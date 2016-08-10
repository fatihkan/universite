<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Universiteler extends CI_Controller {

	public function __construct() {
		parent::__construct();
		$this->load->model('Model_Universiteler');
		$this->load->model('Public_Model');
	}

	public function index() {
		$data['veri'] = $this->Model_Universiteler->Universite();
		$data['template'] = 'Uni';
		$data['page']     = 'Uni_List_View';
		$this->load->view('Layouts/Main', $data);
	}

}

/* End of file Universiteler.php */
/* Location: ./application/controllers/Universiteler.php */