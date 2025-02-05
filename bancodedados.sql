DROP TABLE IF EXISTS "farmacia";

CREATE TABLE "farmacia" (
    id SERIAL PRIMARY KEY,
    categoria varchar(255) default NULL,
    medicamento varchar(255) default NULL,
    estoque integer NULL
);

INSERT INTO
    "farmacia" (
        id,
        categoria,
        medicamento,
        estoque
    )
VALUES (1, 'yellow', 'Alprazolam', 40),
    (2, 'green', 'Endocet', 67),
    (
        3,
        'blue',
        'Lisinopril/Hydrochlorothiazide',
        74
    ),
    (
        4,
        'yellow',
        'Metformin HCl',
        62
    ),
    (5, 'blue', 'Alprazolam', 12),
    (
        6,
        'black',
        'Ventolin HFA',
        38
    ),
    (
        7,
        'yellow',
        'Advair Diskus',
        51
    ),
    (
        8,
        'green',
        'Pravastatin Sodium',
        77
    ),
    (
        9,
        'black',
        'Azithromycin',
        31
    ),
    (
        10,
        'yellow',
        'Lisinopril',
        78
    );

INSERT INTO
    "farmacia" (
        id,
        categoria,
        medicamento,
        estoque
    )
VALUES (
        11,
        'green',
        'Trazodone HCl',
        12
    ),
    (
        12,
        'yellow',
        'Trazodone HCl',
        24
    ),
    (
        13,
        'red',
        'Omeprazole (Rx)',
        72
    ),
    (
        14,
        'blue',
        'Zolpidem Tartrate',
        29
    ),
    (
        15,
        'black',
        'Ciprofloxacin HCl',
        55
    ),
    (16, 'green', 'Lexapro', 8),
    (
        17,
        'yellow',
        'Triamterene/Hydrochlorothiazide',
        64
    ),
    (18, 'red', 'Prednisone', 57),
    (
        19,
        'blue',
        'Tramadol HCl',
        35
    ),
    (20, 'blue', 'Atenolol', 73);

INSERT INTO
    "farmacia" (
        id,
        categoria,
        medicamento,
        estoque
    )
VALUES (21, 'green', 'Lisinopril', 42),
    (22, 'red', 'Simvastatin', 50),
    (
        23,
        'blue',
        'Vitamin D (Rx)',
        55
    ),
    (
        24,
        'yellow',
        'APAP/Codeine',
        66
    ),
    (25, 'blue', 'Alprazolam', 51),
    (
        26,
        'black',
        'Hydrochlorothiazide',
        5
    ),
    (27, 'red', 'Lantus', 13),
    (
        28,
        'green',
        'Amoxicillin',
        30
    ),
    (
        29,
        'blue',
        'Oxycodone/APAP',
        13
    ),
    (30, 'green', 'Diovan HCT', 16);

INSERT INTO
    "farmacia" (
        id,
        categoria,
        medicamento,
        estoque
    )
VALUES (31, 'yellow', 'Lisinopril', 8),
    (32, 'blue', 'Glipizide', 55),
    (
        33,
        'blue',
        'Omeprazole (Rx)',
        2
    ),
    (34, 'yellow', 'Suboxone', 20),
    (
        35,
        'blue',
        'Fluoxetine HCl',
        22
    ),
    (
        36,
        'yellow',
        'Lovastatin',
        60
    ),
    (37, 'red', 'Gabapentin', 21),
    (38, 'green', 'Atenolol', 32),
    (39, 'black', 'Seroquel', 63),
    (40, 'blue', 'Alprazolam', 45);

INSERT INTO
    "farmacia" (
        id,
        categoria,
        medicamento,
        estoque
    )
VALUES (41, 'green', 'Carvedilol', 56),
    (
        42,
        'green',
        'Simvastatin',
        31
    ),
    (
        43,
        'green',
        'Fluoxetine HCl',
        32
    ),
    (44, 'black', 'TriNessa', 24),
    (
        45,
        'blue',
        'Pantoprazole Sodium',
        75
    ),
    (
        46,
        'red',
        'Omeprazole (Rx)',
        35
    ),
    (
        47,
        'yellow',
        'Lisinopril',
        62
    ),
    (
        48,
        'green',
        'Omeprazole (Rx)',
        11
    ),
    (49, 'red', 'Zyprexa', 65),
    (50, 'blue', 'Lorazepam', 77);

