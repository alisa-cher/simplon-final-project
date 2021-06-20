USE lamaglama;

-- Fill 'levels' table with data --
INSERT INTO levels VALUES
(1, 'A1-A2'),
(2, 'A1-B1'),
(3, 'B1-B2'),
(4, 'C1-C2');

-- Fill 'languages' table with data --
INSERT INTO languages VALUES
(1, 'English', 'eng'),
(2, 'French', 'fra'),
(3, 'Chinese', 'zho'),
(4, 'Arabic', 'arb'),
(5, 'Spanish', 'spa'),
(6, 'Italian', 'ita'),
(7, 'Deutsch', 'deu'),
(8, 'Russian', 'rus'),
(9, 'Japanese', 'jpn');

-- Fill 'countries' table with data --
INSERT INTO countries VALUES
(4,'Afghanistan', 'afg'),
(8,'Albania', 'alb'),
(12,'Algeria', 'dza'),
(20,'Andorra', 'and'),
(24,'Angola', 'ago'),
(28,'Antigua and Barbuda', 'atg'),
(32,'Argentina', 'arg'),
(51,'Armenia', 'arm'),
(36,'Australia', 'aus'),
(40,'Austria', 'aut'),
(31,'Azerbaijan', 'aze'),
(44,'Bahamas', 'bhs'),
(48,'Bahrain', 'bhr'),
(50,'Bangladesh', 'bgd'),
(52,'Barbados', 'brb'),
(112,'Belarus', 'blr'),
(56,'Belgium', 'bel'),
(84,'Belize', 'blz'),
(204,'Benin', 'ben'),
(64,'Bhutan', 'btn'),
(68,'Bolivia (Plurinational State of)', 'bol'),
(70,'Bosnia and Herzegovina', 'bih'),
(72,'Botswana', 'bwa'),
(76,'Brazil', 'bra'),
(96,'Brunei Darussalam', 'brn'),
(100,'Bulgaria', 'bgr'),
(854,'Burkina Faso', 'bfa'),
(108,'Burundi', 'bdi'),
(132,'Cabo Verde', 'cpv'),
(116,'Cambodia', 'khm'),
(120,'Cameroon', 'cmr'),
(124,'Canada', 'can'),
(140,'Central African Republic', 'caf'),
(148,'Chad', 'tcd'),
(152,'Chile', 'chl'),
(156,'China', 'chn'),
(170,'Colombia', 'col'),
(174,'Comoros', 'com'),
(178,'Congo', 'cog'),
(180,'Congo, Democratic Republic of the', 'cod'),
(188,'Costa Rica', 'cri'),
(384,'Côte d\'Ivoire', 'civ'),
(191,'Croatia', 'hrv'),
(192,'Cuba', 'cub'),
(196,'Cyprus', 'cyp'),
(203,'Czechia', 'cze'),
(208,'Denmark', 'dnk'),
(262,'Djibouti', 'dji'),
(212,'Dominica', 'dma'),
(214,'Dominican Republic', 'dom'),
(218,'Ecuador', 'ecu'),
(818,'Egypt', 'egy'),
(222,'El Salvador', 'slv'),
(226,'Equatorial Guinea', 'gnq'),
(232,'Eritrea', 'eri'),
(233,'Estonia', 'est'),
(748,'Eswatini', 'swz'),
(231,'Ethiopia', 'eth'),
(242,'Fiji', 'fji'),
(246,'Finland', 'fin'),
(250,'France', 'fra'),
(266,'Gabon', 'gab'),
(270,'Gambia', 'gmb'),
(268,'Georgia', 'geo'),
(276,'Germany', 'deu'),
(288,'Ghana', 'gha'),
(300,'Greece', 'grc'),
(308,'Grenada', 'grd'),
(320,'Guatemala', 'gtm'),
(324,'Guinea', 'gin'),
(624,'Guinea-Bissau', 'gnb'),
(328,'Guyana', 'guy'),
(332,'Haiti', 'hti'),
(340,'Honduras', 'hnd'),
(348,'Hungary', 'hun'),
(352,'Iceland', 'isl'),
(356,'India', 'ind'),
(360,'Indonesia', 'idn'),
(364,'Iran (Islamic Republic of)', 'irn'),
(368,'Iraq', 'irq'),
(372,'Ireland', 'irl'),
(376,'Israel', 'isr'),
(380,'Italy', 'ita'),
(388,'Jamaica', 'jam'),
(392,'Japan', 'jpn'),
(400,'Jordan', 'jor'),
(398,'Kazakhstan', 'kaz'),
(404,'Kenya', 'ken'),
(296,'Kiribati', 'kir'),
(408,'Korea (Democratic People\'s Republic of)', 'prk'),
 (410,'Korea, Republic of', 'kor'),
 (414,'Kuwait', 'kwt'),
 (417,'Kyrgyzstan', 'kgz'),
 (418,'Lao People\'s Democratic Republic', 'lao'),
