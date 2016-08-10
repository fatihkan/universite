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
	}

	public function index() {
		redirect('universiteler', 'refresh');
	}

	function detay($name) {
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