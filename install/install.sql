CREATE TABLE IF NOT EXISTS `php_template_setting` (
  `setting_id` int(11) NOT NULL AUTO_INCREMENT,
  `store_id` int(11) NOT NULL DEFAULT '0',
  `code` varchar(32) NOT NULL,
  `key` varchar(64) NOT NULL,
  `value` text NOT NULL,
  `serialized` tinyint(1) NOT NULL,
  PRIMARY KEY (`setting_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2150 ;


INSERT INTO `php_template_setting` (`setting_id`, `store_id`, `code`, `key`, `value`, `serialized`) VALUES
(2087, 0, 'config', 'config_error_log', '1', 0),
(2088, 0, 'config', 'config_error_filename', 'error.txt', 0),
(2085, 0, 'config', 'config_compression', '0', 0),
(2086, 0, 'config', 'config_error_display', '1', 0),
(2003, 0, 'config', 'config_product_description_length', '95', 0),
(2097, 0, 'config', 'config_encryption', '03303ed95d5669267672bd921954d80b', 0),
(2083, 0, 'config', 'config_password', '1', 0),
(2082, 0, 'config', 'config_maintenance', '0', 0),
(2079, 0, 'config', 'config_file_max_size', '300000', 0),
(2078, 0, 'config', 'config_seo_url', '0', 0),
(2040, 0, 'config', 'config_icon', 'favicon.ico', 0),
(2075, 0, 'config', 'config_secure', '0', 0),
(2076, 0, 'config', 'config_shared', '0', 0),
(2038, 0, 'config', 'config_return_status_id', '2', 0),
(2039, 0, 'config', 'config_logo', 'logo.png', 0),
(1996, 0, 'config', 'config_admin_language', 'cn', 0),
(1995, 0, 'config', 'config_language', 'cn', 0),
(1991, 0, 'config', 'config_template', 'default', 0),
(1988, 0, 'config', 'config_meta_title', 'php站点模板', 0),
(1989, 0, 'config', 'config_meta_description', 'php站点模板', 0),
(1990, 0, 'config', 'config_meta_keyword', 'php站点模板', 0),
(1986, 0, 'config', 'config_open', '', 0),
(1985, 0, 'config', 'config_image', '', 0),
(1984, 0, 'config', 'config_fax', '', 0),
(1983, 0, 'config', 'config_telephone', '18101051144', 0),
(2095, 0, 'config', 'config_email', 'iuyo5678@gmail.com', 0),
(1978, 0, 'config', 'config_owner', '张鼓华', 0),
(1979, 0, 'config', 'config_address', '百度', 0),
(1980, 0, 'config', 'config_map_select', 'baidu', 0),
(1977, 0, 'config', 'config_name', 'php框架', 0),
(2096, 0, 'config', 'config_url', 'http://localhost/', 0),
