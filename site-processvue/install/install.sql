# --- WireDatabaseBackup {"time":"2017-03-18 11:24:12","user":"","dbName":"processvue_pw","description":"","tables":[],"excludeTables":["pages_drafts","pages_roles","permissions","roles","roles_permissions","users","users_roles","user","role","permission"],"excludeCreateTables":[],"excludeExportTables":["field_roles","field_permissions","field_email","field_pass","caches","session_login_throttle","page_path_history"]}

DROP TABLE IF EXISTS `caches`;
CREATE TABLE `caches` (
  `name` varchar(250) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_content`;
CREATE TABLE `field_content` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_content` (`pages_id`, `data`) VALUES('1', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ut <a href=\"/page1/\">augue</a> quam. Duis dignissim dui mauris, vel volutpat sem vulputate in. Duis cursus convallis dui, eu posuere odio eleifend ac. Proin ullamcorper eget quam a finibus. Aenean ultricies sem odio, ut vulputate nisi sagittis eu. Phasellus tempus scelerisque ultricies. Cras sapien ex, maximus id ultrices ac, molestie sed odio. Ut ex lectus, iaculis ac maximus sed, efficitur quis tortor. Etiam egestas laoreet dui, sit amet ullamcorper ligula tristique sit amet.</p>\n\n<p>Maecenas consectetur sem id condimentum ornare. Vivamus eget lacus a augue vestibulum pharetra. Nunc ut diam non velit suscipit ullamcorper. Phasellus felis risus, pharetra a euismod quis, hendrerit quis risus. Nulla nibh magna, vulputate at libero nec, rutrum maximus metus. Curabitur luctus vehicula auctor. Mauris a ante dui. Donec vel tortor nec urna maximus fermentum.</p>\n\n<p>In enim nunc, luctus id faucibus sed, <strong>faucibus </strong>viverra nibh. Nullam eu neque tincidunt, convallis libero sit amet, pellentesque nibh. Morbi eget ligula semper, consectetur magna a, fermentum neque. Donec vel eros cursus, ultrices ipsum ac, maximus dui. Aenean eu magna at elit eleifend congue at sit amet enim. In hac habitasse platea dictumst. Nullam molestie tristique diam. Morbi scelerisque ullamcorper augue. Nulla elementum vitae ipsum ac pharetra. Ut nec nibh ligula. Nulla placerat ipsum vel lorem eleifend, in aliquam sem vehicula. Ut tempus tellus id nisi sodales tincidunt.</p>');
INSERT INTO `field_content` (`pages_id`, `data`) VALUES('1018', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ut augue quam. Duis dignissim dui mauris, vel volutpat sem vulputate in. Duis cursus convallis dui, eu posuere odio eleifend ac. Proin ullamcorper eget quam a finibus. Aenean ultricies sem odio, ut vulputate nisi sagittis eu. Phasellus tempus scelerisque ultricies. Cras sapien ex, maximus id ultrices ac, molestie sed odio. Ut ex lectus, iaculis ac maximus sed, efficitur quis tortor. Etiam egestas laoreet dui, sit amet ullamcorper ligula tristique sit amet.</p>\n\n<p>Maecenas consectetur sem id condimentum ornare. Vivamus eget lacus a augue vestibulum pharetra. Nunc ut diam non velit suscipit ullamcorper. Phasellus felis risus, pharetra a euismod quis, hendrerit quis risus. Nulla nibh magna, vulputate at libero nec, rutrum maximus metus. Curabitur luctus vehicula auctor. Mauris a ante dui. Donec vel tortor nec urna maximus fermentum.</p>\n\n<p>In enim nunc, luctus id faucibus sed, faucibus viverra nibh. Nullam eu neque tincidunt, convallis libero sit amet, pellentesque nibh. Morbi eget ligula semper, consectetur magna a, fermentum neque. Donec vel eros cursus, ultrices ipsum ac, maximus dui. Aenean eu magna at elit eleifend congue at sit amet enim. In hac habitasse platea dictumst. Nullam molestie tristique diam. Morbi scelerisque ullamcorper augue. Nulla elementum vitae ipsum ac pharetra. Ut nec nibh ligula. Nulla placerat ipsum vel lorem eleifend, in aliquam sem vehicula. Ut tempus tellus id nisi sodales tincidunt.</p>');
INSERT INTO `field_content` (`pages_id`, `data`) VALUES('1022', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ut augue quam. Duis dignissim dui mauris, vel volutpat sem vulputate in. Duis cursus convallis dui, eu posuere odio eleifend ac. Proin ullamcorper eget quam a finibus.</p>');
INSERT INTO `field_content` (`pages_id`, `data`) VALUES('1023', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ut augue quam. Duis dignissim dui mauris, vel volutpat sem vulputate in. Duis cursus convallis dui, eu posuere odio eleifend ac. Proin ullamcorper eget quam a finibus.</p>');
INSERT INTO `field_content` (`pages_id`, `data`) VALUES('1024', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ut augue quam. Duis dignissim dui mauris, vel volutpat sem vulputate in. Duis cursus convallis dui, eu posuere odio eleifend ac. Proin ullamcorper eget quam a finibus.</p>');
INSERT INTO `field_content` (`pages_id`, `data`) VALUES('1025', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ut augue quam. Duis dignissim dui mauris, vel volutpat sem vulputate in. Duis cursus convallis dui, eu posuere odio eleifend ac. Proin ullamcorper eget quam a finibus. Aenean ultricies sem odio, ut vulputate nisi sagittis eu. Phasellus tempus scelerisque ultricies. Cras sapien ex, maximus id ultrices ac, molestie sed odio. Ut ex lectus, iaculis ac maximus sed, efficitur quis tortor. Etiam egestas laoreet dui, sit amet ullamcorper ligula tristique sit amet.</p>\n\n<p>Maecenas consectetur sem id condimentum ornare. Vivamus eget lacus a augue vestibulum pharetra. Nunc ut diam non velit suscipit ullamcorper. Phasellus felis risus, pharetra a euismod quis, hendrerit quis risus. Nulla nibh magna, vulputate at libero nec, rutrum maximus metus. Curabitur luctus vehicula auctor. Mauris a ante dui. Donec vel tortor nec urna maximus fermentum.</p>\n\n<p>In enim nunc, luctus id faucibus sed, faucibus viverra nibh. Nullam eu neque tincidunt, convallis libero sit amet, pellentesque nibh. Morbi eget ligula semper, consectetur magna a, fermentum neque. Donec vel eros cursus, ultrices ipsum ac, maximus dui. Aenean eu magna at elit eleifend congue at sit amet enim. In hac habitasse platea dictumst. Nullam molestie tristique diam. Morbi scelerisque ullamcorper augue. Nulla elementum vitae ipsum ac pharetra. Ut nec nibh ligula. Nulla placerat ipsum vel lorem eleifend, in aliquam sem vehicula. Ut tempus tellus id nisi sodales tincidunt.</p>');
INSERT INTO `field_content` (`pages_id`, `data`) VALUES('1027', '<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ut augue quam. Duis dignissim dui mauris, vel volutpat sem vulputate in. Duis cursus convallis dui, eu posuere odio eleifend ac. Proin ullamcorper eget quam a finibus. Aenean ultricies sem odio, ut vulputate nisi sagittis eu. Phasellus tempus scelerisque ultricies. Cras sapien ex, maximus id ultrices ac, molestie sed odio. Ut ex lectus, iaculis ac maximus sed, efficitur quis tortor. Etiam egestas laoreet dui, sit amet ullamcorper ligula tristique sit amet.</p>\n\n<p>Maecenas consectetur sem id condimentum ornare. Vivamus eget lacus a augue vestibulum pharetra. Nunc ut diam non velit suscipit ullamcorper. Phasellus felis risus, pharetra a euismod quis, hendrerit quis risus. Nulla nibh magna, vulputate at libero nec, rutrum maximus metus. Curabitur luctus vehicula auctor. Mauris a ante dui. Donec vel tortor nec urna maximus fermentum.</p>\n\n<p>In enim nunc, luctus id faucibus sed, faucibus viverra nibh. Nullam eu neque tincidunt, convallis libero sit amet, pellentesque nibh. Morbi eget ligula semper, consectetur magna a, fermentum neque. Donec vel eros cursus, ultrices ipsum ac, maximus dui. Aenean eu magna at elit eleifend congue at sit amet enim. In hac habitasse platea dictumst. Nullam molestie tristique diam. Morbi scelerisque ullamcorper augue. Nulla elementum vitae ipsum ac pharetra. Ut nec nibh ligula. Nulla placerat ipsum vel lorem eleifend, in aliquam sem vehicula. Ut tempus tellus id nisi sodales tincidunt.</p>');
INSERT INTO `field_content` (`pages_id`, `data`) VALUES('1029', '<p>Maecenas consectetur sem id condimentum ornare. Vivamus eget lacus a augue vestibulum pharetra. Nunc ut diam non velit suscipit ullamcorper. Phasellus felis risus, pharetra a euismod quis, hendrerit quis risus. Nulla nibh magna, vulputate at libero nec, rutrum maximus metus. Curabitur luctus vehicula auctor. Mauris a ante dui. Donec vel tortor nec urna maximus fermentum.</p>\n\n<p>In enim nunc, luctus id faucibus sed, <strong>faucibus </strong>viverra nibh. Nullam eu neque tincidunt, convallis libero sit amet, pellentesque nibh. Morbi eget ligula semper, consectetur magna a, fermentum neque. Donec vel eros cursus, ultrices ipsum ac, maximus dui. Aenean eu magna at elit eleifend congue at sit amet enim. In hac habitasse platea dictumst. Nullam molestie tristique diam. Morbi scelerisque ullamcorper augue. Nulla elementum vitae ipsum ac pharetra. Ut nec nibh ligula. Nulla placerat ipsum vel lorem eleifend, in aliquam sem vehicula. Ut tempus tellus id nisi sodales tincidunt.</p>');
INSERT INTO `field_content` (`pages_id`, `data`) VALUES('1031', '<p>Maecenas consectetur sem id condimentum ornare. Vivamus eget lacus a augue vestibulum pharetra. Nunc ut diam non velit suscipit ullamcorper. Phasellus felis risus, pharetra a euismod quis, hendrerit quis risus. Nulla nibh magna, vulputate at libero nec, rutrum maximus metus. Curabitur luctus vehicula auctor. Mauris a ante dui. Donec vel tortor nec urna maximus fermentum.</p>\n\n<p>In enim nunc, luctus id faucibus sed, <strong>faucibus </strong>viverra nibh. Nullam eu neque tincidunt, convallis libero sit amet, pellentesque nibh. Morbi eget ligula semper, consectetur magna a, fermentum neque. Donec vel eros cursus, ultrices ipsum ac, maximus dui. Aenean eu magna at elit eleifend congue at sit amet enim. In hac habitasse platea dictumst. Nullam molestie tristique diam. Morbi scelerisque ullamcorper augue. Nulla elementum vitae ipsum ac pharetra. Ut nec nibh ligula. Nulla placerat ipsum vel lorem eleifend, in aliquam sem vehicula. Ut tempus tellus id nisi sodales tincidunt.</p>');
INSERT INTO `field_content` (`pages_id`, `data`) VALUES('1033', '<p>Maecenas consectetur sem id condimentum ornare. Vivamus eget lacus a augue vestibulum pharetra. Nunc ut diam non velit suscipit ullamcorper. Phasellus felis risus, pharetra a euismod quis, hendrerit quis risus. Nulla nibh magna, vulputate at libero nec, rutrum maximus metus. Curabitur luctus vehicula auctor. Mauris a ante dui. Donec vel tortor nec urna maximus fermentum.</p>\n\n<p>In enim nunc, luctus id faucibus sed, <strong>faucibus </strong>viverra nibh. Nullam eu neque tincidunt, convallis libero sit amet, pellentesque nibh. Morbi eget ligula semper, consectetur magna a, fermentum neque. Donec vel eros cursus, ultrices ipsum ac, maximus dui. Aenean eu magna at elit eleifend congue at sit amet enim. In hac habitasse platea dictumst. Nullam molestie tristique diam. Morbi scelerisque ullamcorper augue. Nulla elementum vitae ipsum ac pharetra. Ut nec nibh ligula. Nulla placerat ipsum vel lorem eleifend, in aliquam sem vehicula. Ut tempus tellus id nisi sodales tincidunt.</p>');

DROP TABLE IF EXISTS `field_email`;
CREATE TABLE `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_faq_list`;
CREATE TABLE `field_faq_list` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_faq_list` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1018', '1022,1023,1024', '3', '1021');
INSERT INTO `field_faq_list` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1025', '', '0', '1026');
INSERT INTO `field_faq_list` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1027', '', '0', '1028');
INSERT INTO `field_faq_list` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1029', '', '0', '1030');
INSERT INTO `field_faq_list` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1031', '', '0', '1032');
INSERT INTO `field_faq_list` (`pages_id`, `data`, `count`, `parent_id`) VALUES('1033', '', '0', '1034');

DROP TABLE IF EXISTS `field_gallery`;
CREATE TABLE `field_gallery` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(250) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  `description` text NOT NULL,
  `modified` datetime DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  FULLTEXT KEY `description` (`description`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1018', 'crocus-2107024_1280.jpg', '2', '', '2017-03-12 01:54:12', '2017-03-12 01:54:12');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1018', 'mountain-landscape-2031539_1920.jpg', '1', '', '2017-03-12 01:54:12', '2017-03-12 01:54:12');
INSERT INTO `field_gallery` (`pages_id`, `data`, `sort`, `description`, `modified`, `created`) VALUES('1018', 'fruit-1534494_1280.jpg', '0', '', '2017-03-12 01:54:12', '2017-03-12 01:54:12');

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
INSERT INTO `field_process` (`pages_id`, `data`) VALUES('1012', '160');

DROP TABLE IF EXISTS `field_roles`;
CREATE TABLE `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

DROP TABLE IF EXISTS `field_summary`;
CREATE TABLE `field_summary` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(250)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1018', 'Description seo page1');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1025', 'Description seo page2');
INSERT INTO `field_summary` (`pages_id`, `data`) VALUES('1027', 'Description seo page3');

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
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1015', 'api');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1016', 'nav');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1017', 'pages');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1018', 'Page1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1019', 'Repeaters');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1020', 'faq_list');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1021', 'page1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1022', 'What bubu?');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1023', 'What dudu?');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1024', 'What cucu?');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1025', 'Page2');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1026', 'page2');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1027', 'Page3');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1028', 'page3');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1029', 'SubPage1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1030', 'subpage1');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1031', 'SubPage2');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1032', 'subpage2');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1033', 'SubPage3');
INSERT INTO `field_title` (`pages_id`, `data`) VALUES('1034', 'subpage3');