INSERT INTO
    "farmacia" (
        id,
        categoria,
        medicamento,
        estoque
    )
VALUES (
        51,
        'red',
        'Metoprolol Succinate',
        72
    ),
    (
        52,
        'yellow',
        'Metformin HCl',
        1
    ),
    (
        53,
        'blue',
        'Alendronate Sodium',
        54
    ),
    (
        54,
        'black',
        'Amitriptyline HCl',
        19
    ),
    (
        55,
        'blue',
        'Potassium Chloride',
        65
    ),
    (
        56,
        'green',
        'Fluticasone Propionate',
        33
    ),
    (
        57,
        'green',
        'Tramadol HCl',
        73
    ),
    (58, 'red', 'Allopurinol', 69),
    (59, 'red', 'Ventolin HFA', 13),
    (60, 'green', 'Cephalexin', 22);

INSERT INTO
    "farmacia" (
        id,
        categoria,
        medicamento,
        estoque
    )
VALUES (61, 'green', 'Diovan', 26),
    (
        62,
        'green',
        'Azithromycin',
        48
    ),
    (
        63,
        'green',
        'Metformin HCl',
        24
    ),
    (64, 'red', 'Alprazolam', 70),
    (
        65,
        'black',
        'Tramadol HCl',
        5
    ),
    (66, 'green', 'Carvedilol', 1),
    (67, 'blue', 'Simvastatin', 58),
    (
        68,
        'red',
        'Doxycycline Hyclate',
        41
    ),
    (
        69,
        'red',
        'Tamsulosin HCl',
        74
    ),
    (70, 'yellow', 'Glipizide', 24);

INSERT INTO
    "farmacia" (
        id,
        categoria,
        medicamento,
        estoque
    )
VALUES (
        71,
        'red',
        'Hydrocodone/APAP',
        20
    ),
    (72, 'green', 'Furosemide', 54),
    (
        73,
        'green',
        'Metformin HCl',
        67
    ),
    (74, 'yellow', 'Januvia', 65),
    (
        75,
        'blue',
        'Levothyroxine Sodium',
        28
    ),
    (
        76,
        'black',
        'Sertraline HCl',
        14
    ),
    (77, 'black', 'Alprazolam', 61),
    (78, 'red', 'Famotidine', 37),
    (
        79,
        'yellow',
        'Lisinopril/Hydrochlorothiazide',
        77
    ),
    (
        80,
        'green',
        'Ranitidine HCl',
        10
    );

INSERT INTO
    "farmacia" (
        id,
        categoria,
        medicamento,
        estoque
    )
VALUES (81, 'red', 'TriNessa', 61),
    (82, 'red', 'Premarin', 59),
    (
        83,
        'yellow',
        'Folic Acid',
        75
    ),
    (
        84,
        'green',
        'Amlodipine Besylate',
        65
    ),
    (
        85,
        'blue',
        'Citalopram HBr',
        14
    ),
    (
        86,
        'red',
        'Omeprazole (Rx)',
        7
    ),
    (
        87,
        'red',
        'Metoprolol Succinatee',
        61
    ),
    (88, 'blue', 'Prednisone', 67),
    (
        89,
        'yellow',
        'Triamcinolone Acetonide',
        0
    ),
    (90, 'black', 'Furosemide', 1);

INSERT INTO
    "farmacia" (
        id,
        categoria,
        medicamento,
        estoque
    )
VALUES (
        91,
        'black',
        'Spiriva Handihaler',
        34
    ),
    (
        92,
        'yellow',
        'LevothyroxineSodium',
        6
    ),
    (93, 'green', 'Lisinopril', 17),
    (94, 'green', 'Levoxyl', 50),
    (
        95,
        'red',
        'Ciprofloxacin HCl',
        39
    ),
    (96, 'green', 'Lexapro', 3),
    (
        97,
        'yellow',
        'Potassium Chloride',
        59
    ),
    (98, 'red', 'Gianvi', 8),
    (
        99,
        'blue',
        'Hydrochlorothiazide',
        4
    ),
    (
        100,
        'black',
        'Methylprednisolone',
        41
    );

