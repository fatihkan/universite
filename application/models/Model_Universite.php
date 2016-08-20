<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Model_Universite extends CI_Model {


  function Uni_info($uni_id)
  {
      $this->db->where('id', $uni_id);
      $data = $this->db->get('University');
      if ($data->num_rows() == 1) {
          return $data->row();
      }
  }
  function Uni_id($name)
  {
    $this->db->where('url', $name);
      $data = $this->db->get('University');
      if ($data->num_rows() == 1) {
          return $data->row()->id;
      }
  }
  function Camp_info($uni_id)
  {
    $this->db->where('Uni_id',$uni_id);
    $data = $this->db->get('Campuses');
    if($data->num_rows() >0){
      return $data->result();;
    }
  }
  function Camp_id($uni_id)
  {
    $this->db->where('Uni_ID', $uni_id);
    $this->db->select('id');
    $data = $this->db->get('Campuses');
    if ($data->num_rows()> 0) {
        return $data->result();
    }
  }
  function Faculty_info($cam_id)
  {
    foreach ($cam_id as $row) {
      $this->db->where('camp_id', $row->id);
      $data = $this->db->get('Faculties');
      if ($data->num_rows()>0) {
        $d[]= $data->result();
      }
    }
    return $d;
  }
  function Faculty_id($cam_id)
  {
    foreach ($cam_id as $row) {
      $this->db->where('camp_id', $row->id);
      $this->db->select('id');
      $data = $this->db->get('Faculties');
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
        $this->db->where('fac_id', $row->id);
        $data = $this->db->get('Departments');
        if ($data->num_rows()>0) {
          $d[] = $data->result();
        }
      }
    }
    return $d;
  }
  function Departmnet_id($faculty_id)
  {
    $this->db->where('fac_id', $faculty_id);
    $this->db->select('id');
    $data = $this->db->get('Departments');
    if ($data->num_rows()>0) {
      return $data->result();
    }
  }

}

/* End of file Model_Universite.php */
/* Location: ./application/models/Model_Universite.php */