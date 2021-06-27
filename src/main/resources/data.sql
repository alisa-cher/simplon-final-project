USE lamaglama;

-- Fill 'levels' table with data --
INSERT INTO levels (title) VALUES
('A1-A2'),
('A1-B1'),
('B1-B2'),
('C1-C2');

-- Fill 'languages' table with data --
INSERT INTO languages (name, iso_code) VALUES
('English', 'eng'),
('French', 'fra'),
('Chinese', 'zho'),
('Arabic', 'arb'),
('Spanish', 'spa'),
('Italian', 'ita'),
('Deutsch', 'deu'),
('Russian', 'rus'),
('Japanese', 'jpn');

-- Fill 'countries' table with data --
INSERT INTO countries (name, iso_code) VALUES
('Afghanistan', 'afg'),
('Albania', 'alb'),
('Algeria', 'dza'),
('Andorra', 'and'),
('Angola', 'ago'),
('Antigua and Barbuda', 'atg'),
('Argentina', 'arg'),
('Armenia', 'arm'),
('Australia', 'aus'),
('Austria', 'aut'),
('Azerbaijan', 'aze'),
('Bahamas', 'bhs'),
('Bahrain', 'bhr'),
('Bangladesh', 'bgd'),
('Barbados', 'brb'),
('Belarus', 'blr'),
('Belgium', 'bel'),
('Belize', 'blz'),
('Benin', 'ben'),
('Bhutan', 'btn'),
('Bolivia (Plurinational State of)', 'bol'),
('Bosnia and Herzegovina', 'bih'),
('Botswana', 'bwa'),
('Brazil', 'bra'),
('Brunei Darussalam', 'brn'),
('Bulgaria', 'bgr'),
('Burkina Faso', 'bfa'),
('Burundi', 'bdi'),
('Cabo Verde', 'cpv'),
('Cambodia', 'khm'),
('Cameroon', 'cmr'),
('Canada', 'can'),
('Central African Republic', 'caf'),
('Chad', 'tcd'),
('Chile', 'chl'),
('China', 'chn'),
('Colombia', 'col'),
('Comoros', 'com'),
('Congo', 'cog'),
('Congo, Democratic Republic of the', 'cod'),
('Costa Rica', 'cri'),
('Côte d\'Ivoire', 'civ'),
('Croatia', 'hrv'),
('Cuba', 'cub'),
('Cyprus', 'cyp'),
('Czechia', 'cze'),
('Denmark', 'dnk'),
('Djibouti', 'dji'),
('Dominica', 'dma'),
('Dominican Republic', 'dom'),
('Ecuador', 'ecu'),
('Egypt', 'egy'),
('El Salvador', 'slv'),
('Equatorial Guinea', 'gnq'),
('Eritrea', 'eri'),
('Estonia', 'est'),
('Eswatini', 'swz'),
('Ethiopia', 'eth'),
('Fiji', 'fji'),
('Finland', 'fin'),
('France', 'fra'),
('Gabon', 'gab'),
('Gambia', 'gmb'),
('Georgia', 'geo'),
('Germany', 'deu'),
('Ghana', 'gha'),
('Greece', 'grc'),
('Grenada', 'grd'),
('Guatemala', 'gtm'),
('Guinea', 'gin'),
('Guinea-Bissau', 'gnb'),
('Guyana', 'guy'),
('Haiti', 'hti'),
('Honduras', 'hnd'),
('Hungary', 'hun'),
('Iceland', 'isl'),
('India', 'ind'),
('Indonesia', 'idn'),
('Iran (Islamic Republic of)', 'irn'),
('Iraq', 'irq'),
('Ireland', 'irl'),
('Israel', 'isr'),
('Italy', 'ita'),
('Jamaica', 'jam'),
('Japan', 'jpn'),
('Jordan', 'jor'),
('Kazakhstan', 'kaz'),
('Kenya', 'ken'),
('Kiribati', 'kir'),
('Korea (Democratic People\'s Republic of)', 'prk'),
('Korea, Republic of', 'kor'),
('Kuwait', 'kwt'),
('Kyrgyzstan', 'kgz'),
('Lao People\'s Democratic Republic', 'lao'),
('Latvia', 'lva'),
('Lebanon', 'lbn'),
('Lesotho', 'lso'),
('Liberia', 'lbr'),
('Libya', 'lby'),
('Liechtenstein', 'lie'),
('Lithuania', 'ltu'),
('Luxembourg', 'lux'),
('Madagascar', 'mdg'),
('Malawi', 'mwi'),
('Malaysia', 'mys'),
('Maldives', 'mdv'),
('Mali', 'mli'),
('Malta', 'mlt'),
('Marshall Islands', 'mhl'),
('Mauritania', 'mrt'),
('Mauritius', 'mus'),
('Mexico', 'mex'),
('Micronesia (Federated States of)', 'fsm'),
('Moldova, Republic of', 'mda'),
('Monaco', 'mco'),
('Mongolia', 'mng'),
('Montenegro', 'mne'),
('Morocco', 'mar'),
('Mozambique', 'moz'),
('Myanmar', 'mmr'),
('Namibia', 'nam'),
('Nauru', 'nru'),
('Nepal', 'npl'),
('Netherlands', 'nld'),
('New Zealand', 'nzl'),
('Nicaragua', 'nic'),
('Niger', 'ner'),
('Nigeria', 'nga'),
('North Macedonia', 'mkd'),
('Norway', 'nor'),
('Oman', 'omn'),
('Pakistan', 'pak'),
('Palau', 'plw'),
('Panama', 'pan'),
('Papua New Guinea', 'png'),
('Paraguay', 'pry'),
('Peru', 'per'),
('Philippines', 'phl'),
('Poland', 'pol'),
('Portugal', 'prt'),
('Qatar', 'qat'),
('Romania', 'rou'),
('Russian Federation', 'rus'),
('Rwanda', 'rwa'),
('Saint Kitts and Nevis', 'kna'),
('Saint Lucia', 'lca'),
('Saint Vincent and the Grenadines', 'vct'),
('Samoa', 'wsm'),
('San Marino', 'smr'),
('Sao Tome and Principe', 'stp'),
('Saudi Arabia', 'sau'),
('Senegal', 'sen'),
('Serbia', 'srb'),
('Seychelles', 'syc'),
('Sierra Leone', 'sle'),
('Singapore', 'sgp'),
('Slovakia', 'svk'),
('Slovenia', 'svn'),
('Solomon Islands', 'slb'),
('Somalia', 'som'),
('South Africa', 'zaf'),
('South Sudan', 'ssd'),
('Spain', 'esp'),
('Sri Lanka', 'lka'),
('Sudan', 'sdn'),
('Suriname', 'sur'),
('Sweden', 'swe'),
('Switzerland', 'che'),
('Syrian Arab Republic', 'syr'),
('Tajikistan', 'tjk'),
('Tanzania, United Republic of', 'tza'),
('Thailand', 'tha'),
('Timor-Leste', 'tls'),
('Togo', 'tgo'),
('Tonga', 'ton'),
('Trinidad and Tobago', 'tto'),
('Tunisia', 'tun'),
('Turkey', 'tur'),
('Turkmenistan', 'tkm'),
('Tuvalu', 'tuv'),
('Uganda', 'uga'),
('Ukraine', 'ukr'),
('United Arab Emirates', 'are'),
('United Kingdom of Great Britain and Northern Ireland', 'gbr'),
('United States of America', 'usa'),
('Uruguay', 'ury'),
('Uzbekistan', 'uzb'),
('Vanuatu', 'vut'),
('Venezuela (Bolivarian Republic of)', 'ven'),
('Viet Nam', 'vnm'),
('Yemen', 'yem'),
('Zambia', 'zmb'),
('Zimbabwe', 'zwe');

