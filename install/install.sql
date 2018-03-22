# --- WireDatabaseBackup {"time":"2018-03-22 21:12:08","user":"","dbName":"gray-max","description":"","tables":[],"excludeTables":["pages_drafts","pages_roles","permissions","roles","roles_permissions","users","users_roles","user","role","permission"],"excludeCreateTables":[],"excludeExportTables":["field_roles","field_permissions","field_email","field_pass","caches","session_login_throttle","page_path_history"]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_admin_theme`;
CREATE TABLE `field_admin_theme` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_admin_theme` (`pages_id`, `data`) VALUES('41', '160');

DROP TABLE IF EXISTS `field_body`;
CREATE TABLE `field_body` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1036', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry.</p>\n\n<ul>\n	<li>Lorem Ipsum has been</li>\n	<li>the industry\'s standard dummy text ever since the</li>\n	<li>1500s, when an unknown printer took</li>\n	<li>a galley of type and scrambled it to make a</li>\n</ul>\n\n<p>type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n\n<ol>\n	<li><strong>Lorem Ipsum</strong> is simply</li>\n	<li>dummy text of the printing</li>\n	<li>and typesetting industry.</li>\n	<li>Lorem Ipsum has been the industry\'s</li>\n	<li>standard dummy text ever since the</li>\n</ol>\n\n<p>1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1023', '<blockquote>\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\n</blockquote>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1076', '<blockquote>\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\n</blockquote>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1115', '<p>Welcome to the 198th issue of ProcessWire Weekly! This time we\'re going to walk you through the latest core updates, introduce two brand new third party modules, and take a closer look at a really neat new site of the week.</p>\n\n<blockquote>\n<p>Something else we\'d like to highlight this week is <a href=\"https://processwire.com/talk/topic/18529-star-culture/\" target=\"_blank\" rel=\"noreferrer noopener\">this forum post from Adrian</a>, where he reminds us to show our appreciation of the ProcessWire project by starring it at GitHub. So, if you haven\'t done so yet, it\'d be a nice gesture if you could visit GitHub and star the <a href=\"https://github.com/processwire/processwire\" target=\"_blank\" rel=\"noreferrer noopener\">processwire repository</a> – and perhaps some of your favorite modules as well</p>\n</blockquote>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1122', '<h2>What are Cookies?</h2>\n\n<p>Cookies are tiny files that a website can store on your computer and almost <strong>every website in the world</strong> uses them. Cookies provide very basic functionality that we have come to expect from websites such as keeping track of shopping carts, keeping you logged in to a website or usage statistics for the website owners.</p>\n\n<h2>Are cookies dangerous?</h2>\n\n<p>No, they are not dangerous. Cookies are simply text files, just like you would create in a simple text editor. Most websites use them for simple, functional reasons.</p>\n\n<p>A virus scanner can occasionally identify cookies as \"malicious\" but this simply means a cookie that is used to track you across multiple websites possibly creating an invasion of privacy.</p>\n\n<h2>Why is this important now?</h2>\n\n<p>In 2011, the EU issued a new law stating that all UK based websites must gain a visitors permission to store cookies on their computer and inform the user about what cookies are being stored.</p>\n\n<h2>What to do if you do not want cookies to be stored</h2>\n\n<p>If you are not happy about having these cookies stored on your computer you can alter your web browser settings to prevent them being stored. Each browser has it\'s own way to do this, for more information check <a href=\"http://www.aboutcookies.org\">aboutcookies.org</a>. Doing this may cause parts of our website not to function as expected.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1017', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1108', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry.</p>\n\n<ul>\n	<li>Lorem Ipsum has been</li>\n	<li>the industry\'s standard dummy text ever since the</li>\n	<li>1500s, when an unknown printer took</li>\n	<li>a galley of type and scrambled it to make a</li>\n</ul>\n\n<p>type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n\n<ol>\n	<li><strong>Lorem Ipsum</strong> is simply</li>\n	<li>dummy text of the printing</li>\n	<li>and typesetting industry.</li>\n	<li>Lorem Ipsum has been the industry\'s</li>\n	<li>standard dummy text ever since the</li>\n</ol>\n\n<p>1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1073', '<p>Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1035', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1059', '<html><body>\r\n                      <h1>Your Message</h1>\r\n                      <h3>Name: Jackie Chan</h3>\r\n                      <h3>Email: jackiechan@gmail.com</h3> \r\n                              <h3>Phone: 03458300629</h3>\r\n                      <p><b>Message:</b> Jackie Chan was born in Hong Kong on April 7, 1954 to parents so poor they had to borrow money to pay the doctor for his delivery. At the age of seven Jackie was enrolled in the China Drama Academy where he spent the next 10 years training in the art of P</p>\r\n                 </body></html>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('27', '<blockquote>\n<h1>404 Not Found</h1>\n</blockquote>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1112', '<blockquote>\n<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>\n</blockquote>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1034', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1033', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1066', '<p>Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1068', '<p>Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1104', '<blockquote>\n<p><a href=\"https://processwire.com/\">ProcessWire </a>is designed to have an approachable simplicity that is retained regardless of scale. Simplicity often implies reduced capability, and this is not the case with ProcessWire. From the surface, there is very little complexity and the application requires no training. Learn more about what makes ProcessWire unique...</p>\n</blockquote>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1069', '<p>Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>\n\n<p> </p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1105', '<blockquote>\n<h3>A friendly and powerful open source CMS with an exceptionally strong API.</h3>\n</blockquote>\n\n<ul>\n	<li><a href=\"https://processwire.com/about/what/#simple-powerful-consistent-predictable-capable-and-fun\">Simple, powerful, consistent, predictable, capable … and fun</a></li>\n	<li><a href=\"https://processwire.com/about/what/#highly-capable-on-sites-big-and-small\">Highly capable on sites big and small</a></li>\n	<li><a href=\"https://processwire.com/about/what/#easy-to-use-jquery-style-api\">Easy-to-use, jQuery-style API</a></li>\n	<li><a href=\"https://processwire.com/about/what/#ideal-for-designers-developers-and-their-clients\">Ideal for designers/developers and their clients</a></li>\n	<li><a href=\"https://processwire.com/about/what/#easy-and-enjoyable-to-use\">Easy and enjoyable to use</a></li>\n	<li><a href=\"https://processwire.com/about/what/#accommodates-unique-data-needs-easily\">Accommodates unique data needs easily</a></li>\n	<li><a href=\"https://processwire.com/about/what/#modular-plugin-architecture\">Modular plugin architecture</a></li>\n	<li><a href=\"https://processwire.com/about/what/#structure-that-makes-sense\">Structure that makes sense</a></li>\n	<li><a href=\"https://processwire.com/about/what/#pages-that-can-do-more\">Pages that can do more</a></li>\n	<li><a href=\"https://processwire.com/about/what/#templates-without-limitations\">Templates without limitations</a></li>\n	<li><a href=\"https://processwire.com/about/what/#relational\">Relational</a></li>\n</ul>\n\n<p> </p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1', '<p> </p>\n\n<blockquote>\n<p>Your design and development process won\'t be interrupted by <a href=\"https://processwire.com/docs/\">ProcessWire </a>– it\'s built to adapt to your way of doing things, not the other way around. ProcessWire gives you the tools to get at your data, but you make the markup. You never have to design a site for ProcessWire, and the system won\'t impose any limitations upon your site\'s design or the designer. ProcessWire is a system that you can feel good about handing the keys over to the client because it\'s easy for them to use and easy to support.</p>\n</blockquote>\n\n<p><img alt=\"\" class=\"align_center\" src=\"/site/assets/files/1/bulb.jpg\" width=\"640\" /></p>\n\n<blockquote>\n<p>The ProcessWire <a href=\"https://processwire.com/blog/posts/processwire-2018-roadmap/\" target=\"_blank\" rel=\"noreferrer noopener\">roadmap</a> is an evolving document that we update every year around this time. It reflects the current list of priorities for the ProcessWire project in the coming year and years ahead.</p>\n</blockquote>\n\n<p>During most years, we complete many (though not all) items from the roadmap. We don\'t limit ourselves to the roadmap either, as many items that weren\'t on the roadmap are completed too. The focus often depends on what resources are available in any given week, and what the most immediate needs are for current projects and clients. In that respect, we expect 2018 will be similar to years past. Meaning, we expect to cover a lot of territory with what\'s mentioned here, and much more.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1075', '<p>Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>');
INSERT INTO `field_body` (`pages_id`, `data`) VALUES('1026', '<p><strong>Lorem Ipsum</strong> jest tekstem stosowanym jako przykładowy wypełniacz w przemyśle poligraficznym. Został po raz pierwszy użyty w XV w. przez nieznanego drukarza do wypełnienia tekstem próbnej książki. </p>');

DROP TABLE IF EXISTS `field_cat_ref`;
CREATE TABLE `field_cat_ref` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_cat_ref` (`pages_id`, `data`, `sort`) VALUES('1036', '1026', '0');
INSERT INTO `field_cat_ref` (`pages_id`, `data`, `sort`) VALUES('1035', '1029', '0');
INSERT INTO `field_cat_ref` (`pages_id`, `data`, `sort`) VALUES('1033', '1030', '0');
INSERT INTO `field_cat_ref` (`pages_id`, `data`, `sort`) VALUES('1112', '1030', '0');
INSERT INTO `field_cat_ref` (`pages_id`, `data`, `sort`) VALUES('1033', '1031', '1');
INSERT INTO `field_cat_ref` (`pages_id`, `data`, `sort`) VALUES('1034', '1031', '0');

