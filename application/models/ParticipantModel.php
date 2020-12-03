<?php  if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class ParticipantModel extends CI_Model
{

	public function get_participant_all()
	{
	$this->db->select('*');
    $this->db->from('tbl_participants');
    $query = $this->db->get();
    return $query->result();
	}

	public function update($id,$arr)
	{
    $this->db->where('p_id',$id);
    $this->db->update('tbl_participants',$arr);
    return true;
	}

	public function get_participant_id($id)
	{
	$this->db->select('*');
    $this->db->from('tbl_participants');
    $this->db->where('p_id',$id);
    $query = $this->db->get();
    return $query->row();
	}
}