(428,'Latvia', 'lva'),
(422,'Lebanon', 'lbn'),
(426,'Lesotho', 'lso'),
(430,'Liberia', 'lbr'),
(434,'Libya', 'lby'),
(438,'Liechtenstein', 'lie'),
(440,'Lithuania', 'ltu'),
(442,'Luxembourg', 'lux'),
(450,'Madagascar', 'mdg'),
(454,'Malawi', 'mwi'),
(458,'Malaysia', 'mys'),
(462,'Maldives', 'mdv'),
(466,'Mali', 'mli'),
(470,'Malta', 'mlt'),
(584,'Marshall Islands', 'mhl'),
(478,'Mauritania', 'mrt'),
(480,'Mauritius', 'mus'),
(484,'Mexico', 'mex'),
(583,'Micronesia (Federated States of)', 'fsm'),
(498,'Moldova, Republic of', 'mda'),
(492,'Monaco', 'mco'),
(496,'Mongolia', 'mng'),
(499,'Montenegro', 'mne'),
(504,'Morocco', 'mar'),
(508,'Mozambique', 'moz'),
(104,'Myanmar', 'mmr'),
(516,'Namibia', 'nam'),
(520,'Nauru', 'nru'),
(524,'Nepal', 'npl'),
(528,'Netherlands', 'nld'),
(554,'New Zealand', 'nzl'),
(558,'Nicaragua', 'nic'),
(562,'Niger', 'ner'),
(566,'Nigeria', 'nga'),
(807,'North Macedonia', 'mkd'),
(578,'Norway', 'nor'),
(512,'Oman', 'omn'),
(586,'Pakistan', 'pak'),
(585,'Palau', 'plw'),
(591,'Panama', 'pan'),
(598,'Papua New Guinea', 'png'),
(600,'Paraguay', 'pry'),
(604,'Peru', 'per'),
(608,'Philippines', 'phl'),
(616,'Poland', 'pol'),
(620,'Portugal', 'prt'),
(634,'Qatar', 'qat'),
(642,'Romania', 'rou'),
(643,'Russian Federation', 'rus'),
(646,'Rwanda', 'rwa'),
(659,'Saint Kitts and Nevis', 'kna'),
(662,'Saint Lucia', 'lca'),
(670,'Saint Vincent and the Grenadines', 'vct'),
(882,'Samoa', 'wsm'),
(674,'San Marino', 'smr'),
(678,'Sao Tome and Principe', 'stp'),
(682,'Saudi Arabia', 'sau'),
(686,'Senegal', 'sen'),
(688,'Serbia', 'srb'),
(690,'Seychelles', 'syc'),
(694,'Sierra Leone', 'sle'),
(702,'Singapore', 'sgp'),
(703,'Slovakia', 'svk'),
(705,'Slovenia', 'svn'),
(90,'Solomon Islands', 'slb'),
(706,'Somalia', 'som'),
(710,'South Africa', 'zaf'),
(728,'South Sudan', 'ssd'),
(724,'Spain', 'esp'),
(144,'Sri Lanka', 'lka'),
(729,'Sudan', 'sdn'),
(740,'Suriname', 'sur'),
(752,'Sweden', 'swe'),
(756,'Switzerland', 'che'),
(760,'Syrian Arab Republic', 'syr'),
(762,'Tajikistan', 'tjk'),
(834,'Tanzania, United Republic of', 'tza'),
(764,'Thailand', 'tha'),
(626,'Timor-Leste', 'tls'),
(768,'Togo', 'tgo'),
(776,'Tonga', 'ton'),
(780,'Trinidad and Tobago', 'tto'),
(788,'Tunisia', 'tun'),
(792,'Turkey', 'tur'),
(795,'Turkmenistan', 'tkm'),
(798,'Tuvalu', 'tuv'),
(800,'Uganda', 'uga'),
(804,'Ukraine', 'ukr'),
(784,'United Arab Emirates', 'are'),
(826,'United Kingdom of Great Britain and Northern Ireland', 'gbr'),
(840,'United States of America', 'usa'),
(858,'Uruguay', 'ury'),
(860,'Uzbekistan', 'uzb'),
(548,'Vanuatu', 'vut'),
(862,'Venezuela (Bolivarian Republic of)', 'ven'),
(704,'Viet Nam', 'vnm'),
(887,'Yemen', 'yem'),
(894,'Zambia', 'zmb'),
(716,'Zimbabwe', 'zwe');