-- Fill 'accounts' table with data--
insert into accounts (username, email, password, country_id) values ('Dà', 'nwandrack0@redcross.org', 'Jgy8aYdgtCA', 6);
insert into accounts (username, email, password, country_id) values ('Annotés', 'otabourel1@youtube.com', '1h7AyyjFMdc', 5);
insert into accounts (username, email, password, country_id) values ('Joséphine', 'pmccomiskie2@github.com', 'Zn0QIcm', 8);
insert into accounts (username, email, password, country_id) values ('Naéva', 'acambden3@washington.edu', 'EAR7XcVHA', 24);
insert into accounts (username, email, password, country_id) values ('Esbjörn', 'rliddon4@yellowbook.com', 'TuJ834ibAz', 10);
insert into accounts (username, email, password, country_id) values ('Mélia', 'sgoldenofireland5@msu.edu', 'vchvomMnl', 25);
insert into accounts (username, email, password, country_id) values ('Anaël', 'bzylberdik6@umn.edu', 'ybyCbeGds', 7);
insert into accounts (username, email, password, country_id) values ('Yénora', 'cgarrad7@ebay.com', 'KXpTLzA', 1);
insert into accounts (username, email, password, country_id) values ('Solène', 'nmansel8@edublogs.org', 'MuG0oKCL', 24);
insert into accounts (username, email, password, country_id) values ('Cléa', 'ccreamen9@gnu.org', 'x95XFh62', 15);
insert into accounts (username, email, password, country_id) values ('Maï', 'kbearmana@yolasite.com', 'XzxgfaW', 7);
insert into accounts (username, email, password, country_id) values ('Médiamass', 'nharrodb@opera.com', 'g6SJWfczCg', 5);
insert into accounts (username, email, password, country_id) values ('Gwenaëlle', 'dwestlakec@domainmarket.com', 'nBvJMlS', 8);
insert into accounts (username, email, password, country_id) values ('Maëline', 'sbeddind@google.nl', 'KIgaO6tmvCn', 14);
insert into accounts (username, email, password, country_id) values ('Léa', 'lgarfathe@phoca.cz', 'frUGFsk', 13);
insert into accounts (username, email, password, country_id) values ('Yénora', 'icockroftf@ehow.com', 'tpDQDah', 14);
insert into accounts (username, email, password, country_id) values ('Méghane', 'lderobertisg@tamu.edu', 'O6X8ln', 24);
insert into accounts (username, email, password, country_id) values ('Personnalisée', 'psyversenh@issuu.com', 'UzLQAC', 15);
insert into accounts (username, email, password, country_id) values ('Lorène', 'joconnelli@state.gov', 'G7wGHrXVt', 9);
insert into accounts (username, email, password, country_id) values ('Annotés', 'famangerj@sciencedaily.com', 'uZSaSBWztyqt', 14);
insert into accounts (username, email, password, country_id) values ('Garçon', 'dbeynknk@moonfruit.com', '4SySgt', 2);
insert into accounts (username, email, password, country_id) values ('Simplifiés', 'gspatal@rambler.ru', 'hK8i7B', 16);
insert into accounts (username, email, password, country_id) values ('Gaïa', 'hbarensm@technorati.com', 'IvbAdFfNN', 24);
insert into accounts (username, email, password, country_id) values ('Marie-hélène', 'mgainsboroughn@marriott.com', '4c6rzdsxrKGf', 2);
insert into accounts (username, email, password, country_id) values ('Nuó', 'syousono@yahoo.co.jp', 'r1dadXZT', 12);
insert into accounts (username, email, password, country_id) values ('Joséphine', 'msalackp@ted.com', 'AAta5BpvdC', 16);
insert into accounts (username, email, password, country_id) values ('Maï', 'bescudierq@tripadvisor.com', 'FMBUmwONP', 14);
insert into accounts (username, email, password, country_id) values ('Thérèse', 'ctommasettir@theguardian.com', 'j2exeNj', 24);
insert into accounts (username, email, password, country_id) values ('Eloïse', 'doherns@earthlink.net', 'LiaDH2556uFZ', 3);
insert into accounts (username, email, password, country_id) values ('Gaëlle', 'atownet@seesaa.net', 'zv01HmM', 13);
insert into accounts (username, email, password, country_id) values ('Adélaïde', 'rmaconu@simplemachines.org', 'CNET8Y54zH8v', 5);
insert into accounts (username, email, password, country_id) values ('Tán', 'cbedov@wired.com', 'wn3HCsPs', 19);
insert into accounts (username, email, password, country_id) values ('Angèle', 'uandryszczakw@businessinsider.com', 'NRkmy1rwitn', 2);
insert into accounts (username, email, password, country_id) values ('Adélie', 'cpawlikx@apple.com', 'kab6X7', 20);
insert into accounts (username, email, password, country_id) values ('Léa', 'djenky@slashdot.org', 'aTeN3fAu87Nf', 16);
insert into accounts (username, email, password, country_id) values ('Néhémie', 'jlidyardz@feedburner.com', 'L1V944h', 20);
insert into accounts (username, email, password, country_id) values ('Annotée', 'kgoodbairn10@apache.org', 'xuHTZQb', 17);
insert into accounts (username, email, password, country_id) values ('Zhì', 'calibone11@aboutads.info', 'kKYoeX33q', 9);
insert into accounts (username, email, password, country_id) values ('Marlène', 'dtonner12@va.gov', 'QNOLChtcNrx', 12);
insert into accounts (username, email, password, country_id) values ('Inès', 'bwalliker13@paypal.com', 'Gqg4kjhYcEG', 2);
insert into accounts (username, email, password, country_id) values ('Lóng', 'creoch14@artisteer.com', 'qD9rfXu0Jt', 14);
insert into accounts (username, email, password, country_id) values ('Océane', 'bmattingson15@mail.ru', 'KJGdecXw', 5);
insert into accounts (username, email, password, country_id) values ('Noémie', 'tbrunke16@yellowpages.com', 'LpS1NDTrz7', 9);
insert into accounts (username, email, password, country_id) values ('Yú', 'mferrotti17@springer.com', '1fCO5wcGFI', 1);
insert into accounts (username, email, password, country_id) values ('Åsa', 'cbinford18@nih.gov', 'q1gKfF3e', 19);
insert into accounts (username, email, password, country_id) values ('Amélie', 'ifoottit19@fc2.com', 'iKd85T', 9);
insert into accounts (username, email, password, country_id) values ('Dù', 'mcinavas1a@360.cn', 'DZJgE1i', 14);
insert into accounts (username, email, password, country_id) values ('Maëline', 'hvlies1b@amazon.co.uk', 'lXy5O6w', 7);
insert into accounts (username, email, password, country_id) values ('Irène', 'scardinal1c@craigslist.org', 'aOw8AJIc', 11);
insert into accounts (username, email, password, country_id) values ('Sélène', 'kleeder1d@indiegogo.com', 'kOeudEKTrq', 12);
insert into accounts (username, email, password, country_id) values ('Dorothée', 'mmaccahey1e@smugmug.com', 'aFBr9xfttFMT', 16);
insert into accounts (username, email, password, country_id) values ('Rachèle', 'jpoppleston1f@pbs.org', '8cUnBMpam', 22);
insert into accounts (username, email, password, country_id) values ('Athéna', 'mbalhatchet1g@who.int', 'f4i0L8j', 3);
insert into accounts (username, email, password, country_id) values ('Laurène', 'bhuban1h@a8.net', 'O2H2NXo', 15);
insert into accounts (username, email, password, country_id) values ('Börje', 'cmatthiesen1i@sina.com.cn', 'lpcOwh', 11);
insert into accounts (username, email, password, country_id) values ('Daphnée', 'bscurfield1j@prlog.org', 'sk76D1ZzaZXL', 12);
insert into accounts (username, email, password, country_id) values ('Léa', 'gbehrend1k@printfriendly.com', 'b9mYJD', 15);
insert into accounts (username, email, password, country_id) values ('Maëline', 'obickmore1l@kickstarter.com', 'KWzDU8Q', 4);
insert into accounts (username, email, password, country_id) values ('Céline', 'bswiggs1m@ning.com', 'YIkeayLssEa', 11);
insert into accounts (username, email, password, country_id) values ('Håkan', 'jrosendale1n@hatena.ne.jp', 'tTJ5kUQE', 8);
insert into accounts (username, email, password, country_id) values ('Lén', 'ctrenouth1o@nytimes.com', 'rsnldYhY6nlk', 11);
insert into accounts (username, email, password, country_id) values ('Médiamass', 'rworsfield1p@jimdo.com', '5fwbQG', 18);
insert into accounts (username, email, password, country_id) values ('Nuó', 'nalbone1q@unesco.org', 'lwBuuplx', 2);
insert into accounts (username, email, password, country_id) values ('Pénélope', 'cpadly1r@infoseek.co.jp', 'hqTtCfUi', 7);
insert into accounts (username, email, password, country_id) values ('Eléa', 'drudeyeard1s@bloglines.com', '3ZQrE6XWiE', 20);
insert into accounts (username, email, password, country_id) values ('Yú', 'eslingsby1t@zimbio.com', '5bXGjwFhB', 21);
insert into accounts (username, email, password, country_id) values ('Pénélope', 'twalduck1u@elpais.com', 'phtkszUaecMl', 13);
insert into accounts (username, email, password, country_id) values ('Joséphine', 'mglas1v@printfriendly.com', 'rJr9Puiw', 22);
insert into accounts (username, email, password, country_id) values ('Valérie', 'jnorfolk1w@123-reg.co.uk', 'ujOyeC', 21);
insert into accounts (username, email, password, country_id) values ('Eloïse', 'jfissenden1x@ifeng.com', '4noJtiEH', 18);
insert into accounts (username, email, password, country_id) values ('Clémence', 'lsquelch1y@stanford.edu', 'f3OQeSr', 25);
insert into accounts (username, email, password, country_id) values ('Stévina', 'adocherty1z@tamu.edu', 'OuSLDnPdUXw', 10);
insert into accounts (username, email, password, country_id) values ('Åsa', 'dfeehely20@sciencedirect.com', 'CklRt4UElB', 14);
insert into accounts (username, email, password, country_id) values ('Loïca', 'vconnick21@zimbio.com', 'fp86SCKdpUv', 18);
insert into accounts (username, email, password, country_id) values ('Nadège', 'kalwell22@apple.com', 'VEvEtodTZs', 24);
insert into accounts (username, email, password, country_id) values ('Maëly', 'ksmartman23@livejournal.com', '0FzxFk', 18);
insert into accounts (username, email, password, country_id) values ('Miléna', 'eaery24@purevolume.com', 'sAHxnY6QJvC', 4);
insert into accounts (username, email, password, country_id) values ('Léone', 'hmeiklem25@twitpic.com', 'HhrsapB7x', 20);
insert into accounts (username, email, password, country_id) values ('Maëlle', 'llombardo26@tiny.cc', 'BeAE26d', 12);
insert into accounts (username, email, password, country_id) values ('Méryl', 'thammonds27@apache.org', 'uQuDTuDy', 16);
insert into accounts (username, email, password, country_id) values ('Zoé', 'brolles28@mlb.com', 'OkzMhuIosd9', 7);
insert into accounts (username, email, password, country_id) values ('Réservés', 'pcolquite29@networksolutions.com', 'KiPgxWv', 17);
insert into accounts (username, email, password, country_id) values ('Ophélie', 'hcleere2a@t-online.de', 'C30rPpVqbz2', 14);
insert into accounts (username, email, password, country_id) values ('Inès', 'aturbefield2b@who.int', 'YITnj8371', 19);
insert into accounts (username, email, password, country_id) values ('Kévina', 'iplease2c@dell.com', '6ejwtRoIHAS', 23);
insert into accounts (username, email, password, country_id) values ('Aloïs', 'ssimla2d@cornell.edu', 'VUpYo4', 1);
insert into accounts (username, email, password, country_id) values ('Lyséa', 'tterrey2e@nbcnews.com', 'MPjTAmxjno', 4);
insert into accounts (username, email, password, country_id) values ('Cécile', 'wnunson2f@cloudflare.com', 'MhQ2ZlpKl', 17);
insert into accounts (username, email, password, country_id) values ('Frédérique', 'tscourfield2g@hatena.ne.jp', 'OvpgHnFSZs', 18);
insert into accounts (username, email, password, country_id) values ('Fèi', 'brives2h@microsoft.com', 'gcgA6dY3', 1);
insert into accounts (username, email, password, country_id) values ('Bénédicte', 'wrexworthy2i@illinois.edu', 'L8NWlM', 22);
insert into accounts (username, email, password, country_id) values ('Séverine', 'llummus2j@cam.ac.uk', '3sEsYHAP', 6);
insert into accounts (username, email, password, country_id) values ('Dà', 'yblodgetts2k@nih.gov', 'hxiBpvBJSKa', 9);
insert into accounts (username, email, password, country_id) values ('Gaïa', 'agerdes2l@msu.edu', 'n8eZSBDDeNXt', 14);
insert into accounts (username, email, password, country_id) values ('Eléonore', 'swimbridge2m@bloglines.com', 'CGdljUe', 2);
insert into accounts (username, email, password, country_id) values ('Séréna', 'cgranville2n@msn.com', 'MuDq5A3MLub', 21);
insert into accounts (username, email, password, country_id) values ('Sélène', 'bbryns2o@shinystat.com', 'M8JfXEFAfN8s', 10);
insert into accounts (username, email, password, country_id) values ('Åke', 'idebnam2p@bloglines.com', 'J86Rep0', 20);
insert into accounts (username, email, password, country_id) values ('Michèle', 'ssweetlove2q@theguardian.com', 'z9pKhh', 18);
insert into accounts (username, email, password, country_id) values ('Publicité', 'npetric2r@netlog.com', 'ALoQtLR', 12);


