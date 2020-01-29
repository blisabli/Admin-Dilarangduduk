<?php

class Addnews extends CI_Controller
{
	public function __construct()
	{
		parent:: __construct();
		$this->load->model('Addnews_model');
		$this->load->library('form_validation'); 
		$this->load->helper(array('form', 'url'));
	}

	public function index()
	{
		$data['title'] = 'DILARANG DUDUK|Admin';
		
		$this->form_validation->set_rules('title', 'Title', 'required');
		$this->form_validation->set_rules('author', 'Author', 'required');
		$this->form_validation->set_rules('categories', 'Categories', 'required');
		// $this->form_validation->set_rules('date', 'Date', 'required');
		$this->form_validation->set_rules('cvrimage', 'Cover Image', 'required');
		$this->form_validation->set_rules('draft', 'Draft', 'required');
		$this->form_validation->set_rules('excerpt', 'Excerpt', 'required');

		if ($this->form_validation->run() == FALSE) {
			$this->load->view('add-news/templates/header', $data);
			$this->load->view('add-news/index');
			$this->load->view('add-news/templates/footer');
		} else {
			$upload_image = $_FILES['cvrimage'];
			
			if ($upload_image) {
				$config['allowed_types']	= 'jpg|png|jpeg';
				$config['max_size']			= '3048';
				$config['upload_path'] 		= './assets/img';

				$this->load->library('upload', $config);

				if ($this->upload->do_upload('cvrimage')) {
				} else {
					echo $this->upload->display_errors();
				}
			}
			$this->Addnews_model->addNews();
			$this->session->set_flashdata('flash', 'Data Berhasil Ditambahkan!');
			redirect('addnews');
		}
	}
}

?>