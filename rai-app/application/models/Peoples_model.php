<?php

class Peoples_model extends CI_Model
{
    public function getAllPeoples()
    {
        return $this->db->get('people')->result_array();
    }

    public function getPeoples($limit, $start, $keyword = null)
    {
        if ($keyword){
            $this->db->like('name', $keyword);
            $this->db->or_like('email', $keyword);
        }
        return $this->db->get('people', $limit, $start)->result_array();
    }

    public function countAllPeoples()
    {
       return $this->db->get('people')->num_rows();
    }

    public function hapusPeople($id)
    {
        $this->db->where('id', $id);
        $this->db->delete('people');
    }

    public function ubahPeople()
    {
        $data = [
            "name" => $this->input->post('name', true),
            "address" => $this->input->post('address', true),
            "email" => $this->input->post('email', true),
        ];
        $this->db->where('id', $this->input->post('id'));
        $this->db->update('people', $data);
    }

    public function detailPeople($id)
    {
        return $this->db->get_where('people', ['id' => $id])->row_array();
    }
}