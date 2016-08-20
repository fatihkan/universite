<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Model_Universiteler extends CI_Model {

	public function __construct() {
		parent::__construct();
		$this->load->model('Public_Model');
	}

	function Universite() {
		$result = $this->db->get('University');
		if ($result->num_rows() > 0) {
			foreach ($result->result() as $row) {
				$this->db->where('uni_id', $row->id);
				$count_campus    = $this->db->get('Campuses');
				$this->db->where('uni_id', $row->id);
				$count_fackulty  = $this->db->get('Faculties');
				$count_departman = $this->db->query("SELECT * from Faculties F  inner join Departments D on F.id = D.fac_id  where F.uni_id = $row->id GROUP BY D.name ");
				$data[]          = array('ID' => $row->id,
					'Name'                       => $row->name,
					'Desc'                       => $this->Public_Model->kelimedenbol($row->desc, 120),
					'Campus_Count'               => $count_campus->num_rows(),
					'Fakulty_Count'              => $count_fackulty->num_rows(),
					'Departman_Count'            => $count_departman->num_rows(),
          'URL'                        => $row->url);
			}
			return $data;
		}
	}

}

/* End of file Model_Universiteler.php */
/* Location: ./application/models/Model_Universiteler.php */