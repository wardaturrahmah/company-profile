<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

	/**
	 * Index Page for this controller.
	 *
	 * Maps to the following URL
	 * 		http://example.com/index.php/welcome
	 *	- or -
	 * 		http://example.com/index.php/welcome/index
	 *	- or -
	 * Since this controller is set as the default controller in
	 * config/routes.php, it's displayed at http://example.com/
	 *
	 * So any other public methods not prefixed with an underscore will
	 * map to /index.php/welcome/<method_name>
	 * @see https://codeigniter.com/user_guide/general/urls.html
	 */
	public function index()
	{
		$data["container"]='home';
		$this->load->view('template',$data);
	}
	public function profile()
	{
		$data["container"]='profile';
		$this->load->view('template',$data);
	}
		public function product()
	{
		$data["container"]='product';
		$this->load->view('template',$data);
	}
	public function recipe()
	{
		$data["container"]='recipe';
		$this->load->view('template',$data);
	}
	public function contact()
	{
		$data["form_action"]=site_url('home/in_contact');
		$data["container"]='contact';
		$this->load->view('template',$data);
	}
	public function in_contact()
	{
		$name=$this->input->post('name');
		$email=$this->input->post('email');
		$phone=$this->input->post('phone');
		$message=$this->input->post('message');
		$data = array(
			'name' => $name,
			'email' => $email,
			'phone' => $phone,
			'message' => $message,
		);
		$this->db->insert('contact', $data);
		redirect('contact');
	}
	public function en()
	{
		$data["container"]='home_en';
		$this->load->view('template_en',$data);
	}
	public function profile_en()
	{
		$data["container"]='profile_en';
		$this->load->view('template_en',$data);
	}
	public function product_en()
	{
		$data["container"]='product_en';
		$this->load->view('template_en',$data);
	}
	public function recipe_en()
	{
		$data["container"]='recipe_en';
		$this->load->view('template_en',$data);
	}
	public function contact_en()
	{
		$data["form_action"]=site_url('home/in_contact_en');
		$data["container"]='contact_en';
		$this->load->view('template_en',$data);
	}
	public function in_contact_en()
	{
		$name=$this->input->post('name');
		$email=$this->input->post('email');
		$phone=$this->input->post('phone');
		$message=$this->input->post('message');
		$data = array(
			'name' => $name,
			'email' => $email,
			'phone' => $phone,
			'message' => $message,
		);
		$this->db->insert('contact', $data);
		redirect('en/contact');
	}
	public function get_src()
	{
		$src=$this->input->post('src');
		$language=$this->input->post('language');
		
		$data = array();
		if($src!='')
		{
			$this->db->like('description', $src, 'both');
			$this->db->where('language',$language);
			$this->db->from('src');
			$this->db->limit(10); 
			$it= $this->db->get()->result();
			foreach($it as $it){
				array_push($data,array("id"=>$it->keyword, "val"=>$it->link, "text"=>$it->keyword,"desc"=>$it->description));
			}
		}
		echo json_encode($data); 
		
	}
}