DROP TABLE IF EXISTS `field_check_1`;
CREATE TABLE `field_check_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_check_1` (`pages_id`, `data`) VALUES('1017', '1');

DROP TABLE IF EXISTS `field_comments`;
CREATE TABLE `field_comments` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `status` tinyint(3) NOT NULL DEFAULT '0',
  `cite` varchar(128) NOT NULL DEFAULT '',
  `email` varchar(128) NOT NULL DEFAULT '',
  `created` int(10) unsigned NOT NULL,
  `created_users_id` int(10) unsigned NOT NULL,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `user_agent` varchar(250) NOT NULL DEFAULT '',
  `website` varchar(250) NOT NULL DEFAULT '',
  `parent_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(10) unsigned NOT NULL DEFAULT '0',
  `code` varchar(128) DEFAULT NULL,
  `subcode` varchar(40) DEFAULT NULL,
  `upvotes` int(10) unsigned NOT NULL DEFAULT '0',
  `downvotes` int(10) unsigned NOT NULL DEFAULT '0',
  `stars` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `pages_id_sort` (`pages_id`,`sort`),
  KEY `status` (`status`,`email`),
  KEY `pages_id` (`pages_id`,`status`,`created`),
  KEY `created` (`created`,`status`),
  KEY `code` (`code`),
  KEY `subcode` (`subcode`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

INSERT INTO `field_comments` (`pages_id`, `data`, `sort`, `id`, `status`, `cite`, `email`, `created`, `created_users_id`, `ip`, `user_agent`, `website`, `parent_id`, `flags`, `code`, `subcode`, `upvotes`, `downvotes`, `stars`) VALUES('1112', '1 Comment', '2', '3', '1', 'rafaoski', 'rafalolszewicz@gmail.com', '1519674160', '41', '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:58.0) Gecko/20100101 Firefox/58.0', '', '0', '0', 'Ns21c_mdE_tuWJWcQnQtq4PrA51v_nzYg_4qb6naXXNFHKDHtv_2FMDUIDMcoszVXKOkxqFXcftwTs0FpbmqEyg1g4sZc__w1zaJQY_UwmyxHC3aOA55oIMgAitN_F15', 'em2_8mkSR0f0jlkkmUp3cqMcusZB1myhhH3rVnhc', '0', '0', NULL);

DROP TABLE IF EXISTS `field_comments_votes`;
CREATE TABLE `field_comments_votes` (
  `comment_id` int(10) unsigned NOT NULL,
  `vote` tinyint(4) NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ip` varchar(15) NOT NULL DEFAULT '',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_id`,`ip`,`vote`),
  KEY `created` (`created`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_date`;
CREATE TABLE `field_date` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` datetime NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1033', '2018-02-18 22:41:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1034', '2018-02-18 22:42:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1035', '2018-02-18 22:42:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1036', '2018-02-18 23:01:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1066', '2018-02-21 21:37:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1068', '2018-02-21 21:56:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1069', '2018-02-21 21:57:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1073', '2018-02-21 22:08:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1075', '2018-02-21 22:09:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1076', '2018-02-21 22:09:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1112', '2018-02-25 22:20:00');
INSERT INTO `field_date` (`pages_id`, `data`) VALUES('1108', '2018-02-24 21:34:00');

DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_email_1`;
CREATE TABLE `field_email_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_email_1` (`pages_id`, `data`) VALUES('1017', 'user@gmail.com');

DROP TABLE IF EXISTS `field_favicon`;
CREATE TABLE `field_favicon` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_favicon` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1016', 'favicon.png', '0', '', '2018-03-08 17:59:38', '2018-03-08 17:59:38', '');

DROP TABLE IF EXISTS `field_headline`;
CREATE TABLE `field_headline` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('41', 'Good Author');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1', 'Ideal for designers/developers and their clients ...');
INSERT INTO `field_headline` (`pages_id`, `data`) VALUES('1017', 'Fast contact at no. 34-067-98 and user@gmail.com');

DROP TABLE IF EXISTS `field_images`;
CREATE TABLE `field_images` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1033', 'christmas.jpg', '0', '', '2018-02-24 23:32:29', '2018-02-24 23:32:29', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1112', 'girl.jpg', '0', '', '2018-02-25 22:22:55', '2018-02-25 22:22:55', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1076', 'hamburg.jpg', '0', '', '2018-02-25 22:38:58', '2018-02-25 22:38:58', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1115', 'time.jpg', '0', '', '2018-02-25 22:46:24', '2018-02-25 22:46:24', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1075', 'winter.jpg', '0', '', '2018-02-24 21:35:12', '2018-02-24 21:35:12', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1105', 'paint.jpg', '0', '', '2018-02-24 23:03:09', '2018-02-24 23:03:09', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1108', 'musician.jpg', '0', '', '2018-02-24 21:34:37', '2018-02-24 21:34:37', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1073', 'photographer.jpg', '0', '', '2018-02-24 23:27:21', '2018-02-24 23:27:21', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1069', 'umbrella.jpg', '0', '', '2018-02-24 21:32:16', '2018-02-24 21:32:16', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1068', 'network.jpg', '0', '', '2018-02-24 21:32:00', '2018-02-24 21:32:00', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1034', 'tiger.jpg', '0', '', '2018-02-24 21:31:11', '2018-02-24 21:31:11', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1119', 'search-page-compressor.png', '0', '', '2018-03-01 18:19:30', '2018-03-01 18:19:30', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1035', 'christmas-next.jpg', '0', '', '2018-02-24 21:30:40', '2018-02-24 21:30:40', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1036', 'cat.jpg', '0', '', '2018-02-24 17:33:17', '2018-02-24 17:33:17', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1023', 'girl.jpg', '0', '', '2018-02-24 15:32:35', '2018-02-24 15:32:35', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1066', 'hut.jpg', '0', '', '2018-02-24 16:33:37', '2018-02-24 16:33:37', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1104', 'time.jpg', '0', '', '2018-02-24 17:02:30', '2018-02-24 17:02:30', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1043', 'sitemap.jpg', '0', '', '2018-02-24 14:47:34', '2018-02-24 14:47:34', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1025', 'category-grid.jpg', '0', '', '2018-02-24 14:33:45', '2018-02-24 14:33:45', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1061', 'tags-compressor.jpg', '0', '', '2018-02-24 14:35:38', '2018-02-24 14:35:38', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1017', 'contact.jpg', '0', '', '2018-02-24 14:38:40', '2018-02-24 14:38:40', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1065', 'fantasy.jpg', '0', '', '2018-02-24 14:20:22', '2018-02-24 14:20:22', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1', 'bulb.jpg', '0', '', '2018-02-26 01:34:11', '2018-02-26 01:34:11', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1050', 'man-1519665_640.jpg', '0', '', '2018-03-08 13:48:57', '2018-03-08 13:48:57', '');
INSERT INTO `field_images` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('41', 'freak.jpg', '0', '', '2018-03-08 13:49:39', '2018-03-08 13:49:39', '');

DROP TABLE IF EXISTS `field_int_1`;
CREATE TABLE `field_int_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_int_2`;
CREATE TABLE `field_int_2` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_logo`;
CREATE TABLE `field_logo` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `filedata` mediumtext,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`),
  FULLTEXT KEY `filedata` (`filedata`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_logo` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`, `filedata`) VALUES('1016', 'logo-1.png', '0', '', '2018-03-08 17:59:38', '2018-03-08 17:59:38', '');

DROP TABLE IF EXISTS `field_pass`;
CREATE TABLE `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