-- Fill 'accounts' table with data--
insert into accounts (id, name, email, password, country_id) values (1, 'Noëlla', 'mgotthardsf0@squidoo.com', 'IpoyMBb87h1u', 12);
insert into accounts (id, name, email, password, country_id) values (2, 'Hélèna', 'vpurseglove1@gravatar.com', '3CPgSHxh4', 52);
insert into accounts (id, name, email, password, country_id) values (3, 'Andréa', 'ljanaszkiewicz2@squarespace.com', '0exT7QA4iW', 8);
insert into accounts (id, name, email, password, country_id) values (4, 'Ruò', 'bwiltshier3@bloomberg.com', 'Jw5YvP8aC', 262);
insert into accounts (id, name, email, password, country_id) values (5, 'Maëline', 'thatcliffe4@ucoz.ru', 'YqfJ30wR4Lv', 250);
insert into accounts (id, name, email, password, country_id) values (6, 'Léonore', 'rwhanstall5@desdev.cn', 'N7JjWrii73', 246);
insert into accounts (id, name, email, password, country_id) values (7, 'Lài', 'ewinman6@feedburner.com', 'tiLgUpZHK', 12);
insert into accounts (id, name, email, password, country_id) values (8, 'Léandre', 'jgull7@github.com', 'A8sVXSUGZs1', 250);
insert into accounts (id, name, email, password, country_id) values (9, 'Loïc', 'jcrabbe8@gravatar.com', 'zWGWgHbFq8', 12);
insert into accounts (id, name, email, password, country_id) values (10, 'Maëlle', 'adaykin9@dailymail.co.uk', 'DRLBdZdedKnP', 174);
insert into accounts (id, name, email, password, country_id) values (11, 'Gaïa', 'hgregersena@meetup.com', '3h39TuZCV', 268);
insert into accounts (id, name, email, password, country_id) values (12, 'Méghane', 'heccersleyb@bing.com', '1ONap0q', 174);
insert into accounts (id, name, email, password, country_id) values (13, 'Noémie', 'sgertrayc@forbes.com', '8bznmDB4YCf', 100);
insert into accounts (id, name, email, password, country_id) values (14, 'Dorothée', 'mmilesd@upenn.edu', 'L1kNE9kUUT', 12);
insert into accounts (id, name, email, password, country_id) values (15, 'Célia', 'asibberte@blogger.com', 'vAmOtM', 320);
insert into accounts (id, name, email, password, country_id) values (16, 'Anaé', 'hiacovuccif@flickr.com', 'd5K63ZNI0kP', null);
insert into accounts (id, name, email, password, country_id) values (17, 'Eléa', 'vbaskervilleg@imdb.com', '4t042L4WaH', 100);
insert into accounts (id, name, email, password, country_id) values (18, 'Håkan', 'tbortolomeih@t.co', 'FJpFPu', 204);
insert into accounts (id, name, email, password, country_id) values (19, 'Audréanne', 'tdungeei@vkontakte.ru', 'u4Wj18etLq', 643);
insert into accounts (id, name, email, password, country_id) values (20, 'Joséphine', 'lknattj@engadget.com', 'mZWHyiky7fO', 250);
insert into accounts (id, name, email, password, country_id) values (21, 'Félicie', 'bpicklesk@issuu.com', 'zFPs5IUySc7z', 72);
insert into accounts (id, name, email, password, country_id) values (22, 'Gisèle', 'cpetrollil@arstechnica.com', 'BYjByq', null);
insert into accounts (id, name, email, password, country_id) values (23, 'Aloïs', 'fmobberleym@jugem.jp', 'vlzzT7', 148);
insert into accounts (id, name, email, password, country_id) values (24, 'Annotée', 'jcuelln@xing.com', 'ueBhdOcD07', 72);
insert into accounts (id, name, email, password, country_id) values (25, 'Félicie', 'gtownsono@domainmarket.com', '9UYTvwGzYhhT', 8);
insert into accounts (id, name, email, password, country_id) values (26, 'Inès', 'ftremblayp@slashdot.org', 'pUAvnfzXMCZ4', null);
insert into accounts (id, name, email, password, country_id) values (27, 'Almérinda', 'claidlawq@fastcompany.com', 'W425Dlcv', 643);
insert into accounts (id, name, email, password, country_id) values (28, 'Méline', 'ybennionr@ibm.com', 'cO7MQjR', 156);
insert into accounts (id, name, email, password, country_id) values (29, 'Eloïse', 'rmenduss@devhub.com', 'vsHCKTue9t', 643);
insert into accounts (id, name, email, password, country_id) values (30, 'Ráo', 'bwoolastont@salon.com', 'Y9PgYgnKYw', 250);
insert into accounts (id, name, email, password, country_id) values (31, 'Rébecca', 'bcheversu@businessweek.com', '2IhnVJ', 246);
insert into accounts (id, name, email, password, country_id) values (32, 'Alizée', 'atrainerv@home.pl', 'psrnBFkry', 643);
insert into accounts (id, name, email, password, country_id) values (33, 'Renée', 'mgibbsw@ucsd.edu', 'kEZT5n', 242);
insert into accounts (id, name, email, password, country_id) values (34, 'Yénora', 'avosperx@newsvine.com', 'UuEqZBfZ7', 250);
insert into accounts (id, name, email, password, country_id) values (35, 'Géraldine', 'cdalgarnowchy@shop-pro.jp', '7A8L5l', null);
insert into accounts (id, name, email, password, country_id) values (36, 'Märta', 'msinniez@ustream.tv', '3MG4hk', 242);
insert into accounts (id, name, email, password, country_id) values (37, 'Noëlla', 'sstoppe10@virginia.edu', 'xlDILIgfFzjy', null);
insert into accounts (id, name, email, password, country_id) values (38, 'Crééz', 'ealwin11@epa.gov', 'ug4mzfU1K', 422);
insert into accounts (id, name, email, password, country_id) values (39, 'Magdalène', 'bwestmorland12@soup.io', 'IpGPOmQej3m', 242);
insert into accounts (id, name, email, password, country_id) values (40, 'Anaé', 'cbigrigg13@ed.gov', 'BaS37tzw7f', 170);
insert into accounts (id, name, email, password, country_id) values (41, 'Mélanie', 'umatthessen14@flickr.com', '3hqrFGzl', 688);
insert into accounts (id, name, email, password, country_id) values (42, 'Audréanne', 'wdudman15@chronoengine.com', 'hnt97DPnqL', 214);
insert into accounts (id, name, email, password, country_id) values (43, 'Mà', 'hmacvay16@ucoz.com', 'VMWLlT8zm', 64);
insert into accounts (id, name, email, password, country_id) values (44, 'Pélagie', 'lcrab17@springer.com', '4dNnYUG', null);
insert into accounts (id, name, email, password, country_id) values (45, 'Åsa', 'lderill18@cdc.gov', '8VW4Egx', null);
insert into accounts (id, name, email, password, country_id) values (46, 'Anaëlle', 'cgentner19@nsw.gov.au', 'vd37bD', 242);
insert into accounts (id, name, email, password, country_id) values (47, 'Lèi', 'zchater1a@zdnet.com', 'sYRD2ceh4nE', 222);
insert into accounts (id, name, email, password, country_id) values (48, 'Maïlis', 'fivanyushkin1b@photobucket.com', 'g2ABpTD', 246);
insert into accounts (id, name, email, password, country_id) values (49, 'Erwéi', 'slenoir1c@google.es', 'h2qMuxoa', 242);
insert into accounts (id, name, email, password, country_id) values (50, 'Ruì', 'mcuttin1d@people.com.cn', 'UDYTWi', 250);