DROP TABLE IF EXISTS "usuarios";

CREATE TABLE "usuarios" (
    id SERIAL PRIMARY KEY,
    nome varchar(255) default NULL,
    email varchar(255) default NULL,
    telefone varchar(100) default NULL,
    idade integer NULL,
    cadastro varchar(255)
);

INSERT INTO
    "usuarios" (
        id,
        nome,
        email,
        telefone,
        idade,
        cadastro
    )
VALUES (
        1,
        'Neve E. Finch',
        'lacinia.at@nonummyutmolestie.org',
        '(83) 0124-7289',
        43,
        '2018-11-12 23:35:38'
    ),
    (
        2,
        'Jaime Cochran',
        'ipsum.porta@turpisvitaepurus.co.uk',
        '(88) 3163-6961',
        31,
        '2021-03-26 08:46:36'
    ),
    (
        3,
        'Mia Castillo',
        'fringilla.cursus@aliquetsemut.net',
        '(37) 9218-3566',
        68,
        '2021-03-08 09:39:34'
    ),
    (
        4,
        'Francesca Faulkner',
        'enim.sit.amet@Aeneaneuismodmauris.edu',
        '(71) 0532-8316',
        54,
        '2018-11-09 10:19:01'
    ),
    (
        5,
        'Ignatius Coffey',
        'orci.Phasellus@Quisque.org',
        '(78) 2943-0071',
        50,
        '2019-04-22 08:26:09'
    ),
    (
        6,
        'Stuart O. Fisher',
        'suscipit.nonummy.Fusce@molestiedapibusligula.org',
        '(32) 5997-0271',
        50,
        '2020-05-25 20:13:12'
    ),
    (
        7,
        'Gretchen F. Woodard',
        'diam.Proin.dolor@a.org',
        '(71) 8255-4173',
        31,
        '2019-01-27 01:25:19'
    ),
    (
        8,
        'Axel Parks',
        'Suspendisse.commodo@Fusce.co.uk',
        '(70) 2104-5173',
        42,
        '2021-02-23 23:02:27'
    ),
    (
        9,
        'Vladimir R. Knowles',
        'consectetuer@Nuncullamcorpervelit.com',
        '(31) 2577-1110',
        46,
        '2019-08-26 10:50:35'
    ),
    (
        10,
        'Iola D. Osborne',
        'scelerisque.sed@semperrutrum.net',
        '(47) 5129-9536',
        45,
        '2019-05-22 15:05:16'
    );

INSERT INTO
    "usuarios" (
        id,
        nome,
        email,
        telefone,
        idade,
        cadastro
    )
VALUES (
        11,
        'Ina P. Frost',
        'risus.varius@venenatisvelfaucibus.net',
        '(07) 5162-0035',
        55,
        '2019-07-01 10:41:56'
    ),
    (
        12,
        'Lani J. Cortez',
        'hendrerit.Donec.porttitor@lacus.ca',
        '(48) 2220-3535',
        39,
        '2019-08-17 22:32:45'
    ),
    (
        13,
        'Maryam G. Estrada',
        'molestie.tellus@NuncmaurisMorbi.net',
        '(73) 7896-2491',
        79,
        '2019-12-28 15:31:40'
    ),
    (
        14,
        'Elmo Myers',
        'magna@gravidasitamet.edu',
        '(29) 4874-8870',
        48,
        '2019-05-03 10:37:45'
    ),
    (
        15,
        'Dana N. Miles',
        'purus.Nullam.scelerisque@milacinia.ca',
        '(89) 7607-2040',
        37,
        '2021-03-17 11:06:30'
    ),
    (
        16,
        'Yael C. Cain',
        'lacinia.vitae@egestasa.ca',
        '(79) 3076-6921',
        21,
        '2020-01-20 14:47:54'
    ),
    (
        17,
        'Candice U. Poole',
        'magna@semconsequatnec.org',
        '(32) 5681-9099',
        63,
        '2019-12-23 01:30:40'
    ),
    (
        18,
        'Stacy N. Gonzalez',
        'erat.Vivamus.nisi@Aeneaneuismod.ca',
        '(26) 7116-1893',
        31,
        '2018-09-29 12:35:15'
    ),
    (
        19,
        'Leslie Lott',
        'egestas.blandit.Nam@nascetur.com',
        '(60) 0009-0024',
        42,
        '2021-04-08 23:08:55'
    ),
    (
        20,
        'Robin M. Ferguson',
        'montes.nascetur@Aliquamtinciduntnunc.edu',
        '(82) 5363-4673',
        36,
        '2019-09-29 19:43:15'
    );

