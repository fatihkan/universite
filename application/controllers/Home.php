<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

  public function __construct()
  {
    parent::__construct();
    $this->load->model('Model_Home');
  }

	public function index() {
    //$data['json'] = json_decode(file_get_contents('http://uni/file/json/uni.json'),true);
    // $dat = file_get_contents("http://uni/file/json/uni.json");
    // $data['json']=  json_decode($dat,true);

    $data['Uni_List'] = $this->Model_Home->uni_list();
    $data['Bolum_List'] = $this->Model_Home->bolum_list();
    $data['Puan_Tur'] = $this->Model_Home->puan_tur();

		$data['template'] = 'Uni';
		$data['page'] = 'Home_View';
		$this->load->view('Layouts/Main', $data);
	}
}

/* End of file Home_Controller.php */
/* Location: ./application/controllers/Home_Controller.php */