DROP TABLE IF EXISTS `fieldgroups`;
CREATE TABLE `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups` (`id`, `name`) VALUES('2', 'admin');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('3', 'user');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('4', 'role');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('5', 'permission');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('1', 'home');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('98', 'api');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('97', 'default');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('99', 'pages');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('100', 'nav');
INSERT INTO `fieldgroups` (`id`, `name`) VALUES('101', 'repeater_faq_list');

DROP TABLE IF EXISTS `fieldgroups_fields`;
CREATE TABLE `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '2', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '4', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('4', '5', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('5', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '3', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('98', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '97', '2', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('99', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('100', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('2', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '100', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '100', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '97', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('101', '1', '0', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('3', '92', '1', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '98', '3', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('97', '99', '4', NULL);
INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES('1', '97', '2', NULL);

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
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('1', 'FieldtypePageTitle', 'title', '13', 'Title', '{\"required\":1,\"textformatters\":[\"TextformatterEntities\"],\"size\":0,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('2', 'FieldtypeModule', 'process', '25', 'Process', '{\"description\":\"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don\'t change the value of this unless adding your own pages in the admin.\",\"collapsed\":1,\"required\":1,\"moduleTypes\":[\"Process\"],\"permanent\":1}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('3', 'FieldtypePassword', 'pass', '24', 'Set Password', '{\"collapsed\":1,\"size\":50,\"maxlength\":128}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('5', 'FieldtypePage', 'permissions', '24', 'Permissions', '{\"derefAsPage\":0,\"parent_id\":31,\"labelFieldName\":\"title\",\"inputfield\":\"InputfieldCheckboxes\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('4', 'FieldtypePage', 'roles', '24', 'Roles', '{\"derefAsPage\":0,\"parent_id\":30,\"labelFieldName\":\"name\",\"inputfield\":\"InputfieldCheckboxes\",\"description\":\"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page\'s template.\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('92', 'FieldtypeEmail', 'email', '9', 'E-Mail Address', '{\"size\":70,\"maxlength\":255}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('97', 'FieldtypeTextarea', 'content', '0', 'Content', '{\"inputfieldClass\":\"InputfieldCKEditor\",\"contentType\":0,\"collapsed\":0,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5,\"toolbar\":\"Format, Styles, -, Bold, Italic, -, RemoveFormat\\nNumberedList, BulletedList, -, Blockquote\\nPWLink, Unlink, Anchor\\nPWImage, Table, HorizontalRule, SpecialChar\\nPasteText, PasteFromWord\\nScayt, -, Sourcedialog\",\"inlineMode\":0,\"useACF\":1,\"usePurifier\":1,\"formatTags\":\"p;h1;h2;h3;h4;h5;h6;pre;address\",\"extraPlugins\":[\"pwimage\",\"pwlink\",\"sourcedialog\"],\"removePlugins\":\"image,magicline\"}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('98', 'FieldtypeImage', 'gallery', '0', 'Gallery', '{\"extensions\":\"gif jpg jpeg png\",\"maxFiles\":0,\"outputFormat\":1,\"defaultValuePage\":0,\"inputfieldClass\":\"InputfieldImage\",\"descriptionRows\":1,\"gridMode\":\"grid\",\"maxReject\":0,\"dimensionsByAspectRatio\":0,\"fileSchema\":2}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('99', 'FieldtypeRepeater', 'faq_list', '0', 'FAQ', '{\"template_id\":47,\"parent_id\":1020,\"repeaterFields\":[1,97],\"repeaterCollapse\":0,\"repeaterLoading\":1,\"collapsed\":0}');
INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES('100', 'FieldtypeTextarea', 'summary', '0', 'Summary', '{\"textformatters\":[\"TextformatterEntities\"],\"inputfieldClass\":\"InputfieldTextarea\",\"contentType\":0,\"collapsed\":2,\"minlength\":0,\"maxlength\":0,\"showCount\":0,\"rows\":5}');

DROP TABLE IF EXISTS `modules`;
CREATE TABLE `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM AUTO_INCREMENT=166 DEFAULT CHARSET=utf8;

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('1', 'FieldtypeTextarea', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('2', 'FieldtypeNumber', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('3', 'FieldtypeText', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('4', 'FieldtypePage', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('30', 'InputfieldForm', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('6', 'FieldtypeFile', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('7', 'ProcessPageEdit', '1', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('10', 'ProcessLogin', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('12', 'ProcessPageList', '0', '{\"pageLabelField\":\"title\",\"paginationLimit\":25,\"limit\":50}', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('121', 'ProcessPageEditLink', '1', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('14', 'ProcessPageSort', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('15', 'InputfieldPageListSelect', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('117', 'JqueryUI', '1', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('17', 'ProcessPageAdd', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('125', 'SessionLoginThrottle', '11', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('122', 'InputfieldPassword', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('25', 'InputfieldAsmSelect', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('116', 'JqueryCore', '1', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('27', 'FieldtypeModule', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('28', 'FieldtypeDatetime', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('29', 'FieldtypeEmail', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('108', 'InputfieldURL', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('32', 'InputfieldSubmit', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('33', 'InputfieldWrapper', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('34', 'InputfieldText', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('35', 'InputfieldTextarea', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('36', 'InputfieldSelect', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('37', 'InputfieldCheckbox', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('38', 'InputfieldCheckboxes', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('39', 'InputfieldRadios', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('40', 'InputfieldHidden', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('41', 'InputfieldName', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('43', 'InputfieldSelectMultiple', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('45', 'JqueryWireTabs', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('46', 'ProcessPage', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('47', 'ProcessTemplate', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('48', 'ProcessField', '32', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('50', 'ProcessModule', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('114', 'PagePermissions', '3', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('97', 'FieldtypeCheckbox', '1', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('115', 'PageRender', '3', '{\"clearCache\":1}', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('55', 'InputfieldFile', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('56', 'InputfieldImage', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('57', 'FieldtypeImage', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('60', 'InputfieldPage', '0', '{\"inputfieldClasses\":[\"InputfieldSelect\",\"InputfieldSelectMultiple\",\"InputfieldCheckboxes\",\"InputfieldRadios\",\"InputfieldAsmSelect\",\"InputfieldPageListSelect\",\"InputfieldPageListSelectMultiple\",\"InputfieldPageAutocomplete\"]}', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('61', 'TextformatterEntities', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('66', 'ProcessUser', '0', '{\"showFields\":[\"name\",\"email\",\"roles\"]}', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('67', 'MarkupAdminDataTable', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('68', 'ProcessRole', '0', '{\"showFields\":[\"name\"]}', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('76', 'ProcessList', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('78', 'InputfieldFieldset', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('79', 'InputfieldMarkup', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('80', 'InputfieldEmail', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('89', 'FieldtypeFloat', '1', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('83', 'ProcessPageView', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('84', 'FieldtypeInteger', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('85', 'InputfieldInteger', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('86', 'InputfieldPageName', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('87', 'ProcessHome', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('90', 'InputfieldFloat', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('94', 'InputfieldDatetime', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('98', 'MarkupPagerNav', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('129', 'ProcessPageEditImageSelect', '1', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('103', 'JqueryTableSorter', '1', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('104', 'ProcessPageSearch', '1', '{\"searchFields\":\"title\",\"displayField\":\"title path\"}', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('105', 'FieldtypeFieldsetOpen', '1', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('106', 'FieldtypeFieldsetClose', '1', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('107', 'FieldtypeFieldsetTabOpen', '1', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('109', 'ProcessPageTrash', '1', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('111', 'FieldtypePageTitle', '1', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('112', 'InputfieldPageTitle', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('113', 'MarkupPageArray', '3', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('131', 'InputfieldButton', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('133', 'FieldtypePassword', '1', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('134', 'ProcessPageType', '33', '{\"showFields\":[]}', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('135', 'FieldtypeURL', '1', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('136', 'ProcessPermission', '1', '{\"showFields\":[\"name\",\"title\"]}', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('137', 'InputfieldPageListSelectMultiple', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('138', 'ProcessProfile', '1', '{\"profileFields\":[\"pass\",\"email\"]}', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('139', 'SystemUpdater', '1', '{\"systemVersion\":15,\"coreVersion\":\"3.0.42\"}', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('148', 'AdminThemeDefault', '10', '{\"colors\":\"classic\"}', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('149', 'InputfieldSelector', '42', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('150', 'ProcessPageLister', '32', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('151', 'JqueryMagnific', '1', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('155', 'InputfieldCKEditor', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('156', 'MarkupHTMLPurifier', '0', '', '2017-03-12 00:18:33');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('159', 'ProcessRecentPages', '1', '', '2017-03-12 00:19:08');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('160', 'ProcessLogger', '1', '', '2017-03-12 00:19:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('161', 'InputfieldIcon', '0', '', '2017-03-12 00:19:32');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('162', 'FieldtypeRepeater', '35', '{\"repeatersRootPageID\":1019}', '2017-03-12 00:49:06');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('163', 'InputfieldRepeater', '0', '', '2017-03-12 00:49:06');
INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES('164', 'InputfieldPageAutocomplete', '0', '', '2017-03-12 00:50:54');

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
) ENGINE=MyISAM AUTO_INCREMENT=1036 DEFAULT CHARSET=utf8;

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1', '0', '1', 'home', '9', '2017-03-12 02:47:15', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('2', '1', '2', 'processwire', '1035', '2017-03-12 00:19:09', '40', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('3', '2', '2', 'page', '21', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('6', '3', '2', 'add', '21', '2017-03-12 00:19:41', '40', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('7', '1', '2', 'trash', '1039', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('8', '3', '2', 'list', '1045', '2017-03-12 00:19:43', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('9', '3', '2', 'sort', '1047', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('10', '3', '2', 'edit', '1045', '2017-03-12 00:19:43', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('11', '22', '2', 'template', '21', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('16', '22', '2', 'field', '21', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('21', '2', '2', 'module', '21', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('22', '2', '2', 'setup', '21', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('23', '2', '2', 'login', '1035', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('27', '1', '43', 'http404', '1035', '2017-03-12 00:39:55', '41', '2017-03-12 00:18:33', '3', '2017-03-12 00:18:33', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('28', '2', '2', 'access', '13', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('29', '28', '2', 'users', '29', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('30', '28', '2', 'roles', '29', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('31', '28', '2', 'permissions', '29', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('32', '31', '5', 'page-edit', '25', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('34', '31', '5', 'page-delete', '25', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('35', '31', '5', 'page-move', '25', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('36', '31', '5', 'page-view', '25', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('37', '30', '4', 'guest', '25', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('38', '30', '4', 'superuser', '25', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('41', '29', '3', 'admin', '1', '2017-03-12 00:19:09', '40', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('40', '29', '3', 'guest', '25', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('50', '31', '5', 'page-sort', '25', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('51', '31', '5', 'page-template', '25', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('52', '31', '5', 'user-admin', '25', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('53', '31', '5', 'profile-edit', '1', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '13');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('54', '31', '5', 'page-lock', '1', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('300', '3', '2', 'search', '1045', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('301', '3', '2', 'trash', '1047', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('302', '3', '2', 'link', '1041', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('303', '3', '2', 'image', '1041', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '2', '2017-03-12 00:18:33', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('304', '2', '2', 'profile', '1025', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '41', '2017-03-12 00:18:33', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1006', '31', '5', 'page-lister', '1', '2017-03-12 00:18:33', '40', '2017-03-12 00:18:33', '40', '2017-03-12 00:18:33', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1007', '3', '2', 'lister', '1', '2017-03-12 00:18:33', '40', '2017-03-12 00:18:33', '40', '2017-03-12 00:18:33', '8');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1010', '3', '2', 'recent-pages', '1', '2017-03-12 00:19:08', '40', '2017-03-12 00:19:08', '40', '2017-03-12 00:19:08', '9');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1011', '31', '5', 'page-edit-recent', '1', '2017-03-12 00:19:08', '40', '2017-03-12 00:19:08', '40', '2017-03-12 00:19:08', '10');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1012', '22', '2', 'logs', '1', '2017-03-12 00:19:32', '40', '2017-03-12 00:19:32', '40', '2017-03-12 00:19:32', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1013', '31', '5', 'logs-view', '1', '2017-03-12 00:19:32', '40', '2017-03-12 00:19:32', '40', '2017-03-12 00:19:32', '11');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1014', '31', '5', 'logs-edit', '1', '2017-03-12 00:19:32', '40', '2017-03-12 00:19:32', '40', '2017-03-12 00:19:32', '12');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1015', '1', '44', 'api', '1025', '2017-03-12 02:47:15', '41', '2017-03-12 00:41:57', '41', '2017-03-12 00:41:57', '7');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1016', '1015', '46', 'nav', '1', '2017-03-12 00:44:46', '41', '2017-03-12 00:44:46', '41', '2017-03-12 00:44:46', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1017', '1015', '45', 'pages', '1', '2017-03-12 00:45:03', '41', '2017-03-12 00:45:03', '41', '2017-03-12 00:45:03', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1018', '1', '43', 'page1', '1', '2017-03-12 02:49:39', '41', '2017-03-12 00:46:26', '41', '2017-03-12 00:46:26', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1019', '2', '2', 'repeaters', '1036', '2017-03-12 00:49:06', '41', '2017-03-12 00:49:06', '41', '2017-03-12 00:49:06', '6');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1020', '1019', '2', 'for-field-99', '17', '2017-03-12 00:49:30', '41', '2017-03-12 00:49:30', '41', '2017-03-12 00:49:30', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1021', '1020', '2', 'for-page-1018', '17', '2017-03-12 00:51:16', '41', '2017-03-12 00:51:16', '41', '2017-03-12 00:51:16', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1022', '1021', '47', '1489280017-2805-1', '1', '2017-03-12 00:54:28', '41', '2017-03-12 00:53:37', '41', '2017-03-12 00:54:12', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1023', '1021', '47', '1489280037-9457-1', '1', '2017-03-12 00:54:28', '41', '2017-03-12 00:53:57', '41', '2017-03-12 00:54:12', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1024', '1021', '47', '1489280045-0155-1', '1', '2017-03-12 00:54:28', '41', '2017-03-12 00:54:05', '41', '2017-03-12 00:54:12', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1025', '1', '43', 'page2', '1', '2017-03-12 02:49:54', '41', '2017-03-12 00:54:40', '41', '2017-03-12 00:54:50', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1026', '1020', '2', 'for-page-1025', '17', '2017-03-12 00:54:40', '41', '2017-03-12 00:54:40', '41', '2017-03-12 00:54:40', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1027', '1', '43', 'page3', '1', '2017-03-12 02:50:10', '41', '2017-03-12 00:55:02', '41', '2017-03-12 00:55:08', '5');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1028', '1020', '2', 'for-page-1027', '17', '2017-03-12 00:55:02', '41', '2017-03-12 00:55:02', '41', '2017-03-12 00:55:02', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1029', '1025', '43', 'subpage1', '1', '2017-03-12 13:19:31', '41', '2017-03-12 13:19:20', '41', '2017-03-12 13:19:27', '0');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1030', '1020', '2', 'for-page-1029', '17', '2017-03-12 13:19:20', '41', '2017-03-12 13:19:20', '41', '2017-03-12 13:19:20', '3');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1031', '1025', '43', 'subpage2', '1', '2017-03-12 13:19:54', '41', '2017-03-12 13:19:36', '41', '2017-03-12 13:19:44', '1');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1032', '1020', '2', 'for-page-1031', '17', '2017-03-12 13:19:36', '41', '2017-03-12 13:19:36', '41', '2017-03-12 13:19:36', '4');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1033', '1025', '43', 'subpage3', '1', '2017-03-12 13:20:02', '41', '2017-03-12 13:19:58', '41', '2017-03-12 13:20:02', '2');
INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `published`, `sort`) VALUES('1034', '1020', '2', 'for-page-1033', '17', '2017-03-12 13:19:58', '41', '2017-03-12 13:19:58', '41', '2017-03-12 13:19:58', '5');

DROP TABLE IF EXISTS `pages_access`;
CREATE TABLE `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('37', '2', '2017-03-12 00:18:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('38', '2', '2017-03-12 00:18:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('32', '2', '2017-03-12 00:18:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('34', '2', '2017-03-12 00:18:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('35', '2', '2017-03-12 00:18:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('36', '2', '2017-03-12 00:18:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('50', '2', '2017-03-12 00:18:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('51', '2', '2017-03-12 00:18:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('52', '2', '2017-03-12 00:18:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('53', '2', '2017-03-12 00:18:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('54', '2', '2017-03-12 00:18:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1006', '2', '2017-03-12 00:18:33');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1011', '2', '2017-03-12 00:19:08');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1013', '2', '2017-03-12 00:19:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1014', '2', '2017-03-12 00:19:32');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('27', '1', '2017-03-12 00:39:55');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1015', '1', '2017-03-12 00:41:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1016', '1', '2017-03-12 00:44:46');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1017', '1', '2017-03-12 00:45:03');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1018', '1', '2017-03-12 00:46:26');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1022', '2', '2017-03-12 00:53:37');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1023', '2', '2017-03-12 00:53:57');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1024', '2', '2017-03-12 00:54:05');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1025', '1', '2017-03-12 00:54:40');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1027', '1', '2017-03-12 00:55:02');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1029', '1', '2017-03-12 13:19:20');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1031', '1', '2017-03-12 13:19:36');
INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES('1033', '1', '2017-03-12 13:19:58');

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
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1019', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1020', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1020', '1019');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1021', '2');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1021', '1019');
INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES('1021', '1020');

DROP TABLE IF EXISTS `pages_sortfields`;
CREATE TABLE `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


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
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('2', 'admin', '2', '8', '0', '{\"useRoles\":1,\"parentTemplates\":[2],\"allowPageNum\":1,\"redirectLogin\":23,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1480103882,\"ns\":\"ProcessWire\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('3', 'user', '3', '8', '0', '{\"useRoles\":1,\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"User\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('4', 'role', '4', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"pageClass\":\"Role\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('5', 'permission', '5', '8', '0', '{\"noChildren\":1,\"parentTemplates\":[2],\"slashUrls\":1,\"guestSearchable\":1,\"pageClass\":\"Permission\",\"noGlobal\":1,\"noMove\":1,\"noTrash\":1,\"noSettings\":1,\"noChangeTemplate\":1,\"nameContentTab\":1}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('1', 'home', '1', '0', '0', '{\"useRoles\":1,\"noParents\":1,\"urlSegments\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1489327680,\"ns\":\"\\\\\",\"roles\":[37]}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('44', 'api', '98', '0', '0', '{\"noParents\":-1,\"slashUrls\":1,\"compile\":3,\"modified\":1489279397}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('43', 'default', '97', '0', '0', '{\"slashUrls\":1,\"altFilename\":\"home\",\"compile\":3,\"modified\":1489327680,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('45', 'pages', '99', '0', '0', '{\"urlSegments\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1489282025,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('46', 'nav', '100', '0', '0', '{\"urlSegments\":1,\"slashUrls\":1,\"compile\":3,\"modified\":1489279473,\"ns\":\"\\\\\"}');
INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES('47', 'repeater_faq_list', '101', '8', '0', '{\"noChildren\":1,\"noParents\":1,\"slashUrls\":1,\"noGlobal\":1,\"compile\":3,\"modified\":1489279770}');

UPDATE pages SET created_users_id=41, modified_users_id=41, created=NOW(), modified=NOW();

# --- /WireDatabaseBackup {"numTables":15,"numCreateTables":21,"numInserts":360,"numSeconds":0}