DROP TABLE IF EXISTS `field_permissions`;
CREATE TABLE `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_process`;
CREATE TABLE `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_process` (`pages_id`, `data`) VALUES('6', '17');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('3', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('8', '12');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('9', '14');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('10', '7');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('11', '47');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('16', '48');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('300', '104');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('21', '50');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('29', '66');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('23', '10');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('304', '138');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('31', '136');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('22', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('30', '68');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('303', '129');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('2', '87');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('302', '121');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('301', '109');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('28', '76');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1007', '150');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1010', '159');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1012', '161');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1022', '166');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1042', '167');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1102', '173');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1123', '175');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1125', '176');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1126', '177');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1127', '178');
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1128', '179');

DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_seo`;
CREATE TABLE `field_seo` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_seo_end`;
CREATE TABLE `field_seo_end` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `field_sidebar`;
CREATE TABLE `field_sidebar` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_sidebar` (`pages_id`, `data`) VALUES('1', '<blockquote>\n<p><a href=\"https://processwire.com/\" target=\"_blank\" rel=\"noreferrer noopener\">ProcessWire</a> is a free PHP content management system and framework (open source CMS/CMF) built to save you time and work the way you do.</p>\n</blockquote>\n\n<ul>\n	<li>Stop trying to bend other open source CMS platforms to your will – ProcessWire provides simpler and stronger control over your pages, fields, templates and markup at any scale.</li>\n	<li>It provides a powerful template system that works the way you already do. ProcessWire’s open source jQuery-inspired API is the best, making content management easy and enjoyable. Managing content and developing a site in ProcessWire is shockingly simple–and fun–compared to what you may be used to.</li>\n</ul>');
INSERT INTO `field_sidebar` (`pages_id`, `data`) VALUES('1017', '<p><strong>Lorem Ipsum</strong> is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>');

DROP TABLE IF EXISTS `field_summary`;
CREATE TABLE `field_summary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('41', 'Summary User');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1023', 'gggggggggggggggg');

DROP TABLE IF EXISTS `field_tag_ref`;
CREATE TABLE `field_tag_ref` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_tag_ref` (`pages_id`, `data`, `sort`) VALUES('1068', '1071', '1');
INSERT INTO `field_tag_ref` (`pages_id`, `data`, `sort`) VALUES('1105', '1106', '0');
INSERT INTO `field_tag_ref` (`pages_id`, `data`, `sort`) VALUES('1115', '1106', '0');
INSERT INTO `field_tag_ref` (`pages_id`, `data`, `sort`) VALUES('1105', '1107', '1');
INSERT INTO `field_tag_ref` (`pages_id`, `data`, `sort`) VALUES('1115', '1107', '2');
INSERT INTO `field_tag_ref` (`pages_id`, `data`, `sort`) VALUES('1073', '1109', '0');
INSERT INTO `field_tag_ref` (`pages_id`, `data`, `sort`) VALUES('1112', '1113', '0');
INSERT INTO `field_tag_ref` (`pages_id`, `data`, `sort`) VALUES('1076', '1114', '0');
INSERT INTO `field_tag_ref` (`pages_id`, `data`, `sort`) VALUES('1115', '1116', '1');
INSERT INTO `field_tag_ref` (`pages_id`, `data`, `sort`) VALUES('1069', '1117', '0');
INSERT INTO `field_tag_ref` (`pages_id`, `data`, `sort`) VALUES('1075', '1118', '0');
INSERT INTO `field_tag_ref` (`pages_id`, `data`, `sort`) VALUES('1066', '1120', '0');
INSERT INTO `field_tag_ref` (`pages_id`, `data`, `sort`) VALUES('1036', '1121', '0');

DROP TABLE IF EXISTS `field_title`;
CREATE TABLE `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_title` (`pages_id`, `data`) VALUES('11', 'Templates');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('16', 'Fields');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('22', 'Setup');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('3', 'Pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('6', 'Add Page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('8', 'Tree');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('9', 'Save Sort');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('10', 'Edit');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('21', 'Modules');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('29', 'Users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('30', 'Roles');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('2', 'Admin');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('7', 'Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('27', '404 Not Found');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('302', 'Insert Link');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('23', 'Login');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('304', 'Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('301', 'Empty Trash');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('300', 'Search');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('303', 'Insert Image');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('28', 'Access');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('31', 'Permissions');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('32', 'Edit pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('34', 'Delete pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('35', 'Move pages (change parent)');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('36', 'View pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('50', 'Sort child pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('51', 'Change templates on pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('52', 'Administer users');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('53', 'User can update profile/password');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('54', 'Lock or unlock a page');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1', 'Home');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1006', 'Use Page Lister');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1007', 'Find');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1010', 'Recent');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1011', 'Can see recently edited pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1012', 'Logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1013', 'Can view system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1014', 'Can manage system logs');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1117', 'Umbrella');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1016', 'Options');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1017', 'Contact');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1018', 'Repeaters');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1022', 'Export Site Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1023', 'Blog');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1036', '4 Post');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1035', '3 Post');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1025', 'Categories');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1026', '1 Category');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1034', '2 Post');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1033', '1 Post');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1029', '2 Category');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1030', '3 Category');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1031', '4 Category');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1061', 'Tags');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1043', 'Sitemap');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1042', 'Export Site Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1059', 'jackiechan@gmail.com - 2018.02.20 | 14:31 - IP - 127.0.0.1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1060', 'Search');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1054', 'Edit only pages user has created');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1050', 'Authors');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1113', 'Hello World');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1065', 'Portfolios');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1066', '1 Portfolio');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1068', '2 Portfolio');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1069', '3 Portfolio');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1071', 'Ragdoll');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1073', '4 Portfolio');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1075', '5 Portfolio');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1076', '6 Portfolio');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1115', 'Show Weekly Newsletter');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1116', 'Newsletter');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1118', 'Frozen');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1087', 'Trash Demo');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1112', '6 Post');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1114', 'Hamburg');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1102', 'Comments');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1103', 'Use the comments manager');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1104', 'About');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1105', 'Why Processwire');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1106', 'Processwire');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1107', 'CMS');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1108', '5 Post');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1109', 'Freak');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1120', 'Project');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1121', 'Cat');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1122', 'Cookie info');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1123', 'Export Site Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1125', 'Export Site Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1126', 'Export Site Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1127', 'Export Site Profile');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1128', 'Export Site Profile');

DROP TABLE IF EXISTS `field_txt_1`;
CREATE TABLE `field_txt_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_txt_1` (`pages_id`, `data`) VALUES('1016', 'Your Default Site Name');
INSERT INTO `field_txt_1` (`pages_id`, `data`) VALUES('1119', 'Alex');
INSERT INTO `field_txt_1` (`pages_id`, `data`) VALUES('41', 'Frank Mayers');
INSERT INTO `field_txt_1` (`pages_id`, `data`) VALUES('1059', '127.0.0.1');

DROP TABLE IF EXISTS `field_txt_2`;
CREATE TABLE `field_txt_2` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_txt_2` (`pages_id`, `data`) VALUES('1059', 'jackiechan@gmail.com');
INSERT INTO `field_txt_2` (`pages_id`, `data`) VALUES('1119', 'alex');
INSERT INTO `field_txt_2` (`pages_id`, `data`) VALUES('41', 'frank-mayers');

