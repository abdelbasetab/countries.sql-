# countries.sql
List of countries (id, continent,capital , name)

create table countries (id serial not null, capital varchar(255), continent varchar(255), name varchar(255), primary key (id))

INSERT INTO counries (id, capital, continent, name) VALUES
(1, 'Kabul', 'Asia', 'Afghanistan'),
(2, 'Mariehamn', 'Europe', 'Aland Islands'),
(3, 'Tirana', 'Europe', 'Albania'),
(4, 'Algiers', 'Africa', 'Algeria'),
(5, 'Pago Pago', 'Oceania', 'American Samoa'),
(6, 'Andorra la Vella', 'Europe', 'Andorra'),
(7, 'Luanda', 'Africa', 'Angola'),
(8, 'The Valley', 'North America', 'Anguilla'),
(9, 'Antarctica', 'Antarctica', 'Antarctica'),
(10, 'St. John\''s', 'North America', 'Antigua and Barbuda'),
(11, 'Buenos Aires', 'South America', 'Argentina'),
(12, 'Yerevan', 'Asia', 'Armenia'),
(13, 'Oranjestad', 'North America', 'Aruba'),
(14, 'Canberra', 'Oceania', 'Australia'),
(15, 'Vienna', 'Europe', 'Austria'),
(16, 'Baku', 'Asia', 'Azerbaijan'),
(17, 'Nassau', 'North America', 'Bahamas'),
(18, 'Manama', 'Asia', 'Bahrain'),
(19, 'Dhaka', 'Asia', 'Bangladesh'),
(20, 'Bridgetown', 'North America', 'Barbados'),
(21, 'Minsk', 'Europe', 'Belarus'),
(22, 'Brussels', 'Europe', 'Belgium'),
(23, 'Belmopan', 'North America', 'Belize'),
(24, 'Porto-Novo', 'Africa', 'Benin'),
(25, 'Hamilton', 'North America', 'Bermuda'),
(26, 'Thimphu', 'Asia', 'Bhutan'),
(27, 'Sucre', 'South America', 'Bolivia'),
(28, 'Kralendijk', 'North America', 'Bonaire, Sint Eustatius and Saba'),
(29, 'Sarajevo', 'Europe', 'Bosnia and Herzegovina'),
(30, 'Gaborone', 'Africa', 'Botswana'),
(31, '', 'Antarctica', 'Bouvet Island'),
(32, 'Brasilia', 'South America', 'Brazil'),
(33, 'Diego Garcia', 'Asia', 'British Indian Ocean Territory'),
(34, 'Bandar Seri Begawan', 'Asia', 'Brunei Darussalam'),
(35, 'Sofia', 'Europe', 'Bulgaria'),
(36, 'Ouagadougou', 'Africa', 'Burkina Faso'),
(37, 'Bujumbura', 'Africa', 'Burundi'),
(38, 'Phnom Penh', 'Asia', 'Cambodia'),
(39, 'Yaounde', 'Africa', 'Cameroon'),
(40, 'Ottawa', 'North America', 'Canada'),
(41, 'Praia', 'Africa', 'Cape Verde'),
(42, 'George Town', 'North America', 'Cayman Islands'),
(43, 'Bangui', 'Africa', 'Central African Republic'),
(44, 'N\''Djamena', 'Africa', 'Chad'),
(45, 'Santiago', 'South America', 'Chile'),
(46, 'Beijing', 'Asia', 'China'),
(47, 'Flying Fish Cove', 'Asia', 'Christmas Island'),
(48, 'West Island', 'Asia', 'Cocos (Keeling) Islands'),
(49, 'Bogota', 'South America', 'Colombia'),
(50, 'Moroni', 'Africa', 'Comoros'),
(51, 'Brazzaville', 'Africa', 'Congo'),
(52, 'Kinshasa', 'Africa', 'Congo, Democratic Republic of the Congo'),
(53, 'Avarua', 'Oceania', 'Cook Islands'),
(54, 'San Jose', 'North America', 'Costa Rica'),
(55, 'Yamoussoukro', 'Africa', 'Cote D\''Ivoire'),
(56, 'Zagreb', 'Europe', 'Croatia'),
(57, 'Havana', 'North America', 'Cuba'),
(58, 'Willemstad', 'North America', 'Curacao'),
(59, 'Nicosia', 'Asia', 'Cyprus'),
(60, 'Prague', 'Europe', 'Czech Republic'),
(61, 'Copenhagen', 'Europe', 'Denmark'),
(62, 'Djibouti', 'Africa', 'Djibouti'),
(63, 'Roseau', 'North America', 'Dominica'),
(64, 'Santo Domingo', 'North America', 'Dominican Republic'),
(65, 'Quito', 'South America', 'Ecuador'),
(66, 'Cairo', 'Africa', 'Egypt'),
(67, 'San Salvador', 'North America', 'El Salvador'),
(68, 'Malabo', 'Africa', 'Equatorial Guinea'),
(69, 'Asmara', 'Africa', 'Eritrea'),
(70, 'Tallinn', 'Europe', 'Estonia'),
(71, 'Addis Ababa', 'Africa', 'Ethiopia'),
(72, 'Stanley', 'South America', 'Falkland Islands (Malvinas)'),
(73, 'Torshavn', 'Europe', 'Faroe Islands'),
(74, 'Suva', 'Oceania', 'Fiji'),
(75, 'Helsinki', 'Europe', 'Finland'),
(76, 'Paris', 'Europe', 'France'),
(77, 'Cayenne', 'South America', 'French Guiana'),
(78, 'Papeete', 'Oceania', 'French Polynesia'),
(79, 'Port-aux-Francais', 'Antarctica', 'French Southern Territories'),
(80, 'Libreville', 'Africa', 'Gabon'),
(81, 'Banjul', 'Africa', 'Gambia'),
(82, 'Tbilisi', 'Asia', 'Georgia'),
(83, 'Berlin', 'Europe', 'Germany'),
(84, 'Accra', 'Africa', 'Ghana'),
(85, 'Gibraltar', 'Europe', 'Gibraltar'),
(86, 'Athens', 'Europe', 'Greece'),
(87, 'Nuuk', 'North America', 'Greenland'),
(88, 'St. George\''s', 'North America', 'Grenada'),
(89, 'Basse-Terre', 'North America', 'Guadeloupe'),
(90, 'Hagatna', 'Oceania', 'Guam'),
(91, 'Guatemala City', 'North America', 'Guatemala'),
(92, 'St Peter Port', 'Europe', 'Guernsey'),
(93, 'Conakry', 'Africa', 'Guinea'),
(94, 'Bissau', 'Africa', 'Guinea-Bissau'),
(95, 'Georgetown', 'South America', 'Guyana'),
(96, 'Port-au-Prince', 'North America', 'Haiti'),
(97, '', 'Antarctica', 'Heard Island and Mcdonald Islands'),
(98, 'Vatican City', 'Europe', 'Holy See (Vatican City State)'),
(99, 'Tegucigalpa', 'North America', 'Honduras'),
(100, 'Hong Kong', 'Asia', 'Hong Kong'),
(101, 'Budapest', 'Europe', 'Hungary'),
(102, 'Reykjavik', 'Europe', 'Iceland'),
(103, 'New Delhi', 'Asia', 'India'),
(104, 'Jakarta', 'Asia', 'Indonesia'),
(105, 'Tehran', 'Asia', 'Iran, Islamic Republic of'),
(106, 'Baghdad', 'Asia', 'Iraq'),
(107, 'Dublin', 'Europe', 'Ireland'),
(108, 'Douglas, Isle of Man', 'Europe', 'Isle of Man'),
(109, 'Jerusalem', 'Asia', 'Israel'),
(110, 'Rome', 'Europe', 'Italy'),
(111, 'Kingston', 'North America', 'Jamaica'),
(112, 'Tokyo', 'Asia', 'Japan'),
(113, 'Saint Helier', 'Europe', 'Jersey'),
(114, 'Amman', 'Asia', 'Jordan'),
(115, 'Astana', 'Asia', 'Kazakhstan'),
(116, 'Nairobi', 'Africa', 'Kenya'),
(117, 'Tarawa', 'Oceania', 'Kiribati'),
(118, 'Pyongyang', 'Asia', 'Korea, Democratic People\''s Republic of'),
(119, 'Seoul', 'Asia', 'Korea, Republic of'),
(120, 'Pristina', 'Europe', 'Kosovo'),
(121, 'Kuwait City', 'Asia', 'Kuwait'),
(122, 'Bishkek', 'Asia', 'Kyrgyzstan'),
(123, 'Vientiane', 'Asia', 'Lao People\''s Democratic Republic'),
(124, 'Riga', 'Europe', 'Latvia'),
(125, 'Beirut', 'Asia', 'Lebanon'),
(126, 'Maseru', 'Africa', 'Lesotho'),
(127, 'Monrovia', 'Africa', 'Liberia'),
(128, 'Tripolis', 'Africa', 'Libyan Arab Jamahiriya'),
(129, 'Vaduz', 'Europe', 'Liechtenstein'),
(130, 'Vilnius', 'Europe', 'Lithuania'),
(131, 'Luxembourg', 'Europe', 'Luxembourg'),
(132, 'Macao', 'Asia', 'Macao'),
(133, 'Skopje', 'Europe', 'Macedonia, the Former Yugoslav Republic of'),
(134, 'Antananarivo', 'Africa', 'Madagascar'),
(135, 'Lilongwe', 'Africa', 'Malawi'),
(136, 'Kuala Lumpur', 'Asia', 'Malaysia'),
(137, 'Male', 'Asia', 'Maldives'),
(138, 'Bamako', 'Africa', 'Mali'),
(139, 'Valletta', 'Europe', 'Malta'),
(140, 'Majuro', 'Oceania', 'Marshall Islands'),
(141, 'Fort-de-France', 'North America', 'Martinique'),
(142, 'Nouakchott', 'Africa', 'Mauritania'),
(143, 'Port Louis', 'Africa', 'Mauritius'),
(144, 'Mamoudzou', 'Africa', 'Mayotte'),
(145, 'Mexico City', 'North America', 'Mexico'),
(146, 'Palikir', 'Oceania', 'Micronesia, Federated States of'),
(147, 'Chisinau', 'Europe', 'Moldova, Republic of'),
(148, 'Monaco', 'Europe', 'Monaco'),
(149, 'Ulan Bator', 'Asia', 'Mongolia'),
(150, 'Podgorica', 'Europe', 'Montenegro'),
(151, 'Plymouth', 'North America', 'Montserrat'),
(152, 'Rabat', 'Africa', 'Morocco'),
(153, 'Maputo', 'Africa', 'Mozambique'),
(154, 'Nay Pyi Taw', 'Asia', 'Myanmar'),
(155, 'Windhoek', 'Africa', 'Namibia'),
(156, 'Yaren', 'Oceania', 'Nauru'),
(157, 'Kathmandu', 'Asia', 'Nepal'),
(158, 'Amsterdam', 'Europe', 'Netherlands'),
(159, 'Willemstad', 'North America', 'Netherlands Antilles'),
(160, 'Noumea', 'Oceania', 'New Caledonia'),
(161, 'Wellington', 'Oceania', 'New Zealand'),
(162, 'Managua', 'North America', 'Nicaragua'),
(163, 'Niamey', 'Africa', 'Niger'),
(164, 'Abuja', 'Africa', 'Nigeria'),
(165, 'Alofi', 'Oceania', 'Niue'),
(166, 'Kingston', 'Oceania', 'Norfolk Island'),
(167, 'Saipan', 'Oceania', 'Northern Mariana Islands'),
(168, 'Oslo', 'Europe', 'Norway'),
(169, 'Muscat', 'Asia', 'Oman'),
(170, 'Islamabad', 'Asia', 'Pakistan'),
(171, 'Melekeok', 'Oceania', 'Palau'),
(172, 'East Jerusalem', 'Asia', 'Palestinian Territory, Occupied'),
(173, 'Panama City', 'North America', 'Panama'),
(174, 'Port Moresby', 'Oceania', 'Papua New Guinea'),
(175, 'Asuncion', 'South America', 'Paraguay'),
(176, 'Lima', 'South America', 'Peru'),
(177, 'Manila', 'Asia', 'Philippines'),
(178, 'Adamstown', 'Oceania', 'Pitcairn'),
(179, 'Warsaw', 'Europe', 'Poland'),
(180, 'Lisbon', 'Europe', 'Portugal'),
(181, 'San Juan', 'North America', 'Puerto Rico'),
(182, 'Doha', 'Asia', 'Qatar'),
(183, 'Saint-Denis', 'Africa', 'Reunion'),
(184, 'Bucharest', 'Europe', 'Romania'),
(185, 'Moscow', 'Asia', 'Russian Federation'),
(186, 'Kigali', 'Africa', 'Rwanda'),
(187, 'Gustavia', 'North America', 'Saint Barthelemy'),
(188, 'Jamestown', 'Africa', 'Saint Helena'),
(189, 'Basseterre', 'North America', 'Saint Kitts and Nevis'),
(190, 'Castries', 'North America', 'Saint Lucia'),
(191, 'Marigot', 'North America', 'Saint Martin'),
(192, 'Saint-Pierre', 'North America', 'Saint Pierre and Miquelon'),
(193, 'Kingstown', 'North America', 'Saint Vincent and the Grenadines'),
(194, 'Apia', 'Oceania', 'Samoa'),
(195, 'San Marino', 'Europe', 'San Marino'),
(196, 'Sao Tome', 'Africa', 'Sao Tome and Principe'),
(197, 'Riyadh', 'Asia', 'Saudi Arabia'),
(198, 'Dakar', 'Africa', 'Senegal'),
(199, 'Belgrade', 'Europe', 'Serbia'),
(200, 'Belgrade', 'Europe', 'Serbia and Montenegro'),
(201, 'Victoria', 'Africa', 'Seychelles'),
(202, 'Freetown', 'Africa', 'Sierra Leone'),
(203, 'Singapur', 'Asia', 'Singapore'),
(204, 'Philipsburg', 'North America', 'Sint Maarten'),
(205, 'Bratislava', 'Europe', 'Slovakia'),
(206, 'Ljubljana', 'Europe', 'Slovenia'),
(207, 'Honiara', 'Oceania', 'Solomon Islands'),
(208, 'Mogadishu', 'Africa', 'Somalia'),
(209, 'Pretoria', 'Africa', 'South Africa'),
(210, 'Grytviken', 'Antarctica', 'South Georgia and the South Sandwich Islands'),
(211, 'Juba', 'Africa', 'South Sudan'),
(212, 'Madrid', 'Europe', 'Spain'),
(213, 'Colombo', 'Asia', 'Sri Lanka'),
(214, 'Khartoum', 'Africa', 'Sudan'),
(215, 'Paramaribo', 'South America', 'Suriname'),
(216, 'Longyearbyen', 'Europe', 'Svalbard and Jan Mayen'),
(217, 'Mbabane', 'Africa', 'Swaziland'),
(218, 'Stockholm', 'Europe', 'Sweden'),
(219, 'Berne', 'Europe', 'Switzerland'),
(220, 'Damascus', 'Asia', 'Syrian Arab Republic'),
(221, 'Taipei', 'Asia', 'Taiwan, Province of China'),
(222, 'Dushanbe', 'Asia', 'Tajikistan'),
(223, 'Dodoma', 'Africa', 'Tanzania, United Republic of'),
(224, 'Bangkok', 'Asia', 'Thailand'),
(225, 'Dili', 'Asia', 'Timor-Leste'),
(226, 'Lome', 'Africa', 'Togo'),
(227, '', 'Oceania', 'Tokelau'),
(228, 'Nuku\''alofa', 'Oceania', 'Tonga'),
(229, 'Port of Spain', 'North America', 'Trinidad and Tobago'),
(230, 'Tunis', 'Africa', 'Tunisia'),
(231, 'Ankara', 'Asia', 'Turkey'),
(232, 'Ashgabat', 'Asia', 'Turkmenistan'),
(233, 'Cockburn Town', 'North America', 'Turks and Caicos Islands'),
(234, 'Funafuti', 'Oceania', 'Tuvalu'),
(235, 'Kampala', 'Africa', 'Uganda'),
(236, 'Kiev', 'Europe', 'Ukraine'),
(237, 'Abu Dhabi', 'Asia', 'United Arab Emirates'),
(238, 'London', 'Europe', 'United Kingdom'),
(239, 'Washington', 'North America', 'United States'),
(240, '', 'North America', 'United States Minor Outlying Islands'),
(241, 'Montevideo', 'South America', 'Uruguay'),
(242, 'Tashkent', 'Asia', 'Uzbekistan'),
(243, 'Port Vila', 'Oceania', 'Vanuatu'),
(244, 'Caracas', 'South America', 'Venezuela'),
(245, 'Hanoi', 'Asia', 'Viet Nam'),
(246, 'Road Town', 'North America', 'Virgin Islands, British'),
(247, 'Charlotte Amalie', 'North America', 'Virgin Islands, U.s.'),
(248, 'Mata Utu', 'Oceania', 'Wallis and Futuna'),
(249, 'El-Aaiun', 'Africa', 'Western Sahara'),
(250, 'Sanaa', 'Asia', 'Yemen'),
(251, 'Lusaka', 'Africa', 'Zambia'),
(252, 'Harare', 'Africa', 'Zimbabwe');