-- Fill 'sessions' table with data--
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (1, 11, 2, 1, 'mauris morbi non lectus', '2020-09-20 07:45:08', 60, 'http://w3.org/phasellus.js');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (2, 21, 1, 4, 'magna vulputate luctus cum sociis natoque penatibus', '2021-07-10 15:32:30', 60, 'http://cdbaby.com/vel/pede.json');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (3, 13, 3, 2, 'duis mattis egestas metus', '2020-11-23 04:53:32', 60, 'http://ox.ac.uk/augue/luctus/tincidunt/nulla/mollis.jsp');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (4, 6, 3, 4, 'duis at velit', '2020-09-13 13:47:45', 60, 'http://mashable.com/etiam.html');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (5, 24, 2, 4, 'in faucibus orci luctus', '2020-08-24 08:15:58', 60, 'http://scribd.com/ridiculus/mus.xml');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (6, 12, 1, 1, 'aliquam augue quam', '2021-02-13 21:05:03', 90, 'http://sohu.com/ac.aspx');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (7, 6, 3, 3, 'ac est lacinia nisi', '2021-04-01 22:20:12', 60, 'http://com.com/bibendum/imperdiet/nullam/orci/pede.jsp');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (8, 16, 4, 4, 'volutpat erat quisque erat eros viverra eget', '2021-05-30 23:56:19', 60, 'http://lulu.com/in/ante/vestibulum/ante/ipsum.html');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (9, 18, 5, 2, 'dictumst aliquam augue', '2021-06-19 22:21:05', 60, 'http://smh.com.au/sed/sagittis.xml');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (10, 17, 8, 1, 'ultrices vel augue vestibulum', '2020-09-05 14:01:47', 90, 'https://theglobeandmail.com/volutpat/in/congue.js');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (11, 20, 7, 1, 'vel augue vestibulum rutrum rutrum', '2020-11-05 17:01:49', 90, 'http://cnn.com/etiam/pretium/iaculis.jpg');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (12, 16, 5, 2, 'lacus at turpis', '2020-07-08 23:36:23', 60, 'https://aboutads.info/semper.xml');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (13, 21, 6, 2, 'lorem integer tincidunt ante vel ipsum praesent blandit', '2021-03-15 17:30:46', 60, 'https://qq.com/ipsum/aliquam/non/mauris.png');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (14, 12, 1, 1, 'leo maecenas pulvinar lobortis est phasellus sit amet', '2020-10-25 14:16:14', 90, 'http://buzzfeed.com/suscipit/ligula/in/lacus/curabitur/at/ipsum.png');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (15, 13, 8, 4, 'sed tristique in tempus', '2020-12-24 14:31:47', 60, 'http://twitpic.com/id/pretium/iaculis.png');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (16, 2, 1, 2, 'id sapien in sapien iaculis congue vivamus metus arcu', '2020-08-05 02:09:05', 60, 'http://deviantart.com/duis/bibendum/felis/sed/interdum/venenatis/turpis.js');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (17, 3, 9, 4, 'erat tortor sollicitudin mi sit amet lobortis sapien sapien non', '2021-03-12 14:03:39', 60, 'https://weather.com/integer.aspx');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (18, 2, 1, 4, 'vel pede morbi porttitor lorem id ligula suspendisse', '2020-11-07 09:28:33', 90, 'http://discovery.com/tellus/nisi/eu/orci/mauris/lacinia.json');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (19, 19, 4, 2, 'maecenas rhoncus aliquam lacus morbi quis', '2021-01-25 01:48:56', 60, 'https://oakley.com/nulla/sed/vel/enim.aspx');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (20, 4, 6, 3, 'massa volutpat convallis morbi odio odio elementum eu', '2021-02-07 20:22:35', 90, 'http://geocities.com/maecenas/tincidunt/lacus/at/velit.html');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (21, 21, 3, 4, 'ultrices posuere cubilia curae mauris viverra diam vitae quam suspendisse', '2021-01-06 18:09:15', 90, 'http://europa.eu/vehicula/condimentum/curabitur/in/libero/ut/massa.aspx');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (22, 3, 9, 1, 'porttitor lacus at turpis', '2021-04-10 10:31:18', 90, 'http://hexun.com/pede.jpg');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (23, 17, 1, 3, 'tortor duis mattis egestas', '2020-08-16 12:03:33', 60, 'https://merriam-webster.com/nam/ultrices/libero/non/mattis/pulvinar/nulla.html');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (24, 24, 7, 1, 'nulla nisl nunc nisl duis', '2021-03-31 07:33:20', 90, 'http://youtube.com/turpis/adipiscing/lorem/vitae/mattis.jpg');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (25, 6, 9, 2, 'justo sit amet sapien dignissim vestibulum vestibulum ante ipsum primis', '2021-04-16 21:47:29', 90, 'https://discovery.com/aliquet/ultrices/erat.jsp');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (26, 2, 7, 2, 'est risus auctor', '2020-11-02 06:52:03', 90, 'https://comsenz.com/tristique/fusce.aspx');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (27, 9, 3, 3, 'rutrum nulla tellus in sagittis dui vel nisl duis', '2020-11-30 22:15:10', 90, 'https://about.me/urna/pretium/nisl/ut.json');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (28, 12, 1, 1, 'morbi porttitor lorem id ligula suspendisse', '2020-09-04 19:09:41', 90, 'https://ucsd.edu/sapien/varius.png');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (29, 19, 1, 1, 'leo odio porttitor id consequat', '2021-06-25 19:04:32', 90, 'https://techcrunch.com/diam/neque/vestibulum/eget/vulputate.png');
insert into sessions (id, teacher_id, language_id, level_id, description, date, duration, conference_url) values (30, 12, 1, 2, 'donec pharetra magna vestibulum', '2021-05-29 18:34:53', 90, 'https://edublogs.org/orci/mauris/lacinia/sapien/quis.aspx');

