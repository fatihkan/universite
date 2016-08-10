<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Model_Universiteler extends CI_Model {

	public function __construct() {
		parent::__construct();
		$this->load->model('Public_Model');
	}

	function Universite() {
		$result = $this->db->get('uni_info');
		if ($result->num_rows() > 0) {
			foreach ($result->result() as $row) {
				$this->db->where('Uni_ID', $row->ID);
				$count_campus    = $this->db->get('uni_campus');
				$count_fackulty  = $this->db->query("SELECT * from uni_campus UC inner join uni__campus_faculty UCF on UC.ID = UCF.Cam_ID  where UC.Uni_ID = $row->ID GROUP BY UCF.Uni_Faculty_Name ");
				$count_departman = $this->db->query("SELECT * from uni_campus UC inner join uni__campus_faculty UCF on UC.ID = UCF.Cam_ID inner join uni_department UD on UCF.ID = UD.faculty_id  where UC.Uni_ID = $row->ID GROUP BY UD.department_name ");
				$data[]          = array('ID' => $row->ID,
					'Name'                       => $row->Uni_Name,
					'Desc'                       => $this->Public_Model->kelimedenbol($row->Uni_Desc, 120),
					'Campus_Count'               => $count_campus->num_rows(),
					'Fakulty_Count'              => $count_fackulty->num_rows(),
					'Departman_Count'            => $count_departman->num_rows(),
          'URL'                        => $row->Uni_Url);
			}
			return $data;
		}
	}

}

/* End of file Model_Universiteler.php */
/* Location: ./application/models/Model_Universiteler.php */