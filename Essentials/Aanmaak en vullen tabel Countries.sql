

drop   table  countries;


create table  countries
(cnr          NUMBER(4)    constraint COUNTRIES_PK        primary key
,name         VARCHAR2(35) constraint COUNTRIES_NAME_NN   not null
);

Prompt Table 'Countries' created.


insert into countries (cnr, name) values (1, 'Afghanistan');
insert into countries (cnr, name) values (2, 'Albanië');
insert into countries (cnr, name) values (3, 'Algerije');
insert into countries (cnr, name) values (4, 'Andorra');
insert into countries (cnr, name) values (5, 'Angola');
insert into countries (cnr, name) values (6, 'Antigua en Barbuda');
insert into countries (cnr, name) values (7, 'Argentinië');
insert into countries (cnr, name) values (8, 'Armenië');
insert into countries (cnr, name) values (9, 'Australië');
insert into countries (cnr, name) values (10, 'Azerbeidzjan');
insert into countries (cnr, name) values (11, 'Bahama''s');
insert into countries (cnr, name) values (12, 'Bahrein');
insert into countries (cnr, name) values (13, 'Bangladesh');
insert into countries (cnr, name) values (14, 'Barbados');
insert into countries (cnr, name) values (15, 'België');
insert into countries (cnr, name) values (16, 'Belize');
insert into countries (cnr, name) values (17, 'Benin');
insert into countries (cnr, name) values (18, 'Bhutan');
insert into countries (cnr, name) values (19, 'Bolivia');
insert into countries (cnr, name) values (20, 'Bosnië en Herzegovina');
insert into countries (cnr, name) values (21, 'Botswana');
insert into countries (cnr, name) values (22, 'Brazilië');
insert into countries (cnr, name) values (23, 'Brunei');
insert into countries (cnr, name) values (24, 'Bulgarije');
insert into countries (cnr, name) values (25, 'Burkina Faso');
insert into countries (cnr, name) values (26, 'Burundi');
insert into countries (cnr, name) values (27, 'Cambodja');
insert into countries (cnr, name) values (28, 'Canada');
insert into countries (cnr, name) values (29, 'Centraal-Afrikaanse Republiek');
insert into countries (cnr, name) values (30, 'Chili');
insert into countries (cnr, name) values (31, 'China');
insert into countries (cnr, name) values (32, 'Colombia');
insert into countries (cnr, name) values (33, 'Comoren');
insert into countries (cnr, name) values (34, 'Congo-Brazzaville');
insert into countries (cnr, name) values (35, 'Congo-Kinshasa');
insert into countries (cnr, name) values (36, 'Costa Rica');
insert into countries (cnr, name) values (37, 'Cuba');
insert into countries (cnr, name) values (38, 'Cyprus');
insert into countries (cnr, name) values (39, 'Denemarken');
insert into countries (cnr, name) values (40, 'Djibouti');
insert into countries (cnr, name) values (41, 'Dominica');
insert into countries (cnr, name) values (42, 'Dominicaanse Republiek');
insert into countries (cnr, name) values (43, 'Duitsland ');
insert into countries (cnr, name) values (44, 'Ecuador');
insert into countries (cnr, name) values (45, 'Egypte');
insert into countries (cnr, name) values (46, 'El Salvador');
insert into countries (cnr, name) values (47, 'Equatoriaal-Guinea');
insert into countries (cnr, name) values (48, 'Eritrea');
insert into countries (cnr, name) values (49, 'Estland');
insert into countries (cnr, name) values (50, 'Ethiopië');
insert into countries (cnr, name) values (51, 'Fiji');
insert into countries (cnr, name) values (52, 'Filipijnen');
insert into countries (cnr, name) values (53, 'Finland');
insert into countries (cnr, name) values (54, 'Frankrijk');
insert into countries (cnr, name) values (55, 'Gabon');
insert into countries (cnr, name) values (56, 'Gambia');
insert into countries (cnr, name) values (57, 'Georgië');
insert into countries (cnr, name) values (58, 'Ghana');
insert into countries (cnr, name) values (59, 'Grenada');
insert into countries (cnr, name) values (60, 'Griekenland');
insert into countries (cnr, name) values (61, 'Guatemala');
insert into countries (cnr, name) values (62, 'Guinee');
insert into countries (cnr, name) values (63, 'Guinee-Bissau');
insert into countries (cnr, name) values (64, 'Guyana');
insert into countries (cnr, name) values (65, 'Haïti');
insert into countries (cnr, name) values (66, 'Honduras');
insert into countries (cnr, name) values (67, 'Hongarije');
insert into countries (cnr, name) values (68, 'Ierland');
insert into countries (cnr, name) values (69, 'IJsland');
insert into countries (cnr, name) values (70, 'India');
insert into countries (cnr, name) values (71, 'Indonesië');
insert into countries (cnr, name) values (72, 'Irak');
insert into countries (cnr, name) values (73, 'Iran');
insert into countries (cnr, name) values (74, 'Israël');
insert into countries (cnr, name) values (75, 'Italië');
insert into countries (cnr, name) values (76, 'Ivoorkust');
insert into countries (cnr, name) values (77, 'Jamaica');
insert into countries (cnr, name) values (78, 'Japan');
insert into countries (cnr, name) values (79, 'Jemen');
insert into countries (cnr, name) values (80, 'Jordanië');
insert into countries (cnr, name) values (81, 'Kaapverdië');
insert into countries (cnr, name) values (82, 'Kameroen');
insert into countries (cnr, name) values (83, 'Kazachstan');
insert into countries (cnr, name) values (84, 'Kenia');
insert into countries (cnr, name) values (85, 'Kirgizië');
insert into countries (cnr, name) values (86, 'Kiribati');
insert into countries (cnr, name) values (87, 'Koeweit');
insert into countries (cnr, name) values (88, 'Kosovo');
insert into countries (cnr, name) values (89, 'Kroatië');
insert into countries (cnr, name) values (90, 'Laos');
insert into countries (cnr, name) values (91, 'Lesotho');
insert into countries (cnr, name) values (92, 'Letland');
insert into countries (cnr, name) values (93, 'Libanon');
insert into countries (cnr, name) values (94, 'Liberia');
insert into countries (cnr, name) values (95, 'Libië');
insert into countries (cnr, name) values (96, 'Liechtenstein');
insert into countries (cnr, name) values (97, 'Litouwen');
insert into countries (cnr, name) values (98, 'Luxemburg');
insert into countries (cnr, name) values (99, 'Macedonië');
insert into countries (cnr, name) values (100, 'Madagaskar');
insert into countries (cnr, name) values (101, 'Malawi');
insert into countries (cnr, name) values (102, 'Malediven');
insert into countries (cnr, name) values (103, 'Maleisië');
insert into countries (cnr, name) values (104, 'Mali');
insert into countries (cnr, name) values (105, 'Malta');
insert into countries (cnr, name) values (106, 'Marokko');
insert into countries (cnr, name) values (107, 'Marshalleilanden');
insert into countries (cnr, name) values (108, 'Mauritanië');
insert into countries (cnr, name) values (109, 'Mauritius');
insert into countries (cnr, name) values (110, 'Mexico');
insert into countries (cnr, name) values (111, 'Micronesia');
insert into countries (cnr, name) values (112, 'Moldavië');
insert into countries (cnr, name) values (113, 'Monaco');
insert into countries (cnr, name) values (114, 'Mongolië');
insert into countries (cnr, name) values (115, 'Montenegro');
insert into countries (cnr, name) values (116, 'Mozambique');
insert into countries (cnr, name) values (117, 'Myanmar');
insert into countries (cnr, name) values (118, 'Namibië');
insert into countries (cnr, name) values (119, 'Nauru');
insert into countries (cnr, name) values (120, 'Nederland');
insert into countries (cnr, name) values (121, 'Nepal');
insert into countries (cnr, name) values (122, 'Nicaragua');
insert into countries (cnr, name) values (123, 'Nieuw-Zeeland');
insert into countries (cnr, name) values (124, 'Niger');
insert into countries (cnr, name) values (125, 'Nigeria');
insert into countries (cnr, name) values (126, 'Noord-Korea');
insert into countries (cnr, name) values (127, 'Noorwegen');
insert into countries (cnr, name) values (128, 'Oeganda');
insert into countries (cnr, name) values (129, 'Oekraïne');
insert into countries (cnr, name) values (130, 'Oezbekistan');
insert into countries (cnr, name) values (131, 'Oman');
insert into countries (cnr, name) values (132, 'Oostenrijk');
insert into countries (cnr, name) values (133, 'Oost-Timor');
insert into countries (cnr, name) values (134, 'Pakistan');
insert into countries (cnr, name) values (135, 'Palau');
insert into countries (cnr, name) values (136, 'Palestina');
insert into countries (cnr, name) values (137, 'Panama');
insert into countries (cnr, name) values (138, 'Papoea-Nieuw-Guinea');
insert into countries (cnr, name) values (139, 'Paraguay');
insert into countries (cnr, name) values (140, 'Peru');
insert into countries (cnr, name) values (141, 'Polen');
insert into countries (cnr, name) values (142, 'Portugal');
insert into countries (cnr, name) values (143, 'Qatar');
insert into countries (cnr, name) values (144, 'Roemenië');
insert into countries (cnr, name) values (145, 'Rusland');
insert into countries (cnr, name) values (146, 'Rwanda');
insert into countries (cnr, name) values (147, 'Saint Kitts en Nevis');
insert into countries (cnr, name) values (148, 'Saint Lucia');
insert into countries (cnr, name) values (149, 'Saint Vincent en de Grenadines');
insert into countries (cnr, name) values (150, 'Salomonseilanden');
insert into countries (cnr, name) values (151, 'Samoa');
insert into countries (cnr, name) values (152, 'San Marino');
insert into countries (cnr, name) values (153, 'Sao Tomé en Principe');
insert into countries (cnr, name) values (154, 'Saoedi-Arabië');
insert into countries (cnr, name) values (155, 'Senegal');
insert into countries (cnr, name) values (156, 'Servië');
insert into countries (cnr, name) values (157, 'Seychellen');
insert into countries (cnr, name) values (158, 'Sierra Leone');
insert into countries (cnr, name) values (159, 'Singapore');
insert into countries (cnr, name) values (160, 'Slovenië');
insert into countries (cnr, name) values (161, 'Slowakije');
insert into countries (cnr, name) values (162, 'Soedan');
insert into countries (cnr, name) values (163, 'Somalië');
insert into countries (cnr, name) values (164, 'Spanje');
insert into countries (cnr, name) values (165, 'Sri Lanka');
insert into countries (cnr, name) values (166, 'Suriname');
insert into countries (cnr, name) values (167, 'Swaziland');
insert into countries (cnr, name) values (168, 'Syrië');
insert into countries (cnr, name) values (169, 'Tadzjikistan');
insert into countries (cnr, name) values (170, 'Tanzania');
insert into countries (cnr, name) values (171, 'Thailand');
insert into countries (cnr, name) values (172, 'Togo');
insert into countries (cnr, name) values (173, 'Tonga');
insert into countries (cnr, name) values (174, 'Trinidad en Tobago');
insert into countries (cnr, name) values (175, 'Tsjaad');
insert into countries (cnr, name) values (176, 'Tsjechië');
insert into countries (cnr, name) values (177, 'Tunesië');
insert into countries (cnr, name) values (178, 'Turkije');
insert into countries (cnr, name) values (179, 'Turkmenistan');
insert into countries (cnr, name) values (180, 'Tuvalu');
insert into countries (cnr, name) values (181, 'Uruguay');
insert into countries (cnr, name) values (182, 'Vanuatu');
insert into countries (cnr, name) values (183, 'Vaticaanstad');
insert into countries (cnr, name) values (184, 'Venezuela');
insert into countries (cnr, name) values (185, 'Verenigd Koninkrijk');
insert into countries (cnr, name) values (186, 'Verenigde Arabische Emiraten');
insert into countries (cnr, name) values (187, 'Verenigde Staten');
insert into countries (cnr, name) values (188, 'Vietnam');
insert into countries (cnr, name) values (189, 'Wit-Rusland');
insert into countries (cnr, name) values (190, 'Zambia');
insert into countries (cnr, name) values (191, 'Zimbabwe');
insert into countries (cnr, name) values (192, 'Zuid-Afrika');
insert into countries (cnr, name) values (193, 'Zuid-Korea');
insert into countries (cnr, name) values (194, 'Zuid-Soedan');
insert into countries (cnr, name) values (195, 'Zweden');
insert into countries (cnr, name) values (196, 'Zwitserland');

Prompt Table 'Countries' filled.