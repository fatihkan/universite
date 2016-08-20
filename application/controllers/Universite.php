<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Universite extends CI_Controller {

	private $uni = array();
	private $uni_id;
	private $fakulte_id;
	private $bolum_id;
	private $campus_id;

	public function __construct() {
		parent::__construct();
		$this->load->model('Model_Universite');
      $this->load->library('twitteroauth');
    // Loading twitter configuration.
    $this->config->load('twitter');
    
    if($this->session->userdata('access_token') && $this->session->userdata('access_token_secret'))
    {
      // If user already logged in
      $this->connection = $this->twitteroauth->create($this->config->item('twitter_consumer_token'), $this->config->item('twitter_consumer_secret'), $this->session->userdata('access_token'),  $this->session->userdata('access_token_secret'));
    }
    elseif($this->session->userdata('request_token') && $this->session->userdata('request_token_secret'))
    {
      // If user in process of authentication
      $this->connection = $this->twitteroauth->create($this->config->item('twitter_consumer_token'), $this->config->item('twitter_consumer_secret'), $this->session->userdata('request_token'), $this->session->userdata('request_token_secret'));
    }
    else
    {
      // Unknown user
      $this->connection = $this->twitteroauth->create($this->config->item('twitter_consumer_token'), $this->config->item('twitter_consumer_secret'));
    }
	}
  public function auth()
  {
    if($this->session->userdata('access_token') && $this->session->userdata('access_token_secret'))
    {
      // User is already authenticated. Add your user notification code here.
      redirect(base_url('/'));
    }
    else
    {
      // Making a request for request_token
      $request_token = $this->connection->getRequestToken(base_url('/twitter/callback'));

      $this->session->set_userdata('request_token', $request_token['oauth_token']);
      $this->session->set_userdata('request_token_secret', $request_token['oauth_token_secret']);
      
      if($this->connection->http_code == 200)
      {
        $url = $this->connection->getAuthorizeURL($request_token);
        redirect($url);
      }
      else
      {
        // An error occured. Make sure to put your error notification code here.
        redirect(base_url('/'));
      }
    }
  }
  
  /**
   * Callback function, landing page for twitter.
   * @access  public
   * @return  void
   */
  public function callback()
  {
    if($this->input->get('oauth_token') && $this->session->userdata('request_token') !== $this->input->get('oauth_token'))
    {
      $this->reset_session();
      redirect(base_url('/twitter/auth'));
    }
    else
    {
      $access_token = $this->connection->getAccessToken($this->input->get('oauth_verifier'));
    
      if ($this->connection->http_code == 200)
      {
        $this->session->set_userdata('access_token', $access_token['oauth_token']);
        $this->session->set_userdata('access_token_secret', $access_token['oauth_token_secret']);
        $this->session->set_userdata('twitter_user_id', $access_token['user_id']);
        $this->session->set_userdata('twitter_screen_name', $access_token['screen_name']);

        $this->session->unset_userdata('request_token');
        $this->session->unset_userdata('request_token_secret');
        
        redirect(base_url('/'));
      }
      else
      {
        // An error occured. Add your notification code here.
        redirect(base_url('/'));
      }
    }
  }
  
  public function post($in_reply_to)
  {
    $message = $this->input->post('message');
    if(!$message || mb_strlen($message) > 140 || mb_strlen($message) < 1)
    {
      // Restrictions error. Notification here.
      redirect(base_url('/'));
    }
    else
    {
      if($this->session->userdata('access_token') && $this->session->userdata('access_token_secret'))
      {
        $content = $this->connection->get('account/verify_credentials');
        if(isset($content->errors))
        {
          // Most probably, authentication problems. Begin authentication process again.
          $this->reset_session();
          redirect(base_url('/twitter/auth'));
        }
        else
        {
          $data = array(
            'status' => $message,
            'in_reply_to_status_id' => $in_reply_to
          );
          $result = $this->connection->post('statuses/update', $data);

          if(!isset($result->errors))
          {
            // Everything is OK
            redirect(base_url('/'));
          }
          else
          {
            // Error, message hasn't been published
            redirect(base_url('/'));
          }
        }
      }
      else
      {
        // User is not authenticated.
        redirect(base_url('/twitter/auth'));
      }
    }
  }
  
  /**
   * Reset session data
   * @access  private
   * @return  void
   */

  private function reset_session()
  {
    $this->session->unset_userdata('access_token');
    $this->session->unset_userdata('access_token_secret');
    $this->session->unset_userdata('request_token');
    $this->session->unset_userdata('request_token_secret');
    $this->session->unset_userdata('twitter_user_id');
    $this->session->unset_userdata('twitter_screen_name');
  }
	public function index() {
		redirect('universiteler', 'refresh');
	}

	function detay($name) {
    $veri = array();
    $connection = $this->twitteroauth->create($this->config->item('twitter_consumer_token'),$this->config->item('twitter_consumer_secret'),$this->config->item('twitter_access_token'), $this->config->item('twitter_access_secret'));

    $hashtags_text = $name;
    $twitterhashtag = urlencode($hashtags_text);
    

    $count_num=90; // max number of tweets to be returned in each call
    $results_mode='mixed'; //get the most recent tweets

    $tweets = $connection->get("https://api.twitter.com/1.1/search/tweets.json?q=".$twitterhashtag."&count=".$count_num."&result_type=".$results_mode);

    foreach ($tweets->statuses as $tweet) {
      $veri[] = ['name'=> $tweet->user->name,
                'tweet'=> $tweet->text];
    }
    $data['Twitter']        = $veri;
		$this->uni_id           = $this->Model_Universite->Uni_id($name);
		$this->campus_id        = $this->Model_Universite->Camp_id($this->uni_id);
		$this->fakulte_id       = $this->Model_Universite->Faculty_id($this->campus_id);
		$data['Uni_info']       = $this->Model_Universite->Uni_info($this->uni_id);
		$data['Campus_info']    = $this->Model_Universite->Camp_info($this->uni_id);
		$data['Faculty_info']   = $this->Model_Universite->Faculty_info($this->campus_id);
		$data['Departman_info'] = $this->Model_Universite->Department_info($this->fakulte_id);
		$data['template']       = 'Uni';
		$data['page']           = 'Uni_Detay_View';
		$this->load->view('Layouts/Main', $data);
	}
}

/* End of file Universite.php */
/* Location: ./application/controllers/Universite.php */