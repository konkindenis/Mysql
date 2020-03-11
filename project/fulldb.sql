#
# TABLE STRUCTURE FOR: cards
#

DROP TABLE IF EXISTS `cards`;

CREATE TABLE `cards` (
  `count_id` int(10) unsigned NOT NULL,
  `validaty` date DEFAULT NULL,
  `issuer` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `card_limit` int(10) unsigned DEFAULT NULL,
  `number_card` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`count_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (1, '2011-04-05', 'M', 85837, 4294967295, '1971-04-11 13:44:53');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (2, '1994-10-30', 'M', 83890803, 4294967295, '2016-05-15 16:41:27');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (3, '1995-11-03', 'M', 12, 4294967295, '2014-03-18 13:11:18');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (4, '1983-11-09', 'M', 1602913, 4294967295, '1995-07-26 01:42:47');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (5, '1992-09-28', 'A', 98321, 4294967295, '2018-08-29 18:59:16');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (6, '2014-01-31', 'V', 7220008, 4294967295, '1989-09-16 22:17:20');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (7, '1991-02-28', 'V', 3008984, 4294967295, '1985-01-18 17:16:21');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (8, '1970-07-29', 'V', 0, 4294967295, '1977-03-17 07:19:13');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (9, '1990-02-02', 'M', 59808, 4294967295, '1972-08-09 10:10:12');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (10, '2011-04-06', 'V', 67951521, 4294967295, '2006-04-21 00:22:13');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (11, '1970-03-02', 'V', 7, 4294967295, '2009-05-18 23:16:04');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (12, '1989-02-28', 'V', 792444, 4294967295, '1977-01-15 07:22:44');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (13, '1970-12-28', 'M', 7895412, 4294967295, '1994-02-23 17:45:26');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (14, '1993-05-21', 'V', 0, 4294967295, '1979-12-17 13:12:31');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (15, '1985-12-21', 'V', 7025, 4294967295, '1986-11-10 00:10:59');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (16, '1974-03-24', 'V', 0, 4294967295, '2013-12-29 16:25:37');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (17, '1979-04-23', 'A', 26145, 4294967295, '1998-12-01 18:02:25');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (18, '1987-03-20', 'A', 3943, 4294967295, '2015-10-12 21:26:34');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (19, '1971-11-21', 'M', 3818, 4294967295, '1981-07-28 08:08:29');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (20, '1989-08-30', 'M', 114749787, 4294967295, '2012-07-28 16:39:47');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (21, '1980-07-28', 'M', 517, 4294967295, '1974-04-04 11:21:51');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (22, '1982-04-23', 'M', 191611587, 4294967295, '1970-04-28 04:16:13');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (23, '1996-09-08', 'A', 3708, 4294967295, '2011-10-05 20:44:21');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (24, '1987-07-31', 'V', 3168, 4294967295, '1978-07-30 13:41:38');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (25, '1997-05-23', 'V', 39, 4294967295, '2014-10-21 16:25:26');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (26, '1973-11-26', 'M', 0, 4294967295, '1979-09-09 06:50:49');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (27, '1975-02-01', 'A', 0, 4294967295, '1995-01-19 06:05:01');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (28, '1996-12-15', 'V', 545183350, 4294967295, '2016-01-29 17:06:16');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (29, '1973-05-04', 'M', 214621, 4294967295, '2000-06-27 17:54:42');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (30, '2019-06-30', 'M', 28, 4294967295, '2012-09-02 17:59:11');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (31, '2018-08-16', 'V', 20, 4294967295, '1991-10-16 16:48:45');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (32, '1994-10-10', 'M', 0, 4294967295, '2003-06-06 14:35:29');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (33, '2004-11-20', 'M', 312359, 4294967295, '1996-02-24 17:27:57');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (34, '2013-05-08', 'A', 0, 4294967295, '2018-12-03 10:04:57');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (35, '1987-11-15', 'V', 7174, 4294967295, '1980-02-20 10:06:23');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (36, '1972-08-04', 'V', 141, 4294967295, '2014-01-29 06:18:47');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (37, '1999-11-02', 'V', 497859, 4294967295, '2012-05-02 21:12:34');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (38, '1982-04-12', 'M', 7966602, 4294967295, '2014-08-24 00:05:14');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (39, '2002-12-17', 'M', 6152, 4294967295, '1977-10-30 21:35:37');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (40, '1972-03-06', 'D', 378144246, 4294967295, '2008-11-28 02:14:52');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (41, '1985-10-31', 'A', 349, 4294967295, '1994-07-20 10:51:39');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (42, '2019-09-11', 'V', 97823474, 4294967295, '1996-08-07 13:18:41');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (43, '2007-03-20', 'M', 6289, 4294967295, '1995-06-01 05:45:03');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (44, '1978-02-04', 'V', 639, 4294967295, '2018-03-05 23:23:44');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (45, '1972-09-13', 'M', 4, 4294967295, '2014-02-07 08:13:02');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (46, '2011-02-14', 'M', 8881422, 4294967295, '2007-08-20 08:01:48');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (47, '2011-07-15', 'V', 8891692, 4294967295, '1970-08-12 00:25:25');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (48, '2019-10-25', 'D', 9292838, 4294967295, '1982-01-13 10:37:58');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (49, '2002-01-28', 'V', 6, 4294967295, '2007-09-18 18:23:48');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (50, '1998-10-01', 'V', 8389, 4294967295, '1990-01-09 15:04:33');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (51, '1972-11-30', 'V', 86113987, 4294967295, '1982-10-22 02:35:51');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (52, '2004-04-27', 'D', 701383749, 4294967295, '1993-12-06 03:36:19');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (53, '1970-04-25', 'V', 8914576, 4294967295, '1992-11-10 00:03:44');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (54, '2017-07-22', 'M', 243, 4294967295, '2007-05-12 16:18:13');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (55, '2002-06-19', 'M', 29907, 4294967295, '1990-06-17 06:46:32');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (56, '2015-07-17', 'V', 9227010, 4294967295, '1985-03-22 10:54:48');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (57, '1990-09-27', 'M', 0, 4294967295, '1988-11-05 07:16:08');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (58, '2000-07-09', 'M', 4314817, 4294967295, '2014-03-09 05:30:07');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (59, '2018-05-25', 'M', 384961246, 4294967295, '1980-06-24 23:11:05');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (60, '1982-01-24', 'V', 37605319, 4294967295, '2017-11-30 17:59:20');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (61, '1994-10-10', 'V', 4161, 4294967295, '1972-02-26 07:30:10');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (62, '1979-10-12', 'M', 0, 4294967295, '1980-11-23 17:48:08');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (63, '1982-04-05', 'D', 22, 4294967295, '2003-08-05 04:22:16');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (64, '1985-02-02', 'M', 87, 4294967295, '2011-04-29 14:02:39');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (65, '1980-10-31', 'M', 410017243, 4294967295, '1994-01-05 18:18:27');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (66, '1979-05-15', 'V', 1774392, 4294967295, '1989-07-04 21:40:54');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (67, '1992-12-06', 'A', 828, 4294967295, '1974-11-16 17:44:18');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (68, '1994-01-14', 'A', 487448992, 4294967295, '2007-11-09 04:31:41');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (69, '1984-04-12', 'V', 20, 4294967295, '2003-07-20 10:37:16');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (70, '1978-07-25', 'D', 49273833, 4294967295, '2008-11-01 16:09:33');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (71, '1975-04-08', 'V', 92713, 4294967295, '2017-12-23 23:10:44');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (72, '2007-01-17', 'M', 8, 4294967295, '1974-04-25 16:39:35');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (73, '1987-07-27', 'V', 890175315, 4294967295, '1998-08-13 19:17:18');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (74, '1994-07-06', 'V', 0, 4294967295, '1991-12-22 14:15:19');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (75, '2011-10-18', 'V', 944917984, 4294967295, '1971-10-10 20:46:46');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (76, '1995-08-15', 'V', 143, 4294967295, '2019-11-29 15:07:02');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (77, '2019-07-06', 'M', 11, 4294967295, '2011-12-20 23:10:27');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (78, '2019-09-18', 'V', 72982, 4294967295, '1998-01-26 13:25:12');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (79, '2013-10-27', 'V', 297101866, 4294967295, '1991-07-12 07:47:31');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (80, '1992-12-09', 'M', 33289, 4294967295, '2012-01-10 07:47:32');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (81, '2015-04-21', 'A', 1484798, 4294967295, '1999-03-16 04:50:29');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (82, '1993-10-18', 'M', 874551, 4294967295, '2010-02-10 00:57:14');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (83, '2015-12-09', 'M', 55634624, 4294967295, '2003-01-17 11:41:02');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (84, '2002-04-27', 'M', 2591783, 4294967295, '1990-04-08 11:10:11');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (85, '1996-08-17', 'D', 57950, 4294967295, '1971-01-26 23:42:31');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (86, '1970-07-07', 'A', 97, 4294967295, '2010-05-23 21:03:52');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (87, '2001-02-16', 'M', 21511, 4294967295, '1982-11-16 14:22:34');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (88, '1986-11-27', 'M', 2382, 4294967295, '2004-09-01 22:56:46');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (89, '1971-09-19', 'M', 86580, 4294967295, '2008-07-17 11:33:29');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (90, '2013-08-03', 'M', 3, 4294967295, '1970-05-14 22:40:47');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (91, '1983-11-09', 'A', 45, 4294967295, '1986-08-08 21:37:36');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (92, '2002-07-05', 'M', 6, 4294967295, '2000-06-15 18:48:06');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (93, '1994-09-13', 'M', 9, 4294967295, '1994-07-14 10:31:10');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (94, '1995-11-01', 'V', 769, 4294967295, '1991-03-23 17:19:38');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (95, '1992-01-26', 'M', 5070, 4294967295, '2014-07-08 23:09:08');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (96, '1977-01-11', 'M', 398, 4294967295, '1989-12-21 09:25:15');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (97, '2018-07-28', 'A', 475, 4294967295, '2020-01-23 04:37:00');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (98, '2019-10-23', 'V', 0, 4294967295, '1985-11-18 21:31:45');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (99, '1976-09-11', 'M', 80, 4294967295, '1981-06-15 13:58:36');
INSERT INTO `cards` (`count_id`, `validaty`, `issuer`, `card_limit`, `number_card`, `created_at`) VALUES (100, '2008-03-31', 'M', 4988, 4294967295, '2003-10-16 03:19:54');


#
# TABLE STRUCTURE FOR: count_statuses
#

DROP TABLE IF EXISTS `count_statuses`;

CREATE TABLE `count_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `count_statuses` (`id`, `name`) VALUES (1, 'animi');
INSERT INTO `count_statuses` (`id`, `name`) VALUES (2, 'eveniet');


#
# TABLE STRUCTURE FOR: count_types
#

DROP TABLE IF EXISTS `count_types`;

CREATE TABLE `count_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `count_types` (`id`, `name`) VALUES (2, 'esse');
INSERT INTO `count_types` (`id`, `name`) VALUES (3, 'ipsam');
INSERT INTO `count_types` (`id`, `name`) VALUES (1, 'voluptatem');


#
# TABLE STRUCTURE FOR: counts
#

DROP TABLE IF EXISTS `counts`;

CREATE TABLE `counts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `count_type_id` int(10) unsigned NOT NULL,
  `currency_type_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `balance` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (1, 1, 1, 1, 1, 3915, '1970-01-30 10:29:08', '1999-05-07 08:14:27');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (2, 2, 2, 2, 2, 8, '1981-03-03 13:02:02', '2002-01-20 09:46:43');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (3, 3, 3, 3, 1, 0, '1999-08-18 07:03:10', '2005-03-16 09:16:08');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (4, 4, 1, 1, 2, 731, '2000-12-29 06:16:15', '2014-08-31 05:14:09');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (5, 5, 2, 2, 1, 3260, '1988-04-07 18:17:39', '1994-10-30 23:46:25');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (6, 6, 3, 3, 2, 32, '2006-01-31 17:44:25', '1996-08-06 18:56:48');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (7, 7, 1, 1, 1, 1471979, '2002-04-27 12:45:59', '1986-07-26 21:55:58');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (8, 8, 2, 2, 2, 93, '1998-04-20 09:58:41', '1996-09-19 14:46:03');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (9, 9, 3, 3, 1, 9715, '1981-10-13 14:10:35', '2010-11-19 05:29:18');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (10, 10, 1, 1, 2, 65961173, '1995-08-01 14:43:58', '1978-02-20 04:53:25');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (11, 11, 2, 2, 1, 190238165, '1975-05-19 13:30:06', '1982-01-24 22:36:15');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (12, 12, 3, 3, 2, 32, '1987-05-10 23:37:39', '2009-01-24 11:54:53');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (13, 13, 1, 1, 1, 72137642, '2019-05-20 03:04:14', '2020-02-04 05:51:49');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (14, 14, 2, 2, 2, 9863, '1977-11-04 06:44:40', '1994-01-15 19:55:50');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (15, 15, 3, 3, 1, 44221, '2018-09-01 15:27:54', '1996-07-21 14:20:15');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (16, 16, 1, 1, 2, 82, '1981-11-27 13:48:14', '1998-05-22 05:50:32');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (17, 17, 2, 2, 1, 6852, '1984-01-20 04:50:27', '2002-04-01 02:38:59');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (18, 18, 3, 3, 2, 706240, '2002-10-29 20:32:06', '1986-05-26 20:20:53');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (19, 19, 1, 1, 1, 86668972, '1986-01-24 15:38:49', '2005-05-21 01:51:10');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (20, 20, 2, 2, 2, 378618157, '1980-05-02 12:22:25', '1994-10-20 16:07:24');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (21, 21, 3, 3, 1, 2, '1996-01-12 06:11:15', '2010-01-17 00:22:36');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (22, 22, 1, 1, 2, 819855999, '2009-09-11 04:44:22', '1993-11-28 19:17:01');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (23, 23, 2, 2, 1, 439018764, '1988-06-26 09:17:40', '1981-03-01 19:26:03');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (24, 24, 3, 3, 2, 485986094, '1986-02-28 07:25:10', '2006-08-16 15:06:48');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (25, 25, 1, 1, 1, 719819961, '1984-10-20 13:47:51', '2008-01-28 12:54:38');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (26, 26, 2, 2, 2, 48, '2019-10-11 12:30:14', '2000-07-23 07:38:18');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (27, 27, 3, 3, 1, 224, '2000-10-06 19:06:49', '2007-07-03 12:21:46');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (28, 28, 1, 1, 2, 0, '2012-03-06 03:39:20', '1992-01-16 08:19:13');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (29, 29, 2, 2, 1, 49341167, '1991-06-10 04:28:59', '1972-01-28 00:50:19');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (30, 30, 3, 3, 2, 259764, '1982-06-23 18:18:00', '2020-01-19 15:14:26');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (31, 31, 1, 1, 1, 2082140, '2004-12-30 14:00:54', '1982-12-02 11:51:41');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (32, 32, 2, 2, 2, 6883, '2002-01-10 02:24:00', '1973-04-09 17:13:10');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (33, 33, 3, 3, 1, 836480, '1992-01-28 22:24:09', '2016-11-22 06:59:34');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (34, 34, 1, 1, 2, 601081, '2020-02-21 12:10:52', '1992-01-03 16:49:05');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (35, 35, 2, 2, 1, 78, '2006-02-12 16:18:36', '1993-02-12 07:29:37');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (36, 36, 3, 3, 2, 43206, '2002-01-29 18:28:40', '1984-01-21 09:56:02');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (37, 37, 1, 1, 1, 4815, '2011-10-08 06:54:55', '1976-08-16 13:58:09');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (38, 38, 2, 2, 2, 2653813, '1997-08-18 14:49:22', '1981-09-28 00:56:38');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (39, 39, 3, 3, 1, 40, '1987-02-17 18:58:22', '2011-04-09 14:26:10');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (40, 40, 1, 1, 2, 636898492, '2009-06-21 22:42:44', '2011-06-08 18:37:44');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (41, 41, 2, 2, 1, 536357128, '2015-07-07 22:49:48', '1973-08-21 06:30:00');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (42, 42, 3, 3, 2, 8056053, '1997-08-31 15:59:22', '1993-08-28 07:02:08');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (43, 43, 1, 1, 1, 9869, '2019-03-16 00:15:53', '2005-05-10 12:37:39');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (44, 44, 2, 2, 2, 212535, '1994-08-06 21:32:50', '1981-05-19 10:52:34');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (45, 45, 3, 3, 1, 54, '1989-11-27 07:42:48', '2018-05-30 05:51:07');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (46, 46, 1, 1, 2, 531769, '2011-09-13 22:25:10', '1997-12-14 15:50:15');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (47, 47, 2, 2, 1, 3, '2009-09-22 17:45:35', '2007-04-02 03:51:42');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (48, 48, 3, 3, 2, 451816, '1978-02-12 02:20:06', '1991-06-13 14:20:53');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (49, 49, 1, 1, 1, 4951, '2016-08-08 23:52:40', '1997-01-28 07:41:27');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (50, 50, 2, 2, 2, 63002, '2015-12-06 22:02:03', '1977-03-13 20:52:26');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (51, 51, 3, 3, 1, 69, '2000-03-24 05:27:39', '2011-04-21 22:14:31');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (52, 52, 1, 1, 2, 8081, '1989-12-31 05:21:50', '2014-03-14 19:07:53');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (53, 53, 2, 2, 1, 46607116, '1997-01-27 00:34:02', '1972-08-15 01:45:33');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (54, 54, 3, 3, 2, 6081, '1994-11-16 23:58:14', '2010-04-04 07:51:42');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (55, 55, 1, 1, 1, 8073, '1986-08-27 23:49:44', '2007-05-09 02:37:11');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (56, 56, 2, 2, 2, 40617, '1995-05-09 23:39:36', '1986-01-22 01:17:42');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (57, 57, 3, 3, 1, 6213, '1974-04-25 08:39:25', '2009-12-18 01:12:39');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (58, 58, 1, 1, 2, 0, '1989-06-26 13:59:36', '1993-04-02 10:10:16');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (59, 59, 2, 2, 1, 0, '1973-01-24 11:37:43', '1995-01-04 00:15:24');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (60, 60, 3, 3, 2, 95977994, '1971-11-21 16:19:40', '1980-10-26 19:21:49');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (61, 61, 1, 1, 1, 39, '1974-10-30 23:11:17', '1976-10-07 00:02:20');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (62, 62, 2, 2, 2, 943, '2008-07-29 12:07:28', '2013-08-18 07:09:12');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (63, 63, 3, 3, 1, 70, '1977-09-20 17:51:00', '2015-03-10 04:35:17');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (64, 64, 1, 1, 2, 13, '2004-08-09 06:24:42', '2000-12-16 20:03:31');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (65, 65, 2, 2, 1, 8590, '1990-06-06 20:27:53', '1973-12-11 00:13:33');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (66, 66, 3, 3, 2, 68362964, '2016-04-26 02:08:14', '1998-12-25 23:10:52');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (67, 67, 1, 1, 1, 22, '2019-02-10 14:45:25', '1980-04-07 14:17:00');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (68, 68, 2, 2, 2, 9, '1996-01-09 10:35:58', '1981-04-05 22:31:14');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (69, 69, 3, 3, 1, 38731374, '1993-12-09 12:34:54', '1983-06-12 03:38:53');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (70, 70, 1, 1, 2, 86128801, '1971-08-23 23:15:57', '2017-10-04 02:27:00');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (71, 71, 2, 2, 1, 1770780, '2004-06-16 14:59:36', '1997-11-01 01:13:39');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (72, 72, 3, 3, 2, 65834, '2007-11-11 01:43:28', '1973-11-24 14:44:30');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (73, 73, 1, 1, 1, 638646, '1985-02-22 14:53:29', '2000-11-15 17:04:00');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (74, 74, 2, 2, 2, 2137559, '2003-02-04 00:07:36', '1995-05-29 20:30:36');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (75, 75, 3, 3, 1, 0, '1979-06-06 20:41:01', '1996-12-17 11:28:32');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (76, 76, 1, 1, 2, 2344, '2015-04-16 01:28:30', '1986-04-12 20:08:40');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (77, 77, 2, 2, 1, 4, '2008-05-30 15:06:49', '1998-03-09 16:40:40');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (78, 78, 3, 3, 2, 72, '1981-08-08 17:40:53', '1992-08-13 11:12:05');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (79, 79, 1, 1, 1, 856467, '2008-03-03 21:32:34', '1977-11-04 13:36:36');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (80, 80, 2, 2, 2, 0, '2018-08-16 14:58:04', '2011-04-29 22:34:49');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (81, 81, 3, 3, 1, 2, '2000-12-24 16:25:05', '2014-09-15 21:42:32');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (82, 82, 1, 1, 2, 41463854, '1991-04-20 14:20:22', '1982-05-03 18:53:37');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (83, 83, 2, 2, 1, 56327, '1980-06-07 16:45:07', '2003-10-25 01:06:21');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (84, 84, 3, 3, 2, 0, '2001-06-08 11:18:38', '2005-09-09 04:40:37');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (85, 85, 1, 1, 1, 7, '2018-02-01 19:09:34', '1984-09-03 21:42:59');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (86, 86, 2, 2, 2, 0, '1998-09-29 16:30:43', '1985-11-16 21:35:27');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (87, 87, 3, 3, 1, 715428116, '2016-04-15 05:33:56', '1991-02-12 14:19:50');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (88, 88, 1, 1, 2, 498420, '2013-05-30 01:47:05', '1996-07-29 15:02:22');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (89, 89, 2, 2, 1, 482409, '2007-03-05 11:11:20', '2015-06-14 14:17:26');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (90, 90, 3, 3, 2, 82367, '2009-12-15 03:41:38', '2007-05-20 10:10:19');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (91, 91, 1, 1, 1, 84, '1988-06-21 01:05:04', '1985-11-07 21:52:16');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (92, 92, 2, 2, 2, 24, '1983-05-22 18:20:25', '1999-12-17 13:19:10');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (93, 93, 3, 3, 1, 78, '2000-11-06 17:33:21', '1994-05-29 21:04:12');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (94, 94, 1, 1, 2, 554017920, '2015-12-04 09:57:44', '2011-12-08 18:26:33');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (95, 95, 2, 2, 1, 9518, '1971-05-27 19:59:33', '2007-10-27 19:05:39');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (96, 96, 3, 3, 2, 614, '1999-10-22 13:05:10', '1975-11-12 19:43:18');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (97, 97, 1, 1, 1, 48, '1991-11-26 00:51:26', '2007-12-14 22:01:37');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (98, 98, 2, 2, 2, 759, '1986-04-20 22:54:10', '1988-11-12 09:58:52');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (99, 99, 3, 3, 1, 890841, '1984-10-31 15:08:21', '2007-07-15 08:26:39');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (100, 100, 1, 1, 2, 29839662, '1997-05-30 21:38:10', '1991-06-30 14:03:04');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (101, 1, 2, 2, 1, 662994047, '1986-03-11 04:25:11', '1982-08-26 18:45:31');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (102, 2, 3, 3, 2, 14, '1997-02-05 05:48:16', '1977-02-13 17:59:00');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (103, 3, 1, 1, 1, 3, '2015-01-24 23:21:07', '2018-10-02 02:44:46');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (104, 4, 2, 2, 2, 7961548, '1973-07-22 06:04:45', '2008-03-01 00:08:50');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (105, 5, 3, 3, 1, 83, '2013-03-06 19:31:19', '1973-10-19 05:19:10');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (106, 6, 1, 1, 2, 7202179, '1978-11-01 06:39:51', '1971-08-03 08:57:38');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (107, 7, 2, 2, 1, 456901, '1996-09-12 09:00:46', '1999-03-13 17:23:07');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (108, 8, 3, 3, 2, 960626, '1988-04-30 22:04:05', '1986-05-22 14:21:33');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (109, 9, 1, 1, 1, 57363, '2018-12-26 08:19:05', '1973-12-07 23:40:58');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (110, 10, 2, 2, 2, 83989, '1971-05-20 06:07:09', '1980-10-04 06:19:11');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (111, 11, 3, 3, 1, 0, '2018-08-22 11:46:01', '2008-04-30 00:22:28');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (112, 12, 1, 1, 2, 2127, '1983-11-03 22:58:51', '2003-08-20 10:39:32');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (113, 13, 2, 2, 1, 232, '1987-10-15 16:54:23', '2016-10-27 03:22:08');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (114, 14, 3, 3, 2, 2937241, '1971-06-21 22:18:20', '1996-02-13 06:58:29');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (115, 15, 1, 1, 1, 54498862, '1989-06-08 03:43:37', '1986-05-10 08:48:14');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (116, 16, 2, 2, 2, 4, '1997-08-06 10:25:57', '1973-02-24 10:58:38');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (117, 17, 3, 3, 1, 8348, '1986-11-25 03:18:54', '2019-11-03 16:49:42');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (118, 18, 1, 1, 2, 6111, '1987-04-05 13:07:15', '1971-10-11 23:06:04');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (119, 19, 2, 2, 1, 502574713, '2008-10-23 12:46:29', '1994-01-29 02:21:34');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (120, 20, 3, 3, 2, 6327683, '1993-08-04 03:29:26', '1978-02-07 02:46:47');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (121, 21, 1, 1, 1, 14179, '1993-06-29 19:16:03', '1996-10-06 12:41:34');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (122, 22, 2, 2, 2, 0, '1983-07-25 21:04:07', '1993-08-15 13:48:37');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (123, 23, 3, 3, 1, 82883, '1987-07-11 23:28:39', '2002-11-15 14:59:56');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (124, 24, 1, 1, 2, 0, '1986-08-21 07:03:15', '1983-05-17 10:23:27');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (125, 25, 2, 2, 1, 59, '2003-11-27 03:29:54', '2017-09-19 00:23:46');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (126, 26, 3, 3, 2, 0, '2002-10-20 14:08:15', '2007-09-21 22:02:44');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (127, 27, 1, 1, 1, 7230, '2012-10-16 10:21:33', '2003-12-27 17:22:18');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (128, 28, 2, 2, 2, 9610, '2016-06-15 13:14:41', '1976-03-12 05:56:57');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (129, 29, 3, 3, 1, 0, '2018-03-22 19:23:03', '2014-04-22 01:48:31');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (130, 30, 1, 1, 2, 23906943, '1978-02-26 05:15:25', '1980-07-30 14:05:23');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (131, 31, 2, 2, 1, 73, '1981-09-24 04:28:39', '1981-07-02 10:38:45');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (132, 32, 3, 3, 2, 47, '1988-02-11 02:28:52', '1981-05-22 12:58:19');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (133, 33, 1, 1, 1, 198793351, '1980-07-14 00:07:31', '2016-05-22 02:46:03');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (134, 34, 2, 2, 2, 749302712, '1987-05-10 21:53:10', '2008-12-26 00:15:39');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (135, 35, 3, 3, 1, 14302, '1996-08-18 05:13:13', '1992-06-14 07:04:57');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (136, 36, 1, 1, 2, 56007, '2000-02-20 20:37:10', '1990-06-25 11:47:30');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (137, 37, 2, 2, 1, 5097, '1979-04-26 10:07:43', '2001-12-12 08:00:29');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (138, 38, 3, 3, 2, 63666012, '1971-05-26 05:10:23', '1990-01-01 12:06:53');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (139, 39, 1, 1, 1, 436569523, '1976-01-19 17:44:07', '1988-12-05 21:39:17');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (140, 40, 2, 2, 2, 998607, '1976-11-28 16:36:37', '1993-04-19 01:19:46');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (141, 41, 3, 3, 1, 9418011, '1997-12-31 18:22:21', '1993-06-07 05:50:37');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (142, 42, 1, 1, 2, 804717653, '2012-02-16 23:40:25', '1977-06-03 23:55:42');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (143, 43, 2, 2, 1, 864824, '1983-06-16 00:41:00', '2013-03-29 14:48:46');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (144, 44, 3, 3, 2, 16515826, '1975-01-03 19:30:57', '1973-03-07 21:57:22');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (145, 45, 1, 1, 1, 8408, '1971-05-30 14:34:58', '2019-04-07 04:12:53');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (146, 46, 2, 2, 2, 1895302, '1989-03-11 09:09:31', '2007-04-05 05:24:56');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (147, 47, 3, 3, 1, 6832, '1998-10-23 16:14:26', '1993-08-07 23:56:08');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (148, 48, 1, 1, 2, 0, '2000-02-04 19:20:04', '2012-03-19 02:20:13');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (149, 49, 2, 2, 1, 3, '2015-11-01 01:36:02', '1975-06-11 12:16:02');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (150, 50, 3, 3, 2, 47428066, '1984-07-30 03:00:25', '1987-04-18 08:59:46');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (151, 51, 1, 1, 1, 907129, '2006-10-02 07:55:56', '1976-06-04 20:16:44');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (152, 52, 2, 2, 2, 152558051, '2008-05-01 20:25:30', '1997-02-01 09:50:19');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (153, 53, 3, 3, 1, 51899075, '2017-07-19 00:07:24', '1997-05-13 16:30:11');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (154, 54, 1, 1, 2, 1375, '1995-06-11 17:17:38', '2013-02-08 11:49:56');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (155, 55, 2, 2, 1, 28180, '2017-04-16 15:34:07', '1974-11-23 00:56:45');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (156, 56, 3, 3, 2, 2, '2010-09-29 02:38:34', '1992-04-06 10:49:19');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (157, 57, 1, 1, 1, 9736, '1995-03-25 14:52:30', '1986-02-21 05:24:16');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (158, 58, 2, 2, 2, 0, '1973-11-11 00:43:20', '1988-10-02 18:50:24');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (159, 59, 3, 3, 1, 876754527, '2019-09-18 19:22:28', '2001-11-14 02:13:47');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (160, 60, 1, 1, 2, 697500, '1999-01-07 16:37:22', '1977-07-05 13:10:30');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (161, 61, 2, 2, 1, 7328320, '1989-03-23 22:24:12', '2015-09-24 05:43:18');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (162, 62, 3, 3, 2, 9, '2015-07-06 06:38:41', '2013-01-19 11:38:56');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (163, 63, 1, 1, 1, 90248271, '2009-11-19 19:07:51', '1980-12-04 03:42:51');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (164, 64, 2, 2, 2, 377206, '1985-09-08 20:01:52', '2018-03-04 07:21:48');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (165, 65, 3, 3, 1, 2895442, '2012-10-05 14:22:17', '2019-09-03 18:27:01');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (166, 66, 1, 1, 2, 89187134, '1998-04-01 01:03:06', '1985-11-15 20:58:36');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (167, 67, 2, 2, 1, 746834, '1977-07-05 19:05:17', '1993-10-31 02:10:29');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (168, 68, 3, 3, 2, 6954928, '1980-11-23 09:58:25', '1971-01-16 11:21:04');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (169, 69, 1, 1, 1, 84778, '2004-01-11 16:40:18', '2012-05-14 01:16:31');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (170, 70, 2, 2, 2, 63970177, '1973-05-24 09:21:19', '2006-07-16 03:48:53');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (171, 71, 3, 3, 1, 404, '1971-10-20 16:22:04', '1987-06-03 11:40:34');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (172, 72, 1, 1, 2, 758591, '2009-11-17 00:09:36', '1977-10-02 08:55:35');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (173, 73, 2, 2, 1, 8130911, '1990-03-21 08:08:35', '2004-05-15 19:52:05');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (174, 74, 3, 3, 2, 465999, '2006-07-06 07:04:41', '1991-04-25 19:13:01');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (175, 75, 1, 1, 1, 440488047, '2018-12-29 10:16:21', '2001-03-17 18:39:43');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (176, 76, 2, 2, 2, 46, '2009-11-27 15:07:17', '1995-01-04 15:40:24');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (177, 77, 3, 3, 1, 399710, '1986-03-19 04:16:45', '2003-05-19 22:08:45');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (178, 78, 1, 1, 2, 0, '1981-04-20 23:28:35', '2018-03-22 07:29:44');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (179, 79, 2, 2, 1, 982787997, '1981-05-04 13:33:41', '1984-02-23 21:08:07');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (180, 80, 3, 3, 2, 23625, '1987-10-16 16:57:53', '2000-09-20 19:16:23');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (181, 81, 1, 1, 1, 82274884, '2008-09-26 23:22:20', '2002-07-29 22:50:01');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (182, 82, 2, 2, 2, 86654, '2008-12-22 21:16:55', '1979-08-06 06:53:36');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (183, 83, 3, 3, 1, 1958933, '1970-07-10 10:28:53', '1982-11-10 08:59:13');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (184, 84, 1, 1, 2, 657082, '2016-12-22 14:37:30', '1985-05-04 10:51:15');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (185, 85, 2, 2, 1, 7, '1979-08-14 15:54:32', '2020-02-11 00:26:35');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (186, 86, 3, 3, 2, 459395, '1983-08-14 01:21:41', '2004-04-01 19:40:44');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (187, 87, 1, 1, 1, 905585, '2006-11-21 12:47:50', '2000-10-04 12:32:36');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (188, 88, 2, 2, 2, 320, '2002-10-11 20:15:01', '1977-05-11 10:59:45');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (189, 89, 3, 3, 1, 741607655, '2019-05-06 22:43:34', '1983-03-27 23:47:41');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (190, 90, 1, 1, 2, 2, '1972-03-17 12:16:38', '1972-07-04 17:54:11');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (191, 91, 2, 2, 1, 0, '1987-10-29 01:36:51', '2007-04-24 05:28:30');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (192, 92, 3, 3, 2, 0, '1994-12-19 01:21:06', '1990-06-16 19:35:14');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (193, 93, 1, 1, 1, 21818, '1980-12-01 23:28:32', '2016-06-07 02:40:06');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (194, 94, 2, 2, 2, 527, '1999-08-10 08:35:57', '2003-08-31 12:06:07');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (195, 95, 3, 3, 1, 9, '2000-12-04 00:32:47', '1971-10-19 18:53:20');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (196, 96, 1, 1, 2, 6047362, '1978-02-10 18:57:03', '1981-05-10 01:53:13');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (197, 97, 2, 2, 1, 11190696, '1975-11-04 11:16:01', '1985-08-13 18:29:42');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (198, 98, 3, 3, 2, 34753590, '2009-09-26 16:37:01', '1995-10-18 21:38:53');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (199, 99, 1, 1, 1, 122220430, '2007-10-28 03:44:31', '1995-07-08 12:52:34');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (200, 100, 2, 2, 2, 42993597, '1988-01-09 21:25:10', '2013-07-09 05:41:49');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (201, 1, 3, 3, 1, 940196, '2015-05-06 12:05:32', '1991-05-20 11:02:58');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (202, 2, 1, 1, 2, 39, '1988-04-12 16:54:53', '2006-06-21 06:38:07');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (203, 3, 2, 2, 1, 545052, '2016-01-29 12:58:46', '1996-04-13 03:47:42');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (204, 4, 3, 3, 2, 39, '1992-01-09 20:55:22', '1978-02-20 14:12:41');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (205, 5, 1, 1, 1, 510702, '2012-12-04 22:17:37', '2000-07-20 13:46:01');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (206, 6, 2, 2, 2, 68845, '2007-10-02 23:19:16', '1976-08-26 02:42:06');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (207, 7, 3, 3, 1, 9997381, '1991-08-17 19:51:11', '1989-07-13 13:56:13');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (208, 8, 1, 1, 2, 707, '1970-09-03 05:39:13', '2010-05-09 13:09:01');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (209, 9, 2, 2, 1, 8144659, '1998-05-22 03:50:16', '2008-05-14 12:08:23');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (210, 10, 3, 3, 2, 614, '2019-07-04 14:45:46', '2000-03-23 08:50:17');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (211, 11, 1, 1, 1, 54912, '2001-10-06 07:32:56', '1977-08-10 19:45:19');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (212, 12, 2, 2, 2, 0, '1971-12-25 14:17:32', '1994-03-06 07:08:31');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (213, 13, 3, 3, 1, 271138925, '1981-04-25 06:36:27', '1990-09-18 00:06:04');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (214, 14, 1, 1, 2, 27, '1973-03-12 23:32:27', '1999-08-21 20:51:31');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (215, 15, 2, 2, 1, 95621, '1977-08-30 16:32:52', '1991-08-19 13:56:57');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (216, 16, 3, 3, 2, 50193, '2018-09-28 01:22:16', '2002-07-24 22:14:32');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (217, 17, 1, 1, 1, 849955, '1971-02-21 19:36:40', '2001-06-08 22:05:30');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (218, 18, 2, 2, 2, 62, '2008-07-14 07:42:14', '1993-08-06 20:45:28');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (219, 19, 3, 3, 1, 7317, '1981-05-21 03:53:10', '1983-04-12 15:33:31');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (220, 20, 1, 1, 2, 583271555, '1989-12-20 22:46:43', '1997-08-20 14:41:18');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (221, 21, 2, 2, 1, 479, '1974-03-12 18:45:37', '2019-02-26 01:08:49');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (222, 22, 3, 3, 2, 25417, '2013-08-25 13:09:16', '1991-03-30 02:09:21');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (223, 23, 1, 1, 1, 324957, '2017-09-25 08:03:47', '1972-07-13 21:47:52');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (224, 24, 2, 2, 2, 56, '1987-05-02 19:42:16', '1986-07-23 02:07:47');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (225, 25, 3, 3, 1, 662772724, '1978-09-12 01:09:33', '2005-03-16 05:10:18');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (226, 26, 1, 1, 2, 4250, '1982-03-22 21:24:22', '1986-08-21 06:22:22');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (227, 27, 2, 2, 1, 5480335, '1977-11-08 10:26:18', '2003-04-25 07:07:11');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (228, 28, 3, 3, 2, 260, '1972-12-05 03:34:04', '2006-06-28 00:21:39');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (229, 29, 1, 1, 1, 42258, '1993-04-22 21:29:42', '2016-10-09 14:34:15');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (230, 30, 2, 2, 2, 92, '1990-01-30 19:24:51', '1973-03-24 08:56:04');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (231, 31, 3, 3, 1, 915, '1988-02-01 02:12:16', '1997-02-20 02:18:52');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (232, 32, 1, 1, 2, 312122125, '1989-01-25 14:31:47', '1977-03-04 17:32:40');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (233, 33, 2, 2, 1, 597999678, '1979-05-05 16:16:51', '2004-04-06 20:10:44');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (234, 34, 3, 3, 2, 91014318, '2006-07-18 07:07:58', '2006-12-08 10:49:18');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (235, 35, 1, 1, 1, 98, '2017-01-16 11:56:14', '2006-01-02 20:09:13');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (236, 36, 2, 2, 2, 41550099, '1992-10-27 22:23:16', '1989-11-13 13:45:45');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (237, 37, 3, 3, 1, 189833, '2010-12-09 10:08:29', '1990-06-23 02:00:45');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (238, 38, 1, 1, 2, 28222390, '2008-05-18 11:43:05', '1982-08-03 11:46:37');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (239, 39, 2, 2, 1, 729, '2001-07-09 21:44:15', '1988-04-10 07:11:25');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (240, 40, 3, 3, 2, 701142, '2001-01-11 17:33:46', '2007-09-17 10:03:28');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (241, 41, 1, 1, 1, 455961459, '2015-10-20 02:32:36', '2003-09-30 17:29:25');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (242, 42, 2, 2, 2, 20954147, '2010-08-25 22:48:18', '1991-09-11 08:28:13');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (243, 43, 3, 3, 1, 40960296, '2016-07-15 17:49:24', '2005-03-01 03:53:06');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (244, 44, 1, 1, 2, 74, '2000-04-23 12:43:52', '2012-05-25 18:07:39');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (245, 45, 2, 2, 1, 8608206, '2015-08-24 09:09:45', '1983-07-06 10:58:22');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (246, 46, 3, 3, 2, 335160352, '2001-05-14 09:10:08', '2019-07-23 07:55:59');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (247, 47, 1, 1, 1, 2, '2019-12-06 04:09:51', '1984-02-05 04:49:01');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (248, 48, 2, 2, 2, 82466830, '1993-06-23 12:19:16', '2017-03-11 03:42:52');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (249, 49, 3, 3, 1, 201203698, '1980-12-23 23:25:14', '1985-11-21 01:33:56');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (250, 50, 1, 1, 2, 882513369, '2003-01-31 03:48:45', '2019-01-16 11:41:59');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (251, 51, 2, 2, 1, 93254257, '2002-06-14 02:08:39', '2010-05-13 17:45:40');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (252, 52, 3, 3, 2, 762023, '1976-03-07 02:39:56', '1992-05-30 04:14:02');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (253, 53, 1, 1, 1, 712, '2015-12-31 10:21:10', '2017-04-17 10:13:30');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (254, 54, 2, 2, 2, 46435, '1972-10-31 12:34:40', '1978-04-05 08:07:03');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (255, 55, 3, 3, 1, 45484, '2010-09-08 10:08:43', '1975-01-29 14:10:31');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (256, 56, 1, 1, 2, 367793717, '2016-07-12 01:37:59', '1970-07-09 20:48:18');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (257, 57, 2, 2, 1, 0, '2008-08-12 16:25:10', '1986-11-03 10:54:17');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (258, 58, 3, 3, 2, 49490, '1989-10-02 12:26:19', '1990-11-14 04:40:29');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (259, 59, 1, 1, 1, 585936, '2018-01-28 00:50:30', '2013-03-22 17:48:12');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (260, 60, 2, 2, 2, 4413080, '2007-03-31 02:33:03', '1998-07-08 02:02:56');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (261, 61, 3, 3, 1, 51718, '2018-11-24 16:19:22', '1981-11-12 02:41:57');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (262, 62, 1, 1, 2, 123, '1997-03-24 03:01:08', '2012-05-19 18:57:54');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (263, 63, 2, 2, 1, 400508562, '1981-02-21 06:06:38', '1983-06-02 02:21:30');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (264, 64, 3, 3, 2, 14221, '1977-11-09 22:21:23', '1986-03-23 18:59:07');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (265, 65, 1, 1, 1, 257, '1996-08-10 10:24:08', '1971-06-19 20:23:01');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (266, 66, 2, 2, 2, 29, '1997-10-02 17:30:48', '1999-12-21 05:33:32');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (267, 67, 3, 3, 1, 9101, '1995-10-30 01:44:02', '1986-12-13 12:09:42');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (268, 68, 1, 1, 2, 7, '1989-01-17 20:25:24', '2013-05-29 01:26:52');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (269, 69, 2, 2, 1, 233939, '2016-10-05 15:06:41', '2012-06-05 21:52:33');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (270, 70, 3, 3, 2, 94647539, '2013-01-13 02:31:11', '2010-12-15 01:43:19');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (271, 71, 1, 1, 1, 0, '2001-10-03 04:33:45', '2013-02-02 08:38:54');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (272, 72, 2, 2, 2, 73, '2007-03-12 04:49:31', '1987-06-10 21:39:31');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (273, 73, 3, 3, 1, 148792599, '1976-03-07 19:58:10', '1975-10-04 12:25:57');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (274, 74, 1, 1, 2, 20424799, '1981-02-04 14:18:40', '2002-08-14 01:09:59');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (275, 75, 2, 2, 1, 19378678, '2015-08-09 14:31:12', '1997-02-06 22:33:29');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (276, 76, 3, 3, 2, 640245, '1998-01-28 03:09:14', '1984-12-03 19:37:12');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (277, 77, 1, 1, 1, 8600, '1970-10-04 12:46:09', '2001-04-24 13:24:15');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (278, 78, 2, 2, 2, 47196601, '1998-08-10 23:21:45', '1984-05-18 09:48:13');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (279, 79, 3, 3, 1, 0, '1995-06-21 08:20:29', '1984-12-26 01:51:17');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (280, 80, 1, 1, 2, 28918389, '1977-05-16 19:56:22', '1985-09-04 11:34:28');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (281, 81, 2, 2, 1, 56509, '2000-04-30 21:03:22', '1974-02-12 19:03:59');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (282, 82, 3, 3, 2, 4, '2014-04-06 09:28:06', '1971-09-28 04:36:13');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (283, 83, 1, 1, 1, 1, '1978-08-26 08:08:27', '2008-08-23 07:38:15');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (284, 84, 2, 2, 2, 971300090, '1976-05-18 11:41:48', '1995-12-15 08:48:38');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (285, 85, 3, 3, 1, 8, '2019-09-03 03:31:24', '1975-02-28 19:10:58');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (286, 86, 1, 1, 2, 55761, '2006-01-06 13:34:08', '1995-07-05 04:27:18');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (287, 87, 2, 2, 1, 522983, '2005-12-20 01:10:09', '2008-11-02 09:28:54');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (288, 88, 3, 3, 2, 576936, '1978-07-21 16:05:02', '1977-12-27 13:59:44');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (289, 89, 1, 1, 1, 9445827, '1972-04-12 11:42:22', '2012-07-08 21:56:49');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (290, 90, 2, 2, 2, 61381647, '1985-05-17 01:36:30', '1983-04-14 09:58:31');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (291, 91, 3, 3, 1, 8806, '2001-07-22 09:09:29', '1995-01-08 00:51:11');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (292, 92, 1, 1, 2, 42298589, '1986-01-20 22:25:27', '2007-09-13 23:56:22');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (293, 93, 2, 2, 1, 5466855, '1999-01-01 22:53:31', '1982-02-26 07:51:20');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (294, 94, 3, 3, 2, 6125588, '1989-07-18 08:56:59', '1970-02-11 15:03:32');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (295, 95, 1, 1, 1, 2, '1975-04-02 17:58:34', '2012-06-07 04:09:37');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (296, 96, 2, 2, 2, 5247509, '1997-03-10 01:45:06', '1986-07-07 03:24:09');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (297, 97, 3, 3, 1, 36840, '1985-07-09 15:41:02', '2017-04-12 09:58:42');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (298, 98, 1, 1, 2, 505789832, '1987-03-29 15:42:18', '1992-01-22 23:59:50');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (299, 99, 2, 2, 1, 34905844, '2011-11-15 07:07:11', '1978-02-09 00:13:20');
INSERT INTO `counts` (`id`, `user_id`, `count_type_id`, `currency_type_id`, `status_id`, `balance`, `created_at`, `updated_at`) VALUES (300, 100, 3, 3, 2, 199585193, '2017-04-16 10:16:39', '1985-05-13 20:43:27');


#
# TABLE STRUCTURE FOR: currency_types
#

DROP TABLE IF EXISTS `currency_types`;

CREATE TABLE `currency_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `currency_types` (`id`, `name`) VALUES (2, 'accusamus');
INSERT INTO `currency_types` (`id`, `name`) VALUES (3, 'doloribus');
INSERT INTO `currency_types` (`id`, `name`) VALUES (1, 'magnam');


#
# TABLE STRUCTURE FOR: deposits
#

DROP TABLE IF EXISTS `deposits`;

CREATE TABLE `deposits` (
  `count_id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `validaty` date DEFAULT NULL,
  `rate` float unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`count_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (1, 'provident', '2011-11-06', '4070690', '1982-02-21 05:02:54');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (2, 'hic', '1990-03-18', '3075500', '2019-02-18 17:54:46');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (3, 'esse', '2019-04-26', '440.94', '1984-08-29 23:40:18');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (4, 'corporis', '1980-08-07', '33398500', '1996-07-16 23:03:28');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (5, 'laboriosam', '1981-10-01', '20550.9', '1997-09-24 23:02:35');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (6, 'totam', '1978-01-18', '470.719', '1985-09-03 16:28:33');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (7, 'nostrum', '1981-08-16', '38.265', '2011-07-17 12:52:52');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (8, 'ex', '2009-11-15', '362', '2007-12-17 20:03:54');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (9, 'porro', '1998-06-27', '9600.76', '1971-03-28 07:55:49');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (10, 'in', '1994-12-29', '20672.9', '1992-11-12 19:53:34');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (11, 'recusandae', '1997-06-30', '482.311', '2006-06-10 05:36:01');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (12, 'mollitia', '2012-11-26', '7610.93', '2003-02-16 21:22:45');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (13, 'aliquid', '1985-05-11', '1720.83', '1989-04-23 18:01:48');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (14, 'explicabo', '2008-04-07', '1993310', '1981-07-12 06:29:33');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (15, 'ipsam', '2007-10-24', '43.9542', '1983-05-19 00:51:16');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (16, 'nulla', '1983-10-15', '151242', '2014-10-28 17:34:43');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (17, 'consequatur', '2019-01-18', '405.73', '1972-11-11 19:58:44');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (18, 'maiores', '2000-06-10', '472.894', '2010-01-19 06:45:47');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (19, 'omnis', '2012-05-02', '0', '1984-09-11 07:31:39');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (20, 'occaecati', '1983-03-30', '44640.3', '1997-10-27 20:07:52');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (21, 'fuga', '1983-12-13', '64076.6', '1997-02-10 22:55:32');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (22, 'debitis', '1971-05-01', '0', '2013-09-28 19:14:25');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (23, 'ut', '2018-11-24', '10723800', '1995-07-21 09:08:02');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (24, 'aspernatur', '1991-10-09', '397.65', '2009-05-24 15:31:33');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (25, 'sunt', '1984-06-25', '151450000', '1975-01-01 20:35:04');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (26, 'cumque', '1973-11-25', '0', '2019-11-22 15:50:21');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (27, 'neque', '1972-01-04', '28577', '1972-10-17 15:13:45');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (28, 'aut', '1975-06-07', '43', '1997-10-06 23:48:11');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (29, 'quasi', '1991-03-29', '2415.8', '1986-04-08 12:17:54');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (30, 'aut', '1972-01-01', '61994500', '1991-12-22 01:26:58');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (31, 'non', '2004-08-25', '520.072', '1976-12-28 19:07:12');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (32, 'quis', '1990-04-09', '274720000', '1978-06-05 10:50:21');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (33, 'natus', '2011-02-24', '1028', '1970-05-08 00:52:43');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (34, 'nisi', '1995-03-08', '9082.7', '2007-12-24 17:57:14');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (35, 'eius', '2002-03-04', '78850.4', '1974-12-25 01:09:14');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (36, 'non', '1977-12-09', '3.83224', '1975-07-22 12:37:40');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (37, 'laborum', '1985-12-27', '3562.05', '2002-05-07 07:23:46');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (38, 'quis', '1981-05-31', '208664', '1996-12-16 05:01:29');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (39, 'nihil', '2002-03-02', '0', '2013-05-28 17:53:03');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (40, 'aut', '2013-02-02', '29074600', '1987-02-10 07:33:14');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (41, 'sed', '2000-05-04', '4734', '2018-01-15 02:34:52');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (42, 'nesciunt', '1980-11-05', '28352', '2005-10-13 01:08:16');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (43, 'sequi', '1971-11-03', '25233200', '2010-02-03 20:17:16');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (44, 'corporis', '2019-09-01', '7092840', '1983-09-22 02:41:21');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (45, 'harum', '2012-10-16', '21.3993', '1981-04-11 06:07:57');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (46, 'expedita', '2000-06-16', '852588000', '1986-02-12 20:25:27');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (47, 'qui', '2002-05-25', '3911030', '2004-04-05 12:22:43');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (48, 'autem', '1996-01-08', '18.5101', '1987-01-28 05:42:30');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (49, 'magni', '2006-07-28', '6548.1', '1991-06-23 18:01:28');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (50, 'cumque', '2012-04-10', '2714770', '1998-06-23 21:57:02');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (51, 'sunt', '1972-05-27', '22630700', '2003-02-03 04:10:08');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (52, 'autem', '1984-01-23', '73620400', '1999-11-17 02:45:33');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (53, 'soluta', '1988-05-11', '0', '1992-10-14 21:01:37');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (54, 'velit', '1998-04-10', '0', '2018-01-20 13:13:36');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (55, 'nulla', '2006-11-17', '7205370', '1981-08-01 21:03:20');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (56, 'animi', '1975-07-29', '76781400', '2008-06-15 21:58:30');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (57, 'fugiat', '2005-05-04', '2.64599', '1974-04-01 18:19:17');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (58, 'debitis', '2005-02-10', '0', '1982-04-23 16:41:08');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (59, 'nam', '1975-03-25', '41622.9', '1995-03-01 07:19:19');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (60, 'quo', '2008-03-08', '0', '1974-10-08 00:32:57');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (61, 'eos', '2019-03-17', '555.17', '1978-11-02 10:59:25');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (62, 'ratione', '2007-07-23', '0', '1994-12-08 08:28:15');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (63, 'iusto', '2000-08-02', '0', '1982-10-13 08:54:13');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (64, 'sed', '1990-08-31', '280283000', '1988-06-01 15:37:09');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (65, 'qui', '1980-10-08', '16225.5', '1992-07-26 05:15:11');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (66, 'molestiae', '1989-03-31', '36823800', '2002-09-10 07:04:12');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (67, 'incidunt', '2008-01-02', '113343000', '1994-05-15 10:58:07');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (68, 'possimus', '1984-10-19', '0', '1999-08-20 07:37:51');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (69, 'dolorum', '2009-06-08', '1551180', '1992-11-29 10:42:29');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (70, 'rerum', '2018-05-29', '645.125', '1979-01-26 23:07:52');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (71, 'quia', '2007-07-06', '0', '2005-02-11 14:44:02');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (72, 'quae', '1973-07-13', '24285.1', '1977-09-18 00:03:10');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (73, 'earum', '1990-09-10', '6830010', '2001-10-09 23:52:09');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (74, 'voluptatem', '2011-10-27', '17059100', '1991-05-19 10:38:32');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (75, 'veritatis', '1980-07-29', '1.283', '1988-01-09 18:51:56');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (76, 'omnis', '2013-10-01', '305.929', '2010-04-23 07:15:11');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (77, 'eveniet', '1984-05-03', '3.769', '1974-07-02 14:35:53');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (78, 'officiis', '2017-07-31', '665.288', '1970-03-24 09:55:44');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (79, 'sit', '1998-08-11', '3046', '2015-09-18 08:50:34');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (80, 'sint', '1983-07-25', '3.4017', '1979-02-11 19:58:37');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (81, 'qui', '1993-06-09', '34296600', '2019-01-29 06:40:33');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (82, 'id', '1995-12-31', '5.59683', '2002-06-07 00:06:34');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (83, 'facilis', '1984-06-13', '33440700', '1991-01-31 08:08:15');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (84, 'itaque', '1981-03-08', '1234860', '2004-10-19 05:02:03');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (85, 'amet', '2015-03-30', '101.718', '1975-09-13 15:47:32');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (86, 'ratione', '2006-03-24', '665.736', '1989-01-23 06:31:18');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (87, 'nostrum', '1989-04-21', '1665.07', '1980-04-24 15:35:03');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (88, 'dignissimos', '2006-10-14', '0', '2014-03-06 22:14:14');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (89, 'maxime', '1996-07-29', '635', '2003-04-10 02:01:47');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (90, 'dolorum', '1996-04-09', '6165.18', '2005-10-26 08:41:57');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (91, 'accusantium', '2012-04-19', '129244000', '1979-12-27 21:41:26');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (92, 'non', '1982-08-04', '0.814138', '1986-07-14 19:30:28');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (93, 'nemo', '1994-08-13', '357.139', '1970-12-26 04:01:14');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (94, 'a', '2005-06-28', '0.047', '1985-07-11 09:54:42');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (95, 'et', '2019-06-26', '289386', '1982-04-01 09:43:08');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (96, 'expedita', '2014-08-19', '0', '2017-08-09 21:40:35');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (97, 'molestias', '2019-07-04', '454.682', '1989-03-05 04:09:01');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (98, 'voluptatem', '2013-12-22', '1.438', '2011-02-10 18:31:03');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (99, 'ex', '1982-05-18', '14789.6', '2014-05-23 07:28:13');
INSERT INTO `deposits` (`count_id`, `name`, `validaty`, `rate`, `created_at`) VALUES (100, 'ab', '1972-08-30', '17262.4', '2009-06-11 00:10:16');


#
# TABLE STRUCTURE FOR: loan_types
#

DROP TABLE IF EXISTS `loan_types`;

CREATE TABLE `loan_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `loan_types` (`id`, `name`) VALUES (1, 'facilis');
INSERT INTO `loan_types` (`id`, `name`) VALUES (4, 'laboriosam');
INSERT INTO `loan_types` (`id`, `name`) VALUES (2, 'quidem');
INSERT INTO `loan_types` (`id`, `name`) VALUES (3, 'ut');


#
# TABLE STRUCTURE FOR: loans
#

DROP TABLE IF EXISTS `loans`;

CREATE TABLE `loans` (
  `count_id` int(10) unsigned NOT NULL,
  `loan_type_id` int(10) unsigned NOT NULL,
  `validaty` date DEFAULT NULL,
  `loan_amount` int(10) unsigned NOT NULL,
  `rate` float unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`count_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (1, 1, '1995-06-22', 556, '200965000', '1994-02-23 10:49:17');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (2, 2, '2010-01-19', 20474, '0', '2016-01-22 08:14:45');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (3, 3, '1990-11-07', 0, '3962.09', '2014-11-04 20:24:39');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (4, 4, '2009-12-12', 67, '54.36', '2000-12-05 13:52:18');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (5, 1, '1980-08-26', 311, '7166640', '1977-11-10 16:24:35');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (6, 2, '1979-02-03', 8, '304733', '2003-10-01 05:12:28');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (7, 3, '2019-09-15', 689325018, '33.3245', '2016-05-10 23:13:08');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (8, 4, '1971-01-26', 161988, '4686310', '1998-12-04 11:20:16');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (9, 1, '2017-10-10', 0, '120981000', '2013-01-27 10:38:53');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (10, 2, '2015-10-25', 6, '46449200', '2009-01-21 07:36:53');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (11, 3, '1992-12-02', 377, '1383330', '1975-03-19 16:52:48');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (12, 4, '1976-08-07', 98, '4602.3', '1974-08-10 07:48:03');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (13, 1, '2003-05-11', 66811529, '1279410', '1971-12-06 01:31:26');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (14, 2, '1994-06-02', 932577091, '10329200', '1992-03-25 22:23:33');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (15, 3, '2016-01-26', 0, '0', '2005-09-23 20:27:02');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (16, 4, '2006-03-25', 1, '28989100', '1974-06-22 19:30:11');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (17, 1, '2004-11-27', 5532, '341.727', '1989-06-10 02:26:58');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (18, 2, '2004-01-31', 20145, '0', '2009-03-22 05:20:11');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (19, 3, '2009-10-25', 829007, '16053.4', '2001-10-07 23:15:30');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (20, 4, '2006-04-24', 83965443, '325264000', '1998-12-05 22:33:04');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (21, 1, '2015-07-07', 9138, '792', '1978-11-05 18:39:15');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (22, 2, '2015-05-14', 38144636, '813.14', '2005-03-18 16:53:42');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (23, 3, '1992-09-07', 23, '0', '1998-11-19 14:50:05');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (24, 4, '1987-03-02', 779987, '821049', '1971-06-18 20:59:34');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (25, 1, '1987-06-10', 976, '2.88092', '1976-09-16 13:20:29');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (26, 2, '2002-07-19', 182600, '0', '2006-05-07 18:00:30');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (27, 3, '2010-11-25', 360448542, '40919500', '1987-05-09 09:52:02');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (28, 4, '1996-02-23', 85173847, '86011.5', '1971-05-01 21:27:40');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (29, 1, '2010-07-17', 0, '308367000', '2008-05-24 11:45:55');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (30, 2, '2018-12-27', 60560981, '275.8', '1972-07-11 18:55:34');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (31, 3, '1979-04-18', 2, '622387000', '1999-04-23 17:00:58');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (32, 4, '1996-06-07', 67796, '18.8', '2003-09-20 10:20:52');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (33, 1, '2012-01-23', 1541, '514.2', '1992-05-01 14:34:07');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (34, 2, '1972-02-29', 534, '0', '1995-03-16 06:39:31');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (35, 3, '1983-10-20', 98, '0', '1990-04-30 10:10:05');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (36, 4, '1973-02-24', 825, '12937.2', '2012-07-13 14:17:36');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (37, 1, '2009-10-03', 619953, '705.84', '1989-08-17 17:23:26');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (38, 2, '1995-08-24', 7, '2.377', '1994-06-30 23:47:04');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (39, 3, '1984-01-19', 443, '73.7', '1997-12-27 09:53:03');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (40, 4, '2003-12-13', 86431881, '8217.5', '2003-11-03 09:41:44');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (41, 1, '1986-11-05', 0, '2949.6', '1982-02-04 07:51:44');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (42, 2, '2001-03-23', 71839, '7', '2019-05-31 13:10:06');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (43, 3, '2000-12-17', 8487951, '64635700', '2005-08-23 09:23:28');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (44, 4, '2009-04-05', 0, '502916000', '1976-05-02 23:05:48');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (45, 1, '1978-12-02', 1, '0', '1988-03-07 01:31:27');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (46, 2, '1973-09-18', 31, '273.881', '2017-07-19 04:06:42');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (47, 3, '1999-04-30', 2, '0', '1976-07-09 15:14:47');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (48, 4, '2012-03-22', 7086669, '616708', '2002-11-09 01:39:39');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (49, 1, '1999-09-29', 61599340, '89725.5', '2019-09-22 22:49:56');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (50, 2, '1980-01-05', 7, '34349700', '2012-10-15 00:24:35');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (51, 3, '1979-01-13', 630810, '384964', '2011-05-03 11:21:15');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (52, 4, '1979-12-23', 70817, '0', '1991-01-19 16:32:00');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (53, 1, '2012-04-19', 26023131, '4608880', '1974-05-22 16:25:23');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (54, 2, '1971-09-14', 412271873, '110649000', '1989-03-16 09:24:20');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (55, 3, '2009-11-08', 535080, '2304.8', '1983-05-14 16:15:30');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (56, 4, '2011-11-01', 952, '3624090', '1975-02-04 17:12:31');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (57, 1, '1997-07-24', 0, '2000.66', '2017-10-22 12:40:42');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (58, 2, '2010-08-12', 2, '549.294', '1972-12-27 19:49:18');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (59, 3, '1980-06-29', 14, '343.964', '1985-03-07 16:31:50');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (60, 4, '2015-12-15', 8354, '47965700', '2002-05-18 08:30:39');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (61, 1, '1986-12-11', 97668793, '234.2', '1984-02-18 16:49:35');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (62, 2, '1992-07-05', 872, '335669', '1993-04-25 22:06:41');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (63, 3, '1988-09-21', 83, '0', '2018-01-25 01:06:16');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (64, 4, '1976-08-28', 3765, '0', '2000-06-30 02:14:41');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (65, 1, '1970-02-06', 644, '4427.83', '2008-08-19 12:31:26');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (66, 2, '2003-07-22', 701015, '184.99', '2014-12-04 21:50:19');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (67, 3, '2004-05-11', 9481, '600666', '1986-03-22 17:13:25');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (68, 4, '1975-09-02', 47373614, '2164990', '2002-01-27 16:20:41');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (69, 1, '1995-03-25', 5, '289.108', '1999-11-26 10:19:39');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (70, 2, '1973-11-09', 0, '0.889844', '1976-09-10 16:25:46');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (71, 3, '2003-08-22', 52, '618306', '2008-01-10 20:25:25');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (72, 4, '1991-07-02', 27, '0', '1977-02-21 09:54:21');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (73, 1, '2007-10-31', 754211474, '60.8898', '2017-12-16 19:37:15');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (74, 2, '1976-07-23', 791809, '22059.8', '1996-01-27 00:04:58');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (75, 3, '1975-05-04', 3757, '0', '1999-08-23 20:38:34');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (76, 4, '1988-01-02', 8, '0', '1973-11-03 11:19:04');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (77, 1, '1980-03-31', 820310, '145', '1984-02-18 22:01:02');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (78, 2, '2011-02-14', 440, '6.41036', '2001-03-11 16:35:25');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (79, 3, '2019-02-01', 855689, '1438690', '1994-03-08 17:44:39');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (80, 4, '1987-03-02', 8, '387922', '1988-08-28 14:15:02');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (81, 1, '1998-08-20', 49479, '9985.8', '1995-02-22 23:23:37');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (82, 2, '2006-12-08', 464, '235762', '2006-02-18 12:29:19');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (83, 3, '2003-01-31', 257, '1608.38', '2019-06-03 04:45:40');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (84, 4, '2013-11-08', 82658180, '2784280', '2011-07-30 07:16:56');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (85, 1, '1978-03-29', 430074202, '6772260', '1994-10-12 00:56:40');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (86, 2, '2005-02-26', 0, '497913000', '1999-12-25 17:53:36');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (87, 3, '2013-12-15', 46544, '130538000', '2003-05-06 17:30:34');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (88, 4, '2009-07-27', 1838, '602737000', '1996-02-03 17:37:27');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (89, 1, '2012-09-10', 4, '207505000', '1975-09-26 19:13:29');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (90, 2, '2007-11-15', 0, '5366.5', '1987-11-10 12:23:01');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (91, 3, '1980-08-17', 3363, '317779', '1972-09-13 05:01:56');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (92, 4, '2000-06-19', 87768333, '60', '1987-03-11 17:26:19');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (93, 1, '1972-06-15', 56954, '0', '1982-04-14 14:23:07');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (94, 2, '2014-10-18', 18773, '30224.3', '1981-09-18 19:13:50');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (95, 3, '1981-01-25', 2, '489990000', '2004-01-21 11:37:14');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (96, 4, '1977-05-11', 9977, '1242800', '1982-12-05 23:29:59');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (97, 1, '1988-10-03', 12356737, '8964250', '1981-07-15 12:35:35');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (98, 2, '1972-11-02', 0, '0', '1998-11-10 13:29:11');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (99, 3, '1980-04-14', 173, '7.17254', '2015-12-17 09:33:53');
INSERT INTO `loans` (`count_id`, `loan_type_id`, `validaty`, `loan_amount`, `rate`, `created_at`) VALUES (100, 4, '1977-03-01', 7723, '70766400', '1981-05-15 06:34:24');


#
# TABLE STRUCTURE FOR: operation_statuses
#

DROP TABLE IF EXISTS `operation_statuses`;

CREATE TABLE `operation_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `operation_statuses` (`id`, `name`) VALUES (1, 'aut');
INSERT INTO `operation_statuses` (`id`, `name`) VALUES (2, 'qui');
INSERT INTO `operation_statuses` (`id`, `name`) VALUES (3, 'quia');


#
# TABLE STRUCTURE FOR: operation_types
#

DROP TABLE IF EXISTS `operation_types`;

CREATE TABLE `operation_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `operation_types` (`id`, `name`) VALUES (2, 'et');
INSERT INTO `operation_types` (`id`, `name`) VALUES (1, 'provident');


#
# TABLE STRUCTURE FOR: operations
#

DROP TABLE IF EXISTS `operations`;

CREATE TABLE `operations` (
  `count_id` int(10) unsigned NOT NULL,
  `payment_amount` int(10) unsigned NOT NULL,
  `operation_status_id` int(10) unsigned NOT NULL,
  `comment` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `operation_types_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`count_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (1, 17, 1, 'Nostrum quis qui ut ut.', 1, '2014-07-07 16:07:06');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (2, 7412027, 2, 'Eveniet sit voluptatem nesciunt.', 2, '2013-06-28 11:53:00');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (3, 5, 3, 'Iusto in tenetur quia occaecati molestiae.', 1, '1976-01-08 14:04:57');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (4, 95183, 1, 'Sit quis et rem mollitia et qui et.', 2, '2010-08-06 19:47:59');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (5, 0, 2, 'Cum pariatur et doloremque esse sunt qui eaque qui.', 1, '1990-08-27 10:06:06');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (6, 3143086, 3, 'Iste beatae voluptatum vero deserunt ratione exercitationem.', 2, '1995-01-10 08:07:46');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (7, 571089, 1, 'Esse nisi quae dicta illo veniam quaerat est quisquam.', 1, '1996-11-28 15:07:06');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (8, 585537943, 2, 'Eos fugiat officia molestiae quis.', 2, '1990-02-14 03:16:54');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (9, 8, 3, 'Ut est odio amet eos non.', 1, '2004-03-06 06:48:33');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (10, 0, 1, 'Magni nihil voluptatem provident.', 2, '2018-01-15 07:48:19');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (11, 70106, 2, 'Doloremque atque et pariatur labore eos optio omnis.', 1, '1994-11-29 15:23:48');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (12, 96, 3, 'Voluptates quo repudiandae ut odit in aut rem.', 2, '1999-12-15 17:14:14');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (13, 310422971, 1, 'Officiis possimus pariatur ad est molestias et labore laborum.', 1, '1980-08-19 03:31:14');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (14, 981, 2, 'Expedita voluptate repellendus iure assumenda ea.', 2, '2017-03-13 07:04:33');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (15, 50439, 3, 'Aut vel est magnam.', 1, '1991-06-09 06:09:18');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (16, 24118682, 1, 'Libero dignissimos culpa perferendis totam.', 2, '2016-04-30 03:33:49');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (17, 366255, 2, 'Magnam et qui sequi dolore aut quis.', 1, '2016-04-25 14:57:59');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (18, 6513058, 3, 'Repellendus ullam consequatur voluptate fugit ex.', 2, '2015-02-25 10:30:12');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (19, 214, 1, 'Aut et odit dolorum non.', 1, '2014-04-03 17:31:37');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (20, 6933480, 2, 'Ut dolor illum ea et.', 2, '1995-11-24 14:06:41');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (21, 9186553, 3, 'Qui mollitia voluptatem rerum consequatur accusantium.', 1, '2014-08-11 07:22:03');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (22, 910891, 1, 'Officiis ea voluptas voluptas ad nemo ea officia sunt.', 2, '1991-09-22 08:59:08');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (23, 62014136, 2, 'Et quo quae id nobis maxime.', 1, '1971-03-19 17:22:16');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (24, 462516257, 3, 'Ut vero dolorem cumque mollitia saepe est qui.', 2, '2002-04-15 08:39:09');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (25, 0, 1, 'Minus aut cum dolore saepe laudantium pariatur.', 1, '1982-07-05 12:34:08');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (26, 0, 2, 'Autem ratione asperiores fugiat nobis nemo.', 2, '1990-12-16 12:44:29');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (27, 3917090, 3, 'Ipsa ex eos atque nesciunt est quia est dignissimos.', 1, '2004-07-14 12:56:26');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (28, 52848, 1, 'Ut quo repudiandae aut eveniet sed.', 2, '1994-01-06 16:46:32');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (29, 19, 2, 'Qui sint inventore nisi tenetur ratione est odio.', 1, '1976-11-19 20:10:39');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (30, 500965457, 3, 'Fugiat tenetur voluptatum hic ab et et.', 2, '2006-10-22 10:58:16');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (31, 10, 1, 'Quisquam quia corporis id eos.', 1, '1986-09-16 18:15:59');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (32, 64857, 2, 'Dolorem qui cum est sed iure.', 2, '2016-06-25 10:55:02');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (33, 69756, 3, 'Esse nesciunt et eos hic ipsum alias.', 1, '2004-02-02 09:33:38');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (34, 0, 1, 'Eligendi cupiditate vel accusantium id facere.', 2, '2014-06-01 00:33:35');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (35, 972216, 2, 'Sunt veniam quidem quis vel et ex aut.', 1, '2004-02-16 09:34:53');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (36, 8700, 3, 'Eos quas minus in voluptatem temporibus.', 2, '1986-06-25 18:59:03');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (37, 46, 1, 'Provident quas voluptas repellendus qui.', 1, '1971-01-22 17:48:07');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (38, 4698, 2, 'Repellendus sed aliquid nihil eum tenetur laborum.', 2, '1981-11-07 02:30:14');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (39, 5, 3, 'Aperiam ipsum cumque quia voluptatem eum quia non.', 1, '2005-03-07 02:45:46');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (40, 56495, 1, 'Neque pariatur ut at in voluptatem eveniet quam.', 2, '2013-02-02 11:51:20');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (41, 0, 2, 'Quia quisquam illo quaerat voluptatibus molestias est.', 1, '2006-06-10 13:53:06');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (42, 819220, 3, 'In quisquam aut ut ea.', 2, '2015-10-27 07:09:44');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (43, 4, 1, 'Voluptatem error enim tempora aspernatur deserunt.', 1, '2009-04-27 10:10:47');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (44, 0, 2, 'Vitae quas et est amet.', 2, '1984-08-26 16:06:52');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (45, 624, 3, 'Occaecati ab laudantium est magnam odit unde.', 1, '1997-06-20 14:20:52');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (46, 9509289, 1, 'Ea nemo saepe aut tenetur.', 2, '1991-06-04 09:29:52');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (47, 52934, 2, 'Et nisi excepturi quam odio dicta eligendi.', 1, '2003-11-01 22:41:07');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (48, 151681, 3, 'Unde deleniti ut fugiat repudiandae a nobis.', 2, '1977-02-24 14:59:55');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (49, 8234, 1, 'Incidunt mollitia aut vel consequatur explicabo.', 1, '1995-01-16 16:38:31');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (50, 23149, 2, 'Hic sunt maxime sed.', 2, '1998-08-21 18:10:30');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (51, 74, 3, 'Sit incidunt ratione consequatur consectetur.', 1, '2010-04-10 19:31:03');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (52, 55128, 1, 'Aut debitis modi repellendus earum ipsa error aut.', 2, '2016-03-27 14:14:27');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (53, 7, 2, 'Ratione quod aut consequatur.', 1, '1992-12-21 09:41:48');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (54, 1804, 3, 'Consectetur eum consequuntur voluptatem dolor aut nihil.', 2, '2019-10-30 03:36:02');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (55, 2, 1, 'Quia velit est quo accusantium nesciunt quod unde praesentium.', 1, '1970-07-29 20:35:57');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (56, 80963408, 2, 'Beatae nisi est modi est quas dolorum quidem.', 2, '1994-04-23 00:21:54');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (57, 0, 3, 'Similique quae deleniti ut officia ipsam alias.', 1, '2006-02-04 08:50:21');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (58, 0, 1, 'Amet et doloribus consequuntur voluptatibus accusamus culpa.', 2, '1996-08-14 17:23:40');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (59, 58, 2, 'Eveniet libero nobis delectus earum deserunt cupiditate et sint.', 1, '2019-12-25 16:05:03');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (60, 0, 3, 'Odio et quam ad excepturi accusantium dolorem.', 2, '2005-12-11 06:40:59');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (61, 67013, 1, 'Aut deleniti animi esse eum a.', 1, '2002-08-24 06:34:15');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (62, 91166952, 2, 'Ea ut facilis nihil non.', 2, '1975-02-01 07:33:35');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (63, 0, 3, 'Earum unde sunt minima quis enim totam esse.', 1, '1998-12-06 02:02:17');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (64, 0, 1, 'Aut magni omnis omnis officia qui.', 2, '1989-03-15 06:39:01');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (65, 57180, 2, 'Enim et optio unde praesentium aspernatur rerum.', 1, '1971-01-15 19:13:20');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (66, 967556, 3, 'Quaerat dolorem quo molestiae.', 2, '1981-05-03 05:39:23');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (67, 450771, 1, 'Ipsam mollitia veniam rerum consequuntur maxime ipsum.', 1, '1988-12-12 04:29:55');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (68, 4976404, 2, 'Et sint et veniam quia.', 2, '1981-05-18 18:57:38');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (69, 110781, 3, 'Eos labore nihil molestiae voluptas quidem.', 1, '1995-02-28 13:05:22');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (70, 23187, 1, 'Nobis quasi amet quae eaque repellat distinctio.', 2, '1974-11-13 04:06:41');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (71, 5659, 2, 'Ipsum officia eius quod.', 1, '2011-02-28 03:49:45');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (72, 5463713, 3, 'Itaque veritatis et adipisci iure laudantium officia.', 2, '1998-02-22 04:06:30');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (73, 62, 1, 'Non cum sint illum nemo deleniti sequi.', 1, '2010-02-28 15:31:15');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (74, 91609249, 2, 'Sit non repellat quam voluptatem possimus id.', 2, '1990-10-28 15:28:12');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (75, 565590736, 3, 'Laboriosam ut saepe optio ex optio eos.', 1, '2018-05-10 01:21:39');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (76, 6124, 1, 'Sunt unde minus quis dolorum magnam et vel.', 2, '1991-07-07 02:34:34');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (77, 58, 2, 'Qui temporibus possimus ea laboriosam.', 1, '2009-01-09 18:01:01');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (78, 5, 3, 'Ea nobis nihil deserunt dolor pariatur consequatur nam.', 2, '1989-06-12 07:37:23');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (79, 0, 1, 'In qui modi libero suscipit sit quia perspiciatis tempora.', 1, '2008-08-17 22:38:09');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (80, 0, 2, 'Beatae modi quibusdam possimus minima.', 2, '1993-11-24 20:25:15');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (81, 38952383, 3, 'Ratione dicta consequatur et ipsa ipsum dolores.', 1, '1989-03-09 06:01:06');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (82, 174015, 1, 'Voluptatem rem et nemo qui.', 2, '1983-07-01 09:21:19');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (83, 1920, 2, 'Autem similique ut quidem ullam dolorum numquam.', 1, '1980-08-02 02:23:59');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (84, 10408, 3, 'Delectus ipsam corporis doloribus.', 2, '1985-01-21 05:26:37');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (85, 15, 1, 'Tempora eius sapiente distinctio eum recusandae est.', 1, '2000-02-21 14:40:13');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (86, 747182, 2, 'Ut dignissimos non nobis a ab cum autem.', 2, '2001-03-14 19:33:17');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (87, 41137, 3, 'Deserunt recusandae minus dolorem totam modi.', 1, '2020-01-09 02:50:55');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (88, 957898, 1, 'Ad assumenda eos tempore.', 2, '2008-06-07 21:39:10');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (89, 359493310, 2, 'Et exercitationem vero officiis est est odio et.', 1, '1984-04-19 14:55:26');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (90, 547, 3, 'Et sed vitae perferendis quia.', 2, '1995-08-23 17:08:52');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (91, 63, 1, 'Consequatur amet asperiores perspiciatis nemo occaecati quos magnam cupiditate.', 1, '2009-06-06 17:56:59');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (92, 260041, 2, 'Est laborum dolorem rerum dolorem minus beatae debitis eos.', 2, '1978-09-25 23:19:56');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (93, 0, 3, 'Non ut occaecati vel ut doloremque.', 1, '1989-09-26 21:35:49');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (94, 58, 1, 'Voluptatem possimus eum qui voluptatibus occaecati aut.', 2, '1978-07-02 08:47:33');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (95, 2166113, 2, 'Corrupti eveniet repellat totam beatae quae nesciunt.', 1, '1987-08-27 01:33:36');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (96, 67776, 3, 'Cum eum eaque est quasi sit.', 2, '2008-01-27 00:43:31');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (97, 776133036, 1, 'Distinctio veritatis vel sint in et culpa totam.', 1, '1997-03-22 22:04:38');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (98, 52363533, 2, 'Tempore aut totam ut est voluptatem ut ad.', 2, '1985-01-31 17:40:44');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (99, 3582, 3, 'Possimus ut corporis in.', 1, '1972-12-12 23:18:44');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (100, 177765, 1, 'Sint aut consectetur numquam et voluptate praesentium odit voluptatem.', 2, '1988-02-11 08:44:35');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (101, 2633, 2, 'Nesciunt debitis sint ratione pariatur.', 1, '2011-06-22 04:18:35');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (102, 0, 3, 'Doloremque porro explicabo alias et velit illo.', 2, '1987-12-05 22:45:05');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (103, 702189, 1, 'Beatae omnis enim perspiciatis earum dolorem.', 1, '1991-08-23 02:46:14');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (104, 95, 2, 'Voluptates ex eum dolore expedita odio occaecati.', 2, '1988-10-24 16:26:43');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (105, 0, 3, 'Consequuntur qui odit officia doloribus eos laboriosam.', 1, '1996-08-27 23:33:51');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (106, 87, 1, 'Voluptatibus dolor sit non quos debitis aliquid et.', 2, '1992-03-10 10:41:32');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (107, 0, 2, 'Hic ad quo sit.', 1, '1973-05-01 02:10:54');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (108, 57578, 3, 'Totam odit soluta neque vel.', 2, '2011-07-05 01:49:48');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (109, 26162376, 1, 'Quia asperiores sint sed nihil libero.', 1, '1972-02-22 13:58:20');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (110, 0, 2, 'Vel et voluptatibus nemo aliquam.', 2, '2018-10-11 03:03:13');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (111, 355963, 3, 'Corporis sed sed rerum ad enim.', 1, '1978-07-21 18:43:29');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (112, 754176594, 1, 'Laborum enim fugit et ut tempora ut cum.', 2, '1979-11-19 00:25:42');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (113, 0, 2, 'Aut ratione pariatur dolores ab dolores a nostrum sed.', 1, '1975-05-16 18:40:50');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (114, 6087, 3, 'Impedit saepe deleniti cum deleniti nostrum facilis ullam voluptatem.', 2, '2004-03-05 09:09:55');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (115, 957, 1, 'Officia eum voluptatem aut.', 1, '1974-02-14 21:41:16');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (116, 3, 2, 'Laudantium numquam expedita sapiente quo.', 2, '2010-04-16 12:47:56');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (117, 1, 3, 'Et cupiditate officiis ut labore sed.', 1, '2017-10-11 11:50:09');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (118, 21169, 1, 'Voluptatem dolor aliquid sunt dolore.', 2, '1979-06-08 15:38:08');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (119, 0, 2, 'Est molestiae aut excepturi deleniti impedit.', 1, '2013-02-10 18:23:45');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (120, 61017, 3, 'Sunt et et dicta vitae aut ipsum eveniet.', 2, '2014-11-02 13:19:44');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (121, 82702812, 1, 'Et qui magnam et fugiat qui saepe.', 1, '1975-10-03 05:24:34');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (122, 38133781, 2, 'Neque voluptatibus vel exercitationem cumque.', 2, '2012-09-11 22:04:19');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (123, 67060670, 3, 'Numquam atque praesentium quasi vel dicta accusantium.', 1, '2007-08-20 09:19:37');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (124, 463792041, 1, 'Aliquam impedit unde placeat eius ut.', 2, '1984-06-10 17:57:39');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (125, 7239, 2, 'Totam et voluptas blanditiis quae architecto sit aliquam.', 1, '2001-04-08 17:35:02');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (126, 143921, 3, 'Voluptas corrupti cum alias perspiciatis nisi.', 2, '1977-10-29 14:53:18');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (127, 0, 1, 'Rem praesentium voluptatem voluptas voluptatem at sint ea repellat.', 1, '1989-01-05 10:11:03');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (128, 588, 2, 'Sed non velit aut error cumque.', 2, '1983-11-20 15:36:08');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (129, 880105, 3, 'Et voluptatem eius minima repudiandae aut.', 1, '1991-01-12 06:50:58');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (130, 437760354, 1, 'Tempora asperiores est repellendus voluptatem.', 2, '1999-07-08 15:44:17');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (131, 674363236, 2, 'Et minima in cumque veritatis.', 1, '2006-04-13 19:28:42');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (132, 78628, 3, 'Est possimus labore dolor culpa.', 2, '1988-03-09 19:09:42');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (133, 9137, 1, 'Veritatis dolorem mollitia accusantium blanditiis.', 1, '1995-11-14 10:54:45');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (134, 35994352, 2, 'Sint ut ut laudantium ad nesciunt dolorum fugiat.', 2, '2018-11-27 04:26:54');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (135, 0, 3, 'Pariatur laborum id iste.', 1, '2012-02-27 01:26:34');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (136, 0, 1, 'Omnis et aut tempore rem dolores.', 2, '1973-05-13 18:31:23');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (137, 351, 2, 'Et dolores est hic quisquam veniam.', 1, '2003-11-08 06:37:48');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (138, 0, 3, 'Et qui illo in ex quidem.', 2, '1977-01-25 02:27:29');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (139, 427064864, 1, 'Nisi aut qui in laboriosam repellat doloribus.', 1, '1996-03-03 21:42:50');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (140, 9, 2, 'Dolores voluptate possimus pariatur fuga doloremque ut accusantium sequi.', 2, '1973-10-01 08:46:13');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (141, 51282, 3, 'Blanditiis quasi animi hic sint incidunt iure.', 1, '1999-03-30 07:37:45');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (142, 6, 1, 'Aut excepturi consequatur inventore saepe.', 2, '1974-11-09 22:30:15');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (143, 35600, 2, 'Deleniti aut expedita rerum.', 1, '1984-03-26 13:46:50');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (144, 1372037, 3, 'Totam facere consequatur animi mollitia vitae.', 2, '1992-06-01 13:33:30');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (145, 792, 1, 'Et iure sint laudantium facilis.', 1, '1997-12-10 07:47:39');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (146, 99590, 2, 'Delectus ut dolore modi sint dolores odio voluptatum.', 2, '2014-10-15 19:35:41');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (147, 481627, 3, 'Ut ipsum numquam repellat asperiores porro nam ad quia.', 1, '2012-11-22 05:15:02');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (148, 89953, 1, 'Temporibus ratione sunt assumenda reprehenderit optio.', 2, '1997-06-24 12:14:43');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (149, 75, 2, 'Corporis qui et vel et occaecati tenetur.', 1, '1972-05-13 23:14:46');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (150, 948795, 3, 'Tempora illum et aliquid iste qui.', 2, '1992-10-31 13:35:25');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (151, 40563953, 1, 'Dolore aut ex qui voluptatem fuga.', 1, '2012-10-31 21:42:45');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (152, 5486, 2, 'Reiciendis voluptas voluptatibus sit voluptatibus et perferendis consequuntur commodi.', 2, '2011-05-03 16:57:33');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (153, 0, 3, 'Repellat pariatur sunt ullam repellendus non.', 1, '2017-11-24 01:00:28');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (154, 429086, 1, 'Nobis excepturi rerum natus aut adipisci expedita.', 2, '2007-10-22 09:43:05');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (155, 4, 2, 'Dolor tenetur id consequatur pariatur dolore pariatur.', 1, '1971-04-08 10:57:27');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (156, 18582861, 3, 'Earum distinctio soluta sint.', 2, '1997-01-20 08:03:23');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (157, 89965451, 1, 'Ut aut incidunt porro ut quibusdam quos ducimus.', 1, '1991-08-03 10:29:56');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (158, 327261, 2, 'Cupiditate qui quam consequatur non sint dicta a.', 2, '2018-10-31 20:07:15');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (159, 0, 3, 'Vero est excepturi voluptas iusto excepturi blanditiis sunt id.', 1, '1973-06-04 15:57:23');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (160, 4005255, 1, 'Earum non pariatur libero rerum.', 2, '2014-02-17 01:26:07');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (161, 660725439, 2, 'Placeat magnam deserunt quae qui sed enim officia.', 1, '1985-03-22 07:16:47');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (162, 0, 3, 'Fugiat hic hic ut qui alias.', 2, '1980-02-24 12:17:41');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (163, 896882, 1, 'Sequi ut possimus voluptatem.', 1, '1979-07-04 20:40:27');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (164, 1424841, 2, 'Quidem ut praesentium est suscipit consectetur illo.', 2, '1972-02-03 08:02:18');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (165, 344788, 3, 'Eum quo sed culpa consequuntur voluptas.', 1, '1999-05-27 16:44:02');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (166, 12376183, 1, 'Omnis cumque corporis et quia.', 2, '1992-12-22 12:26:21');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (167, 675706, 2, 'Soluta quo temporibus laboriosam et quasi mollitia eius.', 1, '1976-06-25 14:28:00');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (168, 0, 3, 'Voluptas perferendis blanditiis quas et.', 2, '1982-06-07 13:53:22');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (169, 804681, 1, 'Cum dolorum aut pariatur omnis est.', 1, '1970-07-26 15:10:09');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (170, 369, 2, 'Eos suscipit rerum et nihil.', 2, '2010-11-15 23:29:36');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (171, 286, 3, 'Quaerat officia recusandae ab quibusdam aliquid itaque.', 1, '1993-06-01 10:37:55');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (172, 908340469, 1, 'Dolore temporibus quaerat ullam veritatis amet dolores magnam pariatur.', 2, '2018-10-08 19:12:25');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (173, 4473625, 2, 'Voluptatem culpa voluptate quia.', 1, '1991-06-12 12:04:37');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (174, 16652862, 3, 'Aut minima quo perspiciatis.', 2, '1988-10-28 02:58:09');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (175, 730885948, 1, 'Minus accusamus ut nihil illo et.', 1, '2015-12-22 23:47:28');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (176, 4, 2, 'Esse ut inventore nesciunt deleniti consequuntur sapiente necessitatibus.', 2, '1984-08-02 06:11:26');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (177, 498731833, 3, 'Impedit minus sunt molestiae aperiam.', 1, '1974-11-22 04:32:58');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (178, 8601370, 1, 'Similique molestiae doloremque rerum ullam neque ipsa aut.', 2, '1996-03-06 20:48:03');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (179, 73, 2, 'Rerum ut quae consequatur et consequuntur enim.', 1, '1988-08-25 05:55:00');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (180, 0, 3, 'Maxime ut consequatur et ea est debitis.', 2, '2014-12-16 21:08:31');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (181, 7, 1, 'Est inventore harum quibusdam dicta delectus aperiam.', 1, '1971-02-18 09:19:20');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (182, 898725169, 2, 'Voluptatum corporis distinctio est in ut mollitia odio.', 2, '2007-01-20 10:37:13');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (183, 6227181, 3, 'Dicta soluta optio tempore ipsum omnis nostrum quia.', 1, '1975-09-08 19:43:34');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (184, 290358, 1, 'Dolorem est eos neque ratione quo blanditiis consequuntur.', 2, '1988-02-09 02:40:02');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (185, 5692095, 2, 'Qui quisquam sit alias explicabo.', 1, '2014-06-01 23:39:13');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (186, 571399, 3, 'Et ea ut quo voluptas rem ipsam nesciunt.', 2, '1998-09-20 15:04:26');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (187, 7, 1, 'Totam mollitia occaecati tempore expedita temporibus et.', 1, '1993-03-06 05:32:54');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (188, 99422710, 2, 'Perspiciatis perspiciatis maiores dolor corporis architecto provident.', 2, '1995-02-06 11:02:37');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (189, 0, 3, 'Veritatis mollitia cumque ea eum.', 1, '1983-01-10 11:45:55');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (190, 289106050, 1, 'Magni neque qui earum consequatur recusandae.', 2, '2011-09-06 11:24:20');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (191, 26, 2, 'Culpa illum veritatis earum ipsam omnis repudiandae.', 1, '1983-05-02 23:15:35');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (192, 21246, 3, 'Soluta distinctio voluptate consequatur id sit ipsum.', 2, '1999-03-17 04:11:46');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (193, 85, 1, 'Maxime ratione fugiat dolores tempora cupiditate ipsam autem dolor.', 1, '1994-04-07 15:11:51');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (194, 8918, 2, 'Doloremque sed ut ratione aut.', 2, '1997-08-14 18:55:02');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (195, 7, 3, 'Consectetur provident dolores laborum asperiores.', 1, '1990-04-27 16:27:46');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (196, 2364256, 1, 'Iure consequuntur suscipit neque facilis et facilis excepturi.', 2, '1984-03-17 01:29:03');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (197, 53281, 2, 'Dicta sit laborum ipsa molestiae sunt vel.', 1, '1989-10-24 10:52:19');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (198, 0, 3, 'Occaecati aperiam omnis est sequi omnis corrupti.', 2, '1984-07-20 21:20:53');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (199, 822, 1, 'Voluptatum in dolores occaecati dolorem impedit.', 1, '1978-05-29 21:54:50');
INSERT INTO `operations` (`count_id`, `payment_amount`, `operation_status_id`, `comment`, `operation_types_id`, `created_at`) VALUES (200, 0, 2, 'Dolorem maxime pariatur rem sit consequatur quia.', 2, '1995-04-05 06:20:10');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `birthdate` date DEFAULT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `city` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, '2000-07-20', '', 'Lempifort', 'Sri Lanka', '2000-05-26 06:44:44', '1996-04-03 04:23:06');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, '1984-12-22', '', 'Feeneyfort', 'Panama', '1986-09-19 12:12:20', '1980-04-22 20:43:18');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, '1977-12-04', '', 'Port Evalynhaven', 'Gibraltar', '2014-12-14 07:57:23', '2009-02-27 15:19:22');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, '1974-09-15', '', 'Raeganland', 'Aruba', '1973-07-15 19:43:44', '1995-02-16 10:43:18');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, '2019-07-13', '', 'New Terry', 'Fiji', '1971-03-18 22:26:23', '1975-10-15 19:25:20');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, '1984-08-20', '', 'Okeytown', 'Guernsey', '1980-12-21 15:54:21', '2011-02-18 05:36:41');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, '1979-07-13', '', 'Gudruntown', 'Reunion', '2009-11-04 22:32:57', '2009-09-30 03:23:48');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, '2018-06-22', '', 'Zenaton', 'Mali', '1993-06-28 00:38:39', '2014-05-15 08:00:27');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, '1984-01-20', '', 'West Matt', 'Sweden', '2019-12-05 07:24:29', '1974-12-18 20:48:58');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, '2017-12-01', '', 'New Breanaland', 'Iceland', '1985-10-15 20:58:27', '2000-11-19 00:00:32');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, '2014-01-11', '', 'North Demarcustown', 'Madagascar', '1982-12-15 17:22:09', '1992-09-05 20:20:44');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, '1977-01-27', '', 'North Bobbie', 'Guatemala', '1973-01-08 06:01:22', '2004-11-24 21:32:37');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, '1983-09-10', '', 'Lewfort', 'Ireland', '1994-02-17 19:07:50', '1973-01-09 20:48:04');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, '1977-12-26', '', 'West Ryleigh', 'Eritrea', '2012-03-18 17:09:21', '1988-03-13 02:27:22');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, '1975-11-15', '', 'Towneview', 'Eritrea', '1983-11-14 02:26:43', '1985-10-10 07:10:37');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, '1975-02-06', '', 'Ritastad', 'Svalbard & Jan Mayen Islands', '1982-05-04 01:15:18', '1986-06-28 18:58:12');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, '2007-11-09', '', 'Lake Elissamouth', 'China', '2004-10-11 10:09:43', '2003-06-06 06:02:26');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, '1994-01-15', '', 'Dorotheaton', 'Dominican Republic', '1975-04-29 00:04:29', '1989-09-16 17:20:52');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, '2015-04-24', '', 'South Una', 'Belarus', '2003-11-28 02:18:02', '1981-10-02 19:11:19');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, '1988-01-18', '', 'Lebsackton', 'Cambodia', '2007-07-16 04:13:45', '1972-03-08 17:55:13');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, '1989-09-03', '', 'Kertzmanntown', 'Barbados', '1976-04-05 23:53:43', '2007-01-11 23:56:03');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, '2019-11-08', '', 'Ellenberg', 'Bulgaria', '2004-03-30 22:32:04', '1974-05-16 15:06:28');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, '1980-04-05', '', 'East Nathaniel', 'Lao People\'s Democratic Republic', '2012-02-10 13:27:16', '1994-05-21 02:29:24');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, '1994-12-10', '', 'Port Clotilde', 'Yemen', '2016-12-23 04:19:47', '2014-12-29 16:02:34');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, '1977-07-13', '', 'North Lydia', 'Saint Pierre and Miquelon', '2016-05-14 07:42:08', '1991-08-05 12:18:26');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, '2000-09-04', '', 'Imaniberg', 'Lesotho', '1981-06-27 02:49:01', '1994-04-24 17:03:15');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, '1980-01-11', '', 'Abdullahview', 'Australia', '1978-08-24 04:03:56', '2006-05-27 02:35:20');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, '2010-08-26', '', 'Crooksmouth', 'Cocos (Keeling) Islands', '1975-09-12 07:06:55', '1986-11-13 22:12:25');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, '2018-12-13', '', 'Dwightfurt', 'Norfolk Island', '2011-11-21 09:55:29', '2018-04-13 07:02:50');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, '1978-08-08', '', 'Anneside', 'Brazil', '2011-03-10 23:22:19', '1999-11-15 20:49:05');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, '1990-03-16', '', 'New Dale', 'Yemen', '1988-07-21 13:25:32', '1992-12-16 21:15:56');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, '2008-06-14', '', 'Johnsbury', 'Central African Republic', '1972-07-18 08:12:48', '1974-09-16 09:03:54');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, '2014-12-29', '', 'Port Francisport', 'Barbados', '1982-08-30 00:22:55', '1993-09-05 16:50:10');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, '2017-11-16', '', 'Marielaton', 'Dominica', '2014-10-22 11:50:23', '1977-01-23 04:24:24');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, '2004-08-18', '', 'North Lawrenceshire', 'Bouvet Island (Bouvetoya)', '2011-12-07 16:54:05', '1985-07-15 02:56:37');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, '1989-03-21', '', 'North Selmer', 'Togo', '1982-06-20 15:48:24', '1996-09-17 15:54:59');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, '1980-06-25', '', 'South Shyanne', 'Solomon Islands', '1975-11-27 14:51:42', '2007-07-18 05:47:06');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, '2018-10-13', '', 'New Marie', 'Georgia', '2018-01-26 04:03:13', '1980-05-08 10:12:26');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, '1996-09-13', '', 'East Bradyborough', 'Nauru', '2012-12-19 19:41:52', '1984-10-28 13:37:01');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, '1998-07-09', '', 'Lake Libby', 'Yemen', '1989-04-28 17:33:12', '2010-03-30 18:33:46');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, '2012-01-23', '', 'New Blanche', 'Turkey', '2017-09-27 08:23:06', '1993-05-31 01:28:14');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, '1982-08-09', '', 'Alvisfurt', 'Kazakhstan', '1990-04-22 23:04:17', '2010-11-23 11:17:30');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, '2011-04-02', '', 'Lake Margaret', 'Suriname', '2010-01-29 06:00:58', '1981-09-18 23:06:59');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, '2011-05-27', '', 'Streichland', 'Dominica', '1989-04-01 02:04:00', '1987-04-02 12:43:03');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, '1998-04-07', '', 'Gloverside', 'Svalbard & Jan Mayen Islands', '2000-09-19 13:19:58', '1995-01-11 21:51:22');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, '1985-12-02', '', 'East Weston', 'Saint Martin', '1972-04-09 12:24:56', '2009-04-17 06:16:01');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, '1990-11-04', '', 'Veronicafurt', 'Norway', '2004-03-17 22:00:56', '1985-03-20 05:59:40');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, '1983-03-30', '', 'West Melyna', 'Tokelau', '1978-11-03 21:30:15', '2003-03-04 23:39:50');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, '1978-06-12', '', 'Feliciachester', 'Aruba', '2018-07-10 12:41:11', '1986-10-12 07:08:57');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, '2003-11-05', '', 'Sipestown', 'Honduras', '1992-08-23 17:04:40', '1971-01-24 04:12:04');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, '2010-07-17', '', 'Krisville', 'China', '1984-12-29 07:48:55', '1996-07-09 09:18:04');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, '1979-01-05', '', 'North Callieberg', 'Ethiopia', '2016-07-23 06:04:31', '2003-12-19 23:32:09');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, '1977-04-15', '', 'North Vadahaven', 'Bahamas', '1971-08-09 14:02:44', '1987-11-17 10:41:14');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, '1976-03-19', '', 'Bodeshire', 'Japan', '2001-02-19 12:00:56', '2012-07-26 04:12:55');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, '1980-05-25', '', 'South Kaceychester', 'San Marino', '1977-01-15 11:36:20', '2001-03-26 02:27:05');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, '2004-07-02', '', 'New Amparohaven', 'Guernsey', '1988-06-16 08:12:13', '2013-02-11 07:35:41');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, '1997-01-08', '', 'East Wilson', 'China', '1973-11-02 11:00:36', '1983-07-25 12:43:37');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, '2008-12-30', '', 'New Jaclynberg', 'Tunisia', '2002-09-22 20:36:50', '1984-04-25 00:52:02');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, '2017-07-07', '', 'Lake Morgan', 'Myanmar', '1997-04-30 09:43:32', '1974-03-22 11:53:34');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, '1972-05-26', '', 'South Lavern', 'Guam', '1992-08-31 13:25:49', '1978-09-05 20:00:48');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, '1985-02-01', '', 'North Robbie', 'Myanmar', '2017-02-26 09:13:56', '1996-10-22 10:30:04');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, '2010-09-12', '', 'West Juanita', 'Austria', '1995-09-11 12:45:17', '1987-07-23 13:34:02');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, '2010-09-17', '', 'Macihaven', 'Namibia', '1982-10-08 09:23:36', '2005-10-15 07:17:36');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, '1975-08-23', '', 'Homenickville', 'South Georgia and the South Sandwich Islands', '1971-12-16 23:37:04', '1979-09-15 06:18:04');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, '1995-10-02', '', 'Port Royce', 'French Polynesia', '2014-03-20 13:53:28', '1976-08-21 19:12:36');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, '2014-09-14', '', 'South Hazlemouth', 'Morocco', '2012-04-30 00:15:47', '1976-04-29 06:55:22');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, '1978-05-11', '', 'Rueckerside', 'Ethiopia', '1988-06-15 23:37:28', '1989-08-07 15:04:11');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, '1982-03-06', '', 'Selmerberg', 'Malta', '1994-04-28 04:16:39', '2019-08-16 05:15:39');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, '2013-03-02', '', 'Kautzermouth', 'Guyana', '1983-12-29 07:20:25', '1992-02-09 05:52:26');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, '2014-10-18', '', 'Bahringerhaven', 'Lebanon', '1994-05-24 12:22:36', '1977-07-15 14:43:49');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, '2001-04-11', '', 'South Drewberg', 'Benin', '2002-04-30 10:08:38', '2018-09-01 14:38:29');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, '2009-05-04', '', 'Elmerburgh', 'Singapore', '2016-03-10 00:29:03', '2016-07-11 05:37:58');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, '2010-12-26', '', 'Lake Brooklynshire', 'Comoros', '2020-02-18 09:22:38', '2013-12-06 22:18:55');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, '1975-10-28', '', 'East Ronny', 'United Arab Emirates', '1975-09-04 16:59:00', '2012-05-23 22:07:14');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, '1990-02-05', '', 'Kennediport', 'Gibraltar', '1991-04-12 21:40:10', '1974-12-31 08:47:55');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, '1979-01-06', '', 'North Ryann', 'Wallis and Futuna', '1998-12-07 03:16:01', '2016-07-19 06:23:55');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, '1973-08-31', '', 'Trompmouth', 'Croatia', '2012-01-05 00:18:35', '2002-04-18 18:23:24');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, '1975-05-30', '', 'Hilbertside', 'Benin', '1978-04-28 04:11:03', '1981-01-07 22:18:30');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, '2016-12-04', '', 'Wolfhaven', 'Uganda', '2008-01-28 11:11:39', '1990-01-08 01:26:48');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, '1977-10-04', '', 'New Vicenta', 'Montserrat', '1984-10-04 02:45:13', '2013-01-27 15:54:25');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, '2002-02-23', '', 'New Ila', 'Slovenia', '1982-09-05 17:35:16', '1995-01-10 21:32:29');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, '1997-04-18', '', 'Kimside', 'Saint Martin', '1975-10-12 06:16:40', '1976-01-21 12:48:49');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, '1985-03-01', '', 'West Rosendo', 'Switzerland', '2000-09-05 20:14:16', '2018-09-27 09:38:15');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, '1991-07-14', '', 'Rebecaberg', 'Mauritania', '2005-03-20 12:12:32', '1982-12-16 03:16:45');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, '2017-10-26', '', 'East Rubye', 'Cocos (Keeling) Islands', '1981-04-08 16:01:16', '2014-03-28 08:23:16');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, '1986-04-17', '', 'Elsiemouth', 'Netherlands Antilles', '2002-06-24 22:32:23', '1986-01-02 23:18:21');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, '2015-03-17', '', 'North Billieburgh', 'Wallis and Futuna', '1999-12-30 20:02:30', '2001-06-28 18:23:15');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, '2007-08-05', '', 'East Lorenz', 'Uzbekistan', '1999-07-01 14:16:46', '1996-01-09 23:02:34');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, '1998-06-08', '', 'North Katrina', 'Aruba', '2008-04-17 05:30:56', '1995-11-11 03:54:36');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, '2018-05-31', '', 'Howellfurt', 'Portugal', '2011-01-26 11:28:30', '2015-09-01 19:37:08');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, '2002-08-07', '', 'Smithamhaven', 'Saint Pierre and Miquelon', '1977-02-25 18:26:56', '2019-12-04 13:16:35');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, '2008-09-07', '', 'Port Aftonfurt', 'New Zealand', '1984-01-30 20:00:11', '1990-03-10 13:07:31');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, '2002-10-15', '', 'West Emiliochester', 'Malta', '1974-04-21 01:41:38', '1975-06-28 17:10:28');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, '1994-06-09', '', 'Alyssonstad', 'French Guiana', '1977-03-23 10:35:27', '1984-01-14 10:14:18');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, '2012-12-29', '', 'New Giovanna', 'Cocos (Keeling) Islands', '2019-08-26 06:35:33', '2002-01-01 15:44:46');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, '1970-04-25', '', 'Okeyfurt', 'Lesotho', '1976-05-14 21:06:01', '2007-11-29 07:27:26');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, '1993-09-13', '', 'Lake Amiya', 'Cuba', '2004-08-26 01:16:10', '1994-08-29 22:51:12');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, '2007-09-05', '', 'Sauermouth', 'Cayman Islands', '1970-10-10 03:56:37', '2012-04-29 16:08:58');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, '1971-01-19', '', 'Naderside', 'United Kingdom', '2017-05-13 05:22:25', '1989-01-12 10:44:58');
INSERT INTO `profiles` (`user_id`, `birthdate`, `sex`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, '1998-10-13', '', 'Lake Loren', 'El Salvador', '2019-06-16 19:25:24', '2000-06-26 12:45:56');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` int(50) NOT NULL,
  `login` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (1, 'Domingo', 'Spinka', 'jed34@example.com', 439422, 'commodi', '2004-01-28 17:15:45', '1998-06-14 21:22:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (2, 'Kendall', 'Schultz', 'luettgen.cory@example.org', 0, 'magni', '1997-11-28 07:34:13', '1974-11-07 22:21:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (3, 'Miller', 'Lockman', 'dereck90@example.com', 679453, 'voluptatem', '1993-06-07 18:47:42', '2017-02-20 15:27:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (4, 'Stacey', 'Glover', 'zhills@example.com', 97, 'eligendi', '1990-10-23 10:31:50', '2001-07-18 17:59:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (5, 'William', 'O\'Reilly', 'neoma.white@example.org', 946, 'rerum', '1978-12-09 22:24:17', '1988-09-22 14:36:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (6, 'Dario', 'Kub', 'dee.barton@example.net', 1, 'optio', '2004-07-10 08:18:57', '2010-12-07 10:05:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (7, 'Larry', 'Marvin', 'rkuhic@example.com', 914806, 'porro', '1997-04-18 04:37:37', '1996-02-28 03:27:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (8, 'Anjali', 'Pacocha', 'elmore.beier@example.org', 991, 'ratione', '1981-12-18 22:16:57', '1986-05-18 19:33:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (9, 'Maye', 'Brakus', 'stacy.nitzsche@example.net', 0, 'perferendis', '2012-11-23 14:28:56', '1989-05-18 07:33:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (10, 'Kathlyn', 'Koepp', 'macy.quigley@example.com', 0, 'quia', '2015-07-21 04:09:13', '2009-12-02 23:35:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (11, 'Susie', 'Jones', 'gzboncak@example.com', 1, 'beatae', '1995-03-09 03:58:20', '2014-08-18 14:50:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (12, 'Clifton', 'Littel', 'juliet88@example.net', 0, 'quam', '1980-09-23 14:45:46', '1978-08-27 20:23:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (13, 'Haylee', 'Shanahan', 'derek01@example.org', 1, 'et', '1970-05-09 10:40:06', '2000-01-07 08:01:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (14, 'Pauline', 'Lesch', 'ebrakus@example.com', 544, 'blanditiis', '1997-04-19 20:31:59', '1990-10-15 13:13:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (15, 'Mona', 'Schaefer', 'jacobs.kian@example.net', 1, 'eum', '1983-05-28 04:07:35', '1975-10-21 12:19:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (16, 'Lucio', 'Bergstrom', 'rylan74@example.com', 638, 'unde', '1979-06-25 20:23:34', '1993-05-22 05:56:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (17, 'Americo', 'Kovacek', 'joshuah71@example.net', 663, 'quas', '1994-10-17 21:13:36', '2009-10-15 11:24:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (18, 'Keaton', 'Berge', 'romaguera.rozella@example.org', 0, 'voluptatem', '1993-03-01 20:33:42', '2007-10-21 21:39:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (19, 'Juwan', 'Smitham', 'genesis.hodkiewicz@example.org', 708, 'magnam', '1985-09-18 17:08:46', '1973-05-11 09:00:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (20, 'Tia', 'Gutmann', 'mohamed.rodriguez@example.org', 0, 'et', '2001-02-15 02:35:27', '2005-01-13 06:21:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (21, 'Liana', 'Daugherty', 'cummings.kevon@example.com', 2147483647, 'laboriosam', '1989-03-26 12:09:37', '1991-09-13 15:59:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (22, 'Dixie', 'Schumm', 'mable52@example.com', 0, 'eos', '2007-02-19 20:21:47', '1979-10-01 23:09:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (23, 'Vella', 'Rohan', 'hnolan@example.com', 0, 'magnam', '2019-03-16 02:44:17', '1977-12-01 11:06:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (24, 'Haylie', 'O\'Reilly', 'fcorkery@example.net', 2147483647, 'eos', '2001-08-17 02:15:29', '1999-05-23 03:39:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (25, 'Favian', 'McKenzie', 'jonas.altenwerth@example.net', 936, 'occaecati', '2018-01-28 02:50:05', '2002-03-04 16:23:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (26, 'Jakob', 'Davis', 'wolff.jaylon@example.com', 1, 'eum', '1989-08-19 08:44:32', '1980-09-05 17:41:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (27, 'Nikki', 'Bernier', 'mthiel@example.com', 0, 'voluptatem', '1997-07-21 14:15:38', '1979-08-27 18:51:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (28, 'Ellie', 'Ondricka', 'xreilly@example.net', 27, 'dolor', '1978-09-27 00:50:12', '1974-09-10 01:09:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (29, 'Jerry', 'Stroman', 'uhahn@example.org', 0, 'quia', '1999-10-24 07:28:29', '1974-12-13 10:18:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (30, 'Aaron', 'Mertz', 'burdette.roob@example.net', 0, 'accusantium', '2009-08-23 21:24:27', '1974-07-08 02:36:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (31, 'Buddy', 'Wisozk', 'jared.schimmel@example.com', 957354, 'beatae', '2010-03-18 21:32:03', '2008-06-10 04:09:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (32, 'Karelle', 'Rempel', 'jasper.boehm@example.net', 283195, 'fuga', '1983-08-20 02:05:26', '1993-03-26 13:33:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (33, 'June', 'Hoeger', 'bettye.cruickshank@example.com', 649, 'autem', '1995-01-23 05:30:37', '1976-05-17 10:59:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (34, 'Gustave', 'Littel', 'alene01@example.com', 1, 'sequi', '2014-02-24 07:12:35', '1991-10-28 08:52:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (35, 'Creola', 'Langworth', 'greilly@example.com', 18, 'reprehenderit', '2018-12-04 06:34:13', '1995-12-21 17:02:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (36, 'Weldon', 'Bernhard', 'phalvorson@example.com', 0, 'et', '1992-01-09 08:18:19', '2010-04-30 17:43:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (37, 'Ronaldo', 'Cole', 'lueilwitz.seth@example.net', 645, 'quas', '2010-03-15 04:19:26', '1997-09-03 08:03:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (38, 'Celestine', 'Goyette', 'vkirlin@example.org', 10, 'et', '1977-06-23 20:54:02', '2015-09-22 23:41:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (39, 'Schuyler', 'Swift', 'ward.jacklyn@example.net', 891, 'blanditiis', '1982-01-10 02:50:40', '1976-08-14 13:28:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (40, 'Curt', 'Bartoletti', 'beth33@example.org', 35, 'molestiae', '1991-12-12 18:27:24', '1998-11-25 13:14:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (41, 'Miles', 'Treutel', 'bria.schmeler@example.org', 88, 'vel', '1991-08-29 11:21:59', '1980-01-19 15:27:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (42, 'Diana', 'Ullrich', 'aboyer@example.com', 1, 'eaque', '1992-08-13 20:22:49', '1971-08-27 06:14:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (43, 'Ola', 'Quitzon', 'hazel42@example.com', 794330, 'sit', '2013-02-18 12:18:10', '2011-12-06 09:11:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (44, 'Anissa', 'Hettinger', 'gina08@example.net', 981894, 'dolore', '2005-08-25 19:51:39', '1991-12-20 16:05:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (45, 'Marietta', 'Boyer', 'hettinger.helena@example.net', 374523, 'quia', '1978-09-22 15:52:26', '1984-02-24 20:05:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (46, 'Sienna', 'Breitenberg', 'trinity62@example.net', 2147483647, 'quibusdam', '2014-01-27 04:34:32', '1972-07-10 15:14:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (47, 'Grace', 'Johnston', 'jdaniel@example.net', 254, 'sit', '1971-02-22 20:26:58', '1998-07-21 17:14:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (48, 'Guadalupe', 'Kris', 'ghowell@example.net', 759039, 'quo', '1976-11-01 21:57:08', '1981-08-31 11:10:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (49, 'Domingo', 'Kutch', 'clementine33@example.com', 592, 'et', '2018-03-06 09:14:02', '1979-07-20 07:53:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (50, 'Leon', 'Kassulke', 'uprice@example.net', 372, 'commodi', '2000-07-18 04:40:05', '1998-07-05 19:11:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (51, 'Maria', 'Green', 'schneider.gaston@example.net', 94, 'doloremque', '1982-11-07 04:53:08', '2016-12-07 17:59:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (52, 'Janick', 'Johns', 'billie55@example.com', 23, 'consequatur', '1988-09-12 21:41:43', '2017-07-30 14:58:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (53, 'Wilson', 'Willms', 'loyce70@example.net', 0, 'quia', '2016-05-06 04:33:43', '1987-04-19 13:45:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (54, 'Bell', 'Strosin', 'alexzander.king@example.org', 657, 'commodi', '2006-01-08 08:26:45', '1997-01-28 05:05:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (55, 'Brandy', 'Funk', 'armand49@example.org', 196699, 'perspiciatis', '1975-12-27 07:18:19', '1981-09-12 14:01:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (56, 'Ewald', 'Osinski', 'quitzon.providenci@example.com', 0, 'sunt', '1989-12-07 07:22:49', '2007-03-23 22:03:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (57, 'Robert', 'Stoltenberg', 'rohan.patience@example.net', 620170, 'aut', '1980-08-11 06:26:16', '1971-06-19 06:20:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (58, 'Lon', 'Schiller', 'rsauer@example.org', 1, 'et', '1975-01-25 10:42:42', '1985-08-12 11:16:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (59, 'Audrey', 'Streich', 'lamont.schamberger@example.net', 1, 'nostrum', '2016-11-30 16:46:46', '1977-06-17 03:39:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (60, 'Jeff', 'Rempel', 'monica.smith@example.com', 180, 'dolor', '1999-10-01 20:03:03', '2013-05-05 12:51:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (61, 'Kiley', 'Langosh', 'mante.dasia@example.org', 0, 'soluta', '2004-09-06 14:13:16', '1971-02-25 15:58:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (62, 'Godfrey', 'Murphy', 'ayla.jones@example.net', 309, 'amet', '1984-05-30 07:27:25', '1999-03-20 10:05:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (63, 'Micah', 'Volkman', 'maeve.tremblay@example.com', 776, 'sed', '1982-01-13 22:56:02', '1993-04-14 02:13:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (64, 'Elnora', 'Ebert', 'monte.jakubowski@example.org', 152, 'velit', '1971-03-18 10:01:43', '1971-11-12 06:03:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (65, 'Sabina', 'Ortiz', 'usipes@example.com', 730, 'id', '1998-12-19 14:26:49', '2018-07-22 13:14:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (66, 'Jason', 'Hegmann', 'amy.mccullough@example.org', 1, 'iusto', '1984-11-08 10:46:02', '1988-04-17 02:33:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (67, 'Vena', 'Quigley', 'candido02@example.com', 822363, 'omnis', '2017-09-24 23:50:29', '2018-07-11 18:49:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (68, 'Irwin', 'Jacobi', 'ugleichner@example.net', 646, 'facere', '2008-02-23 19:18:28', '1971-06-08 19:43:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (69, 'Carey', 'Terry', 'elenora49@example.net', 4737, 'ex', '1998-06-26 03:07:39', '2004-11-22 02:01:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (70, 'Wilhelmine', 'Sawayn', 'sanford.onie@example.net', 2147483647, 'accusamus', '1990-12-14 18:38:39', '1987-12-01 14:42:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (71, 'Sammy', 'Bashirian', 'jovani.wuckert@example.com', 62, 'et', '2011-10-22 11:22:19', '2011-03-01 17:10:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (72, 'Maximillian', 'Rowe', 'walker.selena@example.org', 1277713175, 'aut', '1997-08-13 14:10:33', '2018-11-21 19:59:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (73, 'Gardner', 'O\'Conner', 'furman30@example.com', 17, 'expedita', '2008-07-12 13:39:24', '1988-01-25 19:28:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (74, 'Dedrick', 'D\'Amore', 'andy59@example.net', 0, 'architecto', '1988-01-14 02:22:05', '2005-05-06 11:00:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (75, 'Theodora', 'Anderson', 'qjakubowski@example.com', 0, 'qui', '2019-10-02 06:22:36', '1984-10-25 03:18:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (76, 'Murl', 'Stokes', 'gbruen@example.org', 78112, 'cumque', '2003-07-09 07:42:41', '2014-04-13 04:02:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (77, 'Cletus', 'Schuster', 'jennyfer.satterfield@example.com', 412775, 'ea', '2014-07-16 07:48:22', '2009-06-04 12:09:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (78, 'Jackson', 'Witting', 'carol.daniel@example.org', 632095, 'sit', '1993-03-09 19:07:05', '1993-05-14 19:23:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (79, 'Hazle', 'Schiller', 'alycia52@example.net', 0, 'vitae', '2014-10-14 08:23:34', '2004-09-26 00:16:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (80, 'Sonya', 'Kilback', 'griffin22@example.com', 790, 'pariatur', '1984-11-03 05:24:30', '1982-04-30 16:02:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (81, 'Amiya', 'Johns', 'johathan11@example.org', 527, 'soluta', '1981-04-28 21:28:59', '2011-10-29 04:21:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (82, 'Robin', 'Runolfsdottir', 'koby47@example.com', 79, 'repellat', '1984-06-21 07:53:40', '1982-12-28 05:36:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (83, 'Wendy', 'Crooks', 'vern.block@example.net', 1, 'modi', '2011-12-07 17:16:17', '1983-01-14 18:50:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (84, 'Tevin', 'Lockman', 'chet71@example.com', 1, 'facilis', '1986-11-24 13:07:15', '2001-10-25 13:44:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (85, 'Raphael', 'Kiehn', 'wunsch.lelah@example.net', 2147483647, 'voluptates', '2004-01-23 14:31:33', '1972-02-01 21:58:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (86, 'Mckenzie', 'Hayes', 'amanda.kuvalis@example.org', 787689, 'atque', '1970-12-15 17:33:57', '1976-02-14 14:59:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (87, 'Alyce', 'Watsica', 'samson.kautzer@example.net', 1, 'aut', '1980-03-01 16:22:26', '2009-10-13 20:48:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (88, 'Name', 'Durgan', 'edgardo25@example.com', 25, 'soluta', '2010-10-07 02:20:11', '1988-10-29 15:24:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (89, 'Colleen', 'Dickens', 'pdouglas@example.com', 0, 'quam', '2001-08-27 01:30:59', '1999-03-04 23:42:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (90, 'Parker', 'Runolfsson', 'gage53@example.com', 71, 'illo', '2002-09-01 03:09:26', '2004-05-27 02:11:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (91, 'Shaun', 'Bogan', 'kschneider@example.net', 16, 'est', '1992-02-11 19:52:39', '2017-08-10 18:34:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (92, 'Gussie', 'Wilkinson', 'alana.grant@example.net', 812, 'laudantium', '1985-12-18 14:31:54', '1992-10-25 10:30:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (93, 'Tara', 'Bogan', 'francesco79@example.org', 1, 'odio', '2013-01-04 12:36:01', '1983-02-15 00:41:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (94, 'Madaline', 'Jacobs', 'qmurazik@example.net', 413, 'omnis', '1994-08-15 12:13:33', '1975-02-02 16:32:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (95, 'Art', 'Rosenbaum', 'chelsea.hudson@example.net', 2147483647, 'quis', '2013-07-24 04:38:03', '2017-05-12 16:54:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (96, 'Alana', 'Legros', 'fvon@example.org', 240909, 'ipsam', '1991-11-09 06:33:41', '1976-01-23 06:35:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (97, 'Lonnie', 'O\'Kon', 'walter.schuyler@example.org', 20, 'est', '1993-08-27 05:07:50', '2010-01-05 08:01:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (98, 'Blanca', 'Kuhn', 'kmoen@example.org', 0, 'ab', '2008-01-23 00:46:43', '1993-05-16 10:13:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (99, 'Chesley', 'Treutel', 'bartell.johann@example.org', 66, 'rem', '2006-08-02 17:35:20', '1977-03-15 20:20:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone_number`, `login`, `created_at`, `updated_at`) VALUES (100, 'Magdalena', 'Frami', 'fadel.carson@example.net', 0, 'et', '2007-02-23 15:15:55', '1976-11-12 06:36:02');