INSERT INTO
    "usuarios" (
        id,
        nome,
        email,
        telefone,
        idade,
        cadastro
    )
VALUES (
        21,
        'Rose K. Hensley',
        'porttitor@Incondimentum.com',
        '(05) 2610-8887',
        43,
        '2019-07-25 12:07:12'
    ),
    (
        22,
        'Victor L. Short',
        'est.Nunc.ullamcorper@dignissimtemporarcu.org',
        '(14) 1579-4257',
        56,
        '2018-07-17 14:30:12'
    ),
    (
        23,
        'Wesley Mooney',
        'Aliquam@porttitorinterdum.com',
        '(81) 9298-6164',
        26,
        '2018-06-20 23:18:13'
    ),
    (
        24,
        'Keelie F. Beard',
        'a.neque.Nullam@orciDonecnibh.co.uk',
        '(23) 6216-0003',
        30,
        '2019-06-27 09:56:59'
    ),
    (
        25,
        'Kylee A. Riggs',
        'tempor.diam@lacuspedesagittis.edu',
        '(68) 7445-1812',
        14,
        '2018-07-11 13:17:30'
    ),
    (
        26,
        'Guy L. Quinn',
        'tellus.non.magna@dictum.net',
        '(46) 6273-8724',
        75,
        '2020-08-16 09:30:58'
    ),
    (
        27,
        'Kay Levy',
        'eu.odio@Nuncquisarcu.org',
        '(56) 9462-3150',
        36,
        '2019-04-19 07:03:05'
    ),
    (
        28,
        'Constance Sparks',
        'Phasellus.ornare@DonecestNunc.org',
        '(13) 5178-5501',
        42,
        '2018-05-13 18:11:50'
    ),
    (
        29,
        'Yolanda V. Mckenzie',
        'nec@nislQuisquefringilla.net',
        '(01) 7343-8238',
        56,
        '2021-03-06 18:14:00'
    ),
    (
        30,
        'Medge Q. Meyers',
        'consectetuer.rhoncus@amalesuada.org',
        '(30) 6095-3412',
        40,
        '2018-06-27 12:24:35'
    );

INSERT INTO
    "usuarios" (
        id,
        nome,
        email,
        telefone,
        idade,
        cadastro
    )
VALUES (
        31,
        'Lyle D. Compton',
        'Donec.tempor.est@orciDonecnibh.co.uk',
        '(89) 8943-6198',
        19,
        '2020-12-19 13:28:37'
    ),
    (
        32,
        'Clare R. Frost',
        'mauris.sagittis@dignissim.com',
        '(85) 7405-7459',
        35,
        '2018-12-11 06:35:00'
    ),
    (
        33,
        'Morgan V. Townsend',
        'sem.eget@semper.ca',
        '(17) 8295-1066',
        48,
        '2020-08-08 23:43:41'
    ),
    (
        34,
        'Darius U. Wilder',
        'mattis.ornare.lectus@mollis.net',
        '(48) 5473-3763',
        60,
        '2019-08-20 04:26:32'
    ),
    (
        35,
        'Ira Gilmore',
        'lorem@quis.com',
        '(04) 9944-6586',
        50,
        '2019-04-03 06:17:07'
    ),
    (
        36,
        'Marsden Albert',
        'magna.tellus@ante.net',
        '(14) 0377-4532',
        45,
        '2020-05-09 22:55:12'
    ),
    (
        37,
        'Hilel F. Fisher',
        'orci.quis@convallis.ca',
        '(47) 1077-3478',
        37,
        '2019-02-21 11:48:12'
    ),
    (
        38,
        'Danielle Bartlett',
        'orci.in.consequat@estac.net',
        '(26) 0032-9019',
        46,
        '2021-03-02 06:13:56'
    ),
    (
        39,
        'Guy Hammond',
        'at.augue.id@magna.co.uk',
        '(74) 8494-0956',
        14,
        '2018-11-19 19:58:53'
    ),
    (
        40,
        'Mason O. Berg',
        'Duis.mi@ultricesaauctor.org',
        '(01) 0312-8465',
        39,
        '2019-11-23 04:46:35'
    );

