

CREATE TABLE `address_cities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) DEFAULT NULL,
  `unique_link` varchar(128) DEFAULT NULL,
  `state_id` int(11) DEFAULT NULL,
  `is_popular` int(11) DEFAULT NULL,
  `added_by` int(11) DEFAULT NULL,
  `is_deleted` int(11) DEFAULT 0,
  `last_updated` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=609 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO address_cities VALUES('1','North and Middle Andaman','north-and-middle-andaman','32','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('2','South Andaman','south-andaman','32','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('3','Nicobar','nicobar','32','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('4','Adilabad','adilabad','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('5','Anantapur','anantapur','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('6','Chittoor','chittoor','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('7','East Godavari','east-godavari','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('8','Guntur','guntur','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('9','Hyderabad','hyderabad','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('10','Kadapa','kadapa','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('11','Karimnagar','karimnagar','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('12','Khammam','khammam','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('13','Krishna','krishna','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('14','Kurnool','kurnool','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('15','Mahbubnagar','mahbubnagar','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('16','Medak','medak','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('17','Nalgonda','nalgonda','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('18','Nellore','nellore','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('19','Nizamabad','nizamabad','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('20','Prakasam','prakasam','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('21','Rangareddi','rangareddi','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('22','Srikakulam','srikakulam','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('23','Vishakhapatnam','vishakhapatnam','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('24','Vizianagaram','vizianagaram','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('25','Warangal','warangal','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('26','West Godavari','west-godavari','1','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('27','Anjaw','anjaw','3','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('28','Changlang','changlang','3','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('29','East Kameng','east-kameng','3','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('30','Lohit','lohit','3','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('31','Lower Subansiri','lower-subansiri','3','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('32','Papum Pare','papum-pare','3','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('33','Tirap','tirap','3','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('34','Dibang Valley','dibang-valley','3','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('35','Upper Subansiri','upper-subansiri','3','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('36','West Kameng','west-kameng','3','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('37','Barpeta','barpeta','2','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('38','Bongaigaon','bongaigaon','2','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('39','Cachar','cachar','2','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('40','Darrang','darrang','2','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('41','Dhemaji','dhemaji','2','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('42','Dhubri','dhubri','2','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('43','Dibrugarh','dibrugarh','2','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('44','Goalpara','goalpara','2','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('45','Golaghat','golaghat','2','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('46','Hailakandi','hailakandi','2','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('47','Jorhat','jorhat','2','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('48','Karbi Anglong','karbi-anglong','2','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('49','Karimganj','karimganj','2','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('50','Kokrajhar','kokrajhar','2','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('51','Lakhimpur','lakhimpur','2','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('52','Marigaon','marigaon','2','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('53','Nagaon','nagaon','2','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('54','Nalbari','nalbari','2','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('55','North Cachar Hills','north-cachar-hills','2','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('56','Sibsagar','sibsagar','2','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('57','Sonitpur','sonitpur','2','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('58','Tinsukia','tinsukia','2','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('59','Araria','araria','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('60','Aurangabad','aurangabad','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('61','Banka','banka','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('62','Begusarai','begusarai','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('63','Bhagalpur','bhagalpur','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('64','Bhojpur','bhojpur','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('65','Buxar','buxar','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('66','Darbhanga','darbhanga','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('67','Purba Champaran','purba-champaran','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('68','Gaya','gaya','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('69','Gopalganj','gopalganj','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('70','Jamui','jamui','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('71','Jehanabad','jehanabad','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('72','Khagaria','khagaria','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('73','Kishanganj','kishanganj','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('74','Kaimur','kaimur','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('75','Katihar','katihar','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('76','Lakhisarai','lakhisarai','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('77','Madhubani','madhubani','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('78','Munger','munger','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('79','Madhepura','madhepura','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('80','Muzaffarpur','muzaffarpur','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('81','Nalanda','nalanda','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('82','Nawada','nawada','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('83','Patna','patna','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('84','Purnia','purnia','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('85','Rohtas','rohtas','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('86','Saharsa','saharsa','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('87','Samastipur','samastipur','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('88','Sheohar','sheohar','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('89','Sheikhpura','sheikhpura','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('90','Saran','saran','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('91','Sitamarhi','sitamarhi','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('92','Supaul','supaul','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('93','Siwan','siwan','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('94','Vaishali','vaishali','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('95','Pashchim Champaran','pashchim-champaran','4','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('96','Bastar','bastar','36','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('97','Bilaspur','bilaspur','36','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('98','Dantewada','dantewada','36','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('99','Dhamtari','dhamtari','36','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('100','Durg','durg','36','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('101','Jashpur','jashpur','36','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('102','Janjgir-Champa','janjgir-champa','36','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('103','Korba','korba','36','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('104','Koriya','koriya','36','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('105','Kanker','kanker','36','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('106','Kawardha','kawardha','36','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('107','Mahasamund','mahasamund','36','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('108','Raigarh','raigarh','36','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('109','Rajnandgaon','rajnandgaon','36','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('110','Raipur','raipur','36','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('111','Surguja','surguja','36','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('112','Diu','diu','29','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('113','Daman','daman','29','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('114','Central Delhi','central-delhi','25','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('115','East Delhi','east-delhi','25','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('116','New Delhi','new-delhi','25','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('117','North Delhi','north-delhi','25','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('118','North East Delhi','north-east-delhi','25','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('119','North West Delhi','north-west-delhi','25','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('120','South Delhi','south-delhi','25','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('121','South West Delhi','south-west-delhi','25','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('122','West Delhi','west-delhi','25','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('123','North Goa','north-goa','26','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('124','South Goa','south-goa','26','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('125','Ahmedabad','ahmedabad','5','1','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('126','Amreli District','amreli-district','5','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('127','Anand','anand','5','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('128','Banaskantha','banaskantha','5','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('129','Bharuch','bharuch','5','1','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('130','Bhavnagar','bhavnagar','5','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('131','Dahod','dahod','5','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('132','The Dangs','the-dangs','5','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('133','Gandhinagar','gandhinagar','5','1','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('134','Jamnagar','jamnagar','5','1','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('135','Junagadh','junagadh','5','1','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('136','Kutch','kutch','5','1','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('137','Kheda','kheda','5','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('138','Mehsana','mehsana','5','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('139','Narmada','narmada','5','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('140','Navsari','navsari','5','1','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('141','Patan','patan','5','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('142','Panchmahal','panchmahal','5','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('143','Porbandar','porbandar','5','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('144','Rajkot','rajkot','5','1','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('145','Sabarkantha','sabarkantha','5','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('146','Surendranagar','surendranagar','5','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('147','Surat','surat','5','1','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('148','Vadodara','vadodara','5','1','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('149','Valsad','valsad','5','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('150','Ambala','ambala','6','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('151','Bhiwani','bhiwani','6','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('152','Faridabad','faridabad','6','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('153','Fatehabad','fatehabad','6','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('154','Gurgaon','gurgaon','6','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('155','Hissar','hissar','6','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('156','Jhajjar','jhajjar','6','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('157','Jind','jind','6','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('158','Karnal','karnal','6','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('159','Kaithal','kaithal','6','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('160','Kurukshetra','kurukshetra','6','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('161','Mahendragarh','mahendragarh','6','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('162','Mewat','mewat','6','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('163','Panchkula','panchkula','6','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('164','Panipat','panipat','6','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('165','Rewari','rewari','6','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('166','Rohtak','rohtak','6','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('167','Sirsa','sirsa','6','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('168','Sonepat','sonepat','6','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('169','Yamuna Nagar','yamuna-nagar','6','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('170','Palwal','palwal','6','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('171','Bilaspur','bilaspur','7','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('172','Chamba','chamba','7','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('173','Hamirpur','hamirpur','7','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('174','Kangra','kangra','7','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('175','Kinnaur','kinnaur','7','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('176','Kulu','kulu','7','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('177','Lahaul and Spiti','lahaul-and-spiti','7','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('178','Mandi','mandi','7','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('179','Shimla','shimla','7','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('180','Sirmaur','sirmaur','7','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('181','Solan','solan','7','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('182','Una','una','7','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('183','Anantnag','anantnag','8','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('184','Badgam','badgam','8','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('185','Bandipore','bandipore','8','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('186','Baramula','baramula','8','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('187','Doda','doda','8','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('188','Jammu','jammu','8','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('189','Kargil','kargil','8','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('190','Kathua','kathua','8','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('191','Kupwara','kupwara','8','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('192','Leh','leh','8','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('193','Poonch','poonch','8','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('194','Pulwama','pulwama','8','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('195','Rajauri','rajauri','8','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('196','Srinagar','srinagar','8','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('197','Samba','samba','8','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('198','Udhampur','udhampur','8','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('199','Bokaro','bokaro','34','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('200','Chatra','chatra','34','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('201','Deoghar','deoghar','34','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('202','Dhanbad','dhanbad','34','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('203','Dumka','dumka','34','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('204','Purba Singhbhum','purba-singhbhum','34','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('205','Garhwa','garhwa','34','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('206','Giridih','giridih','34','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('207','Godda','godda','34','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('208','Gumla','gumla','34','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('209','Hazaribagh','hazaribagh','34','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('210','Koderma','koderma','34','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('211','Lohardaga','lohardaga','34','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('212','Pakur','pakur','34','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('213','Palamu','palamu','34','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('214','Ranchi','ranchi','34','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('215','Sahibganj','sahibganj','34','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('216','Seraikela and Kharsawan','seraikela-and-kharsawan','34','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('217','Pashchim Singhbhum','pashchim-singhbhum','34','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('218','Ramgarh','ramgarh','34','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('219','Bidar','bidar','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('220','Belgaum','belgaum','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('221','Bijapur','bijapur','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('222','Bagalkot','bagalkot','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('223','Bellary','bellary','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('224','Bangalore Rural District','bangalore-rural-district','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('225','Bangalore Urban District','bangalore-urban-district','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('226','Chamarajnagar','chamarajnagar','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('227','Chikmagalur','chikmagalur','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('228','Chitradurga','chitradurga','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('229','Davanagere','davanagere','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('230','Dharwad','dharwad','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('231','Dakshina Kannada','dakshina-kannada','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('232','Gadag','gadag','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('233','Gulbarga','gulbarga','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('234','Hassan','hassan','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('235','Haveri District','haveri-district','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('236','Kodagu','kodagu','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('237','Kolar','kolar','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('238','Koppal','koppal','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('239','Mandya','mandya','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('240','Mysore','mysore','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('241','Raichur','raichur','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('242','Shimoga','shimoga','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('243','Tumkur','tumkur','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('244','Udupi','udupi','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('245','Uttara Kannada','uttara-kannada','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('246','Ramanagara','ramanagara','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('247','Chikballapur','chikballapur','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('248','Yadagiri','yadagiri','9','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('249','Alappuzha','alappuzha','10','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('250','Ernakulam','ernakulam','10','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('251','Idukki','idukki','10','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('252','Kollam','kollam','10','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('253','Kannur','kannur','10','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('254','Kasaragod','kasaragod','10','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('255','Kottayam','kottayam','10','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('256','Kozhikode','kozhikode','10','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('257','Malappuram','malappuram','10','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('258','Palakkad','palakkad','10','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('259','Pathanamthitta','pathanamthitta','10','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('260','Thrissur','thrissur','10','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('261','Thiruvananthapuram','thiruvananthapuram','10','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('262','Wayanad','wayanad','10','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('263','Alirajpur','alirajpur','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('264','Anuppur','anuppur','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('265','Ashok Nagar','ashok-nagar','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('266','Balaghat','balaghat','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('267','Barwani','barwani','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('268','Betul','betul','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('269','Bhind','bhind','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('270','Bhopal','bhopal','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('271','Burhanpur','burhanpur','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('272','Chhatarpur','chhatarpur','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('273','Chhindwara','chhindwara','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('274','Damoh','damoh','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('275','Datia','datia','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('276','Dewas','dewas','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('277','Dhar','dhar','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('278','Dindori','dindori','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('279','Guna','guna','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('280','Gwalior','gwalior','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('281','Harda','harda','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('282','Hoshangabad','hoshangabad','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('283','Indore','indore','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('284','Jabalpur','jabalpur','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('285','Jhabua','jhabua','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('286','Katni','katni','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('287','Khandwa','khandwa','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('288','Khargone','khargone','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('289','Mandla','mandla','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('290','Mandsaur','mandsaur','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('291','Morena','morena','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('292','Narsinghpur','narsinghpur','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('293','Neemuch','neemuch','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('294','Panna','panna','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('295','Rewa','rewa','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('296','Rajgarh','rajgarh','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('297','Ratlam','ratlam','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('298','Raisen','raisen','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('299','Sagar','sagar','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('300','Satna','satna','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('301','Sehore','sehore','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('302','Seoni','seoni','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('303','Shahdol','shahdol','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('304','Shajapur','shajapur','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('305','Sheopur','sheopur','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('306','Shivpuri','shivpuri','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('307','Sidhi','sidhi','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('308','Singrauli','singrauli','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('309','Tikamgarh','tikamgarh','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('310','Ujjain','ujjain','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('311','Umaria','umaria','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('312','Vidisha','vidisha','11','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('313','Ahmednagar','ahmednagar','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('314','Akola','akola','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('315','Amrawati','amrawati','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('316','Aurangabad','aurangabad','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('317','Bhandara','bhandara','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('318','Beed','beed','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('319','Buldhana','buldhana','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('320','Chandrapur','chandrapur','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('321','Dhule','dhule','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('322','Gadchiroli','gadchiroli','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('323','Gondiya','gondiya','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('324','Hingoli','hingoli','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('325','Jalgaon','jalgaon','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('326','Jalna','jalna','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('327','Kolhapur','kolhapur','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('328','Latur','latur','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('329','Mumbai City','mumbai-city','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('330','Mumbai suburban','mumbai-suburban','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('331','Nandurbar','nandurbar','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('332','Nanded','nanded','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('333','Nagpur','nagpur','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('334','Nashik','nashik','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('335','Osmanabad','osmanabad','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('336','Parbhani','parbhani','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('337','Pune','pune','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('338','Raigad','raigad','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('339','Ratnagiri','ratnagiri','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('340','Sindhudurg','sindhudurg','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('341','Sangli','sangli','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('342','Solapur','solapur','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('343','Satara','satara','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('344','Thane','thane','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('345','Wardha','wardha','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('346','Washim','washim','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('347','Yavatmal','yavatmal','12','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('348','Bishnupur','bishnupur','13','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('349','Churachandpur','churachandpur','13','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('350','Chandel','chandel','13','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('351','Imphal East','imphal-east','13','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('352','Senapati','senapati','13','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('353','Tamenglong','tamenglong','13','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('354','Thoubal','thoubal','13','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('355','Ukhrul','ukhrul','13','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('356','Imphal West','imphal-west','13','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('357','East Garo Hills','east-garo-hills','14','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('358','East Khasi Hills','east-khasi-hills','14','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('359','Jaintia Hills','jaintia-hills','14','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('360','Ri-Bhoi','ri-bhoi','14','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('361','South Garo Hills','south-garo-hills','14','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('362','West Garo Hills','west-garo-hills','14','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('363','West Khasi Hills','west-khasi-hills','14','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('364','Aizawl','aizawl','15','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('365','Champhai','champhai','15','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('366','Kolasib','kolasib','15','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('367','Lawngtlai','lawngtlai','15','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('368','Lunglei','lunglei','15','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('369','Mamit','mamit','15','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('370','Saiha','saiha','15','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('371','Serchhip','serchhip','15','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('372','Dimapur','dimapur','16','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('373','Kohima','kohima','16','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('374','Mokokchung','mokokchung','16','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('375','Mon','mon','16','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('376','Phek','phek','16','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('377','Tuensang','tuensang','16','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('378','Wokha','wokha','16','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('379','Zunheboto','zunheboto','16','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('380','Angul','angul','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('381','Boudh','boudh','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('382','Bhadrak','bhadrak','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('383','Bolangir','bolangir','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('384','Bargarh','bargarh','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('385','Baleswar','baleswar','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('386','Cuttack','cuttack','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('387','Debagarh','debagarh','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('388','Dhenkanal','dhenkanal','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('389','Ganjam','ganjam','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('390','Gajapati','gajapati','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('391','Jharsuguda','jharsuguda','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('392','Jajapur','jajapur','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('393','Jagatsinghpur','jagatsinghpur','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('394','Khordha','khordha','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('395','Kendujhar','kendujhar','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('396','Kalahandi','kalahandi','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('397','Kandhamal','kandhamal','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('398','Koraput','koraput','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('399','Kendrapara','kendrapara','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('400','Malkangiri','malkangiri','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('401','Mayurbhanj','mayurbhanj','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('402','Nabarangpur','nabarangpur','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('403','Nuapada','nuapada','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('404','Nayagarh','nayagarh','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('405','Puri','puri','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('406','Rayagada','rayagada','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('407','Sambalpur','sambalpur','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('408','Subarnapur','subarnapur','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('409','Sundargarh','sundargarh','17','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('410','Karaikal','karaikal','27','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('411','Mahe','mahe','27','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('412','Puducherry','puducherry','27','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('413','Yanam','yanam','27','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('414','Amritsar','amritsar','18','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('415','Bathinda','bathinda','18','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('416','Firozpur','firozpur','18','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('417','Faridkot','faridkot','18','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('418','Fatehgarh Sahib','fatehgarh-sahib','18','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('419','Gurdaspur','gurdaspur','18','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('420','Hoshiarpur','hoshiarpur','18','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('421','Jalandhar','jalandhar','18','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('422','Kapurthala','kapurthala','18','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('423','Ludhiana','ludhiana','18','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('424','Mansa','mansa','18','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('425','Moga','moga','18','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('426','Mukatsar','mukatsar','18','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('427','Nawan Shehar','nawan-shehar','18','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('428','Patiala','patiala','18','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('429','Rupnagar','rupnagar','18','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('430','Sangrur','sangrur','18','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('431','Ajmer','ajmer','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('432','Alwar','alwar','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('433','Bikaner','bikaner','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('434','Barmer','barmer','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('435','Banswara','banswara','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('436','Bharatpur','bharatpur','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('437','Baran','baran','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('438','Bundi','bundi','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('439','Bhilwara','bhilwara','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('440','Churu','churu','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('441','Chittorgarh','chittorgarh','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('442','Dausa','dausa','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('443','Dholpur','dholpur','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('444','Dungapur','dungapur','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('445','Ganganagar','ganganagar','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('446','Hanumangarh','hanumangarh','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('447','Juhnjhunun','juhnjhunun','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('448','Jalore','jalore','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('449','Jodhpur','jodhpur','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('450','Jaipur','jaipur','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('451','Jaisalmer','jaisalmer','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('452','Jhalawar','jhalawar','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('453','Karauli','karauli','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('454','Kota','kota','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('455','Nagaur','nagaur','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('456','Pali','pali','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('457','Pratapgarh','pratapgarh','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('458','Rajsamand','rajsamand','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('459','Sikar','sikar','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('460','Sawai Madhopur','sawai-madhopur','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('461','Sirohi','sirohi','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('462','Tonk','tonk','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('463','Udaipur','udaipur','19','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('464','East Sikkim','east-sikkim','20','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('465','North Sikkim','north-sikkim','20','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('466','South Sikkim','south-sikkim','20','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('467','West Sikkim','west-sikkim','20','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('468','Ariyalur','ariyalur','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('469','Chennai','chennai','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('470','Coimbatore','coimbatore','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('471','Cuddalore','cuddalore','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('472','Dharmapuri','dharmapuri','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('473','Dindigul','dindigul','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('474','Erode','erode','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('475','Kanchipuram','kanchipuram','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('476','Kanyakumari','kanyakumari','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('477','Karur','karur','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('478','Madurai','madurai','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('479','Nagapattinam','nagapattinam','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('480','The Nilgiris','the-nilgiris','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('481','Namakkal','namakkal','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('482','Perambalur','perambalur','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('483','Pudukkottai','pudukkottai','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('484','Ramanathapuram','ramanathapuram','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('485','Salem','salem','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('486','Sivagangai','sivagangai','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('487','Tiruppur','tiruppur','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('488','Tiruchirappalli','tiruchirappalli','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('489','Theni','theni','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('490','Tirunelveli','tirunelveli','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('491','Thanjavur','thanjavur','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('492','Thoothukudi','thoothukudi','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('493','Thiruvallur','thiruvallur','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('494','Thiruvarur','thiruvarur','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('495','Tiruvannamalai','tiruvannamalai','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('496','Vellore','vellore','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('497','Villupuram','villupuram','21','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('498','Dhalai','dhalai','22','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('499','North Tripura','north-tripura','22','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('500','South Tripura','south-tripura','22','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('501','West Tripura','west-tripura','22','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('502','Almora','almora','33','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('503','Bageshwar','bageshwar','33','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('504','Chamoli','chamoli','33','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('505','Champawat','champawat','33','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('506','Dehradun','dehradun','33','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('507','Haridwar','haridwar','33','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('508','Nainital','nainital','33','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('509','Pauri Garhwal','pauri-garhwal','33','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('510','Pithoragharh','pithoragharh','33','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('511','Rudraprayag','rudraprayag','33','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('512','Tehri Garhwal','tehri-garhwal','33','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('513','Udham Singh Nagar','udham-singh-nagar','33','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('514','Uttarkashi','uttarkashi','33','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('515','Agra','agra','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('516','Allahabad','allahabad','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('517','Aligarh','aligarh','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('518','Ambedkar Nagar','ambedkar-nagar','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('519','Auraiya','auraiya','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('520','Azamgarh','azamgarh','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('521','Barabanki','barabanki','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('522','Badaun','badaun','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('523','Bagpat','bagpat','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('524','Bahraich','bahraich','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('525','Bijnor','bijnor','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('526','Ballia','ballia','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('527','Banda','banda','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('528','Balrampur','balrampur','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('529','Bareilly','bareilly','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('530','Basti','basti','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('531','Bulandshahr','bulandshahr','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('532','Chandauli','chandauli','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('533','Chitrakoot','chitrakoot','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('534','Deoria','deoria','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('535','Etah','etah','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('536','Kanshiram Nagar','kanshiram-nagar','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('537','Etawah','etawah','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('538','Firozabad','firozabad','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('539','Farrukhabad','farrukhabad','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('540','Fatehpur','fatehpur','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('541','Faizabad','faizabad','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('542','Gautam Buddha Nagar','gautam-buddha-nagar','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('543','Gonda','gonda','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('544','Ghazipur','ghazipur','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('545','Gorkakhpur','gorkakhpur','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('546','Ghaziabad','ghaziabad','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('547','Hamirpur','hamirpur','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('548','Hardoi','hardoi','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('549','Mahamaya Nagar','mahamaya-nagar','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('550','Jhansi','jhansi','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('551','Jalaun','jalaun','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('552','Jyotiba Phule Nagar','jyotiba-phule-nagar','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('553','Jaunpur District','jaunpur-district','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('554','Kanpur Dehat','kanpur-dehat','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('555','Kannauj','kannauj','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('556','Kanpur Nagar','kanpur-nagar','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('557','Kaushambi','kaushambi','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('558','Kushinagar','kushinagar','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('559','Lalitpur','lalitpur','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('560','Lakhimpur Kheri','lakhimpur-kheri','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('561','Lucknow','lucknow','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('562','Mau','mau','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('563','Meerut','meerut','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('564','Maharajganj','maharajganj','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('565','Mahoba','mahoba','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('566','Mirzapur','mirzapur','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('567','Moradabad','moradabad','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('568','Mainpuri','mainpuri','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('569','Mathura','mathura','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('570','Muzaffarnagar','muzaffarnagar','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('571','Pilibhit','pilibhit','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('572','Pratapgarh','pratapgarh','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('573','Rampur','rampur','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('574','Rae Bareli','rae-bareli','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('575','Saharanpur','saharanpur','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('576','Sitapur','sitapur','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('577','Shahjahanpur','shahjahanpur','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('578','Sant Kabir Nagar','sant-kabir-nagar','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('579','Siddharthnagar','siddharthnagar','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('580','Sonbhadra','sonbhadra','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('581','Sant Ravidas Nagar','sant-ravidas-nagar','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('582','Sultanpur','sultanpur','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('583','Shravasti','shravasti','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('584','Unnao','unnao','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('585','Varanasi','varanasi','23','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('586','Birbhum','birbhum','24','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('587','Bankura','bankura','24','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('588','Bardhaman','bardhaman','24','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('589','Darjeeling','darjeeling','24','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('590','Dakshin Dinajpur','dakshin-dinajpur','24','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('591','Hooghly','hooghly','24','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('592','Howrah','howrah','24','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('593','Jalpaiguri','jalpaiguri','24','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('594','Cooch Behar','cooch-behar','24','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('595','Kolkata','kolkata','24','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('596','Malda','malda','24','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('597','Midnapore','midnapore','24','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('598','Murshidabad','murshidabad','24','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('599','Nadia','nadia','24','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('600','North 24 Parganas','north-24-parganas','24','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('601','South 24 Parganas','south-24-parganas','24','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('602','Purulia','purulia','24','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('603','Uttar Dinajpur','uttar-dinajpur','24','0','1','0','1678652329','1678652329');
INSERT INTO address_cities VALUES('604','Bhuj','bhuj','','','1','0','1695215231','1695215231');
INSERT INTO address_cities VALUES('605','Gandhidham','gandhidham','','','1','0','1695215255','1695215255');
INSERT INTO address_cities VALUES('606','Amreli','amreli','','','1','0','1695215260','1695215260');
INSERT INTO address_cities VALUES('607','Mount abu','mount-abu','','','1','0','1695216989','1695216989');
INSERT INTO address_cities VALUES('608','Botad','botad','','','1','0','1695217385','1695217385');



CREATE TABLE `address_city_locations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) DEFAULT NULL,
  `unique_link` varchar(128) DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `added_by` int(11) DEFAULT NULL,
  `is_deleted` int(11) DEFAULT 0,
  `last_updated` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=432 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO address_city_locations VALUES('1','Makarba','makarba','125','1','0','','1678654265');
INSERT INTO address_city_locations VALUES('2','SG Highway','sg-highway','125','1','0','','1678654345');
INSERT INTO address_city_locations VALUES('3','Location','location','6','1','0','','1679914151');
INSERT INTO address_city_locations VALUES('4','Bopal','bopal','125','1','0','','1687593627');
INSERT INTO address_city_locations VALUES('5','Junction plot','junction-plot','','1','0','1695214776','1695214776');
INSERT INTO address_city_locations VALUES('6','Kalupur','kalupur','','1','0','1695214776','1695214776');
INSERT INTO address_city_locations VALUES('7','Vastral','vastral','','1','0','1695214776','1695214776');
INSERT INTO address_city_locations VALUES('8','Naroda ','naroda-','','1','0','1695214777','1695214777');
INSERT INTO address_city_locations VALUES('9','Gota','gota','','1','0','1695214777','1695214777');
INSERT INTO address_city_locations VALUES('10','Sola','sola','','1','0','1695214777','1695214777');
INSERT INTO address_city_locations VALUES('11','South  Bopal','south--bopal','','1','0','1695214777','1695214777');
INSERT INTO address_city_locations VALUES('12','Ghatlodia','ghatlodia','','1','0','1695214777','1695214777');
INSERT INTO address_city_locations VALUES('13','Sarkhej','sarkhej','','1','0','1695214777','1695214777');
INSERT INTO address_city_locations VALUES('14','New Nikol','new-nikol','','1','0','1695214778','1695214778');
INSERT INTO address_city_locations VALUES('15','Memnagar','memnagar','','1','0','1695215017','1695215017');
INSERT INTO address_city_locations VALUES('16','new chankheda','new-chankheda','','1','0','1695215017','1695215017');
INSERT INTO address_city_locations VALUES('17','Maninagar ','maninagar-','','1','0','1695215017','1695215017');
INSERT INTO address_city_locations VALUES('18','Khokhra','khokhra','','1','0','1695215017','1695215017');
INSERT INTO address_city_locations VALUES('19','GANDHIGRAM','gandhigram','','1','0','1695215017','1695215017');
INSERT INTO address_city_locations VALUES('20','Vasna','vasna','','1','0','1695215017','1695215017');
INSERT INTO address_city_locations VALUES('21','Ramol','ramol','','1','0','1695215018','1695215018');
INSERT INTO address_city_locations VALUES('22','Vejalpur','vejalpur','','1','0','1695215018','1695215018');
INSERT INTO address_city_locations VALUES('23','nirmal nagar','nirmal-nagar','','1','0','1695215018','1695215018');
INSERT INTO address_city_locations VALUES('24','Naranpura','naranpura','','1','0','1695215018','1695215018');
INSERT INTO address_city_locations VALUES('25','Science City','science-city','','1','0','1695215018','1695215018');
INSERT INTO address_city_locations VALUES('26','jai murlidhar chowk','jai-murlidhar-chowk','','1','0','1695215018','1695215018');
INSERT INTO address_city_locations VALUES('27','Mandhar Plot','mandhar-plot','','1','0','1695215018','1695215018');
INSERT INTO address_city_locations VALUES('28','Asarwa','asarwa','','1','0','1695215019','1695215019');
INSERT INTO address_city_locations VALUES('29','HANSPURA','hanspura','','1','0','1695215019','1695215019');
INSERT INTO address_city_locations VALUES('30','New Maninagar','new-maninagar','','1','0','1695215019','1695215019');
INSERT INTO address_city_locations VALUES('31','Ranip','ranip','','1','0','1695215019','1695215019');
INSERT INTO address_city_locations VALUES('32','New Naroda ','new-naroda-','','1','0','1695215019','1695215019');
INSERT INTO address_city_locations VALUES('33','Vastrapur','vastrapur','','1','0','1695215019','1695215019');
INSERT INTO address_city_locations VALUES('34','Ghodasar ','ghodasar-','','1','0','1695215019','1695215019');
INSERT INTO address_city_locations VALUES('35','Gurukul','gurukul','','1','0','1695215020','1695215020');
INSERT INTO address_city_locations VALUES('36',' Rupapura','-rupapura','','1','0','1695215020','1695215020');
INSERT INTO address_city_locations VALUES('37','KASHI BADI','kashi-badi','','1','0','1695215020','1695215020');
INSERT INTO address_city_locations VALUES('38','Park colony','park-colony','','1','0','1695215021','1695215021');
INSERT INTO address_city_locations VALUES('39','Godrej Garden City','godrej-garden-city','','1','0','1695215021','1695215021');
INSERT INTO address_city_locations VALUES('40','Navrangpura','navrangpura','','1','0','1695215022','1695215022');
INSERT INTO address_city_locations VALUES('41','Patel colony','patel-colony','','1','0','1695215022','1695215022');
INSERT INTO address_city_locations VALUES('42','Khodiyar Nagar','khodiyar-nagar','','1','0','1695215022','1695215022');
INSERT INTO address_city_locations VALUES('43','SOUTH BOPAL NEAR ARAYAN GLORIYA ','south-bopal-near-arayan-gloriya-','','1','0','1695215225','1695215225');
INSERT INTO address_city_locations VALUES('44','nirnay nagar','nirnay-nagar','','1','0','1695215226','1695215226');
INSERT INTO address_city_locations VALUES('45','Paldi','paldi','','1','0','1695215226','1695215226');
INSERT INTO address_city_locations VALUES('46','Chandkheda ','chandkheda-','','1','0','1695215226','1695215226');
INSERT INTO address_city_locations VALUES('47','New vadaj ','new-vadaj-','','1','0','1695215226','1695215226');
INSERT INTO address_city_locations VALUES('48','Kankaria','kankaria','','1','0','1695215226','1695215226');
INSERT INTO address_city_locations VALUES('49','Swagat City','swagat-city','','1','0','1695215226','1695215226');
INSERT INTO address_city_locations VALUES('50','karmchari nagar','karmchari-nagar','','1','0','1695215226','1695215226');
INSERT INTO address_city_locations VALUES('51','meganinagar','meganinagar','','1','0','1695215227','1695215227');
INSERT INTO address_city_locations VALUES('52','Isanpur','isanpur','','1','0','1695215227','1695215227');
INSERT INTO address_city_locations VALUES('53','Ctm','ctm','','1','0','1695215227','1695215227');
INSERT INTO address_city_locations VALUES('54','Hatkeshwar','hatkeshwar','','1','0','1695215228','1695215228');
INSERT INTO address_city_locations VALUES('55','Law Garden','law-garden','','1','0','1695215228','1695215228');
INSERT INTO address_city_locations VALUES('56','virat nagar','virat-nagar','','1','0','1695215228','1695215228');
INSERT INTO address_city_locations VALUES('57','Kudasan','kudasan','','1','0','1695215229','1695215229');
INSERT INTO address_city_locations VALUES('58','gokuldham society','gokuldham-society','','1','0','1695215229','1695215229');
INSERT INTO address_city_locations VALUES('59','Thaltej','thaltej','','1','0','1695215229','1695215229');
INSERT INTO address_city_locations VALUES('60','Chhandlodia','chhandlodia','','1','0','1695215229','1695215229');
INSERT INTO address_city_locations VALUES('61','Ghatlodiya','ghatlodiya','','1','0','1695215230','1695215230');
INSERT INTO address_city_locations VALUES('62','KALAVAD ROAD','kalavad-road','','1','0','1695215230','1695215230');
INSERT INTO address_city_locations VALUES('63','RAIPUR','raipur','','1','0','1695215230','1695215230');
INSERT INTO address_city_locations VALUES('64','Amraiwadi','amraiwadi','','1','0','1695215230','1695215230');
INSERT INTO address_city_locations VALUES('65','gidc industrial area','gidc-industrial-area','','1','0','1695215230','1695215230');
INSERT INTO address_city_locations VALUES('66','airport ring road','airport-ring-road','','1','0','1695215231','1695215231');
INSERT INTO address_city_locations VALUES('67','Ambawadi','ambawadi','','1','0','1695215231','1695215231');
INSERT INTO address_city_locations VALUES('68','Vatva','vatva','','1','0','1695215231','1695215231');
INSERT INTO address_city_locations VALUES('69','jagnath plot','jagnath-plot','','1','0','1695215231','1695215231');
INSERT INTO address_city_locations VALUES('70','WAGHODIA ROAD','waghodia-road','','1','0','1695215232','1695215232');
INSERT INTO address_city_locations VALUES('71','Karelibagh.','karelibagh.','','1','0','1695215232','1695215232');
INSERT INTO address_city_locations VALUES('72','jivraj park','jivraj-park','','1','0','1695215232','1695215232');
INSERT INTO address_city_locations VALUES('73','Bopal ','bopal-','','1','0','1695215232','1695215232');
INSERT INTO address_city_locations VALUES('74','ranuja nagar','ranuja-nagar','','1','0','1695215233','1695215233');
INSERT INTO address_city_locations VALUES('75','SAMA','sama','','1','0','1695215233','1695215233');
INSERT INTO address_city_locations VALUES('76','Limbayat Town','limbayat-town','','1','0','1695215233','1695215233');
INSERT INTO address_city_locations VALUES('77','Shela','shela','','1','0','1695215234','1695215234');
INSERT INTO address_city_locations VALUES('78','Jasodanagar','jasodanagar','','1','0','1695215234','1695215234');
INSERT INTO address_city_locations VALUES('79','mavdi','mavdi','','1','0','1695215234','1695215234');
INSERT INTO address_city_locations VALUES('80','kala nada ','kala-nada-','','1','0','1695215234','1695215234');
INSERT INTO address_city_locations VALUES('81','hathijan ','hathijan-','','1','0','1695215235','1695215235');
INSERT INTO address_city_locations VALUES('82','bhakti dham','bhakti-dham','','1','0','1695215235','1695215235');
INSERT INTO address_city_locations VALUES('83','KAMREJ','kamrej','','1','0','1695215235','1695215235');
INSERT INTO address_city_locations VALUES('84','Changodar','changodar','','1','0','1695215235','1695215235');
INSERT INTO address_city_locations VALUES('85','sector 14 ','sector-14-','','1','0','1695215236','1695215236');
INSERT INTO address_city_locations VALUES('86','Shyamal ','shyamal-','','1','0','1695215236','1695215236');
INSERT INTO address_city_locations VALUES('87','Anand nagar','anand-nagar','','1','0','1695215236','1695215236');
INSERT INTO address_city_locations VALUES('88','Sector 26','sector-26','','1','0','1695215237','1695215237');
INSERT INTO address_city_locations VALUES('89','Godhavi','godhavi','','1','0','1695215237','1695215237');
INSERT INTO address_city_locations VALUES('90','India colony','india-colony','','1','0','1695215238','1695215238');
INSERT INTO address_city_locations VALUES('91','vavol','vavol','','1','0','1695215238','1695215238');
INSERT INTO address_city_locations VALUES('92','Bapunagar','bapunagar','','1','0','1695215238','1695215238');
INSERT INTO address_city_locations VALUES('93','Vadaj','vadaj','','1','0','1695215239','1695215239');
INSERT INTO address_city_locations VALUES('94','satellite','satellite','','1','0','1695215240','1695215240');
INSERT INTO address_city_locations VALUES('95','New Kumbhad Mohalla','new-kumbhad-mohalla','','1','0','1695215240','1695215240');
INSERT INTO address_city_locations VALUES('96','SARDAR NAGAR','sardar-nagar','','1','0','1695215240','1695215240');
INSERT INTO address_city_locations VALUES('97','sanganer','sanganer','','1','0','1695215240','1695215240');
INSERT INTO address_city_locations VALUES('98','vishanu colony ','vishanu-colony-','','1','0','1695215241','1695215241');
INSERT INTO address_city_locations VALUES('99','GUMANPARA','gumanpara','','1','0','1695215241','1695215241');
INSERT INTO address_city_locations VALUES('100','Sector 30','sector-30','','1','0','1695215241','1695215241');
INSERT INTO address_city_locations VALUES('101','Thakkarbapunagar','thakkarbapunagar','','1','0','1695215241','1695215241');
INSERT INTO address_city_locations VALUES('102','Bodakdev','bodakdev','','1','0','1695215242','1695215242');
INSERT INTO address_city_locations VALUES('103','Jagatpur ','jagatpur-','','1','0','1695215242','1695215242');
INSERT INTO address_city_locations VALUES('104','Jodhpur Village','jodhpur-village','','1','0','1695215242','1695215242');
INSERT INTO address_city_locations VALUES('105','S.G Highway','s.g-highway','','1','0','1695215242','1695215242');
INSERT INTO address_city_locations VALUES('106','Shahibaug','shahibaug','','1','0','1695215242','1695215242');
INSERT INTO address_city_locations VALUES('107','RAILNAGAR','railnagar','','1','0','1695215243','1695215243');
INSERT INTO address_city_locations VALUES('108','Shilaj','shilaj','','1','0','1695215243','1695215243');
INSERT INTO address_city_locations VALUES('109','SHYAM SOCIETY','shyam-society','','1','0','1695215244','1695215244');
INSERT INTO address_city_locations VALUES('110','VAISHALI NAGAR','vaishali-nagar','','1','0','1695215244','1695215244');
INSERT INTO address_city_locations VALUES('111','Mahadev Vadi','mahadev-vadi','','1','0','1695215245','1695215245');
INSERT INTO address_city_locations VALUES('112','santipura ','santipura-','','1','0','1695215245','1695215245');
INSERT INTO address_city_locations VALUES('113','income tax','income-tax','','1','0','1695215247','1695215247');
INSERT INTO address_city_locations VALUES('114','Ashram road','ashram-road','','1','0','1695215247','1695215247');
INSERT INTO address_city_locations VALUES('115','Indira Nagar','indira-nagar','','1','0','1695215248','1695215248');
INSERT INTO address_city_locations VALUES('116','Sakargam','sakargam','','1','0','1695215248','1695215248');
INSERT INTO address_city_locations VALUES('117','Thakkerbapanagar','thakkerbapanagar','','1','0','1695215249','1695215249');
INSERT INTO address_city_locations VALUES('118','Satyam Colony','satyam-colony','','1','0','1695215250','1695215250');
INSERT INTO address_city_locations VALUES('119','panch batti','panch-batti','','1','0','1695215250','1695215250');
INSERT INTO address_city_locations VALUES('120','new ranip','new-ranip','','1','0','1695215250','1695215250');
INSERT INTO address_city_locations VALUES('121','Narol','narol','','1','0','1695215251','1695215251');
INSERT INTO address_city_locations VALUES('122','Radhanpur','radhanpur','','1','0','1695215251','1695215251');
INSERT INTO address_city_locations VALUES('123','VISHVAKARMA SOCIETY','vishvakarma-society','','1','0','1695215251','1695215251');
INSERT INTO address_city_locations VALUES('124','Nana Chiloda','nana-chiloda','','1','0','1695215252','1695215252');
INSERT INTO address_city_locations VALUES('125','Vaishnadevi Circle','vaishnadevi-circle','','1','0','1695215252','1695215252');
INSERT INTO address_city_locations VALUES('126','Gheekanta','gheekanta','','1','0','1695215253','1695215253');
INSERT INTO address_city_locations VALUES('127','Pethapur','pethapur','','1','0','1695215254','1695215254');
INSERT INTO address_city_locations VALUES('128','Khoribhar  Colony','khoribhar--colony','','1','0','1695215255','1695215255');
INSERT INTO address_city_locations VALUES('129','Sector 3','sector-3','','1','0','1695215255','1695215255');
INSERT INTO address_city_locations VALUES('130','Vip road althan','vip-road-althan','','1','0','1695215255','1695215255');
INSERT INTO address_city_locations VALUES('131','Saraspur','saraspur','','1','0','1695215255','1695215255');
INSERT INTO address_city_locations VALUES('132','Odhav','odhav','','1','0','1695215256','1695215256');
INSERT INTO address_city_locations VALUES('133','kothariya nagar','kothariya-nagar','','1','0','1695215256','1695215256');
INSERT INTO address_city_locations VALUES('134','Bhoyan ','bhoyan-','','1','0','1695215256','1695215256');
INSERT INTO address_city_locations VALUES('135','Antarjal','antarjal','','1','0','1695215257','1695215257');
INSERT INTO address_city_locations VALUES('136','Vallabhnagar','vallabhnagar','','1','0','1695215257','1695215257');
INSERT INTO address_city_locations VALUES('137','Bhuyangdev','bhuyangdev','','1','0','1695215261','1695215261');
INSERT INTO address_city_locations VALUES('138','Narayan  Nager    ','narayan--nager----','','1','0','1695215261','1695215261');
INSERT INTO address_city_locations VALUES('139','132 feet ring road ','132-feet-ring-road-','','1','0','1695215261','1695215261');
INSERT INTO address_city_locations VALUES('140','ugat bheshan road','ugat-bheshan-road','','1','0','1695215261','1695215261');
INSERT INTO address_city_locations VALUES('141','jafrabad','jafrabad','','1','0','1695215262','1695215262');
INSERT INTO address_city_locations VALUES('142','Akota','akota','','1','0','1695215263','1695215263');
INSERT INTO address_city_locations VALUES('143','NARAYAN NAGAR 2','narayan-nagar-2','','1','0','1695215263','1695215263');
INSERT INTO address_city_locations VALUES('144','bakrol','bakrol','','1','0','1695215263','1695215263');
INSERT INTO address_city_locations VALUES('145','Amroli','amroli','','1','0','1695215263','1695215263');
INSERT INTO address_city_locations VALUES('146','Kharwala Factory','kharwala-factory','','1','0','1695215264','1695215264');
INSERT INTO address_city_locations VALUES('147','pal gaurav road','pal-gaurav-road','','1','0','1695215265','1695215265');
INSERT INTO address_city_locations VALUES('148','new vasna','new-vasna','','1','0','1695215265','1695215265');
INSERT INTO address_city_locations VALUES('149','SAGRAMPURA','sagrampura','','1','0','1695215266','1695215266');
INSERT INTO address_city_locations VALUES('150','Nikol','nikol','','1','0','1695215266','1695215266');
INSERT INTO address_city_locations VALUES('151','JOLWA GAM','jolwa-gam','','1','0','1695215266','1695215266');
INSERT INTO address_city_locations VALUES('152','sargasan','sargasan','','1','0','1695215267','1695215267');
INSERT INTO address_city_locations VALUES('153','PATEL NAGAR','patel-nagar','','1','0','1695215267','1695215267');
INSERT INTO address_city_locations VALUES('154','Lambha','lambha','','1','0','1695215269','1695215269');
INSERT INTO address_city_locations VALUES('155','sardar nagar ','sardar-nagar-','','1','0','1695215269','1695215269');
INSERT INTO address_city_locations VALUES('156','sama savli road','sama-savli-road','','1','0','1695215269','1695215269');
INSERT INTO address_city_locations VALUES('157','Ellisbridge','ellisbridge','','1','0','1695215269','1695215269');
INSERT INTO address_city_locations VALUES('158','VISNAGAR','visnagar','','1','0','1695215270','1695215270');
INSERT INTO address_city_locations VALUES('159','OLD PADRA ROAD','old-padra-road','','1','0','1695215270','1695215270');
INSERT INTO address_city_locations VALUES('160','BHAKTI  NAGAR','bhakti--nagar','','1','0','1695215271','1695215271');
INSERT INTO address_city_locations VALUES('161','Mujahid Nagar','mujahid-nagar','','1','0','1695215271','1695215271');
INSERT INTO address_city_locations VALUES('162','KALWAR ROAD','kalwar-road','','1','0','1695215271','1695215271');
INSERT INTO address_city_locations VALUES('163','tarsali','tarsali','','1','0','1695215272','1695215272');
INSERT INTO address_city_locations VALUES('164','Rabari Colony','rabari-colony','','1','0','1695215273','1695215273');
INSERT INTO address_city_locations VALUES('165','Madhuram','madhuram','','1','0','1695215273','1695215273');
INSERT INTO address_city_locations VALUES('166','BAMROLI TOWN','bamroli-town','','1','0','1695215273','1695215273');
INSERT INTO address_city_locations VALUES('167','Nadiad bus stop ','nadiad-bus-stop-','','1','0','1695215274','1695215274');
INSERT INTO address_city_locations VALUES('168','Motera ','motera-','','1','0','1695215275','1695215275');
INSERT INTO address_city_locations VALUES('169','Radhe Park Socity ','radhe-park-socity-','','1','0','1695215275','1695215275');
INSERT INTO address_city_locations VALUES('170','VASANT AVENUE','vasant-avenue','','1','0','1695215275','1695215275');
INSERT INTO address_city_locations VALUES('171','NAWAGAM','nawagam','','1','0','1695215275','1695215275');
INSERT INTO address_city_locations VALUES('172','DURGA PARK LAXMI PARA','durga-park-laxmi-para','','1','0','1695215275','1695215275');
INSERT INTO address_city_locations VALUES('173','DWARKESHWAR NAGAR','dwarkeshwar-nagar','','1','0','1695215276','1695215276');
INSERT INTO address_city_locations VALUES('174','SONICHAL','sonichal','','1','0','1695215276','1695215276');
INSERT INTO address_city_locations VALUES('175','mota varachha','mota-varachha','','1','0','1695215277','1695215277');
INSERT INTO address_city_locations VALUES('176','Vasna Road','vasna-road','','1','0','1695215277','1695215277');
INSERT INTO address_city_locations VALUES('177','Ankleshwar GIDC','ankleshwar-gidc','','1','0','1695215277','1695215277');
INSERT INTO address_city_locations VALUES('178','VIJALPURE','vijalpure','','1','0','1695215278','1695215278');
INSERT INTO address_city_locations VALUES('179','Vaishno Devi','vaishno-devi','','1','0','1695215279','1695215279');
INSERT INTO address_city_locations VALUES('180','VIRATNAGAR','viratnagar','','1','0','1695215279','1695215279');
INSERT INTO address_city_locations VALUES('181',' Baroda Dairy Chowk ','-baroda-dairy-chowk-','','1','0','1695215279','1695215279');
INSERT INTO address_city_locations VALUES('182','sorathiyawadi','sorathiyawadi','','1','0','1695215280','1695215280');
INSERT INTO address_city_locations VALUES('183','bhayli','bhayli','','1','0','1695215280','1695215280');
INSERT INTO address_city_locations VALUES('184','Dhanlaxmi Society','dhanlaxmi-society','','1','0','1695215281','1695215281');
INSERT INTO address_city_locations VALUES('185','Ring Road ','ring-road-','','1','0','1695215283','1695215283');
INSERT INTO address_city_locations VALUES('186','ADALAJ  ','adalaj--','','1','0','1695215283','1695215283');
INSERT INTO address_city_locations VALUES('187','Gajanand Society','gajanand-society','','1','0','1695215283','1695215283');
INSERT INTO address_city_locations VALUES('188','Choksi wadi ','choksi-wadi-','','1','0','1695215284','1695215284');
INSERT INTO address_city_locations VALUES('189','Masma Road','masma-road','','1','0','1695215284','1695215284');
INSERT INTO address_city_locations VALUES('190','gift city','gift-city','','1','0','1695215285','1695215285');
INSERT INTO address_city_locations VALUES('191','New vatva','new-vatva','','1','0','1695215285','1695215285');
INSERT INTO address_city_locations VALUES('192','BHULABHAI','bhulabhai','','1','0','1695215286','1695215286');
INSERT INTO address_city_locations VALUES('193','Sayajigunj','sayajigunj','','1','0','1695215286','1695215286');
INSERT INTO address_city_locations VALUES('194','Raysan','raysan','','1','0','1695215286','1695215286');
INSERT INTO address_city_locations VALUES('195','UMIYA CHOWK','umiya-chowk','','1','0','1695215287','1695215287');
INSERT INTO address_city_locations VALUES('196','BHAGAL','bhagal','','1','0','1695215287','1695215287');
INSERT INTO address_city_locations VALUES('197','Tulshi nagar','tulshi-nagar','','1','0','1695215289','1695215289');
INSERT INTO address_city_locations VALUES('198','Nehrunagar','nehrunagar','','1','0','1695215290','1695215290');
INSERT INTO address_city_locations VALUES('199','Madhupura','madhupura','','1','0','1695215291','1695215291');
INSERT INTO address_city_locations VALUES('200','Bhulabhai Park','bhulabhai-park','','1','0','1695215291','1695215291');
INSERT INTO address_city_locations VALUES('201','SHIV KRIPA SOCIETY','shiv-kripa-society','','1','0','1695215292','1695215292');
INSERT INTO address_city_locations VALUES('202','GAYATRI PARK','gayatri-park','','1','0','1695215292','1695215292');
INSERT INTO address_city_locations VALUES('203','Rakhiyal','rakhiyal','','1','0','1695215293','1695215293');
INSERT INTO address_city_locations VALUES('204','Ghoddod Road','ghoddod-road','','1','0','1695215293','1695215293');
INSERT INTO address_city_locations VALUES('205','gondal road','gondal-road','','1','0','1695215294','1695215294');
INSERT INTO address_city_locations VALUES('206','NANPURA','nanpura','','1','0','1695215294','1695215294');
INSERT INTO address_city_locations VALUES('207','Tragad','tragad','','1','0','1695215295','1695215295');
INSERT INTO address_city_locations VALUES('208','Kathwada ','kathwada-','','1','0','1695215295','1695215295');
INSERT INTO address_city_locations VALUES('209','TARKALI','tarkali','','1','0','1695215296','1695215296');
INSERT INTO address_city_locations VALUES('210','Usman Pura','usman-pura','','1','0','1695215296','1695215296');
INSERT INTO address_city_locations VALUES('211','Adipur','adipur','','1','0','1695215297','1695215297');
INSERT INTO address_city_locations VALUES('212','C.G Road','c.g-road','','1','0','1695215297','1695215297');
INSERT INTO address_city_locations VALUES('213','CHHANI JAKAT NAKA','chhani-jakat-naka','','1','0','1695215298','1695215298');
INSERT INTO address_city_locations VALUES('214','S P RingRoad','s-p-ringroad','','1','0','1695215298','1695215298');
INSERT INTO address_city_locations VALUES('215','Ghuma ','ghuma-','','1','0','1695215298','1695215298');
INSERT INTO address_city_locations VALUES('216','Ambli','ambli','','1','0','1695215298','1695215298');
INSERT INTO address_city_locations VALUES('217','Sardar Park 1','sardar-park-1','','1','0','1695215300','1695215300');
INSERT INTO address_city_locations VALUES('218','near hyatt hotel gotri','near-hyatt-hotel-gotri','','1','0','1695215300','1695215300');
INSERT INTO address_city_locations VALUES('219','Ram Nagar ','ram-nagar-','','1','0','1695215302','1695215302');
INSERT INTO address_city_locations VALUES('220','south vasna','south-vasna','','1','0','1695215302','1695215302');
INSERT INTO address_city_locations VALUES('221','sindhu bhavan ','sindhu-bhavan-','','1','0','1695215303','1695215303');
INSERT INTO address_city_locations VALUES('222','Vashishthnagar','vashishthnagar','','1','0','1695215303','1695215303');
INSERT INTO address_city_locations VALUES('223','KHALAK PARA','khalak-para','','1','0','1695215303','1695215303');
INSERT INTO address_city_locations VALUES('224','Sun City Park Society ','sun-city-park-society-','','1','0','1695215304','1695215304');
INSERT INTO address_city_locations VALUES('225','DHARAMPUR','dharampur','','1','0','1695215305','1695215305');
INSERT INTO address_city_locations VALUES('226','moraji circle','moraji-circle','','1','0','1695215305','1695215305');
INSERT INTO address_city_locations VALUES('227','VADAVA','vadava','','1','0','1695215306','1695215306');
INSERT INTO address_city_locations VALUES('228','Vinzol','vinzol','','1','0','1695215308','1695215308');
INSERT INTO address_city_locations VALUES('229','MANJALPUR','manjalpur','','1','0','1695215308','1695215308');
INSERT INTO address_city_locations VALUES('230','Dani Limda','dani-limda','','1','0','1695215309','1695215309');
INSERT INTO address_city_locations VALUES('231','Kadodara','kadodara','','1','0','1695215311','1695215311');
INSERT INTO address_city_locations VALUES('232','Kubernagar','kubernagar','','1','0','1695215311','1695215311');
INSERT INTO address_city_locations VALUES('233','MAHUDI','mahudi','','1','0','1695215312','1695215312');
INSERT INTO address_city_locations VALUES('234','MAVADI PLOT','mavadi-plot','','1','0','1695215312','1695215312');
INSERT INTO address_city_locations VALUES('235','near galaxy circle ','near-galaxy-circle-','','1','0','1695215314','1695215314');
INSERT INTO address_city_locations VALUES('236','Shivramnagar','shivramnagar','','1','0','1695215315','1695215315');
INSERT INTO address_city_locations VALUES('237','gozariya','gozariya','','1','0','1695215316','1695215316');
INSERT INTO address_city_locations VALUES('238','PAKWAN','pakwan','','1','0','1695216946','1695216946');
INSERT INTO address_city_locations VALUES('239','ONGC TOWNSHIP','ongc-township','','1','0','1695216947','1695216947');
INSERT INTO address_city_locations VALUES('240','Palanpur  Chowk','palanpur--chowk','','1','0','1695216947','1695216947');
INSERT INTO address_city_locations VALUES('241','DIGVIJAY PLOT','digvijay-plot','','1','0','1695216947','1695216947');
INSERT INTO address_city_locations VALUES('242','islampura','islampura','','1','0','1695216948','1695216948');
INSERT INTO address_city_locations VALUES('243','KARM BHUMI KALOL','karm-bhumi-kalol','','1','0','1695216948','1695216948');
INSERT INTO address_city_locations VALUES('244','Jagnath Chowk','jagnath-chowk','','1','0','1695216950','1695216950');
INSERT INTO address_city_locations VALUES('245','Delhi gate','delhi-gate','','1','0','1695216951','1695216951');
INSERT INTO address_city_locations VALUES('246','Adajan','adajan','','1','0','1695216951','1695216951');
INSERT INTO address_city_locations VALUES('247','ghandhinagar','ghandhinagar','','1','0','1695216951','1695216951');
INSERT INTO address_city_locations VALUES('248','DAHEJ BY PASS ROAD','dahej-by-pass-road','','1','0','1695216952','1695216952');
INSERT INTO address_city_locations VALUES('249','mota chiloda','mota-chiloda','','1','0','1695216952','1695216952');
INSERT INTO address_city_locations VALUES('250','daulat bagh','daulat-bagh','','1','0','1695216953','1695216953');
INSERT INTO address_city_locations VALUES('251','RAILWAY STATION  ROAD ','railway-station--road-','','1','0','1695216954','1695216954');
INSERT INTO address_city_locations VALUES('252','subhash nagar','subhash-nagar','','1','0','1695216956','1695216956');
INSERT INTO address_city_locations VALUES('253','Pethapur  Gam','pethapur--gam','','1','0','1695216957','1695216957');
INSERT INTO address_city_locations VALUES('254','satadhar','satadhar','','1','0','1695216957','1695216957');
INSERT INTO address_city_locations VALUES('255','Madhapar','madhapar','','1','0','1695216958','1695216958');
INSERT INTO address_city_locations VALUES('256','ambika nagar','ambika-nagar','','1','0','1695216958','1695216958');
INSERT INTO address_city_locations VALUES('257','Shastri Nagar ','shastri-nagar-','','1','0','1695216959','1695216959');
INSERT INTO address_city_locations VALUES('258','NEW RAJDEEP SOCIETY','new-rajdeep-society','','1','0','1695216961','1695216961');
INSERT INTO address_city_locations VALUES('259','Chamanpura','chamanpura','','1','0','1695216962','1695216962');
INSERT INTO address_city_locations VALUES('260','HUDCO CHOWK','hudco-chowk','','1','0','1695216963','1695216963');
INSERT INTO address_city_locations VALUES('261','vesu','vesu','','1','0','1695216964','1695216964');
INSERT INTO address_city_locations VALUES('262','492/2 sector 5/A','492/2-sector-5/a','','1','0','1695216964','1695216964');
INSERT INTO address_city_locations VALUES('263','NIMAN NAGAR','niman-nagar','','1','0','1695216965','1695216965');
INSERT INTO address_city_locations VALUES('264','Gandhinagar','gandhinagar','','1','0','1695216966','1695216966');
INSERT INTO address_city_locations VALUES('265','mahavir nagar','mahavir-nagar','','1','0','1695216966','1695216966');
INSERT INTO address_city_locations VALUES('266','NIRMA UNIVERSITY','nirma-university','','1','0','1695216967','1695216967');
INSERT INTO address_city_locations VALUES('267','Virani chowk','virani-chowk','','1','0','1695216968','1695216968');
INSERT INTO address_city_locations VALUES('268','Sardar Colony','sardar-colony','','1','0','1695216969','1695216969');
INSERT INTO address_city_locations VALUES('269','Gotri','gotri','','1','0','1695216969','1695216969');
INSERT INTO address_city_locations VALUES('270','Secter 27','secter-27','','1','0','1695216970','1695216970');
INSERT INTO address_city_locations VALUES('271','KHOTHARIYA ROAD  ','khothariya-road--','','1','0','1695216971','1695216971');
INSERT INTO address_city_locations VALUES('272','BHAGABATI PARK','bhagabati-park','','1','0','1695216971','1695216971');
INSERT INTO address_city_locations VALUES('273','nilam baug','nilam-baug','','1','0','1695216972','1695216972');
INSERT INTO address_city_locations VALUES('274','Randesar','randesar','','1','0','1695216972','1695216972');
INSERT INTO address_city_locations VALUES('275','Bhadaj','bhadaj','','1','0','1695216972','1695216972');
INSERT INTO address_city_locations VALUES('276','Gomtipur','gomtipur','','1','0','1695216973','1695216973');
INSERT INTO address_city_locations VALUES('277','nandani','nandani','','1','0','1695216973','1695216973');
INSERT INTO address_city_locations VALUES('278','sandhuvasvani road','sandhuvasvani-road','','1','0','1695216975','1695216975');
INSERT INTO address_city_locations VALUES('279','PATAN MANI SOCIETY','patan-mani-society','','1','0','1695216976','1695216976');
INSERT INTO address_city_locations VALUES('280','barejadi','barejadi','','1','0','1695216977','1695216977');
INSERT INTO address_city_locations VALUES('281','palanpur','palanpur','','1','0','1695216977','1695216977');
INSERT INTO address_city_locations VALUES('282','GAUTAM NAGAR','gautam-nagar','','1','0','1695216978','1695216978');
INSERT INTO address_city_locations VALUES('283','akvada','akvada','','1','0','1695216979','1695216979');
INSERT INTO address_city_locations VALUES('284','LAXMI NAGAR','laxmi-nagar','','1','0','1695216983','1695216983');
INSERT INTO address_city_locations VALUES('285','Station road','station-road','','1','0','1695216985','1695216985');
INSERT INTO address_city_locations VALUES('286','Girirajnagar Socity ','girirajnagar-socity-','','1','0','1695216985','1695216985');
INSERT INTO address_city_locations VALUES('287','vavdi','vavdi','','1','0','1695216988','1695216988');
INSERT INTO address_city_locations VALUES('288','Mirzapur','mirzapur','','1','0','1695216989','1695216989');
INSERT INTO address_city_locations VALUES('289','Mount abu','mount-abu','','1','0','1695216989','1695216989');
INSERT INTO address_city_locations VALUES('290','Behrampura','behrampura','','1','0','1695217004','1695217004');
INSERT INTO address_city_locations VALUES('291','Gandhinagar Sector 30','gandhinagar-sector-30','','1','0','1695217005','1695217005');
INSERT INTO address_city_locations VALUES('292','VIJAY CROSS ROAD','vijay-cross-road','','1','0','1695217009','1695217009');
INSERT INTO address_city_locations VALUES('293','rameshwar chowk  ','rameshwar-chowk--','','1','0','1695217009','1695217009');
INSERT INTO address_city_locations VALUES('294','Ambica  Nager','ambica--nager','','1','0','1695217010','1695217010');
INSERT INTO address_city_locations VALUES('295','bopal nagar','bopal-nagar','','1','0','1695217012','1695217012');
INSERT INTO address_city_locations VALUES('296','raiya ','raiya-','','1','0','1695217013','1695217013');
INSERT INTO address_city_locations VALUES('297','parshuram colony','parshuram-colony','','1','0','1695217015','1695217015');
INSERT INTO address_city_locations VALUES('298','INDRAPRASTH SOCIETY','indraprasth-society','','1','0','1695217016','1695217016');
INSERT INTO address_city_locations VALUES('299','Jantanagar','jantanagar','','1','0','1695217016','1695217016');
INSERT INTO address_city_locations VALUES('300','VELANJA ','velanja-','','1','0','1695217018','1695217018');
INSERT INTO address_city_locations VALUES('301','shanti nagar','shanti-nagar','','1','0','1695217018','1695217018');
INSERT INTO address_city_locations VALUES('302','Vadsar','vadsar','','1','0','1695217018','1695217018');
INSERT INTO address_city_locations VALUES('303','EAST MANINAGAR','east-maninagar','','1','0','1695217018','1695217018');
INSERT INTO address_city_locations VALUES('304','AKSHAR  COLONY ','akshar--colony-','','1','0','1695217019','1695217019');
INSERT INTO address_city_locations VALUES('305','bagicha','bagicha','','1','0','1695217020','1695217020');
INSERT INTO address_city_locations VALUES('306','Nand tanuj society','nand-tanuj-society','','1','0','1695217021','1695217021');
INSERT INTO address_city_locations VALUES('307','DG NAGAR','dg-nagar','','1','0','1695217021','1695217021');
INSERT INTO address_city_locations VALUES('308','Megani  Nagar','megani--nagar','','1','0','1695217022','1695217022');
INSERT INTO address_city_locations VALUES('309','Zundal','zundal','','1','0','1695217023','1695217023');
INSERT INTO address_city_locations VALUES('310','GIDC Nadiad','gidc-nadiad','','1','0','1695217023','1695217023');
INSERT INTO address_city_locations VALUES('311','dandiya bazar','dandiya-bazar','','1','0','1695217024','1695217024');
INSERT INTO address_city_locations VALUES('312','motipura','motipura','','1','0','1695217025','1695217025');
INSERT INTO address_city_locations VALUES('313','NORTH BOPAL','north-bopal','','1','0','1695217025','1695217025');
INSERT INTO address_city_locations VALUES('314','haripura','haripura','','1','0','1695217028','1695217028');
INSERT INTO address_city_locations VALUES('315','Kaneya Chowk','kaneya-chowk','','1','0','1695217029','1695217029');
INSERT INTO address_city_locations VALUES('316','Ognaj','ognaj','','1','0','1695217029','1695217029');
INSERT INTO address_city_locations VALUES('317','Aanand','aanand','','1','0','1695217030','1695217030');
INSERT INTO address_city_locations VALUES('318','kalali','kalali','','1','0','1695217030','1695217030');
INSERT INTO address_city_locations VALUES('319','pach  kuaa','pach--kuaa','','1','0','1695217030','1695217030');
INSERT INTO address_city_locations VALUES('320','zanzarada road','zanzarada-road','','1','0','1695217031','1695217031');
INSERT INTO address_city_locations VALUES('321','sanand ','sanand-','','1','0','1695217031','1695217031');
INSERT INTO address_city_locations VALUES('322','SHEETAL PARK','sheetal-park','','1','0','1695217038','1695217038');
INSERT INTO address_city_locations VALUES('323','MANIYASHA','maniyasha','','1','0','1695217038','1695217038');
INSERT INTO address_city_locations VALUES('324','Bajwa','bajwa','','1','0','1695217041','1695217041');
INSERT INTO address_city_locations VALUES('325','Sabaramati','sabaramati','','1','0','1695217042','1695217042');
INSERT INTO address_city_locations VALUES('326','Vemali  Village','vemali--village','','1','0','1695217042','1695217042');
INSERT INTO address_city_locations VALUES('327','Sayajipura ','sayajipura-','','1','0','1695217043','1695217043');
INSERT INTO address_city_locations VALUES('328','shantivan society no,1','shantivan-society-no,1','','1','0','1695217043','1695217043');
INSERT INTO address_city_locations VALUES('329','AYODHYA CHOWK','ayodhya-chowk','','1','0','1695217044','1695217044');
INSERT INTO address_city_locations VALUES('330','KALOL','kalol','','1','0','1695217045','1695217045');
INSERT INTO address_city_locations VALUES('331','HANUMAN PARA NARAYAN NAGAR','hanuman-para-narayan-nagar','','1','0','1695217046','1695217046');
INSERT INTO address_city_locations VALUES('332','Anmolnagar','anmolnagar','','1','0','1695217047','1695217047');
INSERT INTO address_city_locations VALUES('333','Jogeshwari','jogeshwari','','1','0','1695217047','1695217047');
INSERT INTO address_city_locations VALUES('334','vasna bhayali road','vasna-bhayali-road','','1','0','1695217047','1695217047');
INSERT INTO address_city_locations VALUES('335','gsfc township','gsfc-township','','1','0','1695217047','1695217047');
INSERT INTO address_city_locations VALUES('336','swati park','swati-park','','1','0','1695217048','1695217048');
INSERT INTO address_city_locations VALUES('337','Halol  Gidc','halol--gidc','','1','0','1695217050','1695217050');
INSERT INTO address_city_locations VALUES('338','krishnanagar','krishnanagar','','1','0','1695217051','1695217051');
INSERT INTO address_city_locations VALUES('339','Shanti Nager','shanti-nager','','1','0','1695217051','1695217051');
INSERT INTO address_city_locations VALUES('340','MOTA MAVA','mota-mava','','1','0','1695217051','1695217051');
INSERT INTO address_city_locations VALUES('341','Sukan 6','sukan-6','','1','0','1695217052','1695217052');
INSERT INTO address_city_locations VALUES('342','Jawahar Nagar','jawahar-nagar','','1','0','1695217052','1695217052');
INSERT INTO address_city_locations VALUES('343','Nr Swaminarayan chowk','nr-swaminarayan-chowk','','1','0','1695217055','1695217055');
INSERT INTO address_city_locations VALUES('344','Moti Nagar','moti-nagar','','1','0','1695217057','1695217057');
INSERT INTO address_city_locations VALUES('345','kamlanagar ajwaroad chokadi','kamlanagar-ajwaroad-chokadi','','1','0','1695217059','1695217059');
INSERT INTO address_city_locations VALUES('346','Ajwa Nimeta  Road ','ajwa-nimeta--road-','','1','0','1695217060','1695217060');
INSERT INTO address_city_locations VALUES('347','Raopura','raopura','','1','0','1695217061','1695217061');
INSERT INTO address_city_locations VALUES('348','SHREE GANDHI HOUSING SOCIETY','shree-gandhi-housing-society','','1','0','1695217063','1695217063');
INSERT INTO address_city_locations VALUES('349','RAM KRISHNA NRAGA','ram-krishna-nraga','','1','0','1695217065','1695217065');
INSERT INTO address_city_locations VALUES('350','Vidha vihar','vidha-vihar','','1','0','1695217066','1695217066');
INSERT INTO address_city_locations VALUES('351','manjipura','manjipura','','1','0','1695217280','1695217280');
INSERT INTO address_city_locations VALUES('352','somnath society','somnath-society','','1','0','1695217281','1695217281');
INSERT INTO address_city_locations VALUES('353','SOKHADA','sokhada','','1','0','1695217282','1695217282');
INSERT INTO address_city_locations VALUES('354','ZARNA PARK','zarna-park','','1','0','1695217284','1695217284');
INSERT INTO address_city_locations VALUES('355','SARDAR PATEL SOCIETY','sardar-patel-society','','1','0','1695217285','1695217285');
INSERT INTO address_city_locations VALUES('356','New 80 feet road ','new-80-feet-road-','','1','0','1695217287','1695217287');
INSERT INTO address_city_locations VALUES('357','gauravpath road','gauravpath-road','','1','0','1695217287','1695217287');
INSERT INTO address_city_locations VALUES('358','Geeta mandir','geeta-mandir','','1','0','1695217288','1695217288');
INSERT INTO address_city_locations VALUES('359','Gopal Nager','gopal-nager','','1','0','1695217291','1695217291');
INSERT INTO address_city_locations VALUES('360','ELLORA PARK','ellora-park','','1','0','1695217294','1695217294');
INSERT INTO address_city_locations VALUES('361','Bahar Colony ','bahar-colony-','','1','0','1695217296','1695217296');
INSERT INTO address_city_locations VALUES('362','ALKAPURI','alkapuri','','1','0','1695217296','1695217296');
INSERT INTO address_city_locations VALUES('363','New Sama','new-sama','','1','0','1695217301','1695217301');
INSERT INTO address_city_locations VALUES('364','arunachal society','arunachal-society','','1','0','1695217304','1695217304');
INSERT INTO address_city_locations VALUES('365','Dediyasan','dediyasan','','1','0','1695217308','1695217308');
INSERT INTO address_city_locations VALUES('366','SOLA BRIDGE','sola-bridge','','1','0','1695217308','1695217308');
INSERT INTO address_city_locations VALUES('367','laxminarayan society','laxminarayan-society','','1','0','1695217314','1695217314');
INSERT INTO address_city_locations VALUES('368','Katargam','katargam','','1','0','1695217315','1695217315');
INSERT INTO address_city_locations VALUES('369','SHYAMAL SOCIETY','shyamal-society','','1','0','1695217318','1695217318');
INSERT INTO address_city_locations VALUES('370','UDHNA','udhna','','1','0','1695217318','1695217318');
INSERT INTO address_city_locations VALUES('371','palodiya','palodiya','','1','0','1695217319','1695217319');
INSERT INTO address_city_locations VALUES('372','shahpur gate','shahpur-gate','','1','0','1695217320','1695217320');
INSERT INTO address_city_locations VALUES('373','JMC NAGAR','jmc-nagar','','1','0','1695217321','1695217321');
INSERT INTO address_city_locations VALUES('374','sangam crossing','sangam-crossing','','1','0','1695217322','1695217322');
INSERT INTO address_city_locations VALUES('375','AMBEDKAR NAGAR','ambedkar-nagar','','1','0','1695217328','1695217328');
INSERT INTO address_city_locations VALUES('376','Jamalpur','jamalpur','','1','0','1695217331','1695217331');
INSERT INTO address_city_locations VALUES('377','SHJETH NAGAR','shjeth-nagar','','1','0','1695217341','1695217341');
INSERT INTO address_city_locations VALUES('378','khadia','khadia','','1','0','1695217342','1695217342');
INSERT INTO address_city_locations VALUES('379','Vinobha bhave nagar','vinobha-bhave-nagar','','1','0','1695217343','1695217343');
INSERT INTO address_city_locations VALUES('380','DHARAM NAGAR','dharam-nagar','','1','0','1695217343','1695217343');
INSERT INTO address_city_locations VALUES('381','RAJKOT HOUSING SOCIETY','rajkot-housing-society','','1','0','1695217344','1695217344');
INSERT INTO address_city_locations VALUES('382','PRAHLAD NAGER','prahlad-nager','','1','0','1695217345','1695217345');
INSERT INTO address_city_locations VALUES('383','HILL DRIVE','hill-drive','','1','0','1695217347','1695217347');
INSERT INTO address_city_locations VALUES('384','JYOTI NAGAR ','jyoti-nagar-','','1','0','1695217349','1695217349');
INSERT INTO address_city_locations VALUES('385','Gujarat Housing Board Society','gujarat-housing-board-society','','1','0','1695217350','1695217350');
INSERT INTO address_city_locations VALUES('386','KHATODARA COLONY','khatodara-colony','','1','0','1695217353','1695217353');
INSERT INTO address_city_locations VALUES('387','college wadi','college-wadi','','1','0','1695217355','1695217355');
INSERT INTO address_city_locations VALUES('388','nizampura','nizampura','','1','0','1695217355','1695217355');
INSERT INTO address_city_locations VALUES('389','CHIMANLAL GIEDHALAL ROAD','chimanlal-giedhalal-road','','1','0','1695217356','1695217356');
INSERT INTO address_city_locations VALUES('390','Basantnagar','basantnagar','','1','0','1695217357','1695217357');
INSERT INTO address_city_locations VALUES('391','chhani','chhani','','1','0','1695217357','1695217357');
INSERT INTO address_city_locations VALUES('392','Ucharapi','ucharapi','','1','0','1695217358','1695217358');
INSERT INTO address_city_locations VALUES('393','gorwa','gorwa','','1','0','1695217359','1695217359');
INSERT INTO address_city_locations VALUES('394','modhera circle','modhera-circle','','1','0','1695217362','1695217362');
INSERT INTO address_city_locations VALUES('395','Timbawan','timbawan','','1','0','1695217363','1695217363');
INSERT INTO address_city_locations VALUES('396','Thakkarnagar','thakkarnagar','','1','0','1695217366','1695217366');
INSERT INTO address_city_locations VALUES('397','RADHA PARK','radha-park','','1','0','1695217366','1695217366');
INSERT INTO address_city_locations VALUES('398','Mal Godaun Road','mal-godaun-road','','1','0','1695217366','1695217366');
INSERT INTO address_city_locations VALUES('399','Kidana','kidana','','1','0','1695217367','1695217367');
INSERT INTO address_city_locations VALUES('400','VIVEKANAND NAGAR','vivekanand-nagar','','1','0','1695217368','1695217368');
INSERT INTO address_city_locations VALUES('401','Durvesh nagar','durvesh-nagar','','1','0','1695217370','1695217370');
INSERT INTO address_city_locations VALUES('402','Panchavati Society ','panchavati-society-','','1','0','1695217370','1695217370');
INSERT INTO address_city_locations VALUES('403','CITY PLAZA','city-plaza','','1','0','1695217371','1695217371');
INSERT INTO address_city_locations VALUES('404','Mission road ','mission-road-','','1','0','1695217372','1695217372');
INSERT INTO address_city_locations VALUES('405','Relief road','relief-road','','1','0','1695217372','1695217372');
INSERT INTO address_city_locations VALUES('406','Aalap Green City','aalap-green-city','','1','0','1695217373','1695217373');
INSERT INTO address_city_locations VALUES('407','MARUTI NAGAR KUVADAVA RORD','maruti-nagar-kuvadava-rord','','1','0','1695217374','1695217374');
INSERT INTO address_city_locations VALUES('408','varacha','varacha','','1','0','1695217375','1695217375');
INSERT INTO address_city_locations VALUES('409','Dhanji Bai no kuvo','dhanji-bai-no-kuvo','','1','0','1695217376','1695217376');
INSERT INTO address_city_locations VALUES('410','Aavkar hall ','aavkar-hall-','','1','0','1695217377','1695217377');
INSERT INTO address_city_locations VALUES('411','brahmaniya','brahmaniya','','1','0','1695217379','1695217379');
INSERT INTO address_city_locations VALUES('412','NAHAR COLONY','nahar-colony','','1','0','1695217379','1695217379');
INSERT INTO address_city_locations VALUES('413','Hansol','hansol','','1','0','1695217379','1695217379');
INSERT INTO address_city_locations VALUES('414','shri namdev nagar society','shri-namdev-nagar-society','','1','0','1695217380','1695217380');
INSERT INTO address_city_locations VALUES('415','ODHAV SOCEITY','odhav-soceity','','1','0','1695217381','1695217381');
INSERT INTO address_city_locations VALUES('416','SUBHANPURA ','subhanpura-','','1','0','1695217383','1695217383');
INSERT INTO address_city_locations VALUES('417','chandresh nagar','chandresh-nagar','','1','0','1695217386','1695217386');
INSERT INTO address_city_locations VALUES('418','Manipur','manipur','','1','0','1695217387','1695217387');
INSERT INTO address_city_locations VALUES('419','JETALPUR ROAD','jetalpur-road','','1','0','1695217388','1695217388');
INSERT INTO address_city_locations VALUES('420','Navine  Flourence Colony','navine--flourence-colony','','1','0','1695217391','1695217391');
INSERT INTO address_city_locations VALUES('421','AISHWARYA  SOCIETY','aishwarya--society','','1','0','1695217391','1695217391');
INSERT INTO address_city_locations VALUES('422','Bavla','bavla','','1','0','1695217391','1695217391');
INSERT INTO address_city_locations VALUES('423','Pramukh  Nager','pramukh--nager','','1','0','1695217392','1695217392');
INSERT INTO address_city_locations VALUES('424','Balaji  Park','balaji--park','','1','0','1695217394','1695217394');
INSERT INTO address_city_locations VALUES('425','PATHER CHAL','pather-chal','','1','0','1695217394','1695217394');
INSERT INTO address_city_locations VALUES('426','Riddhi siddhi park','riddhi-siddhi-park','','1','0','1695217402','1695217402');
INSERT INTO address_city_locations VALUES('427','padmi society','padmi-society','','1','0','1695217404','1695217404');
INSERT INTO address_city_locations VALUES('428','Chandkheda','chandkheda','','1','0','1695217407','1695217407');
INSERT INTO address_city_locations VALUES('429','SIDDHESHWARI NAGAR','siddheshwari-nagar','','1','0','1695217409','1695217409');
INSERT INTO address_city_locations VALUES('430','Kathvada  ','kathvada--','','1','0','1695217409','1695217409');
INSERT INTO address_city_locations VALUES('431','Secter 24','secter-24','','1','0','1695217410','1695217410');



CREATE TABLE `address_countries` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `iso3` char(3) DEFAULT NULL,
  `numeric_code` char(3) DEFAULT NULL,
  `iso2` char(2) DEFAULT NULL,
  `phonecode` varchar(255) DEFAULT NULL,
  `capital` varchar(255) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `currency_name` varchar(255) DEFAULT NULL,
  `currency_symbol` varchar(255) DEFAULT NULL,
  `tld` varchar(255) DEFAULT NULL,
  `native` varchar(255) DEFAULT NULL,
  `region` varchar(255) DEFAULT NULL,
  `subregion` varchar(255) DEFAULT NULL,
  `timezones` text DEFAULT NULL,
  `translations` text DEFAULT NULL,
  `latitude` decimal(10,8) DEFAULT NULL,
  `longitude` decimal(11,8) DEFAULT NULL,
  `emoji` varchar(191) DEFAULT NULL,
  `emojiU` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `flag` tinyint(1) DEFAULT 1,
  `wikiDataId` varchar(255) DEFAULT NULL COMMENT 'Rapid API GeoDB Cities',
  `added_by` int(11) DEFAULT 1,
  `is_deleted` int(11) DEFAULT 0,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=252 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO address_countries VALUES('1','Afghanistan','AFG','004','AF','93','Kabul','AFN','Afghan afghani','؋','.af','افغانستان','Asia','Southern Asia','[{\"zoneName\":\"Asia/Kabul\",\"gmtOffset\":16200,\"gmtOffsetName\":\"UTC+04:30\",\"abbreviation\":\"AFT\",\"tzName\":\"Afghanistan Time\"}]','{\"kr\":\"아프가니스탄\",\"br\":\"Afeganistão\",\"pt\":\"Afeganistão\",\"nl\":\"Afghanistan\",\"hr\":\"Afganistan\",\"fa\":\"افغانستان\",\"de\":\"Afghanistan\",\"es\":\"Afganistán\",\"fr\":\"Afghanistan\",\"ja\":\"アフガニスタン\",\"it\":\"Afghanistan\",\"cn\":\"阿富汗\"}','33.00000000','65.00000000','🇦🇫','U+1F1E6 U+1F1EB','2018-07-20 20:11:03','2021-12-11 12:49:42','1','Q889','1','0','1678651730');
INSERT INTO address_countries VALUES('2','Aland Islands','ALA','248','AX','+358-18','Mariehamn','EUR','Euro','€','.ax','Åland','Europe','Northern Europe','[{\"zoneName\":\"Europe/Mariehamn\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"}]','{\"kr\":\"올란드 제도\",\"br\":\"Ilhas de Aland\",\"pt\":\"Ilhas de Aland\",\"nl\":\"Ålandeilanden\",\"hr\":\"Ålandski otoci\",\"fa\":\"جزایر الند\",\"de\":\"Åland\",\"es\":\"Alandia\",\"fr\":\"Åland\",\"ja\":\"オーランド諸島\",\"it\":\"Isole Aland\",\"cn\":\"奥兰群岛\"}','60.11666700','19.90000000','🇦🇽','U+1F1E6 U+1F1FD','2018-07-20 20:11:03','2021-12-11 12:56:03','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('3','Albania','ALB','008','AL','355','Tirana','ALL','Albanian lek','Lek','.al','Shqipëria','Europe','Southern Europe','[{\"zoneName\":\"Europe/Tirane\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"알바니아\",\"br\":\"Albânia\",\"pt\":\"Albânia\",\"nl\":\"Albanië\",\"hr\":\"Albanija\",\"fa\":\"آلبانی\",\"de\":\"Albanien\",\"es\":\"Albania\",\"fr\":\"Albanie\",\"ja\":\"アルバニア\",\"it\":\"Albania\",\"cn\":\"阿尔巴尼亚\"}','41.00000000','20.00000000','🇦🇱','U+1F1E6 U+1F1F1','2018-07-20 20:11:03','2021-12-11 12:50:01','1','Q222','1','0','1678651730');
INSERT INTO address_countries VALUES('4','Algeria','DZA','012','DZ','213','Algiers','DZD','Algerian dinar','دج','.dz','الجزائر','Africa','Northern Africa','[{\"zoneName\":\"Africa/Algiers\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"알제리\",\"br\":\"Argélia\",\"pt\":\"Argélia\",\"nl\":\"Algerije\",\"hr\":\"Alžir\",\"fa\":\"الجزایر\",\"de\":\"Algerien\",\"es\":\"Argelia\",\"fr\":\"Algérie\",\"ja\":\"アルジェリア\",\"it\":\"Algeria\",\"cn\":\"阿尔及利亚\"}','28.00000000','3.00000000','🇩🇿','U+1F1E9 U+1F1FF','2018-07-20 20:11:03','2021-12-11 12:50:10','1','Q262','1','0','1678651730');
INSERT INTO address_countries VALUES('5','American Samoa','ASM','016','AS','+1-684','Pago Pago','USD','US Dollar','$','.as','American Samoa','Oceania','Polynesia','[{\"zoneName\":\"Pacific/Pago_Pago\",\"gmtOffset\":-39600,\"gmtOffsetName\":\"UTC-11:00\",\"abbreviation\":\"SST\",\"tzName\":\"Samoa Standard Time\"}]','{\"kr\":\"아메리칸사모아\",\"br\":\"Samoa Americana\",\"pt\":\"Samoa Americana\",\"nl\":\"Amerikaans Samoa\",\"hr\":\"Američka Samoa\",\"fa\":\"ساموآی آمریکا\",\"de\":\"Amerikanisch-Samoa\",\"es\":\"Samoa Americana\",\"fr\":\"Samoa américaines\",\"ja\":\"アメリカ領サモア\",\"it\":\"Samoa Americane\",\"cn\":\"美属萨摩亚\"}','-14.33333333','-170.00000000','🇦🇸','U+1F1E6 U+1F1F8','2018-07-20 20:11:03','2021-12-11 12:55:50','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('6','Andorra','AND','020','AD','376','Andorra la Vella','EUR','Euro','€','.ad','Andorra','Europe','Southern Europe','[{\"zoneName\":\"Europe/Andorra\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"안도라\",\"br\":\"Andorra\",\"pt\":\"Andorra\",\"nl\":\"Andorra\",\"hr\":\"Andora\",\"fa\":\"آندورا\",\"de\":\"Andorra\",\"es\":\"Andorra\",\"fr\":\"Andorre\",\"ja\":\"アンドラ\",\"it\":\"Andorra\",\"cn\":\"安道尔\"}','42.50000000','1.50000000','🇦🇩','U+1F1E6 U+1F1E9','2018-07-20 20:11:03','2021-12-11 12:50:22','1','Q228','1','0','1678651730');
INSERT INTO address_countries VALUES('7','Angola','AGO','024','AO','244','Luanda','AOA','Angolan kwanza','Kz','.ao','Angola','Africa','Middle Africa','[{\"zoneName\":\"Africa/Luanda\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"WAT\",\"tzName\":\"West Africa Time\"}]','{\"kr\":\"앙골라\",\"br\":\"Angola\",\"pt\":\"Angola\",\"nl\":\"Angola\",\"hr\":\"Angola\",\"fa\":\"آنگولا\",\"de\":\"Angola\",\"es\":\"Angola\",\"fr\":\"Angola\",\"ja\":\"アンゴラ\",\"it\":\"Angola\",\"cn\":\"安哥拉\"}','-12.50000000','18.50000000','🇦🇴','U+1F1E6 U+1F1F4','2018-07-20 20:11:03','2021-12-11 12:50:31','1','Q916','1','0','1678651730');
INSERT INTO address_countries VALUES('8','Anguilla','AIA','660','AI','+1-264','The Valley','XCD','East Caribbean dollar','$','.ai','Anguilla','Americas','Caribbean','[{\"zoneName\":\"America/Anguilla\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"앵귈라\",\"br\":\"Anguila\",\"pt\":\"Anguila\",\"nl\":\"Anguilla\",\"hr\":\"Angvila\",\"fa\":\"آنگویلا\",\"de\":\"Anguilla\",\"es\":\"Anguilla\",\"fr\":\"Anguilla\",\"ja\":\"アンギラ\",\"it\":\"Anguilla\",\"cn\":\"安圭拉\"}','18.25000000','-63.16666666','🇦🇮','U+1F1E6 U+1F1EE','2018-07-20 20:11:03','2021-12-11 12:50:46','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('9','Antarctica','ATA','010','AQ','672','','AAD','Antarctican dollar','$','.aq','Antarctica','Polar','','[{\"zoneName\":\"Antarctica/Casey\",\"gmtOffset\":39600,\"gmtOffsetName\":\"UTC+11:00\",\"abbreviation\":\"AWST\",\"tzName\":\"Australian Western Standard Time\"},{\"zoneName\":\"Antarctica/Davis\",\"gmtOffset\":25200,\"gmtOffsetName\":\"UTC+07:00\",\"abbreviation\":\"DAVT\",\"tzName\":\"Davis Time\"},{\"zoneName\":\"Antarctica/DumontDUrville\",\"gmtOffset\":36000,\"gmtOffsetName\":\"UTC+10:00\",\"abbreviation\":\"DDUT\",\"tzName\":\"Dumont d\'Urville Time\"},{\"zoneName\":\"Antarctica/Mawson\",\"gmtOffset\":18000,\"gmtOffsetName\":\"UTC+05:00\",\"abbreviation\":\"MAWT\",\"tzName\":\"Mawson Station Time\"},{\"zoneName\":\"Antarctica/McMurdo\",\"gmtOffset\":46800,\"gmtOffsetName\":\"UTC+13:00\",\"abbreviation\":\"NZDT\",\"tzName\":\"New Zealand Daylight Time\"},{\"zoneName\":\"Antarctica/Palmer\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"CLST\",\"tzName\":\"Chile Summer Time\"},{\"zoneName\":\"Antarctica/Rothera\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"ROTT\",\"tzName\":\"Rothera Research Station Time\"},{\"zoneName\":\"Antarctica/Syowa\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"SYOT\",\"tzName\":\"Showa Station Time\"},{\"zoneName\":\"Antarctica/Troll\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"GMT\",\"tzName\":\"Greenwich Mean Time\"},{\"zoneName\":\"Antarctica/Vostok\",\"gmtOffset\":21600,\"gmtOffsetName\":\"UTC+06:00\",\"abbreviation\":\"VOST\",\"tzName\":\"Vostok Station Time\"}]','{\"kr\":\"남극\",\"br\":\"Antártida\",\"pt\":\"Antárctida\",\"nl\":\"Antarctica\",\"hr\":\"Antarktika\",\"fa\":\"جنوبگان\",\"de\":\"Antarktika\",\"es\":\"Antártida\",\"fr\":\"Antarctique\",\"ja\":\"南極大陸\",\"it\":\"Antartide\",\"cn\":\"南极洲\"}','-74.65000000','4.48000000','🇦🇶','U+1F1E6 U+1F1F6','2018-07-20 20:11:03','2021-12-11 13:49:17','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('10','Antigua And Barbuda','ATG','028','AG','+1-268','St. John\'s','XCD','Eastern Caribbean dollar','$','.ag','Antigua and Barbuda','Americas','Caribbean','[{\"zoneName\":\"America/Antigua\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"앤티가 바부다\",\"br\":\"Antígua e Barbuda\",\"pt\":\"Antígua e Barbuda\",\"nl\":\"Antigua en Barbuda\",\"hr\":\"Antigva i Barbuda\",\"fa\":\"آنتیگوا و باربودا\",\"de\":\"Antigua und Barbuda\",\"es\":\"Antigua y Barbuda\",\"fr\":\"Antigua-et-Barbuda\",\"ja\":\"アンティグア・バーブーダ\",\"it\":\"Antigua e Barbuda\",\"cn\":\"安提瓜和巴布达\"}','17.05000000','-61.80000000','🇦🇬','U+1F1E6 U+1F1EC','2018-07-20 20:11:03','2021-12-11 12:56:34','1','Q781','1','0','1678651730');
INSERT INTO address_countries VALUES('11','Argentina','ARG','032','AR','54','Buenos Aires','ARS','Argentine peso','$','.ar','Argentina','Americas','South America','[{\"zoneName\":\"America/Argentina/Buenos_Aires\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"ART\",\"tzName\":\"Argentina Time\"},{\"zoneName\":\"America/Argentina/Catamarca\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"ART\",\"tzName\":\"Argentina Time\"},{\"zoneName\":\"America/Argentina/Cordoba\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"ART\",\"tzName\":\"Argentina Time\"},{\"zoneName\":\"America/Argentina/Jujuy\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"ART\",\"tzName\":\"Argentina Time\"},{\"zoneName\":\"America/Argentina/La_Rioja\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"ART\",\"tzName\":\"Argentina Time\"},{\"zoneName\":\"America/Argentina/Mendoza\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"ART\",\"tzName\":\"Argentina Time\"},{\"zoneName\":\"America/Argentina/Rio_Gallegos\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"ART\",\"tzName\":\"Argentina Time\"},{\"zoneName\":\"America/Argentina/Salta\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"ART\",\"tzName\":\"Argentina Time\"},{\"zoneName\":\"America/Argentina/San_Juan\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"ART\",\"tzName\":\"Argentina Time\"},{\"zoneName\":\"America/Argentina/San_Luis\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"ART\",\"tzName\":\"Argentina Time\"},{\"zoneName\":\"America/Argentina/Tucuman\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"ART\",\"tzName\":\"Argentina Time\"},{\"zoneName\":\"America/Argentina/Ushuaia\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"ART\",\"tzName\":\"Argentina Time\"}]','{\"kr\":\"아르헨티나\",\"br\":\"Argentina\",\"pt\":\"Argentina\",\"nl\":\"Argentinië\",\"hr\":\"Argentina\",\"fa\":\"آرژانتین\",\"de\":\"Argentinien\",\"es\":\"Argentina\",\"fr\":\"Argentine\",\"ja\":\"アルゼンチン\",\"it\":\"Argentina\",\"cn\":\"阿根廷\"}','-34.00000000','-64.00000000','🇦🇷','U+1F1E6 U+1F1F7','2018-07-20 20:11:03','2021-12-11 12:51:01','1','Q414','1','0','1678651730');
INSERT INTO address_countries VALUES('12','Armenia','ARM','051','AM','374','Yerevan','AMD','Armenian dram','֏','.am','Հայաստան','Asia','Western Asia','[{\"zoneName\":\"Asia/Yerevan\",\"gmtOffset\":14400,\"gmtOffsetName\":\"UTC+04:00\",\"abbreviation\":\"AMT\",\"tzName\":\"Armenia Time\"}]','{\"kr\":\"아르메니아\",\"br\":\"Armênia\",\"pt\":\"Arménia\",\"nl\":\"Armenië\",\"hr\":\"Armenija\",\"fa\":\"ارمنستان\",\"de\":\"Armenien\",\"es\":\"Armenia\",\"fr\":\"Arménie\",\"ja\":\"アルメニア\",\"it\":\"Armenia\",\"cn\":\"亚美尼亚\"}','40.00000000','45.00000000','🇦🇲','U+1F1E6 U+1F1F2','2018-07-20 20:11:03','2021-12-11 12:51:06','1','Q399','1','0','1678651730');
INSERT INTO address_countries VALUES('13','Aruba','ABW','533','AW','297','Oranjestad','AWG','Aruban florin','ƒ','.aw','Aruba','Americas','Caribbean','[{\"zoneName\":\"America/Aruba\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"아루바\",\"br\":\"Aruba\",\"pt\":\"Aruba\",\"nl\":\"Aruba\",\"hr\":\"Aruba\",\"fa\":\"آروبا\",\"de\":\"Aruba\",\"es\":\"Aruba\",\"fr\":\"Aruba\",\"ja\":\"アルバ\",\"it\":\"Aruba\",\"cn\":\"阿鲁巴\"}','12.50000000','-69.96666666','🇦🇼','U+1F1E6 U+1F1FC','2018-07-20 20:11:03','2021-12-11 12:56:47','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('14','Australia','AUS','036','AU','61','Canberra','AUD','Australian dollar','$','.au','Australia','Oceania','Australia and New Zealand','[{\"zoneName\":\"Antarctica/Macquarie\",\"gmtOffset\":39600,\"gmtOffsetName\":\"UTC+11:00\",\"abbreviation\":\"MIST\",\"tzName\":\"Macquarie Island Station Time\"},{\"zoneName\":\"Australia/Adelaide\",\"gmtOffset\":37800,\"gmtOffsetName\":\"UTC+10:30\",\"abbreviation\":\"ACDT\",\"tzName\":\"Australian Central Daylight Saving Time\"},{\"zoneName\":\"Australia/Brisbane\",\"gmtOffset\":36000,\"gmtOffsetName\":\"UTC+10:00\",\"abbreviation\":\"AEST\",\"tzName\":\"Australian Eastern Standard Time\"},{\"zoneName\":\"Australia/Broken_Hill\",\"gmtOffset\":37800,\"gmtOffsetName\":\"UTC+10:30\",\"abbreviation\":\"ACDT\",\"tzName\":\"Australian Central Daylight Saving Time\"},{\"zoneName\":\"Australia/Currie\",\"gmtOffset\":39600,\"gmtOffsetName\":\"UTC+11:00\",\"abbreviation\":\"AEDT\",\"tzName\":\"Australian Eastern Daylight Saving Time\"},{\"zoneName\":\"Australia/Darwin\",\"gmtOffset\":34200,\"gmtOffsetName\":\"UTC+09:30\",\"abbreviation\":\"ACST\",\"tzName\":\"Australian Central Standard Time\"},{\"zoneName\":\"Australia/Eucla\",\"gmtOffset\":31500,\"gmtOffsetName\":\"UTC+08:45\",\"abbreviation\":\"ACWST\",\"tzName\":\"Australian Central Western Standard Time (Unofficial)\"},{\"zoneName\":\"Australia/Hobart\",\"gmtOffset\":39600,\"gmtOffsetName\":\"UTC+11:00\",\"abbreviation\":\"AEDT\",\"tzName\":\"Australian Eastern Daylight Saving Time\"},{\"zoneName\":\"Australia/Lindeman\",\"gmtOffset\":36000,\"gmtOffsetName\":\"UTC+10:00\",\"abbreviation\":\"AEST\",\"tzName\":\"Australian Eastern Standard Time\"},{\"zoneName\":\"Australia/Lord_Howe\",\"gmtOffset\":39600,\"gmtOffsetName\":\"UTC+11:00\",\"abbreviation\":\"LHST\",\"tzName\":\"Lord Howe Summer Time\"},{\"zoneName\":\"Australia/Melbourne\",\"gmtOffset\":39600,\"gmtOffsetName\":\"UTC+11:00\",\"abbreviation\":\"AEDT\",\"tzName\":\"Australian Eastern Daylight Saving Time\"},{\"zoneName\":\"Australia/Perth\",\"gmtOffset\":28800,\"gmtOffsetName\":\"UTC+08:00\",\"abbreviation\":\"AWST\",\"tzName\":\"Australian Western Standard Time\"},{\"zoneName\":\"Australia/Sydney\",\"gmtOffset\":39600,\"gmtOffsetName\":\"UTC+11:00\",\"abbreviation\":\"AEDT\",\"tzName\":\"Australian Eastern Daylight Saving Time\"}]','{\"kr\":\"호주\",\"br\":\"Austrália\",\"pt\":\"Austrália\",\"nl\":\"Australië\",\"hr\":\"Australija\",\"fa\":\"استرالیا\",\"de\":\"Australien\",\"es\":\"Australia\",\"fr\":\"Australie\",\"ja\":\"オーストラリア\",\"it\":\"Australia\",\"cn\":\"澳大利亚\"}','-27.00000000','133.00000000','🇦🇺','U+1F1E6 U+1F1FA','2018-07-20 20:11:03','2021-12-11 12:51:23','1','Q408','1','0','1678651730');
INSERT INTO address_countries VALUES('15','Austria','AUT','040','AT','43','Vienna','EUR','Euro','€','.at','Österreich','Europe','Western Europe','[{\"zoneName\":\"Europe/Vienna\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"오스트리아\",\"br\":\"áustria\",\"pt\":\"áustria\",\"nl\":\"Oostenrijk\",\"hr\":\"Austrija\",\"fa\":\"اتریش\",\"de\":\"Österreich\",\"es\":\"Austria\",\"fr\":\"Autriche\",\"ja\":\"オーストリア\",\"it\":\"Austria\",\"cn\":\"奥地利\"}','47.33333333','13.33333333','🇦🇹','U+1F1E6 U+1F1F9','2018-07-20 20:11:03','2021-12-11 12:51:35','1','Q40','1','0','1678651730');
INSERT INTO address_countries VALUES('16','Azerbaijan','AZE','031','AZ','994','Baku','AZN','Azerbaijani manat','m','.az','Azərbaycan','Asia','Western Asia','[{\"zoneName\":\"Asia/Baku\",\"gmtOffset\":14400,\"gmtOffsetName\":\"UTC+04:00\",\"abbreviation\":\"AZT\",\"tzName\":\"Azerbaijan Time\"}]','{\"kr\":\"아제르바이잔\",\"br\":\"Azerbaijão\",\"pt\":\"Azerbaijão\",\"nl\":\"Azerbeidzjan\",\"hr\":\"Azerbajdžan\",\"fa\":\"آذربایجان\",\"de\":\"Aserbaidschan\",\"es\":\"Azerbaiyán\",\"fr\":\"Azerbaïdjan\",\"ja\":\"アゼルバイジャン\",\"it\":\"Azerbaijan\",\"cn\":\"阿塞拜疆\"}','40.50000000','47.50000000','🇦🇿','U+1F1E6 U+1F1FF','2018-07-20 20:11:03','2021-12-11 12:51:43','1','Q227','1','0','1678651730');
INSERT INTO address_countries VALUES('17','Bahamas The','BHS','044','BS','+1-242','Nassau','BSD','Bahamian dollar','B$','.bs','Bahamas','Americas','Caribbean','[{\"zoneName\":\"America/Nassau\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America)\"}]','{\"kr\":\"바하마\",\"br\":\"Bahamas\",\"pt\":\"Baamas\",\"nl\":\"Bahama’s\",\"hr\":\"Bahami\",\"fa\":\"باهاما\",\"de\":\"Bahamas\",\"es\":\"Bahamas\",\"fr\":\"Bahamas\",\"ja\":\"バハマ\",\"it\":\"Bahamas\",\"cn\":\"巴哈马\"}','24.25000000','-76.00000000','🇧🇸','U+1F1E7 U+1F1F8','2018-07-20 20:11:03','2021-12-11 12:51:50','1','Q778','1','0','1678651730');
INSERT INTO address_countries VALUES('18','Bahrain','BHR','048','BH','973','Manama','BHD','Bahraini dinar','.د.ب','.bh','‏البحرين','Asia','Western Asia','[{\"zoneName\":\"Asia/Bahrain\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"AST\",\"tzName\":\"Arabia Standard Time\"}]','{\"kr\":\"바레인\",\"br\":\"Bahrein\",\"pt\":\"Barém\",\"nl\":\"Bahrein\",\"hr\":\"Bahrein\",\"fa\":\"بحرین\",\"de\":\"Bahrain\",\"es\":\"Bahrein\",\"fr\":\"Bahreïn\",\"ja\":\"バーレーン\",\"it\":\"Bahrein\",\"cn\":\"巴林\"}','26.00000000','50.55000000','🇧🇭','U+1F1E7 U+1F1ED','2018-07-20 20:11:03','2021-12-11 12:51:58','1','Q398','1','0','1678651730');
INSERT INTO address_countries VALUES('19','Bangladesh','BGD','050','BD','880','Dhaka','BDT','Bangladeshi taka','৳','.bd','Bangladesh','Asia','Southern Asia','[{\"zoneName\":\"Asia/Dhaka\",\"gmtOffset\":21600,\"gmtOffsetName\":\"UTC+06:00\",\"abbreviation\":\"BDT\",\"tzName\":\"Bangladesh Standard Time\"}]','{\"kr\":\"방글라데시\",\"br\":\"Bangladesh\",\"pt\":\"Bangladeche\",\"nl\":\"Bangladesh\",\"hr\":\"Bangladeš\",\"fa\":\"بنگلادش\",\"de\":\"Bangladesch\",\"es\":\"Bangladesh\",\"fr\":\"Bangladesh\",\"ja\":\"バングラデシュ\",\"it\":\"Bangladesh\",\"cn\":\"孟加拉\"}','24.00000000','90.00000000','🇧🇩','U+1F1E7 U+1F1E9','2018-07-20 20:11:03','2021-12-11 12:52:04','1','Q902','1','0','1678651730');
INSERT INTO address_countries VALUES('20','Barbados','BRB','052','BB','+1-246','Bridgetown','BBD','Barbadian dollar','Bds$','.bb','Barbados','Americas','Caribbean','[{\"zoneName\":\"America/Barbados\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"바베이도스\",\"br\":\"Barbados\",\"pt\":\"Barbados\",\"nl\":\"Barbados\",\"hr\":\"Barbados\",\"fa\":\"باربادوس\",\"de\":\"Barbados\",\"es\":\"Barbados\",\"fr\":\"Barbade\",\"ja\":\"バルバドス\",\"it\":\"Barbados\",\"cn\":\"巴巴多斯\"}','13.16666666','-59.53333333','🇧🇧','U+1F1E7 U+1F1E7','2018-07-20 20:11:03','2021-12-11 12:57:03','1','Q244','1','0','1678651730');
INSERT INTO address_countries VALUES('21','Belarus','BLR','112','BY','375','Minsk','BYN','Belarusian ruble','Br','.by','Белару́сь','Europe','Eastern Europe','[{\"zoneName\":\"Europe/Minsk\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"MSK\",\"tzName\":\"Moscow Time\"}]','{\"kr\":\"벨라루스\",\"br\":\"Bielorrússia\",\"pt\":\"Bielorrússia\",\"nl\":\"Wit-Rusland\",\"hr\":\"Bjelorusija\",\"fa\":\"بلاروس\",\"de\":\"Weißrussland\",\"es\":\"Bielorrusia\",\"fr\":\"Biélorussie\",\"ja\":\"ベラルーシ\",\"it\":\"Bielorussia\",\"cn\":\"白俄罗斯\"}','53.00000000','28.00000000','🇧🇾','U+1F1E7 U+1F1FE','2018-07-20 20:11:03','2021-12-11 12:57:09','1','Q184','1','0','1678651730');
INSERT INTO address_countries VALUES('22','Belgium','BEL','056','BE','32','Brussels','EUR','Euro','€','.be','België','Europe','Western Europe','[{\"zoneName\":\"Europe/Brussels\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"벨기에\",\"br\":\"Bélgica\",\"pt\":\"Bélgica\",\"nl\":\"België\",\"hr\":\"Belgija\",\"fa\":\"بلژیک\",\"de\":\"Belgien\",\"es\":\"Bélgica\",\"fr\":\"Belgique\",\"ja\":\"ベルギー\",\"it\":\"Belgio\",\"cn\":\"比利时\"}','50.83333333','4.00000000','🇧🇪','U+1F1E7 U+1F1EA','2018-07-20 20:11:03','2021-12-11 12:57:15','1','Q31','1','0','1678651730');
INSERT INTO address_countries VALUES('23','Belize','BLZ','084','BZ','501','Belmopan','BZD','Belize dollar','$','.bz','Belize','Americas','Central America','[{\"zoneName\":\"America/Belize\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America)\"}]','{\"kr\":\"벨리즈\",\"br\":\"Belize\",\"pt\":\"Belize\",\"nl\":\"Belize\",\"hr\":\"Belize\",\"fa\":\"بلیز\",\"de\":\"Belize\",\"es\":\"Belice\",\"fr\":\"Belize\",\"ja\":\"ベリーズ\",\"it\":\"Belize\",\"cn\":\"伯利兹\"}','17.25000000','-88.75000000','🇧🇿','U+1F1E7 U+1F1FF','2018-07-20 20:11:03','2021-12-11 12:57:21','1','Q242','1','0','1678651730');
INSERT INTO address_countries VALUES('24','Benin','BEN','204','BJ','229','Porto-Novo','XOF','West African CFA franc','CFA','.bj','Bénin','Africa','Western Africa','[{\"zoneName\":\"Africa/Porto-Novo\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"WAT\",\"tzName\":\"West Africa Time\"}]','{\"kr\":\"베냉\",\"br\":\"Benin\",\"pt\":\"Benim\",\"nl\":\"Benin\",\"hr\":\"Benin\",\"fa\":\"بنین\",\"de\":\"Benin\",\"es\":\"Benín\",\"fr\":\"Bénin\",\"ja\":\"ベナン\",\"it\":\"Benin\",\"cn\":\"贝宁\"}','9.50000000','2.25000000','🇧🇯','U+1F1E7 U+1F1EF','2018-07-20 20:11:03','2021-12-11 12:57:27','1','Q962','1','0','1678651730');
INSERT INTO address_countries VALUES('25','Bermuda','BMU','060','BM','+1-441','Hamilton','BMD','Bermudian dollar','$','.bm','Bermuda','Americas','Northern America','[{\"zoneName\":\"Atlantic/Bermuda\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"버뮤다\",\"br\":\"Bermudas\",\"pt\":\"Bermudas\",\"nl\":\"Bermuda\",\"hr\":\"Bermudi\",\"fa\":\"برمودا\",\"de\":\"Bermuda\",\"es\":\"Bermudas\",\"fr\":\"Bermudes\",\"ja\":\"バミューダ\",\"it\":\"Bermuda\",\"cn\":\"百慕大\"}','32.33333333','-64.75000000','🇧🇲','U+1F1E7 U+1F1F2','2018-07-20 20:11:03','2021-12-11 12:57:32','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('26','Bhutan','BTN','064','BT','975','Thimphu','BTN','Bhutanese ngultrum','Nu.','.bt','ʼbrug-yul','Asia','Southern Asia','[{\"zoneName\":\"Asia/Thimphu\",\"gmtOffset\":21600,\"gmtOffsetName\":\"UTC+06:00\",\"abbreviation\":\"BTT\",\"tzName\":\"Bhutan Time\"}]','{\"kr\":\"부탄\",\"br\":\"Butão\",\"pt\":\"Butão\",\"nl\":\"Bhutan\",\"hr\":\"Butan\",\"fa\":\"بوتان\",\"de\":\"Bhutan\",\"es\":\"Bután\",\"fr\":\"Bhoutan\",\"ja\":\"ブータン\",\"it\":\"Bhutan\",\"cn\":\"不丹\"}','27.50000000','90.50000000','🇧🇹','U+1F1E7 U+1F1F9','2018-07-20 20:11:03','2021-12-11 12:57:38','1','Q917','1','0','1678651730');
INSERT INTO address_countries VALUES('27','Bolivia','BOL','068','BO','591','Sucre','BOB','Bolivian boliviano','Bs.','.bo','Bolivia','Americas','South America','[{\"zoneName\":\"America/La_Paz\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"BOT\",\"tzName\":\"Bolivia Time\"}]','{\"kr\":\"볼리비아\",\"br\":\"Bolívia\",\"pt\":\"Bolívia\",\"nl\":\"Bolivia\",\"hr\":\"Bolivija\",\"fa\":\"بولیوی\",\"de\":\"Bolivien\",\"es\":\"Bolivia\",\"fr\":\"Bolivie\",\"ja\":\"ボリビア多民族国\",\"it\":\"Bolivia\",\"cn\":\"玻利维亚\"}','-17.00000000','-65.00000000','🇧🇴','U+1F1E7 U+1F1F4','2018-07-20 20:11:03','2021-12-11 12:57:50','1','Q750','1','0','1678651730');
INSERT INTO address_countries VALUES('28','Bosnia and Herzegovina','BIH','070','BA','387','Sarajevo','BAM','Bosnia and Herzegovina convertible mark','KM','.ba','Bosna i Hercegovina','Europe','Southern Europe','[{\"zoneName\":\"Europe/Sarajevo\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"보스니아 헤르체고비나\",\"br\":\"Bósnia e Herzegovina\",\"pt\":\"Bósnia e Herzegovina\",\"nl\":\"Bosnië en Herzegovina\",\"hr\":\"Bosna i Hercegovina\",\"fa\":\"بوسنی و هرزگوین\",\"de\":\"Bosnien und Herzegowina\",\"es\":\"Bosnia y Herzegovina\",\"fr\":\"Bosnie-Herzégovine\",\"ja\":\"ボスニア・ヘルツェゴビナ\",\"it\":\"Bosnia ed Erzegovina\",\"cn\":\"波斯尼亚和黑塞哥维那\"}','44.00000000','18.00000000','🇧🇦','U+1F1E7 U+1F1E6','2018-07-20 20:11:03','2021-12-11 12:58:10','1','Q225','1','0','1678651730');
INSERT INTO address_countries VALUES('29','Botswana','BWA','072','BW','267','Gaborone','BWP','Botswana pula','P','.bw','Botswana','Africa','Southern Africa','[{\"zoneName\":\"Africa/Gaborone\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"CAT\",\"tzName\":\"Central Africa Time\"}]','{\"kr\":\"보츠와나\",\"br\":\"Botsuana\",\"pt\":\"Botsuana\",\"nl\":\"Botswana\",\"hr\":\"Bocvana\",\"fa\":\"بوتسوانا\",\"de\":\"Botswana\",\"es\":\"Botswana\",\"fr\":\"Botswana\",\"ja\":\"ボツワナ\",\"it\":\"Botswana\",\"cn\":\"博茨瓦纳\"}','-22.00000000','24.00000000','🇧🇼','U+1F1E7 U+1F1FC','2018-07-20 20:11:03','2021-12-11 12:58:22','1','Q963','1','0','1678651730');
INSERT INTO address_countries VALUES('30','Bouvet Island','BVT','074','BV','0055','','NOK','Norwegian Krone','kr','.bv','Bouvetøya','','','[{\"zoneName\":\"Europe/Oslo\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"부벳 섬\",\"br\":\"Ilha Bouvet\",\"pt\":\"Ilha Bouvet\",\"nl\":\"Bouveteiland\",\"hr\":\"Otok Bouvet\",\"fa\":\"جزیره بووه\",\"de\":\"Bouvetinsel\",\"es\":\"Isla Bouvet\",\"fr\":\"Île Bouvet\",\"ja\":\"ブーベ島\",\"it\":\"Isola Bouvet\",\"cn\":\"布维岛\"}','-54.43333333','3.40000000','🇧🇻','U+1F1E7 U+1F1FB','2018-07-20 20:11:03','2021-12-11 13:47:50','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('31','Brazil','BRA','076','BR','55','Brasilia','BRL','Brazilian real','R$','.br','Brasil','Americas','South America','[{\"zoneName\":\"America/Araguaina\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"BRT\",\"tzName\":\"Brasília Time\"},{\"zoneName\":\"America/Bahia\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"BRT\",\"tzName\":\"Brasília Time\"},{\"zoneName\":\"America/Belem\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"BRT\",\"tzName\":\"Brasília Time\"},{\"zoneName\":\"America/Boa_Vista\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AMT\",\"tzName\":\"Amazon Time (Brazil)[3\"},{\"zoneName\":\"America/Campo_Grande\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AMT\",\"tzName\":\"Amazon Time (Brazil)[3\"},{\"zoneName\":\"America/Cuiaba\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"BRT\",\"tzName\":\"Brasilia Time\"},{\"zoneName\":\"America/Eirunepe\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"ACT\",\"tzName\":\"Acre Time\"},{\"zoneName\":\"America/Fortaleza\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"BRT\",\"tzName\":\"Brasília Time\"},{\"zoneName\":\"America/Maceio\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"BRT\",\"tzName\":\"Brasília Time\"},{\"zoneName\":\"America/Manaus\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AMT\",\"tzName\":\"Amazon Time (Brazil)\"},{\"zoneName\":\"America/Noronha\",\"gmtOffset\":-7200,\"gmtOffsetName\":\"UTC-02:00\",\"abbreviation\":\"FNT\",\"tzName\":\"Fernando de Noronha Time\"},{\"zoneName\":\"America/Porto_Velho\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AMT\",\"tzName\":\"Amazon Time (Brazil)[3\"},{\"zoneName\":\"America/Recife\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"BRT\",\"tzName\":\"Brasília Time\"},{\"zoneName\":\"America/Rio_Branco\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"ACT\",\"tzName\":\"Acre Time\"},{\"zoneName\":\"America/Santarem\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"BRT\",\"tzName\":\"Brasília Time\"},{\"zoneName\":\"America/Sao_Paulo\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"BRT\",\"tzName\":\"Brasília Time\"}]','{\"kr\":\"브라질\",\"br\":\"Brasil\",\"pt\":\"Brasil\",\"nl\":\"Brazilië\",\"hr\":\"Brazil\",\"fa\":\"برزیل\",\"de\":\"Brasilien\",\"es\":\"Brasil\",\"fr\":\"Brésil\",\"ja\":\"ブラジル\",\"it\":\"Brasile\",\"cn\":\"巴西\"}','-10.00000000','-55.00000000','🇧🇷','U+1F1E7 U+1F1F7','2018-07-20 20:11:03','2021-12-11 12:58:56','1','Q155','1','0','1678651730');
INSERT INTO address_countries VALUES('32','British Indian Ocean Territory','IOT','086','IO','246','Diego Garcia','USD','United States dollar','$','.io','British Indian Ocean Territory','Africa','Eastern Africa','[{\"zoneName\":\"Indian/Chagos\",\"gmtOffset\":21600,\"gmtOffsetName\":\"UTC+06:00\",\"abbreviation\":\"IOT\",\"tzName\":\"Indian Ocean Time\"}]','{\"kr\":\"영국령 인도양 지역\",\"br\":\"Território Britânico do Oceano íÍdico\",\"pt\":\"Território Britânico do Oceano Índico\",\"nl\":\"Britse Gebieden in de Indische Oceaan\",\"hr\":\"Britanski Indijskooceanski teritorij\",\"fa\":\"قلمرو بریتانیا در اقیانوس هند\",\"de\":\"Britisches Territorium im Indischen Ozean\",\"es\":\"Territorio Británico del Océano Índico\",\"fr\":\"Territoire britannique de l\'océan Indien\",\"ja\":\"イギリス領インド洋地域\",\"it\":\"Territorio britannico dell\'oceano indiano\",\"cn\":\"英属印度洋领地\"}','-6.00000000','71.50000000','🇮🇴','U+1F1EE U+1F1F4','2018-07-20 20:11:03','2021-12-11 12:59:10','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('33','Brunei','BRN','096','BN','673','Bandar Seri Begawan','BND','Brunei dollar','B$','.bn','Negara Brunei Darussalam','Asia','South-Eastern Asia','[{\"zoneName\":\"Asia/Brunei\",\"gmtOffset\":28800,\"gmtOffsetName\":\"UTC+08:00\",\"abbreviation\":\"BNT\",\"tzName\":\"Brunei Darussalam Time\"}]','{\"kr\":\"브루나이\",\"br\":\"Brunei\",\"pt\":\"Brunei\",\"nl\":\"Brunei\",\"hr\":\"Brunej\",\"fa\":\"برونئی\",\"de\":\"Brunei\",\"es\":\"Brunei\",\"fr\":\"Brunei\",\"ja\":\"ブルネイ・ダルサラーム\",\"it\":\"Brunei\",\"cn\":\"文莱\"}','4.50000000','114.66666666','🇧🇳','U+1F1E7 U+1F1F3','2018-07-20 20:11:03','2021-12-11 12:59:19','1','Q921','1','0','1678651730');
INSERT INTO address_countries VALUES('34','Bulgaria','BGR','100','BG','359','Sofia','BGN','Bulgarian lev','Лв.','.bg','България','Europe','Eastern Europe','[{\"zoneName\":\"Europe/Sofia\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"}]','{\"kr\":\"불가리아\",\"br\":\"Bulgária\",\"pt\":\"Bulgária\",\"nl\":\"Bulgarije\",\"hr\":\"Bugarska\",\"fa\":\"بلغارستان\",\"de\":\"Bulgarien\",\"es\":\"Bulgaria\",\"fr\":\"Bulgarie\",\"ja\":\"ブルガリア\",\"it\":\"Bulgaria\",\"cn\":\"保加利亚\"}','43.00000000','25.00000000','🇧🇬','U+1F1E7 U+1F1EC','2018-07-20 20:11:03','2021-12-11 12:59:26','1','Q219','1','0','1678651730');
INSERT INTO address_countries VALUES('35','Burkina Faso','BFA','854','BF','226','Ouagadougou','XOF','West African CFA franc','CFA','.bf','Burkina Faso','Africa','Western Africa','[{\"zoneName\":\"Africa/Ouagadougou\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"GMT\",\"tzName\":\"Greenwich Mean Time\"}]','{\"kr\":\"부르키나 파소\",\"br\":\"Burkina Faso\",\"pt\":\"Burquina Faso\",\"nl\":\"Burkina Faso\",\"hr\":\"Burkina Faso\",\"fa\":\"بورکینافاسو\",\"de\":\"Burkina Faso\",\"es\":\"Burkina Faso\",\"fr\":\"Burkina Faso\",\"ja\":\"ブルキナファソ\",\"it\":\"Burkina Faso\",\"cn\":\"布基纳法索\"}','13.00000000','-2.00000000','🇧🇫','U+1F1E7 U+1F1EB','2018-07-20 20:11:03','2021-12-11 12:59:35','1','Q965','1','0','1678651730');
INSERT INTO address_countries VALUES('36','Burundi','BDI','108','BI','257','Bujumbura','BIF','Burundian franc','FBu','.bi','Burundi','Africa','Eastern Africa','[{\"zoneName\":\"Africa/Bujumbura\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"CAT\",\"tzName\":\"Central Africa Time\"}]','{\"kr\":\"부룬디\",\"br\":\"Burundi\",\"pt\":\"Burúndi\",\"nl\":\"Burundi\",\"hr\":\"Burundi\",\"fa\":\"بوروندی\",\"de\":\"Burundi\",\"es\":\"Burundi\",\"fr\":\"Burundi\",\"ja\":\"ブルンジ\",\"it\":\"Burundi\",\"cn\":\"布隆迪\"}','-3.50000000','30.00000000','🇧🇮','U+1F1E7 U+1F1EE','2018-07-20 20:11:03','2021-12-11 12:59:42','1','Q967','1','0','1678651730');
INSERT INTO address_countries VALUES('37','Cambodia','KHM','116','KH','855','Phnom Penh','KHR','Cambodian riel','KHR','.kh','Kâmpŭchéa','Asia','South-Eastern Asia','[{\"zoneName\":\"Asia/Phnom_Penh\",\"gmtOffset\":25200,\"gmtOffsetName\":\"UTC+07:00\",\"abbreviation\":\"ICT\",\"tzName\":\"Indochina Time\"}]','{\"kr\":\"캄보디아\",\"br\":\"Camboja\",\"pt\":\"Camboja\",\"nl\":\"Cambodja\",\"hr\":\"Kambodža\",\"fa\":\"کامبوج\",\"de\":\"Kambodscha\",\"es\":\"Camboya\",\"fr\":\"Cambodge\",\"ja\":\"カンボジア\",\"it\":\"Cambogia\",\"cn\":\"柬埔寨\"}','13.00000000','105.00000000','🇰🇭','U+1F1F0 U+1F1ED','2018-07-20 20:11:03','2021-12-11 12:59:47','1','Q424','1','0','1678651730');
INSERT INTO address_countries VALUES('38','Cameroon','CMR','120','CM','237','Yaounde','XAF','Central African CFA franc','FCFA','.cm','Cameroon','Africa','Middle Africa','[{\"zoneName\":\"Africa/Douala\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"WAT\",\"tzName\":\"West Africa Time\"}]','{\"kr\":\"카메룬\",\"br\":\"Camarões\",\"pt\":\"Camarões\",\"nl\":\"Kameroen\",\"hr\":\"Kamerun\",\"fa\":\"کامرون\",\"de\":\"Kamerun\",\"es\":\"Camerún\",\"fr\":\"Cameroun\",\"ja\":\"カメルーン\",\"it\":\"Camerun\",\"cn\":\"喀麦隆\"}','6.00000000','12.00000000','🇨🇲','U+1F1E8 U+1F1F2','2018-07-20 20:11:03','2021-12-11 12:59:54','1','Q1009','1','0','1678651730');
INSERT INTO address_countries VALUES('39','Canada','CAN','124','CA','1','Ottawa','CAD','Canadian dollar','$','.ca','Canada','Americas','Northern America','[{\"zoneName\":\"America/Atikokan\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America)\"},{\"zoneName\":\"America/Blanc-Sablon\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"},{\"zoneName\":\"America/Cambridge_Bay\",\"gmtOffset\":-25200,\"gmtOffsetName\":\"UTC-07:00\",\"abbreviation\":\"MST\",\"tzName\":\"Mountain Standard Time (North America)\"},{\"zoneName\":\"America/Creston\",\"gmtOffset\":-25200,\"gmtOffsetName\":\"UTC-07:00\",\"abbreviation\":\"MST\",\"tzName\":\"Mountain Standard Time (North America)\"},{\"zoneName\":\"America/Dawson\",\"gmtOffset\":-25200,\"gmtOffsetName\":\"UTC-07:00\",\"abbreviation\":\"MST\",\"tzName\":\"Mountain Standard Time (North America)\"},{\"zoneName\":\"America/Dawson_Creek\",\"gmtOffset\":-25200,\"gmtOffsetName\":\"UTC-07:00\",\"abbreviation\":\"MST\",\"tzName\":\"Mountain Standard Time (North America)\"},{\"zoneName\":\"America/Edmonton\",\"gmtOffset\":-25200,\"gmtOffsetName\":\"UTC-07:00\",\"abbreviation\":\"MST\",\"tzName\":\"Mountain Standard Time (North America)\"},{\"zoneName\":\"America/Fort_Nelson\",\"gmtOffset\":-25200,\"gmtOffsetName\":\"UTC-07:00\",\"abbreviation\":\"MST\",\"tzName\":\"Mountain Standard Time (North America)\"},{\"zoneName\":\"America/Glace_Bay\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"},{\"zoneName\":\"America/Goose_Bay\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"},{\"zoneName\":\"America/Halifax\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"},{\"zoneName\":\"America/Inuvik\",\"gmtOffset\":-25200,\"gmtOffsetName\":\"UTC-07:00\",\"abbreviation\":\"MST\",\"tzName\":\"Mountain Standard Time (North America\"},{\"zoneName\":\"America/Iqaluit\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America\"},{\"zoneName\":\"America/Moncton\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"},{\"zoneName\":\"America/Nipigon\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America\"},{\"zoneName\":\"America/Pangnirtung\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America\"},{\"zoneName\":\"America/Rainy_River\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"},{\"zoneName\":\"America/Rankin_Inlet\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"},{\"zoneName\":\"America/Regina\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"},{\"zoneName\":\"America/Resolute\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"},{\"zoneName\":\"America/St_Johns\",\"gmtOffset\":-12600,\"gmtOffsetName\":\"UTC-03:30\",\"abbreviation\":\"NST\",\"tzName\":\"Newfoundland Standard Time\"},{\"zoneName\":\"America/Swift_Current\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"},{\"zoneName\":\"America/Thunder_Bay\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America\"},{\"zoneName\":\"America/Toronto\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America\"},{\"zoneName\":\"America/Vancouver\",\"gmtOffset\":-28800,\"gmtOffsetName\":\"UTC-08:00\",\"abbreviation\":\"PST\",\"tzName\":\"Pacific Standard Time (North America\"},{\"zoneName\":\"America/Whitehorse\",\"gmtOffset\":-25200,\"gmtOffsetName\":\"UTC-07:00\",\"abbreviation\":\"MST\",\"tzName\":\"Mountain Standard Time (North America\"},{\"zoneName\":\"America/Winnipeg\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"},{\"zoneName\":\"America/Yellowknife\",\"gmtOffset\":-25200,\"gmtOffsetName\":\"UTC-07:00\",\"abbreviation\":\"MST\",\"tzName\":\"Mountain Standard Time (North America\"}]','{\"kr\":\"캐나다\",\"br\":\"Canadá\",\"pt\":\"Canadá\",\"nl\":\"Canada\",\"hr\":\"Kanada\",\"fa\":\"کانادا\",\"de\":\"Kanada\",\"es\":\"Canadá\",\"fr\":\"Canada\",\"ja\":\"カナダ\",\"it\":\"Canada\",\"cn\":\"加拿大\"}','60.00000000','-95.00000000','🇨🇦','U+1F1E8 U+1F1E6','2018-07-20 20:11:03','2021-12-11 12:59:58','1','Q16','1','0','1678651730');
INSERT INTO address_countries VALUES('40','Cape Verde','CPV','132','CV','238','Praia','CVE','Cape Verdean escudo','$','.cv','Cabo Verde','Africa','Western Africa','[{\"zoneName\":\"Atlantic/Cape_Verde\",\"gmtOffset\":-3600,\"gmtOffsetName\":\"UTC-01:00\",\"abbreviation\":\"CVT\",\"tzName\":\"Cape Verde Time\"}]','{\"kr\":\"카보베르데\",\"br\":\"Cabo Verde\",\"pt\":\"Cabo Verde\",\"nl\":\"Kaapverdië\",\"hr\":\"Zelenortska Republika\",\"fa\":\"کیپ ورد\",\"de\":\"Kap Verde\",\"es\":\"Cabo Verde\",\"fr\":\"Cap Vert\",\"ja\":\"カーボベルデ\",\"it\":\"Capo Verde\",\"cn\":\"佛得角\"}','16.00000000','-24.00000000','🇨🇻','U+1F1E8 U+1F1FB','2018-07-20 20:11:03','2021-12-11 13:00:03','1','Q1011','1','0','1678651730');
INSERT INTO address_countries VALUES('41','Cayman Islands','CYM','136','KY','+1-345','George Town','KYD','Cayman Islands dollar','$','.ky','Cayman Islands','Americas','Caribbean','[{\"zoneName\":\"America/Cayman\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America\"}]','{\"kr\":\"케이먼 제도\",\"br\":\"Ilhas Cayman\",\"pt\":\"Ilhas Caimão\",\"nl\":\"Caymaneilanden\",\"hr\":\"Kajmanski otoci\",\"fa\":\"جزایر کیمن\",\"de\":\"Kaimaninseln\",\"es\":\"Islas Caimán\",\"fr\":\"Îles Caïmans\",\"ja\":\"ケイマン諸島\",\"it\":\"Isole Cayman\",\"cn\":\"开曼群岛\"}','19.50000000','-80.50000000','🇰🇾','U+1F1F0 U+1F1FE','2018-07-20 20:11:03','2021-12-11 13:00:09','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('42','Central African Republic','CAF','140','CF','236','Bangui','XAF','Central African CFA franc','FCFA','.cf','Ködörösêse tî Bêafrîka','Africa','Middle Africa','[{\"zoneName\":\"Africa/Bangui\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"WAT\",\"tzName\":\"West Africa Time\"}]','{\"kr\":\"중앙아프리카 공화국\",\"br\":\"República Centro-Africana\",\"pt\":\"República Centro-Africana\",\"nl\":\"Centraal-Afrikaanse Republiek\",\"hr\":\"Srednjoafrička Republika\",\"fa\":\"جمهوری آفریقای مرکزی\",\"de\":\"Zentralafrikanische Republik\",\"es\":\"República Centroafricana\",\"fr\":\"République centrafricaine\",\"ja\":\"中央アフリカ共和国\",\"it\":\"Repubblica Centrafricana\",\"cn\":\"中非\"}','7.00000000','21.00000000','🇨🇫','U+1F1E8 U+1F1EB','2018-07-20 20:11:03','2021-12-11 13:00:14','1','Q929','1','0','1678651730');
INSERT INTO address_countries VALUES('43','Chad','TCD','148','TD','235','N\'Djamena','XAF','Central African CFA franc','FCFA','.td','Tchad','Africa','Middle Africa','[{\"zoneName\":\"Africa/Ndjamena\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"WAT\",\"tzName\":\"West Africa Time\"}]','{\"kr\":\"차드\",\"br\":\"Chade\",\"pt\":\"Chade\",\"nl\":\"Tsjaad\",\"hr\":\"Čad\",\"fa\":\"چاد\",\"de\":\"Tschad\",\"es\":\"Chad\",\"fr\":\"Tchad\",\"ja\":\"チャド\",\"it\":\"Ciad\",\"cn\":\"乍得\"}','15.00000000','19.00000000','🇹🇩','U+1F1F9 U+1F1E9','2018-07-20 20:11:03','2021-12-11 13:00:21','1','Q657','1','0','1678651730');
INSERT INTO address_countries VALUES('44','Chile','CHL','152','CL','56','Santiago','CLP','Chilean peso','$','.cl','Chile','Americas','South America','[{\"zoneName\":\"America/Punta_Arenas\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"CLST\",\"tzName\":\"Chile Summer Time\"},{\"zoneName\":\"America/Santiago\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"CLST\",\"tzName\":\"Chile Summer Time\"},{\"zoneName\":\"Pacific/Easter\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EASST\",\"tzName\":\"Easter Island Summer Time\"}]','{\"kr\":\"칠리\",\"br\":\"Chile\",\"pt\":\"Chile\",\"nl\":\"Chili\",\"hr\":\"Čile\",\"fa\":\"شیلی\",\"de\":\"Chile\",\"es\":\"Chile\",\"fr\":\"Chili\",\"ja\":\"チリ\",\"it\":\"Cile\",\"cn\":\"智利\"}','-30.00000000','-71.00000000','🇨🇱','U+1F1E8 U+1F1F1','2018-07-20 20:11:03','2021-12-11 13:00:28','1','Q298','1','0','1678651730');
INSERT INTO address_countries VALUES('45','China','CHN','156','CN','86','Beijing','CNY','Chinese yuan','¥','.cn','中国','Asia','Eastern Asia','[{\"zoneName\":\"Asia/Shanghai\",\"gmtOffset\":28800,\"gmtOffsetName\":\"UTC+08:00\",\"abbreviation\":\"CST\",\"tzName\":\"China Standard Time\"},{\"zoneName\":\"Asia/Urumqi\",\"gmtOffset\":21600,\"gmtOffsetName\":\"UTC+06:00\",\"abbreviation\":\"XJT\",\"tzName\":\"China Standard Time\"}]','{\"kr\":\"중국\",\"br\":\"China\",\"pt\":\"China\",\"nl\":\"China\",\"hr\":\"Kina\",\"fa\":\"چین\",\"de\":\"China\",\"es\":\"China\",\"fr\":\"Chine\",\"ja\":\"中国\",\"it\":\"Cina\",\"cn\":\"中国\"}','35.00000000','105.00000000','🇨🇳','U+1F1E8 U+1F1F3','2018-07-20 20:11:03','2021-12-11 13:00:33','1','Q148','1','0','1678651730');
INSERT INTO address_countries VALUES('46','Christmas Island','CXR','162','CX','61','Flying Fish Cove','AUD','Australian dollar','$','.cx','Christmas Island','Oceania','Australia and New Zealand','[{\"zoneName\":\"Indian/Christmas\",\"gmtOffset\":25200,\"gmtOffsetName\":\"UTC+07:00\",\"abbreviation\":\"CXT\",\"tzName\":\"Christmas Island Time\"}]','{\"kr\":\"크리스마스 섬\",\"br\":\"Ilha Christmas\",\"pt\":\"Ilha do Natal\",\"nl\":\"Christmaseiland\",\"hr\":\"Božićni otok\",\"fa\":\"جزیره کریسمس\",\"de\":\"Weihnachtsinsel\",\"es\":\"Isla de Navidad\",\"fr\":\"Île Christmas\",\"ja\":\"クリスマス島\",\"it\":\"Isola di Natale\",\"cn\":\"圣诞岛\"}','-10.50000000','105.66666666','🇨🇽','U+1F1E8 U+1F1FD','2018-07-20 20:11:03','2021-12-11 13:48:01','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('47','Cocos (Keeling) Islands','CCK','166','CC','61','West Island','AUD','Australian dollar','$','.cc','Cocos (Keeling) Islands','Oceania','Australia and New Zealand','[{\"zoneName\":\"Indian/Cocos\",\"gmtOffset\":23400,\"gmtOffsetName\":\"UTC+06:30\",\"abbreviation\":\"CCT\",\"tzName\":\"Cocos Islands Time\"}]','{\"kr\":\"코코스 제도\",\"br\":\"Ilhas Cocos\",\"pt\":\"Ilhas dos Cocos\",\"nl\":\"Cocoseilanden\",\"hr\":\"Kokosovi Otoci\",\"fa\":\"جزایر کوکوس\",\"de\":\"Kokosinseln\",\"es\":\"Islas Cocos o Islas Keeling\",\"fr\":\"Îles Cocos\",\"ja\":\"ココス（キーリング）諸島\",\"it\":\"Isole Cocos e Keeling\",\"cn\":\"科科斯（基林）群岛\"}','-12.50000000','96.83333333','🇨🇨','U+1F1E8 U+1F1E8','2018-07-20 20:11:03','2021-12-11 13:48:14','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('48','Colombia','COL','170','CO','57','Bogota','COP','Colombian peso','$','.co','Colombia','Americas','South America','[{\"zoneName\":\"America/Bogota\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"COT\",\"tzName\":\"Colombia Time\"}]','{\"kr\":\"콜롬비아\",\"br\":\"Colômbia\",\"pt\":\"Colômbia\",\"nl\":\"Colombia\",\"hr\":\"Kolumbija\",\"fa\":\"کلمبیا\",\"de\":\"Kolumbien\",\"es\":\"Colombia\",\"fr\":\"Colombie\",\"ja\":\"コロンビア\",\"it\":\"Colombia\",\"cn\":\"哥伦比亚\"}','4.00000000','-72.00000000','🇨🇴','U+1F1E8 U+1F1F4','2018-07-20 20:11:03','2021-12-11 13:01:00','1','Q739','1','0','1678651730');
INSERT INTO address_countries VALUES('49','Comoros','COM','174','KM','269','Moroni','KMF','Comorian franc','CF','.km','Komori','Africa','Eastern Africa','[{\"zoneName\":\"Indian/Comoro\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"EAT\",\"tzName\":\"East Africa Time\"}]','{\"kr\":\"코모로\",\"br\":\"Comores\",\"pt\":\"Comores\",\"nl\":\"Comoren\",\"hr\":\"Komori\",\"fa\":\"کومور\",\"de\":\"Union der Komoren\",\"es\":\"Comoras\",\"fr\":\"Comores\",\"ja\":\"コモロ\",\"it\":\"Comore\",\"cn\":\"科摩罗\"}','-12.16666666','44.25000000','🇰🇲','U+1F1F0 U+1F1F2','2018-07-20 20:11:03','2021-12-11 13:00:50','1','Q970','1','0','1678651730');
INSERT INTO address_countries VALUES('50','Congo','COG','178','CG','242','Brazzaville','XAF','Central African CFA franc','FC','.cg','République du Congo','Africa','Middle Africa','[{\"zoneName\":\"Africa/Brazzaville\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"WAT\",\"tzName\":\"West Africa Time\"}]','{\"kr\":\"콩고\",\"br\":\"Congo\",\"pt\":\"Congo\",\"nl\":\"Congo [Republiek]\",\"hr\":\"Kongo\",\"fa\":\"کنگو\",\"de\":\"Kongo\",\"es\":\"Congo\",\"fr\":\"Congo\",\"ja\":\"コンゴ共和国\",\"it\":\"Congo\",\"cn\":\"刚果\"}','-1.00000000','15.00000000','🇨🇬','U+1F1E8 U+1F1EC','2018-07-20 20:11:03','2021-12-11 13:01:09','1','Q971','1','0','1678651730');
INSERT INTO address_countries VALUES('51','Democratic Republic of the Congo','COD','180','CD','243','Kinshasa','CDF','Congolese Franc','FC','.cd','République démocratique du Congo','Africa','Middle Africa','[{\"zoneName\":\"Africa/Kinshasa\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"WAT\",\"tzName\":\"West Africa Time\"},{\"zoneName\":\"Africa/Lubumbashi\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"CAT\",\"tzName\":\"Central Africa Time\"}]','{\"kr\":\"콩고 민주 공화국\",\"br\":\"RD Congo\",\"pt\":\"RD Congo\",\"nl\":\"Congo [DRC]\",\"hr\":\"Kongo, Demokratska Republika\",\"fa\":\"جمهوری کنگو\",\"de\":\"Kongo (Dem. Rep.)\",\"es\":\"Congo (Rep. Dem.)\",\"fr\":\"Congo (Rép. dém.)\",\"ja\":\"コンゴ民主共和国\",\"it\":\"Congo (Rep. Dem.)\",\"cn\":\"刚果（金）\"}','0.00000000','25.00000000','🇨🇩','U+1F1E8 U+1F1E9','2018-07-20 20:11:03','2021-12-11 13:48:42','1','Q974','1','0','1678651730');
INSERT INTO address_countries VALUES('52','Cook Islands','COK','184','CK','682','Avarua','NZD','Cook Islands dollar','$','.ck','Cook Islands','Oceania','Polynesia','[{\"zoneName\":\"Pacific/Rarotonga\",\"gmtOffset\":-36000,\"gmtOffsetName\":\"UTC-10:00\",\"abbreviation\":\"CKT\",\"tzName\":\"Cook Island Time\"}]','{\"kr\":\"쿡 제도\",\"br\":\"Ilhas Cook\",\"pt\":\"Ilhas Cook\",\"nl\":\"Cookeilanden\",\"hr\":\"Cookovo Otočje\",\"fa\":\"جزایر کوک\",\"de\":\"Cookinseln\",\"es\":\"Islas Cook\",\"fr\":\"Îles Cook\",\"ja\":\"クック諸島\",\"it\":\"Isole Cook\",\"cn\":\"库克群岛\"}','-21.23333333','-159.76666666','🇨🇰','U+1F1E8 U+1F1F0','2018-07-20 20:11:03','2021-12-11 13:01:15','1','Q26988','1','0','1678651730');
INSERT INTO address_countries VALUES('53','Costa Rica','CRI','188','CR','506','San Jose','CRC','Costa Rican colón','₡','.cr','Costa Rica','Americas','Central America','[{\"zoneName\":\"America/Costa_Rica\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"}]','{\"kr\":\"코스타리카\",\"br\":\"Costa Rica\",\"pt\":\"Costa Rica\",\"nl\":\"Costa Rica\",\"hr\":\"Kostarika\",\"fa\":\"کاستاریکا\",\"de\":\"Costa Rica\",\"es\":\"Costa Rica\",\"fr\":\"Costa Rica\",\"ja\":\"コスタリカ\",\"it\":\"Costa Rica\",\"cn\":\"哥斯达黎加\"}','10.00000000','-84.00000000','🇨🇷','U+1F1E8 U+1F1F7','2018-07-20 20:11:03','2021-12-11 13:01:20','1','Q800','1','0','1678651730');
INSERT INTO address_countries VALUES('54','Cote D\'Ivoire (Ivory Coast)','CIV','384','CI','225','Yamoussoukro','XOF','West African CFA franc','CFA','.ci','','Africa','Western Africa','[{\"zoneName\":\"Africa/Abidjan\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"GMT\",\"tzName\":\"Greenwich Mean Time\"}]','{\"kr\":\"코트디부아르\",\"br\":\"Costa do Marfim\",\"pt\":\"Costa do Marfim\",\"nl\":\"Ivoorkust\",\"hr\":\"Obala Bjelokosti\",\"fa\":\"ساحل عاج\",\"de\":\"Elfenbeinküste\",\"es\":\"Costa de Marfil\",\"fr\":\"Côte d\'Ivoire\",\"ja\":\"コートジボワール\",\"it\":\"Costa D\'Avorio\",\"cn\":\"科特迪瓦\"}','8.00000000','-5.00000000','🇨🇮','U+1F1E8 U+1F1EE','2018-07-20 20:11:03','2021-12-11 13:01:26','1','Q1008','1','0','1678651730');
INSERT INTO address_countries VALUES('55','Croatia','HRV','191','HR','385','Zagreb','HRK','Croatian kuna','kn','.hr','Hrvatska','Europe','Southern Europe','[{\"zoneName\":\"Europe/Zagreb\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"크로아티아\",\"br\":\"Croácia\",\"pt\":\"Croácia\",\"nl\":\"Kroatië\",\"hr\":\"Hrvatska\",\"fa\":\"کرواسی\",\"de\":\"Kroatien\",\"es\":\"Croacia\",\"fr\":\"Croatie\",\"ja\":\"クロアチア\",\"it\":\"Croazia\",\"cn\":\"克罗地亚\"}','45.16666666','15.50000000','🇭🇷','U+1F1ED U+1F1F7','2018-07-20 20:11:03','2021-12-11 13:01:33','1','Q224','1','0','1678651730');
INSERT INTO address_countries VALUES('56','Cuba','CUB','192','CU','53','Havana','CUP','Cuban peso','$','.cu','Cuba','Americas','Caribbean','[{\"zoneName\":\"America/Havana\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"CST\",\"tzName\":\"Cuba Standard Time\"}]','{\"kr\":\"쿠바\",\"br\":\"Cuba\",\"pt\":\"Cuba\",\"nl\":\"Cuba\",\"hr\":\"Kuba\",\"fa\":\"کوبا\",\"de\":\"Kuba\",\"es\":\"Cuba\",\"fr\":\"Cuba\",\"ja\":\"キューバ\",\"it\":\"Cuba\",\"cn\":\"古巴\"}','21.50000000','-80.00000000','🇨🇺','U+1F1E8 U+1F1FA','2018-07-20 20:11:03','2021-12-11 13:01:39','1','Q241','1','0','1678651730');
INSERT INTO address_countries VALUES('57','Cyprus','CYP','196','CY','357','Nicosia','EUR','Euro','€','.cy','Κύπρος','Europe','Southern Europe','[{\"zoneName\":\"Asia/Famagusta\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"},{\"zoneName\":\"Asia/Nicosia\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"}]','{\"kr\":\"키프로스\",\"br\":\"Chipre\",\"pt\":\"Chipre\",\"nl\":\"Cyprus\",\"hr\":\"Cipar\",\"fa\":\"قبرس\",\"de\":\"Zypern\",\"es\":\"Chipre\",\"fr\":\"Chypre\",\"ja\":\"キプロス\",\"it\":\"Cipro\",\"cn\":\"塞浦路斯\"}','35.00000000','33.00000000','🇨🇾','U+1F1E8 U+1F1FE','2018-07-20 20:11:03','2021-12-11 13:01:50','1','Q229','1','0','1678651730');
INSERT INTO address_countries VALUES('58','Czech Republic','CZE','203','CZ','420','Prague','CZK','Czech koruna','Kč','.cz','Česká republika','Europe','Eastern Europe','[{\"zoneName\":\"Europe/Prague\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"체코\",\"br\":\"República Tcheca\",\"pt\":\"República Checa\",\"nl\":\"Tsjechië\",\"hr\":\"Češka\",\"fa\":\"جمهوری چک\",\"de\":\"Tschechische Republik\",\"es\":\"República Checa\",\"fr\":\"République tchèque\",\"ja\":\"チェコ\",\"it\":\"Repubblica Ceca\",\"cn\":\"捷克\"}','49.75000000','15.50000000','🇨🇿','U+1F1E8 U+1F1FF','2018-07-20 20:11:03','2021-12-11 13:01:57','1','Q213','1','0','1678651730');
INSERT INTO address_countries VALUES('59','Denmark','DNK','208','DK','45','Copenhagen','DKK','Danish krone','Kr.','.dk','Danmark','Europe','Northern Europe','[{\"zoneName\":\"Europe/Copenhagen\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"덴마크\",\"br\":\"Dinamarca\",\"pt\":\"Dinamarca\",\"nl\":\"Denemarken\",\"hr\":\"Danska\",\"fa\":\"دانمارک\",\"de\":\"Dänemark\",\"es\":\"Dinamarca\",\"fr\":\"Danemark\",\"ja\":\"デンマーク\",\"it\":\"Danimarca\",\"cn\":\"丹麦\"}','56.00000000','10.00000000','🇩🇰','U+1F1E9 U+1F1F0','2018-07-20 20:11:03','2021-12-11 13:02:05','1','Q35','1','0','1678651730');
INSERT INTO address_countries VALUES('60','Djibouti','DJI','262','DJ','253','Djibouti','DJF','Djiboutian franc','Fdj','.dj','Djibouti','Africa','Eastern Africa','[{\"zoneName\":\"Africa/Djibouti\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"EAT\",\"tzName\":\"East Africa Time\"}]','{\"kr\":\"지부티\",\"br\":\"Djibuti\",\"pt\":\"Djibuti\",\"nl\":\"Djibouti\",\"hr\":\"Džibuti\",\"fa\":\"جیبوتی\",\"de\":\"Dschibuti\",\"es\":\"Yibuti\",\"fr\":\"Djibouti\",\"ja\":\"ジブチ\",\"it\":\"Gibuti\",\"cn\":\"吉布提\"}','11.50000000','43.00000000','🇩🇯','U+1F1E9 U+1F1EF','2018-07-20 20:11:03','2021-12-11 13:02:11','1','Q977','1','0','1678651730');
INSERT INTO address_countries VALUES('61','Dominica','DMA','212','DM','+1-767','Roseau','XCD','Eastern Caribbean dollar','$','.dm','Dominica','Americas','Caribbean','[{\"zoneName\":\"America/Dominica\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"도미니카 연방\",\"br\":\"Dominica\",\"pt\":\"Dominica\",\"nl\":\"Dominica\",\"hr\":\"Dominika\",\"fa\":\"دومینیکا\",\"de\":\"Dominica\",\"es\":\"Dominica\",\"fr\":\"Dominique\",\"ja\":\"ドミニカ国\",\"it\":\"Dominica\",\"cn\":\"多米尼加\"}','15.41666666','-61.33333333','🇩🇲','U+1F1E9 U+1F1F2','2018-07-20 20:11:03','2021-12-11 13:02:16','1','Q784','1','0','1678651730');
INSERT INTO address_countries VALUES('62','Dominican Republic','DOM','214','DO','+1-809 and 1-829','Santo Domingo','DOP','Dominican peso','$','.do','República Dominicana','Americas','Caribbean','[{\"zoneName\":\"America/Santo_Domingo\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"도미니카 공화국\",\"br\":\"República Dominicana\",\"pt\":\"República Dominicana\",\"nl\":\"Dominicaanse Republiek\",\"hr\":\"Dominikanska Republika\",\"fa\":\"جمهوری دومینیکن\",\"de\":\"Dominikanische Republik\",\"es\":\"República Dominicana\",\"fr\":\"République dominicaine\",\"ja\":\"ドミニカ共和国\",\"it\":\"Repubblica Dominicana\",\"cn\":\"多明尼加共和国\"}','19.00000000','-70.66666666','🇩🇴','U+1F1E9 U+1F1F4','2018-07-20 20:11:03','2021-12-11 13:02:22','1','Q786','1','0','1678651730');
INSERT INTO address_countries VALUES('63','East Timor','TLS','626','TL','670','Dili','USD','United States dollar','$','.tl','Timor-Leste','Asia','South-Eastern Asia','[{\"zoneName\":\"Asia/Dili\",\"gmtOffset\":32400,\"gmtOffsetName\":\"UTC+09:00\",\"abbreviation\":\"TLT\",\"tzName\":\"Timor Leste Time\"}]','{\"kr\":\"동티모르\",\"br\":\"Timor Leste\",\"pt\":\"Timor Leste\",\"nl\":\"Oost-Timor\",\"hr\":\"Istočni Timor\",\"fa\":\"تیمور شرقی\",\"de\":\"Timor-Leste\",\"es\":\"Timor Oriental\",\"fr\":\"Timor oriental\",\"ja\":\"東ティモール\",\"it\":\"Timor Est\",\"cn\":\"东帝汶\"}','-8.83333333','125.91666666','🇹🇱','U+1F1F9 U+1F1F1','2018-07-20 20:11:03','2021-12-11 13:02:27','1','Q574','1','0','1678651730');
INSERT INTO address_countries VALUES('64','Ecuador','ECU','218','EC','593','Quito','USD','United States dollar','$','.ec','Ecuador','Americas','South America','[{\"zoneName\":\"America/Guayaquil\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"ECT\",\"tzName\":\"Ecuador Time\"},{\"zoneName\":\"Pacific/Galapagos\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"GALT\",\"tzName\":\"Galápagos Time\"}]','{\"kr\":\"에콰도르\",\"br\":\"Equador\",\"pt\":\"Equador\",\"nl\":\"Ecuador\",\"hr\":\"Ekvador\",\"fa\":\"اکوادور\",\"de\":\"Ecuador\",\"es\":\"Ecuador\",\"fr\":\"Équateur\",\"ja\":\"エクアドル\",\"it\":\"Ecuador\",\"cn\":\"厄瓜多尔\"}','-2.00000000','-77.50000000','🇪🇨','U+1F1EA U+1F1E8','2018-07-20 20:11:03','2021-12-11 13:02:33','1','Q736','1','0','1678651730');
INSERT INTO address_countries VALUES('65','Egypt','EGY','818','EG','20','Cairo','EGP','Egyptian pound','ج.م','.eg','مصر‎','Africa','Northern Africa','[{\"zoneName\":\"Africa/Cairo\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"}]','{\"kr\":\"이집트\",\"br\":\"Egito\",\"pt\":\"Egipto\",\"nl\":\"Egypte\",\"hr\":\"Egipat\",\"fa\":\"مصر\",\"de\":\"Ägypten\",\"es\":\"Egipto\",\"fr\":\"Égypte\",\"ja\":\"エジプト\",\"it\":\"Egitto\",\"cn\":\"埃及\"}','27.00000000','30.00000000','🇪🇬','U+1F1EA U+1F1EC','2018-07-20 20:11:03','2021-12-11 13:02:38','1','Q79','1','0','1678651730');
INSERT INTO address_countries VALUES('66','El Salvador','SLV','222','SV','503','San Salvador','USD','United States dollar','$','.sv','El Salvador','Americas','Central America','[{\"zoneName\":\"America/El_Salvador\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"}]','{\"kr\":\"엘살바도르\",\"br\":\"El Salvador\",\"pt\":\"El Salvador\",\"nl\":\"El Salvador\",\"hr\":\"Salvador\",\"fa\":\"السالوادور\",\"de\":\"El Salvador\",\"es\":\"El Salvador\",\"fr\":\"Salvador\",\"ja\":\"エルサルバドル\",\"it\":\"El Salvador\",\"cn\":\"萨尔瓦多\"}','13.83333333','-88.91666666','🇸🇻','U+1F1F8 U+1F1FB','2018-07-20 20:11:03','2021-12-11 13:02:45','1','Q792','1','0','1678651730');
INSERT INTO address_countries VALUES('67','Equatorial Guinea','GNQ','226','GQ','240','Malabo','XAF','Central African CFA franc','FCFA','.gq','Guinea Ecuatorial','Africa','Middle Africa','[{\"zoneName\":\"Africa/Malabo\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"WAT\",\"tzName\":\"West Africa Time\"}]','{\"kr\":\"적도 기니\",\"br\":\"Guiné Equatorial\",\"pt\":\"Guiné Equatorial\",\"nl\":\"Equatoriaal-Guinea\",\"hr\":\"Ekvatorijalna Gvineja\",\"fa\":\"گینه استوایی\",\"de\":\"Äquatorial-Guinea\",\"es\":\"Guinea Ecuatorial\",\"fr\":\"Guinée-Équatoriale\",\"ja\":\"赤道ギニア\",\"it\":\"Guinea Equatoriale\",\"cn\":\"赤道几内亚\"}','2.00000000','10.00000000','🇬🇶','U+1F1EC U+1F1F6','2018-07-20 20:11:03','2021-12-11 13:02:52','1','Q983','1','0','1678651730');
INSERT INTO address_countries VALUES('68','Eritrea','ERI','232','ER','291','Asmara','ERN','Eritrean nakfa','Nfk','.er','ኤርትራ','Africa','Eastern Africa','[{\"zoneName\":\"Africa/Asmara\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"EAT\",\"tzName\":\"East Africa Time\"}]','{\"kr\":\"에리트레아\",\"br\":\"Eritreia\",\"pt\":\"Eritreia\",\"nl\":\"Eritrea\",\"hr\":\"Eritreja\",\"fa\":\"اریتره\",\"de\":\"Eritrea\",\"es\":\"Eritrea\",\"fr\":\"Érythrée\",\"ja\":\"エリトリア\",\"it\":\"Eritrea\",\"cn\":\"厄立特里亚\"}','15.00000000','39.00000000','🇪🇷','U+1F1EA U+1F1F7','2018-07-20 20:11:03','2021-12-11 13:02:58','1','Q986','1','0','1678651730');
INSERT INTO address_countries VALUES('69','Estonia','EST','233','EE','372','Tallinn','EUR','Euro','€','.ee','Eesti','Europe','Northern Europe','[{\"zoneName\":\"Europe/Tallinn\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"}]','{\"kr\":\"에스토니아\",\"br\":\"Estônia\",\"pt\":\"Estónia\",\"nl\":\"Estland\",\"hr\":\"Estonija\",\"fa\":\"استونی\",\"de\":\"Estland\",\"es\":\"Estonia\",\"fr\":\"Estonie\",\"ja\":\"エストニア\",\"it\":\"Estonia\",\"cn\":\"爱沙尼亚\"}','59.00000000','26.00000000','🇪🇪','U+1F1EA U+1F1EA','2018-07-20 20:11:03','2021-12-11 13:03:03','1','Q191','1','0','1678651730');
INSERT INTO address_countries VALUES('70','Ethiopia','ETH','231','ET','251','Addis Ababa','ETB','Ethiopian birr','Nkf','.et','ኢትዮጵያ','Africa','Eastern Africa','[{\"zoneName\":\"Africa/Addis_Ababa\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"EAT\",\"tzName\":\"East Africa Time\"}]','{\"kr\":\"에티오피아\",\"br\":\"Etiópia\",\"pt\":\"Etiópia\",\"nl\":\"Ethiopië\",\"hr\":\"Etiopija\",\"fa\":\"اتیوپی\",\"de\":\"Äthiopien\",\"es\":\"Etiopía\",\"fr\":\"Éthiopie\",\"ja\":\"エチオピア\",\"it\":\"Etiopia\",\"cn\":\"埃塞俄比亚\"}','8.00000000','38.00000000','🇪🇹','U+1F1EA U+1F1F9','2018-07-20 20:11:03','2021-12-11 13:16:58','1','Q115','1','0','1678651730');
INSERT INTO address_countries VALUES('71','Falkland Islands','FLK','238','FK','500','Stanley','FKP','Falkland Islands pound','£','.fk','Falkland Islands','Americas','South America','[{\"zoneName\":\"Atlantic/Stanley\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"FKST\",\"tzName\":\"Falkland Islands Summer Time\"}]','{\"kr\":\"포클랜드 제도\",\"br\":\"Ilhas Malvinas\",\"pt\":\"Ilhas Falkland\",\"nl\":\"Falklandeilanden [Islas Malvinas]\",\"hr\":\"Falklandski Otoci\",\"fa\":\"جزایر فالکلند\",\"de\":\"Falklandinseln\",\"es\":\"Islas Malvinas\",\"fr\":\"Îles Malouines\",\"ja\":\"フォークランド（マルビナス）諸島\",\"it\":\"Isole Falkland o Isole Malvine\",\"cn\":\"福克兰群岛\"}','-51.75000000','-59.00000000','🇫🇰','U+1F1EB U+1F1F0','2018-07-20 20:11:03','2021-12-11 13:17:05','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('72','Faroe Islands','FRO','234','FO','298','Torshavn','DKK','Danish krone','Kr.','.fo','Føroyar','Europe','Northern Europe','[{\"zoneName\":\"Atlantic/Faroe\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"WET\",\"tzName\":\"Western European Time\"}]','{\"kr\":\"페로 제도\",\"br\":\"Ilhas Faroé\",\"pt\":\"Ilhas Faroé\",\"nl\":\"Faeröer\",\"hr\":\"Farski Otoci\",\"fa\":\"جزایر فارو\",\"de\":\"Färöer-Inseln\",\"es\":\"Islas Faroe\",\"fr\":\"Îles Féroé\",\"ja\":\"フェロー諸島\",\"it\":\"Isole Far Oer\",\"cn\":\"法罗群岛\"}','62.00000000','-7.00000000','🇫🇴','U+1F1EB U+1F1F4','2018-07-20 20:11:03','2021-12-11 13:17:11','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('73','Fiji Islands','FJI','242','FJ','679','Suva','FJD','Fijian dollar','FJ$','.fj','Fiji','Oceania','Melanesia','[{\"zoneName\":\"Pacific/Fiji\",\"gmtOffset\":43200,\"gmtOffsetName\":\"UTC+12:00\",\"abbreviation\":\"FJT\",\"tzName\":\"Fiji Time\"}]','{\"kr\":\"피지\",\"br\":\"Fiji\",\"pt\":\"Fiji\",\"nl\":\"Fiji\",\"hr\":\"Fiđi\",\"fa\":\"فیجی\",\"de\":\"Fidschi\",\"es\":\"Fiyi\",\"fr\":\"Fidji\",\"ja\":\"フィジー\",\"it\":\"Figi\",\"cn\":\"斐济\"}','-18.00000000','175.00000000','🇫🇯','U+1F1EB U+1F1EF','2018-07-20 20:11:03','2021-12-11 13:17:17','1','Q712','1','0','1678651730');
INSERT INTO address_countries VALUES('74','Finland','FIN','246','FI','358','Helsinki','EUR','Euro','€','.fi','Suomi','Europe','Northern Europe','[{\"zoneName\":\"Europe/Helsinki\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"}]','{\"kr\":\"핀란드\",\"br\":\"Finlândia\",\"pt\":\"Finlândia\",\"nl\":\"Finland\",\"hr\":\"Finska\",\"fa\":\"فنلاند\",\"de\":\"Finnland\",\"es\":\"Finlandia\",\"fr\":\"Finlande\",\"ja\":\"フィンランド\",\"it\":\"Finlandia\",\"cn\":\"芬兰\"}','64.00000000','26.00000000','🇫🇮','U+1F1EB U+1F1EE','2018-07-20 20:11:03','2021-12-11 13:17:24','1','Q33','1','0','1678651730');
INSERT INTO address_countries VALUES('75','France','FRA','250','FR','33','Paris','EUR','Euro','€','.fr','France','Europe','Western Europe','[{\"zoneName\":\"Europe/Paris\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"프랑스\",\"br\":\"França\",\"pt\":\"França\",\"nl\":\"Frankrijk\",\"hr\":\"Francuska\",\"fa\":\"فرانسه\",\"de\":\"Frankreich\",\"es\":\"Francia\",\"fr\":\"France\",\"ja\":\"フランス\",\"it\":\"Francia\",\"cn\":\"法国\"}','46.00000000','2.00000000','🇫🇷','U+1F1EB U+1F1F7','2018-07-20 20:11:03','2021-12-11 13:17:33','1','Q142','1','0','1678651730');
INSERT INTO address_countries VALUES('76','French Guiana','GUF','254','GF','594','Cayenne','EUR','Euro','€','.gf','Guyane française','Americas','South America','[{\"zoneName\":\"America/Cayenne\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"GFT\",\"tzName\":\"French Guiana Time\"}]','{\"kr\":\"프랑스령 기아나\",\"br\":\"Guiana Francesa\",\"pt\":\"Guiana Francesa\",\"nl\":\"Frans-Guyana\",\"hr\":\"Francuska Gvajana\",\"fa\":\"گویان فرانسه\",\"de\":\"Französisch Guyana\",\"es\":\"Guayana Francesa\",\"fr\":\"Guayane\",\"ja\":\"フランス領ギアナ\",\"it\":\"Guyana francese\",\"cn\":\"法属圭亚那\"}','4.00000000','-53.00000000','🇬🇫','U+1F1EC U+1F1EB','2018-07-20 20:11:03','2021-12-11 13:18:11','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('77','French Polynesia','PYF','258','PF','689','Papeete','XPF','CFP franc','₣','.pf','Polynésie française','Oceania','Polynesia','[{\"zoneName\":\"Pacific/Gambier\",\"gmtOffset\":-32400,\"gmtOffsetName\":\"UTC-09:00\",\"abbreviation\":\"GAMT\",\"tzName\":\"Gambier Islands Time\"},{\"zoneName\":\"Pacific/Marquesas\",\"gmtOffset\":-34200,\"gmtOffsetName\":\"UTC-09:30\",\"abbreviation\":\"MART\",\"tzName\":\"Marquesas Islands Time\"},{\"zoneName\":\"Pacific/Tahiti\",\"gmtOffset\":-36000,\"gmtOffsetName\":\"UTC-10:00\",\"abbreviation\":\"TAHT\",\"tzName\":\"Tahiti Time\"}]','{\"kr\":\"프랑스령 폴리네시아\",\"br\":\"Polinésia Francesa\",\"pt\":\"Polinésia Francesa\",\"nl\":\"Frans-Polynesië\",\"hr\":\"Francuska Polinezija\",\"fa\":\"پلی‌نزی فرانسه\",\"de\":\"Französisch-Polynesien\",\"es\":\"Polinesia Francesa\",\"fr\":\"Polynésie française\",\"ja\":\"フランス領ポリネシア\",\"it\":\"Polinesia Francese\",\"cn\":\"法属波利尼西亚\"}','-15.00000000','-140.00000000','🇵🇫','U+1F1F5 U+1F1EB','2018-07-20 20:11:03','2021-12-11 13:17:54','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('78','French Southern Territories','ATF','260','TF','262','Port-aux-Francais','EUR','Euro','€','.tf','Territoire des Terres australes et antarctiques fr','Africa','Southern Africa','[{\"zoneName\":\"Indian/Kerguelen\",\"gmtOffset\":18000,\"gmtOffsetName\":\"UTC+05:00\",\"abbreviation\":\"TFT\",\"tzName\":\"French Southern and Antarctic Time\"}]','{\"kr\":\"프랑스령 남방 및 남극\",\"br\":\"Terras Austrais e Antárticas Francesas\",\"pt\":\"Terras Austrais e Antárticas Francesas\",\"nl\":\"Franse Gebieden in de zuidelijke Indische Oceaan\",\"hr\":\"Francuski južni i antarktički teritoriji\",\"fa\":\"سرزمین‌های جنوبی و جنوبگانی فرانسه\",\"de\":\"Französische Süd- und Antarktisgebiete\",\"es\":\"Tierras Australes y Antárticas Francesas\",\"fr\":\"Terres australes et antarctiques françaises\",\"ja\":\"フランス領南方・南極地域\",\"it\":\"Territori Francesi del Sud\",\"cn\":\"法属南部领地\"}','-49.25000000','69.16700000','🇹🇫','U+1F1F9 U+1F1EB','2018-07-20 20:11:03','2021-12-11 13:18:34','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('79','Gabon','GAB','266','GA','241','Libreville','XAF','Central African CFA franc','FCFA','.ga','Gabon','Africa','Middle Africa','[{\"zoneName\":\"Africa/Libreville\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"WAT\",\"tzName\":\"West Africa Time\"}]','{\"kr\":\"가봉\",\"br\":\"Gabão\",\"pt\":\"Gabão\",\"nl\":\"Gabon\",\"hr\":\"Gabon\",\"fa\":\"گابن\",\"de\":\"Gabun\",\"es\":\"Gabón\",\"fr\":\"Gabon\",\"ja\":\"ガボン\",\"it\":\"Gabon\",\"cn\":\"加蓬\"}','-1.00000000','11.75000000','🇬🇦','U+1F1EC U+1F1E6','2018-07-20 20:11:03','2021-12-11 13:18:46','1','Q1000','1','0','1678651730');
INSERT INTO address_countries VALUES('80','Gambia The','GMB','270','GM','220','Banjul','GMD','Gambian dalasi','D','.gm','Gambia','Africa','Western Africa','[{\"zoneName\":\"Africa/Banjul\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"GMT\",\"tzName\":\"Greenwich Mean Time\"}]','{\"kr\":\"감비아\",\"br\":\"Gâmbia\",\"pt\":\"Gâmbia\",\"nl\":\"Gambia\",\"hr\":\"Gambija\",\"fa\":\"گامبیا\",\"de\":\"Gambia\",\"es\":\"Gambia\",\"fr\":\"Gambie\",\"ja\":\"ガンビア\",\"it\":\"Gambia\",\"cn\":\"冈比亚\"}','13.46666666','-16.56666666','🇬🇲','U+1F1EC U+1F1F2','2018-07-20 20:11:03','2021-12-11 13:18:53','1','Q1005','1','0','1678651730');
INSERT INTO address_countries VALUES('81','Georgia','GEO','268','GE','995','Tbilisi','GEL','Georgian lari','ლ','.ge','საქართველო','Asia','Western Asia','[{\"zoneName\":\"Asia/Tbilisi\",\"gmtOffset\":14400,\"gmtOffsetName\":\"UTC+04:00\",\"abbreviation\":\"GET\",\"tzName\":\"Georgia Standard Time\"}]','{\"kr\":\"조지아\",\"br\":\"Geórgia\",\"pt\":\"Geórgia\",\"nl\":\"Georgië\",\"hr\":\"Gruzija\",\"fa\":\"گرجستان\",\"de\":\"Georgien\",\"es\":\"Georgia\",\"fr\":\"Géorgie\",\"ja\":\"グルジア\",\"it\":\"Georgia\",\"cn\":\"格鲁吉亚\"}','42.00000000','43.50000000','🇬🇪','U+1F1EC U+1F1EA','2018-07-20 20:11:03','2021-12-11 13:18:59','1','Q230','1','0','1678651730');
INSERT INTO address_countries VALUES('82','Germany','DEU','276','DE','49','Berlin','EUR','Euro','€','.de','Deutschland','Europe','Western Europe','[{\"zoneName\":\"Europe/Berlin\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"},{\"zoneName\":\"Europe/Busingen\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"독일\",\"br\":\"Alemanha\",\"pt\":\"Alemanha\",\"nl\":\"Duitsland\",\"hr\":\"Njemačka\",\"fa\":\"آلمان\",\"de\":\"Deutschland\",\"es\":\"Alemania\",\"fr\":\"Allemagne\",\"ja\":\"ドイツ\",\"it\":\"Germania\",\"cn\":\"德国\"}','51.00000000','9.00000000','🇩🇪','U+1F1E9 U+1F1EA','2018-07-20 20:11:03','2021-12-11 13:19:06','1','Q183','1','0','1678651730');
INSERT INTO address_countries VALUES('83','Ghana','GHA','288','GH','233','Accra','GHS','Ghanaian cedi','GH₵','.gh','Ghana','Africa','Western Africa','[{\"zoneName\":\"Africa/Accra\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"GMT\",\"tzName\":\"Greenwich Mean Time\"}]','{\"kr\":\"가나\",\"br\":\"Gana\",\"pt\":\"Gana\",\"nl\":\"Ghana\",\"hr\":\"Gana\",\"fa\":\"غنا\",\"de\":\"Ghana\",\"es\":\"Ghana\",\"fr\":\"Ghana\",\"ja\":\"ガーナ\",\"it\":\"Ghana\",\"cn\":\"加纳\"}','8.00000000','-2.00000000','🇬🇭','U+1F1EC U+1F1ED','2018-07-20 20:11:03','2021-12-11 13:19:14','1','Q117','1','0','1678651730');
INSERT INTO address_countries VALUES('84','Gibraltar','GIB','292','GI','350','Gibraltar','GIP','Gibraltar pound','£','.gi','Gibraltar','Europe','Southern Europe','[{\"zoneName\":\"Europe/Gibraltar\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"지브롤터\",\"br\":\"Gibraltar\",\"pt\":\"Gibraltar\",\"nl\":\"Gibraltar\",\"hr\":\"Gibraltar\",\"fa\":\"جبل‌طارق\",\"de\":\"Gibraltar\",\"es\":\"Gibraltar\",\"fr\":\"Gibraltar\",\"ja\":\"ジブラルタル\",\"it\":\"Gibilterra\",\"cn\":\"直布罗陀\"}','36.13333333','-5.35000000','🇬🇮','U+1F1EC U+1F1EE','2018-07-20 20:11:03','2021-12-11 13:19:19','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('85','Greece','GRC','300','GR','30','Athens','EUR','Euro','€','.gr','Ελλάδα','Europe','Southern Europe','[{\"zoneName\":\"Europe/Athens\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"}]','{\"kr\":\"그리스\",\"br\":\"Grécia\",\"pt\":\"Grécia\",\"nl\":\"Griekenland\",\"hr\":\"Grčka\",\"fa\":\"یونان\",\"de\":\"Griechenland\",\"es\":\"Grecia\",\"fr\":\"Grèce\",\"ja\":\"ギリシャ\",\"it\":\"Grecia\",\"cn\":\"希腊\"}','39.00000000','22.00000000','🇬🇷','U+1F1EC U+1F1F7','2018-07-20 20:11:03','2021-12-11 13:19:24','1','Q41','1','0','1678651730');
INSERT INTO address_countries VALUES('86','Greenland','GRL','304','GL','299','Nuuk','DKK','Danish krone','Kr.','.gl','Kalaallit Nunaat','Americas','Northern America','[{\"zoneName\":\"America/Danmarkshavn\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"GMT\",\"tzName\":\"Greenwich Mean Time\"},{\"zoneName\":\"America/Nuuk\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"WGT\",\"tzName\":\"West Greenland Time\"},{\"zoneName\":\"America/Scoresbysund\",\"gmtOffset\":-3600,\"gmtOffsetName\":\"UTC-01:00\",\"abbreviation\":\"EGT\",\"tzName\":\"Eastern Greenland Time\"},{\"zoneName\":\"America/Thule\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"그린란드\",\"br\":\"Groelândia\",\"pt\":\"Gronelândia\",\"nl\":\"Groenland\",\"hr\":\"Grenland\",\"fa\":\"گرینلند\",\"de\":\"Grönland\",\"es\":\"Groenlandia\",\"fr\":\"Groenland\",\"ja\":\"グリーンランド\",\"it\":\"Groenlandia\",\"cn\":\"格陵兰岛\"}','72.00000000','-40.00000000','🇬🇱','U+1F1EC U+1F1F1','2018-07-20 20:11:03','2021-12-11 13:19:31','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('87','Grenada','GRD','308','GD','+1-473','St. George\'s','XCD','Eastern Caribbean dollar','$','.gd','Grenada','Americas','Caribbean','[{\"zoneName\":\"America/Grenada\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"그레나다\",\"br\":\"Granada\",\"pt\":\"Granada\",\"nl\":\"Grenada\",\"hr\":\"Grenada\",\"fa\":\"گرنادا\",\"de\":\"Grenada\",\"es\":\"Grenada\",\"fr\":\"Grenade\",\"ja\":\"グレナダ\",\"it\":\"Grenada\",\"cn\":\"格林纳达\"}','12.11666666','-61.66666666','🇬🇩','U+1F1EC U+1F1E9','2018-07-20 20:11:03','2021-12-11 13:19:40','1','Q769','1','0','1678651730');
INSERT INTO address_countries VALUES('88','Guadeloupe','GLP','312','GP','590','Basse-Terre','EUR','Euro','€','.gp','Guadeloupe','Americas','Caribbean','[{\"zoneName\":\"America/Guadeloupe\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"과들루프\",\"br\":\"Guadalupe\",\"pt\":\"Guadalupe\",\"nl\":\"Guadeloupe\",\"hr\":\"Gvadalupa\",\"fa\":\"جزیره گوادلوپ\",\"de\":\"Guadeloupe\",\"es\":\"Guadalupe\",\"fr\":\"Guadeloupe\",\"ja\":\"グアドループ\",\"it\":\"Guadeloupa\",\"cn\":\"瓜德罗普岛\"}','16.25000000','-61.58333300','🇬🇵','U+1F1EC U+1F1F5','2018-07-20 20:11:03','2021-12-11 13:21:29','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('89','Guam','GUM','316','GU','+1-671','Hagatna','USD','US Dollar','$','.gu','Guam','Oceania','Micronesia','[{\"zoneName\":\"Pacific/Guam\",\"gmtOffset\":36000,\"gmtOffsetName\":\"UTC+10:00\",\"abbreviation\":\"CHST\",\"tzName\":\"Chamorro Standard Time\"}]','{\"kr\":\"괌\",\"br\":\"Guam\",\"pt\":\"Guame\",\"nl\":\"Guam\",\"hr\":\"Guam\",\"fa\":\"گوام\",\"de\":\"Guam\",\"es\":\"Guam\",\"fr\":\"Guam\",\"ja\":\"グアム\",\"it\":\"Guam\",\"cn\":\"关岛\"}','13.46666666','144.78333333','🇬🇺','U+1F1EC U+1F1FA','2018-07-20 20:11:03','2021-12-11 13:20:50','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('90','Guatemala','GTM','320','GT','502','Guatemala City','GTQ','Guatemalan quetzal','Q','.gt','Guatemala','Americas','Central America','[{\"zoneName\":\"America/Guatemala\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"}]','{\"kr\":\"과테말라\",\"br\":\"Guatemala\",\"pt\":\"Guatemala\",\"nl\":\"Guatemala\",\"hr\":\"Gvatemala\",\"fa\":\"گواتمالا\",\"de\":\"Guatemala\",\"es\":\"Guatemala\",\"fr\":\"Guatemala\",\"ja\":\"グアテマラ\",\"it\":\"Guatemala\",\"cn\":\"危地马拉\"}','15.50000000','-90.25000000','🇬🇹','U+1F1EC U+1F1F9','2018-07-20 20:11:03','2021-12-11 13:21:50','1','Q774','1','0','1678651730');
INSERT INTO address_countries VALUES('91','Guernsey and Alderney','GGY','831','GG','+44-1481','St Peter Port','GBP','British pound','£','.gg','Guernsey','Europe','Northern Europe','[{\"zoneName\":\"Europe/Guernsey\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"GMT\",\"tzName\":\"Greenwich Mean Time\"}]','{\"kr\":\"건지, 올더니\",\"br\":\"Guernsey\",\"pt\":\"Guernsey\",\"nl\":\"Guernsey\",\"hr\":\"Guernsey\",\"fa\":\"گرنزی\",\"de\":\"Guernsey\",\"es\":\"Guernsey\",\"fr\":\"Guernesey\",\"ja\":\"ガーンジー\",\"it\":\"Guernsey\",\"cn\":\"根西岛\"}','49.46666666','-2.58333333','🇬🇬','U+1F1EC U+1F1EC','2018-07-20 20:11:03','2021-12-11 13:23:37','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('92','Guinea','GIN','324','GN','224','Conakry','GNF','Guinean franc','FG','.gn','Guinée','Africa','Western Africa','[{\"zoneName\":\"Africa/Conakry\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"GMT\",\"tzName\":\"Greenwich Mean Time\"}]','{\"kr\":\"기니\",\"br\":\"Guiné\",\"pt\":\"Guiné\",\"nl\":\"Guinee\",\"hr\":\"Gvineja\",\"fa\":\"گینه\",\"de\":\"Guinea\",\"es\":\"Guinea\",\"fr\":\"Guinée\",\"ja\":\"ギニア\",\"it\":\"Guinea\",\"cn\":\"几内亚\"}','11.00000000','-10.00000000','🇬🇳','U+1F1EC U+1F1F3','2018-07-20 20:11:03','2021-12-11 13:23:45','1','Q1006','1','0','1678651730');
INSERT INTO address_countries VALUES('93','Guinea-Bissau','GNB','624','GW','245','Bissau','XOF','West African CFA franc','CFA','.gw','Guiné-Bissau','Africa','Western Africa','[{\"zoneName\":\"Africa/Bissau\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"GMT\",\"tzName\":\"Greenwich Mean Time\"}]','{\"kr\":\"기니비사우\",\"br\":\"Guiné-Bissau\",\"pt\":\"Guiné-Bissau\",\"nl\":\"Guinee-Bissau\",\"hr\":\"Gvineja Bisau\",\"fa\":\"گینه بیسائو\",\"de\":\"Guinea-Bissau\",\"es\":\"Guinea-Bisáu\",\"fr\":\"Guinée-Bissau\",\"ja\":\"ギニアビサウ\",\"it\":\"Guinea-Bissau\",\"cn\":\"几内亚比绍\"}','12.00000000','-15.00000000','🇬🇼','U+1F1EC U+1F1FC','2018-07-20 20:11:03','2021-12-11 13:23:54','1','Q1007','1','0','1678651730');
INSERT INTO address_countries VALUES('94','Guyana','GUY','328','GY','592','Georgetown','GYD','Guyanese dollar','$','.gy','Guyana','Americas','South America','[{\"zoneName\":\"America/Guyana\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"GYT\",\"tzName\":\"Guyana Time\"}]','{\"kr\":\"가이아나\",\"br\":\"Guiana\",\"pt\":\"Guiana\",\"nl\":\"Guyana\",\"hr\":\"Gvajana\",\"fa\":\"گویان\",\"de\":\"Guyana\",\"es\":\"Guyana\",\"fr\":\"Guyane\",\"ja\":\"ガイアナ\",\"it\":\"Guyana\",\"cn\":\"圭亚那\"}','5.00000000','-59.00000000','🇬🇾','U+1F1EC U+1F1FE','2018-07-20 20:11:03','2021-12-11 13:24:01','1','Q734','1','0','1678651730');
INSERT INTO address_countries VALUES('95','Haiti','HTI','332','HT','509','Port-au-Prince','HTG','Haitian gourde','G','.ht','Haïti','Americas','Caribbean','[{\"zoneName\":\"America/Port-au-Prince\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America\"}]','{\"kr\":\"아이티\",\"br\":\"Haiti\",\"pt\":\"Haiti\",\"nl\":\"Haïti\",\"hr\":\"Haiti\",\"fa\":\"هائیتی\",\"de\":\"Haiti\",\"es\":\"Haiti\",\"fr\":\"Haïti\",\"ja\":\"ハイチ\",\"it\":\"Haiti\",\"cn\":\"海地\"}','19.00000000','-72.41666666','🇭🇹','U+1F1ED U+1F1F9','2018-07-20 20:11:03','2021-12-11 13:24:06','1','Q790','1','0','1678651730');
INSERT INTO address_countries VALUES('96','Heard Island and McDonald Islands','HMD','334','HM','672','','AUD','Australian dollar','$','.hm','Heard Island and McDonald Islands','','','[{\"zoneName\":\"Indian/Kerguelen\",\"gmtOffset\":18000,\"gmtOffsetName\":\"UTC+05:00\",\"abbreviation\":\"TFT\",\"tzName\":\"French Southern and Antarctic Time\"}]','{\"kr\":\"허드 맥도날드 제도\",\"br\":\"Ilha Heard e Ilhas McDonald\",\"pt\":\"Ilha Heard e Ilhas McDonald\",\"nl\":\"Heard- en McDonaldeilanden\",\"hr\":\"Otok Heard i otočje McDonald\",\"fa\":\"جزیره هرد و جزایر مک‌دونالد\",\"de\":\"Heard und die McDonaldinseln\",\"es\":\"Islas Heard y McDonald\",\"fr\":\"Îles Heard-et-MacDonald\",\"ja\":\"ハード島とマクドナルド諸島\",\"it\":\"Isole Heard e McDonald\",\"cn\":\"赫德·唐纳岛及麦唐纳岛\"}','-53.10000000','72.51666666','🇭🇲','U+1F1ED U+1F1F2','2018-07-20 20:11:03','2021-12-11 13:48:51','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('97','Honduras','HND','340','HN','504','Tegucigalpa','HNL','Honduran lempira','L','.hn','Honduras','Americas','Central America','[{\"zoneName\":\"America/Tegucigalpa\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"}]','{\"kr\":\"온두라스\",\"br\":\"Honduras\",\"pt\":\"Honduras\",\"nl\":\"Honduras\",\"hr\":\"Honduras\",\"fa\":\"هندوراس\",\"de\":\"Honduras\",\"es\":\"Honduras\",\"fr\":\"Honduras\",\"ja\":\"ホンジュラス\",\"it\":\"Honduras\",\"cn\":\"洪都拉斯\"}','15.00000000','-86.50000000','🇭🇳','U+1F1ED U+1F1F3','2018-07-20 20:11:03','2021-12-11 13:24:16','1','Q783','1','0','1678651730');
INSERT INTO address_countries VALUES('98','Hong Kong S.A.R.','HKG','344','HK','852','Hong Kong','HKD','Hong Kong dollar','$','.hk','香港','Asia','Eastern Asia','[{\"zoneName\":\"Asia/Hong_Kong\",\"gmtOffset\":28800,\"gmtOffsetName\":\"UTC+08:00\",\"abbreviation\":\"HKT\",\"tzName\":\"Hong Kong Time\"}]','{\"kr\":\"홍콩\",\"br\":\"Hong Kong\",\"pt\":\"Hong Kong\",\"nl\":\"Hongkong\",\"hr\":\"Hong Kong\",\"fa\":\"هنگ‌کنگ\",\"de\":\"Hong Kong\",\"es\":\"Hong Kong\",\"fr\":\"Hong Kong\",\"ja\":\"香港\",\"it\":\"Hong Kong\",\"cn\":\"中国香港\"}','22.25000000','114.16666666','🇭🇰','U+1F1ED U+1F1F0','2018-07-20 20:11:03','2021-12-11 13:24:22','1','Q8646','1','0','1678651730');
INSERT INTO address_countries VALUES('99','Hungary','HUN','348','HU','36','Budapest','HUF','Hungarian forint','Ft','.hu','Magyarország','Europe','Eastern Europe','[{\"zoneName\":\"Europe/Budapest\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"헝가리\",\"br\":\"Hungria\",\"pt\":\"Hungria\",\"nl\":\"Hongarije\",\"hr\":\"Mađarska\",\"fa\":\"مجارستان\",\"de\":\"Ungarn\",\"es\":\"Hungría\",\"fr\":\"Hongrie\",\"ja\":\"ハンガリー\",\"it\":\"Ungheria\",\"cn\":\"匈牙利\"}','47.00000000','20.00000000','🇭🇺','U+1F1ED U+1F1FA','2018-07-20 20:11:03','2021-12-11 13:24:30','1','Q28','1','0','1678651730');
INSERT INTO address_countries VALUES('100','Iceland','ISL','352','IS','354','Reykjavik','ISK','Icelandic króna','kr','.is','Ísland','Europe','Northern Europe','[{\"zoneName\":\"Atlantic/Reykjavik\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"GMT\",\"tzName\":\"Greenwich Mean Time\"}]','{\"kr\":\"아이슬란드\",\"br\":\"Islândia\",\"pt\":\"Islândia\",\"nl\":\"IJsland\",\"hr\":\"Island\",\"fa\":\"ایسلند\",\"de\":\"Island\",\"es\":\"Islandia\",\"fr\":\"Islande\",\"ja\":\"アイスランド\",\"it\":\"Islanda\",\"cn\":\"冰岛\"}','65.00000000','-18.00000000','🇮🇸','U+1F1EE U+1F1F8','2018-07-20 20:11:03','2021-12-11 13:24:35','1','Q189','1','0','1678651730');
INSERT INTO address_countries VALUES('101','India','IND','356','IN','91','New Delhi','INR','Indian rupee','₹','.in','भारत','Asia','Southern Asia','[{\"zoneName\":\"Asia/Kolkata\",\"gmtOffset\":19800,\"gmtOffsetName\":\"UTC+05:30\",\"abbreviation\":\"IST\",\"tzName\":\"Indian Standard Time\"}]','{\"kr\":\"인도\",\"br\":\"Índia\",\"pt\":\"Índia\",\"nl\":\"India\",\"hr\":\"Indija\",\"fa\":\"هند\",\"de\":\"Indien\",\"es\":\"India\",\"fr\":\"Inde\",\"ja\":\"インド\",\"it\":\"India\",\"cn\":\"印度\"}','20.00000000','77.00000000','🇮🇳','U+1F1EE U+1F1F3','2018-07-20 20:11:03','2021-12-11 13:24:41','1','Q668','1','0','1678651730');
INSERT INTO address_countries VALUES('102','Indonesia','IDN','360','ID','62','Jakarta','IDR','Indonesian rupiah','Rp','.id','Indonesia','Asia','South-Eastern Asia','[{\"zoneName\":\"Asia/Jakarta\",\"gmtOffset\":25200,\"gmtOffsetName\":\"UTC+07:00\",\"abbreviation\":\"WIB\",\"tzName\":\"Western Indonesian Time\"},{\"zoneName\":\"Asia/Jayapura\",\"gmtOffset\":32400,\"gmtOffsetName\":\"UTC+09:00\",\"abbreviation\":\"WIT\",\"tzName\":\"Eastern Indonesian Time\"},{\"zoneName\":\"Asia/Makassar\",\"gmtOffset\":28800,\"gmtOffsetName\":\"UTC+08:00\",\"abbreviation\":\"WITA\",\"tzName\":\"Central Indonesia Time\"},{\"zoneName\":\"Asia/Pontianak\",\"gmtOffset\":25200,\"gmtOffsetName\":\"UTC+07:00\",\"abbreviation\":\"WIB\",\"tzName\":\"Western Indonesian Time\"}]','{\"kr\":\"인도네시아\",\"br\":\"Indonésia\",\"pt\":\"Indonésia\",\"nl\":\"Indonesië\",\"hr\":\"Indonezija\",\"fa\":\"اندونزی\",\"de\":\"Indonesien\",\"es\":\"Indonesia\",\"fr\":\"Indonésie\",\"ja\":\"インドネシア\",\"it\":\"Indonesia\",\"cn\":\"印度尼西亚\"}','-5.00000000','120.00000000','🇮🇩','U+1F1EE U+1F1E9','2018-07-20 20:11:03','2021-12-11 13:24:49','1','Q252','1','0','1678651730');
INSERT INTO address_countries VALUES('103','Iran','IRN','364','IR','98','Tehran','IRR','Iranian rial','﷼','.ir','ایران','Asia','Southern Asia','[{\"zoneName\":\"Asia/Tehran\",\"gmtOffset\":12600,\"gmtOffsetName\":\"UTC+03:30\",\"abbreviation\":\"IRDT\",\"tzName\":\"Iran Daylight Time\"}]','{\"kr\":\"이란\",\"br\":\"Irã\",\"pt\":\"Irão\",\"nl\":\"Iran\",\"hr\":\"Iran\",\"fa\":\"ایران\",\"de\":\"Iran\",\"es\":\"Iran\",\"fr\":\"Iran\",\"ja\":\"イラン・イスラム共和国\",\"cn\":\"伊朗\"}','32.00000000','53.00000000','🇮🇷','U+1F1EE U+1F1F7','2018-07-20 20:11:03','2021-12-11 13:24:54','1','Q794','1','0','1678651730');
INSERT INTO address_countries VALUES('104','Iraq','IRQ','368','IQ','964','Baghdad','IQD','Iraqi dinar','د.ع','.iq','العراق','Asia','Western Asia','[{\"zoneName\":\"Asia/Baghdad\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"AST\",\"tzName\":\"Arabia Standard Time\"}]','{\"kr\":\"이라크\",\"br\":\"Iraque\",\"pt\":\"Iraque\",\"nl\":\"Irak\",\"hr\":\"Irak\",\"fa\":\"عراق\",\"de\":\"Irak\",\"es\":\"Irak\",\"fr\":\"Irak\",\"ja\":\"イラク\",\"it\":\"Iraq\",\"cn\":\"伊拉克\"}','33.00000000','44.00000000','🇮🇶','U+1F1EE U+1F1F6','2018-07-20 20:11:03','2021-12-11 13:25:01','1','Q796','1','0','1678651730');
INSERT INTO address_countries VALUES('105','Ireland','IRL','372','IE','353','Dublin','EUR','Euro','€','.ie','Éire','Europe','Northern Europe','[{\"zoneName\":\"Europe/Dublin\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"GMT\",\"tzName\":\"Greenwich Mean Time\"}]','{\"kr\":\"아일랜드\",\"br\":\"Irlanda\",\"pt\":\"Irlanda\",\"nl\":\"Ierland\",\"hr\":\"Irska\",\"fa\":\"ایرلند\",\"de\":\"Irland\",\"es\":\"Irlanda\",\"fr\":\"Irlande\",\"ja\":\"アイルランド\",\"it\":\"Irlanda\",\"cn\":\"爱尔兰\"}','53.00000000','-8.00000000','🇮🇪','U+1F1EE U+1F1EA','2018-07-20 20:11:03','2021-12-11 13:25:07','1','Q27','1','0','1678651730');
INSERT INTO address_countries VALUES('106','Israel','ISR','376','IL','972','Jerusalem','ILS','Israeli new shekel','₪','.il','יִשְׂרָאֵל','Asia','Western Asia','[{\"zoneName\":\"Asia/Jerusalem\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"IST\",\"tzName\":\"Israel Standard Time\"}]','{\"kr\":\"이스라엘\",\"br\":\"Israel\",\"pt\":\"Israel\",\"nl\":\"Israël\",\"hr\":\"Izrael\",\"fa\":\"اسرائیل\",\"de\":\"Israel\",\"es\":\"Israel\",\"fr\":\"Israël\",\"ja\":\"イスラエル\",\"it\":\"Israele\",\"cn\":\"以色列\"}','31.50000000','34.75000000','🇮🇱','U+1F1EE U+1F1F1','2018-07-20 20:11:03','2021-12-11 13:25:27','1','Q801','1','0','1678651730');
INSERT INTO address_countries VALUES('107','Italy','ITA','380','IT','39','Rome','EUR','Euro','€','.it','Italia','Europe','Southern Europe','[{\"zoneName\":\"Europe/Rome\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"이탈리아\",\"br\":\"Itália\",\"pt\":\"Itália\",\"nl\":\"Italië\",\"hr\":\"Italija\",\"fa\":\"ایتالیا\",\"de\":\"Italien\",\"es\":\"Italia\",\"fr\":\"Italie\",\"ja\":\"イタリア\",\"it\":\"Italia\",\"cn\":\"意大利\"}','42.83333333','12.83333333','🇮🇹','U+1F1EE U+1F1F9','2018-07-20 20:11:03','2021-12-11 13:25:33','1','Q38','1','0','1678651730');
INSERT INTO address_countries VALUES('108','Jamaica','JAM','388','JM','+1-876','Kingston','JMD','Jamaican dollar','J$','.jm','Jamaica','Americas','Caribbean','[{\"zoneName\":\"America/Jamaica\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America\"}]','{\"kr\":\"자메이카\",\"br\":\"Jamaica\",\"pt\":\"Jamaica\",\"nl\":\"Jamaica\",\"hr\":\"Jamajka\",\"fa\":\"جامائیکا\",\"de\":\"Jamaika\",\"es\":\"Jamaica\",\"fr\":\"Jamaïque\",\"ja\":\"ジャマイカ\",\"it\":\"Giamaica\",\"cn\":\"牙买加\"}','18.25000000','-77.50000000','🇯🇲','U+1F1EF U+1F1F2','2018-07-20 20:11:03','2021-12-11 13:25:41','1','Q766','1','0','1678651730');
INSERT INTO address_countries VALUES('109','Japan','JPN','392','JP','81','Tokyo','JPY','Japanese yen','¥','.jp','日本','Asia','Eastern Asia','[{\"zoneName\":\"Asia/Tokyo\",\"gmtOffset\":32400,\"gmtOffsetName\":\"UTC+09:00\",\"abbreviation\":\"JST\",\"tzName\":\"Japan Standard Time\"}]','{\"kr\":\"일본\",\"br\":\"Japão\",\"pt\":\"Japão\",\"nl\":\"Japan\",\"hr\":\"Japan\",\"fa\":\"ژاپن\",\"de\":\"Japan\",\"es\":\"Japón\",\"fr\":\"Japon\",\"ja\":\"日本\",\"it\":\"Giappone\",\"cn\":\"日本\"}','36.00000000','138.00000000','🇯🇵','U+1F1EF U+1F1F5','2018-07-20 20:11:03','2021-12-11 13:25:46','1','Q17','1','0','1678651730');
INSERT INTO address_countries VALUES('110','Jersey','JEY','832','JE','+44-1534','Saint Helier','GBP','British pound','£','.je','Jersey','Europe','Northern Europe','[{\"zoneName\":\"Europe/Jersey\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"GMT\",\"tzName\":\"Greenwich Mean Time\"}]','{\"kr\":\"저지 섬\",\"br\":\"Jersey\",\"pt\":\"Jersey\",\"nl\":\"Jersey\",\"hr\":\"Jersey\",\"fa\":\"جرزی\",\"de\":\"Jersey\",\"es\":\"Jersey\",\"fr\":\"Jersey\",\"ja\":\"ジャージー\",\"it\":\"Isola di Jersey\",\"cn\":\"泽西岛\"}','49.25000000','-2.16666666','🇯🇪','U+1F1EF U+1F1EA','2018-07-20 20:11:03','2021-12-11 13:25:59','1','Q785','1','0','1678651730');
INSERT INTO address_countries VALUES('111','Jordan','JOR','400','JO','962','Amman','JOD','Jordanian dinar','ا.د','.jo','الأردن','Asia','Western Asia','[{\"zoneName\":\"Asia/Amman\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"}]','{\"kr\":\"요르단\",\"br\":\"Jordânia\",\"pt\":\"Jordânia\",\"nl\":\"Jordanië\",\"hr\":\"Jordan\",\"fa\":\"اردن\",\"de\":\"Jordanien\",\"es\":\"Jordania\",\"fr\":\"Jordanie\",\"ja\":\"ヨルダン\",\"it\":\"Giordania\",\"cn\":\"约旦\"}','31.00000000','36.00000000','🇯🇴','U+1F1EF U+1F1F4','2018-07-20 20:11:03','2021-12-11 13:26:07','1','Q810','1','0','1678651730');
INSERT INTO address_countries VALUES('112','Kazakhstan','KAZ','398','KZ','7','Astana','KZT','Kazakhstani tenge','лв','.kz','Қазақстан','Asia','Central Asia','[{\"zoneName\":\"Asia/Almaty\",\"gmtOffset\":21600,\"gmtOffsetName\":\"UTC+06:00\",\"abbreviation\":\"ALMT\",\"tzName\":\"Alma-Ata Time[1\"},{\"zoneName\":\"Asia/Aqtau\",\"gmtOffset\":18000,\"gmtOffsetName\":\"UTC+05:00\",\"abbreviation\":\"AQTT\",\"tzName\":\"Aqtobe Time\"},{\"zoneName\":\"Asia/Aqtobe\",\"gmtOffset\":18000,\"gmtOffsetName\":\"UTC+05:00\",\"abbreviation\":\"AQTT\",\"tzName\":\"Aqtobe Time\"},{\"zoneName\":\"Asia/Atyrau\",\"gmtOffset\":18000,\"gmtOffsetName\":\"UTC+05:00\",\"abbreviation\":\"MSD+1\",\"tzName\":\"Moscow Daylight Time+1\"},{\"zoneName\":\"Asia/Oral\",\"gmtOffset\":18000,\"gmtOffsetName\":\"UTC+05:00\",\"abbreviation\":\"ORAT\",\"tzName\":\"Oral Time\"},{\"zoneName\":\"Asia/Qostanay\",\"gmtOffset\":21600,\"gmtOffsetName\":\"UTC+06:00\",\"abbreviation\":\"QYZST\",\"tzName\":\"Qyzylorda Summer Time\"},{\"zoneName\":\"Asia/Qyzylorda\",\"gmtOffset\":18000,\"gmtOffsetName\":\"UTC+05:00\",\"abbreviation\":\"QYZT\",\"tzName\":\"Qyzylorda Summer Time\"}]','{\"kr\":\"카자흐스탄\",\"br\":\"Cazaquistão\",\"pt\":\"Cazaquistão\",\"nl\":\"Kazachstan\",\"hr\":\"Kazahstan\",\"fa\":\"قزاقستان\",\"de\":\"Kasachstan\",\"es\":\"Kazajistán\",\"fr\":\"Kazakhstan\",\"ja\":\"カザフスタン\",\"it\":\"Kazakistan\",\"cn\":\"哈萨克斯坦\"}','48.00000000','68.00000000','🇰🇿','U+1F1F0 U+1F1FF','2018-07-20 20:11:03','2021-12-11 13:26:18','1','Q232','1','0','1678651730');
INSERT INTO address_countries VALUES('113','Kenya','KEN','404','KE','254','Nairobi','KES','Kenyan shilling','KSh','.ke','Kenya','Africa','Eastern Africa','[{\"zoneName\":\"Africa/Nairobi\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"EAT\",\"tzName\":\"East Africa Time\"}]','{\"kr\":\"케냐\",\"br\":\"Quênia\",\"pt\":\"Quénia\",\"nl\":\"Kenia\",\"hr\":\"Kenija\",\"fa\":\"کنیا\",\"de\":\"Kenia\",\"es\":\"Kenia\",\"fr\":\"Kenya\",\"ja\":\"ケニア\",\"it\":\"Kenya\",\"cn\":\"肯尼亚\"}','1.00000000','38.00000000','🇰🇪','U+1F1F0 U+1F1EA','2018-07-20 20:11:03','2021-12-11 13:26:23','1','Q114','1','0','1678651730');
INSERT INTO address_countries VALUES('114','Kiribati','KIR','296','KI','686','Tarawa','AUD','Australian dollar','$','.ki','Kiribati','Oceania','Micronesia','[{\"zoneName\":\"Pacific/Enderbury\",\"gmtOffset\":46800,\"gmtOffsetName\":\"UTC+13:00\",\"abbreviation\":\"PHOT\",\"tzName\":\"Phoenix Island Time\"},{\"zoneName\":\"Pacific/Kiritimati\",\"gmtOffset\":50400,\"gmtOffsetName\":\"UTC+14:00\",\"abbreviation\":\"LINT\",\"tzName\":\"Line Islands Time\"},{\"zoneName\":\"Pacific/Tarawa\",\"gmtOffset\":43200,\"gmtOffsetName\":\"UTC+12:00\",\"abbreviation\":\"GILT\",\"tzName\":\"Gilbert Island Time\"}]','{\"kr\":\"키리바시\",\"br\":\"Kiribati\",\"pt\":\"Quiribáti\",\"nl\":\"Kiribati\",\"hr\":\"Kiribati\",\"fa\":\"کیریباتی\",\"de\":\"Kiribati\",\"es\":\"Kiribati\",\"fr\":\"Kiribati\",\"ja\":\"キリバス\",\"it\":\"Kiribati\",\"cn\":\"基里巴斯\"}','1.41666666','173.00000000','🇰🇮','U+1F1F0 U+1F1EE','2018-07-20 20:11:03','2021-12-11 13:26:30','1','Q710','1','0','1678651730');
INSERT INTO address_countries VALUES('115','North Korea','PRK','408','KP','850','Pyongyang','KPW','North Korean Won','₩','.kp','북한','Asia','Eastern Asia','[{\"zoneName\":\"Asia/Pyongyang\",\"gmtOffset\":32400,\"gmtOffsetName\":\"UTC+09:00\",\"abbreviation\":\"KST\",\"tzName\":\"Korea Standard Time\"}]','{\"kr\":\"조선민주주의인민공화국\",\"br\":\"Coreia do Norte\",\"pt\":\"Coreia do Norte\",\"nl\":\"Noord-Korea\",\"hr\":\"Sjeverna Koreja\",\"fa\":\"کره جنوبی\",\"de\":\"Nordkorea\",\"es\":\"Corea del Norte\",\"fr\":\"Corée du Nord\",\"ja\":\"朝鮮民主主義人民共和国\",\"it\":\"Corea del Nord\",\"cn\":\"朝鲜\"}','40.00000000','127.00000000','🇰🇵','U+1F1F0 U+1F1F5','2018-07-20 20:11:03','2021-12-11 13:35:28','1','Q423','1','0','1678651730');
INSERT INTO address_countries VALUES('116','South Korea','KOR','410','KR','82','Seoul','KRW','Won','₩','.kr','대한민국','Asia','Eastern Asia','[{\"zoneName\":\"Asia/Seoul\",\"gmtOffset\":32400,\"gmtOffsetName\":\"UTC+09:00\",\"abbreviation\":\"KST\",\"tzName\":\"Korea Standard Time\"}]','{\"kr\":\"대한민국\",\"br\":\"Coreia do Sul\",\"pt\":\"Coreia do Sul\",\"nl\":\"Zuid-Korea\",\"hr\":\"Južna Koreja\",\"fa\":\"کره شمالی\",\"de\":\"Südkorea\",\"es\":\"Corea del Sur\",\"fr\":\"Corée du Sud\",\"ja\":\"大韓民国\",\"it\":\"Corea del Sud\",\"cn\":\"韩国\"}','37.00000000','127.50000000','🇰🇷','U+1F1F0 U+1F1F7','2018-07-20 20:11:03','2021-12-11 13:42:11','1','Q884','1','0','1678651730');
INSERT INTO address_countries VALUES('117','Kuwait','KWT','414','KW','965','Kuwait City','KWD','Kuwaiti dinar','ك.د','.kw','الكويت','Asia','Western Asia','[{\"zoneName\":\"Asia/Kuwait\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"AST\",\"tzName\":\"Arabia Standard Time\"}]','{\"kr\":\"쿠웨이트\",\"br\":\"Kuwait\",\"pt\":\"Kuwait\",\"nl\":\"Koeweit\",\"hr\":\"Kuvajt\",\"fa\":\"کویت\",\"de\":\"Kuwait\",\"es\":\"Kuwait\",\"fr\":\"Koweït\",\"ja\":\"クウェート\",\"it\":\"Kuwait\",\"cn\":\"科威特\"}','29.50000000','45.75000000','🇰🇼','U+1F1F0 U+1F1FC','2018-07-20 20:11:03','2021-12-11 13:26:44','1','Q817','1','0','1678651730');
INSERT INTO address_countries VALUES('118','Kyrgyzstan','KGZ','417','KG','996','Bishkek','KGS','Kyrgyzstani som','лв','.kg','Кыргызстан','Asia','Central Asia','[{\"zoneName\":\"Asia/Bishkek\",\"gmtOffset\":21600,\"gmtOffsetName\":\"UTC+06:00\",\"abbreviation\":\"KGT\",\"tzName\":\"Kyrgyzstan Time\"}]','{\"kr\":\"키르기스스탄\",\"br\":\"Quirguistão\",\"pt\":\"Quirguizistão\",\"nl\":\"Kirgizië\",\"hr\":\"Kirgistan\",\"fa\":\"قرقیزستان\",\"de\":\"Kirgisistan\",\"es\":\"Kirguizistán\",\"fr\":\"Kirghizistan\",\"ja\":\"キルギス\",\"it\":\"Kirghizistan\",\"cn\":\"吉尔吉斯斯坦\"}','41.00000000','75.00000000','🇰🇬','U+1F1F0 U+1F1EC','2018-07-20 20:11:03','2021-12-11 13:26:49','1','Q813','1','0','1678651730');
INSERT INTO address_countries VALUES('119','Laos','LAO','418','LA','856','Vientiane','LAK','Lao kip','₭','.la','ສປປລາວ','Asia','South-Eastern Asia','[{\"zoneName\":\"Asia/Vientiane\",\"gmtOffset\":25200,\"gmtOffsetName\":\"UTC+07:00\",\"abbreviation\":\"ICT\",\"tzName\":\"Indochina Time\"}]','{\"kr\":\"라오스\",\"br\":\"Laos\",\"pt\":\"Laos\",\"nl\":\"Laos\",\"hr\":\"Laos\",\"fa\":\"لائوس\",\"de\":\"Laos\",\"es\":\"Laos\",\"fr\":\"Laos\",\"ja\":\"ラオス人民民主共和国\",\"it\":\"Laos\",\"cn\":\"寮人民民主共和国\"}','18.00000000','105.00000000','🇱🇦','U+1F1F1 U+1F1E6','2018-07-20 20:11:03','2021-12-11 13:26:58','1','Q819','1','0','1678651730');
INSERT INTO address_countries VALUES('120','Latvia','LVA','428','LV','371','Riga','EUR','Euro','€','.lv','Latvija','Europe','Northern Europe','[{\"zoneName\":\"Europe/Riga\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"}]','{\"kr\":\"라트비아\",\"br\":\"Letônia\",\"pt\":\"Letónia\",\"nl\":\"Letland\",\"hr\":\"Latvija\",\"fa\":\"لتونی\",\"de\":\"Lettland\",\"es\":\"Letonia\",\"fr\":\"Lettonie\",\"ja\":\"ラトビア\",\"it\":\"Lettonia\",\"cn\":\"拉脱维亚\"}','57.00000000','25.00000000','🇱🇻','U+1F1F1 U+1F1FB','2018-07-20 20:11:03','2021-12-11 13:27:04','1','Q211','1','0','1678651730');
INSERT INTO address_countries VALUES('121','Lebanon','LBN','422','LB','961','Beirut','LBP','Lebanese pound','£','.lb','لبنان','Asia','Western Asia','[{\"zoneName\":\"Asia/Beirut\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"}]','{\"kr\":\"레바논\",\"br\":\"Líbano\",\"pt\":\"Líbano\",\"nl\":\"Libanon\",\"hr\":\"Libanon\",\"fa\":\"لبنان\",\"de\":\"Libanon\",\"es\":\"Líbano\",\"fr\":\"Liban\",\"ja\":\"レバノン\",\"it\":\"Libano\",\"cn\":\"黎巴嫩\"}','33.83333333','35.83333333','🇱🇧','U+1F1F1 U+1F1E7','2018-07-20 20:11:03','2021-12-11 13:27:10','1','Q822','1','0','1678651730');
INSERT INTO address_countries VALUES('122','Lesotho','LSO','426','LS','266','Maseru','LSL','Lesotho loti','L','.ls','Lesotho','Africa','Southern Africa','[{\"zoneName\":\"Africa/Maseru\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"SAST\",\"tzName\":\"South African Standard Time\"}]','{\"kr\":\"레소토\",\"br\":\"Lesoto\",\"pt\":\"Lesoto\",\"nl\":\"Lesotho\",\"hr\":\"Lesoto\",\"fa\":\"لسوتو\",\"de\":\"Lesotho\",\"es\":\"Lesotho\",\"fr\":\"Lesotho\",\"ja\":\"レソト\",\"it\":\"Lesotho\",\"cn\":\"莱索托\"}','-29.50000000','28.50000000','🇱🇸','U+1F1F1 U+1F1F8','2018-07-20 20:11:03','2021-12-11 13:27:27','1','Q1013','1','0','1678651730');
INSERT INTO address_countries VALUES('123','Liberia','LBR','430','LR','231','Monrovia','LRD','Liberian dollar','$','.lr','Liberia','Africa','Western Africa','[{\"zoneName\":\"Africa/Monrovia\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"GMT\",\"tzName\":\"Greenwich Mean Time\"}]','{\"kr\":\"라이베리아\",\"br\":\"Libéria\",\"pt\":\"Libéria\",\"nl\":\"Liberia\",\"hr\":\"Liberija\",\"fa\":\"لیبریا\",\"de\":\"Liberia\",\"es\":\"Liberia\",\"fr\":\"Liberia\",\"ja\":\"リベリア\",\"it\":\"Liberia\",\"cn\":\"利比里亚\"}','6.50000000','-9.50000000','🇱🇷','U+1F1F1 U+1F1F7','2018-07-20 20:11:03','2021-12-11 13:27:33','1','Q1014','1','0','1678651730');
INSERT INTO address_countries VALUES('124','Libya','LBY','434','LY','218','Tripolis','LYD','Libyan dinar','د.ل','.ly','‏ليبيا','Africa','Northern Africa','[{\"zoneName\":\"Africa/Tripoli\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"}]','{\"kr\":\"리비아\",\"br\":\"Líbia\",\"pt\":\"Líbia\",\"nl\":\"Libië\",\"hr\":\"Libija\",\"fa\":\"لیبی\",\"de\":\"Libyen\",\"es\":\"Libia\",\"fr\":\"Libye\",\"ja\":\"リビア\",\"it\":\"Libia\",\"cn\":\"利比亚\"}','25.00000000','17.00000000','🇱🇾','U+1F1F1 U+1F1FE','2018-07-20 20:11:03','2021-12-11 13:27:38','1','Q1016','1','0','1678651730');
INSERT INTO address_countries VALUES('125','Liechtenstein','LIE','438','LI','423','Vaduz','CHF','Swiss franc','CHf','.li','Liechtenstein','Europe','Western Europe','[{\"zoneName\":\"Europe/Vaduz\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"리히텐슈타인\",\"br\":\"Liechtenstein\",\"pt\":\"Listenstaine\",\"nl\":\"Liechtenstein\",\"hr\":\"Lihtenštajn\",\"fa\":\"لیختن‌اشتاین\",\"de\":\"Liechtenstein\",\"es\":\"Liechtenstein\",\"fr\":\"Liechtenstein\",\"ja\":\"リヒテンシュタイン\",\"it\":\"Liechtenstein\",\"cn\":\"列支敦士登\"}','47.26666666','9.53333333','🇱🇮','U+1F1F1 U+1F1EE','2018-07-20 20:11:03','2021-12-11 13:27:47','1','Q347','1','0','1678651730');
INSERT INTO address_countries VALUES('126','Lithuania','LTU','440','LT','370','Vilnius','EUR','Euro','€','.lt','Lietuva','Europe','Northern Europe','[{\"zoneName\":\"Europe/Vilnius\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"}]','{\"kr\":\"리투아니아\",\"br\":\"Lituânia\",\"pt\":\"Lituânia\",\"nl\":\"Litouwen\",\"hr\":\"Litva\",\"fa\":\"لیتوانی\",\"de\":\"Litauen\",\"es\":\"Lituania\",\"fr\":\"Lituanie\",\"ja\":\"リトアニア\",\"it\":\"Lituania\",\"cn\":\"立陶宛\"}','56.00000000','24.00000000','🇱🇹','U+1F1F1 U+1F1F9','2018-07-20 20:11:03','2021-12-11 13:28:00','1','Q37','1','0','1678651730');
INSERT INTO address_countries VALUES('127','Luxembourg','LUX','442','LU','352','Luxembourg','EUR','Euro','€','.lu','Luxembourg','Europe','Western Europe','[{\"zoneName\":\"Europe/Luxembourg\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"룩셈부르크\",\"br\":\"Luxemburgo\",\"pt\":\"Luxemburgo\",\"nl\":\"Luxemburg\",\"hr\":\"Luksemburg\",\"fa\":\"لوکزامبورگ\",\"de\":\"Luxemburg\",\"es\":\"Luxemburgo\",\"fr\":\"Luxembourg\",\"ja\":\"ルクセンブルク\",\"it\":\"Lussemburgo\",\"cn\":\"卢森堡\"}','49.75000000','6.16666666','🇱🇺','U+1F1F1 U+1F1FA','2018-07-20 20:11:03','2021-12-11 13:28:06','1','Q32','1','0','1678651730');
INSERT INTO address_countries VALUES('128','Macau S.A.R.','MAC','446','MO','853','Macao','MOP','Macanese pataca','$','.mo','澳門','Asia','Eastern Asia','[{\"zoneName\":\"Asia/Macau\",\"gmtOffset\":28800,\"gmtOffsetName\":\"UTC+08:00\",\"abbreviation\":\"CST\",\"tzName\":\"China Standard Time\"}]','{\"kr\":\"마카오\",\"br\":\"Macau\",\"pt\":\"Macau\",\"nl\":\"Macao\",\"hr\":\"Makao\",\"fa\":\"مکائو\",\"de\":\"Macao\",\"es\":\"Macao\",\"fr\":\"Macao\",\"ja\":\"マカオ\",\"it\":\"Macao\",\"cn\":\"中国澳门\"}','22.16666666','113.55000000','🇲🇴','U+1F1F2 U+1F1F4','2018-07-20 20:11:03','2021-12-11 13:28:15','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('129','Macedonia','MKD','807','MK','389','Skopje','MKD','Denar','ден','.mk','Северна Македонија','Europe','Southern Europe','[{\"zoneName\":\"Europe/Skopje\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"마케도니아\",\"br\":\"Macedônia\",\"pt\":\"Macedónia\",\"nl\":\"Macedonië\",\"hr\":\"Makedonija\",\"fa\":\"\",\"de\":\"Mazedonien\",\"es\":\"Macedonia\",\"fr\":\"Macédoine\",\"ja\":\"マケドニア旧ユーゴスラビア共和国\",\"it\":\"Macedonia\",\"cn\":\"马其顿\"}','41.83333333','22.00000000','🇲🇰','U+1F1F2 U+1F1F0','2018-07-20 20:11:03','2021-12-11 13:28:42','1','Q221','1','0','1678651730');
INSERT INTO address_countries VALUES('130','Madagascar','MDG','450','MG','261','Antananarivo','MGA','Malagasy ariary','Ar','.mg','Madagasikara','Africa','Eastern Africa','[{\"zoneName\":\"Indian/Antananarivo\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"EAT\",\"tzName\":\"East Africa Time\"}]','{\"kr\":\"마다가스카르\",\"br\":\"Madagascar\",\"pt\":\"Madagáscar\",\"nl\":\"Madagaskar\",\"hr\":\"Madagaskar\",\"fa\":\"ماداگاسکار\",\"de\":\"Madagaskar\",\"es\":\"Madagascar\",\"fr\":\"Madagascar\",\"ja\":\"マダガスカル\",\"it\":\"Madagascar\",\"cn\":\"马达加斯加\"}','-20.00000000','47.00000000','🇲🇬','U+1F1F2 U+1F1EC','2018-07-20 20:11:03','2021-12-11 13:28:52','1','Q1019','1','0','1678651730');
INSERT INTO address_countries VALUES('131','Malawi','MWI','454','MW','265','Lilongwe','MWK','Malawian kwacha','MK','.mw','Malawi','Africa','Eastern Africa','[{\"zoneName\":\"Africa/Blantyre\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"CAT\",\"tzName\":\"Central Africa Time\"}]','{\"kr\":\"말라위\",\"br\":\"Malawi\",\"pt\":\"Malávi\",\"nl\":\"Malawi\",\"hr\":\"Malavi\",\"fa\":\"مالاوی\",\"de\":\"Malawi\",\"es\":\"Malawi\",\"fr\":\"Malawi\",\"ja\":\"マラウイ\",\"it\":\"Malawi\",\"cn\":\"马拉维\"}','-13.50000000','34.00000000','🇲🇼','U+1F1F2 U+1F1FC','2018-07-20 20:11:03','2021-12-11 13:29:01','1','Q1020','1','0','1678651730');
INSERT INTO address_countries VALUES('132','Malaysia','MYS','458','MY','60','Kuala Lumpur','MYR','Malaysian ringgit','RM','.my','Malaysia','Asia','South-Eastern Asia','[{\"zoneName\":\"Asia/Kuala_Lumpur\",\"gmtOffset\":28800,\"gmtOffsetName\":\"UTC+08:00\",\"abbreviation\":\"MYT\",\"tzName\":\"Malaysia Time\"},{\"zoneName\":\"Asia/Kuching\",\"gmtOffset\":28800,\"gmtOffsetName\":\"UTC+08:00\",\"abbreviation\":\"MYT\",\"tzName\":\"Malaysia Time\"}]','{\"kr\":\"말레이시아\",\"br\":\"Malásia\",\"pt\":\"Malásia\",\"nl\":\"Maleisië\",\"hr\":\"Malezija\",\"fa\":\"مالزی\",\"de\":\"Malaysia\",\"es\":\"Malasia\",\"fr\":\"Malaisie\",\"ja\":\"マレーシア\",\"it\":\"Malesia\",\"cn\":\"马来西亚\"}','2.50000000','112.50000000','🇲🇾','U+1F1F2 U+1F1FE','2018-07-20 20:11:03','2021-12-11 13:29:08','1','Q833','1','0','1678651730');
INSERT INTO address_countries VALUES('133','Maldives','MDV','462','MV','960','Male','MVR','Maldivian rufiyaa','Rf','.mv','Maldives','Asia','Southern Asia','[{\"zoneName\":\"Indian/Maldives\",\"gmtOffset\":18000,\"gmtOffsetName\":\"UTC+05:00\",\"abbreviation\":\"MVT\",\"tzName\":\"Maldives Time\"}]','{\"kr\":\"몰디브\",\"br\":\"Maldivas\",\"pt\":\"Maldivas\",\"nl\":\"Maldiven\",\"hr\":\"Maldivi\",\"fa\":\"مالدیو\",\"de\":\"Malediven\",\"es\":\"Maldivas\",\"fr\":\"Maldives\",\"ja\":\"モルディブ\",\"it\":\"Maldive\",\"cn\":\"马尔代夫\"}','3.25000000','73.00000000','🇲🇻','U+1F1F2 U+1F1FB','2018-07-20 20:11:03','2021-12-11 13:29:15','1','Q826','1','0','1678651730');
INSERT INTO address_countries VALUES('134','Mali','MLI','466','ML','223','Bamako','XOF','West African CFA franc','CFA','.ml','Mali','Africa','Western Africa','[{\"zoneName\":\"Africa/Bamako\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"GMT\",\"tzName\":\"Greenwich Mean Time\"}]','{\"kr\":\"말리\",\"br\":\"Mali\",\"pt\":\"Mali\",\"nl\":\"Mali\",\"hr\":\"Mali\",\"fa\":\"مالی\",\"de\":\"Mali\",\"es\":\"Mali\",\"fr\":\"Mali\",\"ja\":\"マリ\",\"it\":\"Mali\",\"cn\":\"马里\"}','17.00000000','-4.00000000','🇲🇱','U+1F1F2 U+1F1F1','2018-07-20 20:11:03','2021-12-11 13:29:20','1','Q912','1','0','1678651730');
INSERT INTO address_countries VALUES('135','Malta','MLT','470','MT','356','Valletta','EUR','Euro','€','.mt','Malta','Europe','Southern Europe','[{\"zoneName\":\"Europe/Malta\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"몰타\",\"br\":\"Malta\",\"pt\":\"Malta\",\"nl\":\"Malta\",\"hr\":\"Malta\",\"fa\":\"مالت\",\"de\":\"Malta\",\"es\":\"Malta\",\"fr\":\"Malte\",\"ja\":\"マルタ\",\"it\":\"Malta\",\"cn\":\"马耳他\"}','35.83333333','14.58333333','🇲🇹','U+1F1F2 U+1F1F9','2018-07-20 20:11:03','2021-12-11 13:29:26','1','Q233','1','0','1678651730');
INSERT INTO address_countries VALUES('136','Man (Isle of)','IMN','833','IM','+44-1624','Douglas, Isle of Man','GBP','British pound','£','.im','Isle of Man','Europe','Northern Europe','[{\"zoneName\":\"Europe/Isle_of_Man\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"GMT\",\"tzName\":\"Greenwich Mean Time\"}]','{\"kr\":\"맨 섬\",\"br\":\"Ilha de Man\",\"pt\":\"Ilha de Man\",\"nl\":\"Isle of Man\",\"hr\":\"Otok Man\",\"fa\":\"جزیره من\",\"de\":\"Insel Man\",\"es\":\"Isla de Man\",\"fr\":\"Île de Man\",\"ja\":\"マン島\",\"it\":\"Isola di Man\",\"cn\":\"马恩岛\"}','54.25000000','-4.50000000','🇮🇲','U+1F1EE U+1F1F2','2018-07-20 20:11:03','2021-12-11 13:29:43','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('137','Marshall Islands','MHL','584','MH','692','Majuro','USD','United States dollar','$','.mh','M̧ajeļ','Oceania','Micronesia','[{\"zoneName\":\"Pacific/Kwajalein\",\"gmtOffset\":43200,\"gmtOffsetName\":\"UTC+12:00\",\"abbreviation\":\"MHT\",\"tzName\":\"Marshall Islands Time\"},{\"zoneName\":\"Pacific/Majuro\",\"gmtOffset\":43200,\"gmtOffsetName\":\"UTC+12:00\",\"abbreviation\":\"MHT\",\"tzName\":\"Marshall Islands Time\"}]','{\"kr\":\"마셜 제도\",\"br\":\"Ilhas Marshall\",\"pt\":\"Ilhas Marshall\",\"nl\":\"Marshalleilanden\",\"hr\":\"Maršalovi Otoci\",\"fa\":\"جزایر مارشال\",\"de\":\"Marshallinseln\",\"es\":\"Islas Marshall\",\"fr\":\"Îles Marshall\",\"ja\":\"マーシャル諸島\",\"it\":\"Isole Marshall\",\"cn\":\"马绍尔群岛\"}','9.00000000','168.00000000','🇲🇭','U+1F1F2 U+1F1ED','2018-07-20 20:11:03','2021-12-11 13:30:32','1','Q709','1','0','1678651730');
INSERT INTO address_countries VALUES('138','Martinique','MTQ','474','MQ','596','Fort-de-France','EUR','Euro','€','.mq','Martinique','Americas','Caribbean','[{\"zoneName\":\"America/Martinique\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"마르티니크\",\"br\":\"Martinica\",\"pt\":\"Martinica\",\"nl\":\"Martinique\",\"hr\":\"Martinique\",\"fa\":\"مونتسرات\",\"de\":\"Martinique\",\"es\":\"Martinica\",\"fr\":\"Martinique\",\"ja\":\"マルティニーク\",\"it\":\"Martinica\",\"cn\":\"马提尼克岛\"}','14.66666700','-61.00000000','🇲🇶','U+1F1F2 U+1F1F6','2018-07-20 20:11:03','2021-12-11 13:30:44','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('139','Mauritania','MRT','478','MR','222','Nouakchott','MRO','Mauritanian ouguiya','MRU','.mr','موريتانيا','Africa','Western Africa','[{\"zoneName\":\"Africa/Nouakchott\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"GMT\",\"tzName\":\"Greenwich Mean Time\"}]','{\"kr\":\"모리타니\",\"br\":\"Mauritânia\",\"pt\":\"Mauritânia\",\"nl\":\"Mauritanië\",\"hr\":\"Mauritanija\",\"fa\":\"موریتانی\",\"de\":\"Mauretanien\",\"es\":\"Mauritania\",\"fr\":\"Mauritanie\",\"ja\":\"モーリタニア\",\"it\":\"Mauritania\",\"cn\":\"毛里塔尼亚\"}','20.00000000','-12.00000000','🇲🇷','U+1F1F2 U+1F1F7','2018-07-20 20:11:03','2021-12-11 13:31:03','1','Q1025','1','0','1678651730');
INSERT INTO address_countries VALUES('140','Mauritius','MUS','480','MU','230','Port Louis','MUR','Mauritian rupee','₨','.mu','Maurice','Africa','Eastern Africa','[{\"zoneName\":\"Indian/Mauritius\",\"gmtOffset\":14400,\"gmtOffsetName\":\"UTC+04:00\",\"abbreviation\":\"MUT\",\"tzName\":\"Mauritius Time\"}]','{\"kr\":\"모리셔스\",\"br\":\"Maurício\",\"pt\":\"Maurícia\",\"nl\":\"Mauritius\",\"hr\":\"Mauricijus\",\"fa\":\"موریس\",\"de\":\"Mauritius\",\"es\":\"Mauricio\",\"fr\":\"Île Maurice\",\"ja\":\"モーリシャス\",\"it\":\"Mauritius\",\"cn\":\"毛里求斯\"}','-20.28333333','57.55000000','🇲🇺','U+1F1F2 U+1F1FA','2018-07-20 20:11:03','2021-12-11 13:31:10','1','Q1027','1','0','1678651730');
INSERT INTO address_countries VALUES('141','Mayotte','MYT','175','YT','262','Mamoudzou','EUR','Euro','€','.yt','Mayotte','Africa','Eastern Africa','[{\"zoneName\":\"Indian/Mayotte\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"EAT\",\"tzName\":\"East Africa Time\"}]','{\"kr\":\"마요트\",\"br\":\"Mayotte\",\"pt\":\"Mayotte\",\"nl\":\"Mayotte\",\"hr\":\"Mayotte\",\"fa\":\"مایوت\",\"de\":\"Mayotte\",\"es\":\"Mayotte\",\"fr\":\"Mayotte\",\"ja\":\"マヨット\",\"it\":\"Mayotte\",\"cn\":\"马约特\"}','-12.83333333','45.16666666','🇾🇹','U+1F1FE U+1F1F9','2018-07-20 20:11:03','2021-12-11 13:31:15','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('142','Mexico','MEX','484','MX','52','Mexico City','MXN','Mexican peso','$','.mx','México','Americas','Central America','[{\"zoneName\":\"America/Bahia_Banderas\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"},{\"zoneName\":\"America/Cancun\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America\"},{\"zoneName\":\"America/Chihuahua\",\"gmtOffset\":-25200,\"gmtOffsetName\":\"UTC-07:00\",\"abbreviation\":\"MST\",\"tzName\":\"Mountain Standard Time (North America\"},{\"zoneName\":\"America/Hermosillo\",\"gmtOffset\":-25200,\"gmtOffsetName\":\"UTC-07:00\",\"abbreviation\":\"MST\",\"tzName\":\"Mountain Standard Time (North America\"},{\"zoneName\":\"America/Matamoros\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"},{\"zoneName\":\"America/Mazatlan\",\"gmtOffset\":-25200,\"gmtOffsetName\":\"UTC-07:00\",\"abbreviation\":\"MST\",\"tzName\":\"Mountain Standard Time (North America\"},{\"zoneName\":\"America/Merida\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"},{\"zoneName\":\"America/Mexico_City\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"},{\"zoneName\":\"America/Monterrey\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"},{\"zoneName\":\"America/Ojinaga\",\"gmtOffset\":-25200,\"gmtOffsetName\":\"UTC-07:00\",\"abbreviation\":\"MST\",\"tzName\":\"Mountain Standard Time (North America\"},{\"zoneName\":\"America/Tijuana\",\"gmtOffset\":-28800,\"gmtOffsetName\":\"UTC-08:00\",\"abbreviation\":\"PST\",\"tzName\":\"Pacific Standard Time (North America\"}]','{\"kr\":\"멕시코\",\"br\":\"México\",\"pt\":\"México\",\"nl\":\"Mexico\",\"hr\":\"Meksiko\",\"fa\":\"مکزیک\",\"de\":\"Mexiko\",\"es\":\"México\",\"fr\":\"Mexique\",\"ja\":\"メキシコ\",\"it\":\"Messico\",\"cn\":\"墨西哥\"}','23.00000000','-102.00000000','🇲🇽','U+1F1F2 U+1F1FD','2018-07-20 20:11:03','2021-12-11 13:31:23','1','Q96','1','0','1678651730');
INSERT INTO address_countries VALUES('143','Micronesia','FSM','583','FM','691','Palikir','USD','United States dollar','$','.fm','Micronesia','Oceania','Micronesia','[{\"zoneName\":\"Pacific/Chuuk\",\"gmtOffset\":36000,\"gmtOffsetName\":\"UTC+10:00\",\"abbreviation\":\"CHUT\",\"tzName\":\"Chuuk Time\"},{\"zoneName\":\"Pacific/Kosrae\",\"gmtOffset\":39600,\"gmtOffsetName\":\"UTC+11:00\",\"abbreviation\":\"KOST\",\"tzName\":\"Kosrae Time\"},{\"zoneName\":\"Pacific/Pohnpei\",\"gmtOffset\":39600,\"gmtOffsetName\":\"UTC+11:00\",\"abbreviation\":\"PONT\",\"tzName\":\"Pohnpei Standard Time\"}]','{\"kr\":\"미크로네시아 연방\",\"br\":\"Micronésia\",\"pt\":\"Micronésia\",\"nl\":\"Micronesië\",\"hr\":\"Mikronezija\",\"fa\":\"ایالات فدرال میکرونزی\",\"de\":\"Mikronesien\",\"es\":\"Micronesia\",\"fr\":\"Micronésie\",\"ja\":\"ミクロネシア連邦\",\"it\":\"Micronesia\",\"cn\":\"密克罗尼西亚\"}','6.91666666','158.25000000','🇫🇲','U+1F1EB U+1F1F2','2018-07-20 20:11:03','2021-12-11 13:31:30','1','Q702','1','0','1678651730');
INSERT INTO address_countries VALUES('144','Moldova','MDA','498','MD','373','Chisinau','MDL','Moldovan leu','L','.md','Moldova','Europe','Eastern Europe','[{\"zoneName\":\"Europe/Chisinau\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"}]','{\"kr\":\"몰도바\",\"br\":\"Moldávia\",\"pt\":\"Moldávia\",\"nl\":\"Moldavië\",\"hr\":\"Moldova\",\"fa\":\"مولداوی\",\"de\":\"Moldawie\",\"es\":\"Moldavia\",\"fr\":\"Moldavie\",\"ja\":\"モルドバ共和国\",\"it\":\"Moldavia\",\"cn\":\"摩尔多瓦\"}','47.00000000','29.00000000','🇲🇩','U+1F1F2 U+1F1E9','2018-07-20 20:11:03','2021-12-11 13:31:39','1','Q217','1','0','1678651730');
INSERT INTO address_countries VALUES('145','Monaco','MCO','492','MC','377','Monaco','EUR','Euro','€','.mc','Monaco','Europe','Western Europe','[{\"zoneName\":\"Europe/Monaco\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"모나코\",\"br\":\"Mônaco\",\"pt\":\"Mónaco\",\"nl\":\"Monaco\",\"hr\":\"Monako\",\"fa\":\"موناکو\",\"de\":\"Monaco\",\"es\":\"Mónaco\",\"fr\":\"Monaco\",\"ja\":\"モナコ\",\"it\":\"Principato di Monaco\",\"cn\":\"摩纳哥\"}','43.73333333','7.40000000','🇲🇨','U+1F1F2 U+1F1E8','2018-07-20 20:11:03','2021-12-11 13:31:44','1','Q235','1','0','1678651730');
INSERT INTO address_countries VALUES('146','Mongolia','MNG','496','MN','976','Ulan Bator','MNT','Mongolian tögrög','₮','.mn','Монгол улс','Asia','Eastern Asia','[{\"zoneName\":\"Asia/Choibalsan\",\"gmtOffset\":28800,\"gmtOffsetName\":\"UTC+08:00\",\"abbreviation\":\"CHOT\",\"tzName\":\"Choibalsan Standard Time\"},{\"zoneName\":\"Asia/Hovd\",\"gmtOffset\":25200,\"gmtOffsetName\":\"UTC+07:00\",\"abbreviation\":\"HOVT\",\"tzName\":\"Hovd Time\"},{\"zoneName\":\"Asia/Ulaanbaatar\",\"gmtOffset\":28800,\"gmtOffsetName\":\"UTC+08:00\",\"abbreviation\":\"ULAT\",\"tzName\":\"Ulaanbaatar Standard Time\"}]','{\"kr\":\"몽골\",\"br\":\"Mongólia\",\"pt\":\"Mongólia\",\"nl\":\"Mongolië\",\"hr\":\"Mongolija\",\"fa\":\"مغولستان\",\"de\":\"Mongolei\",\"es\":\"Mongolia\",\"fr\":\"Mongolie\",\"ja\":\"モンゴル\",\"it\":\"Mongolia\",\"cn\":\"蒙古\"}','46.00000000','105.00000000','🇲🇳','U+1F1F2 U+1F1F3','2018-07-20 20:11:03','2021-12-11 13:32:45','1','Q711','1','0','1678651730');
INSERT INTO address_countries VALUES('147','Montenegro','MNE','499','ME','382','Podgorica','EUR','Euro','€','.me','Црна Гора','Europe','Southern Europe','[{\"zoneName\":\"Europe/Podgorica\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"몬테네그로\",\"br\":\"Montenegro\",\"pt\":\"Montenegro\",\"nl\":\"Montenegro\",\"hr\":\"Crna Gora\",\"fa\":\"مونته‌نگرو\",\"de\":\"Montenegro\",\"es\":\"Montenegro\",\"fr\":\"Monténégro\",\"ja\":\"モンテネグロ\",\"it\":\"Montenegro\",\"cn\":\"黑山\"}','42.50000000','19.30000000','🇲🇪','U+1F1F2 U+1F1EA','2018-07-20 20:11:03','2021-12-11 13:31:46','1','Q236','1','0','1678651730');
INSERT INTO address_countries VALUES('148','Montserrat','MSR','500','MS','+1-664','Plymouth','XCD','Eastern Caribbean dollar','$','.ms','Montserrat','Americas','Caribbean','[{\"zoneName\":\"America/Montserrat\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"몬트세랫\",\"br\":\"Montserrat\",\"pt\":\"Monserrate\",\"nl\":\"Montserrat\",\"hr\":\"Montserrat\",\"fa\":\"مایوت\",\"de\":\"Montserrat\",\"es\":\"Montserrat\",\"fr\":\"Montserrat\",\"ja\":\"モントセラト\",\"it\":\"Montserrat\",\"cn\":\"蒙特塞拉特\"}','16.75000000','-62.20000000','🇲🇸','U+1F1F2 U+1F1F8','2018-07-20 20:11:03','2021-12-11 13:32:56','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('149','Morocco','MAR','504','MA','212','Rabat','MAD','Moroccan dirham','DH','.ma','المغرب','Africa','Northern Africa','[{\"zoneName\":\"Africa/Casablanca\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"WEST\",\"tzName\":\"Western European Summer Time\"}]','{\"kr\":\"모로코\",\"br\":\"Marrocos\",\"pt\":\"Marrocos\",\"nl\":\"Marokko\",\"hr\":\"Maroko\",\"fa\":\"مراکش\",\"de\":\"Marokko\",\"es\":\"Marruecos\",\"fr\":\"Maroc\",\"ja\":\"モロッコ\",\"it\":\"Marocco\",\"cn\":\"摩洛哥\"}','32.00000000','-5.00000000','🇲🇦','U+1F1F2 U+1F1E6','2018-07-20 20:11:03','2021-12-11 13:33:08','1','Q1028','1','0','1678651730');
INSERT INTO address_countries VALUES('150','Mozambique','MOZ','508','MZ','258','Maputo','MZN','Mozambican metical','MT','.mz','Moçambique','Africa','Eastern Africa','[{\"zoneName\":\"Africa/Maputo\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"CAT\",\"tzName\":\"Central Africa Time\"}]','{\"kr\":\"모잠비크\",\"br\":\"Moçambique\",\"pt\":\"Moçambique\",\"nl\":\"Mozambique\",\"hr\":\"Mozambik\",\"fa\":\"موزامبیک\",\"de\":\"Mosambik\",\"es\":\"Mozambique\",\"fr\":\"Mozambique\",\"ja\":\"モザンビーク\",\"it\":\"Mozambico\",\"cn\":\"莫桑比克\"}','-18.25000000','35.00000000','🇲🇿','U+1F1F2 U+1F1FF','2018-07-20 20:11:03','2021-12-11 13:33:19','1','Q1029','1','0','1678651730');
INSERT INTO address_countries VALUES('151','Myanmar','MMR','104','MM','95','Nay Pyi Taw','MMK','Burmese kyat','K','.mm','မြန်မာ','Asia','South-Eastern Asia','[{\"zoneName\":\"Asia/Yangon\",\"gmtOffset\":23400,\"gmtOffsetName\":\"UTC+06:30\",\"abbreviation\":\"MMT\",\"tzName\":\"Myanmar Standard Time\"}]','{\"kr\":\"미얀마\",\"br\":\"Myanmar\",\"pt\":\"Myanmar\",\"nl\":\"Myanmar\",\"hr\":\"Mijanmar\",\"fa\":\"میانمار\",\"de\":\"Myanmar\",\"es\":\"Myanmar\",\"fr\":\"Myanmar\",\"ja\":\"ミャンマー\",\"it\":\"Birmania\",\"cn\":\"缅甸\"}','22.00000000','98.00000000','🇲🇲','U+1F1F2 U+1F1F2','2018-07-20 20:11:03','2021-12-11 13:33:25','1','Q836','1','0','1678651730');
INSERT INTO address_countries VALUES('152','Namibia','NAM','516','NA','264','Windhoek','NAD','Namibian dollar','$','.na','Namibia','Africa','Southern Africa','[{\"zoneName\":\"Africa/Windhoek\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"WAST\",\"tzName\":\"West Africa Summer Time\"}]','{\"kr\":\"나미비아\",\"br\":\"Namíbia\",\"pt\":\"Namíbia\",\"nl\":\"Namibië\",\"hr\":\"Namibija\",\"fa\":\"نامیبیا\",\"de\":\"Namibia\",\"es\":\"Namibia\",\"fr\":\"Namibie\",\"ja\":\"ナミビア\",\"it\":\"Namibia\",\"cn\":\"纳米比亚\"}','-22.00000000','17.00000000','🇳🇦','U+1F1F3 U+1F1E6','2018-07-20 20:11:03','2021-12-11 13:33:32','1','Q1030','1','0','1678651730');
INSERT INTO address_countries VALUES('153','Nauru','NRU','520','NR','674','Yaren','AUD','Australian dollar','$','.nr','Nauru','Oceania','Micronesia','[{\"zoneName\":\"Pacific/Nauru\",\"gmtOffset\":43200,\"gmtOffsetName\":\"UTC+12:00\",\"abbreviation\":\"NRT\",\"tzName\":\"Nauru Time\"}]','{\"kr\":\"나우루\",\"br\":\"Nauru\",\"pt\":\"Nauru\",\"nl\":\"Nauru\",\"hr\":\"Nauru\",\"fa\":\"نائورو\",\"de\":\"Nauru\",\"es\":\"Nauru\",\"fr\":\"Nauru\",\"ja\":\"ナウル\",\"it\":\"Nauru\",\"cn\":\"瑙鲁\"}','-0.53333333','166.91666666','🇳🇷','U+1F1F3 U+1F1F7','2018-07-20 20:11:03','2021-12-11 13:33:37','1','Q697','1','0','1678651730');
INSERT INTO address_countries VALUES('154','Nepal','NPL','524','NP','977','Kathmandu','NPR','Nepalese rupee','₨','.np','नपल','Asia','Southern Asia','[{\"zoneName\":\"Asia/Kathmandu\",\"gmtOffset\":20700,\"gmtOffsetName\":\"UTC+05:45\",\"abbreviation\":\"NPT\",\"tzName\":\"Nepal Time\"}]','{\"kr\":\"네팔\",\"br\":\"Nepal\",\"pt\":\"Nepal\",\"nl\":\"Nepal\",\"hr\":\"Nepal\",\"fa\":\"نپال\",\"de\":\"Népal\",\"es\":\"Nepal\",\"fr\":\"Népal\",\"ja\":\"ネパール\",\"it\":\"Nepal\",\"cn\":\"尼泊尔\"}','28.00000000','84.00000000','🇳🇵','U+1F1F3 U+1F1F5','2018-07-20 20:11:03','2021-12-11 13:33:41','1','Q837','1','0','1678651730');
INSERT INTO address_countries VALUES('155','Bonaire, Sint Eustatius and Saba','BES','535','BQ','599','Kralendijk','USD','United States dollar','$','.an','Caribisch Nederland','Americas','Caribbean','[{\"zoneName\":\"America/Anguilla\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"보네르 섬\",\"br\":\"Bonaire\",\"pt\":\"Bonaire\",\"fa\":\"بونیر\",\"de\":\"Bonaire, Sint Eustatius und Saba\",\"fr\":\"Bonaire, Saint-Eustache et Saba\",\"it\":\"Bonaire, Saint-Eustache e Saba\",\"cn\":\"博内尔岛、圣尤斯特歇斯和萨巴岛\"}','12.15000000','-68.26666700','🇧🇶','U+1F1E7 U+1F1F6','2018-07-20 20:11:03','2021-12-11 12:58:02','1','Q27561','1','0','1678651730');
INSERT INTO address_countries VALUES('156','Netherlands','NLD','528','NL','31','Amsterdam','EUR','Euro','€','.nl','Nederland','Europe','Western Europe','[{\"zoneName\":\"Europe/Amsterdam\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"네덜란드 \",\"br\":\"Holanda\",\"pt\":\"Países Baixos\",\"nl\":\"Nederland\",\"hr\":\"Nizozemska\",\"fa\":\"پادشاهی هلند\",\"de\":\"Niederlande\",\"es\":\"Países Bajos\",\"fr\":\"Pays-Bas\",\"ja\":\"オランダ\",\"it\":\"Paesi Bassi\",\"cn\":\"荷兰\"}','52.50000000','5.75000000','🇳🇱','U+1F1F3 U+1F1F1','2018-07-20 20:11:03','2021-12-11 13:31:52','1','Q55','1','0','1678651730');
INSERT INTO address_countries VALUES('157','New Caledonia','NCL','540','NC','687','Noumea','XPF','CFP franc','₣','.nc','Nouvelle-Calédonie','Oceania','Melanesia','[{\"zoneName\":\"Pacific/Noumea\",\"gmtOffset\":39600,\"gmtOffsetName\":\"UTC+11:00\",\"abbreviation\":\"NCT\",\"tzName\":\"New Caledonia Time\"}]','{\"kr\":\"누벨칼레도니\",\"br\":\"Nova Caledônia\",\"pt\":\"Nova Caledónia\",\"nl\":\"Nieuw-Caledonië\",\"hr\":\"Nova Kaledonija\",\"fa\":\"کالدونیای جدید\",\"de\":\"Neukaledonien\",\"es\":\"Nueva Caledonia\",\"fr\":\"Nouvelle-Calédonie\",\"ja\":\"ニューカレドニア\",\"it\":\"Nuova Caledonia\",\"cn\":\"新喀里多尼亚\"}','-21.50000000','165.50000000','🇳🇨','U+1F1F3 U+1F1E8','2018-07-20 20:11:03','2021-12-11 13:34:11','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('158','New Zealand','NZL','554','NZ','64','Wellington','NZD','New Zealand dollar','$','.nz','New Zealand','Oceania','Australia and New Zealand','[{\"zoneName\":\"Pacific/Auckland\",\"gmtOffset\":46800,\"gmtOffsetName\":\"UTC+13:00\",\"abbreviation\":\"NZDT\",\"tzName\":\"New Zealand Daylight Time\"},{\"zoneName\":\"Pacific/Chatham\",\"gmtOffset\":49500,\"gmtOffsetName\":\"UTC+13:45\",\"abbreviation\":\"CHAST\",\"tzName\":\"Chatham Standard Time\"}]','{\"kr\":\"뉴질랜드\",\"br\":\"Nova Zelândia\",\"pt\":\"Nova Zelândia\",\"nl\":\"Nieuw-Zeeland\",\"hr\":\"Novi Zeland\",\"fa\":\"نیوزیلند\",\"de\":\"Neuseeland\",\"es\":\"Nueva Zelanda\",\"fr\":\"Nouvelle-Zélande\",\"ja\":\"ニュージーランド\",\"it\":\"Nuova Zelanda\",\"cn\":\"新西兰\"}','-41.00000000','174.00000000','🇳🇿','U+1F1F3 U+1F1FF','2018-07-20 20:11:03','2021-12-11 13:34:18','1','Q664','1','0','1678651730');
INSERT INTO address_countries VALUES('159','Nicaragua','NIC','558','NI','505','Managua','NIO','Nicaraguan córdoba','C$','.ni','Nicaragua','Americas','Central America','[{\"zoneName\":\"America/Managua\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"}]','{\"kr\":\"니카라과\",\"br\":\"Nicarágua\",\"pt\":\"Nicarágua\",\"nl\":\"Nicaragua\",\"hr\":\"Nikaragva\",\"fa\":\"نیکاراگوئه\",\"de\":\"Nicaragua\",\"es\":\"Nicaragua\",\"fr\":\"Nicaragua\",\"ja\":\"ニカラグア\",\"it\":\"Nicaragua\",\"cn\":\"尼加拉瓜\"}','13.00000000','-85.00000000','🇳🇮','U+1F1F3 U+1F1EE','2018-07-20 20:11:03','2021-12-11 13:34:25','1','Q811','1','0','1678651730');
INSERT INTO address_countries VALUES('160','Niger','NER','562','NE','227','Niamey','XOF','West African CFA franc','CFA','.ne','Niger','Africa','Western Africa','[{\"zoneName\":\"Africa/Niamey\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"WAT\",\"tzName\":\"West Africa Time\"}]','{\"kr\":\"니제르\",\"br\":\"Níger\",\"pt\":\"Níger\",\"nl\":\"Niger\",\"hr\":\"Niger\",\"fa\":\"نیجر\",\"de\":\"Niger\",\"es\":\"Níger\",\"fr\":\"Niger\",\"ja\":\"ニジェール\",\"it\":\"Niger\",\"cn\":\"尼日尔\"}','16.00000000','8.00000000','🇳🇪','U+1F1F3 U+1F1EA','2018-07-20 20:11:03','2021-12-11 13:34:32','1','Q1032','1','0','1678651730');
INSERT INTO address_countries VALUES('161','Nigeria','NGA','566','NG','234','Abuja','NGN','Nigerian naira','₦','.ng','Nigeria','Africa','Western Africa','[{\"zoneName\":\"Africa/Lagos\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"WAT\",\"tzName\":\"West Africa Time\"}]','{\"kr\":\"나이지리아\",\"br\":\"Nigéria\",\"pt\":\"Nigéria\",\"nl\":\"Nigeria\",\"hr\":\"Nigerija\",\"fa\":\"نیجریه\",\"de\":\"Nigeria\",\"es\":\"Nigeria\",\"fr\":\"Nigéria\",\"ja\":\"ナイジェリア\",\"it\":\"Nigeria\",\"cn\":\"尼日利亚\"}','10.00000000','8.00000000','🇳🇬','U+1F1F3 U+1F1EC','2018-07-20 20:11:03','2021-12-11 13:34:37','1','Q1033','1','0','1678651730');
INSERT INTO address_countries VALUES('162','Niue','NIU','570','NU','683','Alofi','NZD','New Zealand dollar','$','.nu','Niuē','Oceania','Polynesia','[{\"zoneName\":\"Pacific/Niue\",\"gmtOffset\":-39600,\"gmtOffsetName\":\"UTC-11:00\",\"abbreviation\":\"NUT\",\"tzName\":\"Niue Time\"}]','{\"kr\":\"니우에\",\"br\":\"Niue\",\"pt\":\"Niue\",\"nl\":\"Niue\",\"hr\":\"Niue\",\"fa\":\"نیووی\",\"de\":\"Niue\",\"es\":\"Niue\",\"fr\":\"Niue\",\"ja\":\"ニウエ\",\"it\":\"Niue\",\"cn\":\"纽埃\"}','-19.03333333','-169.86666666','🇳🇺','U+1F1F3 U+1F1FA','2018-07-20 20:11:03','2021-12-11 13:34:42','1','Q34020','1','0','1678651730');
INSERT INTO address_countries VALUES('163','Norfolk Island','NFK','574','NF','672','Kingston','AUD','Australian dollar','$','.nf','Norfolk Island','Oceania','Australia and New Zealand','[{\"zoneName\":\"Pacific/Norfolk\",\"gmtOffset\":43200,\"gmtOffsetName\":\"UTC+12:00\",\"abbreviation\":\"NFT\",\"tzName\":\"Norfolk Time\"}]','{\"kr\":\"노퍽 섬\",\"br\":\"Ilha Norfolk\",\"pt\":\"Ilha Norfolk\",\"nl\":\"Norfolkeiland\",\"hr\":\"Otok Norfolk\",\"fa\":\"جزیره نورفک\",\"de\":\"Norfolkinsel\",\"es\":\"Isla de Norfolk\",\"fr\":\"Île de Norfolk\",\"ja\":\"ノーフォーク島\",\"it\":\"Isola Norfolk\",\"cn\":\"诺福克岛\"}','-29.03333333','167.95000000','🇳🇫','U+1F1F3 U+1F1EB','2018-07-20 20:11:03','2021-12-11 13:35:39','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('164','Northern Mariana Islands','MNP','580','MP','+1-670','Saipan','USD','United States dollar','$','.mp','Northern Mariana Islands','Oceania','Micronesia','[{\"zoneName\":\"Pacific/Saipan\",\"gmtOffset\":36000,\"gmtOffsetName\":\"UTC+10:00\",\"abbreviation\":\"ChST\",\"tzName\":\"Chamorro Standard Time\"}]','{\"kr\":\"북마리아나 제도\",\"br\":\"Ilhas Marianas\",\"pt\":\"Ilhas Marianas\",\"nl\":\"Noordelijke Marianeneilanden\",\"hr\":\"Sjevernomarijanski otoci\",\"fa\":\"جزایر ماریانای شمالی\",\"de\":\"Nördliche Marianen\",\"es\":\"Islas Marianas del Norte\",\"fr\":\"Îles Mariannes du Nord\",\"ja\":\"北マリアナ諸島\",\"it\":\"Isole Marianne Settentrionali\",\"cn\":\"北马里亚纳群岛\"}','15.20000000','145.75000000','🇲🇵','U+1F1F2 U+1F1F5','2018-07-20 20:11:03','2021-12-11 13:35:55','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('165','Norway','NOR','578','NO','47','Oslo','NOK','Norwegian krone','kr','.no','Norge','Europe','Northern Europe','[{\"zoneName\":\"Europe/Oslo\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"노르웨이\",\"br\":\"Noruega\",\"pt\":\"Noruega\",\"nl\":\"Noorwegen\",\"hr\":\"Norveška\",\"fa\":\"نروژ\",\"de\":\"Norwegen\",\"es\":\"Noruega\",\"fr\":\"Norvège\",\"ja\":\"ノルウェー\",\"it\":\"Norvegia\",\"cn\":\"挪威\"}','62.00000000','10.00000000','🇳🇴','U+1F1F3 U+1F1F4','2018-07-20 20:11:03','2021-12-11 13:37:57','1','Q20','1','0','1678651730');
INSERT INTO address_countries VALUES('166','Oman','OMN','512','OM','968','Muscat','OMR','Omani rial','.ع.ر','.om','عمان','Asia','Western Asia','[{\"zoneName\":\"Asia/Muscat\",\"gmtOffset\":14400,\"gmtOffsetName\":\"UTC+04:00\",\"abbreviation\":\"GST\",\"tzName\":\"Gulf Standard Time\"}]','{\"kr\":\"오만\",\"br\":\"Omã\",\"pt\":\"Omã\",\"nl\":\"Oman\",\"hr\":\"Oman\",\"fa\":\"عمان\",\"de\":\"Oman\",\"es\":\"Omán\",\"fr\":\"Oman\",\"ja\":\"オマーン\",\"it\":\"oman\",\"cn\":\"阿曼\"}','21.00000000','57.00000000','🇴🇲','U+1F1F4 U+1F1F2','2018-07-20 20:11:03','2021-12-11 13:38:03','1','Q842','1','0','1678651730');
INSERT INTO address_countries VALUES('167','Pakistan','PAK','586','PK','92','Islamabad','PKR','Pakistani rupee','₨','.pk','Pakistan','Asia','Southern Asia','[{\"zoneName\":\"Asia/Karachi\",\"gmtOffset\":18000,\"gmtOffsetName\":\"UTC+05:00\",\"abbreviation\":\"PKT\",\"tzName\":\"Pakistan Standard Time\"}]','{\"kr\":\"파키스탄\",\"br\":\"Paquistão\",\"pt\":\"Paquistão\",\"nl\":\"Pakistan\",\"hr\":\"Pakistan\",\"fa\":\"پاکستان\",\"de\":\"Pakistan\",\"es\":\"Pakistán\",\"fr\":\"Pakistan\",\"ja\":\"パキスタン\",\"it\":\"Pakistan\",\"cn\":\"巴基斯坦\"}','30.00000000','70.00000000','🇵🇰','U+1F1F5 U+1F1F0','2018-07-20 20:11:03','2021-12-11 13:38:09','1','Q843','1','0','1678651730');
INSERT INTO address_countries VALUES('168','Palau','PLW','585','PW','680','Melekeok','USD','United States dollar','$','.pw','Palau','Oceania','Micronesia','[{\"zoneName\":\"Pacific/Palau\",\"gmtOffset\":32400,\"gmtOffsetName\":\"UTC+09:00\",\"abbreviation\":\"PWT\",\"tzName\":\"Palau Time\"}]','{\"kr\":\"팔라우\",\"br\":\"Palau\",\"pt\":\"Palau\",\"nl\":\"Palau\",\"hr\":\"Palau\",\"fa\":\"پالائو\",\"de\":\"Palau\",\"es\":\"Palau\",\"fr\":\"Palaos\",\"ja\":\"パラオ\",\"it\":\"Palau\",\"cn\":\"帕劳\"}','7.50000000','134.50000000','🇵🇼','U+1F1F5 U+1F1FC','2018-07-20 20:11:03','2021-12-11 13:35:58','1','Q695','1','0','1678651730');
INSERT INTO address_countries VALUES('169','Palestinian Territory Occupied','PSE','275','PS','970','East Jerusalem','ILS','Israeli new shekel','₪','.ps','فلسطين','Asia','Western Asia','[{\"zoneName\":\"Asia/Gaza\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"},{\"zoneName\":\"Asia/Hebron\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"}]','{\"kr\":\"팔레스타인 영토\",\"br\":\"Palestina\",\"pt\":\"Palestina\",\"nl\":\"Palestijnse gebieden\",\"hr\":\"Palestina\",\"fa\":\"فلسطین\",\"de\":\"Palästina\",\"es\":\"Palestina\",\"fr\":\"Palestine\",\"ja\":\"パレスチナ\",\"it\":\"Palestina\",\"cn\":\"巴勒斯坦\"}','31.90000000','35.20000000','🇵🇸','U+1F1F5 U+1F1F8','2018-07-20 20:11:03','2021-12-11 13:38:16','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('170','Panama','PAN','591','PA','507','Panama City','PAB','Panamanian balboa','B/.','.pa','Panamá','Americas','Central America','[{\"zoneName\":\"America/Panama\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America\"}]','{\"kr\":\"파나마\",\"br\":\"Panamá\",\"pt\":\"Panamá\",\"nl\":\"Panama\",\"hr\":\"Panama\",\"fa\":\"پاناما\",\"de\":\"Panama\",\"es\":\"Panamá\",\"fr\":\"Panama\",\"ja\":\"パナマ\",\"it\":\"Panama\",\"cn\":\"巴拿马\"}','9.00000000','-80.00000000','🇵🇦','U+1F1F5 U+1F1E6','2018-07-20 20:11:03','2021-12-11 13:38:22','1','Q804','1','0','1678651730');
INSERT INTO address_countries VALUES('171','Papua new Guinea','PNG','598','PG','675','Port Moresby','PGK','Papua New Guinean kina','K','.pg','Papua Niugini','Oceania','Melanesia','[{\"zoneName\":\"Pacific/Bougainville\",\"gmtOffset\":39600,\"gmtOffsetName\":\"UTC+11:00\",\"abbreviation\":\"BST\",\"tzName\":\"Bougainville Standard Time[6\"},{\"zoneName\":\"Pacific/Port_Moresby\",\"gmtOffset\":36000,\"gmtOffsetName\":\"UTC+10:00\",\"abbreviation\":\"PGT\",\"tzName\":\"Papua New Guinea Time\"}]','{\"kr\":\"파푸아뉴기니\",\"br\":\"Papua Nova Guiné\",\"pt\":\"Papua Nova Guiné\",\"nl\":\"Papoea-Nieuw-Guinea\",\"hr\":\"Papua Nova Gvineja\",\"fa\":\"پاپوآ گینه نو\",\"de\":\"Papua-Neuguinea\",\"es\":\"Papúa Nueva Guinea\",\"fr\":\"Papouasie-Nouvelle-Guinée\",\"ja\":\"パプアニューギニア\",\"it\":\"Papua Nuova Guinea\",\"cn\":\"巴布亚新几内亚\"}','-6.00000000','147.00000000','🇵🇬','U+1F1F5 U+1F1EC','2018-07-20 20:11:03','2021-12-11 13:38:31','1','Q691','1','0','1678651730');
INSERT INTO address_countries VALUES('172','Paraguay','PRY','600','PY','595','Asuncion','PYG','Paraguayan guarani','₲','.py','Paraguay','Americas','South America','[{\"zoneName\":\"America/Asuncion\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"PYST\",\"tzName\":\"Paraguay Summer Time\"}]','{\"kr\":\"파라과이\",\"br\":\"Paraguai\",\"pt\":\"Paraguai\",\"nl\":\"Paraguay\",\"hr\":\"Paragvaj\",\"fa\":\"پاراگوئه\",\"de\":\"Paraguay\",\"es\":\"Paraguay\",\"fr\":\"Paraguay\",\"ja\":\"パラグアイ\",\"it\":\"Paraguay\",\"cn\":\"巴拉圭\"}','-23.00000000','-58.00000000','🇵🇾','U+1F1F5 U+1F1FE','2018-07-20 20:11:03','2021-12-11 13:38:49','1','Q733','1','0','1678651730');
INSERT INTO address_countries VALUES('173','Peru','PER','604','PE','51','Lima','PEN','Peruvian sol','S/.','.pe','Perú','Americas','South America','[{\"zoneName\":\"America/Lima\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"PET\",\"tzName\":\"Peru Time\"}]','{\"kr\":\"페루\",\"br\":\"Peru\",\"pt\":\"Peru\",\"nl\":\"Peru\",\"hr\":\"Peru\",\"fa\":\"پرو\",\"de\":\"Peru\",\"es\":\"Perú\",\"fr\":\"Pérou\",\"ja\":\"ペルー\",\"it\":\"Perù\",\"cn\":\"秘鲁\"}','-10.00000000','-76.00000000','🇵🇪','U+1F1F5 U+1F1EA','2018-07-20 20:11:03','2021-12-11 13:38:59','1','Q419','1','0','1678651730');
INSERT INTO address_countries VALUES('174','Philippines','PHL','608','PH','63','Manila','PHP','Philippine peso','₱','.ph','Pilipinas','Asia','South-Eastern Asia','[{\"zoneName\":\"Asia/Manila\",\"gmtOffset\":28800,\"gmtOffsetName\":\"UTC+08:00\",\"abbreviation\":\"PHT\",\"tzName\":\"Philippine Time\"}]','{\"kr\":\"필리핀\",\"br\":\"Filipinas\",\"pt\":\"Filipinas\",\"nl\":\"Filipijnen\",\"hr\":\"Filipini\",\"fa\":\"جزایر الندفیلیپین\",\"de\":\"Philippinen\",\"es\":\"Filipinas\",\"fr\":\"Philippines\",\"ja\":\"フィリピン\",\"it\":\"Filippine\",\"cn\":\"菲律宾\"}','13.00000000','122.00000000','🇵🇭','U+1F1F5 U+1F1ED','2018-07-20 20:11:03','2021-12-11 13:39:03','1','Q928','1','0','1678651730');
INSERT INTO address_countries VALUES('175','Pitcairn Island','PCN','612','PN','870','Adamstown','NZD','New Zealand dollar','$','.pn','Pitcairn Islands','Oceania','Polynesia','[{\"zoneName\":\"Pacific/Pitcairn\",\"gmtOffset\":-28800,\"gmtOffsetName\":\"UTC-08:00\",\"abbreviation\":\"PST\",\"tzName\":\"Pacific Standard Time (North America\"}]','{\"kr\":\"핏케언 제도\",\"br\":\"Ilhas Pitcairn\",\"pt\":\"Ilhas Picárnia\",\"nl\":\"Pitcairneilanden\",\"hr\":\"Pitcairnovo otočje\",\"fa\":\"پیتکرن\",\"de\":\"Pitcairn\",\"es\":\"Islas Pitcairn\",\"fr\":\"Îles Pitcairn\",\"ja\":\"ピトケアン\",\"it\":\"Isole Pitcairn\",\"cn\":\"皮特凯恩群岛\"}','-25.06666666','-130.10000000','🇵🇳','U+1F1F5 U+1F1F3','2018-07-20 20:11:03','2021-12-11 13:39:08','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('176','Poland','POL','616','PL','48','Warsaw','PLN','Polish złoty','zł','.pl','Polska','Europe','Eastern Europe','[{\"zoneName\":\"Europe/Warsaw\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"폴란드\",\"br\":\"Polônia\",\"pt\":\"Polónia\",\"nl\":\"Polen\",\"hr\":\"Poljska\",\"fa\":\"لهستان\",\"de\":\"Polen\",\"es\":\"Polonia\",\"fr\":\"Pologne\",\"ja\":\"ポーランド\",\"it\":\"Polonia\",\"cn\":\"波兰\"}','52.00000000','20.00000000','🇵🇱','U+1F1F5 U+1F1F1','2018-07-20 20:11:03','2021-12-11 13:39:19','1','Q36','1','0','1678651730');
INSERT INTO address_countries VALUES('177','Portugal','PRT','620','PT','351','Lisbon','EUR','Euro','€','.pt','Portugal','Europe','Southern Europe','[{\"zoneName\":\"Atlantic/Azores\",\"gmtOffset\":-3600,\"gmtOffsetName\":\"UTC-01:00\",\"abbreviation\":\"AZOT\",\"tzName\":\"Azores Standard Time\"},{\"zoneName\":\"Atlantic/Madeira\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"WET\",\"tzName\":\"Western European Time\"},{\"zoneName\":\"Europe/Lisbon\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"WET\",\"tzName\":\"Western European Time\"}]','{\"kr\":\"포르투갈\",\"br\":\"Portugal\",\"pt\":\"Portugal\",\"nl\":\"Portugal\",\"hr\":\"Portugal\",\"fa\":\"پرتغال\",\"de\":\"Portugal\",\"es\":\"Portugal\",\"fr\":\"Portugal\",\"ja\":\"ポルトガル\",\"it\":\"Portogallo\",\"cn\":\"葡萄牙\"}','39.50000000','-8.00000000','🇵🇹','U+1F1F5 U+1F1F9','2018-07-20 20:11:03','2021-12-11 13:32:09','1','Q45','1','0','1678651730');
INSERT INTO address_countries VALUES('178','Puerto Rico','PRI','630','PR','+1-787 and 1-939','San Juan','USD','United States dollar','$','.pr','Puerto Rico','Americas','Caribbean','[{\"zoneName\":\"America/Puerto_Rico\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"푸에르토리코\",\"br\":\"Porto Rico\",\"pt\":\"Porto Rico\",\"nl\":\"Puerto Rico\",\"hr\":\"Portoriko\",\"fa\":\"پورتو ریکو\",\"de\":\"Puerto Rico\",\"es\":\"Puerto Rico\",\"fr\":\"Porto Rico\",\"ja\":\"プエルトリコ\",\"it\":\"Porto Rico\",\"cn\":\"波多黎各\"}','18.25000000','-66.50000000','🇵🇷','U+1F1F5 U+1F1F7','2018-07-20 20:11:03','2021-12-11 13:36:02','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('179','Qatar','QAT','634','QA','974','Doha','QAR','Qatari riyal','ق.ر','.qa','قطر','Asia','Western Asia','[{\"zoneName\":\"Asia/Qatar\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"AST\",\"tzName\":\"Arabia Standard Time\"}]','{\"kr\":\"카타르\",\"br\":\"Catar\",\"pt\":\"Catar\",\"nl\":\"Qatar\",\"hr\":\"Katar\",\"fa\":\"قطر\",\"de\":\"Katar\",\"es\":\"Catar\",\"fr\":\"Qatar\",\"ja\":\"カタール\",\"it\":\"Qatar\",\"cn\":\"卡塔尔\"}','25.50000000','51.25000000','🇶🇦','U+1F1F6 U+1F1E6','2018-07-20 20:11:03','2021-12-11 13:39:24','1','Q846','1','0','1678651730');
INSERT INTO address_countries VALUES('180','Reunion','REU','638','RE','262','Saint-Denis','EUR','Euro','€','.re','La Réunion','Africa','Eastern Africa','[{\"zoneName\":\"Indian/Reunion\",\"gmtOffset\":14400,\"gmtOffsetName\":\"UTC+04:00\",\"abbreviation\":\"RET\",\"tzName\":\"Réunion Time\"}]','{\"kr\":\"레위니옹\",\"br\":\"Reunião\",\"pt\":\"Reunião\",\"nl\":\"Réunion\",\"hr\":\"Réunion\",\"fa\":\"رئونیون\",\"de\":\"Réunion\",\"es\":\"Reunión\",\"fr\":\"Réunion\",\"ja\":\"レユニオン\",\"it\":\"Riunione\",\"cn\":\"留尼汪岛\"}','-21.15000000','55.50000000','🇷🇪','U+1F1F7 U+1F1EA','2018-07-20 20:11:03','2021-12-11 13:31:59','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('181','Romania','ROU','642','RO','40','Bucharest','RON','Romanian leu','lei','.ro','România','Europe','Eastern Europe','[{\"zoneName\":\"Europe/Bucharest\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"}]','{\"kr\":\"루마니아\",\"br\":\"Romênia\",\"pt\":\"Roménia\",\"nl\":\"Roemenië\",\"hr\":\"Rumunjska\",\"fa\":\"رومانی\",\"de\":\"Rumänien\",\"es\":\"Rumania\",\"fr\":\"Roumanie\",\"ja\":\"ルーマニア\",\"it\":\"Romania\",\"cn\":\"罗马尼亚\"}','46.00000000','25.00000000','🇷🇴','U+1F1F7 U+1F1F4','2018-07-20 20:11:03','2021-12-11 13:39:31','1','Q218','1','0','1678651730');
INSERT INTO address_countries VALUES('182','Russia','RUS','643','RU','7','Moscow','RUB','Russian ruble','₽','.ru','Россия','Europe','Eastern Europe','[{\"zoneName\":\"Asia/Anadyr\",\"gmtOffset\":43200,\"gmtOffsetName\":\"UTC+12:00\",\"abbreviation\":\"ANAT\",\"tzName\":\"Anadyr Time[4\"},{\"zoneName\":\"Asia/Barnaul\",\"gmtOffset\":25200,\"gmtOffsetName\":\"UTC+07:00\",\"abbreviation\":\"KRAT\",\"tzName\":\"Krasnoyarsk Time\"},{\"zoneName\":\"Asia/Chita\",\"gmtOffset\":32400,\"gmtOffsetName\":\"UTC+09:00\",\"abbreviation\":\"YAKT\",\"tzName\":\"Yakutsk Time\"},{\"zoneName\":\"Asia/Irkutsk\",\"gmtOffset\":28800,\"gmtOffsetName\":\"UTC+08:00\",\"abbreviation\":\"IRKT\",\"tzName\":\"Irkutsk Time\"},{\"zoneName\":\"Asia/Kamchatka\",\"gmtOffset\":43200,\"gmtOffsetName\":\"UTC+12:00\",\"abbreviation\":\"PETT\",\"tzName\":\"Kamchatka Time\"},{\"zoneName\":\"Asia/Khandyga\",\"gmtOffset\":32400,\"gmtOffsetName\":\"UTC+09:00\",\"abbreviation\":\"YAKT\",\"tzName\":\"Yakutsk Time\"},{\"zoneName\":\"Asia/Krasnoyarsk\",\"gmtOffset\":25200,\"gmtOffsetName\":\"UTC+07:00\",\"abbreviation\":\"KRAT\",\"tzName\":\"Krasnoyarsk Time\"},{\"zoneName\":\"Asia/Magadan\",\"gmtOffset\":39600,\"gmtOffsetName\":\"UTC+11:00\",\"abbreviation\":\"MAGT\",\"tzName\":\"Magadan Time\"},{\"zoneName\":\"Asia/Novokuznetsk\",\"gmtOffset\":25200,\"gmtOffsetName\":\"UTC+07:00\",\"abbreviation\":\"KRAT\",\"tzName\":\"Krasnoyarsk Time\"},{\"zoneName\":\"Asia/Novosibirsk\",\"gmtOffset\":25200,\"gmtOffsetName\":\"UTC+07:00\",\"abbreviation\":\"NOVT\",\"tzName\":\"Novosibirsk Time\"},{\"zoneName\":\"Asia/Omsk\",\"gmtOffset\":21600,\"gmtOffsetName\":\"UTC+06:00\",\"abbreviation\":\"OMST\",\"tzName\":\"Omsk Time\"},{\"zoneName\":\"Asia/Sakhalin\",\"gmtOffset\":39600,\"gmtOffsetName\":\"UTC+11:00\",\"abbreviation\":\"SAKT\",\"tzName\":\"Sakhalin Island Time\"},{\"zoneName\":\"Asia/Srednekolymsk\",\"gmtOffset\":39600,\"gmtOffsetName\":\"UTC+11:00\",\"abbreviation\":\"SRET\",\"tzName\":\"Srednekolymsk Time\"},{\"zoneName\":\"Asia/Tomsk\",\"gmtOffset\":25200,\"gmtOffsetName\":\"UTC+07:00\",\"abbreviation\":\"MSD+3\",\"tzName\":\"Moscow Daylight Time+3\"},{\"zoneName\":\"Asia/Ust-Nera\",\"gmtOffset\":36000,\"gmtOffsetName\":\"UTC+10:00\",\"abbreviation\":\"VLAT\",\"tzName\":\"Vladivostok Time\"},{\"zoneName\":\"Asia/Vladivostok\",\"gmtOffset\":36000,\"gmtOffsetName\":\"UTC+10:00\",\"abbreviation\":\"VLAT\",\"tzName\":\"Vladivostok Time\"},{\"zoneName\":\"Asia/Yakutsk\",\"gmtOffset\":32400,\"gmtOffsetName\":\"UTC+09:00\",\"abbreviation\":\"YAKT\",\"tzName\":\"Yakutsk Time\"},{\"zoneName\":\"Asia/Yekaterinburg\",\"gmtOffset\":18000,\"gmtOffsetName\":\"UTC+05:00\",\"abbreviation\":\"YEKT\",\"tzName\":\"Yekaterinburg Time\"},{\"zoneName\":\"Europe/Astrakhan\",\"gmtOffset\":14400,\"gmtOffsetName\":\"UTC+04:00\",\"abbreviation\":\"SAMT\",\"tzName\":\"Samara Time\"},{\"zoneName\":\"Europe/Kaliningrad\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"},{\"zoneName\":\"Europe/Kirov\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"MSK\",\"tzName\":\"Moscow Time\"},{\"zoneName\":\"Europe/Moscow\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"MSK\",\"tzName\":\"Moscow Time\"},{\"zoneName\":\"Europe/Samara\",\"gmtOffset\":14400,\"gmtOffsetName\":\"UTC+04:00\",\"abbreviation\":\"SAMT\",\"tzName\":\"Samara Time\"},{\"zoneName\":\"Europe/Saratov\",\"gmtOffset\":14400,\"gmtOffsetName\":\"UTC+04:00\",\"abbreviation\":\"MSD\",\"tzName\":\"Moscow Daylight Time+4\"},{\"zoneName\":\"Europe/Ulyanovsk\",\"gmtOffset\":14400,\"gmtOffsetName\":\"UTC+04:00\",\"abbreviation\":\"SAMT\",\"tzName\":\"Samara Time\"},{\"zoneName\":\"Europe/Volgograd\",\"gmtOffset\":14400,\"gmtOffsetName\":\"UTC+04:00\",\"abbreviation\":\"MSK\",\"tzName\":\"Moscow Standard Time\"}]','{\"kr\":\"러시아\",\"br\":\"Rússia\",\"pt\":\"Rússia\",\"nl\":\"Rusland\",\"hr\":\"Rusija\",\"fa\":\"روسیه\",\"de\":\"Russland\",\"es\":\"Rusia\",\"fr\":\"Russie\",\"ja\":\"ロシア連邦\",\"it\":\"Russia\",\"cn\":\"俄罗斯联邦\"}','60.00000000','100.00000000','🇷🇺','U+1F1F7 U+1F1FA','2018-07-20 20:11:03','2021-12-11 13:39:37','1','Q159','1','0','1678651730');
INSERT INTO address_countries VALUES('183','Rwanda','RWA','646','RW','250','Kigali','RWF','Rwandan franc','FRw','.rw','Rwanda','Africa','Eastern Africa','[{\"zoneName\":\"Africa/Kigali\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"CAT\",\"tzName\":\"Central Africa Time\"}]','{\"kr\":\"르완다\",\"br\":\"Ruanda\",\"pt\":\"Ruanda\",\"nl\":\"Rwanda\",\"hr\":\"Ruanda\",\"fa\":\"رواندا\",\"de\":\"Ruanda\",\"es\":\"Ruanda\",\"fr\":\"Rwanda\",\"ja\":\"ルワンダ\",\"it\":\"Ruanda\",\"cn\":\"卢旺达\"}','-2.00000000','30.00000000','🇷🇼','U+1F1F7 U+1F1FC','2018-07-20 20:11:03','2021-12-11 13:39:42','1','Q1037','1','0','1678651730');
INSERT INTO address_countries VALUES('184','Saint Helena','SHN','654','SH','290','Jamestown','SHP','Saint Helena pound','£','.sh','Saint Helena','Africa','Western Africa','[{\"zoneName\":\"Atlantic/St_Helena\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"GMT\",\"tzName\":\"Greenwich Mean Time\"}]','{\"kr\":\"세인트헬레나\",\"br\":\"Santa Helena\",\"pt\":\"Santa Helena\",\"nl\":\"Sint-Helena\",\"hr\":\"Sveta Helena\",\"fa\":\"سنت هلنا، اسنشن و تریستان دا کونا\",\"de\":\"Sankt Helena\",\"es\":\"Santa Helena\",\"fr\":\"Sainte-Hélène\",\"ja\":\"セントヘレナ・アセンションおよびトリスタンダクーニャ\",\"it\":\"Sant\'Elena\",\"cn\":\"圣赫勒拿\"}','-15.95000000','-5.70000000','🇸🇭','U+1F1F8 U+1F1ED','2018-07-20 20:11:03','2021-12-11 13:39:50','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('185','Saint Kitts And Nevis','KNA','659','KN','+1-869','Basseterre','XCD','Eastern Caribbean dollar','$','.kn','Saint Kitts and Nevis','Americas','Caribbean','[{\"zoneName\":\"America/St_Kitts\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"세인트키츠 네비스\",\"br\":\"São Cristóvão e Neves\",\"pt\":\"São Cristóvão e Neves\",\"nl\":\"Saint Kitts en Nevis\",\"hr\":\"Sveti Kristof i Nevis\",\"fa\":\"سنت کیتس و نویس\",\"de\":\"St. Kitts und Nevis\",\"es\":\"San Cristóbal y Nieves\",\"fr\":\"Saint-Christophe-et-Niévès\",\"ja\":\"セントクリストファー・ネイビス\",\"it\":\"Saint Kitts e Nevis\",\"cn\":\"圣基茨和尼维斯\"}','17.33333333','-62.75000000','🇰🇳','U+1F1F0 U+1F1F3','2018-07-20 20:11:03','2021-12-11 13:39:56','1','Q763','1','0','1678651730');
INSERT INTO address_countries VALUES('186','Saint Lucia','LCA','662','LC','+1-758','Castries','XCD','Eastern Caribbean dollar','$','.lc','Saint Lucia','Americas','Caribbean','[{\"zoneName\":\"America/St_Lucia\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"세인트루시아\",\"br\":\"Santa Lúcia\",\"pt\":\"Santa Lúcia\",\"nl\":\"Saint Lucia\",\"hr\":\"Sveta Lucija\",\"fa\":\"سنت لوسیا\",\"de\":\"Saint Lucia\",\"es\":\"Santa Lucía\",\"fr\":\"Saint-Lucie\",\"ja\":\"セントルシア\",\"it\":\"Santa Lucia\",\"cn\":\"圣卢西亚\"}','13.88333333','-60.96666666','🇱🇨','U+1F1F1 U+1F1E8','2018-07-20 20:11:03','2021-12-11 13:39:58','1','Q760','1','0','1678651730');
INSERT INTO address_countries VALUES('187','Saint Pierre and Miquelon','SPM','666','PM','508','Saint-Pierre','EUR','Euro','€','.pm','Saint-Pierre-et-Miquelon','Americas','Northern America','[{\"zoneName\":\"America/Miquelon\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"PMDT\",\"tzName\":\"Pierre & Miquelon Daylight Time\"}]','{\"kr\":\"생피에르 미클롱\",\"br\":\"Saint-Pierre e Miquelon\",\"pt\":\"São Pedro e Miquelon\",\"nl\":\"Saint Pierre en Miquelon\",\"hr\":\"Sveti Petar i Mikelon\",\"fa\":\"سن پیر و میکلن\",\"de\":\"Saint-Pierre und Miquelon\",\"es\":\"San Pedro y Miquelón\",\"fr\":\"Saint-Pierre-et-Miquelon\",\"ja\":\"サンピエール島・ミクロン島\",\"it\":\"Saint-Pierre e Miquelon\",\"cn\":\"圣皮埃尔和密克隆\"}','46.83333333','-56.33333333','🇵🇲','U+1F1F5 U+1F1F2','2018-07-20 20:11:03','2021-12-11 13:32:00','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('188','Saint Vincent And The Grenadines','VCT','670','VC','+1-784','Kingstown','XCD','Eastern Caribbean dollar','$','.vc','Saint Vincent and the Grenadines','Americas','Caribbean','[{\"zoneName\":\"America/St_Vincent\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"세인트빈센트 그레나딘\",\"br\":\"São Vicente e Granadinas\",\"pt\":\"São Vicente e Granadinas\",\"nl\":\"Saint Vincent en de Grenadines\",\"hr\":\"Sveti Vincent i Grenadini\",\"fa\":\"سنت وینسنت و گرنادین‌ها\",\"de\":\"Saint Vincent und die Grenadinen\",\"es\":\"San Vicente y Granadinas\",\"fr\":\"Saint-Vincent-et-les-Grenadines\",\"ja\":\"セントビンセントおよびグレナディーン諸島\",\"it\":\"Saint Vincent e Grenadine\",\"cn\":\"圣文森特和格林纳丁斯\"}','13.25000000','-61.20000000','🇻🇨','U+1F1FB U+1F1E8','2018-07-20 20:11:03','2021-12-11 13:39:59','1','Q757','1','0','1678651730');
INSERT INTO address_countries VALUES('189','Saint-Barthelemy','BLM','652','BL','590','Gustavia','EUR','Euro','€','.bl','Saint-Barthélemy','Americas','Caribbean','[{\"zoneName\":\"America/St_Barthelemy\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"생바르텔레미\",\"br\":\"São Bartolomeu\",\"pt\":\"São Bartolomeu\",\"nl\":\"Saint Barthélemy\",\"hr\":\"Saint Barthélemy\",\"fa\":\"سن-بارتلمی\",\"de\":\"Saint-Barthélemy\",\"es\":\"San Bartolomé\",\"fr\":\"Saint-Barthélemy\",\"ja\":\"サン・バルテルミー\",\"it\":\"Antille Francesi\",\"cn\":\"圣巴泰勒米\"}','18.50000000','-63.41666666','🇧🇱','U+1F1E7 U+1F1F1','2018-07-20 20:11:03','2021-12-11 13:36:08','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('190','Saint-Martin (French part)','MAF','663','MF','590','Marigot','EUR','Euro','€','.mf','Saint-Martin','Americas','Caribbean','[{\"zoneName\":\"America/Marigot\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"세인트마틴 섬\",\"br\":\"Saint Martin\",\"pt\":\"Ilha São Martinho\",\"nl\":\"Saint-Martin\",\"hr\":\"Sveti Martin\",\"fa\":\"سینت مارتن\",\"de\":\"Saint Martin\",\"es\":\"Saint Martin\",\"fr\":\"Saint-Martin\",\"ja\":\"サン・マルタン（フランス領）\",\"it\":\"Saint Martin\",\"cn\":\"密克罗尼西亚\"}','18.08333333','-63.95000000','🇲🇫','U+1F1F2 U+1F1EB','2018-07-20 20:11:03','2021-12-11 13:36:10','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('191','Samoa','WSM','882','WS','685','Apia','WST','Samoan tālā','SAT','.ws','Samoa','Oceania','Polynesia','[{\"zoneName\":\"Pacific/Apia\",\"gmtOffset\":50400,\"gmtOffsetName\":\"UTC+14:00\",\"abbreviation\":\"WST\",\"tzName\":\"West Samoa Time\"}]','{\"kr\":\"사모아\",\"br\":\"Samoa\",\"pt\":\"Samoa\",\"nl\":\"Samoa\",\"hr\":\"Samoa\",\"fa\":\"ساموآ\",\"de\":\"Samoa\",\"es\":\"Samoa\",\"fr\":\"Samoa\",\"ja\":\"サモア\",\"it\":\"Samoa\",\"cn\":\"萨摩亚\"}','-13.58333333','-172.33333333','🇼🇸','U+1F1FC U+1F1F8','2018-07-20 20:11:03','2021-12-11 13:40:07','1','Q683','1','0','1678651730');
INSERT INTO address_countries VALUES('192','San Marino','SMR','674','SM','378','San Marino','EUR','Euro','€','.sm','San Marino','Europe','Southern Europe','[{\"zoneName\":\"Europe/San_Marino\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"산마리노\",\"br\":\"San Marino\",\"pt\":\"São Marinho\",\"nl\":\"San Marino\",\"hr\":\"San Marino\",\"fa\":\"سان مارینو\",\"de\":\"San Marino\",\"es\":\"San Marino\",\"fr\":\"Saint-Marin\",\"ja\":\"サンマリノ\",\"it\":\"San Marino\",\"cn\":\"圣马力诺\"}','43.76666666','12.41666666','🇸🇲','U+1F1F8 U+1F1F2','2018-07-20 20:11:03','2021-12-11 13:32:15','1','Q238','1','0','1678651730');
INSERT INTO address_countries VALUES('193','Sao Tome and Principe','STP','678','ST','239','Sao Tome','STD','Dobra','Db','.st','São Tomé e Príncipe','Africa','Middle Africa','[{\"zoneName\":\"Africa/Sao_Tome\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"GMT\",\"tzName\":\"Greenwich Mean Time\"}]','{\"kr\":\"상투메 프린시페\",\"br\":\"São Tomé e Príncipe\",\"pt\":\"São Tomé e Príncipe\",\"nl\":\"Sao Tomé en Principe\",\"hr\":\"Sveti Toma i Princip\",\"fa\":\"کواترو دو فرویرو\",\"de\":\"São Tomé und Príncipe\",\"es\":\"Santo Tomé y Príncipe\",\"fr\":\"Sao Tomé-et-Principe\",\"ja\":\"サントメ・プリンシペ\",\"it\":\"São Tomé e Príncipe\",\"cn\":\"圣多美和普林西比\"}','1.00000000','7.00000000','🇸🇹','U+1F1F8 U+1F1F9','2018-07-20 20:11:03','2021-12-11 13:40:28','1','Q1039','1','0','1678651730');
INSERT INTO address_countries VALUES('194','Saudi Arabia','SAU','682','SA','966','Riyadh','SAR','Saudi riyal','﷼','.sa','المملكة العربية السعودية','Asia','Western Asia','[{\"zoneName\":\"Asia/Riyadh\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"AST\",\"tzName\":\"Arabia Standard Time\"}]','{\"kr\":\"사우디아라비아\",\"br\":\"Arábia Saudita\",\"pt\":\"Arábia Saudita\",\"nl\":\"Saoedi-Arabië\",\"hr\":\"Saudijska Arabija\",\"fa\":\"عربستان سعودی\",\"de\":\"Saudi-Arabien\",\"es\":\"Arabia Saudí\",\"fr\":\"Arabie Saoudite\",\"ja\":\"サウジアラビア\",\"it\":\"Arabia Saudita\",\"cn\":\"沙特阿拉伯\"}','25.00000000','45.00000000','🇸🇦','U+1F1F8 U+1F1E6','2018-07-20 20:11:03','2021-12-11 13:40:44','1','Q851','1','0','1678651730');
INSERT INTO address_countries VALUES('195','Senegal','SEN','686','SN','221','Dakar','XOF','West African CFA franc','CFA','.sn','Sénégal','Africa','Western Africa','[{\"zoneName\":\"Africa/Dakar\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"GMT\",\"tzName\":\"Greenwich Mean Time\"}]','{\"kr\":\"세네갈\",\"br\":\"Senegal\",\"pt\":\"Senegal\",\"nl\":\"Senegal\",\"hr\":\"Senegal\",\"fa\":\"سنگال\",\"de\":\"Senegal\",\"es\":\"Senegal\",\"fr\":\"Sénégal\",\"ja\":\"セネガル\",\"it\":\"Senegal\",\"cn\":\"塞内加尔\"}','14.00000000','-14.00000000','🇸🇳','U+1F1F8 U+1F1F3','2018-07-20 20:11:03','2021-12-11 13:40:50','1','Q1041','1','0','1678651730');
INSERT INTO address_countries VALUES('196','Serbia','SRB','688','RS','381','Belgrade','RSD','Serbian dinar','din','.rs','Србија','Europe','Southern Europe','[{\"zoneName\":\"Europe/Belgrade\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"세르비아\",\"br\":\"Sérvia\",\"pt\":\"Sérvia\",\"nl\":\"Servië\",\"hr\":\"Srbija\",\"fa\":\"صربستان\",\"de\":\"Serbien\",\"es\":\"Serbia\",\"fr\":\"Serbie\",\"ja\":\"セルビア\",\"it\":\"Serbia\",\"cn\":\"塞尔维亚\"}','44.00000000','21.00000000','🇷🇸','U+1F1F7 U+1F1F8','2018-07-20 20:11:03','2021-12-11 13:40:55','1','Q403','1','0','1678651730');
INSERT INTO address_countries VALUES('197','Seychelles','SYC','690','SC','248','Victoria','SCR','Seychellois rupee','SRe','.sc','Seychelles','Africa','Eastern Africa','[{\"zoneName\":\"Indian/Mahe\",\"gmtOffset\":14400,\"gmtOffsetName\":\"UTC+04:00\",\"abbreviation\":\"SCT\",\"tzName\":\"Seychelles Time\"}]','{\"kr\":\"세이셸\",\"br\":\"Seicheles\",\"pt\":\"Seicheles\",\"nl\":\"Seychellen\",\"hr\":\"Sejšeli\",\"fa\":\"سیشل\",\"de\":\"Seychellen\",\"es\":\"Seychelles\",\"fr\":\"Seychelles\",\"ja\":\"セーシェル\",\"it\":\"Seychelles\",\"cn\":\"塞舌尔\"}','-4.58333333','55.66666666','🇸🇨','U+1F1F8 U+1F1E8','2018-07-20 20:11:03','2021-12-11 13:41:01','1','Q1042','1','0','1678651730');
INSERT INTO address_countries VALUES('198','Sierra Leone','SLE','694','SL','232','Freetown','SLL','Sierra Leonean leone','Le','.sl','Sierra Leone','Africa','Western Africa','[{\"zoneName\":\"Africa/Freetown\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"GMT\",\"tzName\":\"Greenwich Mean Time\"}]','{\"kr\":\"시에라리온\",\"br\":\"Serra Leoa\",\"pt\":\"Serra Leoa\",\"nl\":\"Sierra Leone\",\"hr\":\"Sijera Leone\",\"fa\":\"سیرالئون\",\"de\":\"Sierra Leone\",\"es\":\"Sierra Leone\",\"fr\":\"Sierra Leone\",\"ja\":\"シエラレオネ\",\"it\":\"Sierra Leone\",\"cn\":\"塞拉利昂\"}','8.50000000','-11.50000000','🇸🇱','U+1F1F8 U+1F1F1','2018-07-20 20:11:03','2021-12-11 13:41:06','1','Q1044','1','0','1678651730');
INSERT INTO address_countries VALUES('199','Singapore','SGP','702','SG','65','Singapur','SGD','Singapore dollar','$','.sg','Singapore','Asia','South-Eastern Asia','[{\"zoneName\":\"Asia/Singapore\",\"gmtOffset\":28800,\"gmtOffsetName\":\"UTC+08:00\",\"abbreviation\":\"SGT\",\"tzName\":\"Singapore Time\"}]','{\"kr\":\"싱가포르\",\"br\":\"Singapura\",\"pt\":\"Singapura\",\"nl\":\"Singapore\",\"hr\":\"Singapur\",\"fa\":\"سنگاپور\",\"de\":\"Singapur\",\"es\":\"Singapur\",\"fr\":\"Singapour\",\"ja\":\"シンガポール\",\"it\":\"Singapore\",\"cn\":\"新加坡\"}','1.36666666','103.80000000','🇸🇬','U+1F1F8 U+1F1EC','2018-07-20 20:11:03','2021-12-11 13:41:12','1','Q334','1','0','1678651730');
INSERT INTO address_countries VALUES('200','Slovakia','SVK','703','SK','421','Bratislava','EUR','Euro','€','.sk','Slovensko','Europe','Eastern Europe','[{\"zoneName\":\"Europe/Bratislava\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"슬로바키아\",\"br\":\"Eslováquia\",\"pt\":\"Eslováquia\",\"nl\":\"Slowakije\",\"hr\":\"Slovačka\",\"fa\":\"اسلواکی\",\"de\":\"Slowakei\",\"es\":\"República Eslovaca\",\"fr\":\"Slovaquie\",\"ja\":\"スロバキア\",\"it\":\"Slovacchia\",\"cn\":\"斯洛伐克\"}','48.66666666','19.50000000','🇸🇰','U+1F1F8 U+1F1F0','2018-07-20 20:11:03','2021-12-11 13:37:01','1','Q214','1','0','1678651730');
INSERT INTO address_countries VALUES('201','Slovenia','SVN','705','SI','386','Ljubljana','EUR','Euro','€','.si','Slovenija','Europe','Southern Europe','[{\"zoneName\":\"Europe/Ljubljana\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"슬로베니아\",\"br\":\"Eslovênia\",\"pt\":\"Eslovénia\",\"nl\":\"Slovenië\",\"hr\":\"Slovenija\",\"fa\":\"اسلوونی\",\"de\":\"Slowenien\",\"es\":\"Eslovenia\",\"fr\":\"Slovénie\",\"ja\":\"スロベニア\",\"it\":\"Slovenia\",\"cn\":\"斯洛文尼亚\"}','46.11666666','14.81666666','🇸🇮','U+1F1F8 U+1F1EE','2018-07-20 20:11:03','2021-12-11 13:37:05','1','Q215','1','0','1678651730');
INSERT INTO address_countries VALUES('202','Solomon Islands','SLB','090','SB','677','Honiara','SBD','Solomon Islands dollar','Si$','.sb','Solomon Islands','Oceania','Melanesia','[{\"zoneName\":\"Pacific/Guadalcanal\",\"gmtOffset\":39600,\"gmtOffsetName\":\"UTC+11:00\",\"abbreviation\":\"SBT\",\"tzName\":\"Solomon Islands Time\"}]','{\"kr\":\"솔로몬 제도\",\"br\":\"Ilhas Salomão\",\"pt\":\"Ilhas Salomão\",\"nl\":\"Salomonseilanden\",\"hr\":\"Solomonski Otoci\",\"fa\":\"جزایر سلیمان\",\"de\":\"Salomonen\",\"es\":\"Islas Salomón\",\"fr\":\"Îles Salomon\",\"ja\":\"ソロモン諸島\",\"it\":\"Isole Salomone\",\"cn\":\"所罗门群岛\"}','-8.00000000','159.00000000','🇸🇧','U+1F1F8 U+1F1E7','2018-07-20 20:11:03','2021-12-11 13:41:36','1','Q685','1','0','1678651730');
INSERT INTO address_countries VALUES('203','Somalia','SOM','706','SO','252','Mogadishu','SOS','Somali shilling','Sh.so.','.so','Soomaaliya','Africa','Eastern Africa','[{\"zoneName\":\"Africa/Mogadishu\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"EAT\",\"tzName\":\"East Africa Time\"}]','{\"kr\":\"소말리아\",\"br\":\"Somália\",\"pt\":\"Somália\",\"nl\":\"Somalië\",\"hr\":\"Somalija\",\"fa\":\"سومالی\",\"de\":\"Somalia\",\"es\":\"Somalia\",\"fr\":\"Somalie\",\"ja\":\"ソマリア\",\"it\":\"Somalia\",\"cn\":\"索马里\"}','10.00000000','49.00000000','🇸🇴','U+1F1F8 U+1F1F4','2018-07-20 20:11:03','2021-12-11 13:41:41','1','Q1045','1','0','1678651730');
INSERT INTO address_countries VALUES('204','South Africa','ZAF','710','ZA','27','Pretoria','ZAR','South African rand','R','.za','South Africa','Africa','Southern Africa','[{\"zoneName\":\"Africa/Johannesburg\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"SAST\",\"tzName\":\"South African Standard Time\"}]','{\"kr\":\"남아프리카 공화국\",\"br\":\"República Sul-Africana\",\"pt\":\"República Sul-Africana\",\"nl\":\"Zuid-Afrika\",\"hr\":\"Južnoafrička Republika\",\"fa\":\"آفریقای جنوبی\",\"de\":\"Republik Südafrika\",\"es\":\"República de Sudáfrica\",\"fr\":\"Afrique du Sud\",\"ja\":\"南アフリカ\",\"it\":\"Sud Africa\",\"cn\":\"南非\"}','-29.00000000','24.00000000','🇿🇦','U+1F1FF U+1F1E6','2018-07-20 20:11:03','2021-12-11 13:41:49','1','Q258','1','0','1678651730');
INSERT INTO address_countries VALUES('205','South Georgia','SGS','239','GS','500','Grytviken','GBP','British pound','£','.gs','South Georgia','Americas','South America','[{\"zoneName\":\"Atlantic/South_Georgia\",\"gmtOffset\":-7200,\"gmtOffsetName\":\"UTC-02:00\",\"abbreviation\":\"GST\",\"tzName\":\"South Georgia and the South Sandwich Islands Time\"}]','{\"kr\":\"사우스조지아\",\"br\":\"Ilhas Geórgias do Sul e Sandwich do Sul\",\"pt\":\"Ilhas Geórgia do Sul e Sanduíche do Sul\",\"nl\":\"Zuid-Georgia en Zuidelijke Sandwicheilanden\",\"hr\":\"Južna Georgija i otočje Južni Sandwich\",\"fa\":\"جزایر جورجیای جنوبی و ساندویچ جنوبی\",\"de\":\"Südgeorgien und die Südlichen Sandwichinseln\",\"es\":\"Islas Georgias del Sur y Sandwich del Sur\",\"fr\":\"Géorgie du Sud-et-les Îles Sandwich du Sud\",\"ja\":\"サウスジョージア・サウスサンドウィッチ諸島\",\"it\":\"Georgia del Sud e Isole Sandwich Meridionali\",\"cn\":\"南乔治亚\"}','-54.50000000','-37.00000000','🇬🇸','U+1F1EC U+1F1F8','2018-07-20 20:11:03','2021-12-11 13:36:45','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('206','South Sudan','SSD','728','SS','211','Juba','SSP','South Sudanese pound','£','.ss','South Sudan','Africa','Middle Africa','[{\"zoneName\":\"Africa/Juba\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"EAT\",\"tzName\":\"East Africa Time\"}]','{\"kr\":\"남수단\",\"br\":\"Sudão do Sul\",\"pt\":\"Sudão do Sul\",\"nl\":\"Zuid-Soedan\",\"hr\":\"Južni Sudan\",\"fa\":\"سودان جنوبی\",\"de\":\"Südsudan\",\"es\":\"Sudán del Sur\",\"fr\":\"Soudan du Sud\",\"ja\":\"南スーダン\",\"it\":\"Sudan del sud\",\"cn\":\"南苏丹\"}','7.00000000','30.00000000','🇸🇸','U+1F1F8 U+1F1F8','2018-07-20 20:11:03','2021-12-11 13:42:25','1','Q958','1','0','1678651730');
INSERT INTO address_countries VALUES('207','Spain','ESP','724','ES','34','Madrid','EUR','Euro','€','.es','España','Europe','Southern Europe','[{\"zoneName\":\"Africa/Ceuta\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"},{\"zoneName\":\"Atlantic/Canary\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"WET\",\"tzName\":\"Western European Time\"},{\"zoneName\":\"Europe/Madrid\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"스페인\",\"br\":\"Espanha\",\"pt\":\"Espanha\",\"nl\":\"Spanje\",\"hr\":\"Španjolska\",\"fa\":\"اسپانیا\",\"de\":\"Spanien\",\"es\":\"España\",\"fr\":\"Espagne\",\"ja\":\"スペイン\",\"it\":\"Spagna\",\"cn\":\"西班牙\"}','40.00000000','-4.00000000','🇪🇸','U+1F1EA U+1F1F8','2018-07-20 20:11:03','2021-12-11 13:32:30','1','Q29','1','0','1678651730');
INSERT INTO address_countries VALUES('208','Sri Lanka','LKA','144','LK','94','Colombo','LKR','Sri Lankan rupee','Rs','.lk','śrī laṃkāva','Asia','Southern Asia','[{\"zoneName\":\"Asia/Colombo\",\"gmtOffset\":19800,\"gmtOffsetName\":\"UTC+05:30\",\"abbreviation\":\"IST\",\"tzName\":\"Indian Standard Time\"}]','{\"kr\":\"스리랑카\",\"br\":\"Sri Lanka\",\"pt\":\"Sri Lanka\",\"nl\":\"Sri Lanka\",\"hr\":\"Šri Lanka\",\"fa\":\"سری‌لانکا\",\"de\":\"Sri Lanka\",\"es\":\"Sri Lanka\",\"fr\":\"Sri Lanka\",\"ja\":\"スリランカ\",\"it\":\"Sri Lanka\",\"cn\":\"斯里兰卡\"}','7.00000000','81.00000000','🇱🇰','U+1F1F1 U+1F1F0','2018-07-20 20:11:03','2021-12-11 13:42:30','1','Q854','1','0','1678651730');
INSERT INTO address_countries VALUES('209','Sudan','SDN','729','SD','249','Khartoum','SDG','Sudanese pound','.س.ج','.sd','السودان','Africa','Northern Africa','[{\"zoneName\":\"Africa/Khartoum\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EAT\",\"tzName\":\"Eastern African Time\"}]','{\"kr\":\"수단\",\"br\":\"Sudão\",\"pt\":\"Sudão\",\"nl\":\"Soedan\",\"hr\":\"Sudan\",\"fa\":\"سودان\",\"de\":\"Sudan\",\"es\":\"Sudán\",\"fr\":\"Soudan\",\"ja\":\"スーダン\",\"it\":\"Sudan\",\"cn\":\"苏丹\"}','15.00000000','30.00000000','🇸🇩','U+1F1F8 U+1F1E9','2018-07-20 20:11:03','2021-12-11 13:42:35','1','Q1049','1','0','1678651730');
INSERT INTO address_countries VALUES('210','Suriname','SUR','740','SR','597','Paramaribo','SRD','Surinamese dollar','$','.sr','Suriname','Americas','South America','[{\"zoneName\":\"America/Paramaribo\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"SRT\",\"tzName\":\"Suriname Time\"}]','{\"kr\":\"수리남\",\"br\":\"Suriname\",\"pt\":\"Suriname\",\"nl\":\"Suriname\",\"hr\":\"Surinam\",\"fa\":\"سورینام\",\"de\":\"Suriname\",\"es\":\"Surinam\",\"fr\":\"Surinam\",\"ja\":\"スリナム\",\"it\":\"Suriname\",\"cn\":\"苏里南\"}','4.00000000','-56.00000000','🇸🇷','U+1F1F8 U+1F1F7','2018-07-20 20:11:03','2021-12-11 13:42:40','1','Q730','1','0','1678651730');
INSERT INTO address_countries VALUES('211','Svalbard And Jan Mayen Islands','SJM','744','SJ','47','Longyearbyen','NOK','Norwegian Krone','kr','.sj','Svalbard og Jan Mayen','Europe','Northern Europe','[{\"zoneName\":\"Arctic/Longyearbyen\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"스발바르 얀마옌 제도\",\"br\":\"Svalbard\",\"pt\":\"Svalbard\",\"nl\":\"Svalbard en Jan Mayen\",\"hr\":\"Svalbard i Jan Mayen\",\"fa\":\"سوالبارد و یان ماین\",\"de\":\"Svalbard und Jan Mayen\",\"es\":\"Islas Svalbard y Jan Mayen\",\"fr\":\"Svalbard et Jan Mayen\",\"ja\":\"スヴァールバル諸島およびヤンマイエン島\",\"it\":\"Svalbard e Jan Mayen\",\"cn\":\"斯瓦尔巴和扬马延群岛\"}','78.00000000','20.00000000','🇸🇯','U+1F1F8 U+1F1EF','2018-07-20 20:11:03','2021-12-11 13:42:54','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('212','Swaziland','SWZ','748','SZ','268','Mbabane','SZL','Lilangeni','E','.sz','Swaziland','Africa','Southern Africa','[{\"zoneName\":\"Africa/Mbabane\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"SAST\",\"tzName\":\"South African Standard Time\"}]','{\"kr\":\"에스와티니\",\"br\":\"Suazilândia\",\"pt\":\"Suazilândia\",\"nl\":\"Swaziland\",\"hr\":\"Svazi\",\"fa\":\"سوازیلند\",\"de\":\"Swasiland\",\"es\":\"Suazilandia\",\"fr\":\"Swaziland\",\"ja\":\"スワジランド\",\"it\":\"Swaziland\",\"cn\":\"斯威士兰\"}','-26.50000000','31.50000000','🇸🇿','U+1F1F8 U+1F1FF','2018-07-20 20:11:03','2021-12-11 13:43:12','1','Q1050','1','0','1678651730');
INSERT INTO address_countries VALUES('213','Sweden','SWE','752','SE','46','Stockholm','SEK','Swedish krona','kr','.se','Sverige','Europe','Northern Europe','[{\"zoneName\":\"Europe/Stockholm\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"스웨덴\",\"br\":\"Suécia\",\"pt\":\"Suécia\",\"nl\":\"Zweden\",\"hr\":\"Švedska\",\"fa\":\"سوئد\",\"de\":\"Schweden\",\"es\":\"Suecia\",\"fr\":\"Suède\",\"ja\":\"スウェーデン\",\"it\":\"Svezia\",\"cn\":\"瑞典\"}','62.00000000','15.00000000','🇸🇪','U+1F1F8 U+1F1EA','2018-07-20 20:11:03','2021-12-11 13:43:24','1','Q34','1','0','1678651730');
INSERT INTO address_countries VALUES('214','Switzerland','CHE','756','CH','41','Bern','CHF','Swiss franc','CHf','.ch','Schweiz','Europe','Western Europe','[{\"zoneName\":\"Europe/Zurich\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"스위스\",\"br\":\"Suíça\",\"pt\":\"Suíça\",\"nl\":\"Zwitserland\",\"hr\":\"Švicarska\",\"fa\":\"سوئیس\",\"de\":\"Schweiz\",\"es\":\"Suiza\",\"fr\":\"Suisse\",\"ja\":\"スイス\",\"it\":\"Svizzera\",\"cn\":\"瑞士\"}','47.00000000','8.00000000','🇨🇭','U+1F1E8 U+1F1ED','2018-07-20 20:11:03','2021-12-11 13:43:31','1','Q39','1','0','1678651730');
INSERT INTO address_countries VALUES('215','Syria','SYR','760','SY','963','Damascus','SYP','Syrian pound','LS','.sy','سوريا','Asia','Western Asia','[{\"zoneName\":\"Asia/Damascus\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"}]','{\"kr\":\"시리아\",\"br\":\"Síria\",\"pt\":\"Síria\",\"nl\":\"Syrië\",\"hr\":\"Sirija\",\"fa\":\"سوریه\",\"de\":\"Syrien\",\"es\":\"Siria\",\"fr\":\"Syrie\",\"ja\":\"シリア・アラブ共和国\",\"it\":\"Siria\",\"cn\":\"叙利亚\"}','35.00000000','38.00000000','🇸🇾','U+1F1F8 U+1F1FE','2018-07-20 20:11:03','2021-12-11 13:43:36','1','Q858','1','0','1678651730');
INSERT INTO address_countries VALUES('216','Taiwan','TWN','158','TW','886','Taipei','TWD','New Taiwan dollar','$','.tw','臺灣','Asia','Eastern Asia','[{\"zoneName\":\"Asia/Taipei\",\"gmtOffset\":28800,\"gmtOffsetName\":\"UTC+08:00\",\"abbreviation\":\"CST\",\"tzName\":\"China Standard Time\"}]','{\"kr\":\"대만\",\"br\":\"Taiwan\",\"pt\":\"Taiwan\",\"nl\":\"Taiwan\",\"hr\":\"Tajvan\",\"fa\":\"تایوان\",\"de\":\"Taiwan\",\"es\":\"Taiwán\",\"fr\":\"Taïwan\",\"ja\":\"台湾（中華民国）\",\"it\":\"Taiwan\",\"cn\":\"中国台湾\"}','23.50000000','121.00000000','🇹🇼','U+1F1F9 U+1F1FC','2018-07-20 20:11:03','2021-12-11 13:43:41','1','Q865','1','0','1678651730');
INSERT INTO address_countries VALUES('217','Tajikistan','TJK','762','TJ','992','Dushanbe','TJS','Tajikistani somoni','SM','.tj','Тоҷикистон','Asia','Central Asia','[{\"zoneName\":\"Asia/Dushanbe\",\"gmtOffset\":18000,\"gmtOffsetName\":\"UTC+05:00\",\"abbreviation\":\"TJT\",\"tzName\":\"Tajikistan Time\"}]','{\"kr\":\"타지키스탄\",\"br\":\"Tajiquistão\",\"pt\":\"Tajiquistão\",\"nl\":\"Tadzjikistan\",\"hr\":\"Tađikistan\",\"fa\":\"تاجیکستان\",\"de\":\"Tadschikistan\",\"es\":\"Tayikistán\",\"fr\":\"Tadjikistan\",\"ja\":\"タジキスタン\",\"it\":\"Tagikistan\",\"cn\":\"塔吉克斯坦\"}','39.00000000','71.00000000','🇹🇯','U+1F1F9 U+1F1EF','2018-07-20 20:11:03','2021-12-11 13:43:46','1','Q863','1','0','1678651730');
INSERT INTO address_countries VALUES('218','Tanzania','TZA','834','TZ','255','Dodoma','TZS','Tanzanian shilling','TSh','.tz','Tanzania','Africa','Eastern Africa','[{\"zoneName\":\"Africa/Dar_es_Salaam\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"EAT\",\"tzName\":\"East Africa Time\"}]','{\"kr\":\"탄자니아\",\"br\":\"Tanzânia\",\"pt\":\"Tanzânia\",\"nl\":\"Tanzania\",\"hr\":\"Tanzanija\",\"fa\":\"تانزانیا\",\"de\":\"Tansania\",\"es\":\"Tanzania\",\"fr\":\"Tanzanie\",\"ja\":\"タンザニア\",\"it\":\"Tanzania\",\"cn\":\"坦桑尼亚\"}','-6.00000000','35.00000000','🇹🇿','U+1F1F9 U+1F1FF','2018-07-20 20:11:03','2021-12-11 13:43:57','1','Q924','1','0','1678651730');
INSERT INTO address_countries VALUES('219','Thailand','THA','764','TH','66','Bangkok','THB','Thai baht','฿','.th','ประเทศไทย','Asia','South-Eastern Asia','[{\"zoneName\":\"Asia/Bangkok\",\"gmtOffset\":25200,\"gmtOffsetName\":\"UTC+07:00\",\"abbreviation\":\"ICT\",\"tzName\":\"Indochina Time\"}]','{\"kr\":\"태국\",\"br\":\"Tailândia\",\"pt\":\"Tailândia\",\"nl\":\"Thailand\",\"hr\":\"Tajland\",\"fa\":\"تایلند\",\"de\":\"Thailand\",\"es\":\"Tailandia\",\"fr\":\"Thaïlande\",\"ja\":\"タイ\",\"it\":\"Tailandia\",\"cn\":\"泰国\"}','15.00000000','100.00000000','🇹🇭','U+1F1F9 U+1F1ED','2018-07-20 20:11:03','2021-12-11 13:44:06','1','Q869','1','0','1678651730');
INSERT INTO address_countries VALUES('220','Togo','TGO','768','TG','228','Lome','XOF','West African CFA franc','CFA','.tg','Togo','Africa','Western Africa','[{\"zoneName\":\"Africa/Lome\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"GMT\",\"tzName\":\"Greenwich Mean Time\"}]','{\"kr\":\"토고\",\"br\":\"Togo\",\"pt\":\"Togo\",\"nl\":\"Togo\",\"hr\":\"Togo\",\"fa\":\"توگو\",\"de\":\"Togo\",\"es\":\"Togo\",\"fr\":\"Togo\",\"ja\":\"トーゴ\",\"it\":\"Togo\",\"cn\":\"多哥\"}','8.00000000','1.16666666','🇹🇬','U+1F1F9 U+1F1EC','2018-07-20 20:11:03','2021-12-11 13:44:14','1','Q945','1','0','1678651730');
INSERT INTO address_countries VALUES('221','Tokelau','TKL','772','TK','690','','NZD','New Zealand dollar','$','.tk','Tokelau','Oceania','Polynesia','[{\"zoneName\":\"Pacific/Fakaofo\",\"gmtOffset\":46800,\"gmtOffsetName\":\"UTC+13:00\",\"abbreviation\":\"TKT\",\"tzName\":\"Tokelau Time\"}]','{\"kr\":\"토켈라우\",\"br\":\"Tokelau\",\"pt\":\"Toquelau\",\"nl\":\"Tokelau\",\"hr\":\"Tokelau\",\"fa\":\"توکلائو\",\"de\":\"Tokelau\",\"es\":\"Islas Tokelau\",\"fr\":\"Tokelau\",\"ja\":\"トケラウ\",\"it\":\"Isole Tokelau\",\"cn\":\"托克劳\"}','-9.00000000','-172.00000000','🇹🇰','U+1F1F9 U+1F1F0','2018-07-20 20:11:03','2021-12-11 13:44:33','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('222','Tonga','TON','776','TO','676','Nuku\'alofa','TOP','Tongan paʻanga','$','.to','Tonga','Oceania','Polynesia','[{\"zoneName\":\"Pacific/Tongatapu\",\"gmtOffset\":46800,\"gmtOffsetName\":\"UTC+13:00\",\"abbreviation\":\"TOT\",\"tzName\":\"Tonga Time\"}]','{\"kr\":\"통가\",\"br\":\"Tonga\",\"pt\":\"Tonga\",\"nl\":\"Tonga\",\"hr\":\"Tonga\",\"fa\":\"تونگا\",\"de\":\"Tonga\",\"es\":\"Tonga\",\"fr\":\"Tonga\",\"ja\":\"トンガ\",\"it\":\"Tonga\",\"cn\":\"汤加\"}','-20.00000000','-175.00000000','🇹🇴','U+1F1F9 U+1F1F4','2018-07-20 20:11:03','2021-12-11 13:44:44','1','Q678','1','0','1678651730');
INSERT INTO address_countries VALUES('223','Trinidad And Tobago','TTO','780','TT','+1-868','Port of Spain','TTD','Trinidad and Tobago dollar','$','.tt','Trinidad and Tobago','Americas','Caribbean','[{\"zoneName\":\"America/Port_of_Spain\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"트리니다드 토바고\",\"br\":\"Trinidad e Tobago\",\"pt\":\"Trindade e Tobago\",\"nl\":\"Trinidad en Tobago\",\"hr\":\"Trinidad i Tobago\",\"fa\":\"ترینیداد و توباگو\",\"de\":\"Trinidad und Tobago\",\"es\":\"Trinidad y Tobago\",\"fr\":\"Trinité et Tobago\",\"ja\":\"トリニダード・トバゴ\",\"it\":\"Trinidad e Tobago\",\"cn\":\"特立尼达和多巴哥\"}','11.00000000','-61.00000000','🇹🇹','U+1F1F9 U+1F1F9','2018-07-20 20:11:03','2021-12-11 13:44:51','1','Q754','1','0','1678651730');
INSERT INTO address_countries VALUES('224','Tunisia','TUN','788','TN','216','Tunis','TND','Tunisian dinar','ت.د','.tn','تونس','Africa','Northern Africa','[{\"zoneName\":\"Africa/Tunis\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"튀니지\",\"br\":\"Tunísia\",\"pt\":\"Tunísia\",\"nl\":\"Tunesië\",\"hr\":\"Tunis\",\"fa\":\"تونس\",\"de\":\"Tunesien\",\"es\":\"Túnez\",\"fr\":\"Tunisie\",\"ja\":\"チュニジア\",\"it\":\"Tunisia\",\"cn\":\"突尼斯\"}','34.00000000','9.00000000','🇹🇳','U+1F1F9 U+1F1F3','2018-07-20 20:11:03','2021-12-11 13:45:00','1','Q948','1','0','1678651730');
INSERT INTO address_countries VALUES('225','Turkey','TUR','792','TR','90','Ankara','TRY','Turkish lira','₺','.tr','Türkiye','Asia','Western Asia','[{\"zoneName\":\"Europe/Istanbul\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"}]','{\"kr\":\"터키\",\"br\":\"Turquia\",\"pt\":\"Turquia\",\"nl\":\"Turkije\",\"hr\":\"Turska\",\"fa\":\"ترکیه\",\"de\":\"Türkei\",\"es\":\"Turquía\",\"fr\":\"Turquie\",\"ja\":\"トルコ\",\"it\":\"Turchia\",\"cn\":\"土耳其\"}','39.00000000','35.00000000','🇹🇷','U+1F1F9 U+1F1F7','2018-07-20 20:11:03','2021-12-11 13:45:05','1','Q43','1','0','1678651730');
INSERT INTO address_countries VALUES('226','Turkmenistan','TKM','795','TM','993','Ashgabat','TMT','Turkmenistan manat','T','.tm','Türkmenistan','Asia','Central Asia','[{\"zoneName\":\"Asia/Ashgabat\",\"gmtOffset\":18000,\"gmtOffsetName\":\"UTC+05:00\",\"abbreviation\":\"TMT\",\"tzName\":\"Turkmenistan Time\"}]','{\"kr\":\"투르크메니스탄\",\"br\":\"Turcomenistão\",\"pt\":\"Turquemenistão\",\"nl\":\"Turkmenistan\",\"hr\":\"Turkmenistan\",\"fa\":\"ترکمنستان\",\"de\":\"Turkmenistan\",\"es\":\"Turkmenistán\",\"fr\":\"Turkménistan\",\"ja\":\"トルクメニスタン\",\"it\":\"Turkmenistan\",\"cn\":\"土库曼斯坦\"}','40.00000000','60.00000000','🇹🇲','U+1F1F9 U+1F1F2','2018-07-20 20:11:03','2021-12-11 13:45:10','1','Q874','1','0','1678651730');
INSERT INTO address_countries VALUES('227','Turks And Caicos Islands','TCA','796','TC','+1-649','Cockburn Town','USD','United States dollar','$','.tc','Turks and Caicos Islands','Americas','Caribbean','[{\"zoneName\":\"America/Grand_Turk\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America\"}]','{\"kr\":\"터크스 케이커스 제도\",\"br\":\"Ilhas Turcas e Caicos\",\"pt\":\"Ilhas Turcas e Caicos\",\"nl\":\"Turks- en Caicoseilanden\",\"hr\":\"Otoci Turks i Caicos\",\"fa\":\"جزایر تورکس و کایکوس\",\"de\":\"Turks- und Caicosinseln\",\"es\":\"Islas Turks y Caicos\",\"fr\":\"Îles Turques-et-Caïques\",\"ja\":\"タークス・カイコス諸島\",\"it\":\"Isole Turks e Caicos\",\"cn\":\"特克斯和凯科斯群岛\"}','21.75000000','-71.58333333','🇹🇨','U+1F1F9 U+1F1E8','2018-07-20 20:11:03','2021-12-11 13:36:26','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('228','Tuvalu','TUV','798','TV','688','Funafuti','AUD','Australian dollar','$','.tv','Tuvalu','Oceania','Polynesia','[{\"zoneName\":\"Pacific/Funafuti\",\"gmtOffset\":43200,\"gmtOffsetName\":\"UTC+12:00\",\"abbreviation\":\"TVT\",\"tzName\":\"Tuvalu Time\"}]','{\"kr\":\"투발루\",\"br\":\"Tuvalu\",\"pt\":\"Tuvalu\",\"nl\":\"Tuvalu\",\"hr\":\"Tuvalu\",\"fa\":\"تووالو\",\"de\":\"Tuvalu\",\"es\":\"Tuvalu\",\"fr\":\"Tuvalu\",\"ja\":\"ツバル\",\"it\":\"Tuvalu\",\"cn\":\"图瓦卢\"}','-8.00000000','178.00000000','🇹🇻','U+1F1F9 U+1F1FB','2018-07-20 20:11:03','2021-12-11 13:37:37','1','Q672','1','0','1678651730');
INSERT INTO address_countries VALUES('229','Uganda','UGA','800','UG','256','Kampala','UGX','Ugandan shilling','USh','.ug','Uganda','Africa','Eastern Africa','[{\"zoneName\":\"Africa/Kampala\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"EAT\",\"tzName\":\"East Africa Time\"}]','{\"kr\":\"우간다\",\"br\":\"Uganda\",\"pt\":\"Uganda\",\"nl\":\"Oeganda\",\"hr\":\"Uganda\",\"fa\":\"اوگاندا\",\"de\":\"Uganda\",\"es\":\"Uganda\",\"fr\":\"Uganda\",\"ja\":\"ウガンダ\",\"it\":\"Uganda\",\"cn\":\"乌干达\"}','1.00000000','32.00000000','🇺🇬','U+1F1FA U+1F1EC','2018-07-20 20:11:03','2021-12-11 13:45:17','1','Q1036','1','0','1678651730');
INSERT INTO address_countries VALUES('230','Ukraine','UKR','804','UA','380','Kiev','UAH','Ukrainian hryvnia','₴','.ua','Україна','Europe','Eastern Europe','[{\"zoneName\":\"Europe/Kiev\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"},{\"zoneName\":\"Europe/Simferopol\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"MSK\",\"tzName\":\"Moscow Time\"},{\"zoneName\":\"Europe/Uzhgorod\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"},{\"zoneName\":\"Europe/Zaporozhye\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"EET\",\"tzName\":\"Eastern European Time\"}]','{\"kr\":\"우크라이나\",\"br\":\"Ucrânia\",\"pt\":\"Ucrânia\",\"nl\":\"Oekraïne\",\"hr\":\"Ukrajina\",\"fa\":\"وکراین\",\"de\":\"Ukraine\",\"es\":\"Ucrania\",\"fr\":\"Ukraine\",\"ja\":\"ウクライナ\",\"it\":\"Ucraina\",\"cn\":\"乌克兰\"}','49.00000000','32.00000000','🇺🇦','U+1F1FA U+1F1E6','2018-07-20 20:11:03','2021-12-11 13:45:22','1','Q212','1','0','1678651730');
INSERT INTO address_countries VALUES('231','United Arab Emirates','ARE','784','AE','971','Abu Dhabi','AED','United Arab Emirates dirham','إ.د','.ae','دولة الإمارات العربية المتحدة','Asia','Western Asia','[{\"zoneName\":\"Asia/Dubai\",\"gmtOffset\":14400,\"gmtOffsetName\":\"UTC+04:00\",\"abbreviation\":\"GST\",\"tzName\":\"Gulf Standard Time\"}]','{\"kr\":\"아랍에미리트\",\"br\":\"Emirados árabes Unidos\",\"pt\":\"Emirados árabes Unidos\",\"nl\":\"Verenigde Arabische Emiraten\",\"hr\":\"Ujedinjeni Arapski Emirati\",\"fa\":\"امارات متحده عربی\",\"de\":\"Vereinigte Arabische Emirate\",\"es\":\"Emiratos Árabes Unidos\",\"fr\":\"Émirats arabes unis\",\"ja\":\"アラブ首長国連邦\",\"it\":\"Emirati Arabi Uniti\",\"cn\":\"阿拉伯联合酋长国\"}','24.00000000','54.00000000','🇦🇪','U+1F1E6 U+1F1EA','2018-07-20 20:11:03','2021-12-11 13:45:29','1','Q878','1','0','1678651730');
INSERT INTO address_countries VALUES('232','United Kingdom','GBR','826','GB','44','London','GBP','British pound','£','.uk','United Kingdom','Europe','Northern Europe','[{\"zoneName\":\"Europe/London\",\"gmtOffset\":0,\"gmtOffsetName\":\"UTC±00\",\"abbreviation\":\"GMT\",\"tzName\":\"Greenwich Mean Time\"}]','{\"kr\":\"영국\",\"br\":\"Reino Unido\",\"pt\":\"Reino Unido\",\"nl\":\"Verenigd Koninkrijk\",\"hr\":\"Ujedinjeno Kraljevstvo\",\"fa\":\"بریتانیای کبیر و ایرلند شمالی\",\"de\":\"Vereinigtes Königreich\",\"es\":\"Reino Unido\",\"fr\":\"Royaume-Uni\",\"ja\":\"イギリス\",\"it\":\"Regno Unito\",\"cn\":\"英国\"}','54.00000000','-2.00000000','🇬🇧','U+1F1EC U+1F1E7','2018-07-20 20:11:03','2021-12-11 13:37:13','1','Q145','1','0','1678651730');
INSERT INTO address_countries VALUES('233','United States','USA','840','US','1','Washington','USD','United States dollar','$','.us','United States','Americas','Northern America','[{\"zoneName\":\"America/Adak\",\"gmtOffset\":-36000,\"gmtOffsetName\":\"UTC-10:00\",\"abbreviation\":\"HST\",\"tzName\":\"Hawaii–Aleutian Standard Time\"},{\"zoneName\":\"America/Anchorage\",\"gmtOffset\":-32400,\"gmtOffsetName\":\"UTC-09:00\",\"abbreviation\":\"AKST\",\"tzName\":\"Alaska Standard Time\"},{\"zoneName\":\"America/Boise\",\"gmtOffset\":-25200,\"gmtOffsetName\":\"UTC-07:00\",\"abbreviation\":\"MST\",\"tzName\":\"Mountain Standard Time (North America\"},{\"zoneName\":\"America/Chicago\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"},{\"zoneName\":\"America/Denver\",\"gmtOffset\":-25200,\"gmtOffsetName\":\"UTC-07:00\",\"abbreviation\":\"MST\",\"tzName\":\"Mountain Standard Time (North America\"},{\"zoneName\":\"America/Detroit\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America\"},{\"zoneName\":\"America/Indiana/Indianapolis\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America\"},{\"zoneName\":\"America/Indiana/Knox\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"},{\"zoneName\":\"America/Indiana/Marengo\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America\"},{\"zoneName\":\"America/Indiana/Petersburg\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America\"},{\"zoneName\":\"America/Indiana/Tell_City\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"},{\"zoneName\":\"America/Indiana/Vevay\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America\"},{\"zoneName\":\"America/Indiana/Vincennes\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America\"},{\"zoneName\":\"America/Indiana/Winamac\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America\"},{\"zoneName\":\"America/Juneau\",\"gmtOffset\":-32400,\"gmtOffsetName\":\"UTC-09:00\",\"abbreviation\":\"AKST\",\"tzName\":\"Alaska Standard Time\"},{\"zoneName\":\"America/Kentucky/Louisville\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America\"},{\"zoneName\":\"America/Kentucky/Monticello\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America\"},{\"zoneName\":\"America/Los_Angeles\",\"gmtOffset\":-28800,\"gmtOffsetName\":\"UTC-08:00\",\"abbreviation\":\"PST\",\"tzName\":\"Pacific Standard Time (North America\"},{\"zoneName\":\"America/Menominee\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"},{\"zoneName\":\"America/Metlakatla\",\"gmtOffset\":-32400,\"gmtOffsetName\":\"UTC-09:00\",\"abbreviation\":\"AKST\",\"tzName\":\"Alaska Standard Time\"},{\"zoneName\":\"America/New_York\",\"gmtOffset\":-18000,\"gmtOffsetName\":\"UTC-05:00\",\"abbreviation\":\"EST\",\"tzName\":\"Eastern Standard Time (North America\"},{\"zoneName\":\"America/Nome\",\"gmtOffset\":-32400,\"gmtOffsetName\":\"UTC-09:00\",\"abbreviation\":\"AKST\",\"tzName\":\"Alaska Standard Time\"},{\"zoneName\":\"America/North_Dakota/Beulah\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"},{\"zoneName\":\"America/North_Dakota/Center\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"},{\"zoneName\":\"America/North_Dakota/New_Salem\",\"gmtOffset\":-21600,\"gmtOffsetName\":\"UTC-06:00\",\"abbreviation\":\"CST\",\"tzName\":\"Central Standard Time (North America\"},{\"zoneName\":\"America/Phoenix\",\"gmtOffset\":-25200,\"gmtOffsetName\":\"UTC-07:00\",\"abbreviation\":\"MST\",\"tzName\":\"Mountain Standard Time (North America\"},{\"zoneName\":\"America/Sitka\",\"gmtOffset\":-32400,\"gmtOffsetName\":\"UTC-09:00\",\"abbreviation\":\"AKST\",\"tzName\":\"Alaska Standard Time\"},{\"zoneName\":\"America/Yakutat\",\"gmtOffset\":-32400,\"gmtOffsetName\":\"UTC-09:00\",\"abbreviation\":\"AKST\",\"tzName\":\"Alaska Standard Time\"},{\"zoneName\":\"Pacific/Honolulu\",\"gmtOffset\":-36000,\"gmtOffsetName\":\"UTC-10:00\",\"abbreviation\":\"HST\",\"tzName\":\"Hawaii–Aleutian Standard Time\"}]','{\"kr\":\"미국\",\"br\":\"Estados Unidos\",\"pt\":\"Estados Unidos\",\"nl\":\"Verenigde Staten\",\"hr\":\"Sjedinjene Američke Države\",\"fa\":\"ایالات متحده آمریکا\",\"de\":\"Vereinigte Staaten von Amerika\",\"es\":\"Estados Unidos\",\"fr\":\"États-Unis\",\"ja\":\"アメリカ合衆国\",\"it\":\"Stati Uniti D\'America\",\"cn\":\"美国\"}','38.00000000','-97.00000000','🇺🇸','U+1F1FA U+1F1F8','2018-07-20 20:11:03','2021-12-11 13:36:28','1','Q30','1','0','1678651730');
INSERT INTO address_countries VALUES('234','United States Minor Outlying Islands','UMI','581','UM','1','','USD','United States dollar','$','.us','United States Minor Outlying Islands','Americas','Northern America','[{\"zoneName\":\"Pacific/Midway\",\"gmtOffset\":-39600,\"gmtOffsetName\":\"UTC-11:00\",\"abbreviation\":\"SST\",\"tzName\":\"Samoa Standard Time\"},{\"zoneName\":\"Pacific/Wake\",\"gmtOffset\":43200,\"gmtOffsetName\":\"UTC+12:00\",\"abbreviation\":\"WAKT\",\"tzName\":\"Wake Island Time\"}]','{\"kr\":\"미국령 군소 제도\",\"br\":\"Ilhas Menores Distantes dos Estados Unidos\",\"pt\":\"Ilhas Menores Distantes dos Estados Unidos\",\"nl\":\"Kleine afgelegen eilanden van de Verenigde Staten\",\"hr\":\"Mali udaljeni otoci SAD-a\",\"fa\":\"جزایر کوچک حاشیه‌ای ایالات متحده آمریکا\",\"de\":\"Kleinere Inselbesitzungen der Vereinigten Staaten\",\"es\":\"Islas Ultramarinas Menores de Estados Unidos\",\"fr\":\"Îles mineures éloignées des États-Unis\",\"ja\":\"合衆国領有小離島\",\"it\":\"Isole minori esterne degli Stati Uniti d\'America\",\"cn\":\"美国本土外小岛屿\"}','0.00000000','0.00000000','🇺🇲','U+1F1FA U+1F1F2','2018-07-20 20:11:03','2021-12-11 13:36:30','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('235','Uruguay','URY','858','UY','598','Montevideo','UYU','Uruguayan peso','$','.uy','Uruguay','Americas','South America','[{\"zoneName\":\"America/Montevideo\",\"gmtOffset\":-10800,\"gmtOffsetName\":\"UTC-03:00\",\"abbreviation\":\"UYT\",\"tzName\":\"Uruguay Standard Time\"}]','{\"kr\":\"우루과이\",\"br\":\"Uruguai\",\"pt\":\"Uruguai\",\"nl\":\"Uruguay\",\"hr\":\"Urugvaj\",\"fa\":\"اروگوئه\",\"de\":\"Uruguay\",\"es\":\"Uruguay\",\"fr\":\"Uruguay\",\"ja\":\"ウルグアイ\",\"it\":\"Uruguay\",\"cn\":\"乌拉圭\"}','-33.00000000','-56.00000000','🇺🇾','U+1F1FA U+1F1FE','2018-07-20 20:11:03','2021-12-11 13:45:36','1','Q77','1','0','1678651730');
INSERT INTO address_countries VALUES('236','Uzbekistan','UZB','860','UZ','998','Tashkent','UZS','Uzbekistani soʻm','лв','.uz','O‘zbekiston','Asia','Central Asia','[{\"zoneName\":\"Asia/Samarkand\",\"gmtOffset\":18000,\"gmtOffsetName\":\"UTC+05:00\",\"abbreviation\":\"UZT\",\"tzName\":\"Uzbekistan Time\"},{\"zoneName\":\"Asia/Tashkent\",\"gmtOffset\":18000,\"gmtOffsetName\":\"UTC+05:00\",\"abbreviation\":\"UZT\",\"tzName\":\"Uzbekistan Time\"}]','{\"kr\":\"우즈베키스탄\",\"br\":\"Uzbequistão\",\"pt\":\"Usbequistão\",\"nl\":\"Oezbekistan\",\"hr\":\"Uzbekistan\",\"fa\":\"ازبکستان\",\"de\":\"Usbekistan\",\"es\":\"Uzbekistán\",\"fr\":\"Ouzbékistan\",\"ja\":\"ウズベキスタン\",\"it\":\"Uzbekistan\",\"cn\":\"乌兹别克斯坦\"}','41.00000000','64.00000000','🇺🇿','U+1F1FA U+1F1FF','2018-07-20 20:11:03','2021-12-11 13:45:40','1','Q265','1','0','1678651730');
INSERT INTO address_countries VALUES('237','Vanuatu','VUT','548','VU','678','Port Vila','VUV','Vanuatu vatu','VT','.vu','Vanuatu','Oceania','Melanesia','[{\"zoneName\":\"Pacific/Efate\",\"gmtOffset\":39600,\"gmtOffsetName\":\"UTC+11:00\",\"abbreviation\":\"VUT\",\"tzName\":\"Vanuatu Time\"}]','{\"kr\":\"바누아투\",\"br\":\"Vanuatu\",\"pt\":\"Vanuatu\",\"nl\":\"Vanuatu\",\"hr\":\"Vanuatu\",\"fa\":\"وانواتو\",\"de\":\"Vanuatu\",\"es\":\"Vanuatu\",\"fr\":\"Vanuatu\",\"ja\":\"バヌアツ\",\"it\":\"Vanuatu\",\"cn\":\"瓦努阿图\"}','-16.00000000','167.00000000','🇻🇺','U+1F1FB U+1F1FA','2018-07-20 20:11:03','2021-12-11 13:45:47','1','Q686','1','0','1678651730');
INSERT INTO address_countries VALUES('238','Vatican City State (Holy See)','VAT','336','VA','379','Vatican City','EUR','Euro','€','.va','Vaticano','Europe','Southern Europe','[{\"zoneName\":\"Europe/Vatican\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"바티칸 시국\",\"br\":\"Vaticano\",\"pt\":\"Vaticano\",\"nl\":\"Heilige Stoel\",\"hr\":\"Sveta Stolica\",\"fa\":\"سریر مقدس\",\"de\":\"Heiliger Stuhl\",\"es\":\"Santa Sede\",\"fr\":\"voir Saint\",\"ja\":\"聖座\",\"it\":\"Santa Sede\",\"cn\":\"梵蒂冈\"}','41.90000000','12.45000000','🇻🇦','U+1F1FB U+1F1E6','2018-07-20 20:11:03','2021-12-11 13:32:24','1','Q237','1','0','1678651730');
INSERT INTO address_countries VALUES('239','Venezuela','VEN','862','VE','58','Caracas','VEF','Bolívar','Bs','.ve','Venezuela','Americas','South America','[{\"zoneName\":\"America/Caracas\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"VET\",\"tzName\":\"Venezuelan Standard Time\"}]','{\"kr\":\"베네수엘라\",\"br\":\"Venezuela\",\"pt\":\"Venezuela\",\"nl\":\"Venezuela\",\"hr\":\"Venezuela\",\"fa\":\"ونزوئلا\",\"de\":\"Venezuela\",\"es\":\"Venezuela\",\"fr\":\"Venezuela\",\"ja\":\"ベネズエラ・ボリバル共和国\",\"it\":\"Venezuela\",\"cn\":\"委内瑞拉\"}','8.00000000','-66.00000000','🇻🇪','U+1F1FB U+1F1EA','2018-07-20 20:11:03','2021-12-11 13:46:04','1','Q717','1','0','1678651730');
INSERT INTO address_countries VALUES('240','Vietnam','VNM','704','VN','84','Hanoi','VND','Vietnamese đồng','₫','.vn','Việt Nam','Asia','South-Eastern Asia','[{\"zoneName\":\"Asia/Ho_Chi_Minh\",\"gmtOffset\":25200,\"gmtOffsetName\":\"UTC+07:00\",\"abbreviation\":\"ICT\",\"tzName\":\"Indochina Time\"}]','{\"kr\":\"베트남\",\"br\":\"Vietnã\",\"pt\":\"Vietname\",\"nl\":\"Vietnam\",\"hr\":\"Vijetnam\",\"fa\":\"ویتنام\",\"de\":\"Vietnam\",\"es\":\"Vietnam\",\"fr\":\"Viêt Nam\",\"ja\":\"ベトナム\",\"it\":\"Vietnam\",\"cn\":\"越南\"}','16.16666666','107.83333333','🇻🇳','U+1F1FB U+1F1F3','2018-07-20 20:11:03','2021-12-11 13:46:14','1','Q881','1','0','1678651730');
INSERT INTO address_countries VALUES('241','Virgin Islands (British)','VGB','092','VG','+1-284','Road Town','USD','United States dollar','$','.vg','British Virgin Islands','Americas','Caribbean','[{\"zoneName\":\"America/Tortola\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"영국령 버진아일랜드\",\"br\":\"Ilhas Virgens Britânicas\",\"pt\":\"Ilhas Virgens Britânicas\",\"nl\":\"Britse Maagdeneilanden\",\"hr\":\"Britanski Djevičanski Otoci\",\"fa\":\"جزایر ویرجین بریتانیا\",\"de\":\"Britische Jungferninseln\",\"es\":\"Islas Vírgenes del Reino Unido\",\"fr\":\"Îles Vierges britanniques\",\"ja\":\"イギリス領ヴァージン諸島\",\"it\":\"Isole Vergini Britanniche\",\"cn\":\"圣文森特和格林纳丁斯\"}','18.43138300','-64.62305000','🇻🇬','U+1F1FB U+1F1EC','2018-07-20 20:11:03','2021-12-11 13:36:33','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('242','Virgin Islands (US)','VIR','850','VI','+1-340','Charlotte Amalie','USD','United States dollar','$','.vi','United States Virgin Islands','Americas','Caribbean','[{\"zoneName\":\"America/St_Thomas\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"미국령 버진아일랜드\",\"br\":\"Ilhas Virgens Americanas\",\"pt\":\"Ilhas Virgens Americanas\",\"nl\":\"Verenigde Staten Maagdeneilanden\",\"fa\":\"جزایر ویرجین آمریکا\",\"de\":\"Amerikanische Jungferninseln\",\"es\":\"Islas Vírgenes de los Estados Unidos\",\"fr\":\"Îles Vierges des États-Unis\",\"ja\":\"アメリカ領ヴァージン諸島\",\"it\":\"Isole Vergini americane\",\"cn\":\"维尔京群岛（美国）\"}','18.34000000','-64.93000000','🇻🇮','U+1F1FB U+1F1EE','2018-07-20 20:11:03','2021-12-11 13:46:20','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('243','Wallis And Futuna Islands','WLF','876','WF','681','Mata Utu','XPF','CFP franc','₣','.wf','Wallis et Futuna','Oceania','Polynesia','[{\"zoneName\":\"Pacific/Wallis\",\"gmtOffset\":43200,\"gmtOffsetName\":\"UTC+12:00\",\"abbreviation\":\"WFT\",\"tzName\":\"Wallis & Futuna Time\"}]','{\"kr\":\"왈리스 푸투나\",\"br\":\"Wallis e Futuna\",\"pt\":\"Wallis e Futuna\",\"nl\":\"Wallis en Futuna\",\"hr\":\"Wallis i Fortuna\",\"fa\":\"والیس و فوتونا\",\"de\":\"Wallis und Futuna\",\"es\":\"Wallis y Futuna\",\"fr\":\"Wallis-et-Futuna\",\"ja\":\"ウォリス・フツナ\",\"it\":\"Wallis e Futuna\",\"cn\":\"瓦利斯群岛和富图纳群岛\"}','-13.30000000','-176.20000000','🇼🇫','U+1F1FC U+1F1EB','2018-07-20 20:11:03','2021-12-11 13:46:25','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('244','Western Sahara','ESH','732','EH','212','El-Aaiun','MAD','Moroccan Dirham','MAD','.eh','الصحراء الغربية','Africa','Northern Africa','[{\"zoneName\":\"Africa/El_Aaiun\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"WEST\",\"tzName\":\"Western European Summer Time\"}]','{\"kr\":\"서사하라\",\"br\":\"Saara Ocidental\",\"pt\":\"Saara Ocidental\",\"nl\":\"Westelijke Sahara\",\"hr\":\"Zapadna Sahara\",\"fa\":\"جمهوری دموکراتیک عربی صحرا\",\"de\":\"Westsahara\",\"es\":\"Sahara Occidental\",\"fr\":\"Sahara Occidental\",\"ja\":\"西サハラ\",\"it\":\"Sahara Occidentale\",\"cn\":\"西撒哈拉\"}','24.50000000','-13.00000000','🇪🇭','U+1F1EA U+1F1ED','2018-07-20 20:11:03','2021-12-11 13:46:40','1','','1','0','1678651730');
INSERT INTO address_countries VALUES('245','Yemen','YEM','887','YE','967','Sanaa','YER','Yemeni rial','﷼','.ye','اليَمَن','Asia','Western Asia','[{\"zoneName\":\"Asia/Aden\",\"gmtOffset\":10800,\"gmtOffsetName\":\"UTC+03:00\",\"abbreviation\":\"AST\",\"tzName\":\"Arabia Standard Time\"}]','{\"kr\":\"예멘\",\"br\":\"Iêmen\",\"pt\":\"Iémen\",\"nl\":\"Jemen\",\"hr\":\"Jemen\",\"fa\":\"یمن\",\"de\":\"Jemen\",\"es\":\"Yemen\",\"fr\":\"Yémen\",\"ja\":\"イエメン\",\"it\":\"Yemen\",\"cn\":\"也门\"}','15.00000000','48.00000000','🇾🇪','U+1F1FE U+1F1EA','2018-07-20 20:11:03','2021-12-11 13:46:48','1','Q805','1','0','1678651730');
INSERT INTO address_countries VALUES('246','Zambia','ZMB','894','ZM','260','Lusaka','ZMW','Zambian kwacha','ZK','.zm','Zambia','Africa','Eastern Africa','[{\"zoneName\":\"Africa/Lusaka\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"CAT\",\"tzName\":\"Central Africa Time\"}]','{\"kr\":\"잠비아\",\"br\":\"Zâmbia\",\"pt\":\"Zâmbia\",\"nl\":\"Zambia\",\"hr\":\"Zambija\",\"fa\":\"زامبیا\",\"de\":\"Sambia\",\"es\":\"Zambia\",\"fr\":\"Zambie\",\"ja\":\"ザンビア\",\"it\":\"Zambia\",\"cn\":\"赞比亚\"}','-15.00000000','30.00000000','🇿🇲','U+1F1FF U+1F1F2','2018-07-20 20:11:03','2021-12-11 13:46:53','1','Q953','1','0','1678651730');
INSERT INTO address_countries VALUES('247','Zimbabwe','ZWE','716','ZW','263','Harare','ZWL','Zimbabwe Dollar','$','.zw','Zimbabwe','Africa','Eastern Africa','[{\"zoneName\":\"Africa/Harare\",\"gmtOffset\":7200,\"gmtOffsetName\":\"UTC+02:00\",\"abbreviation\":\"CAT\",\"tzName\":\"Central Africa Time\"}]','{\"kr\":\"짐바브웨\",\"br\":\"Zimbabwe\",\"pt\":\"Zimbabué\",\"nl\":\"Zimbabwe\",\"hr\":\"Zimbabve\",\"fa\":\"زیمباوه\",\"de\":\"Simbabwe\",\"es\":\"Zimbabue\",\"fr\":\"Zimbabwe\",\"ja\":\"ジンバブエ\",\"it\":\"Zimbabwe\",\"cn\":\"津巴布韦\"}','-20.00000000','30.00000000','🇿🇼','U+1F1FF U+1F1FC','2018-07-20 20:11:03','2021-12-11 13:47:10','1','Q954','1','0','1678651730');
INSERT INTO address_countries VALUES('248','Kosovo','XKX','926','XK','383','Pristina','EUR','Euro','€','.xk','Republika e Kosovës','Europe','Eastern Europe','[{\"zoneName\":\"Europe/Belgrade\",\"gmtOffset\":3600,\"gmtOffsetName\":\"UTC+01:00\",\"abbreviation\":\"CET\",\"tzName\":\"Central European Time\"}]','{\"kr\":\"코소보\",\"cn\":\"科索沃\"}','42.56129090','20.34030350','🇽🇰','U+1F1FD U+1F1F0','2020-08-15 15:33:50','2021-12-11 13:26:38','1','Q1246','1','0','1678651730');
INSERT INTO address_countries VALUES('249','Curaçao','CUW','531','CW','599','Willemstad','ANG','Netherlands Antillean guilder','ƒ','.cw','Curaçao','Americas','Caribbean','[{\"zoneName\":\"America/Curacao\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"퀴라소\",\"br\":\"Curaçao\",\"pt\":\"Curaçao\",\"nl\":\"Curaçao\",\"fa\":\"کوراسائو\",\"de\":\"Curaçao\",\"fr\":\"Curaçao\",\"it\":\"Curaçao\",\"cn\":\"库拉索\"}','12.11666700','-68.93333300','🇨🇼','U+1F1E8 U+1F1FC','2020-10-25 14:54:20','2021-12-11 13:01:45','1','Q25279','1','0','1678651730');
INSERT INTO address_countries VALUES('250','Sint Maarten (Dutch part)','SXM','534','SX','1721','Philipsburg','ANG','Netherlands Antillean guilder','ƒ','.sx','Sint Maarten','Americas','Caribbean','[{\"zoneName\":\"America/Anguilla\",\"gmtOffset\":-14400,\"gmtOffsetName\":\"UTC-04:00\",\"abbreviation\":\"AST\",\"tzName\":\"Atlantic Standard Time\"}]','{\"kr\":\"신트마르턴\",\"br\":\"Sint Maarten\",\"pt\":\"São Martinho\",\"nl\":\"Sint Maarten\",\"fa\":\"سینت مارتن\",\"de\":\"Sint Maarten (niederl. Teil)\",\"fr\":\"Saint Martin (partie néerlandaise)\",\"it\":\"Saint Martin (parte olandese)\",\"cn\":\"圣马丁岛（荷兰部分）\"}','18.03333300','-63.05000000','🇸🇽','U+1F1F8 U+1F1FD','2020-12-05 13:03:39','2021-12-11 13:41:24','1','Q26273','1','0','1678651730');
INSERT INTO address_countries VALUES('251','testing','','','','','','','','','','','','','','','','','','','','2023-03-13 01:45:50','1','','1','1','1678652134');



CREATE TABLE `address_states` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) DEFAULT NULL,
  `unique_link` varchar(128) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `added_by` int(11) DEFAULT NULL,
  `is_deleted` int(11) DEFAULT 0,
  `last_updated` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO address_states VALUES('1','Andhra Pradesh','andhra-pradesh','101','1','0','','1678652329');
INSERT INTO address_states VALUES('2','Assam','assam','101','1','0','','1678652329');
INSERT INTO address_states VALUES('3','Arunachal Pradesh','arunachal-pradesh','101','1','0','','1678652329');
INSERT INTO address_states VALUES('4','Bihar','bihar','101','1','0','','1678652329');
INSERT INTO address_states VALUES('5','Gujrat','gujrat','101','1','0','','1678652329');
INSERT INTO address_states VALUES('6','Haryana','haryana','101','1','0','','1678652329');
INSERT INTO address_states VALUES('7','Himachal Pradesh','himachal-pradesh','101','1','0','','1678652329');
INSERT INTO address_states VALUES('8','Jammu & Kashmir','jammu-kashmir','101','1','0','','1678652329');
INSERT INTO address_states VALUES('9','Karnataka','karnataka','101','1','0','','1678652329');
INSERT INTO address_states VALUES('10','Kerala','kerala','101','1','0','','1678652329');
INSERT INTO address_states VALUES('11','Madhya Pradesh','madhya-pradesh','101','1','0','','1678652329');
INSERT INTO address_states VALUES('12','Maharashtra','maharashtra','101','1','0','','1678652329');
INSERT INTO address_states VALUES('13','Manipur','manipur','101','1','0','','1678652329');
INSERT INTO address_states VALUES('14','Meghalaya','meghalaya','101','1','0','','1678652329');
INSERT INTO address_states VALUES('15','Mizoram','mizoram','101','1','0','','1678652329');
INSERT INTO address_states VALUES('16','Nagaland','nagaland','101','1','0','','1678652329');
INSERT INTO address_states VALUES('17','Orissa','orissa','101','1','0','','1678652329');
INSERT INTO address_states VALUES('18','Punjab','punjab','101','1','0','','1678652329');
INSERT INTO address_states VALUES('19','Rajasthan','rajasthan','101','1','0','','1678652329');
INSERT INTO address_states VALUES('20','Sikkim','sikkim','101','1','0','','1678652329');
INSERT INTO address_states VALUES('21','Tamil Nadu','tamil-nadu','101','1','0','','1678652329');
INSERT INTO address_states VALUES('22','Tripura','tripura','101','1','0','','1678652329');
INSERT INTO address_states VALUES('23','Uttar Pradesh','uttar-pradesh','101','1','0','','1678652329');
INSERT INTO address_states VALUES('24','West Bengal','west-bengal','101','1','0','','1678652329');
INSERT INTO address_states VALUES('25','Delhi','delhi','101','1','0','','1678652329');
INSERT INTO address_states VALUES('26','Goa','goa','101','1','0','','1678652329');
INSERT INTO address_states VALUES('27','Pondichery','pondichery','101','1','0','','1678652329');
INSERT INTO address_states VALUES('28','Lakshdweep','lakshdweep','101','1','0','','1678652329');
INSERT INTO address_states VALUES('29','Daman & Diu','daman-diu','101','1','0','','1678652329');
INSERT INTO address_states VALUES('30','Dadra & Nagar','dadra-nagar','101','1','0','','1678652329');
INSERT INTO address_states VALUES('31','Chandigarh','chandigarh','101','1','0','','1678652329');
INSERT INTO address_states VALUES('32','Andaman & Nicobar','andaman-nicobar','101','1','0','','1678652329');
INSERT INTO address_states VALUES('33','Uttaranchal','uttaranchal','101','1','0','','1678652329');
INSERT INTO address_states VALUES('34','Jharkhand','jharkhand','101','1','0','','1678652329');
INSERT INTO address_states VALUES('35','Chattisgarh','chattisgarh','101','1','0','','1678652329');
INSERT INTO address_states VALUES('36','Gujarat','gujarat','','1','0','1695214776','1695214776');



CREATE TABLE `audience_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(512) DEFAULT NULL,
  `added_by` int(11) DEFAULT NULL,
  `is_deleted` int(11) DEFAULT 0,
  `is_default` int(11) DEFAULT 0,
  `last_updated` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO audience_types VALUES('1','PIN Code','1','0','1','','1686720617');
INSERT INTO audience_types VALUES('2','City','1','0','1','','1686720622');
INSERT INTO audience_types VALUES('3','State','1','0','1','','1686720627');
INSERT INTO audience_types VALUES('4','Country','1','0','1','','1686720731');
INSERT INTO audience_types VALUES('5','All','1','0','1','','1686751147');



CREATE TABLE `auth_activities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `activity_type` varchar(512) DEFAULT NULL,
  `ip_address` varchar(512) DEFAULT NULL,
  `user_os` varchar(512) DEFAULT NULL,
  `user_browser` varchar(512) DEFAULT NULL,
  `user_device_type` varchar(512) DEFAULT NULL,
  `is_logout` int(11) DEFAULT 0,
  `logout_timestamp` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO auth_activities VALUES('1','1','Admin Sign In','::1','Windows 10','Chrome','Desktop','1','1707629481','1704491249');
INSERT INTO auth_activities VALUES('2','2','User Sign In','::1','Windows 10','Chrome','Desktop','1','1706382833','1706380929');
INSERT INTO auth_activities VALUES('3','2','User Sign In','::1','Windows 10','Chrome','Desktop','1','1706382932','1706382833');
INSERT INTO auth_activities VALUES('4','2','User Sign In','::1','Windows 10','Chrome','Desktop','1','1706383130','1706382932');
INSERT INTO auth_activities VALUES('5','2','User Sign In','::1','Windows 10','Chrome','Desktop','1','1707288133','1706383130');
INSERT INTO auth_activities VALUES('6','2','User Sign In','::1','Windows 10','Chrome','Desktop','1','1707587962','1707288133');
INSERT INTO auth_activities VALUES('7','2','User Sign In','::1','Windows 10','Chrome','Desktop','1','1707675373','1707587962');
INSERT INTO auth_activities VALUES('8','1','Admin Sign In','::1','Windows 10','Chrome','Desktop','1','1707658860','1707629481');
INSERT INTO auth_activities VALUES('9','1','Admin Sign In','::1','Windows 10','Chrome','Desktop','1','1707659037','1707658860');
INSERT INTO auth_activities VALUES('10','1','Admin Sign In','::1','Windows 10','Chrome','Desktop','1','1707659279','1707659037');
INSERT INTO auth_activities VALUES('11','1','Admin Sign In','::1','Windows 10','Chrome','Desktop','1','1707675340','1707659279');
INSERT INTO auth_activities VALUES('12','1','User Sign In','::1','Windows 10','Chrome','Desktop','1','1707675598','1707675340');
INSERT INTO auth_activities VALUES('13','2','User Sign In','::1','Windows 10','Chrome','Desktop','1','1707675378','1707675373');
INSERT INTO auth_activities VALUES('14','2','User Sign In','::1','Windows 10','Chrome','Desktop','1','1707675382','1707675378');
INSERT INTO auth_activities VALUES('15','2','User Sign In','::1','Windows 10','Chrome','Desktop','1','1707675602','1707675382');
INSERT INTO auth_activities VALUES('16','1','User Sign In','::1','Windows 10','Chrome','Desktop','1','1707721675','1707675598');
INSERT INTO auth_activities VALUES('17','2','User Sign In','::1','Windows 10','Chrome','Desktop','1','1707678181','1707675602');
INSERT INTO auth_activities VALUES('18','0','User Sign In','::1','Windows 10','Chrome','Desktop','1','1707678757','1707678003');
INSERT INTO auth_activities VALUES('19','2','User Sign In','::1','Windows 10','Chrome','Desktop','1','1707683229','1707678181');
INSERT INTO auth_activities VALUES('20','0','User Sign Up','::1','Windows 10','Chrome','Desktop','0','','1707678757');
INSERT INTO auth_activities VALUES('21','7','User Sign Up','::1','Windows 10','Chrome','Desktop','0','','1707678943');
INSERT INTO auth_activities VALUES('22','8','User Sign Up','::1','Windows 10','Chrome','Desktop','1','1707679009','1707678977');
INSERT INTO auth_activities VALUES('23','8','User Sign Up','::1','Windows 10','Chrome','Desktop','0','','1707679009');
INSERT INTO auth_activities VALUES('24','10','User Sign Up','::1','Windows 10','Chrome','Desktop','0','','1707682911');
INSERT INTO auth_activities VALUES('25','11','User Sign Up','::1','Windows 10','Chrome','Desktop','0','','1707683016');
INSERT INTO auth_activities VALUES('26','2','User Sign In','::1','Windows 10','Chrome','Desktop','1','1707683242','1707683229');
INSERT INTO auth_activities VALUES('27','2','User Sign In','::1','Windows 10','Chrome','Desktop','1','1707683266','1707683242');
INSERT INTO auth_activities VALUES('28','2','User Sign In','::1','Windows 10','Chrome','Desktop','1','1708024311','1707683266');
INSERT INTO auth_activities VALUES('29','1','Admin Sign In','::1','Windows 10','Chrome','Desktop','1','1708024779','1707721675');
INSERT INTO auth_activities VALUES('30','2','User Sign In','::1','Windows 10','Chrome','Desktop','1','1708106083','1708024311');
INSERT INTO auth_activities VALUES('31','1','Admin Sign In','::1','Windows 10','Chrome','Desktop','1','1708031818','1708024779');
INSERT INTO auth_activities VALUES('32','1','Admin Sign In','::1','Windows 10','Chrome','Desktop','1','1708286092','1708031818');
INSERT INTO auth_activities VALUES('33','2','User Sign In','::1','Windows 10','Chrome','Desktop','1','1708106384','1708106083');
INSERT INTO auth_activities VALUES('34','2','User Sign In','::1','Windows 10','Chrome','Desktop','1','1708114556','1708106384');
INSERT INTO auth_activities VALUES('35','2','User Sign In','::1','iPhone','Handheld Browser','Mobile','1','1708114876','1708114556');
INSERT INTO auth_activities VALUES('36','2','User Sign In','::1','iPhone','Handheld Browser','Mobile','1','1708115040','1708114876');
INSERT INTO auth_activities VALUES('37','2','User Sign In','::1','iPhone','Handheld Browser','Mobile','1','1708115302','1708115040');
INSERT INTO auth_activities VALUES('38','2','User Sign In','::1','iPhone','Handheld Browser','Mobile','1','1708115463','1708115302');
INSERT INTO auth_activities VALUES('39','2','User Sign In','::1','iPhone','Handheld Browser','Mobile','1','1708116024','1708115463');
INSERT INTO auth_activities VALUES('40','2','User Sign In','::1','iPhone','Handheld Browser','Mobile','1','1708143094','1708116024');
INSERT INTO auth_activities VALUES('41','2','User Sign In','::1','iPhone','Handheld Browser','Mobile','1','1708143277','1708143094');
INSERT INTO auth_activities VALUES('42','2','User Sign In','::1','iPhone','Handheld Browser','Mobile','1','1708143870','1708143277');
INSERT INTO auth_activities VALUES('43','2','User Sign In','::1','iPhone','Handheld Browser','Mobile','1','1708144026','1708143870');
INSERT INTO auth_activities VALUES('44','2','User Sign In','::1','iPhone','Handheld Browser','Mobile','1','1708144141','1708144026');
INSERT INTO auth_activities VALUES('45','2','User Sign In','::1','iPhone','Handheld Browser','Mobile','1','1708144433','1708144141');
INSERT INTO auth_activities VALUES('46','2','User Sign In','::1','iPhone','Handheld Browser','Mobile','1','1708287851','1708144433');
INSERT INTO auth_activities VALUES('47','1','Admin Sign In','::1','iPhone','Handheld Browser','Mobile','1','1710832242','1708286092');
INSERT INTO auth_activities VALUES('48','2','User Sign In','::1','iPhone','Handheld Browser','Mobile','1','1710611695','1708287851');
INSERT INTO auth_activities VALUES('49','2','Admin Sign In','::1','Windows 10','Safari','Desktop','1','1710617609','1710611695');
INSERT INTO auth_activities VALUES('50','2','User Sign In','::1','Windows 10','Chrome','Desktop','1','1710729793','1710617609');
INSERT INTO auth_activities VALUES('51','2','User Sign In','::1','iPhone','Handheld Browser','Mobile','1','1710811327','1710729793');
INSERT INTO auth_activities VALUES('52','2','User Sign In','::1','Windows 10','Chrome','Desktop','1','1710824515','1710811327');
INSERT INTO auth_activities VALUES('53','2','Admin Sign In','::1','Windows 10','Safari','Desktop','1','1710834275','1710824515');
INSERT INTO auth_activities VALUES('54','1','Admin Sign In','::1','Windows 10','Chrome','Desktop','1','1710919768','1710832242');
INSERT INTO auth_activities VALUES('55','2','User Sign In','::1','iPhone','Handheld Browser','Mobile','1','1710850143','1710834275');
INSERT INTO auth_activities VALUES('56','3','User Sign In','::1','Windows 10','Chrome','Desktop','0','','1710850053');
INSERT INTO auth_activities VALUES('57','2','User Sign In','::1','Windows 10','Chrome','Desktop','1','1710851822','1710850143');
INSERT INTO auth_activities VALUES('58','2','Admin Sign In','::1','Windows 10','Safari','Desktop','1','1710869362','1710851822');
INSERT INTO auth_activities VALUES('59','2','Admin Sign In','::1','Windows 10','Safari','Desktop','1','1710921938','1710869362');
INSERT INTO auth_activities VALUES('60','1','Admin Sign In','::1','Windows 10','Chrome','Desktop','0','','1710919768');
INSERT INTO auth_activities VALUES('61','2','Admin Sign In','::1','Windows 10','Safari','Desktop','1','1710990109','1710921938');
INSERT INTO auth_activities VALUES('62','2','Admin Sign In','::1','Windows 10','Safari','Desktop','1','1711013427','1710990109');
INSERT INTO auth_activities VALUES('63','2','Admin Sign In','::1','Windows 10','Safari','Desktop','0','','1711013427');



CREATE TABLE `blog_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `thumbnail` varchar(512) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `unique_link` varchar(512) DEFAULT NULL,
  `is_sub_category` int(11) DEFAULT NULL,
  `parent` int(11) DEFAULT NULL,
  `is_deleted` int(11) DEFAULT 0,
  `added_by` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;




CREATE TABLE `blogs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(512) DEFAULT NULL,
  `unique_link` varchar(1024) DEFAULT NULL,
  `keywords` varchar(1024) DEFAULT NULL,
  `short_description` varchar(1024) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  `thumbnail` varchar(512) DEFAULT NULL,
  `body` longtext DEFAULT NULL,
  `related_posts` varchar(512) DEFAULT NULL,
  `added_by` int(11) DEFAULT NULL,
  `views` int(11) DEFAULT 0,
  `status` int(11) DEFAULT 1,
  `is_deleted` int(11) DEFAULT 0,
  `last_updated` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;




CREATE TABLE `book_notes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `book_id` int(11) DEFAULT NULL,
  `title` varchar(1000) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `is_deleted` int(11) DEFAULT 0,
  `last_udpated` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO book_notes VALUES('1','2','2','This is good day done','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum ffffffffffffffffffff','0','1708171339','1628083587');
INSERT INTO book_notes VALUES('2','2','3','Very good work ','Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum this is workig','0','1628083587','1628083587');
INSERT INTO book_notes VALUES('3','2','9','This is tet','Extended note check ','0','','');



CREATE TABLE `checkout` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `checkout_on` int(11) DEFAULT NULL,
  `amount` double DEFAULT NULL,
  `discount_coupon` int(11) DEFAULT 0,
  `discounted_amount` double DEFAULT NULL,
  `gst_amount` double DEFAULT NULL,
  `final_amount` double DEFAULT NULL,
  `is_paid` int(11) DEFAULT 0,
  `razorpay_payment_id` varchar(512) DEFAULT NULL,
  `razorpay_order_id` varchar(512) DEFAULT NULL,
  `razorpay_signature_hash` varchar(512) DEFAULT NULL,
  `plan_assign_id` int(11) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `address` varchar(512) DEFAULT NULL,
  `city` varchar(512) DEFAULT NULL,
  `state` varchar(512) DEFAULT NULL,
  `country` varchar(512) DEFAULT NULL,
  `order_status` int(11) DEFAULT NULL,
  `payment_date` int(11) DEFAULT NULL,
  `is_halt` int(11) DEFAULT 0,
  `error_msg` varchar(1024) DEFAULT NULL,
  `is_deleted` int(11) DEFAULT 0,
  `last_updated` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO checkout VALUES('1','2','1708108068','0','7','235.6','63.612','4.17','1','pay_NbeCKyxToDgWKG','order_Nbe4AhoZe2GfnD','4c46ccd22e0f4e9a919587ae9430fdd84998783d4e625c42437bb516a0cea194','','','','','','','','1708108068','0','','0','1708108068','1708108068');
INSERT INTO checkout VALUES('2','2','1708108100','589','7','235.6','63.612','4.17','1','pay_NbeM1egATkTr2A','order_NbeLrYRadu1zC7','648432a0e8913d6e97a659ba53767c699a2a364cd6507fe13a5797265cb92dca','','','','','','','','1708108100','0','','0','1708108100','1708108100');
INSERT INTO checkout VALUES('3','2','1708108829','589','7','235.6','63.612','4.17','1','pay_NbeYs2Xi2CcKqG','order_NbeYhdyXPAHVQQ','ba2d5151cee45b74d6c6c6b1a52a29f7282150bd11eeb95b84b1672b71a2e393','','','','','','','','1708108829','0','','0','1708108829','1708108829');
INSERT INTO checkout VALUES('4','2','1708109151','589','7','235.6','63.612','4.17','1','pay_NbeeXCmc89QUR7','order_Nbee6pY03sHKcN','b73bf9028cc81660817bcc894f9c7c3f4cd2b856b64c00ba6cc5a283cf727626','10','','','','','','','1708109151','0','','0','1708109151','1708109151');
INSERT INTO checkout VALUES('5','2','1708109620','589','7','235.6','63.612','4.17','1','pay_NbemmKu3z7QZqB','order_NbemQlBArWQnpL','1a6d190ffc16448440026dc38f2e350d6609914b483f209ca347c1709b68c58e','11','','','','','','','1708109620','0','','0','1708109620','1708109620');
INSERT INTO checkout VALUES('6','2','1708114358','0','0','0','0','0','1','','order_NbemQlBArWQnpL','','12','','','','','','','1708114358','0','','0','1708114358','1708114358');
INSERT INTO checkout VALUES('7','2','1708115377','589','7','235.6','63.612','4.17','1','pay_NbgQCMna5POrHg','order_NbgPlsVqG4TXYh','fb7c61191cddbc63deaa0a72663a84958babe8714f0eb89d4390dfb9bd4dfe46','13','','','','','','','1708115377','0','','0','1708115377','1708115377');
INSERT INTO checkout VALUES('8','2','1708115560','499','7','199.6','53.892','3.53','1','pay_NbgTOnzoF2PCE1','order_NbgSs5DnazXNCb','555a623683ceefa3e824f03875d2ac8b6bdcd9acb6501054c5066c8065213d7f','14','','','','','','','1708115560','0','','0','1708115560','1708115560');
INSERT INTO checkout VALUES('9','2','1708143134','589','7','235.6','63.612','4.17','1','pay_NboIsCnQ9Lc83e','order_NboIfASWPQZ4Qx','b7a590c2e20bd3caf38520514950d51feaf972e9071af5e8cc92f441f747b0f0','15','','','','','','','1708143134','0','','0','1708143134','1708143134');
INSERT INTO checkout VALUES('10','2','1708143322','499','7','199.6','53.892','3.53','1','pay_NboMBk91oR1VRO','order_NboLt4BMZpwPJZ','249abba6d2e3c0792751be14478f3134db5f3434587308884f2025c0a3dbd0e0','16','','','','','','','1708143322','0','','0','1708143322','1708143322');
INSERT INTO checkout VALUES('11','2','1708143953','589','7','235.6','63.612','4.17','1','pay_NboXICQXuSlF99','order_NboWtsvRse4z6d','4f5e3be6e08b054d1a6c87a33a3ab6adfae8ece1dd94ed3e01b44feff777d946','17','','','','','','','1708143953','0','','0','1708143953','1708143953');
INSERT INTO checkout VALUES('12','2','1708144228','589','7','235.6','63.612','4.17','1','pay_Nboc6Zx1py9gph','order_NbobPscN7NVaAF','40e4cfa985f02c9944141017debbaf3285352be7e294bb400f325f6b622172bb','18','','','','','','','1708144228','0','','0','1708144228','1708144228');
INSERT INTO checkout VALUES('13','2','1708144529','589','7','235.6','63.612','4.17','1','pay_NbohHHPltJmIsa','order_Nbogo9L7cLaqYI','f17460bfa97a57ffe878823b97a1de5826866a61be8785fc5eb75835a2196529','19','','','','','','','1708144529','0','','0','1708144529','1708144529');
INSERT INTO checkout VALUES('14','3','1710850105','499','0','0','89.82','5.88','1','pay_NoCyXQ1FRgoHou','order_NoCy8SYbjhf5jE','e885dd5f689f82c498210749a8d2dcaff42206197b74c28308eddc6ad264bc59','20','','','','','','','1710850105','0','','0','1710850105','1710850105');



CREATE TABLE `contact_types` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(512) DEFAULT NULL,
  `added_by` int(11) DEFAULT NULL,
  `is_deleted` int(11) DEFAULT 0,
  `is_default` int(11) DEFAULT 0,
  `last_updated` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;




CREATE TABLE `contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(512) DEFAULT NULL,
  `short_code` varchar(128) DEFAULT 'NaN',
  `content_type` int(11) DEFAULT NULL,
  `phone_1` varchar(128) DEFAULT NULL,
  `phone_2` varchar(128) DEFAULT NULL,
  `phone_3` varchar(128) DEFAULT NULL,
  `phone_4` varchar(128) DEFAULT NULL,
  `email_1` varchar(128) DEFAULT NULL,
  `email_2` varchar(128) DEFAULT NULL,
  `address_line_1` varchar(512) DEFAULT NULL,
  `address_line_2` varchar(512) DEFAULT NULL,
  `city` varchar(128) DEFAULT NULL,
  `state` int(11) DEFAULT NULL,
  `country` int(11) DEFAULT NULL,
  `notes` varchar(1000) DEFAULT NULL,
  `is_deleted` int(11) DEFAULT 0,
  `added_by` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;




CREATE TABLE `coupons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `coupon_code` varchar(256) DEFAULT NULL,
  `discount_type` int(11) DEFAULT NULL COMMENT '1 = fixed amount, 2 = percentage',
  `discount_amount` double DEFAULT NULL,
  `discount_percentage` double DEFAULT NULL,
  `max_uses` int(11) DEFAULT NULL,
  `associated_user` int(11) DEFAULT 0,
  `percentage_share` double DEFAULT NULL,
  `expire_on` int(11) DEFAULT NULL,
  `number_of_usage` int(11) DEFAULT 0 COMMENT 'Total number of usage done by students',
  `added_by` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `is_deleted` int(11) DEFAULT 0,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO coupons VALUES('1','akc30','2','0','20','5','2','30','1685008800','0','1','1','0','1684921400');
INSERT INTO coupons VALUES('2','akc40','2','0','40','50','2','10','1688119200','14','1','1','0','1685968012');
INSERT INTO coupons VALUES('3','pariatur-in-hic-ali','1','72','0','11','15','26','1689847200','0','1','1','0','1688441408');
INSERT INTO coupons VALUES('4','off500','1','500','0','50','1','0','1691661600','7','1','1','0','1691590964');
INSERT INTO coupons VALUES('5','mydis20','1','11','0','81','1','0','1693044000','0','1','1','0','1692937607');
INSERT INTO coupons VALUES('6','esse-ipsum-maxime-','2','0','33','86','1','0','1693044000','0','1','1','0','1692937693');
INSERT INTO coupons VALUES('7','nc40','2','0','40','50','1','0','1714471200','9','1','2','0','1708031842');



CREATE TABLE `home_slider` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(1024) DEFAULT NULL,
  `description` varchar(1024) DEFAULT NULL,
  `link` varchar(1024) DEFAULT NULL,
  `img` varchar(512) DEFAULT NULL,
  `img_phone` varchar(512) DEFAULT NULL,
  `is_deleted` int(11) DEFAULT 0,
  `last_updated` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO home_slider VALUES('1','New SLider','dddddd','https://anzarkhan.com','65c85c5fc7be27.82631119-1707629663.jpg','65c85c5fc7bec1.59690290-1707629663.png','0','1707629663','1707629663');



CREATE TABLE `languages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(256) DEFAULT NULL,
  `is_deleted` int(11) DEFAULT 0,
  `added_by` int(11) DEFAULT 0,
  `last_updated` int(11) DEFAULT 0,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO languages VALUES('1','Hindi','0','1','0','1690777035');
INSERT INTO languages VALUES('2','English','0','1','0','1690777050');
INSERT INTO languages VALUES('3','Gujrati','0','1','0','1690777069');
INSERT INTO languages VALUES('4','tamil','0','1','0','1690777077');
INSERT INTO languages VALUES('5','new language','0','1','0','1707660257');



CREATE TABLE `mail_content` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `audience` int(11) DEFAULT NULL,
  `cc` varchar(1024) DEFAULT NULL,
  `subject` varchar(1024) DEFAULT NULL,
  `body` varchar(5000) DEFAULT NULL,
  `mail_queue_generated` int(11) DEFAULT 0,
  `added_by` int(11) DEFAULT NULL,
  `is_deleted` int(11) DEFAULT 0,
  `last_updated` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;




CREATE TABLE `mail_queue` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `to_email` varchar(512) DEFAULT NULL,
  `cc` varchar(2048) DEFAULT NULL,
  `subject` int(11) DEFAULT NULL,
  `body` int(11) DEFAULT NULL,
  `is_sent` int(11) DEFAULT 0,
  `sent_timestamp` int(11) DEFAULT NULL,
  `is_deleted` int(11) DEFAULT 0,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;




CREATE TABLE `packages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(1024) DEFAULT NULL,
  `categories` varchar(512) DEFAULT NULL,
  `number_of_logins` int(11) DEFAULT 0,
  `yearly_price` double DEFAULT NULL,
  `yearly_discount_price` double DEFAULT NULL,
  `is_popular` int(11) DEFAULT 0,
  `status` int(11) NOT NULL DEFAULT 2,
  `added_by` int(11) DEFAULT 0,
  `is_deleted` int(11) DEFAULT 0,
  `last_updated` int(11) DEFAULT 0,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO packages VALUES('1','Kai Patel','1,2','0','500','499','1','2','1','0','0','1707665315');
INSERT INTO packages VALUES('2','Another pLan is this ','1,2','456','599','589','0','2','1','0','0','1708024809');



CREATE TABLE `plan_assign` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plan_buy_request_id` int(11) DEFAULT NULL,
  `plan_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `purchase_date` int(11) DEFAULT NULL,
  `start_date` int(11) DEFAULT NULL,
  `end_date` int(11) DEFAULT NULL,
  `price_paid` double DEFAULT NULL,
  `is_deleted` int(11) DEFAULT 0,
  `is_completed` int(11) DEFAULT 0,
  `last_updated` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO plan_assign VALUES('1','1','1','3','1706017690','1706017690','1708609690','100','0','1','','1706017690');
INSERT INTO plan_assign VALUES('2','2','2','3','1706019969','1706019969','1708611969','200','0','0','','1706019969');
INSERT INTO plan_assign VALUES('3','3','1','3','1706020017','1706020017','1708612017','100','0','1','','1706020017');
INSERT INTO plan_assign VALUES('4','4','5','3','1706020025','1706020025','1708612025','300','0','0','','1706020025');
INSERT INTO plan_assign VALUES('5','5','6','3','1706020070','1706020070','1708612070','500','0','0','','1706020070');
INSERT INTO plan_assign VALUES('6','6','7','3','1706020123','1706020123','1708612123','1000','0','0','','1706020123');
INSERT INTO plan_assign VALUES('7','7','9','3','1706027494','1706027494','1708619494','3000','0','0','','1706027494');
INSERT INTO plan_assign VALUES('8','8','15','3','1706028111','1706028111','1708620111','50000','0','0','','1706028111');
INSERT INTO plan_assign VALUES('9','9','13','3','1706079535','1706079535','1708671535','30000','0','0','','1706079535');
INSERT INTO plan_assign VALUES('10','','2','2','1708109151','1708109151','1739731551','4.17','0','0','1708109151','1708109151');
INSERT INTO plan_assign VALUES('11','','2','2','1708109620','1708109620','1739732020','4.17','0','0','1708109620','1708109620');
INSERT INTO plan_assign VALUES('12','','0','2','1708114358','1708114358','1739736758','0','0','0','1708114358','1708114358');
INSERT INTO plan_assign VALUES('13','','2','2','1708115377','1708115377','1739737777','4.17','0','0','1708115377','1708115377');
INSERT INTO plan_assign VALUES('14','','1','2','1708115560','1708115560','1739737960','3.53','0','1','1708115560','1708115560');
INSERT INTO plan_assign VALUES('15','','2','2','1708143134','1708143134','1739765534','4.17','0','0','1708143134','1708143134');
INSERT INTO plan_assign VALUES('16','','1','2','1708143322','1708143322','1739765722','3.53','0','1','1708143322','1708143322');
INSERT INTO plan_assign VALUES('17','','2','2','1708143953','1708143953','1739766353','4.17','0','0','1708143953','1708143953');
INSERT INTO plan_assign VALUES('18','','2','2','1708144228','1708144228','1739766628','4.17','0','0','1708144228','1708144228');
INSERT INTO plan_assign VALUES('19','','2','2','1708144529','1708144529','1739766929','4.17','0','0','1708144529','1708144529');
INSERT INTO plan_assign VALUES('20','','1','3','1710850105','1710850105','1742386105','5.88','0','1','1710850105','1710850105');



CREATE TABLE `product_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `thumbnail` varchar(512) DEFAULT NULL,
  `name` varchar(500) DEFAULT NULL,
  `unique_link` varchar(512) DEFAULT NULL,
  `is_sub_category` int(11) DEFAULT NULL,
  `parent` int(11) DEFAULT NULL,
  `is_deleted` int(11) DEFAULT 0,
  `added_by` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO product_categories VALUES('1','65c8d0ea967a81.79416754-1707659498.jpg','dddd','dddd','0','0','0','1','1707659498');
INSERT INTO product_categories VALUES('2','65c8dbc64ee779.32496302-1707662278.jpg','sub category ','sub-category-','1','1','0','1','1707662278');
INSERT INTO product_categories VALUES('3','65c8d0ea967a81.79416754-1707659498.jpg','dddd','dddd','0','0','0','1','1707659498');
INSERT INTO product_categories VALUES('4','65c8dbc64ee779.32496302-1707662278.jpg','sub category ','sub-category-','1','1','0','1','1707662278');
INSERT INTO product_categories VALUES('5','65c8d0ea967a81.79416754-1707659498.jpg','dddd','dddd','0','0','0','1','1707659498');
INSERT INTO product_categories VALUES('6','65c8dbc64ee779.32496302-1707662278.jpg','sub category ','sub-category-','1','1','0','1','1707662278');
INSERT INTO product_categories VALUES('7','65c8d0ea967a81.79416754-1707659498.jpg','dddd','dddd','0','0','0','1','1707659498');
INSERT INTO product_categories VALUES('8','65c8dbc64ee779.32496302-1707662278.jpg','sub category ','sub-category-','1','1','0','1','1707662278');



CREATE TABLE `product_inventory` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `is_in` int(11) DEFAULT 0,
  `added_by` int(11) DEFAULT NULL,
  `is_deleted` int(11) DEFAULT 0,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2943 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO product_inventory VALUES('1','1','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2','2','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('3','3','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('4','4','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('5','5','77','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('6','6','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('7','7','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('8','8','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('9','9','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('10','10','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('11','11','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('12','12','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('13','13','450','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('14','14','100','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('15','15','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('16','16','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('17','17','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('18','18','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('19','19','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('20','20','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('21','21','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('22','22','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('23','23','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('24','24','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('25','25','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('26','26','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('27','27','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('28','28','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('29','29','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('30','30','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('31','31','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('32','32','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('33','33','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('34','34','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('35','35','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('36','36','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('37','37','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('38','38','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('39','39','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('40','40','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('41','41','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('42','42','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('43','43','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('44','44','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('45','45','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('46','46','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('47','47','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('48','48','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('49','49','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('50','50','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('51','51','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('52','52','16','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('53','53','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('54','54','19','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('55','55','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('56','56','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('57','57','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('58','58','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('59','59','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('60','60','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('61','61','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('62','62','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('63','63','100','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('64','64','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('65','65','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('66','66','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('67','67','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('68','68','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('69','69','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('70','70','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('71','71','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('72','72','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('73','73','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('74','74','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('75','75','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('76','76','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('77','77','12','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('78','78','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('79','79','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('80','80','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('81','81','20','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('82','82','13','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('83','83','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('84','84','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('85','85','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('86','86','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('87','87','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('88','88','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('89','89','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('90','90','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('91','91','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('92','92','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('93','93','11','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('94','94','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('95','95','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('96','96','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('97','97','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('98','98','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('99','99','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('100','100','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('101','101','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('102','102','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('103','103','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('104','104','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('105','105','11','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('106','106','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('107','107','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('108','108','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('109','109','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('110','110','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('111','111','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('112','112','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('113','113','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('114','114','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('115','115','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('116','116','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('117','117','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('118','118','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('119','119','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('120','120','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('121','121','23','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('122','122','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('123','123','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('124','124','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('125','125','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('126','126','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('127','127','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('128','128','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('129','129','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('130','130','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('131','131','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('132','132','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('133','133','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('134','134','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('135','135','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('136','136','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('137','137','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('138','138','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('139','139','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('140','140','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('141','141','11','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('142','142','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('143','143','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('144','144','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('145','145','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('146','146','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('147','147','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('148','148','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('149','149','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('150','150','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('151','151','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('152','152','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('153','153','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('154','154','12','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('155','155','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('156','156','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('157','157','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('158','158','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('159','159','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('160','160','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('161','161','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('162','162','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('163','163','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('164','164','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('165','165','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('166','166','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('167','167','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('168','168','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('169','169','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('170','170','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('171','171','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('172','172','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('173','173','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('174','174','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('175','175','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('176','176','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('177','177','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('178','178','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('179','179','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('180','180','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('181','181','11','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('182','182','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('183','183','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('184','184','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('185','185','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('186','186','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('187','187','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('188','188','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('189','189','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('190','190','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('191','191','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('192','192','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('193','193','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('194','194','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('195','195','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('196','196','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('197','197','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('198','198','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('199','199','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('200','200','17','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('201','201','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('202','202','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('203','203','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('204','204','11','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('205','205','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('206','206','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('207','207','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('208','208','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('209','209','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('210','210','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('211','211','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('212','212','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('213','213','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('214','214','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('215','215','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('216','216','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('217','217','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('218','218','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('219','219','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('220','220','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('221','221','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('222','222','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('223','223','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('224','224','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('225','225','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('226','226','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('227','227','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('228','228','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('229','229','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('230','230','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('231','231','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('232','232','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('233','233','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('234','234','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('235','235','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('236','236','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('237','237','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('238','238','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('239','239','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('240','240','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('241','241','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('242','242','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('243','243','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('244','244','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('245','245','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('246','246','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('247','247','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('248','248','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('249','249','41','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('250','250','35','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('251','251','11','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('252','252','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('253','253','11','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('254','254','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('255','255','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('256','256','20','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('257','257','21','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('258','258','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('259','259','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('260','260','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('261','261','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('262','262','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('263','263','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('264','264','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('265','265','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('266','266','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('267','267','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('268','268','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('269','269','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('270','270','12','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('271','271','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('272','272','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('273','273','14','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('274','274','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('275','275','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('276','276','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('277','277','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('278','278','12','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('279','279','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('280','280','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('281','281','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('282','282','11','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('283','283','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('284','284','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('285','285','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('286','286','12','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('287','287','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('288','288','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('289','289','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('290','290','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('291','291','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('292','292','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('293','293','13','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('294','294','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('295','295','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('296','296','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('297','297','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('298','298','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('299','299','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('300','300','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('301','301','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('302','302','18','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('303','303','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('304','304','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('305','305','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('306','306','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('307','307','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('308','308','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('309','309','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('310','310','18','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('311','311','16','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('312','312','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('313','313','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('314','314','57','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('315','315','11','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('316','316','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('317','317','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('318','318','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('319','319','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('320','320','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('321','321','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('322','322','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('323','323','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('324','324','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('325','325','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('326','326','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('327','327','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('328','328','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('329','329','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('330','330','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('331','331','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('332','332','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('333','333','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('334','334','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('335','335','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('336','336','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('337','337','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('338','338','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('339','339','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('340','340','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('341','341','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('342','342','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('343','343','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('344','344','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('345','345','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('346','346','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('347','347','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('348','348','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('349','349','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('350','350','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('351','351','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('352','352','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('353','353','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('354','354','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('355','355','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('356','356','12','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('357','357','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('358','358','60','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('359','359','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('360','360','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('361','361','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('362','362','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('363','363','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('364','364','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('365','365','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('366','366','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('367','367','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('368','368','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('369','369','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('370','370','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('371','371','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('372','372','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('373','373','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('374','374','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('375','375','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('376','376','12','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('377','377','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('378','378','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('379','379','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('380','380','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('381','381','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('382','382','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('383','383','30','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('384','384','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('385','385','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('386','386','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('387','387','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('388','388','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('389','389','208','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('390','390','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('391','391','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('392','392','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('393','393','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('394','394','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('395','395','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('396','396','13','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('397','397','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('398','398','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('399','399','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('400','400','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('401','401','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('402','402','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('403','403','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('404','404','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('405','405','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('406','406','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('407','407','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('408','408','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('409','409','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('410','410','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('411','411','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('412','412','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('413','413','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('414','414','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('415','415','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('416','416','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('417','417','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('418','418','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('419','419','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('420','420','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('421','421','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('422','422','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('423','423','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('424','424','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('425','425','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('426','426','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('427','427','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('428','428','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('429','429','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('430','430','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('431','431','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('432','432','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('433','433','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('434','434','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('435','435','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('436','436','12','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('437','437','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('438','438','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('439','439','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('440','440','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('441','441','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('442','442','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('443','443','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('444','444','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('445','445','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('446','446','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('447','447','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('448','448','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('449','449','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('450','450','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('451','451','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('452','452','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('453','453','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('454','454','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('455','455','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('456','456','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('457','457','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('458','458','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('459','459','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('460','460','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('461','461','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('462','462','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('463','463','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('464','464','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('465','465','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('466','466','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('467','467','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('468','468','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('469','469','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('470','470','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('471','471','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('472','472','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('473','473','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('474','474','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('475','475','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('476','476','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('477','477','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('478','478','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('479','479','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('480','480','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('481','481','165','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('482','482','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('483','483','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('484','484','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('485','485','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('486','486','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('487','487','18','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('488','488','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('489','489','32','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('490','490','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('491','491','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('492','492','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('493','493','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('494','494','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('495','495','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('496','496','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('497','497','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('498','498','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('499','499','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('500','500','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('501','501','36','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('502','502','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('503','503','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('504','504','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('505','505','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('506','506','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('507','507','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('508','508','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('509','509','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('510','510','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('511','511','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('512','512','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('513','513','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('514','514','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('515','515','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('516','516','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('517','517','16','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('518','518','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('519','519','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('520','520','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('521','521','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('522','522','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('523','523','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('524','524','11','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('525','525','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('526','526','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('527','527','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('528','528','27','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('529','529','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('530','530','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('531','531','16','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('532','532','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('533','533','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('534','534','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('535','535','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('536','536','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('537','537','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('538','538','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('539','539','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('540','540','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('541','541','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('542','542','27','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('543','543','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('544','544','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('545','545','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('546','546','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('547','547','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('548','548','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('549','549','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('550','550','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('551','551','11','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('552','552','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('553','553','11','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('554','554','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('555','555','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('556','556','11','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('557','557','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('558','558','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('559','559','12','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('560','560','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('561','561','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('562','562','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('563','563','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('564','564','13','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('565','565','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('566','566','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('567','567','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('568','568','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('569','569','12','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('570','570','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('571','571','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('572','572','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('573','573','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('574','574','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('575','575','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('576','576','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('577','577','37','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('578','578','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('579','579','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('580','580','20','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('581','581','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('582','582','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('583','583','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('584','584','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('585','585','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('586','586','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('587','587','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('588','588','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('589','589','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('590','590','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('591','591','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('592','592','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('593','593','11','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('594','594','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('595','595','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('596','596','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('597','597','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('598','598','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('599','599','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('600','600','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('601','601','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('602','602','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('603','603','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('604','604','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('605','605','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('606','606','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('607','607','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('608','608','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('609','609','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('610','610','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('611','611','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('612','612','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('613','613','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('614','614','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('615','615','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('616','616','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('617','617','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('618','618','15','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('619','619','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('620','620','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('621','621','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('622','622','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('623','623','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('624','624','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('625','625','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('626','626','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('627','627','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('628','628','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('629','629','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('630','630','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('631','631','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('632','632','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('633','633','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('634','634','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('635','635','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('636','636','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('637','637','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('638','638','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('639','639','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('640','640','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('641','641','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('642','642','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('643','643','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('644','644','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('645','645','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('646','646','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('647','647','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('648','648','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('649','649','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('650','650','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('651','651','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('652','652','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('653','653','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('654','654','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('655','655','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('656','656','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('657','657','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('658','658','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('659','659','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('660','660','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('661','661','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('662','662','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('663','663','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('664','664','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('665','665','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('666','666','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('667','667','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('668','668','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('669','669','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('670','670','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('671','671','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('672','672','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('673','673','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('674','674','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('675','675','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('676','676','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('677','677','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('678','678','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('679','679','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('680','680','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('681','681','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('682','682','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('683','683','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('684','684','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('685','685','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('686','686','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('687','687','11','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('688','688','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('689','689','250','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('690','690','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('691','691','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('692','692','200','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('693','693','500','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('694','694','500','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('695','695','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('696','696','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('697','697','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('698','698','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('699','699','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('700','700','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('701','701','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('702','702','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('703','703','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('704','704','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('705','705','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('706','706','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('707','707','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('708','708','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('709','709','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('710','710','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('711','711','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('712','712','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('713','713','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('714','714','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('715','715','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('716','716','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('717','717','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('718','718','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('719','719','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('720','720','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('721','721','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('722','722','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('723','723','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('724','724','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('725','725','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('726','726','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('727','727','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('728','728','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('729','729','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('730','730','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('731','731','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('732','732','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('733','733','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('734','734','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('735','735','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('736','736','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('737','737','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('738','738','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('739','739','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('740','740','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('741','741','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('742','742','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('743','743','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('744','744','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('745','745','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('746','746','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('747','747','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('748','748','17','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('749','749','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('750','750','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('751','751','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('752','752','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('753','753','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('754','754','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('755','755','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('756','756','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('757','757','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('758','758','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('759','759','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('760','760','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('761','761','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('762','762','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('763','763','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('764','764','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('765','765','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('766','766','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('767','767','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('768','768','12','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('769','769','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('770','770','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('771','771','20','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('772','772','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('773','773','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('774','774','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('775','775','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('776','776','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('777','777','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('778','778','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('779','779','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('780','780','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('781','781','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('782','782','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('783','783','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('784','784','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('785','785','200','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('786','786','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('787','787','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('788','788','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('789','789','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('790','790','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('791','791','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('792','792','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('793','793','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('794','794','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('795','795','18','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('796','796','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('797','797','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('798','798','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('799','799','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('800','800','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('801','801','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('802','802','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('803','803','30','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('804','804','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('805','805','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('806','806','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('807','807','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('808','808','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('809','809','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('810','810','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('811','811','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('812','812','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('813','813','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('814','814','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('815','815','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('816','816','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('817','817','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('818','818','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('819','819','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('820','820','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('821','821','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('822','822','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('823','823','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('824','824','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('825','825','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('826','826','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('827','827','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('828','828','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('829','829','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('830','830','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('831','831','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('832','832','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('833','833','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('834','834','120','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('835','835','60','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('836','836','48','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('837','837','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('838','838','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('839','839','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('840','840','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('841','841','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('842','842','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('843','843','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('844','844','21','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('845','845','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('846','846','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('847','847','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('848','848','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('849','849','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('850','850','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('851','851','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('852','852','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('853','853','21','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('854','854','11','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('855','855','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('856','856','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('857','857','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('858','858','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('859','859','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('860','860','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('861','861','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('862','862','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('863','863','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('864','864','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('865','865','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('866','866','18','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('867','867','20','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('868','868','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('869','869','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('870','870','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('871','871','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('872','872','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('873','873','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('874','874','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('875','875','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('876','876','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('877','877','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('878','878','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('879','879','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('880','880','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('881','881','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('882','882','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('883','883','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('884','884','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('885','885','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('886','886','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('887','887','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('888','888','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('889','889','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('890','890','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('891','891','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('892','892','12','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('893','893','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('894','894','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('895','895','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('896','896','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('897','897','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('898','898','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('899','899','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('900','900','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('901','901','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('902','902','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('903','903','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('904','904','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('905','905','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('906','906','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('907','907','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('908','908','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('909','909','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('910','910','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('911','911','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('912','912','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('913','913','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('914','914','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('915','915','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('916','916','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('917','917','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('918','918','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('919','919','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('920','920','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('921','921','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('922','922','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('923','923','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('924','924','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('925','925','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('926','926','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('927','927','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('928','928','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('929','929','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('930','930','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('931','931','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('932','932','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('933','933','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('934','934','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('935','935','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('936','936','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('937','937','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('938','938','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('939','939','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('940','940','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('941','941','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('942','942','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('943','943','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('944','944','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('945','945','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('946','946','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('947','947','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('948','948','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('949','949','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('950','950','48','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('951','951','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('952','952','12','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('953','953','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('954','954','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('955','955','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('956','956','300','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('957','957','15','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('958','958','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('959','959','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('960','960','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('961','961','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('962','962','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('963','963','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('964','964','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('965','965','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('966','966','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('967','967','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('968','968','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('969','969','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('970','970','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('971','971','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('972','972','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('973','973','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('974','974','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('975','975','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('976','976','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('977','977','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('978','978','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('979','979','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('980','980','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('981','981','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('982','982','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('983','983','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('984','984','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('985','985','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('986','986','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('987','987','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('988','988','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('989','989','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('990','990','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('991','991','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('992','992','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('993','993','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('994','994','15','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('995','995','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('996','996','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('997','997','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('998','998','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('999','999','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1000','1000','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1001','1001','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1002','1002','100','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1003','1003','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1004','1004','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1005','1005','250','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1006','1006','500','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1007','1007','500','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1008','1008','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1009','1009','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1010','1010','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1011','1011','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1012','1012','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1013','1013','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1014','1014','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1015','1015','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1016','1016','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1017','1017','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1018','1018','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1019','1019','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1020','1020','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1021','1021','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1022','1022','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1023','1023','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1024','1024','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1025','1025','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1026','1026','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1027','1027','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1028','1028','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1029','1029','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1030','1030','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1031','1031','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1032','1032','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1033','1033','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1034','1034','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1035','1035','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1036','1036','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1037','1037','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1038','1038','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1039','1039','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1040','1040','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1041','1041','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1042','1042','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1043','1043','250','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1044','1044','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1045','1045','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1046','1046','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1047','1047','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1048','1048','100','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1049','1049','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1050','1050','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1051','1051','12','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1052','1052','500','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1053','1053','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1054','1054','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1055','1055','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1056','1056','14','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1057','1057','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1058','1058','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1059','1059','42','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1060','1060','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1061','1061','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1062','1062','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1063','1063','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1064','1064','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1065','1065','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1066','1066','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1067','1067','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1068','1068','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1069','1069','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1070','1070','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1071','1071','12','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1072','1072','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1073','1073','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1074','1074','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1075','1075','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1076','1076','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1077','1077','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1078','1078','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1079','1079','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1080','1080','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1081','1081','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1082','1082','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1083','1083','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1084','1084','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1085','1085','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1086','1086','100','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1087','1087','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1088','1088','11','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1089','1089','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1090','1090','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1091','1091','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1092','1092','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1093','1093','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1094','1094','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1095','1095','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1096','1096','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1097','1097','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1098','1098','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1099','1099','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1100','1100','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1101','1101','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1102','1102','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1103','1103','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1104','1104','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1105','1105','11','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1106','1106','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1107','1107','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1108','1108','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1109','1109','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1110','1110','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1111','1111','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1112','1112','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1113','1113','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1114','1114','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1115','1115','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1116','1116','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1117','1117','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1118','1118','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1119','1119','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1120','1120','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1121','1121','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1122','1122','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1123','1123','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1124','1124','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1125','1125','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1126','1126','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1127','1127','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1128','1128','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1129','1129','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1130','1130','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1131','1131','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1132','1132','32','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1133','1133','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1134','1134','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1135','1135','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1136','1136','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1137','1137','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1138','1138','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1139','1139','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1140','1140','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1141','1141','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1142','1142','30','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1143','1143','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1144','1144','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1145','1145','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1146','1146','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1147','1147','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1148','1148','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1149','1149','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1150','1150','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1151','1151','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1152','1152','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1153','1153','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1154','1154','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1155','1155','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1156','1156','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1157','1157','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1158','1158','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1159','1159','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1160','1160','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1161','1161','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1162','1162','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1163','1163','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1164','1164','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1165','1165','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1166','1166','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1167','1167','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1168','1168','13','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1169','1169','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1170','1170','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1171','1171','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1172','1172','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1173','1173','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1174','1174','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1175','1175','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1176','1176','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1177','1177','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1178','1178','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1179','1179','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1180','1180','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1181','1181','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1182','1182','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1183','1183','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1184','1184','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1185','1185','62','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1186','1186','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1187','1187','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1188','1188','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1189','1189','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1190','1190','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1191','1191','13','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1192','1192','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1193','1193','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1194','1194','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1195','1195','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1196','1196','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1197','1197','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1198','1198','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1199','1199','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1200','1200','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1201','1201','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1202','1202','19','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1203','1203','20','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1204','1204','11','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1205','1205','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1206','1206','20','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1207','1207','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1208','1208','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1209','1209','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1210','1210','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1211','1211','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1212','1212','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1213','1213','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1214','1214','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1215','1215','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1216','1216','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1217','1217','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1218','1218','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1219','1219','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1220','1220','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1221','1221','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1222','1222','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1223','1223','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1224','1224','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1225','1225','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1226','1226','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1227','1227','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1228','1228','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1229','1229','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1230','1230','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1231','1231','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1232','1232','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1233','1233','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1234','1234','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1235','1235','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1236','1236','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1237','1237','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1238','1238','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1239','1239','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1240','1240','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1241','1241','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1242','1242','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1243','1243','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1244','1244','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1245','1245','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1246','1246','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1247','1247','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1248','1248','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1249','1249','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1250','1250','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1251','1251','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1252','1252','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1253','1253','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1254','1254','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1255','1255','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1256','1256','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1257','1257','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1258','1258','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1259','1259','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1260','1260','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1261','1261','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1262','1262','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1263','1263','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1264','1264','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1265','1265','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1266','1266','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1267','1267','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1268','1268','100','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1269','1269','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1270','1270','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1271','1271','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1272','1272','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1273','1273','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1274','1274','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1275','1275','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1276','1276','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1277','1277','30','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1278','1278','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1279','1279','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1280','1280','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1281','1281','500','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1282','1282','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1283','1283','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1284','1284','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1285','1285','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1286','1286','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1287','1287','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1288','1288','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1289','1289','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1290','1290','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1291','1291','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1292','1292','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1293','1293','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1294','1294','13','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1295','1295','12','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1296','1296','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1297','1297','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1298','1298','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1299','1299','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1300','1300','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1301','1301','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1302','1302','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1303','1303','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1304','1304','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1305','1305','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1306','1306','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1307','1307','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1308','1308','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1309','1309','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1310','1310','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1311','1311','16','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1312','1312','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1313','1313','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1314','1314','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1315','1315','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1316','1316','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1317','1317','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1318','1318','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1319','1319','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1320','1320','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1321','1321','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1322','1322','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1323','1323','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1324','1324','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1325','1325','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1326','1326','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1327','1327','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1328','1328','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1329','1329','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1330','1330','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1331','1331','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1332','1332','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1333','1333','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1334','1334','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1335','1335','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1336','1336','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1337','1337','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1338','1338','30','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1339','1339','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1340','1340','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1341','1341','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1342','1342','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1343','1343','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1344','1344','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1345','1345','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1346','1346','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1347','1347','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1348','1348','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1349','1349','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1350','1350','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1351','1351','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1352','1352','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1353','1353','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1354','1354','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1355','1355','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1356','1356','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1357','1357','63','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1358','1358','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1359','1359','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1360','1360','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1361','1361','24','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1362','1362','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1363','1363','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1364','1364','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1365','1365','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1366','1366','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1367','1367','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1368','1368','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1369','1369','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1370','1370','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1371','1371','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1372','1372','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1373','1373','18','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1374','1374','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1375','1375','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1376','1376','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1377','1377','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1378','1378','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1379','1379','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1380','1380','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1381','1381','75','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1382','1382','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1383','1383','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1384','1384','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1385','1385','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1386','1386','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1387','1387','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1388','1388','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1389','1389','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1390','1390','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1391','1391','30','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1392','1392','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1393','1393','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1394','1394','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1395','1395','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1396','1396','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1397','1397','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1398','1398','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1399','1399','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1400','1400','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1401','1401','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1402','1402','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1403','1403','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1404','1404','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1405','1405','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1406','1406','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1407','1407','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1408','1408','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1409','1409','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1410','1410','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1411','1411','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1412','1412','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1413','1413','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1414','1414','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1415','1415','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1416','1416','14','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1417','1417','38','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1418','1418','17','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1419','1419','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1420','1420','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1421','1421','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1422','1422','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1423','1423','20','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1424','1424','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1425','1425','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1426','1426','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1427','1427','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1428','1428','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1429','1429','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1430','1430','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1431','1431','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1432','1432','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1433','1433','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1434','1434','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1435','1435','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1436','1436','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1437','1437','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1438','1438','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1439','1439','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1440','1440','17','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1441','1441','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1442','1442','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1443','1443','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1444','1444','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1445','1445','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1446','1446','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1447','1447','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1448','1448','15','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1449','1449','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1450','1450','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1451','1451','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1452','1452','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1453','1453','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1454','1454','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1455','1455','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1456','1456','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1457','1457','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1458','1458','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1459','1459','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1460','1460','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1461','1461','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1462','1462','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1463','1463','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1464','1464','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1465','1465','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1466','1466','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1467','1467','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1468','1468','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1469','1469','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1470','1470','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1471','1471','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1472','1472','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1473','1473','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1474','1474','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1475','1475','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1476','1476','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1477','1477','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1478','1478','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1479','1479','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1480','1480','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1481','1481','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1482','1482','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1483','1483','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1484','1484','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1485','1485','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1486','1486','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1487','1487','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1488','1488','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1489','1489','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1490','1490','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1491','1491','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1492','1492','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1493','1493','23','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1494','1494','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1495','1495','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1496','1496','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1497','1497','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1498','1498','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1499','1499','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1500','1500','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1501','1501','63','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1502','1502','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1503','1503','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1504','1504','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1505','1505','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1506','1506','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1507','1507','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1508','1508','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1509','1509','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1510','1510','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1511','1511','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1512','1512','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1513','1513','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1514','1514','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1515','1515','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1516','1516','12','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1517','1517','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1518','1518','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1519','1519','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1520','1520','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1521','1521','19','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1522','1522','19','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1523','1523','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1524','1524','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1525','1525','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1526','1526','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1527','1527','15','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1528','1528','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1529','1529','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1530','1530','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1531','1531','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1532','1532','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1533','1533','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1534','1534','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1535','1535','24','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1536','1536','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1537','1537','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1538','1538','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1539','1539','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1540','1540','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1541','1541','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1542','1542','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1543','1543','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1544','1544','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1545','1545','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1546','1546','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1547','1547','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1548','1548','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1549','1549','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1550','1550','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1551','1551','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1552','1552','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1553','1553','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1554','1554','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1555','1555','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1556','1556','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1557','1557','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1558','1558','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1559','1559','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1560','1560','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1561','1561','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1562','1562','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1563','1563','21','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1564','1564','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1565','1565','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1566','1566','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1567','1567','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1568','1568','500','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1569','1569','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1570','1570','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1571','1571','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1572','1572','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1573','1573','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1574','1574','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1575','1575','500','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1576','1576','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1577','1577','250','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1578','1578','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1579','1579','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1580','1580','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1581','1581','18','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1582','1582','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1583','1583','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1584','1584','24','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1585','1585','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1586','1586','14','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1587','1587','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1588','1588','15','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1589','1589','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1590','1590','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1591','1591','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1592','1592','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1593','1593','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1594','1594','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1595','1595','21','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1596','1596','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1597','1597','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1598','1598','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1599','1599','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1600','1600','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1601','1601','14','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1602','1602','30','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1603','1603','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1604','1604','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1605','1605','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1606','1606','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1607','1607','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1608','1608','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1609','1609','500','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1610','1610','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1611','1611','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1612','1612','17','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1613','1613','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1614','1614','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1615','1615','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1616','1616','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1617','1617','200','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1618','1618','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1619','1619','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1620','1620','14','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1621','1621','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1622','1622','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1623','1623','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1624','1624','17','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1625','1625','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1626','1626','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1627','1627','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1628','1628','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1629','1629','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1630','1630','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1631','1631','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1632','1632','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1633','1633','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1634','1634','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1635','1635','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1636','1636','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1637','1637','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1638','1638','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1639','1639','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1640','1640','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1641','1641','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1642','1642','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1643','1643','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1644','1644','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1645','1645','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1646','1646','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1647','1647','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1648','1648','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1649','1649','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1650','1650','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1651','1651','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1652','1652','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1653','1653','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1654','1654','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1655','1655','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1656','1656','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1657','1657','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1658','1658','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1659','1659','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1660','1660','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1661','1661','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1662','1662','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1663','1663','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1664','1664','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1665','1665','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1666','1666','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1667','1667','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1668','1668','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1669','1669','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1670','1670','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1671','1671','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1672','1672','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1673','1673','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1674','1674','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1675','1675','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1676','1676','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1677','1677','15','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1678','1678','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1679','1679','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1680','1680','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1681','1681','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1682','1682','15','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1683','1683','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1684','1684','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1685','1685','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1686','1686','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1687','1687','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1688','1688','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1689','1689','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1690','1690','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1691','1691','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1692','1692','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1693','1693','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1694','1694','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1695','1695','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1696','1696','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1697','1697','50','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1698','1698','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1699','1699','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1700','1700','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1701','1701','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1702','1702','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1703','1703','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1704','1704','16','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1705','1705','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1706','1706','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1707','1707','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1708','1708','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1709','1709','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1710','1710','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1711','1711','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1712','1712','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1713','1713','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1714','1714','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1715','1715','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1716','1716','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1717','1717','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1718','1718','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1719','1719','12','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1720','1720','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1721','1721','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1722','1722','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1723','1723','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1724','1724','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1725','1725','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1726','1726','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1727','1727','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1728','1728','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1729','1729','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1730','1730','44','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1731','1731','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1732','1732','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1733','1733','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1734','1734','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1735','1735','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1736','1736','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1737','1737','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1738','1738','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1739','1739','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1740','1740','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1741','1741','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1742','1742','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1743','1743','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1744','1744','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1745','1745','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1746','1746','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1747','1747','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1748','1748','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1749','1749','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1750','1750','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1751','1751','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1752','1752','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1753','1753','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1754','1754','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1755','1755','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1756','1756','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1757','1757','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1758','1758','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1759','1759','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1760','1760','15','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1761','1761','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1762','1762','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1763','1763','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1764','1764','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1765','1765','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1766','1766','13','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1767','1767','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1768','1768','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1769','1769','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1770','1770','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1771','1771','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1772','1772','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1773','1773','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1774','1774','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1775','1775','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1776','1776','15','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1777','1777','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1778','1778','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1779','1779','12','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1780','1780','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1781','1781','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1782','1782','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1783','1783','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1784','1784','200','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1785','1785','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1786','1786','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1787','1787','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1788','1788','46','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1789','1789','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1790','1790','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1791','1791','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1792','1792','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1793','1793','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1794','1794','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1795','1795','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1796','1796','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1797','1797','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1798','1798','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1799','1799','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1800','1800','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1801','1801','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1802','1802','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1803','1803','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1804','1804','50','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1805','1805','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1806','1806','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1807','1807','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1808','1808','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1809','1809','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1810','1810','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1811','1811','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1812','1812','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1813','1813','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1814','1814','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1815','1815','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1816','1816','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1817','1817','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1818','1818','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1819','1819','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1820','1820','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1821','1821','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1822','1822','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1823','1823','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1824','1824','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1825','1825','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1826','1826','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1827','1827','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1828','1828','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1829','1829','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1830','1830','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1831','1831','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1832','1832','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1833','1833','18','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1834','1834','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1835','1835','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1836','1836','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1837','1837','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1838','1838','29','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1839','1839','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1840','1840','24','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1841','1841','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1842','1842','24','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1843','1843','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1844','1844','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1845','1845','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1846','1846','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1847','1847','15','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1848','1848','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1849','1849','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1850','1850','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1851','1851','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1852','1852','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1853','1853','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1854','1854','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1855','1855','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1856','1856','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1857','1857','61','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1858','1858','11','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1859','1859','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1860','1860','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1861','1861','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1862','1862','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1863','1863','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1864','1864','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1865','1865','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1866','1866','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1867','1867','186','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1868','1868','100','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1869','1869','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1870','1870','12','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1871','1871','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1872','1872','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1873','1873','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1874','1874','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1875','1875','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1876','1876','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1877','1877','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1878','1878','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1879','1879','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1880','1880','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1881','1881','23','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1882','1882','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1883','1883','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1884','1884','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1885','1885','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1886','1886','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1887','1887','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1888','1888','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1889','1889','21','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1890','1890','28','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1891','1891','22','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1892','1892','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1893','1893','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1894','1894','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1895','1895','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1896','1896','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1897','1897','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1898','1898','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1899','1899','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1900','1900','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1901','1901','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1902','1902','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1903','1903','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1904','1904','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1905','1905','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1906','1906','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1907','1907','17','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1908','1908','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1909','1909','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1910','1910','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1911','1911','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1912','1912','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1913','1913','500','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1914','1914','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1915','1915','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1916','1916','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1917','1917','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1918','1918','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1919','1919','250','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1920','1920','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1921','1921','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1922','1922','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1923','1923','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1924','1924','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1925','1925','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1926','1926','11','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1927','1927','26','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1928','1928','27','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1929','1929','25','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1930','1930','27','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1931','1931','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1932','1932','16','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1933','1933','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1934','1934','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1935','1935','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1936','1936','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1937','1937','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1938','1938','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1939','1939','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1940','1940','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1941','1941','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1942','1942','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1943','1943','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1944','1944','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1945','1945','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1946','1946','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1947','1947','500','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1948','1948','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1949','1949','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1950','1950','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1951','1951','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1952','1952','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1953','1953','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1954','1954','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1955','1955','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1956','1956','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1957','1957','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1958','1958','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1959','1959','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1960','1960','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1961','1961','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1962','1962','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1963','1963','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1964','1964','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1965','1965','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1966','1966','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1967','1967','15','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1968','1968','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1969','1969','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1970','1970','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1971','1971','17','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1972','1972','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1973','1973','15','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1974','1974','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1975','1975','17','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1976','1976','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1977','1977','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1978','1978','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1979','1979','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1980','1980','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1981','1981','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1982','1982','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1983','1983','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1984','1984','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1985','1985','7','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1986','1986','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1987','1987','11','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1988','1988','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1989','1989','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1990','1990','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1991','1991','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1992','1992','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1993','1993','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1994','1994','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1995','1995','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1996','1996','500','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1997','1997','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1998','1998','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('1999','1999','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2000','2000','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2001','2001','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2002','2002','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2003','2003','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2004','2004','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2005','2005','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2006','2006','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2007','2007','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2008','2008','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2009','2009','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2010','2010','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2011','2011','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2012','2012','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2013','2013','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2014','2014','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2015','2015','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2016','2016','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2017','2017','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2018','2018','18','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2019','2019','16','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2020','2020','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2021','2021','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2022','2022','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2023','2023','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2024','2024','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2025','2025','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2026','2026','43','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2027','2027','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2028','2028','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2029','2029','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2030','2030','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2031','2031','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2032','2032','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2033','2033','20','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2034','2034','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2035','2035','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2036','2036','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2037','2037','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2038','2038','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2039','2039','19','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2040','2040','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2041','2041','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2042','2042','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2043','2043','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2044','2044','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2045','2045','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2046','2046','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2047','2047','14','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2048','2048','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2049','2049','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2050','2050','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2051','2051','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2052','2052','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2053','2053','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2054','2054','13','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2055','2055','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2056','2056','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2057','2057','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2058','2058','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2059','2059','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2060','2060','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2061','2061','110','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2062','2062','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2063','2063','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2064','2064','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2065','2065','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2066','2066','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2067','2067','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2068','2068','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2069','2069','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2070','2070','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2071','2071','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2072','2072','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2073','2073','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2074','2074','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2075','2075','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2076','2076','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2077','2077','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2078','2078','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2079','2079','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2080','2080','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2081','2081','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2082','2082','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2083','2083','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2084','2084','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2085','2085','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2086','2086','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2087','2087','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2088','2088','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2089','2089','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2090','2090','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2091','2091','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2092','2092','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2093','2093','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2094','2094','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2095','2095','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2096','2096','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2097','2097','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2098','2098','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2099','2099','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2100','2100','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2101','2101','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2102','2102','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2103','2103','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2104','2104','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2105','2105','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2106','2106','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2107','2107','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2108','2108','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2109','2109','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2110','2110','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2111','2111','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2112','2112','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2113','2113','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2114','2114','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2115','2115','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2116','2116','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2117','2117','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2118','2118','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2119','2119','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2120','2120','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2121','2121','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2122','2122','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2123','2123','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2124','2124','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2125','2125','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2126','2126','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2127','2127','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2128','2128','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2129','2129','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2130','2130','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2131','2131','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2132','2132','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2133','2133','18','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2134','2134','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2135','2135','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2136','2136','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2137','2137','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2138','2138','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2139','2139','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2140','2140','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2141','2141','8','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2142','2142','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2143','2143','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2144','2144','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2145','2145','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2146','2146','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2147','2147','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2148','2148','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2149','2149','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2150','2150','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2151','2151','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2152','2152','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2153','2153','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2154','2154','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2155','2155','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2156','2156','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2157','2157','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2158','2158','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2159','2159','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2160','2160','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2161','2161','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2162','2162','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2163','2163','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2164','2164','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2165','2165','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2166','2166','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2167','2167','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2168','2168','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2169','2169','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2170','2170','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2171','2171','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2172','2172','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2173','2173','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2174','2174','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2175','2175','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2176','2176','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2177','2177','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2178','2178','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2179','2179','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2180','2180','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2181','2181','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2182','2182','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2183','2183','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2184','2184','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2185','2185','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2186','2186','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2187','2187','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2188','2188','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2189','2189','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2190','2190','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2191','2191','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2192','2192','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2193','2193','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2194','2194','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2195','2195','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2196','2196','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2197','2197','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2198','2198','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2199','2199','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2200','2200','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2201','2201','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2202','2202','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2203','2203','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2204','2204','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2205','2205','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2206','2206','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2207','2207','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2208','2208','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2209','2209','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2210','2210','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2211','2211','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2212','2212','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2213','2213','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2214','2214','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2215','2215','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2216','2216','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2217','2217','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2218','2218','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2219','2219','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2220','2220','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2221','2221','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2222','2222','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2223','2223','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2224','2224','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2225','2225','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2226','2226','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2227','2227','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2228','2228','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2229','2229','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2230','2230','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2231','2231','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2232','2232','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2233','2233','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2234','2234','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2235','2235','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2236','2236','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2237','2237','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2238','2238','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2239','2239','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2240','2240','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2241','2241','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2242','2242','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2243','2243','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2244','2244','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2245','2245','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2246','2246','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2247','2247','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2248','2248','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2249','2249','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2250','2250','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2251','2251','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2252','2252','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2253','2253','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2254','2254','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2255','2255','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2256','2256','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2257','2257','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2258','2258','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2259','2259','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2260','2260','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2261','2261','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2262','2262','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2263','2263','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2264','2264','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2265','2265','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2266','2266','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2267','2267','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2268','2268','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2269','2269','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2270','2270','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2271','2271','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2272','2272','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2273','2273','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2274','2274','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2275','2275','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2276','2276','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2277','2277','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2278','2278','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2279','2279','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2280','2280','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2281','2281','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2282','2282','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2283','2283','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2284','2284','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2285','2285','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2286','2286','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2287','2287','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2288','2288','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2289','2289','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2290','2290','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2291','2291','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2292','2292','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2293','2293','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2294','2294','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2295','2295','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2296','2296','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2297','2297','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2298','2298','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2299','2299','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2300','2300','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2301','2301','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2302','2302','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2303','2303','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2304','2304','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2305','2305','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2306','2306','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2307','2307','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2308','2308','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2309','2309','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2310','2310','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2311','2311','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2312','2312','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2313','2313','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2314','2314','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2315','2315','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2316','2316','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2317','2317','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2318','2318','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2319','2319','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2320','2320','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2321','2321','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2322','2322','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2323','2323','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2324','2324','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2325','2325','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2326','2326','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2327','2327','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2328','2328','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2329','2329','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2330','2330','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2331','2331','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2332','2332','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2333','2333','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2334','2334','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2335','2335','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2336','2336','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2337','2337','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2338','2338','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2339','2339','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2340','2340','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2341','2341','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2342','2342','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2343','2343','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2344','2344','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2345','2345','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2346','2346','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2347','2347','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2348','2348','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2349','2349','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2350','2350','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2351','2351','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2352','2352','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2353','2353','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2354','2354','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2355','2355','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2356','2356','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2357','2357','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2358','2358','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2359','2359','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2360','2360','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2361','2361','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2362','2362','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2363','2363','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2364','2364','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2365','2365','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2366','2366','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2367','2367','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2368','2368','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2369','2369','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2370','2370','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2371','2371','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2372','2372','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2373','2373','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2374','2374','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2375','2375','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2376','2376','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2377','2377','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2378','2378','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2379','2379','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2380','2380','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2381','2381','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2382','2382','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2383','2383','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2384','2384','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2385','2385','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2386','2386','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2387','2387','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2388','2388','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2389','2389','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2390','2390','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2391','2391','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2392','2392','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2393','2393','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2394','2394','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2395','2395','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2396','2396','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2397','2397','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2398','2398','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2399','2399','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2400','2400','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2401','2401','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2402','2402','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2403','2403','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2404','2404','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2405','2405','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2406','2406','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2407','2407','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2408','2408','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2409','2409','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2410','2410','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2411','2411','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2412','2412','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2413','2413','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2414','2414','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2415','2415','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2416','2416','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2417','2417','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2418','2418','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2419','2419','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2420','2420','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2421','2421','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2422','2422','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2423','2423','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2424','2424','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2425','2425','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2426','2426','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2427','2427','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2428','2428','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2429','2429','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2430','2430','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2431','2431','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2432','2432','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2433','2433','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2434','2434','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2435','2435','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2436','2436','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2437','2437','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2438','2438','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2439','2439','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2440','2440','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2441','2441','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2442','2442','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2443','2443','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2444','2444','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2445','2445','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2446','2446','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2447','2447','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2448','2448','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2449','2449','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2450','2450','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2451','2451','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2452','2452','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2453','2453','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2454','2454','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2455','2455','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2456','2456','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2457','2457','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2458','2458','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2459','2459','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2460','2460','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2461','2461','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2462','2462','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2463','2463','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2464','2464','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2465','2465','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2466','2466','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2467','2467','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2468','2468','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2469','2469','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2470','2470','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2471','2471','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2472','2472','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2473','2473','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2474','2474','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2475','2475','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2476','2476','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2477','2477','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2478','2478','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2479','2479','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2480','2480','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2481','2481','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2482','2482','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2483','2483','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2484','2484','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2485','2485','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2486','2486','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2487','2487','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2488','2488','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2489','2489','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2490','2490','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2491','2491','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2492','2492','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2493','2493','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2494','2494','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2495','2495','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2496','2496','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2497','2497','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2498','2498','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2499','2499','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2500','2500','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2501','2501','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2502','2502','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2503','2503','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2504','2504','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2505','2505','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2506','2506','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2507','2507','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2508','2508','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2509','2509','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2510','2510','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2511','2511','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2512','2512','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2513','2513','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2514','2514','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2515','2515','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2516','2516','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2517','2517','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2518','2518','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2519','2519','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2520','2520','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2521','2521','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2522','2522','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2523','2523','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2524','2524','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2525','2525','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2526','2526','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2527','2527','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2528','2528','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2529','2529','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2530','2530','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2531','2531','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2532','2532','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2533','2533','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2534','2534','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2535','2535','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2536','2536','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2537','2537','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2538','2538','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2539','2539','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2540','2540','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2541','2541','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2542','2542','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2543','2543','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2544','2544','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2545','2545','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2546','2546','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2547','2547','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2548','2548','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2549','2549','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2550','2550','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2551','2551','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2552','2552','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2553','2553','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2554','2554','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2555','2555','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2556','2556','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2557','2557','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2558','2558','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2559','2559','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2560','2560','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2561','2561','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2562','2562','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2563','2563','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2564','2564','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2565','2565','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2566','2566','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2567','2567','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2568','2568','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2569','2569','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2570','2570','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2571','2571','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2572','2572','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2573','2573','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2574','2574','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2575','2575','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2576','2576','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2577','2577','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2578','2578','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2579','2579','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2580','2580','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2581','2581','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2582','2582','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2583','2583','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2584','2584','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2585','2585','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2586','2586','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2587','2587','12','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2588','2588','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2589','2589','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2590','2590','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2591','2591','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2592','2592','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2593','2593','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2594','2594','6','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2595','2595','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2596','2596','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2597','2597','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2598','2598','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2599','2599','4','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2600','2600','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2601','2601','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2602','2602','3','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2603','2603','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2604','2604','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2605','2605','9','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2606','2606','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2607','2607','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2608','2608','5','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2609','2609','12','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2610','2610','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2611','2611','10','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2612','2612','16','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2613','2613','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2614','2614','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2615','2615','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2616','2616','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2617','2617','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2618','2618','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2619','2619','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2620','2620','1','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2621','2621','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2622','2622','2','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2623','2623','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2624','2624','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2625','2625','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2626','2626','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2627','2627','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2628','2628','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2629','2629','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2630','2630','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2631','2631','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2632','2632','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2633','2633','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2634','2634','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2635','2635','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2636','2636','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2637','2637','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2638','2638','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2639','2639','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2640','2640','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2641','2641','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2642','2642','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2643','2643','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2644','2644','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2645','2645','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2646','2646','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2647','2647','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2648','2648','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2649','2649','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2650','2650','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2651','2651','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2652','2652','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2653','2653','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2654','2654','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2655','2655','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2656','2656','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2657','2657','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2658','2658','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2659','2659','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2660','2660','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2661','2661','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2662','2662','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2663','2663','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2664','2664','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2665','2665','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2666','2666','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2667','2667','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2668','2668','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2669','2669','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2670','2670','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2671','2671','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2672','2672','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2673','2673','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2674','2674','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2675','2675','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2676','2676','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2677','2677','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2678','2678','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2679','2679','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2680','2680','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2681','2681','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2682','2682','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2683','2683','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2684','2684','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2685','2685','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2686','2686','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2687','2687','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2688','2688','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2689','2689','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2690','2690','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2691','2691','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2692','2692','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2693','2693','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2694','2694','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2695','2695','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2696','2696','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2697','2697','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2698','2698','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2699','2699','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2700','2700','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2701','2701','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2702','2702','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2703','2703','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2704','2704','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2705','2705','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2706','2706','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2707','2707','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2708','2708','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2709','2709','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2710','2710','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2711','2711','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2712','2712','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2713','2713','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2714','2714','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2715','2715','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2716','2716','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2717','2717','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2718','2718','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2719','2719','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2720','2720','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2721','2721','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2722','2722','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2723','2723','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2724','2724','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2725','2725','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2726','2726','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2727','2727','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2728','2728','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2729','2729','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2730','2730','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2731','2731','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2732','2732','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2733','2733','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2734','2734','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2735','2735','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2736','2736','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2737','2737','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2738','2738','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2739','2739','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2740','2740','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2741','2741','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2742','2742','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2743','2743','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2744','2744','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2745','2745','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2746','2746','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2747','2747','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2748','2748','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2749','2749','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2750','2750','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2751','2751','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2752','2752','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2753','2753','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2754','2754','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2755','2755','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2756','2756','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2757','2757','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2758','2758','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2759','2759','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2760','2760','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2761','2761','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2762','2762','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2763','2763','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2764','2764','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2765','2765','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2766','2766','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2767','2767','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2768','2768','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2769','2769','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2770','2770','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2771','2771','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2772','2772','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2773','2773','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2774','2774','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2775','2775','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2776','2776','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2777','2777','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2778','2778','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2779','2779','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2780','2780','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2781','2781','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2782','2782','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2783','2783','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2784','2784','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2785','2785','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2786','2786','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2787','2787','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2788','2788','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2789','2789','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2790','2790','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2791','2791','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2792','2792','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2793','2793','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2794','2794','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2795','2795','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2796','2796','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2797','2797','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2798','2798','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2799','2799','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2800','2800','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2801','2801','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2802','2802','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2803','2803','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2804','2804','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2805','2805','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2806','2806','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2807','2807','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2808','2808','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2809','2809','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2810','2810','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2811','2811','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2812','2812','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2813','2813','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2814','2814','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2815','2815','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2816','2816','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2817','2817','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2818','2818','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2819','2819','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2820','2820','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2821','2821','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2822','2822','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2823','2823','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2824','2824','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2825','2825','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2826','2826','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2827','2827','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2828','2828','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2829','2829','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2830','2830','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2831','2831','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2832','2832','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2833','2833','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2834','2834','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2835','2835','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2836','2836','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2837','2837','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2838','2838','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2839','2839','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2840','2840','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2841','2841','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2842','2842','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2843','2843','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2844','2844','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2845','2845','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2846','2846','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2847','2847','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2848','2848','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2849','2849','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2850','2850','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2851','2851','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2852','2852','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2853','2853','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2854','2854','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2855','2855','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2856','2856','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2857','2857','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2858','2858','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2859','2859','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2860','2860','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2861','2861','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2862','2862','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2863','2863','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2864','2864','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2865','2865','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2866','2866','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2867','2867','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2868','2868','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2869','2869','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2870','2870','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2871','2871','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2872','2872','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2873','2873','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2874','2874','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2875','2875','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2876','2876','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2877','2877','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2878','2878','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2879','2879','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2880','2880','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2881','2881','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2882','2882','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2883','2883','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2884','2884','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2885','2885','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2886','2886','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2887','2887','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2888','2888','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2889','2889','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2890','2890','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2891','2891','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2892','2892','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2893','2893','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2894','2894','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2895','2895','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2896','2896','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2897','2897','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2898','2898','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2899','2899','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2900','2900','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2901','2901','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2902','2902','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2903','2903','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2904','2904','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2905','2905','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2906','2906','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2907','2907','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2908','2908','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2909','2909','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2910','2910','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2911','2911','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2912','2912','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2913','2913','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2914','2914','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2915','2915','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2916','2916','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2917','2917','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2918','2918','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2919','2919','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2920','2920','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2921','2921','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2922','2922','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2923','2923','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2924','2924','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2925','2925','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2926','2926','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2927','2927','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2928','2928','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2929','2929','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2930','2930','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2931','2931','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2932','2932','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2933','2933','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2934','2934','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2935','2935','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2936','2936','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2937','2937','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2938','2938','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2939','2939','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2940','2940','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2941','2941','0','1','1','0','1694868395');
INSERT INTO product_inventory VALUES('2942','2942','0','1','1','0','1694868395');



CREATE TABLE `product_reviews` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ratings` double DEFAULT NULL,
  `review` varchar(3000) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `given_by` int(11) DEFAULT NULL,
  `reply` varchar(3000) DEFAULT NULL,
  `reply_by` int(11) DEFAULT NULL,
  `reply_timestamp` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT 2,
  `is_deleted` int(11) DEFAULT 0,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;




CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(1024) DEFAULT NULL,
  `author` varchar(512) DEFAULT NULL,
  `unique_link` varchar(1024) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  `sub_category` int(11) DEFAULT NULL,
  `description` varchar(2048) DEFAULT NULL,
  `number_of_purchase` int(11) DEFAULT 0,
  `added_by` int(11) DEFAULT 0,
  `price` double DEFAULT NULL,
  `available_stock` int(11) DEFAULT 0,
  `discounted_price` double DEFAULT NULL,
  `thumbnail` varchar(512) DEFAULT NULL,
  `book_cover` varchar(512) DEFAULT NULL,
  `book_pdf` varchar(512) DEFAULT NULL,
  `unit` int(11) DEFAULT NULL,
  `language` int(11) DEFAULT NULL,
  `sku` varchar(512) DEFAULT NULL,
  `total_pages` int(11) DEFAULT NULL,
  `ratings` double DEFAULT 0,
  `num_of_rates` int(11) DEFAULT 0,
  `one_star_total_ratings` int(11) DEFAULT 0,
  `two_star_total_ratings` int(11) DEFAULT 0,
  `three_star_total_ratings` int(11) DEFAULT 0,
  `four_star_total_ratings` int(11) DEFAULT 0,
  `five_star_total_ratings` int(11) DEFAULT 0,
  `status` int(11) DEFAULT 2 COMMENT '6 = draft, 2 = published',
  `is_deleted` int(11) DEFAULT 0,
  `last_updated` int(11) DEFAULT 0,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO products VALUES('1',' New data','','new-data','1','2','This is new book ','0','1','100','0','50','65c8dc8cb536d8.98833873-1707662476.jpg','65c8dc8cb53563.42907117-1707662476.jpg','65c8dc8cb53742.45194845-1707662476.pdf','','3','','500','0','0','0','0','0','0','0','2','0','0','1707662476');
INSERT INTO products VALUES('2','This is another book','','this-is-another-book','1','2','This is book description  ','0','1','499','0','499','65c8dcd3a99d00.46589307-1707662547.jpg','65c8dcd3a99bf0.02893412-1707662547.jpg','65c8dcd3a99d65.89177322-1707662547.pdf','','4','','1000','0','0','0','0','0','0','0','2','0','0','1707662547');
INSERT INTO products VALUES('3','with author adding','','with-author-adding','1','2','This is going to be the book thubnail','0','1','583','0','499','65c8e0cf2ee475.87416519-1707663567.jpg','65c8e0cf2ee2d1.51421458-1707663567.jpg','65c8e0cf2ee4f2.50786410-1707663567.pdf','','3','','599','0','0','0','0','0','0','0','2','0','0','1707663567');
INSERT INTO products VALUES('4','Architecto nisi ut i','Quia quisquam amet ','quis-cumque-aspernat','1','2','Inventore dolor cons','0','1','696','0','213','65c8e10cb33c00.02128216-1707663628.jpg','65c8e10cb33ae4.93045601-1707663628.jpg','65c8e10cb33c86.03407955-1707663628.pdf','','1','','98','0','0','0','0','0','0','0','2','0','0','1707663628');
INSERT INTO products VALUES('5',' New data','','new-data','1','2','This is new book ','0','1','100','0','50','65c8dc8cb536d8.98833873-1707662476.jpg','65c8dc8cb53563.42907117-1707662476.jpg','65c8dc8cb53742.45194845-1707662476.pdf','','3','','500','0','0','0','0','0','0','0','2','0','0','1707662476');
INSERT INTO products VALUES('6','This is another book','','this-is-another-book','1','2','This is book description  ','0','1','499','0','499','65c8dcd3a99d00.46589307-1707662547.jpg','65c8dcd3a99bf0.02893412-1707662547.jpg','65c8dcd3a99d65.89177322-1707662547.pdf','','4','','1000','0','0','0','0','0','0','0','2','0','0','1707662547');
INSERT INTO products VALUES('7','with author adding','','with-author-adding','1','2','This is going to be the book thubnail','0','1','583','0','499','65c8e0cf2ee475.87416519-1707663567.jpg','65c8e0cf2ee2d1.51421458-1707663567.jpg','65c8e0cf2ee4f2.50786410-1707663567.pdf','','3','','599','0','0','0','0','0','0','0','2','0','0','1707663567');
INSERT INTO products VALUES('8','Architecto nisi ut i','Quia quisquam amet ','quis-cumque-aspernat','1','2','Inventore dolor cons','0','1','696','0','213','65c8e10cb33c00.02128216-1707663628.jpg','65c8e10cb33ae4.93045601-1707663628.jpg','65c8e10cb33c86.03407955-1707663628.pdf','','1','','98','0','0','0','0','0','0','0','2','0','0','1707663628');
INSERT INTO products VALUES('9','new book 19','lawyer need','new-book-19','1','2','This is book description of the book ','0','1','4500','0','3000','65f9423b3f56a9.78157130-1710834235.jpg','65f9423b3f5547.89094501-1710834235.jpg','65f9423b3f56f3.00475699-1710834235.pdf','','3','','50','0','0','0','0','0','0','0','2','0','0','1710834235');



CREATE TABLE `save_book` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `book_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `is_removed` int(11) DEFAULT 0,
  `last_updated` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO save_book VALUES('1','7','0','0','1707717383','1707717383');
INSERT INTO save_book VALUES('2','7','5','0','1707717421','1707717421');
INSERT INTO save_book VALUES('3','7','6','1','1707717464','1707717464');
INSERT INTO save_book VALUES('4','7','2','0','1707717500','1707717500');
INSERT INTO save_book VALUES('5','8','2','0','1707719704','1707719704');



CREATE TABLE `status` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(256) DEFAULT NULL,
  `color_class` varchar(256) DEFAULT NULL,
  `status_effect` double DEFAULT NULL COMMENT '0 - negative, 0.5 - medium, 1 - positive',
  `is_deleted` int(11) DEFAULT 0,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO status VALUES('1','Pending','warning','0.5','0','');
INSERT INTO status VALUES('2','Approved  ','success','1','0','');
INSERT INTO status VALUES('3','Reject','danger','0','0','');



CREATE TABLE `transaction_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(512) DEFAULT NULL,
  `is_in` int(11) DEFAULT 0 COMMENT 'to check weather the transaction is type income or expense',
  `last_updated` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO transaction_type VALUES('1','student referral income','1','1641629869','1632355200');
INSERT INTO transaction_type VALUES('2','admin payment release','0','1679173109','1652784922');
INSERT INTO transaction_type VALUES('3','faculty course selling commision','1','1679173109','1652784922');



CREATE TABLE `transactions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `transaction_type` int(11) DEFAULT NULL,
  `amount` double DEFAULT NULL,
  `description` varchar(512) DEFAULT NULL,
  `is_in` int(11) DEFAULT 0 COMMENT 'defines if transaction is income or expense ',
  `is_deleted` int(11) DEFAULT 0,
  `last_updated` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO transactions VALUES('1','3','1','500','','1','0','','');
INSERT INTO transactions VALUES('2','3','1','302','','1','0','','');
INSERT INTO transactions VALUES('3','3','1','499','1234567589879aaa','1','1','1688506545','1688506545');
INSERT INTO transactions VALUES('4','3','2','0.5','bankj transfer','0','0','1688506733','1688506733');
INSERT INTO transactions VALUES('5','1','3','100','Course purchase commission','1','0','1689914686','1689914686');
INSERT INTO transactions VALUES('6','1','2','99','thi si s done okay ','0','0','1689914843','1689914843');
INSERT INTO transactions VALUES('7','2','2','48.12','Coupon code commission for partner','1','0','1689968795','1689968795');
INSERT INTO transactions VALUES('8','1','3','100','Course purchase commission to faculty','1','0','1689969206','1689969206');
INSERT INTO transactions VALUES('9','2','2','30','Coupon code commission for partner','1','0','1689969206','1689969206');
INSERT INTO transactions VALUES('10','0','1','45','First purchase referral commission to other user','1','0','1689969206','1689969206');
INSERT INTO transactions VALUES('11','1','2','0','Coupon code commission for partner','1','0','1691605616','1691605616');
INSERT INTO transactions VALUES('12','0','1','0','First purchase referral commission to other user','1','0','1691605616','1691605616');
INSERT INTO transactions VALUES('13','1','2','0','Coupon code commission for partner','1','0','1691605634','1691605634');
INSERT INTO transactions VALUES('14','0','1','0','First purchase referral commission to other user','1','0','1691605634','1691605634');
INSERT INTO transactions VALUES('15','1','2','0','Coupon code commission for partner','1','0','1691605661','1691605661');
INSERT INTO transactions VALUES('16','0','1','0','First purchase referral commission to other user','1','0','1691605661','1691605661');
INSERT INTO transactions VALUES('17','1','2','0','Coupon code commission for partner','1','0','1691605718','1691605718');
INSERT INTO transactions VALUES('18','0','1','0','First purchase referral commission to other user','1','0','1691605718','1691605718');
INSERT INTO transactions VALUES('19','1','2','0','Coupon code commission for partner','1','0','1691605768','1691605768');
INSERT INTO transactions VALUES('20','0','1','0','First purchase referral commission to other user','1','0','1691605768','1691605768');
INSERT INTO transactions VALUES('21','1','2','0','Coupon code commission for partner','1','0','1691605811','1691605811');
INSERT INTO transactions VALUES('22','0','1','0','First purchase referral commission to other user','1','0','1691605811','1691605811');
INSERT INTO transactions VALUES('23','1','2','0','Coupon code commission for partner','1','0','1691605848','1691605848');
INSERT INTO transactions VALUES('24','0','1','0','First purchase referral commission to other user','1','0','1691605848','1691605848');



CREATE TABLE `user_inquiry` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(512) DEFAULT NULL,
  `email` varchar(512) DEFAULT NULL,
  `phone` varchar(128) DEFAULT NULL,
  `message` varchar(512) DEFAULT NULL,
  `is_deleted` int(11) DEFAULT 0,
  `ip` varchar(255) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;




CREATE TABLE `user_notifications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `title` varchar(512) DEFAULT NULL,
  `link` varchar(256) DEFAULT NULL,
  `link_title` varchar(256) DEFAULT NULL,
  `type` int(11) DEFAULT 1,
  `added_by` int(11) DEFAULT 0,
  `is_read` int(11) DEFAULT 0,
  `is_deleted` int(11) DEFAULT 0,
  `last_updated` int(11) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO user_notifications VALUES('1','3','Profile Updated','profile/my-profile.php','View Profile','1','3','0','0','1705941875','1705941875');



CREATE TABLE `user_roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(128) DEFAULT NULL,
  `is_deleted` int(11) DEFAULT 0,
  `added_by` int(11) DEFAULT 0,
  `last_updated` int(11) DEFAULT 0,
  `timestamp` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO user_roles VALUES('1','admin','0','1','1672221910','1672221910');
INSERT INTO user_roles VALUES('2','customer','0','1','1672221910','1672221910');
INSERT INTO user_roles VALUES('3','guest customer','1','1','1672221910','1672221910');
INSERT INTO user_roles VALUES('4','partner','1','1','1672221910','1672221910');
INSERT INTO user_roles VALUES('5','test','1','1','1672484162','1672484162');
INSERT INTO user_roles VALUES('6','new role','1','1','1672221910','1673430036');
INSERT INTO user_roles VALUES('7','Investor','1','1','0','1692776358');



CREATE TABLE `user_searches` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `search` varchar(1024) DEFAULT NULL,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO user_searches VALUES('1','2','this is searchedd','1708172310');
INSERT INTO user_searches VALUES('2','2','this is searchedd nah','1708172330');
INSERT INTO user_searches VALUES('3','2','masteruser@lawyerneed.com','1708172410');
INSERT INTO user_searches VALUES('4','2','jkdid\\','1708172423');
INSERT INTO user_searches VALUES('5','2','jkdid\\\\','1708172442');
INSERT INTO user_searches VALUES('6','2','jkdid\\\\\\\\','1708172448');
INSERT INTO user_searches VALUES('7','2','dkdod','1708172457');
INSERT INTO user_searches VALUES('8','2','dkdodd','1708172521');
INSERT INTO user_searches VALUES('9','2','','1708173308');
INSERT INTO user_searches VALUES('10','0','','1708287819');



CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_role` int(11) DEFAULT NULL,
  `username` varchar(200) DEFAULT NULL,
  `name` varchar(512) DEFAULT NULL,
  `email` varchar(256) DEFAULT NULL,
  `phone` varchar(128) DEFAULT NULL,
  `phone_verification_code` varchar(200) DEFAULT NULL,
  `is_phone_verified` int(11) DEFAULT 0,
  `phone_verification_timestamp` int(11) DEFAULT NULL,
  `email_verification_code` varchar(128) DEFAULT NULL,
  `is_email_verified` int(11) DEFAULT 0,
  `email_verification_timestamp` int(11) DEFAULT NULL,
  `forgot_password_code` int(11) DEFAULT NULL,
  `forgot_password_code_timestamp` int(11) DEFAULT NULL,
  `referral_code` varchar(512) DEFAULT '0',
  `referred_by` varchar(128) DEFAULT '0',
  `password` varchar(128) DEFAULT NULL,
  `user_img` varchar(128) DEFAULT 'no-image.png',
  `two_fa_enabled` int(11) DEFAULT 0,
  `two_fa_secret` varchar(128) DEFAULT NULL,
  `is_kyc_enabled` int(11) DEFAULT 0,
  `is_banned` int(11) DEFAULT 0,
  `is_deleted` int(11) DEFAULT 0,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO users VALUES('1','1','admin','admin','admin@lawyerneed.com','','','1','','','1','','','','123456','0','Admin#2024','no-image.png','0','','0','0','0','1679173109');
INSERT INTO users VALUES('2','2','masteruser','Master User','masteruser@lawyerneed.com','7069324378','','1','','280726','1','','','','Capte','0','Lawyer#2024','no-image.png','1','KAIUPH25I4LW6OPF','1','0','0','1652784922');
INSERT INTO users VALUES('3','2','azzu-shaikh','ajharuddin shaikh','Azzushaikh57@gmail.com','8128064464','','0','','280726','1','1705731453','','','noR1d','2','A2z12345','no-image.png','1','YU6HVZAZXFEROXMJ','1','0','0','1705731420');
INSERT INTO users VALUES('4','2','jfatted92','','fardinshaikh949@gmail.com','9662386845','','0','','786034','1','1706018542','','','9KZFp','2','5%iweNO1u&^p04HN','no-image.png','0','','0','0','0','1706018521');
INSERT INTO users VALUES('5','2','ubespurt78','ubespurt78','anzarkhan.rain@gmail.com','7069324378','','0','','498997','1','1706069410','','','ZMEq5','3','0%!9z7EQZRumxAMG','no-image.png','0','','0','0','0','1706069389');
INSERT INTO users VALUES('6','2','malcolmstephens','malcolmstephens','nylaxy@mailinator.com','7069324378','','0','','591989','0','','','','UrSV4f','0','Pa$$w0rd!','no-image.png','0','','0','0','0','1707678757');
INSERT INTO users VALUES('7','2','zoewilkins','zoewilkins','supabefogu@mailinator.com','7069324378','','0','','838536','0','','','','fQySHw','0','Pa$$w0rd!','no-image.png','0','','0','0','0','1707678943');
INSERT INTO users VALUES('8','2','fayrowe','fayrowe','tygafy@mailinator.com','7069324378','','0','','977054','1','1707682887','','','iHX29O','0','Pa$$w0rd!','no-image.png','0','','0','0','0','1707678977');
INSERT INTO users VALUES('9','2','tygafy','tygafy','tygafy@mailinator.com','7069324378','','0','','501508','0','','','','1m8qfP','1','Pa$$w0rd!','no-image.png','0','','0','0','0','1707679009');
INSERT INTO users VALUES('10','2','daneduke','daneduke','fuqeviwa@mailinator.com','7069324378','','0','','217364','1','1707682925','','','JlCIwL','1','Pa$$w0rd!','no-image.png','0','','0','0','0','1707682911');
INSERT INTO users VALUES('11','2','leewillis','leewillis','vekeq@mailinator.com','7069324378','','0','','394703','1','1707683027','868177','1707683107','CNUiK8','1','Pa$$w0rd!','no-image.png','0','','0','0','0','1707683016');



CREATE TABLE `users_news_letter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(512) DEFAULT NULL,
  `page` varchar(512) DEFAULT NULL,
  `subscribe_timestamp` int(11) DEFAULT NULL,
  `last_mailed` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT 7,
  `is_deleted` int(11) DEFAULT 0,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO users_news_letter VALUES('1','info@anzarkhan.com','home page','1628083587','1675060280','8','0','1628083587');
INSERT INTO users_news_letter VALUES('2','anzar@anzarkhan.com','home page','1638881130','1638881130','7','0','1638881130');



CREATE TABLE `wishlist` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `is_removed` int(11) DEFAULT 0,
  `is_deleted` int(11) DEFAULT 0,
  `timestamp` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


