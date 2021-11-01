<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {

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
		$url="http://182.16.186.138:8080/budget_HCO/upload/xml/";
		$con=file_get_contents($url);
		$matches = $this->get_matched($con,$url);
	}
	function get_matched($con,$url){
		$matched = array();
		$dom = new DOMDocument();
		@$dom->loadHtml($con);

		$length = $dom->getElementsByTagName('li')->length;

		for($i=0;$i<$length;$i++){
			$type = $dom->getElementsByTagName("a")->item($i)->getAttribute("href");
			if (preg_match('/xml/', $type)) {
				$xml=simplexml_load_file($url.$type);
				$data = array(
					'noorlan' 	=> $xml->noorlan,
					'nilai'		=> $xml->nilaiorlan,
					'namafile'		=> $type,
				);
				$this->db->insert('tes', $data);
			}
		}

		return $matched;

	}
}