INSERT INTO
    "usuarios" (
        id,
        nome,
        email,
        telefone,
        idade,
        cadastro
    )
VALUES (
        41,
        'Mohammad Y. Hanson',
        'dolor.dapibus@Duis.edu',
        '(66) 6763-7073',
        71,
        '2020-09-18 09:45:16'
    ),
    (
        42,
        'Blake O. Byers',
        'Cras.interdum.Nunc@nonluctus.co.uk',
        '(60) 3869-9134',
        41,
        '2019-12-25 15:19:17'
    ),
    (
        43,
        'Ethan Barnett',
        'Sed@molestiearcuSed.ca',
        '(19) 1901-5657',
        42,
        '2019-01-31 09:27:18'
    ),
    (
        44,
        'Phoebe G. Guzman',
        'non.lorem.vitae@neque.com',
        '(47) 2798-7558',
        21,
        '2021-01-31 00:36:20'
    ),
    (
        45,
        'Gay Robertson',
        'dictum.eu@Aeneaneget.com',
        '(35) 5438-1741',
        13,
        '2020-08-28 08:51:54'
    ),
    (
        46,
        'Aspen Manning',
        'nisi.magna.sed@iaculis.edu',
        '(42) 9753-6176',
        71,
        '2021-02-07 03:19:20'
    ),
    (
        47,
        'Yvonne Mullen',
        'placerat.augue.Sed@pede.edu',
        '(97) 6903-4542',
        30,
        '2020-09-01 06:23:41'
    ),
    (
        48,
        'Darius M. Haynes',
        'ipsum@Donec.org',
        '(77) 7013-3976',
        20,
        '2018-11-08 23:56:41'
    ),
    (
        49,
        'Georgia Bishop',
        'Morbi.sit@blanditviverraDonec.net',
        '(39) 3159-9230',
        55,
        '2019-11-20 17:28:38'
    ),
    (
        50,
        'Leah O. Harris',
        'aliquet@orci.net',
        '(57) 9023-8673',
        42,
        '2018-09-20 02:53:10'
    );

INSERT INTO
    "usuarios" (
        id,
        nome,
        email,
        telefone,
        idade,
        cadastro
    )
VALUES (
        51,
        'Rhonda Sharpe',
        'orci.Ut.semper@felis.edu',
        '(12) 8247-2542',
        71,
        '2020-12-06 12:25:23'
    ),
    (
        52,
        'Eaton Kline',
        'Class.aptent.taciti@sagittisaugue.co.uk',
        '(81) 1190-8184',
        62,
        '2019-08-27 06:02:58'
    ),
    (
        53,
        'Ariel Little',
        'Fusce.feugiat.Lorem@Etiambibendum.edu',
        '(76) 3536-6911',
        50,
        '2020-08-01 04:24:14'
    ),
    (
        54,
        'Shana X. Richardson',
        'feugiat.Sed@egestas.com',
        '(83) 1910-5756',
        62,
        '2018-07-07 11:33:28'
    ),
    (
        55,
        'Remedios C. Malone',
        'Class.aptent@et.com',
        '(30) 7033-1188',
        25,
        '2020-03-06 03:14:15'
    ),
    (
        56,
        'Roanna Wise',
        'Phasellus@eumetus.org',
        '(44) 6942-0601',
        32,
        '2019-11-08 03:57:50'
    ),
    (
        57,
        'Audra V. Huff',
        'a@aliquam.com',
        '(40) 0453-0240',
        19,
        '2020-03-25 20:44:48'
    ),
    (
        58,
        'Maxwell L. Aguirre',
        'Etiam@utnullaCras.co.uk',
        '(47) 1086-3217',
        28,
        '2020-11-05 22:20:39'
    ),
    (
        59,
        'Macaulay Nguyen',
        'Mauris.vestibulum@consequat.org',
        '(12) 2852-3044',
        22,
        '2019-07-03 12:38:49'
    ),
    (
        60,
        'Jermaine Scott',
        'quis.diam@purusDuis.net',
        '(91) 0506-9584',
        60,
        '2021-03-04 16:37:23'
    );