DROP TABLE IF EXISTS `field_txtarea_1`;
CREATE TABLE `field_txtarea_1` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_txtarea_1` (`pages_id`, `data`) VALUES('1105', '[ProcessWire](https://processwire.com/) is a valuable tool for designers, developers and clients ...\nProcessWire is designed to have an approachable simplicity that is retained regardless of scale. Simplicity often implies reduced capability, and this is not the case with ProcessWire. From the surface, there is very little complexity and the application requires no training. But open the hood, and you have a lot of horsepower at your disposal for just about any content need.');
INSERT INTO `field_txtarea_1` (`pages_id`, `data`) VALUES('1066', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s.');
INSERT INTO `field_txtarea_1` (`pages_id`, `data`) VALUES('1016', 'https://twitter.com/, \nhttps://www.facebook.com/,\nRSS');
INSERT INTO `field_txtarea_1` (`pages_id`, `data`) VALUES('1076', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s.');
INSERT INTO `field_txtarea_1` (`pages_id`, `data`) VALUES('1115', 'Weekly ProcessWire news by [Teppo Koivula](http://directory.processwire.com/developers/teppo-koivula/) ... Your weekly source of ProcessWire news and updates ...');
INSERT INTO `field_txtarea_1` (`pages_id`, `data`) VALUES('1068', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s.');
INSERT INTO `field_txtarea_1` (`pages_id`, `data`) VALUES('1069', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s.');
INSERT INTO `field_txtarea_1` (`pages_id`, `data`) VALUES('1073', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s.');
INSERT INTO `field_txtarea_1` (`pages_id`, `data`) VALUES('1075', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s.');

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=116 DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups` (`id`, `name`) VALUES('2', 'admin');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('3', 'user');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('4', 'role');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('5', 'permission');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('1', 'home');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('83', 'basic-page');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('97', 'options');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('98', 'contact');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('99', 'contact-item');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('100', 'blog-post');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('101', 'blog');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('102', 'categories');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('103', 'category');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('108', 'authors');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('107', 'sitemap');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('109', 'search');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('110', 'tag');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('111', 'tags');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('112', 'portfolio');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('113', 'portfolios');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('114', 'about-single');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('115', 'about');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '0', '{\"minlength\":6}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '4', '{\"themeBorder\":\"none\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '1', '{\"themeBorder\":\"none\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '107', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '101', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '101', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '100', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '106', '1', '{\"label\":\"Site Name\",\"themeBorder\":\"none\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '104', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '105', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '113', '4', '{\"description\":\"Add Social Profile, (twitter, facebook, youtube, linkedin, google-plus, your@gmail.com, \'rss\') ... With Separate Comma\",\"label\":\"Social Profiles\",\"rows\":7,\"themeBorder\":\"none\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '109', '5', '{\"label\":\"Disable Comments\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '102', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '100', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '107', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '107', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '99', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '99', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '103', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('83', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '103', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '102', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '98', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '107', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '103', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '113', '8', '{\"description\":\"Separate with commas like: 127.0.0.1,198.143.164.252,72.29.124.146\",\"label\":\"Disable Ip Adress\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '103', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '101', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '101', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '102', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '100', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '99', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '107', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '107', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '102', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '107', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '102', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '111', '1', '{\"columnWidth\":20}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '100', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '102', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '103', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '118', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '101', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '108', '1', '{\"columnWidth\":40}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '109', '2', '{\"columnWidth\":20,\"label\":\"Enable Save Message\",\"themeBorder\":\"none\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '114', '3', '{\"columnWidth\":20,\"description\":\"Default is 12\",\"label\":\"Max messages for one IP Adress\",\"showIf\":\"check_1=1\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '115', '4', '{\"columnWidth\":20,\"description\":\"Default is 1500\",\"label\":\"Max Messages For Database\",\"showIf\":\"check_1=1\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '112', '1', '{\"columnWidth\":50,\"label\":\"E-Mail\",\"themeBorder\":\"none\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '106', '2', '{\"columnWidth\":50,\"label\":\"Ip Adress\",\"themeBorder\":\"none\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '98', '3', '{\"rows\":9}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '109', '4', '{\"label\":\"Block This User\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '101', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '107', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '102', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '101', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '99', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '100', '11', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '102', '12', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '106', '2', '{\"label\":\"User Name\",\"themeBorder\":\"none\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '112', '3', '{\"description\":\"The short name of the author will be a link to his portfolio or posts ( use lower case letters and a dash )\",\"label\":\"Automatic Slug\",\"themeBorder\":\"none\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '97', '5', '{\"themeBorder\":\"none\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '103', '6', '{\"label\":\"User Image\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '101', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '107', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '102', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '101', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '107', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '102', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '103', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '99', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('110', '102', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '107', '7', '{\"label\":\"User Description\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '99', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '100', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '101', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('110', '107', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('110', '103', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('110', '101', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('110', '99', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('110', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('110', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '98', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '110', '3', '{\"columnWidth\":50,\"label\":\"Categories\",\"themeBorder\":\"none\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '116', '4', '{\"columnWidth\":50,\"label\":\"Tags\",\"themeBorder\":\"none\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '101', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '107', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '102', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '111', '1', '{\"columnWidth\":20}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '116', '2', '{\"themeBorder\":\"none\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '113', '3', '{\"label\":\"Intro text\",\"themeBorder\":\"none\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '98', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '107', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '103', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '101', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '99', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '100', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '102', '10', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '100', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '99', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('108', '103', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '99', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '101', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '107', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '1', '0', '{\"columnWidth\":80}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '100', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '99', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('102', '103', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '100', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '99', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('103', '103', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '100', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '99', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('113', '103', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '100', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '99', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('109', '103', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '100', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '99', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('107', '103', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '100', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('110', '100', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('111', '102', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '98', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '107', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '103', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '101', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '99', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '100', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('115', '102', '7', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '116', '1', '{\"themeBorder\":\"none\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '113', '2', '{\"label\":\"Intro text\",\"themeBorder\":\"none\"}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '98', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '107', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '103', '5', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '101', '6', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('112', '1', '0', '{\"columnWidth\":80}');
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '102', '9', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '100', '8', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('114', '99', '7', NULL);

DROP TABLE IF EXISTS `fields`;
CREATE TABLE `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(250) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM AUTO_INCREMENT=119 DEFAULT CHARSET=utf8;

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('1', 'FieldtypePageTitle', 'title', '13', 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255,\"collapsed\":0,\"minlength\":0,\"showCount\":0,\"tags\":\"-seo\",\"icon\":\"circle-thin\",\"themeBorder\":\"none\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('2', 'FieldtypeModule', 'process', '25', 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('3', 'FieldtypePassword', 'pass', '24', 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('5', 'FieldtypePage', 'permissions', '24', 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('4', 'FieldtypePage', 'roles', '24', 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('92', 'FieldtypeEmail', 'email', '9', 'E-Mail Address', '{\"size\":70,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('97', 'FieldtypeModule', 'admin_theme', '8', 'Admin Theme', '{\"moduleTypes\":[\"AdminTheme\"],\"labelField\":\"title\",\"inputfieldClass\":\"InputfieldRadios\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('98', 'FieldtypeTextarea', 'body', '0', 'Body', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":8,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\",\"icon\":\"file-text-o\",\"tags\":\"-basic\",\"themeBorder\":\"none\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('99', 'FieldtypeTextarea', 'headline', '0', 'Headline', '{\"textformatters\":[\"TextformatterEntities\"],\"minlength\":0,\"maxlength\":60,\"showCount\":1,\"size\":0,\"tags\":\"-seo\",\"icon\":\"circle-o\",\"themeBorder\":\"none\",\"columnWidth\":35,\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"rows\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('100', 'FieldtypeTextarea', 'summary', '0', 'Summary', '{\"textformatters\":[\"TextformatterEntities\"],\"minlength\":0,\"maxlength\":320,\"showCount\":1,\"size\":0,\"tags\":\"-seo\",\"icon\":\"circle\",\"themeBorder\":\"none\",\"columnWidth\":65,\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":0,\"rows\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('101', 'FieldtypeFieldsetTabOpen', 'SEO', '0', '', '{\"closeFieldID\":102,\"collapsed\":0,\"tags\":\"-seo\",\"icon\":\"dot-circle-o\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('102', 'FieldtypeFieldsetClose', 'SEO_END', '0', 'Close an open fieldset', '{\"description\":\"This field was added automatically to accompany fieldset \'SEO\'.  It should be placed in your template\\/fieldgroup wherever you want the fieldset to end.\",\"openFieldID\":101,\"tags\":\"-seo\",\"icon\":\"dot-circle-o\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('103', 'FieldtypeImage', 'images', '0', '', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"tags\":\"-images\",\"icon\":\"picture-o\",\"fileSchema\":6,\"themeBorder\":\"none\",\"columnWidth\":50}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('104', 'FieldtypeImage', 'logo', '0', 'Logo', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"themeBorder\":\"none\",\"columnWidth\":50,\"tags\":\"-images\",\"icon\":\"ravelry\",\"fileSchema\":6}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('105', 'FieldtypeImage', 'favicon', '0', 'Favicon', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":1,\"outputFormat\":0,\"defaultValuePage\":0,\"useTags\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"resizeServer\":0,\"clientQuality\":90,\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"tags\":\"-basic\",\"icon\":\"pied-piper\",\"fileSchema\":6,\"columnWidth\":50,\"themeBorder\":\"none\",\"collapsed\":0,\"focusMode\":\"on\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('106', 'FieldtypeText', 'txt_1', '0', 'Txt 1', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"tags\":\"-text\",\"icon\":\"text-height\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('107', 'FieldtypeTextarea', 'sidebar', '0', 'Sidebar', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"themeBorder\":\"none\",\"columnWidth\":50,\"tags\":\"-text\",\"icon\":\"list\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('108', 'FieldtypeEmail', 'email_1', '0', 'Email 1', '{\"textformatters\":[\"TextformatterEntities\"],\"collapsed\":0,\"minlength\":0,\"maxlength\":512,\"showCount\":0,\"size\":0,\"tags\":\"-contact_page\",\"icon\":\"envelope-square\",\"themeBorder\":\"none\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('109', 'FieldtypeCheckbox', 'check_1', '0', 'Check 1', '{\"collapsed\":0,\"tags\":\"-contact_page\",\"icon\":\"check\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('110', 'FieldtypePage', 'cat_ref', '0', 'Categories Reference', '{\"derefAsPage\":0,\"inputfield\":\"InputfieldCheckboxes\",\"parent_id\":1025,\"template_id\":49,\"labelFieldName\":\"title\",\"collapsed\":0,\"optionColumns\":1,\"icon\":\"sitemap\",\"tags\":\"-blog\",\"addable\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('111', 'FieldtypeDatetime', 'date', '0', 'Date', '{\"collapsed\":0,\"size\":25,\"datepicker\":3,\"timeInputSelect\":0,\"dateInputFormat\":\"Y-m-d\",\"icon\":\"calendar\",\"dateOutputFormat\":\"d\\/m\\/Y H:i\",\"themeBorder\":\"none\",\"timeInputFormat\":\"H:i\",\"defaultToday\":1,\"required\":1,\"tags\":\"-blog\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('112', 'FieldtypeText', 'txt_2', '0', 'Txt 2', '{\"collapsed\":0,\"minlength\":0,\"maxlength\":2048,\"showCount\":0,\"size\":0,\"icon\":\"text-height\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('113', 'FieldtypeTextarea', 'txtarea_1', '0', 'Txtarea 1', '{\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":1,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"icon\":\"text-width\",\"textformatters\":[\"TextformatterMarkdownExtra\"]}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('114', 'FieldtypeInteger', 'int_1', '0', 'Integer 1', '{\"zeroNotEmpty\":0,\"collapsed\":0,\"inputType\":\"text\",\"size\":10,\"tags\":\"-int\",\"icon\":\"subscript\",\"themeBorder\":\"none\",\"clone_field\":\"int_2\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('115', 'FieldtypeInteger', 'int_2', '0', 'Integer 2', '{\"zeroNotEmpty\":0,\"collapsed\":0,\"inputType\":\"text\",\"size\":10,\"tags\":\"-int\",\"icon\":\"subscript\",\"themeBorder\":\"none\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('116', 'FieldtypePage', 'tag_ref', '0', 'Tags', '{\"derefAsPage\":0,\"inputfield\":\"InputfieldPageAutocomplete\",\"parent_id\":1061,\"template_id\":56,\"labelFieldName\":\"title\",\"addable\":1,\"collapsed\":0,\"size\":10,\"tags\":\"-blog\",\"icon\":\"tags\",\"usePageEdit\":0,\"operator\":\"%=\",\"searchFields\":\"title\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('118', 'FieldtypeComments', 'comments', '0', 'Comments', '{\"moderate\":0,\"useNotify\":0,\"deleteSpamDays\":3,\"depth\":0,\"dateFormat\":\"relative\",\"useVotes\":2,\"useStars\":1,\"schemaVersion\":6,\"tags\":\"-blog\",\"icon\":\"comment-o\",\"collapsed\":1,\"redirectAfterPost\":1,\"quietSave\":1,\"useGravatar\":\"g\"}');

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=180 DEFAULT CHARSET=utf8;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('2', 'FieldtypeNumber', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '3', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '{\"shortcutSort\":[46,49,56,58,60,45],\"bookmarks\":{\"_0\":[]}}', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '11', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('108', 'InputfieldURL', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('32', 'InputfieldSubmit', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('33', 'InputfieldWrapper', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('34', 'InputfieldText', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('35', 'InputfieldTextarea', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('36', 'InputfieldSelect', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('37', 'InputfieldCheckbox', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('38', 'InputfieldCheckboxes', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('39', 'InputfieldRadios', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('40', 'InputfieldHidden', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('41', 'InputfieldName', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('43', 'InputfieldSelectMultiple', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('45', 'JqueryWireTabs', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('46', 'ProcessPage', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('47', 'ProcessTemplate', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('48', 'ProcessField', '32', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('50', 'ProcessModule', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('114', 'PagePermissions', '3', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('97', 'FieldtypeCheckbox', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('115', 'PageRender', '3', '{\"clearCache\":1}', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('55', 'InputfieldFile', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('56', 'InputfieldImage', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('61', 'TextformatterEntities', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('66', 'ProcessUser', '0', '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('67', 'MarkupAdminDataTable', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('68', 'ProcessRole', '0', '{\"showFields\":[\"name\"]}', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('76', 'ProcessList', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('78', 'InputfieldFieldset', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('79', 'InputfieldMarkup', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('80', 'InputfieldEmail', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('89', 'FieldtypeFloat', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('83', 'ProcessPageView', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('84', 'FieldtypeInteger', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('85', 'InputfieldInteger', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('86', 'InputfieldPageName', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('87', 'ProcessHome', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('90', 'InputfieldFloat', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('94', 'InputfieldDatetime', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('98', 'MarkupPagerNav', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('129', 'ProcessPageEditImageSelect', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('103', 'JqueryTableSorter', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('104', 'ProcessPageSearch', '1', '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('105', 'FieldtypeFieldsetOpen', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('106', 'FieldtypeFieldsetClose', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('107', 'FieldtypeFieldsetTabOpen', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('109', 'ProcessPageTrash', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('111', 'FieldtypePageTitle', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('112', 'InputfieldPageTitle', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('113', 'MarkupPageArray', '3', '', '2018-01-24 14:05:17');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('131', 'InputfieldButton', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('133', 'FieldtypePassword', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('134', 'ProcessPageType', '33', '{\"showFields\":[]}', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('135', 'FieldtypeURL', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('136', 'ProcessPermission', '1', '{\"showFields\":[\"name\",\"title\"]}', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('137', 'InputfieldPageListSelectMultiple', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('138', 'ProcessProfile', '1', '{\"profileFields\":[\"admin_theme\",\"email\",\"headline\",\"images\",\"pass\",\"sidebar\",\"summary\",\"txt_1\",\"txt_2\"]}', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":16,\"coreVersion\":\"3.0.96\"}', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '10', '{\"colors\":\"classic\"}', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('149', 'InputfieldSelector', '42', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'ProcessPageLister', '32', '{\"bookmarks\":{\"_1007\":{\"_1519075325\":{\"title\":\"User Omerta\",\"selector\":\"has_parent!=2, created_users_id=1052\",\"columns\":[\"title\",\"template\",\"parent\",\"modified\",\"modified_users_id\"],\"sort\":\"-modified\",\"roles\":[]}}}}', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'JqueryMagnific', '1', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'InputfieldCKEditor', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'MarkupHTMLPurifier', '0', '', '2018-01-24 14:05:18');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('159', 'ProcessRecentPages', '1', '', '2018-01-24 14:05:42');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'AdminThemeUikit', '10', '{\"useAsLogin\":1,\"userAvatar\":\"icon.user-circle\",\"userLabel\":\"{Name}\",\"logoAction\":\"0\",\"layout\":\"\",\"maxWidth\":1600,\"groupNotices\":\"1\",\"cssURL\":\"\",\"logoURL\":\"\",\"noBorderTypes\":[],\"offsetTypes\":[]}', '2018-01-24 14:05:42');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'ProcessLogger', '1', '', '2018-01-24 14:05:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('162', 'InputfieldIcon', '0', '', '2018-01-24 14:05:47');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('164', 'FieldtypeRepeater', '35', '{\"repeatersRootPageID\":1018}', '2018-02-04 18:45:03');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('165', 'InputfieldRepeater', '0', '', '2018-02-04 18:45:03');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('169', 'MarkupRSS', '0', '{\"title\":\"Untitled RSS Feed\",\"url\":\"\",\"description\":\"\",\"xsl\":\"\",\"css\":\"\",\"copyright\":\"\",\"ttl\":60,\"itemTitleField\":\"title\",\"itemDescriptionField\":\"summary\",\"itemDescriptionLength\":1024,\"itemDateField\":\"created\"}', '2018-02-19 17:01:58');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('170', 'InputfieldPageAutocomplete', '0', '', '2018-02-21 19:14:43');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('171', 'FieldtypeComments', '1', '', '2018-02-24 14:51:29');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('172', 'InputfieldCommentsAdmin', '0', '', '2018-02-24 14:51:29');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('173', 'ProcessCommentsManager', '1', '', '2018-02-24 14:52:40');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('174', 'TextformatterMarkdownExtra', '1', '{\"flavor\":\"2\"}', '2018-03-05 21:21:46');

DROP TABLE IF EXISTS `pages`;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '2015-12-18 06:09:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `published` datetime DEFAULT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`),
  KEY `published` (`published`)
) ENGINE=MyISAM AUTO_INCREMENT=1129 DEFAULT CHARSET=utf8;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1', '0', '1', 'home', '9', '2018-03-09 15:20:05', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('2', '1', '2', 'processwire', '1035', '2018-03-22 21:08:07', '40', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '16');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('3', '2', '2', 'page', '21', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('6', '3', '2', 'add', '21', '2018-01-24 14:05:54', '40', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('7', '1', '2', 'trash', '1039', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '17');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('8', '3', '2', 'list', '21', '2018-01-24 14:05:57', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('9', '3', '2', 'sort', '1047', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('10', '3', '2', 'edit', '1045', '2018-01-24 14:05:55', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('11', '22', '2', 'template', '21', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('16', '22', '2', 'field', '21', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('21', '2', '2', 'module', '21', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('22', '2', '2', 'setup', '21', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('23', '2', '2', 'login', '1035', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('27', '1', '29', 'http404', '1035', '2018-02-25 11:46:00', '41', '2018-01-24 14:05:18', '3', '2018-01-24 14:05:18', '15');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('28', '2', '2', 'access', '13', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('29', '28', '2', 'users', '29', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('30', '28', '2', 'roles', '29', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('31', '28', '2', 'permissions', '29', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('32', '31', '5', 'page-edit', '25', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('34', '31', '5', 'page-delete', '25', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('35', '31', '5', 'page-move', '25', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('36', '31', '5', 'page-view', '25', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('37', '30', '4', 'guest', '25', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('38', '30', '4', 'superuser', '25', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('41', '29', '3', 'rafaoski', '1', '2018-03-22 21:08:07', '40', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('40', '29', '3', 'guest', '25', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('50', '31', '5', 'page-sort', '25', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('51', '31', '5', 'page-template', '25', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('52', '31', '5', 'user-admin', '25', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('53', '31', '5', 'profile-edit', '1', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('54', '31', '5', 'page-lock', '1', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('300', '3', '2', 'search', '1045', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('301', '3', '2', 'trash', '1047', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('302', '3', '2', 'link', '1041', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('303', '3', '2', 'image', '1041', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '2', '2018-01-24 14:05:18', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('304', '2', '2', 'profile', '1025', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '41', '2018-01-24 14:05:18', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1006', '31', '5', 'page-lister', '1', '2018-01-24 14:05:18', '40', '2018-01-24 14:05:18', '40', '2018-01-24 14:05:18', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1007', '3', '2', 'lister', '1', '2018-01-24 14:05:18', '40', '2018-01-24 14:05:18', '40', '2018-01-24 14:05:18', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1010', '3', '2', 'recent-pages', '1', '2018-01-24 14:05:42', '40', '2018-01-24 14:05:42', '40', '2018-01-24 14:05:42', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1011', '31', '5', 'page-edit-recent', '1', '2018-01-24 14:05:42', '40', '2018-01-24 14:05:42', '40', '2018-01-24 14:05:42', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1012', '22', '2', 'logs', '1', '2018-01-24 14:05:47', '40', '2018-01-24 14:05:47', '40', '2018-01-24 14:05:47', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1013', '31', '5', 'logs-view', '1', '2018-01-24 14:05:47', '40', '2018-01-24 14:05:47', '40', '2018-01-24 14:05:47', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1014', '31', '5', 'logs-edit', '1', '2018-01-24 14:05:47', '40', '2018-01-24 14:05:47', '40', '2018-01-24 14:05:47', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1016', '1', '43', 'options', '1025', '2018-03-08 18:59:45', '41', '2018-01-24 15:06:02', '41', '2018-01-24 15:06:31', '14');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1017', '1', '44', 'contact', '1', '2018-02-25 23:07:22', '41', '2018-01-29 09:56:57', '41', '2018-02-20 14:23:15', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1018', '2', '2', 'repeaters', '1036', '2018-02-04 18:45:03', '41', '2018-02-04 18:45:03', '41', '2018-02-04 18:45:03', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1023', '1', '47', 'blog', '1', '2018-02-24 15:32:35', '41', '2018-02-17 20:26:49', '41', '2018-02-17 20:27:30', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1036', '1023', '46', '4-post', '1', '2018-03-06 14:03:05', '41', '2018-02-18 23:01:50', '41', '2018-02-19 22:17:18', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1025', '1', '48', 'categories', '1', '2018-02-26 22:02:32', '41', '2018-02-17 20:29:21', '41', '2018-02-17 20:29:25', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1026', '1025', '49', '1-category', '1', '2018-03-08 16:38:23', '41', '2018-02-17 20:30:40', '41', '2018-02-17 20:30:43', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1035', '1023', '46', '3-post', '1', '2018-02-24 21:30:40', '41', '2018-02-18 22:42:38', '41', '2018-02-18 22:42:42', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1029', '1025', '49', '2-category', '1', '2018-03-08 16:39:10', '41', '2018-02-18 12:04:14', '41', '2018-02-18 12:04:17', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1030', '1025', '49', '3-category', '1', '2018-03-08 16:40:23', '41', '2018-02-18 12:04:28', '41', '2018-02-18 12:04:31', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1031', '1025', '49', '4-category', '1', '2018-03-08 16:40:50', '41', '2018-02-18 12:04:41', '41', '2018-02-18 12:04:43', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1033', '1023', '46', '1-post', '1', '2018-02-25 12:18:09', '41', '2018-02-18 22:41:52', '41', '2018-02-18 22:41:56', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1034', '1023', '46', '2-post', '1', '2018-02-24 21:31:11', '41', '2018-02-18 22:42:16', '41', '2018-02-18 22:42:20', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1060', '1', '55', 'search', '1025', '2018-02-21 14:46:13', '41', '2018-02-21 10:56:56', '41', '2018-02-21 10:57:01', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1043', '1', '53', 'sitemap', '1', '2018-02-25 22:11:59', '41', '2018-02-19 16:47:20', '41', '2018-02-19 16:47:44', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1061', '1', '57', 'tags', '1', '2018-02-24 14:35:38', '41', '2018-02-21 17:57:54', '41', '2018-02-21 17:57:59', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1117', '1061', '56', 'umbrella', '1', '2018-02-25 22:56:34', '41', '2018-02-25 22:56:34', '41', '2018-02-25 22:56:34', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1054', '31', '5', 'page-edit-created', '1', '2018-02-19 22:19:43', '41', '2018-02-19 22:19:43', '41', '2018-02-19 22:19:43', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1050', '1', '54', 'authors', '1025', '2018-03-08 13:48:57', '41', '2018-02-19 20:49:44', '41', '2018-02-19 20:49:51', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1059', '1017', '45', 'jackiechan-gmail.com-2018.02.20-14-31-ip-127.0.0.1', '1025', '2018-02-23 18:26:20', '41', '2018-02-20 14:31:01', '41', '2018-02-20 14:31:01', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1065', '1', '59', 'portfolios', '1', '2018-02-25 22:50:43', '41', '2018-02-21 21:08:05', '41', '2018-02-21 21:08:12', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1066', '1065', '58', '1-portfolio', '1', '2018-03-07 20:11:29', '41', '2018-02-21 21:23:49', '41', '2018-02-21 21:25:20', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1068', '1065', '58', '2-portfolio', '1', '2018-03-07 20:11:45', '41', '2018-02-21 21:56:34', '41', '2018-02-21 21:56:48', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1069', '1065', '58', '3-portfolio', '1', '2018-03-07 20:12:02', '41', '2018-02-21 21:57:16', '41', '2018-02-21 21:57:31', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1071', '1061', '56', 'ragdoll', '1', '2018-02-23 18:27:30', '41', '2018-02-21 22:03:40', '41', '2018-02-21 22:03:40', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1073', '1065', '58', '4-portfolio', '1', '2018-03-07 20:12:18', '41', '2018-02-21 22:08:25', '41', '2018-02-21 22:08:36', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1075', '1065', '58', '5-portfolio', '1', '2018-03-07 20:12:36', '41', '2018-02-21 22:09:05', '41', '2018-02-21 22:09:09', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1076', '1065', '58', '6-portfolio', '1', '2018-03-07 14:02:27', '41', '2018-02-21 22:09:27', '41', '2018-02-21 22:09:37', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1118', '1061', '56', 'frozen', '1', '2018-02-25 22:57:38', '41', '2018-02-25 22:57:38', '41', '2018-02-25 22:57:38', '14');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1115', '1104', '60', 'show-weekly-newsletter', '1', '2018-03-06 13:58:38', '41', '2018-02-25 22:42:20', '41', '2018-02-25 22:43:38', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1116', '1061', '56', 'newsletter', '1', '2018-02-25 22:48:29', '41', '2018-02-25 22:48:29', '41', '2018-02-25 22:48:29', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1112', '1023', '46', '6-post', '1', '2018-02-25 22:22:55', '41', '2018-02-25 22:20:59', '41', '2018-02-25 22:22:55', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1114', '1061', '56', 'hamburg', '1', '2018-02-25 22:38:58', '41', '2018-02-25 22:38:58', '41', '2018-02-25 22:38:58', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1113', '1061', '56', 'hello-world', '1', '2018-02-25 22:22:55', '41', '2018-02-25 22:22:55', '41', '2018-02-25 22:22:55', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1087', '1', '29', 'trash-demo', '1', '2018-03-08 16:43:45', '41', '2018-02-23 17:38:41', '41', '2018-03-06 18:04:59', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1102', '22', '2', 'comments', '1', '2018-02-24 14:52:40', '41', '2018-02-24 14:52:40', '41', '2018-02-24 14:52:40', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1103', '31', '5', 'comments-manager', '1', '2018-02-24 14:52:40', '41', '2018-02-24 14:52:40', '41', '2018-02-24 14:52:40', '14');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1104', '1', '61', 'about', '1', '2018-03-08 11:53:40', '41', '2018-02-24 17:01:11', '41', '2018-02-24 17:01:14', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1105', '1104', '60', 'why-processwire', '1', '2018-03-05 21:43:54', '41', '2018-02-24 17:07:31', '41', '2018-02-24 17:07:45', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1106', '1061', '56', 'processwire', '1', '2018-02-24 17:17:54', '41', '2018-02-24 17:17:54', '41', '2018-02-24 17:17:54', '21');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1107', '1061', '56', 'cms', '1', '2018-02-24 17:17:54', '41', '2018-02-24 17:17:54', '41', '2018-02-24 17:17:54', '22');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1108', '1023', '46', '5-post', '1', '2018-03-08 11:50:03', '41', '2018-02-24 21:34:24', '41', '2018-02-24 21:34:37', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1109', '1061', '56', 'freak', '1', '2018-02-24 23:27:55', '41', '2018-02-24 23:27:55', '41', '2018-02-24 23:27:55', '23');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1120', '1061', '56', 'project', '1', '2018-03-06 13:54:11', '41', '2018-03-06 13:54:11', '41', '2018-03-06 13:54:11', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1121', '1061', '56', 'cat', '1', '2018-03-06 14:03:05', '41', '2018-03-06 14:03:05', '41', '2018-03-06 14:03:05', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1122', '1', '29', 'cookie-info', '1025', '2018-03-08 16:43:35', '41', '2018-03-06 14:46:32', '41', '2018-03-06 14:47:07', '10');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2018-02-19 22:27:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2018-02-19 22:27:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2018-02-19 22:27:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2018-02-19 22:27:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2018-02-19 22:27:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2018-02-19 22:27:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2018-02-19 22:27:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2018-02-19 22:27:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2018-02-19 22:27:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2018-02-19 22:27:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2018-02-19 22:27:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1006', '2', '2018-02-19 22:27:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1011', '2', '2018-02-19 22:27:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1013', '2', '2018-02-19 22:27:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1014', '2', '2018-02-19 22:27:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1054', '2', '2018-02-19 22:27:00');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1060', '1', '2018-02-21 10:56:56');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1059', '44', '2018-02-23 18:26:20');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1061', '1', '2018-02-21 17:57:54');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1065', '1', '2018-02-21 21:08:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1066', '1', '2018-02-23 18:26:23');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1068', '1', '2018-02-23 18:26:40');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1069', '1', '2018-02-23 18:26:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1071', '1', '2018-02-23 18:27:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1073', '1', '2018-02-23 18:27:15');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1075', '1', '2018-02-23 18:27:24');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1076', '1', '2018-02-23 18:27:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1118', '1', '2018-02-25 22:57:38');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1117', '1', '2018-02-25 22:56:34');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1116', '1', '2018-02-25 22:48:30');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1115', '1', '2018-02-25 22:42:20');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1031', '1', '2018-02-23 18:27:06');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1030', '1', '2018-02-23 18:26:48');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1029', '1', '2018-02-23 18:26:27');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1087', '1', '2018-02-23 18:28:07');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1026', '1', '2018-02-23 18:26:12');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1113', '1', '2018-02-25 22:22:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1114', '1', '2018-02-25 22:38:58');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1103', '2', '2018-02-24 14:52:40');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1104', '1', '2018-02-24 17:01:11');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1105', '1', '2018-02-24 17:07:31');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1106', '1', '2018-02-24 17:17:54');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1107', '1', '2018-02-24 17:17:54');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1109', '1', '2018-02-24 23:27:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1120', '1', '2018-03-06 13:54:11');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1121', '1', '2018-03-06 14:03:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1122', '1', '2018-03-06 14:46:33');

