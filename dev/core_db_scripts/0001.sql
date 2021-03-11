\connect mongen_db mongen

CREATE TABLE country(
   country_iso character(2) PRIMARY KEY,
   country_iso3 character(3),
   calling_code character(4),
   name text,
   created date
);

INSERT INTO country (country_iso, country_iso3, calling_code, name, created)
VALUES
('AC', 'ACS', '247', 'Ascension Island', now()),
('AD', 'AND', '376', 'Andorra', now()),
('AE', 'ARE', '971', 'United Arab Emirates', now()),
('AF', 'AFG', '93', 'Afghanistan', now()),
('AG', 'ATG', '1', 'Antigua and Barbuda', now()),
('AI', 'AIA', '1', 'Anguilla', now()),
('AL', 'ALB', '355', 'Albania', now()),
('AM', 'ARM', '374', 'Armenia', now()),
('AO', 'AGO', '244', 'Angola', now()),
('AR', 'ARG', '54', 'Argentina', now()),
('AS', 'ASM', '1', 'American Samoa', now()),
('AT', 'AUT', '43', 'Austria', now()),
('AU', 'AUS', '61', 'Australia', now()),
('AW', 'ABW', '297', 'Aruba', now()),
('AX', 'ALA', '358', 'Åland Islands', now()),
('AZ', 'AZE', '994', 'Azerbaijan', now()),
('BA', 'BIH', '387', 'Bosnia and Herzegovina', now()),
('BB', 'BRB', '1', 'Barbados', now()),
('BD', 'BGD', '880', 'Bangladesh', now()),
('BE', 'BEL', '32', 'Belgium', now()),
('BF', 'BFA', '226', 'Burkina Faso', now()),
('BG', 'BGR', '359', 'Bulgaria', now()),
('BH', 'BHR', '973', 'Bahrain', now()),
('BI', 'BDI', '257', 'Burundi', now()),
('BJ', 'BEN', '229', 'Benin', now()),
('BL', 'BLM', '590', 'Saint Barthélemy', now()),
('BM', 'BMU', '1', 'Bermuda', now()),
('BN', 'BRN', '673', 'Brunei', now()),
('BO', 'BOL', '591', 'Bolivia', now()),
('BQ', 'BES', '599', 'Bonaire, Sint Eustatius and Saba', now()),
('BR', 'BRA', '55', 'Brazil', now()),
('BS', 'BHS', '1', 'Bahamas', now()),
('BT', 'BTN', '975', 'Bhutan', now()),
('BW', 'BWA', '267', 'Botswana', now()),
('BY', 'BLR', '375', 'Belarus', now()),
('BZ', 'BLZ', '501', 'Belize', now()),
('CA', 'CAN', '1', 'Canada', now()),
('CC', 'CCK', '61', 'Cocos Islands', now()),
('CD', 'COD', '243', 'The Democratic Republic Of Congo', now()),
('CF', 'CAF', '236', 'Central African Republic', now()),
('CG', 'COG', '242', 'Congo', now()),
('CH', 'CHE', '41', 'Switzerland', now()),
('CI', 'CIV', '225', 'Côte d''Ivoire', now()),
('CK', 'COK', '682', 'Cook Islands', now()),
('CL', 'CHL', '56', 'Chile', now()),
('CM', 'CMR', '237', 'Cameroon', now()),
('CN', 'CHN', '86', 'China', now()),
('CO', 'COL', '57', 'Colombia', now()),
('CR', 'CRI', '506', 'Costa Rica', now()),
('CU', 'CUB', '53', 'Cuba', now()),
('CV', 'CPV', '238', 'Cape Verde', now()),
('CW', 'CUW', '599', 'Curaçao', now()),
('CX', 'CXR', '61', 'Christmas Island', now()),
('CY', 'CYP', '357', 'Cyprus', now()),
('CZ', 'CZE', '420', 'Czech Republic', now()),
('DE', 'DEU', '49', 'Germany', now()),
('DJ', 'DJI', '253', 'Djibouti', now()),
('DK', 'DNK', '45', 'Denmark', now()),
('DM', 'DMA', '1', 'Dominica', now()),
('DO', 'DOM', '1', 'Dominican Republic', now()),
('DZ', 'DZA', '213', 'Algeria', now()),
('EC', 'ECU', '593', 'Ecuador', now()),
('EE', 'EST', '372', 'Estonia', now()),
('EG', 'EGY', '20', 'Egypt', now()),
('EH', 'ESH', '212', 'Western Sahara', now()),
('ER', 'ERI', '291', 'Eritrea', now()),
('ES', 'ESP', '34', 'Spain', now()),
('ET', 'ETH', '251', 'Ethiopia', now()),
('FI', 'FIN', '358', 'Finland', now()),
('FJ', 'FJI', '679', 'Fiji', now()),
('FK', 'FLK', '500', 'Falkland Islands', now()),
('FM', 'FSM', '691', 'Micronesia', now()),
('FO', 'FRO', '298', 'Faroe Islands', now()),
('FR', 'FRA', '33', 'France', now()),
('GA', 'GAB', '241', 'Gabon', now()),
('GB', 'GBR', '44', 'United Kingdom', now()),
('GD', 'GRD', '1', 'Grenada', now()),
('GE', 'GEO', '995', 'Georgia', now()),
('GF', 'GUF', '594', 'French Guiana', now()),
('GG', 'GGY', '44', 'Guernsey', now()),
('GH', 'GHA', '233', 'Ghana', now()),
('GI', 'GIB', '350', 'Gibraltar', now()),
('GL', 'GRL', '299', 'Greenland', now()),
('GM', 'GMB', '220', 'Gambia', now()),
('GN', 'GIN', '224', 'Guinea', now()),
('GP', 'GLP', '590', 'Guadeloupe', now()),
('GQ', 'GNQ', '240', 'Equatorial Guinea', now()),
('GR', 'GRC', '30', 'Greece', now()),
('GT', 'GTM', '502', 'Guatemala', now()),
('GU', 'GUM', '1', 'Guam', now()),
('GW', 'GNB', '245', 'Guinea-Bissau', now()),
('GY', 'GUY', '592', 'Guyana', now()),
('HK', 'HKG', '852', 'Hong Kong', now()),
('HN', 'HND', '504', 'Honduras', now()),
('HR', 'HRV', '385', 'Croatia', now()),
('HT', 'HTI', '509', 'Haiti', now()),
('HU', 'HUN', '36', 'Hungary', now()),
('ID', 'IDN', '62', 'Indonesia', now()),
('IE', 'IRL', '353', 'Ireland', now()),
('IL', 'ISR', '972', 'Israel', now()),
('IM', 'IMN', '44', 'Isle Of Man', now()),
('IN', 'IND', '91', 'India', now()),
('IO', 'IOT', '246', 'British Indian Ocean Territory', now()),
('IQ', 'IRQ', '964', 'Iraq', now()),
('IR', 'IRN', '98', 'Iran', now()),
('IS', 'ISL', '354', 'Iceland', now()),
('IT', 'ITA', '39', 'Italy', now()),
('JE', 'JEY', '44', 'Jersey', now()),
('JM', 'JAM', '1', 'Jamaica', now()),
('JO', 'JOR', '962', 'Jordan', now()),
('JP', 'JPN', '81', 'Japan', now()),
('KE', 'KEN', '254', 'Kenya', now()),
('KG', 'KGZ', '996', 'Kyrgyzstan', now()),
('KH', 'KHM', '855', 'Cambodia', now()),
('KI', 'KIR', '686', 'Kiribati', now()),
('KM', 'COM', '269', 'Comoros', now()),
('KN', 'KNA', '1', 'Saint Kitts And Nevis', now()),
('KP', 'PRK', '850', 'North Korea', now()),
('KR', 'KOR', '82', 'South Korea', now()),
('KW', 'KWT', '965', 'Kuwait', now()),
('KY', 'CYM', '1', 'Cayman Islands', now()),
('KZ', 'KAZ', '7', 'Kazakhstan', now()),
('LA', 'LAO', '856', 'Laos', now()),
('LB', 'LBN', '961', 'Lebanon', now()),
('LC', 'LCA', '1', 'Saint Lucia', now()),
('LI', 'LIE', '423', 'Liechtenstein', now()),
('LK', 'LKA', '94', 'Sri Lanka', now()),
('LR', 'LBR', '231', 'Liberia', now()),
('LS', 'LSO', '266', 'Lesotho', now()),
('LT', 'LTU', '370', 'Lithuania', now()),
('LU', 'LUX', '352', 'Luxembourg', now()),
('LV', 'LVA', '371', 'Latvia', now()),
('LY', 'LBY', '218', 'Libya', now()),
('MA', 'MAR', '212', 'Morocco', now()),
('MC', 'MCO', '377', 'Monaco', now()),
('MD', 'MDA', '373', 'Moldova', now()),
('ME', 'MNE', '382', 'Montenegro', now()),
('MF', 'MAF', '590', 'Saint Martin', now()),
('MG', 'MDG', '261', 'Madagascar', now()),
('MH', 'MHL', '692', 'Marshall Islands', now()),
('MK', 'MKD', '389', 'Macedonia', now()),
('ML', 'MLI', '223', 'Mali', now()),
('MM', 'MMR', '95', 'Myanmar', now()),
('MN', 'MNG', '976', 'Mongolia', now()),
('MO', 'MAC', '853', 'Macao', now()),
('MP', 'MNP', '1', 'Northern Mariana Islands', now()),
('MQ', 'MTQ', '596', 'Martinique', now()),
('MR', 'MRT', '222', 'Mauritania', now()),
('MS', 'MSR', '1', 'Montserrat', now()),
('MT', 'MLT', '356', 'Malta', now()),
('MU', 'MUS', '230', 'Mauritius', now()),
('MV', 'MDV', '960', 'Maldives', now()),
('MW', 'MWI', '265', 'Malawi', now()),
('MX', 'MEX', '52', 'Mexico', now()),
('MY', 'MYS', '60', 'Malaysia', now()),
('MZ', 'MOZ', '258', 'Mozambique', now()),
('NA', 'NAM', '264', 'Namibia', now()),
('NC', 'NCL', '687', 'New Caledonia', now()),
('NE', 'NER', '227', 'Niger', now()),
('NF', 'NFK', '672', 'Norfolk Island', now()),
('NG', 'NGA', '234', 'Nigeria', now()),
('NI', 'NIC', '505', 'Nicaragua', now()),
('NL', 'NLD', '31', 'Netherlands', now()),
('NO', 'NOR', '47', 'Norway', now()),
('NP', 'NPL', '977', 'Nepal', now()),
('NR', 'NRU', '674', 'Nauru', now()),
('NU', 'NIU', '683', 'Niue', now()),
('NZ', 'NZL', '64', 'New Zealand', now()),
('OM', 'OMN', '968', 'Oman', now()),
('PA', 'PAN', '507', 'Panama', now()),
('PE', 'PER', '51', 'Peru', now()),
('PF', 'PYF', '689', 'French Polynesia', now()),
('PG', 'PNG', '675', 'Papua New Guinea', now()),
('PH', 'PHL', '63', 'Philippines', now()),
('PK', 'PAK', '92', 'Pakistan', now()),
('PL', 'POL', '48', 'Poland', now()),
('PM', 'SPM', '508', 'Saint Pierre And Miquelon', now()),
('PR', 'PRI', '1', 'Puerto Rico', now()),
('PS', 'PSE', '970', 'Palestine', now()),
('PT', 'PRT', '351', 'Portugal', now()),
('PW', 'PLW', '680', 'Palau', now()),
('PY', 'PRY', '595', 'Paraguay', now()),
('QA', 'QAT', '974', 'Qatar', now()),
('RE', 'REU', '262', 'Reunion', now()),
('RO', 'ROU', '40', 'Romania', now()),
('RS', 'SRB', '381', 'Serbia', now()),
('RU', 'RUS', '7', 'Russia', now()),
('RW', 'RWA', '250', 'Rwanda', now()),
('SA', 'SAU', '966', 'Saudi Arabia', now()),
('SB', 'SLB', '677', 'Solomon Islands', now()),
('SC', 'SYC', '248', 'Seychelles', now()),
('SD', 'SDN', '249', 'Sudan', now()),
('SE', 'SWE', '46', 'Sweden', now()),
('SG', 'SGP', '65', 'Singapore', now()),
('SH', 'SHN', '290', 'Saint Helena', now()),
('SI', 'SVN', '386', 'Slovenia', now()),
('SJ', 'SJM', '47', 'Svalbard And Jan Mayen', now()),
('SK', 'SVK', '421', 'Slovakia', now()),
('SL', 'SLE', '232', 'Sierra Leone', now()),
('SM', 'SMR', '378', 'San Marino', now()),
('SN', 'SEN', '221', 'Senegal', now()),
('SO', 'SOM', '252', 'Somalia', now()),
('SR', 'SUR', '597', 'Suriname', now()),
('SS', 'SSD', '211', 'South Sudan', now()),
('ST', 'STP', '239', 'Sao Tome And Principe', now()),
('SV', 'SLV', '503', 'El Salvador', now()),
('SX', 'SXM', '1', 'Sint Maarten (Dutch part)', now()),
('SY', 'SYR', '963', 'Syria', now()),
('SZ', 'SWZ', '268', 'Swaziland', now()),
('TA', ' ', '290', 'Tristan da Cunha', now()),
('TC', 'TCA', '1', 'Turks And Caicos Islands', now()),
('TD', 'TCD', '235', 'Chad', now()),
('TG', 'TGO', '228', 'Togo', now()),
('TH', 'THA', '66', 'Thailand', now()),
('TJ', 'TJK', '992', 'Tajikistan', now()),
('TK', 'TKL', '690', 'Tokelau', now()),
('TL', 'TLS', '670', 'Timor-Leste', now()),
('TM', 'TKM', '993', 'Turkmenistan', now()),
('TN', 'TUN', '216', 'Tunisia', now()),
('TO', 'TON', '676', 'Tonga', now()),
('TR', 'TUR', '90', 'Turkey', now()),
('TT', 'TTO', '1', 'Trinidad and Tobago', now()),
('TV', 'TUV', '688', 'Tuvalu', now()),
('TW', 'TWN', '886', 'Taiwan', now()),
('TZ', 'TZA', '255', 'Tanzania', now()),
('UA', 'UKR', '380', 'Ukraine', now()),
('UG', 'UGA', '256', 'Uganda', now()),
('US', 'USA', '1', 'United States', now()),
('UY', 'URY', '598', 'Uruguay', now()),
('UZ', 'UZB', '998', 'Uzbekistan', now()),
('VA', 'VAT', '39', 'Vatican', now()),
('VC', 'VCT', '1', 'Saint Vincent And The Grenadines', now()),
('VE', 'VEN', '58', 'Venezuela', now()),
('VG', 'VGB', '1', 'British Virgin Islands', now()),
('VI', 'VIR', '1', 'U.S. Virgin Islands', now()),
('VN', 'VNM', '84', 'Vietnam', now()),
('VU', 'VUT', '678', 'Vanuatu', now()),
('WF', 'WLF', '681', 'Wallis And Futuna', now()),
('WS', 'WSM', '685', 'Samoa', now()),
('XK', 'KOS', '383', 'Kosovo', now()),
('YE', 'YEM', '967', 'Yemen', now()),
('YT', 'MYT', '262', 'Mayotte', now()),
('ZA', 'ZAF', '27', 'South Africa', now()),
('ZM', 'ZMB', '260', 'Zambia', now()),
('ZW', 'ZWE', '263', 'Zimbabwe', now());

CREATE TABLE collaborator_type(
   id bigint PRIMARY KEY,
   name character(255),
   created date
);

INSERT INTO collaborator_type (id, name, created)
VALUES
(1, 'Administrator', now()),
(2, 'Collaborator', now());

CREATE TABLE organization_status(
   id bigint PRIMARY KEY,
   name character(255),
   created date
);

INSERT INTO organization_status (id, name, created)
VALUES
(1, 'Draft', now()),
(2, 'Published', now()),
(3, 'Disabled', now());