-- Fill 'sessions' table with data--
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (4, 7, 3, 'amet cursus id turpis integer aliquet massa', '2020-07-20 20:46:33', 60, 'https://wix.com/ipsum/ac/tellus/semper/interdum.js');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (8, 7, 3, 'porttitor pede justo eu massa donec dapibus', '2021-04-18 07:07:34', 90, 'https://multiply.com/est/lacinia.json');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (3, 6, 1, 'nibh in quis justo maecenas rhoncus', '2020-12-25 14:01:36', 60, 'http://whitehouse.gov/in/consequat/ut/nulla/sed/accumsan.html');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (19, 8, 4, 'adipiscing elit proin interdum mauris non ligula pellentesque', '2020-11-09 20:42:27', 90, 'https://hp.com/ac/enim/in/tempor/turpis/nec.jsp');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (24, 5, 3, 'diam cras pellentesque volutpat dui maecenas tristique est et', '2020-09-24 20:02:51', 90, 'https://macromedia.com/montes/nascetur/ridiculus/mus/etiam/vel/augue.aspx');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (18, 4, 3, 'justo in blandit ultrices enim lorem ipsum', '2020-08-06 22:17:55', 90, 'http://4shared.com/venenatis/lacinia.json');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (6, 2, 1, 'nisl aenean lectus pellentesque eget nunc donec', '2020-07-12 21:59:36', 90, 'https://craigslist.org/tincidunt/ante/vel/ipsum/praesent/blandit/lacinia.json');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (6, 9, 2, 'in hac habitasse platea dictumst aliquam', '2021-07-18 23:57:14', 60, 'https://netlog.com/est.js');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (4, 1, 1, 'semper porta volutpat', '2020-11-02 11:52:16', 90, 'http://twitter.com/sit/amet/erat/nulla/tempus.js');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (22, 8, 2, 'faucibus orci luctus et ultrices posuere cubilia curae', '2020-11-14 04:36:05', 90, 'http://aol.com/congue/diam/id/ornare/imperdiet.js');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (20, 3, 3, 'odio condimentum id luctus nec molestie sed justo pellentesque viverra', '2021-02-03 06:59:18', 60, 'https://angelfire.com/ante.jsp');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (22, 9, 4, 'congue elementum in hac habitasse platea dictumst morbi vestibulum', '2021-05-20 03:47:01', 60, 'http://aol.com/sagittis.jpg');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (19, 2, 1, 'ipsum praesent blandit lacinia erat vestibulum sed magna at nunc', '2020-09-13 11:54:45', 90, 'http://nhs.uk/vestibulum.json');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (25, 6, 1, 'quis tortor id', '2021-03-11 19:23:44', 60, 'http://gnu.org/pede/lobortis/ligula/sit.xml');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (10, 9, 1, 'egestas metus aenean fermentum donec ut', '2021-06-13 22:15:22', 90, 'https://tiny.cc/eu/orci/mauris/lacinia/sapien/quis/libero.png');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (8, 8, 3, 'rhoncus aliquet pulvinar', '2020-07-06 15:22:43', 90, 'http://etsy.com/porttitor/id/consequat/in.aspx');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (3, 1, 1, 'pede ac diam cras pellentesque volutpat dui maecenas tristique', '2020-07-04 05:16:07', 90, 'https://craigslist.org/ornare/imperdiet/sapien/urna.png');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (22, 7, 3, 'vivamus vestibulum sagittis sapien cum sociis natoque penatibus et', '2020-07-03 22:29:03', 60, 'https://house.gov/ut/blandit/non/interdum/in/ante/vestibulum.png');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (24, 9, 2, 'rutrum ac lobortis', '2020-07-21 22:58:33', 90, 'https://pinterest.com/eu/felis.png');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (5, 1, 1, 'cum sociis natoque penatibus et', '2020-07-22 08:59:26', 90, 'http://t-online.de/metus/aenean/fermentum/donec/ut.png');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (1, 6, 4, 'magnis dis parturient montes nascetur ridiculus mus', '2020-09-26 05:00:02', 60, 'https://smugmug.com/viverra/eget/congue/eget/semper/rutrum/nulla.html');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (21, 7, 2, 'augue luctus tincidunt nulla mollis molestie', '2021-06-26 06:46:27', 90, 'http://umich.edu/auctor/sed/tristique/in/tempus/sit/amet.aspx');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (24, 3, 2, 'habitasse platea dictumst aliquam', '2020-07-01 12:40:18', 60, 'https://cnet.com/ante/ipsum.json');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (8, 7, 4, 'elit proin interdum mauris non ligula pellentesque ultrices phasellus', '2021-05-23 14:37:53', 90, 'http://163.com/congue/risus.jsp');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (11, 1, 3, 'congue diam id ornare imperdiet sapien', '2020-10-14 04:09:15', 90, 'http://patch.com/faucibus/cursus/urna.html');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (8, 2, 1, 'sociis natoque penatibus et magnis dis parturient montes nascetur', '2020-12-20 23:40:27', 60, 'http://indiatimes.com/mi/integer/ac/neque.png');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (3, 3, 2, 'aliquam sit amet diam', '2021-07-14 04:48:36', 90, 'https://i2i.jp/sapien/varius/ut/blandit.aspx');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (8, 2, 3, 'primis in faucibus orci luctus', '2020-09-02 03:27:34', 90, 'https://goo.ne.jp/ultrices/enim/lorem/ipsum/dolor/sit.jpg');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (23, 8, 4, 'justo sit amet sapien dignissim vestibulum', '2021-02-14 08:02:51', 60, 'https://unblog.fr/massa/id/nisl/venenatis/lacinia/aenean/sit.json');
insert into sessions (teacher_id, language_id, level_id, description, date, duration, conference_url) values (21, 8, 4, 'nulla neque libero convallis eget', '2020-07-25 20:51:28', 60, 'https://so-net.ne.jp/quam/sollicitudin.js');