INSERT INTO
    "usuarios" (
        id,
        nome,
        email,
        telefone,
        idade,
        cadastro
    )
VALUES (
        61,
        'Wayne Newman',
        'pede.nonummy@et.com',
        '(02) 6858-5738',
        22,
        '2020-02-11 23:52:35'
    ),
    (
        62,
        'Salvador Fowler',
        'luctus.vulputate.nisi@In.co.uk',
        '(95) 8235-5529',
        78,
        '2019-10-18 12:18:09'
    ),
    (
        63,
        'Elton Glover',
        'Phasellus.vitae@blanditmattis.ca',
        '(28) 5426-0890',
        28,
        '2020-08-27 23:16:18'
    ),
    (
        64,
        'Leandra R. Morris',
        'lobortis.ultrices.Vivamus@est.org',
        '(13) 0329-0226',
        51,
        '2018-07-21 05:36:52'
    ),
    (
        65,
        'Maris Fitzgerald',
        'ut.pellentesque@nec.net',
        '(03) 6346-8673',
        20,
        '2018-09-28 13:24:53'
    ),
    (
        66,
        'Ebony Washington',
        'libero.at.auctor@luctusetultrices.edu',
        '(75) 5966-6449',
        63,
        '2020-11-16 15:58:43'
    ),
    (
        67,
        'Philip Z. Brewer',
        'feugiat.placerat@Suspendisse.ca',
        '(66) 6520-5934',
        20,
        '2018-09-04 02:30:42'
    ),
    (
        68,
        'Grady Stephenson',
        'lacus@ipsum.edu',
        '(88) 7715-9797',
        43,
        '2020-10-12 21:32:09'
    ),
    (
        69,
        'Lacy Camacho',
        'nec.cursus.a@convallisdolor.net',
        '(17) 7626-5224',
        35,
        '2020-07-27 23:47:02'
    ),
    (
        70,
        'Calvin Potts',
        'nunc.est.mollis@adipiscingligula.co.uk',
        '(07) 3189-2551',
        23,
        '2020-01-19 10:19:02'
    );

INSERT INTO
    "usuarios" (
        id,
        nome,
        email,
        telefone,
        idade,
        cadastro
    )
VALUES (
        71,
        'Latifah Y. Medina',
        'Cum@magnaa.org',
        '(98) 1777-6299',
        50,
        '2019-06-14 16:11:18'
    ),
    (
        72,
        'Kirk Y. Page',
        'scelerisque.lorem.ipsum@metusurnaconvallis.edu',
        '(04) 9651-3941',
        78,
        '2020-03-28 06:20:01'
    ),
    (
        73,
        'Rylee Conner',
        'sem.elit@Donecelementum.edu',
        '(06) 3664-8496',
        46,
        '2019-05-21 23:03:14'
    ),
    (
        74,
        'Idona Waller',
        'eget.odio.Aliquam@sempertellusid.net',
        '(31) 2009-6489',
        80,
        '2020-05-02 20:03:30'
    ),
    (
        75,
        'Benedict House',
        'nisi.Mauris@in.co.uk',
        '(35) 0259-4097',
        26,
        '2021-03-06 11:29:14'
    ),
    (
        76,
        'Odessa Frederick',
        'purus@convallisincursus.org',
        '(83) 5708-1688',
        73,
        '2020-01-29 09:19:51'
    ),
    (
        77,
        'Lani T. Walter',
        'elit@ante.com',
        '(84) 6652-8287',
        73,
        '2019-11-21 00:29:25'
    ),
    (
        78,
        'Avram Merritt',
        'Donec.tempus@egestasligula.edu',
        '(81) 6957-3652',
        51,
        '2019-10-06 11:31:18'
    ),
    (
        79,
        'Idola Love',
        'sed.pede.nec@neccursusa.net',
        '(73) 6859-5340',
        69,
        '2019-02-21 08:15:47'
    ),
    (
        80,
        'Rajah Hansen',
        'consectetuer.cursus@interdumenim.org',
        '(17) 0103-5675',
        29,
        '2020-02-27 20:51:33'
    );

