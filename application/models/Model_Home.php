<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Model_Home extends CI_Model {

  function uni_list()
  { 
    $this->db->select('id,url,name,city');
    $query = $this->db->get('University');
    return $query->result();
  }
  function bolum_list()
  {
    $this->db->select('name');
    $this->db->group_by('name'); 
    $this->db->order_by('name', 'desc'); 
    $query = $this->db->get('Departments');
    return $query->result();
  }
  function puan_tur()
  {
    $this->db->select('score_type');
    $this->db->group_by('score_type'); 
    $this->db->order_by('score_type', 'desc'); 
    $query = $this->db->get('Departments');
    return $query->result();
  }
  function konum()
  {
    $this->db->select('city');
    $this->db->group_by('city'); 
    $this->db->order_by('city', 'asc'); 
    $query = $this->db->get('University');
    return $query->result();
  }
}

/* End of file Model_Home.php */
/* Location: ./application/models/Model_Home.php */