-- Fill 'user_speak_languages' table with data--
insert into users_speak_languages (user_id, language_id, level_id) values (18, 7, 3);
insert into users_speak_languages (user_id, language_id, level_id) values (5, 9, 3);
insert into users_speak_languages (user_id, language_id, level_id) values (6, 8, 3);
insert into users_speak_languages (user_id, language_id, level_id) values (20, 6, 4);
insert into users_speak_languages (user_id, language_id, level_id) values (9, 5, 3);
insert into users_speak_languages (user_id, language_id, level_id) values (14, 4, 3);
insert into users_speak_languages (user_id, language_id, level_id) values (12, 3, 3);
insert into users_speak_languages (user_id, language_id, level_id) values (12, 9, 4);
insert into users_speak_languages (user_id, language_id, level_id) values (10, 2, 1);
insert into users_speak_languages (user_id, language_id, level_id) values (1, 9, 3);
insert into users_speak_languages (user_id, language_id, level_id) values (6, 1, 1);
insert into users_speak_languages (user_id, language_id, level_id) values (1, 4, 4);
insert into users_speak_languages (user_id, language_id, level_id) values (11, 1, 1);
insert into users_speak_languages (user_id, language_id, level_id) values (17, 2, 3);
insert into users_speak_languages (user_id, language_id, level_id) values (2, 1, 2);
insert into users_speak_languages (user_id, language_id, level_id) values (17, 8, 3);
insert into users_speak_languages (user_id, language_id, level_id) values (16, 3, 2);
insert into users_speak_languages (user_id, language_id, level_id) values (2, 2, 3);
insert into users_speak_languages (user_id, language_id, level_id) values (3, 3, 4);
insert into users_speak_languages (user_id, language_id, level_id) values (9, 5, 2);
insert into users_speak_languages (user_id, language_id, level_id) values (7, 7, 4);
insert into users_speak_languages (user_id, language_id, level_id) values (7, 1, 2);
insert into users_speak_languages (user_id, language_id, level_id) values (3, 5, 2);
insert into users_speak_languages (user_id, language_id, level_id) values (5, 6, 3);
insert into users_speak_languages (user_id, language_id, level_id) values (10, 3, 2);
insert into users_speak_languages (user_id, language_id, level_id) values (1, 1, 4);
insert into users_speak_languages (user_id, language_id, level_id) values (4, 9, 2);
insert into users_speak_languages (user_id, language_id, level_id) values (7, 2, 4);
insert into users_speak_languages (user_id, language_id, level_id) values (10, 5, 1);
insert into users_speak_languages (user_id, language_id, level_id) values (6, 1, 3);
insert into users_speak_languages (user_id, language_id, level_id) values (4, 7, 4);
insert into users_speak_languages (user_id, language_id, level_id) values (18, 3, 2);
insert into users_speak_languages (user_id, language_id, level_id) values (13, 7, 4);
insert into users_speak_languages (user_id, language_id, level_id) values (13, 4, 2);
insert into users_speak_languages (user_id, language_id, level_id) values (11, 2, 1);
insert into users_speak_languages (user_id, language_id, level_id) values (18, 9, 4);
insert into users_speak_languages (user_id, language_id, level_id) values (5, 5, 4);
insert into users_speak_languages (user_id, language_id, level_id) values (10, 7, 2);
insert into users_speak_languages (user_id, language_id, level_id) values (13, 5, 1);
insert into users_speak_languages (user_id, language_id, level_id) values (6, 6, 4);
insert into users_speak_languages (user_id, language_id, level_id) values (3, 4, 2);
insert into users_speak_languages (user_id, language_id, level_id) values (3, 4, 3);
insert into users_speak_languages (user_id, language_id, level_id) values (3, 6, 1);
insert into users_speak_languages (user_id, language_id, level_id) values (13, 6, 4);
insert into users_speak_languages (user_id, language_id, level_id) values (12, 9, 4);
insert into users_speak_languages (user_id, language_id, level_id) values (16, 2, 1);
insert into users_speak_languages (user_id, language_id, level_id) values (14, 9, 4);
insert into users_speak_languages (user_id, language_id, level_id) values (15, 2, 1);
insert into users_speak_languages (user_id, language_id, level_id) values (2, 8, 2);
insert into users_speak_languages (user_id, language_id, level_id) values (1, 2, 2);