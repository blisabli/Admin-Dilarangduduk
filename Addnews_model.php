<?php

class Addnews_model extends CI_Model
{
	public function addNews()
	{
		$data=[
		"title"=> $this->input->post('title'),
		"author"=> $this->input->post('author'),
		// "date"=> $this->input->post('date'),
		"cvrimage"=> $this->input->post('cvrimage'),
		"draft"=> $this->input->post('draft'),
		"excerpt"=> $this->input->post('excerpt')
		];

		$this->db->insert('post', $data);
	}
}

?>