INSERT INTO
    "usuarios" (
        id,
        nome,
        email,
        telefone,
        idade,
        cadastro
    )
VALUES (
        81,
        'Nicholas Vinson',
        'Donec.tincidunt@Nunc.net',
        '(78) 5948-4167',
        69,
        '2019-11-30 00:24:46'
    ),
    (
        82,
        'Lucas Patton',
        'aliquet.nec@acmattisornare.edu',
        '(54) 5211-8660',
        19,
        '2019-08-19 00:33:40'
    ),
    (
        83,
        'Quynn Ross',
        'vehicula.risus.Nulla@et.ca',
        '(14) 6305-3815',
        71,
        '2021-03-19 00:33:23'
    ),
    (
        84,
        'Sylvia M. Lopez',
        'ad.litora.torquent@adipiscinglobortisrisus.edu',
        '(73) 6248-6319',
        70,
        '2018-08-26 22:38:56'
    ),
    (
        85,
        'Carissa Dawson',
        'elit@acmattisornare.com',
        '(09) 9699-0680',
        13,
        '2020-06-12 08:23:31'
    ),
    (
        86,
        'Linda Fitzpatrick',
        'risus.at@urnaconvallis.com',
        '(43) 4915-0512',
        67,
        '2019-08-17 08:04:48'
    ),
    (
        87,
        'Minerva Lloyd',
        'a.feugiat.tellus@molestietellusAenean.net',
        '(72) 8157-9842',
        76,
        '2018-06-24 19:24:57'
    ),
    (
        88,
        'Lani Michael',
        'Nulla@ligula.com',
        '(74) 7562-8785',
        74,
        '2020-08-04 10:51:06'
    ),
    (
        89,
        'Azalia R. Wiggins',
        'id.ante.Nunc@musAeneaneget.org',
        '(76) 1458-4686',
        66,
        '2020-10-27 18:04:20'
    ),
    (
        90,
        'Thor P. Russo',
        'Nunc.mauris@vulputate.org',
        '(81) 4249-9637',
        61,
        '2020-02-29 02:06:52'
    );

INSERT INTO
    "usuarios" (
        id,
        nome,
        email,
        telefone,
        idade,
        cadastro
    )
VALUES (
        91,
        'Kelsie T. Chan',
        'nibh.Donec@ac.com',
        '(62) 2712-0350',
        36,
        '2021-01-13 23:03:59'
    ),
    (
        92,
        'Priscilla Goff',
        'turpis.Aliquam.adipiscing@porttitortellus.net',
        '(48) 6346-9028',
        49,
        '2019-07-06 01:20:01'
    ),
    (
        93,
        'Rhonda B. Lawson',
        'tellus@acarcuNunc.com',
        '(47) 6077-0703',
        70,
        '2021-03-27 19:49:54'
    ),
    (
        94,
        'Hiram P. Mcmahon',
        'metus@commodohendreritDonec.edu',
        '(47) 9118-7426',
        56,
        '2020-08-03 12:31:31'
    ),
    (
        95,
        'Lillian Y. Britt',
        'dui@Duisatlacus.net',
        '(19) 8910-0152',
        17,
        '2019-06-25 21:09:10'
    ),
    (
        96,
        'Dexter N. Horn',
        'cursus.in@molestietortor.co.uk',
        '(88) 0244-0709',
        34,
        '2020-10-20 07:34:59'
    ),
    (
        97,
        'Elizabeth Marquez',
        'id.libero@vitaepurus.org',
        '(79) 2638-3728',
        44,
        '2021-04-19 17:59:00'
    ),
    (
        98,
        'Addison G. Valenzuela',
        'vulputate@ullamcorper.org',
        '(27) 8023-8313',
        53,
        '2018-05-17 07:42:04'
    ),
    (
        99,
        'Harper V. Little',
        'nunc@afacilisisnon.edu',
        '(31) 8695-4715',
        16,
        '2020-10-08 20:19:05'
    ),
    (
        100,
        'Phyllis Mayo',
        'per.conubia@iaculis.co.uk',
        '(45) 9859-5898',
        62,
        '2018-06-12 03:57:11'
    );