DROP TABLE IF EXISTS `pages_parents`;
CREATE TABLE `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('2', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('3', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('7', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('22', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('28', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('29', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('30', '28');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '1');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('31', '28');

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_sortfields` (`pages_id`, `sortfield`) VALUES('1023', '-111');

DROP TABLE IF EXISTS `session_login_throttle`;
CREATE TABLE `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `templates`;
CREATE TABLE `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1521716296,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"compile\":3,\"nameContentTab\":1,\"modified\":1520456298}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"noParents\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-home title\",\"compile\":3,\"tags\":\"-basic\",\"modified\":1521716296,\"ns\":\"ProcessWire\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('29', 'basic-page', '83', '0', '0', '{\"slashUrls\":1,\"pageLabelField\":\"fa-file title\",\"compile\":3,\"tags\":\"-basic\",\"modified\":1521716296,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('43', 'options', '97', '0', '0', '{\"noChildren\":1,\"noParents\":-1,\"slashUrls\":1,\"pageLabelField\":\"fa-cogs title\",\"compile\":3,\"tags\":\"-options\",\"modified\":1520353612}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('44', 'contact', '98', '0', '0', '{\"useRoles\":1,\"noParents\":-1,\"childTemplates\":[45],\"slashUrls\":1,\"pageLabelField\":\"fa-envelope title\",\"compile\":3,\"tags\":\"-basic\",\"modified\":1521716296,\"ns\":\"ProcessWire\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('45', 'contact-item', '99', '0', '0', '{\"noChildren\":1,\"parentTemplates\":[44],\"slashUrls\":1,\"pageLabelField\":\"fa-user-circle-o title\",\"compile\":3,\"tags\":\"-basic\",\"modified\":1520505171}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('46', 'blog-post', '100', '0', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[47],\"allowChangeUser\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-paw title\",\"compile\":3,\"tags\":\"-blog\",\"modified\":1521716296,\"ns\":\"ProcessWire\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('47', 'blog', '101', '0', '0', '{\"useRoles\":1,\"noParents\":-1,\"childTemplates\":[46],\"allowPageNum\":1,\"urlSegments\":[\"rss\"],\"slashUrls\":1,\"pageLabelField\":\"fa-optin-monster title\",\"compile\":3,\"tags\":\"-blog\",\"modified\":1521716296,\"ns\":\"ProcessWire\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('48', 'categories', '102', '0', '0', '{\"noParents\":-1,\"childTemplates\":[49],\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-sitemap title\",\"compile\":3,\"tags\":\"-blog\",\"modified\":1521716296,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('49', 'category', '103', '0', '0', '{\"noChildren\":1,\"parentTemplates\":[48],\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-simplybuilt title\",\"compile\":3,\"tags\":\"-blog\",\"modified\":1521716296,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('53', 'sitemap', '107', '0', '0', '{\"noChildren\":1,\"noParents\":-1,\"slashUrls\":1,\"pageLabelField\":\"fa-map-o title\",\"compile\":3,\"tags\":\"-basic\",\"modified\":1521716296,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('54', 'authors', '108', '0', '0', '{\"noChildren\":1,\"noParents\":-1,\"allowPageNum\":1,\"urlSegments\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-user-secret title\",\"compile\":3,\"tags\":\"-blog\",\"modified\":1521716296,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('55', 'search', '109', '0', '0', '{\"noChildren\":1,\"noParents\":-1,\"slashUrls\":1,\"pageLabelField\":\"fa-search title\",\"compile\":3,\"tags\":\"-basic\",\"modified\":1521716296,\"ns\":\"Processwire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('56', 'tag', '110', '0', '0', '{\"noChildren\":1,\"parentTemplates\":[57],\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-tag title\",\"compile\":3,\"tags\":\"-blog\",\"modified\":1520257851,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('57', 'tags', '111', '0', '0', '{\"noParents\":-1,\"childTemplates\":[56],\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-tags title\",\"compile\":3,\"tags\":\"-blog\",\"modified\":1521716296,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('58', 'portfolio', '112', '0', '0', '{\"noChildren\":1,\"parentTemplates\":[59],\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-paw title\",\"compile\":3,\"tags\":\"-portfolio\",\"modified\":1520257851,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('59', 'portfolios', '113', '0', '0', '{\"noParents\":-1,\"childTemplates\":[58],\"allowPageNum\":1,\"slashUrls\":1,\"pageLabelField\":\"fa-qrcode title\",\"compile\":3,\"tags\":\"-portfolio\",\"modified\":1521716296,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('60', 'about-single', '114', '0', '0', '{\"noChildren\":1,\"parentTemplates\":[61],\"slashUrls\":1,\"pageLabelField\":\"fa-street-view title\",\"compile\":3,\"tags\":\"-about\",\"modified\":1520257851,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('61', 'about', '115', '0', '0', '{\"noParents\":-1,\"childTemplates\":[60],\"slashUrls\":1,\"pageLabelField\":\"fa-smile-o title\",\"compile\":3,\"tags\":\"-about\",\"modified\":1521716296,\"ns\":\"ProcessWire\"}');

UPDATE pages SET created_users_id=41, modified_users_id=41, created=NOW(), modified=NOW();

# --- /WireDatabaseBackup {"numTables":33,"numCreateTables":39,"numInserts":720,"numSeconds":0}