-- Fill 'user_speak_languages' table with data--
insert into users_speak_languages (id, user_id, language_id, level_id) values (1, 7, 3, 1);
insert into users_speak_languages (id, user_id, language_id, level_id) values (2, 1, 6, 1);
insert into users_speak_languages (id, user_id, language_id, level_id) values (3, 17, 4, 1);
insert into users_speak_languages (id, user_id, language_id, level_id) values (4, 9, 7, 2);
insert into users_speak_languages (id, user_id, language_id, level_id) values (5, 15, 9, 3);
insert into users_speak_languages (id, user_id, language_id, level_id) values (6, 3, 7, 1);
insert into users_speak_languages (id, user_id, language_id, level_id) values (7, 13, 7, 3);
insert into users_speak_languages (id, user_id, language_id, level_id) values (8, 25, 4, 3);
insert into users_speak_languages (id, user_id, language_id, level_id) values (9, 2, 2, 2);
insert into users_speak_languages (id, user_id, language_id, level_id) values (10, 23, 2, 3);
insert into users_speak_languages (id, user_id, language_id, level_id) values (11, 1, 1, 2);
insert into users_speak_languages (id, user_id, language_id, level_id) values (12, 15, 9, 1);
insert into users_speak_languages (id, user_id, language_id, level_id) values (13, 3, 8, 4);
insert into users_speak_languages (id, user_id, language_id, level_id) values (14, 11, 3, 1);
insert into users_speak_languages (id, user_id, language_id, level_id) values (15, 18, 9, 3);
insert into users_speak_languages (id, user_id, language_id, level_id) values (16, 17, 7, 2);
insert into users_speak_languages (id, user_id, language_id, level_id) values (17, 5, 8, 2);
insert into users_speak_languages (id, user_id, language_id, level_id) values (18, 16, 1, 1);
insert into users_speak_languages (id, user_id, language_id, level_id) values (19, 9, 3, 2);
insert into users_speak_languages (id, user_id, language_id, level_id) values (20, 3, 6, 3);
insert into users_speak_languages (id, user_id, language_id, level_id) values (21, 24, 2, 4);
insert into users_speak_languages (id, user_id, language_id, level_id) values (22, 11, 2, 4);
insert into users_speak_languages (id, user_id, language_id, level_id) values (23, 6, 5, 4);
insert into users_speak_languages (id, user_id, language_id, level_id) values (24, 5, 4, 4);
insert into users_speak_languages (id, user_id, language_id, level_id) values (25, 5, 2, 1);

