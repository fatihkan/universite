<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Model_Universite extends CI_Model {


  function Uni_info($uni_id)
  {
      $this->db->where('ID', $uni_id);
      $data = $this->db->get('uni_info');
      if ($data->num_rows() == 1) {
          return $data->row();
      }
  }
  function Uni_id($name)
  {
    $this->db->where('Uni_Url', $name);
      $data = $this->db->get('uni_info');
      if ($data->num_rows() == 1) {
          return $data->row()->ID;
      }
  }
  function Camp_info($uni_id)
  {
    $this->db->where('Uni_id',$uni_id);
    $data = $this->db->get('uni_campus');
    if($data->num_rows() >0){
      return $data->result();;
    }
  }
  function Camp_id($uni_id)
  {
    $this->db->where('Uni_ID', $uni_id);
    $this->db->select('ID');
    $data = $this->db->get('uni_campus');
    if ($data->num_rows()> 0) {
        return $data->result();
    }
  }
  function Faculty_info($cam_id)
  {
    foreach ($cam_id as $row) {
      $this->db->where('Cam_ID', $row->ID);
      $data = $this->db->get('uni__campus_faculty');
      if ($data->num_rows()>0) {
        $d[]= $data->result();
      }
    }
    return $d;
  }
  function Faculty_id($cam_id)
  {
    foreach ($cam_id as $row) {
      $this->db->where('Cam_ID', $row->ID);
      $this->db->select('ID');
      $data = $this->db->get('uni__campus_faculty');
      if ($data->num_rows()>0) {
        $ID[] = $data->result();
      }
    }
    return $ID;
  }
  function Department_info($faculty_id)
  {
    $d = array();
    foreach ($faculty_id as $key => $value) {
      foreach ($value as $row ) {
        $this->db->where('faculty_id', $row->ID);
        $data = $this->db->get('uni_department');
        if ($data->num_rows()>0) {
          $d[] = $data->result();
        }
      }
    }
    return $d;
  }
  function Departmnet_id($faculty_id)
  {
    $this->db->where('faculty_id', $faculty_id);
    $this->db->select('ID');
    $data = $this->db->get('uni_department');
    if ($data->num_rows()>0) {
      return $data->result();
    }
  }

}

/* End of file Model_Universite.php */
/* Location: ./application/models/Model_Universite.php */