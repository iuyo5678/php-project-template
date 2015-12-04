<?php
class ControllerCommonColumnRight extends Controller {
	public function index() {

		$data = array();

		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/common/column_right.tpl')) {
			return $this->load->view($this->config->get('config_template') . '/common/column_right.tpl', $data);
		} else {
			return $this->load->view('common/column_right.tpl', $data);
		}
	}
}