-- Fill 'user_learn_languages' table with data--
insert into users_learn_languages (id, user_id, language_id, level_id) values (1, 3, 9, 2);
insert into users_learn_languages (id, user_id, language_id, level_id) values (2, 4, 2, 2);
insert into users_learn_languages (id, user_id, language_id, level_id) values (3, 8, 5, 4);
insert into users_learn_languages (id, user_id, language_id, level_id) values (4, 6, 6, 3);
insert into users_learn_languages (id, user_id, language_id, level_id) values (5, 17, 6, 4);
insert into users_learn_languages (id, user_id, language_id, level_id) values (6, 15, 7, 2);
insert into users_learn_languages (id, user_id, language_id, level_id) values (7, 15, 3, 4);
insert into users_learn_languages (id, user_id, language_id, level_id) values (8, 15, 2, 4);
insert into users_learn_languages (id, user_id, language_id, level_id) values (9, 3, 2, 3);
insert into users_learn_languages (id, user_id, language_id, level_id) values (10, 13, 9, 4);
insert into users_learn_languages (id, user_id, language_id, level_id) values (11, 6, 8, 4);
insert into users_learn_languages (id, user_id, language_id, level_id) values (12, 10, 1, 4);
insert into users_learn_languages (id, user_id, language_id, level_id) values (13, 9, 3, 2);
insert into users_learn_languages (id, user_id, language_id, level_id) values (14, 15, 7, 1);
insert into users_learn_languages (id, user_id, language_id, level_id) values (15, 21, 1, 2);
insert into users_learn_languages (id, user_id, language_id, level_id) values (16, 5, 5, 4);
insert into users_learn_languages (id, user_id, language_id, level_id) values (17, 3, 2, 2);
insert into users_learn_languages (id, user_id, language_id, level_id) values (18, 10, 3, 2);
insert into users_learn_languages (id, user_id, language_id, level_id) values (19, 16, 9, 4);
insert into users_learn_languages (id, user_id, language_id, level_id) values (20, 17, 3, 1);
insert into users_learn_languages (id, user_id, language_id, level_id) values (21, 16, 9, 2);
insert into users_learn_languages (id, user_id, language_id, level_id) values (22, 17, 1, 2);
insert into users_learn_languages (id, user_id, language_id, level_id) values (23, 23, 7, 1);
insert into users_learn_languages (id, user_id, language_id, level_id) values (24, 10, 4, 1);
insert into users_learn_languages (id, user_id, language_id, level_id) values (25, 20, 7, 2);