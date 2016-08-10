<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Public_Model extends CI_Model {

  function Rank_Option()
  {
    $data['Score'] = ['location' => 1,
                      'Campus' =>1,
                      'Fakulte' =>1,
                      'Teacher' =>1,
                      'Departman' =>1,
                      'Activity' =>1,
                      'Rank' => 1,];
    return $data;
  }

  function kelimedenbol($metin, $karaktersayisi) 
{ 
    $YeniMetin = wordwrap($metin, $karaktersayisi, "/");  
    $YeniMetin = explode('/', $YeniMetin); 
    $result = $YeniMetin[0]; 
    $result = strip_tags($result, '/'); 
    $result = $result.'  ...';
    return $result; 
} 

}

/* End of file Public_Model.php */
/* kampus sayısı 
  fakulte sayısı
  bölüm sayısı
  eğitmen sayısı
  
/* Location: ./application/models/Public_Model.php */