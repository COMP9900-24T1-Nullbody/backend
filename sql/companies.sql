DROP TABLE IF EXISTS companies;
CREATE TABLE IF NOT EXISTS companies (
    id BIGINT PRIMARY KEY, -- 等同于perm_id
    name VARCHAR(255) NOT NULL,
    country_id INT
);


INSERT INTO companies (id, name, country_id)
VALUES (
        4294969614,
        'Marriott Ownership Resorts Inc',
        115
    ), (
        4295533401,
        'Rosetta Stone Inc',
        115
    ), (
        4295613014,
        'Power Financial Corp',
        19
    ), (
        4295641240,
        'Kimball Electronics Inc',
        115
    ), (
        4295856018,
        'Importadora y Exportadora de la Patagonia SA',
        3
    ), (
        4295856019,
        'Sociedad Comercial del Plata SA',
        3
    ), (
        4295856020,
        'Unipar Indupa SAIC',
        3
    ), (
        4295856021,
        'Molinos Juan Semino SA',
        3
    ), (
        4295856025,
        'Ledesma SAAI',
        3
    ), (
        4295856026,
        'Holcim Argentina SA',
        3
    ), (
        4295856029,
        'Aluar Aluminio Argentino SAIC',
        3
    ), (
        4295856031,
        'Garovaglio y Zorraquin SA',
        3
    ), (
        4295856039,
        'Molinos Rio de la Plata SA',
        3
    ), (
        4295856043,
        'Ferrum SA de Ceramica y Metalurgia',
        3
    ), (
        4295856044,
        'Banco Bbva Argentina SA',
        3
    ), (
        4295856049,
        'Banco de Galicia y Buenos Aires SAU',
        3
    ), (
        4295856050,
        'Central Puerto SA',
        3
    ), (
        4295856051,
        'Compania de Transporte de Energia Electrica en Alta Tension Transener SA',
        3
    ), (
        4295856053,
        'Telecom Argentina SA',
        3
    ), (
        4295856055,
        'YPF SA',
        3
    ), (
        4295856058,
        'Banco Patagonia SA',
        3
    ), (
        4295856060,
        'Celulosa Argentina SA',
        3
    ), (
        4295856061,
        'Capex SA',
        3
    ), (
        4295856067,
        'Ternium Argentina SA',
        3
    ), (
        4295856070,
        'Carboclor SA',
        3
    ), (
        4295856073,
        'Naturgy BAN SA',
        3
    ), (
        4295856074,
        'Cresud SACIF y A',
        3
    ), (
        4295856077,
        'Agrometal SAI',
        3
    ), (
        4295856080,
        'SA San Miguel AGICI y F',
        3
    ), (
        4295856082,
        'Boldt SA',
        3
    ), (
        4295856083,
        'Dycasa SA',
        3
    ), (
        4295856084,
        'Carlos Casado SA',
        3
    ), (
        4295856086,
        'Banco Hipotecario SA',
        3
    ), (
        4295856087,
        'Banco Macro SA',
        3
    ), (
        4295856094,
        'Grupo Financiero Galicia SA',
        3
    ), (
        4295856097,
        'Enel Generacion Costanera SA',
        3
    ), (
        4295856098,
        'Grupo Clarin SA',
        3
    ), (
        4295856099,
        'Mirgor SACIFIA',
        3
    ), (
        4295856106,
        'Banco Santander Rio SA',
        3
    ), (
        4295856108,
        'MetroGAS SA',
        3
    ), (
        4295856110,
        'Empresa Distribuidora y Comercializadora Norte SA',
        3
    ), (
        4295856118,
        'Distribuidora de Gas Cuyana SA',
        3
    ), (
        4295856121,
        'Morixe Hermanos SACI',
        3
    ), (
        4295856122,
        'Grupo Concesionario del Oeste SA',
        3
    ), (
        4295856130,
        'Ternium SA',
        62
    ), (
        4295856134,
        'MercadoLibre Inc',
        115
    ), (
        4295856136,
        'Transportadora de Gas del Sur SA',
        3
    ), (
        4295856137,
        'Longvie SA',
        3
    ), (
        4295856141,
        'Pampa Energia SA',
        3
    ), (
        4295856152,
        'Commonwealth Bank of Australia',
        4
    ), (
        4295856154,
        'Camuzzi Gas Pampeana SA',
        3
    ), (
        4295856167,
        'Brickworks Ltd',
        4
    ), (
        4295856173,
        'Bank of Queensland Ltd',
        4
    ), (
        4295856174,
        'CuDECO Ltd',
        4
    ), (
        4295856181,
        'Transportadora de Gas del Norte SA',
        3
    ), (
        4295856196,
        'GUD Holdings Ltd',
        4
    ), (
        4295856216,
        'Harvey Norman Holdings Ltd',
        4
    ), (
        4295856220,
        'Hills Ltd',
        4
    ), (
        4295856223,
        'Macmahon Holdings Ltd',
        4
    ), (
        4295856234,
        'Premier Investments Ltd',
        4
    ), (
        4295856238,
        'Reece Ltd',
        4
    ), (
        4295856246,
        'Perpetual Ltd',
        4
    ), (
        4295856249,
        'Washington H Soul Pattinson and Company Ltd',
        4
    ), (
        4295856256,
        'Suncorp Group Ltd',
        4
    ), (
        4295856266,
        'Village Roadshow Pty Ltd',
        4
    ), (
        4295856267,
        'Reject Shop Ltd',
        4
    ), (
        4295856276,
        'Iluka Resources Ltd',
        4
    ), (
        4295856281,
        'Virgin Australia Holdings Pty Ltd',
        4
    ), (
        4295856305,
        'Billabong International Ltd',
        4
    ), (
        4295856309,
        'Infomedia Ltd',
        4
    ), (
        4295856333,
        'Focus Minerals Ltd',
        4
    ), (
        4295856338,
        'Iress Ltd',
        4
    ), (
        4295856351,
        'Metals X Ltd',
        4
    ), (
        4295856352,
        'Bionomics Ltd',
        4
    ), (
        4295856359,
        'Boss Energy Ltd',
        4
    ), (
        4295856372,
        'Sundance Energy Australia Ltd',
        115
    ), (
        4295856396,
        'Collection House Ltd',
        4
    ), (
        4295856400,
        'Elders Ltd',
        4
    ), (
        4295856422,
        'Pendal Group Ltd',
        4
    ), (
        4295856428,
        'Arafura Rare Earths Ltd',
        4
    ), (
        4295856435,
        'Paterson Copper Pty Ltd',
        4
    ), (
        4295856441,
        'Villa World Ltd',
        4
    ), (
        4295856451,
        'Clinuvel Pharmaceuticals Ltd',
        4
    ), (
        4295856456,
        'SRG Global Ltd',
        4
    ), (
        4295856461,
        'Bellevue Gold Ltd',
        4
    ), (
        4295856486,
        'Phoslock Environmental Technologies Ltd',
        4
    ), (
        4295856489,
        'Quintis Ltd',
        4
    ), (
        4295856490,
        'Peet Ltd',
        4
    ), (
        4295856495,
        'Domino''s Pizza Enterprises Ltd',
        4
    ), (
        4295856504,
        'Hansen Technologies Ltd',
        4
    ), (
        4295856537,
        'GBST Holdings Ltd',
        4
    ), (
        4295856539,
        'Navigator Global Investments Ltd',
        4
    ), (
        4295856544,
        'Aurelia Metals Ltd',
        4
    ), (
        4295856551,
        'Slater & Gordon Ltd',
        4
    ), (
        4295856557,
        'Strike Energy Ltd',
        4
    ), (
        4295856578,
        'MC Mining Ltd',
        4
    ), (
        4295856585,
        'Woolworths Group Ltd',
        4
    ), (
        4295856596,
        'AMP Ltd',
        4
    ), (
        4295856601,
        'Orica Ltd',
        4
    ), (
        4295856605,
        'Australia and New Zealand Banking Group Ltd',
        4
    ), (
        4295856608,
        'McPherson''s Ltd',
        4
    ), (
        4295856614,
        'LendLease Group',
        4
    ), (
        4295856619,
        'Senex Energy Ltd',
        4
    ), (
        4295856620,
        'Origin Energy Ltd',
        4
    ), (
        4295856624,
        'Amcor Pty Ltd',
        4
    ), (
        4295856627,
        'Westpac Banking Corp',
        4
    ), (
        4295856629,
        'Magnis Energy Technologies Ltd',
        4
    ), (
        4295856631,
        'Brambles Ltd',
        4
    ), (
        4295856644,
        'Jupiter Mines Ltd',
        4
    ), (
        4295856649,
        'Omni Bridgeway Ltd',
        4
    ), (
        4295856656,
        'McMillan Shakeseare Ltd',
        4
    ), (
        4295856662,
        'EVT Ltd',
        4
    ), (
        4295856664,
        'Blackmores Ltd',
        4
    ), (
        4295856669,
        'Seven West Media Ltd',
        4
    ), (
        4295856678,
        'Ovato Ltd',
        4
    ), (
        4295856693,
        'Ridley Corporation Ltd',
        4
    ), (
        4295856698,
        'Sims Ltd',
        4
    ), (
        4295856702,
        'St Barbara Ltd',
        4
    ), (
        4295856703,
        'Objective Corporation Ltd',
        4
    ), (
        4295856717,
        'Dubber Corp Ltd',
        4
    ), (
        4295856734,
        'REA Group Ltd',
        4
    ), (
        4295856737,
        'Pro Medicus Ltd',
        4
    ), (
        4295856742,
        'TPG Corporation Ltd',
        4
    ), (
        4295856752,
        'Sirtex Medical Pty Ltd',
        4
    ), (
        4295856764,
        'Cyclone Metals Ltd',
        4
    ), (
        4295856765,
        'Cleanaway Industries Pty Ltd',
        4
    ), (
        4295856775,
        'White Energy Company Ltd',
        4
    ), (
        4295856781,
        'Starpharma Holdings Ltd',
        4
    ), (
        4295856783,
        'Nearmap Ltd',
        4
    ), (
        4295856795,
        'IGO Forrestania Ltd',
        4
    ), (
        4295856807,
        'Pilbara Minerals Ltd',
        4
    ), (
        4295856813,
        'Danakali Ltd',
        4
    ), (
        4295856824,
        'Tassal Group Ltd',
        4
    ), (
        4295856837,
        'Decmil Group Ltd',
        4
    ), (
        4295856841,
        'FAR Ltd',
        4
    ), (
        4295856842,
        'ARN Media Ltd',
        4
    ), (
        4295856849,
        'Rex Minerals Ltd',
        4
    ), (
        4295856855,
        'CSL Ltd',
        4
    ), (
        4295856856,
        'Energy Transition Minerals Ltd',
        4
    ), (
        4295856858,
        'Dexus',
        4
    ), (
        4295856875,
        'Accent Group Ltd',
        4
    ), (
        4295856878,
        'Siv Capital Ltd',
        4
    ), (
        4295856898,
        'PRT Company Ltd',
        4
    ), (
        4295856905,
        'European Cannabis Corporation Ltd',
        4
    ), (
        4295856912,
        'David Jones Pty Ltd',
        4
    ), (
        4295856917,
        'Rio Tinto Ltd',
        4
    ), (
        4295856928,
        'Coca-Cola Europacific Partners API Pty Ltd',
        4
    ), (
        4295856929,
        'Sayona Mining Ltd',
        4
    ), (
        4295856939,
        'Charter Hall Retail REIT',
        4
    ), (
        4295856945,
        'Bendigo and Adelaide Bank Ltd',
        4
    ), (
        4295856950,
        'Tap Oil Ltd',
        4
    ), (
        4295856963,
        'Cochlear Ltd',
        4
    ), (
        4295856964,
        'CSR Ltd',
        4
    ), (
        4295856965,
        'Sonic Healthcare Ltd',
        4
    ), (
        4295856980,
        'Ansell Ltd',
        4
    ), (
        4295856982,
        'Macquarie Bank Ltd',
        4
    ), (
        4295856983,
        'BHP Group Ltd',
        4
    ), (
        4295856988,
        'Navitas Pty Ltd',
        4
    ), (
        4295856992,
        'Australian Ethical Investment Ltd',
        4
    ), (
        4295856997,
        'Emeco Holdings Ltd',
        4
    ), (
        4295856999,
        'Berkeley Energia Ltd',
        4
    ), (
        4295857000,
        'ALS Ltd',
        4
    ), (
        4295857008,
        'Alkane Resources Ltd',
        4
    ), (
        4295857009,
        'Telstra Corporation Ltd',
        4
    ), (
        4295857017,
        'Carnarvon Energy Ltd',
        4
    ), (
        4295857028,
        'Select Harvests Ltd',
        4
    ), (
        4295857029,
        'Energy World Corporation Ltd',
        4
    ), (
        4295857040,
        'Jervois Global Ltd',
        4
    ), (
        4295857055,
        'Immutep Ltd',
        4
    ), (
        4295857057,
        'Molopo Energy Ltd',
        4
    ), (
        4295857066,
        'EyePoint Pharmaceuticals Inc',
        115
    ), (
        4295857075,
        'Mount Gibson Iron Ltd',
        4
    ), (
        4295857080,
        'Webster Pty Ltd',
        4
    ), (
        4295857081,
        'Whitehaven Coal Ltd',
        4
    ), (
        4295857084,
        'OceanaGold Corp',
        19
    ), (
        4295857086,
        'DWS Ltd',
        4
    ), (
        4295857090,
        'Jumbo Interactive Ltd',
        4
    ), (
        4295857091,
        'Watpac Ltd',
        4
    ), (
        4295857093,
        'Credit Corp Group Ltd',
        4
    ), (
        4295857100,
        'Silver Lake Resources Ltd',
        4
    ), (
        4295857107,
        'New Tel Ltd',
        4
    ), (
        4295857108,
        'Lake Resources NL',
        4
    ), (
        4295857111,
        'Pharmaxis Ltd',
        4
    ), (
        4295857116,
        'GPT Group',
        4
    ), (
        4295857120,
        'Panoramic Resources Ltd',
        4
    ), (
        4295857124,
        'Ampol Ltd',
        4
    ), (
        4295857137,
        'A2B Australia Ltd',
        4
    ), (
        4295857141,
        'Santos Ltd',
        4
    ), (
        4295857142,
        'Pure Foods Tasmania Ltd',
        4
    ), (
        4295857155,
        'Boral Ltd',
        4
    ), (
        4295857172,
        'Insurance Australia Group Ltd',
        4
    ), (
        4295857181,
        'Reckon Ltd',
        4
    ), (
        4295857187,
        'OM Holdings Ltd',
        96
    ), (
        4295857193,
        'Adbri Ltd',
        4
    ), (
        4295857195,
        'Australian Foundation Investment Company Ltd',
        4
    ), (
        4295857196,
        'Alterity Therapeutics Ltd',
        4
    ), (
        4295857206,
        'Nanosonics Ltd',
        4
    ), (
        4295857207,
        'GWA Group Ltd',
        4
    ), (
        4295857231,
        'Pinnacle Investment Management Group Ltd',
        4
    ), (
        4295857239,
        'Metcash Ltd',
        4
    ), (
        4295857243,
        'Integrated Research Ltd',
        4
    ), (
        4295857245,
        'Tabcorp Holdings Ltd',
        4
    ), (
        4295857248,
        'Morella Corporation Ltd',
        4
    ), (
        4295857252,
        'Resolute Mining Ltd',
        4
    ), (
        4295857272,
        'IGO Ltd',
        4
    ), (
        4295857277,
        'Flinders Mines Ltd',
        4
    ), (
        4295857281,
        'Australian Agricultural Company Ltd',
        4
    ), (
        4295857287,
        'Electro Optic Systems Holdings Ltd',
        4
    ), (
        4295857299,
        'Spark Infrastructure Group',
        4
    ), (
        4295857307,
        'Cooper Energy Ltd',
        4
    ), (
        4295857308,
        'Ainsworth Game Technology Ltd',
        4
    ), (
        4295857310,
        'Oz Minerals Holdings Pty Ltd',
        4
    ), (
        4295857319,
        'Mortgage Choice Pty Ltd',
        4
    ), (
        4295857321,
        'BluGlass Ltd',
        4
    ), (
        4295857323,
        'Vocus Group Ltd',
        4
    ), (
        4295857325,
        'Medical Developments International Ltd',
        4
    ), (
        4295857326,
        'Ramelius Resources Ltd',
        4
    ), (
        4295857344,
        'Champion Iron Ltd',
        4
    ), (
        4295857351,
        'Cardno Ltd',
        4
    ), (
        4295857355,
        'Blossomvale Holdings Ltd',
        4
    ), (
        4295857359,
        'Bradken Pty Ltd',
        4
    ), (
        4295857360,
        'Galaxy Resources Ltd',
        4
    ), (
        4295857385,
        'Fairfax Media Ltd',
        4
    ), (
        4295857388,
        'Aristocrat Leisure Ltd',
        4
    ), (
        4295857398,
        'Coles Group Ltd',
        4
    ), (
        4295857404,
        'Pacific National Holdings Pty Ltd',
        4
    ), (
        4295857405,
        'National Australia Bank Ltd',
        4
    ), (
        4295857423,
        'Mirvac Group',
        4
    ), (
        4295857433,
        'Woodside Energy Group Ltd',
        4
    ), (
        4295857441,
        'Dotz Nano Ltd',
        4
    ), (
        4295857443,
        'Hutchison Telecommunications (Australia) Ltd',
        4
    ), (
        4295857447,
        'Northern Star Resources Ltd',
        4
    ), (
        4295857457,
        'AVZ Minerals Ltd',
        4
    ), (
        4295857460,
        'Newcrest Mining Ltd',
        4
    ), (
        4295857466,
        'Seek Ltd',
        4
    ), (
        4295857467,
        'Wesfarmers Ltd',
        4
    ), (
        4295857469,
        'CIMIC Group Ltd',
        4
    ), (
        4295857478,
        'Eagers Automotive Ltd',
        4
    ), (
        4295857480,
        'Alexium International Group Ltd',
        4
    ), (
        4295857491,
        'Oil Search Ltd',
        83
    ), (
        4295857495,
        'Andromeda Metals Ltd',
        4
    ), (
        4295857514,
        'Fortescue Metals Group Ltd',
        4
    ), (
        4295857527,
        'ARB Corporation Ltd',
        4
    ), (
        4295857532,
        'Prodigy Gold NL',
        4
    ), (
        4295857537,
        'Future Generation Australia Ltd',
        4
    ), (
        4295857558,
        'Perenti Ltd',
        4
    ), (
        4295857561,
        'Australian Pharmaceutical Industries Ltd',
        4
    ), (
        4295857564,
        'Austal Ltd',
        4
    ), (
        4295857581,
        'Beach Energy Ltd',
        4
    ), (
        4295857598,
        'Horizon Oil Ltd',
        4
    ), (
        4295857599,
        'Awe Pty Ltd',
        4
    ), (
        4295857604,
        'Aspen Group Ltd',
        4
    ), (
        4295857627,
        'FYI Resources Ltd',
        4
    ), (
        4295857636,
        'Cash Converters International Ltd',
        4
    ), (
        4295857637,
        'Cedar Woods Properties Ltd',
        4
    ), (
        4295857664,
        'Opthea Ltd',
        4
    ), (
        4295857693,
        'Cromwell Property Group',
        4
    ), (
        4295857695,
        'Computershare Ltd',
        4
    ), (
        4295857696,
        'Data#3 Ltd',
        4
    ), (
        4295857707,
        'Downer EDI Ltd',
        4
    ), (
        4295857727,
        'Austral Gold Ltd',
        4
    ), (
        4295857732,
        'Avita Medical Ltd',
        114
    ), (
        4295857753,
        'Flight Centre Travel Group Ltd',
        4
    ), (
        4295857756,
        'Aveo Group',
        4
    ), (
        4295857767,
        'Fleetwood Ltd',
        4
    ), (
        4295857785,
        'Gindalbie Metals Ltd',
        4
    ), (
        4295857796,
        'Red 5 Ltd',
        4
    ), (
        4295857807,
        'Grange Resources Ltd',
        4
    ), (
        4295857819,
        'Graincorp Ltd',
        4
    ), (
        4295857825,
        'Breville Group Ltd',
        4
    ), (
        4295857827,
        'Healthscope Pty Ltd',
        4
    ), (
        4295857829,
        'Highlands Pacific Ltd',
        83
    ), (
        4295857849,
        'Hillgrove Resources Ltd',
        4
    ), (
        4295857851,
        'Bubs Australia Ltd',
        4
    ), (
        4295857859,
        'Imdex Ltd',
        4
    ), (
        4295857878,
        'Kingsgate Consolidated Ltd',
        4
    ), (
        4295857880,
        'Peninsula Energy Ltd',
        4
    ), (
        4295857898,
        'Regis Resources Ltd',
        4
    ), (
        4295857918,
        'Lynas Rare Earths Ltd',
        4
    ), (
        4295857926,
        'Maxiparts Ltd',
        4
    ), (
        4295857935,
        'MMA Offshore Ltd',
        4
    ), (
        4295857937,
        'Polynovo Ltd',
        4
    ), (
        4295857945,
        'Carbon Energy Ltd',
        4
    ), (
        4295857954,
        'Mineral Deposits Ltd',
        4
    ), (
        4295857955,
        'Mineral Commodities Ltd',
        4
    ), (
        4295857956,
        'Monadelphous Group Ltd',
        4
    ), (
        4295857958,
        'Mincor Resources NL',
        4
    ), (
        4295857963,
        'City Chic Collective Ltd',
        4
    ), (
        4295857989,
        'Netcomm Wireless Pty Ltd',
        4
    ), (
        4295858012,
        'Orotongroup Pty Ltd',
        4
    ), (
        4295858014,
        'Paladin Energy Ltd',
        4
    ), (
        4295858019,
        'Panaust Ltd',
        4
    ), (
        4295858027,
        'OZ Minerals Ltd',
        4
    ), (
        4295858055,
        'PPK Group Ltd',
        4
    ), (
        4295858063,
        'Altium Ltd',
        4
    ), (
        4295858070,
        'Ramsay Health Care Ltd',
        4
    ), (
        4295858071,
        'Healius Ltd',
        4
    ), (
        4295858082,
        'Pacific Current Group Ltd',
        4
    ), (
        4295858086,
        'RCR Tomlinson Ltd',
        4
    ), (
        4295858100,
        'Webjet Ltd',
        4
    ), (
        4295858101,
        'Samson Oil & Gas Ltd',
        4
    ), (
        4295858115,
        'Sigma Healthcare Ltd',
        4
    ), (
        4295858126,
        'Northern Star (Saracen) Pty Ltd',
        4
    ), (
        4295858131,
        'Noumi Ltd',
        4
    ), (
        4295858136,
        'WPP Aunz Ltd',
        4
    ), (
        4295858139,
        'Sundance Resources Ltd',
        4
    ), (
        4295858147,
        'Silex Systems Ltd',
        4
    ), (
        4295858163,
        'AIC Mines Ltd',
        4
    ), (
        4295858164,
        'Tanami Gold NL',
        4
    ), (
        4295858174,
        'Sunland Group Ltd',
        4
    ), (
        4295858187,
        'Insignia Financial Ltd',
        4
    ), (
        4295858196,
        'Deep Yellow Ltd',
        4
    ), (
        4295858198,
        'Southern Cross Payments Ltd',
        4
    ), (
        4295858204,
        'Tiger Resources Ltd',
        4
    ), (
        4295858216,
        'Korab Resources Ltd',
        4
    ), (
        4295858221,
        'NIB Holdings Ltd',
        4
    ), (
        4295858223,
        'Melbana Energy Ltd',
        4
    ), (
        4295858244,
        'UGL Pty Ltd',
        4
    ), (
        4295858246,
        'Troy Resources Ltd',
        4
    ), (
        4295858250,
        'Avecho Biotechnology Ltd',
        4
    ), (
        4295858255,
        'Imugene Ltd',
        4
    ), (
        4295858263,
        'Westgold Resources Ltd',
        4
    ), (
        4295858274,
        'Zimplats Holdings Ltd',
        1
    ), (
        4295858283,
        'Challenger Ltd',
        4
    ), (
        4295858305,
        'Sai Global Pty Ltd',
        4
    ), (
        4295858316,
        'Audio Pixels Holdings Ltd',
        4
    ), (
        4295858322,
        'Platinum Asset Management Ltd',
        4
    ), (
        4295858325,
        'Karoon Energy Ltd',
        4
    ), (
        4295858326,
        'Retail Food Group Ltd',
        4
    ), (
        4295858330,
        'Nick Scali Ltd',
        4
    ), (
        4295858337,
        'Charter Hall Group',
        4
    ), (
        4295858353,
        'BWP Trust',
        4
    ), (
        4295858374,
        'De Grey Mining Ltd',
        4
    ), (
        4295858377,
        'Solvar Ltd',
        4
    ), (
        4295858393,
        'Greatcell Solar Ltd',
        4
    ), (
        4295858396,
        'NRW Holdings Ltd',
        4
    ), (
        4295858398,
        'Mineral Resources Ltd',
        4
    ), (
        4295858401,
        'Enero Group Ltd',
        4
    ), (
        4295858402,
        'JB Hi-Fi Ltd',
        4
    ), (
        4295858403,
        'AGL Energy Ltd',
        4
    ), (
        4295858414,
        'Donaco International Ltd',
        4
    ), (
        4295858416,
        'Kingsrose Mining Ltd',
        4
    ), (
        4295858423,
        'Beadell Resources Pty Ltd',
        4
    ), (
        4295858425,
        'Salmat Ltd',
        4
    ), (
        4295858432,
        'Macquarie Technology Group Ltd',
        4
    ), (
        4295858433,
        'Webcentral Ltd',
        4
    ), (
        4295858435,
        'Spicers Ltd',
        4
    ), (
        4295858439,
        'Servcorp Ltd',
        4
    ), (
        4295858441,
        'Incitec Pivot Ltd',
        4
    ), (
        4295858443,
        'TechnologyOne Ltd',
        4
    ), (
        4295858452,
        'Lifestyle Communities Ltd',
        4
    ), (
        4295858459,
        'Abacus Property Group',
        4
    ), (
        4295858464,
        'BCI Minerals Ltd',
        4
    ), (
        4295858466,
        'Firefinch Ltd',
        4
    ), (
        4295858479,
        'Programmed Maintenance Services Ltd',
        4
    ), (
        4295858480,
        'Praemium Ltd',
        4
    ), (
        4295858493,
        'Magellan Financial Group Ltd',
        4
    ), (
        4295858498,
        'Ten Sixty Four Ltd',
        4
    ), (
        4295858502,
        'Neometals Ltd',
        4
    ), (
        4295858520,
        'Greencross Pty Ltd',
        4
    ), (
        4295858525,
        'Renu Energy Ltd',
        4
    ), (
        4295858532,
        'Vita Group Ltd',
        4
    ), (
        4295858538,
        'Ingenia Communities Group',
        4
    ), (
        4295858540,
        'Brookside Energy Ltd',
        4
    ), (
        4295858546,
        'Syrah Resources Ltd',
        4
    ), (
        4295858547,
        'Energy Resources Of Australia Ltd',
        4
    ), (
        4295858548,
        'Acrux Ltd',
        4
    ), (
        4295858552,
        'Liquefied Natural Gas Ltd',
        4
    ), (
        4295858559,
        'EML Payments Ltd',
        4
    ), (
        4295858563,
        'Chalice Mining Ltd',
        4
    ), (
        4295858565,
        'Automotive Holdings Group Pty Ltd',
        4
    ), (
        4295858575,
        'Perseus Mining Ltd',
        4
    ), (
        4295858580,
        'Regional Express Holdings Ltd',
        4
    ), (
        4295858587,
        'ioneer Ltd',
        4
    ), (
        4295858589,
        'Neuren Pharmaceuticals Ltd',
        76
    ), (
        4295858597,
        'Humm Group Ltd',
        4
    ), (
        4295858599,
        'Evolution Mining Ltd',
        4
    ), (
        4295858603,
        'AUB Group Ltd',
        4
    ), (
        4295858609,
        'Hub24 Ltd',
        4
    ), (
        4295858612,
        'Qube Holdings Ltd',
        4
    ), (
        4295858616,
        'QBE Insurance Group Ltd',
        4
    ), (
        4295858617,
        'Central Petroleum Ltd',
        4
    ), (
        4295858622,
        'Qantas Airways Ltd',
        4
    ), (
        4295858624,
        'Gold Road Resources Ltd',
        4
    ), (
        4295858631,
        'Tatts Group Ltd',
        4
    ), (
        4295858635,
        'Codan Ltd',
        4
    ), (
        4295858648,
        'Fujifilm CSG Ltd',
        4
    ), (
        4295858673,
        'Envirosuite Ltd',
        4
    ), (
        4295858676,
        'Crown Resorts Ltd',
        4
    ), (
        4295858677,
        'Allkem Ltd',
        4
    ), (
        4295858678,
        'Kangaroo Resources Ltd',
        4
    ), (
        4295858682,
        'Austin Engineering Ltd',
        4
    ), (
        4295858688,
        'Capitol Health Ltd',
        4
    ), (
        4295858704,
        'Boart Longyear Pty Ltd',
        4
    ), (
        4295858706,
        'Liontown Resources Ltd',
        4
    ), (
        4295858709,
        'New Hope Corporation Ltd',
        4
    ), (
        4295858710,
        'Charter Hall Social Infrastructure REIT',
        4
    ), (
        4295858717,
        'Los Cerros Ltd',
        4
    ), (
        4295858721,
        'Sandfire Resources Ltd',
        4
    ), (
        4295858723,
        'Cyclopharm Ltd',
        4
    ), (
        4295858731,
        'Thorn Group Ltd',
        4
    ), (
        4295858750,
        'Seeing Machines Ltd',
        4
    ), (
        4295858754,
        'G8 Education Ltd',
        4
    ), (
        4295858761,
        'BlueScope Steel Ltd',
        4
    ), (
        4295858772,
        'Worley Ltd',
        4
    ), (
        4295858787,
        'Sunrise Energy Metals Ltd',
        4
    ), (
        4295858800,
        'Super Retail Group Ltd',
        4
    ), (
        4295858816,
        'Emeco Pty Ltd',
        1
    ), (
        4295858832,
        'Cleanaway Waste Management Ltd',
        4
    ), (
        4295858834,
        'DUET Group',
        4
    ), (
        4295858840,
        'AMA Group Ltd',
        4
    ), (
        4295858841,
        'InvoCare Ltd',
        4
    ), (
        4295858843,
        'Nufarm Ltd',
        4
    ), (
        4295858844,
        'Mesoblast Ltd',
        4
    ), (
        4295858866,
        'Mayne Pharma Group Ltd',
        4
    ), (
        4295858872,
        'Atlas Iron Pty Ltd',
        4
    ), (
        4295858894,
        'ImpediMed Ltd',
        4
    ), (
        4295858922,
        'Linz Textil Holding AG',
        5
    ), (
        4295858951,
        'CA Immobilien Anlagen AG',
        5
    ), (
        4295858953,
        'Uniqa Insurance Group AG',
        5
    ), (
        4295858958,
        'UBM Development AG',
        5
    ), (
        4295858966,
        'Hypo Vorarlberg Bank AG',
        5
    ), (
        4295858970,
        'Polytec Holding AG',
        5
    ), (
        4295858975,
        'Semperit Holding AG',
        5
    ), (
        4295858976,
        'Voestalpine AG',
        5
    ), (
        4295858978,
        'S Immo AG',
        5
    ), (
        4295858984,
        'Flughafen Wien AG',
        5
    ), (
        4295858986,
        'Kapsch Trafficcom AG',
        5
    ), (
        4295858988,
        'ams Osram AG',
        5
    ), (
        4295858989,
        'Agrana Beteiligungs AG',
        5
    ), (
        4295858996,
        'Frauenthal Holding AG',
        5
    ), (
        4295858998,
        'Rosenbauer International AG',
        5
    ), (
        4295859001,
        'Immofinanz AG',
        5
    ), (
        4295859002,
        'UniCredit Bank Austria AG',
        1
    ), (
        4295859007,
        'OMV AG',
        5
    ), (
        4295859013,
        'Wolford AG',
        5
    ), (
        4295859017,
        'Vienna Insurance Group Wiener Versicherung Gruppe AG',
        5
    ), (
        4295859022,
        'SW Umwelttechnik Stoiser & Wolschner AG',
        5
    ), (
        4295859029,
        'Kontron AG',
        5
    ), (
        4295859032,
        'Petro Welt Technologies AG',
        5
    ), (
        4295859038,
        'Lenzing AG',
        5
    ), (
        4295859041,
        'Do & Co AG',
        5
    ), (
        4295859044,
        'BWT Holding GmbH',
        5
    ), (
        4295859045,
        'EVN AG',
        5
    ), (
        4295859047,
        'Palfinger AG',
        5
    ), (
        4295859048,
        'AT & S Austria Technologie & Systemtechnik AG',
        5
    ), (
        4295859051,
        'Telekom Austria AG',
        5
    ), (
        4295859052,
        'Porr AG',
        5
    ), (
        4295859053,
        'Pankl Racing Systems AG',
        5
    ), (
        4295859062,
        'Schoeller Bleckmann Oilfield Equipment AG',
        5
    ), (
        4295859071,
        'Verbund AG',
        5
    ), (
        4295859076,
        'Fabasoft AG',
        5
    ), (
        4295859078,
        'Josef Manner & Comp AG',
        5
    ), (
        4295859094,
        'Bank fuer Tirol und Vorarlberg AG',
        5
    ), (
        4295859095,
        'Oberbank AG',
        5
    ), (
        4295859105,
        'BKS Bank AG',
        5
    ), (
        4295859106,
        'Wienerberger AG',
        5
    ), (
        4295859111,
        'Mayr Melnhof Karton AG',
        5
    ), (
        4295859112,
        'Oesterreichische Post AG',
        5
    ), (
        4295859113,
        'Atrium European Real Estate Ltd',
        1
    ), (
        4295859119,
        'OEBB Infrastruktur AG',
        5
    ), (
        4295859121,
        'Andritz AG',
        5
    ), (
        4295859122,
        'Warimpex Finanzund Beteiligungs AG',
        5
    ), (
        4295859131,
        'Al Salam Bank BSC',
        7
    ), (
        4295859133,
        'Investcorp Holdings Closed BSC',
        7
    ), (
        4295859134,
        'Raiffeisen Bank International AG',
        5
    ), (
        4295859135,
        'Bahrain Telecommunications Company BSC',
        7
    ), (
        4295859137,
        'Oesterreichische Kontrollbank AG',
        5
    ), (
        4295859138,
        'Zumtobel Group AG',
        5
    ), (
        4295859143,
        'National Bank of Bahrain BSC',
        7
    ), (
        4295859146,
        'Ahli United Bank BSCC',
        7
    ), (
        4295859150,
        'Gulf Hotel Group BSC',
        7
    ), (
        4295859154,
        'Bahrain Commercial Facilities Co BSC',
        7
    ), (
        4295859157,
        'Banader Hotels Co BSC',
        7
    ), (
        4295859162,
        'Bahrain Duty Free Shop Complex BSC',
        7
    ), (
        4295859166,
        'Inovest BSC Public',
        7
    ), (
        4295859169,
        'Bahrain Kuwait Insurance Co BSC',
        7
    ), (
        4295859172,
        'GFH Financial Group BSC',
        7
    ), (
        4295859192,
        'Bank of Bahrain and Kuwait BSC',
        7
    ), (
        4295859200,
        'Ackermans & Van Haaren NV',
        10
    ), (
        4295859208,
        'Atenor SA',
        10
    ), (
        4295859210,
        'Rosier SA',
        10
    ), (
        4295859214,
        'Deceuninck NV',
        10
    ), (
        4295859216,
        'Floridienne SA',
        10
    ), (
        4295859223,
        'Etablissementen Franz Colruyt NV',
        10
    ), (
        4295859236,
        'D''Ieteren Group NV',
        10
    ), (
        4295859238,
        'Lotus Bakeries NV',
        10
    ), (
        4295859240,
        'Cofinimmo SA',
        10
    ), (
        4295859241,
        'Compagnie Immobiliere de Belgique',
        10
    ), (
        4295859254,
        'Picanol NV',
        10
    ), (
        4295859261,
        'Zenitel NV',
        10
    ), (
        4295859278,
        'Societe de Services de Participations, de Direction et d''Elaboration SA',
        10
    ), (
        4295859279,
        'Societe Anonyme Belge de Constructions Aeronautiques SA',
        10
    ), (
        4295859280,
        'Sipef NV',
        10
    ), (
        4295859294,
        'Ter Beke NV',
        10
    ), (
        4295859298,
        'Fagron NV',
        10
    ), (
        4295859304,
        'Nationale Bank Van Belgie NV',
        10
    ), (
        4295859306,
        'Barco NV',
        10
    ), (
        4295859313,
        'Sofina SA',
        10
    ), (
        4295859315,
        'Montea NV',
        10
    ), (
        4295859319,
        'Compagnie d''entreprises CFE SA',
        10
    ), (
        4295859324,
        'Compagnie du Bois Sauvage SA',
        10
    ), (
        4295859326,
        'Anheuser-Busch Inbev SA',
        10
    ), (
        4295859340,
        'Societe Nationale des Chemins de Fer Belges SA',
        10
    ), (
        4295859347,
        'Umicore SA',
        10
    ), (
        4295859352,
        'Econocom Group SE',
        10
    ), (
        4295859359,
        'Recticel NV',
        10
    ), (
        4295859367,
        'Financiere de Tubize SA',
        10
    ), (
        4295859373,
        'Befimmo SA',
        10
    ), (
        4295859376,
        'Galapagos NV',
        10
    ), (
        4295859377,
        'Delhaize Le Lion De Leeuw SCA',
        10
    ), (
        4295859381,
        'Ucb SA',
        10
    ), (
        4295859385,
        'Telenet Group Holding NV',
        10
    ), (
        4295859396,
        'Proximus NV',
        10
    ), (
        4295859400,
        'NV Bekaert SA',
        10
    ), (
        4295859418,
        'Gimv NV',
        10
    ), (
        4295859419,
        'Hamon & Cie International SA',
        10
    ), (
        4295859420,
        'Ion Beam Applications SA',
        10
    ), (
        4295859421,
        'Solvay SA',
        10
    ), (
        4295859429,
        'Resilux NV',
        10
    ), (
        4295859436,
        'Kinepolis Group NV',
        10
    ), (
        4295859448,
        'Sioen Industries NV',
        10
    ), (
        4295859453,
        'Van de Velde NV',
        10
    ), (
        4295859463,
        'Care Property Invest NV',
        10
    ), (
        4295859470,
        'Oxurion NV',
        10
    ), (
        4295859471,
        'Nextensa NV',
        10
    ), (
        4295859475,
        'Melexis NV',
        10
    ), (
        4295859478,
        'Miko NV',
        10
    ), (
        4295859482,
        'EVS Broadcast Equipment SA',
        10
    ), (
        4295859489,
        'Roularta Media Group NV',
        10
    ), (
        4295859490,
        'Orange Belgium SA',
        10
    ), (
        4295859495,
        'Intervest Offices & Warehouses NV',
        10
    ), (
        4295859497,
        'AGFA Gevaert NV',
        10
    ), (
        4295859502,
        'Retail Estates NV',
        10
    ), (
        4295859508,
        'Nyrstar NV',
        10
    ), (
        4295859509,
        'Greenyard NV',
        10
    ), (
        4295859517,
        'Warehouses de Pauw NV',
        10
    ), (
        4295859522,
        'Euronav NV',
        10
    ), (
        4295859531,
        'Groep Brussel Lambert NV',
        10
    ), (
        4295859538,
        'Exmar NV',
        10
    ), (
        4295859540,
        'Emakina Group SA',
        10
    ), (
        4295859541,
        'Elia Group SA',
        10
    ), (
        4295859543,
        'Ascencio SCA',
        10
    ), (
        4295859547,
        'MDxHealth SA',
        10
    ), (
        4295859555,
        'Aedifica NV',
        10
    ), (
        4295859557,
        'Aircastle Ltd',
        115
    ), (
        4295859567,
        'Alterra Capital Holdings Ltd',
        11
    ), (
        4295859571,
        'KBC Ancora BV',
        10
    ), (
        4295859577,
        'Lazard Ltd',
        11
    ), (
        4295859582,
        'Tessenderlo Group NV',
        10
    ), (
        4295859593,
        'Tongguan Gold Group Ltd',
        11
    ), (
        4295859594,
        'Petra Diamonds Ltd',
        11
    ), (
        4295859596,
        'Lancashire Holdings Ltd',
        11
    ), (
        4295859597,
        'Tsakos Energy Navigation Ltd',
        40
    ), (
        4295859608,
        'Huanxi Media Group Ltd',
        41
    ), (
        4295859616,
        'Nordic American Tanker Ltd',
        11
    ), (
        4295859618,
        'Assured Guaranty Ltd',
        11
    ), (
        4295859619,
        'Fluxys Belgium NV',
        10
    ), (
        4295859621,
        'Teekay Corp',
        67
    ), (
        4295859624,
        'Central European Media Enterprises Ltd',
        11
    ), (
        4295859625,
        'GeoPark Ltd',
        11
    ), (
        4295859627,
        'Gulf Keystone Petroleum Ltd',
        11
    ), (
        4295859633,
        'SFL Corporation Ltd',
        11
    ), (
        4295859636,
        'Aspen Insurance Holdings Ltd',
        11
    ), (
        4295859638,
        'Enstar Group Ltd',
        11
    ), (
        4295859640,
        'Golden Ocean Group Ltd',
        11
    ), (
        4295859652,
        'Frontline Ltd',
        11
    ), (
        4295859658,
        'Endurance Specialty Holdings Ltd',
        11
    ), (
        4295859665,
        'AXIS Capital Holdings Ltd',
        11
    ), (
        4295859673,
        'General Shopping e Outlets do Brasil SA',
        14
    ), (
        4295859689,
        'Banco Bradesco SA',
        14
    ), (
        4295859698,
        'Alpargatas SA',
        14
    ), (
        4295859704,
        'Whirlpool SA',
        14
    ), (
        4295859713,
        'Light SA',
        14
    ), (
        4295859718,
        'Braskem SA',
        14
    ), (
        4295859722,
        'Itau Unibanco Holding SA',
        14
    ), (
        4295859725,
        'Fibria Celulose S/A',
        14
    ), (
        4295859729,
        'Mahle Metal Leve SA',
        14
    ), (
        4295859731,
        'Energy of Minas Gerais Co',
        14
    ), (
        4295859738,
        'Paranapanema SA',
        14
    ), (
        4295859739,
        'Brazilian Electric Power Co',
        14
    ), (
        4295859740,
        'Lojas Americanas SA',
        14
    ), (
        4295859753,
        'BRF SA',
        14
    ), (
        4295859754,
        'CESP Companhia Energetica de Sao Paulo',
        14
    ), (
        4295859761,
        'Vale SA',
        14
    ), (
        4295859763,
        'Petroleo Brasileiro SA Petrobras',
        14
    ), (
        4295859768,
        'Unipar Carbocloro SA',
        14
    ), (
        4295859771,
        'EDP Energias do Brasil SA',
        14
    ), (
        4295859772,
        'Brasilagro Companhia Brasileira de Propriedades Agricolas',
        14
    ), (
        4295859775,
        'Odontoprev SA',
        14
    ), (
        4295859776,
        'Cia Hering',
        14
    ), (
        4295859778,
        'Natura Cosmeticos SA',
        14
    ), (
        4295859783,
        'Metalurgica Gerdau SA',
        14
    ), (
        4295859789,
        'WEG SA',
        14
    ), (
        4295859790,
        'Tupy SA',
        14
    ), (
        4295859795,
        'Romi SA',
        14
    ), (
        4295859802,
        'SYN prop e tech SA',
        14
    ), (
        4295859807,
        'SLC Agricola SA',
        14
    ), (
        4295859808,
        'Energisa SA',
        14
    ), (
        4295859820,
        'Sul America SA',
        14
    ), (
        4295859825,
        'Dexco SA',
        14
    ), (
        4295859830,
        'Marfrig Global Foods SA',
        14
    ), (
        4295859831,
        'Oi SA - em Recuperacao Judicial',
        14
    ), (
        4295859833,
        'Marcopolo SA',
        14
    ), (
        4295859835,
        'Arteris SA',
        14
    ), (
        4295859836,
        'Log-in Logistica Intermodal SA',
        14
    ), (
        4295859838,
        'Taurus Armas SA',
        14
    ), (
        4295859841,
        'Gol Linhas Aereas Inteligentes SA',
        14
    ), (
        4295859844,
        'Embraer SA',
        14
    ), (
        4295859847,
        'Lojas Renner SA',
        14
    ), (
        4295859848,
        'CSU Digital SA',
        14
    ), (
        4295859850,
        'Randon SA Implementos e Participacoes',
        14
    ), (
        4295859856,
        'Usinas Siderurgicas de Minas Gerais SA USIMINAS',
        14
    ), (
        4295859857,
        'Companhia Paranaense de Energia',
        14
    ), (
        4295859860,
        'Via SA',
        14
    ), (
        4295859861,
        'Cosan Ltd',
        11
    ), (
        4295859884,
        'Rossi Residencial SA',
        14
    ), (
        4295859887,
        'FICA Empreendimentos Imobiliarios SA',
        14
    ), (
        4295859895,
        'Companhia de Saneamento Basico do Estado de Sao Paulo SABESP',
        14
    ), (
        4295859896,
        'Banco do Brasil SA',
        14
    ), (
        4295859906,
        'Iochpe Maxion SA',
        14
    ), (
        4295859910,
        'Companhia de Eletricidade do Estado da Bahia Coelba',
        14
    ), (
        4295859913,
        'Companhia Brasileira de Distribuicao SA',
        14
    ), (
        4295859914,
        'Bradespar SA',
        14
    ), (
        4295859917,
        'Itausa SA',
        14
    ), (
        4295859923,
        'Igb Eletronica SA Em Recuperacao Judicial',
        14
    ), (
        4295859929,
        'Eletropaulo Metropolitana Eletricidade de Sao Paulo SA',
        14
    ), (
        4295859953,
        'Construtora Tenda SA',
        14
    ), (
        4295859955,
        'CPFL Energia SA',
        14
    ), (
        4295859956,
        'YDUQS Participacoes SA',
        14
    ), (
        4295859958,
        'Iguatemi Empresa de Shopping Centers SA',
        14
    ), (
        4295859964,
        'SLC Agricola Centro Oeste SA',
        14
    ), (
        4295859969,
        'Minerva SA',
        14
    ), (
        4295859972,
        'TIM Participacoes SA',
        14
    ), (
        4295859975,
        'Telefonica Brasil SA',
        14
    ), (
        4295859976,
        'Trisul SA',
        14
    ), (
        4295859992,
        'Centrais Eletricas de Santa Catarina SA Celesc',
        14
    ), (
        4295859994,
        'MRS Logistica SA',
        14
    ), (
        4295859995,
        'MRV Engenharia e Participacoes SA',
        14
    ), (
        4295860001,
        'Companhia Energetica do Ceara',
        14
    ), (
        4295860006,
        'Neoenergia SA',
        14
    ), (
        4295860008,
        'Cyrela Brazil Realty SA Empreendimentos e Participacoes',
        14
    ), (
        4295860016,
        'Engie Brasil Energia SA',
        14
    ), (
        4295860027,
        'Lupatech SA',
        14
    ), (
        4295860030,
        'TPI Triunfo Participacoes e Investimentos SA',
        14
    ), (
        4295860032,
        'BR Malls Participacoes SA',
        14
    ), (
        4295860037,
        'M Dias Branco SA Industria e Comercio de Alimentos',
        14
    ), (
        4295860040,
        'Klabin SA',
        14
    ), (
        4295860043,
        'Vibra Energia SA',
        14
    ), (
        4295860044,
        'Profarma Distribuidora de Produtos Farmaceuticos SA',
        14
    ), (
        4295860047,
        'CCR SA',
        14
    ), (
        4295860051,
        'JHSF Participacoes SA',
        14
    ), (
        4295860052,
        'Companhia de Gas de Sao Paulo Comgas',
        14
    ), (
        4295860056,
        'Cogna Educacao SA',
        14
    ), (
        4295860057,
        'Rumo SA',
        14
    ), (
        4295860074,
        'CTEEP Companhia de Transmissao de Energia Eletrica Paulista',
        14
    ), (
        4295860083,
        'Banco do Estado do Rio Grande do Sul SA',
        14
    ), (
        4295860092,
        'Irani Papel e Embalagem SA',
        14
    ), (
        4295860111,
        'Guararapes Confeccoes SA',
        14
    ), (
        4295860121,
        'Companhia Energetica do Rio Grande do Norte Cosern',
        14
    ), (
        4295860131,
        'Companhia de Bebidas das Americas Ambev',
        14
    ), (
        4295860134,
        'Raia Drogasil SA',
        14
    ), (
        4295860149,
        'Elektro Redes SA',
        14
    ), (
        4295860164,
        'Ultrapar Participacoes SA',
        14
    ), (
        4295860205,
        'Kepler Weber SA',
        14
    ), (
        4295860212,
        'Gafisa SA',
        14
    ), (
        4295860217,
        'PBG SA',
        14
    ), (
        4295860239,
        'Sao Carlos Empreendimentos e Participacoes SA',
        14
    ), (
        4295860246,
        'Valid Solucoes SA',
        14
    ), (
        4295860261,
        'Ocean Wilsons Holdings Ltd',
        11
    ), (
        4295860263,
        'Vulcabras SA',
        14
    ), (
        4295860267,
        'Totvs SA',
        14
    ), (
        4295860268,
        'Wilson Sons Ltd',
        11
    ), (
        4295860269,
        'Sao Martinho SA',
        14
    ), (
        4295860274,
        'Localiza Rent a Car SA',
        14
    ), (
        4295860279,
        'Tegma Gestao Logistica SA',
        14
    ), (
        4295860280,
        'Porto Seguro SA',
        14
    ), (
        4295860282,
        'Santos Brasil Participacoes SA',
        14
    ), (
        4295860284,
        'Companhia de Saneamento do Parana Sanepar',
        14
    ), (
        4295860285,
        'Even Construtora e Incorporadora SA',
        14
    ), (
        4295860291,
        'Grendene SA',
        14
    ), (
        4295860292,
        'PDG Realty SA Empreendimentos e Participacoes',
        14
    ), (
        4295860293,
        'EZTEC Empreendimentos e Participacoes SA',
        14
    ), (
        4295860294,
        'Eneva SA',
        14
    ), (
        4295860295,
        'Cosan SA',
        14
    ), (
        4295860299,
        'Diagnosticos da America SA',
        14
    ), (
        4295860302,
        'JBS SA',
        14
    ), (
        4295860303,
        'Banco Daycoval SA',
        14
    ), (
        4295860305,
        'Banco ABC Brasil SA',
        14
    ), (
        4295860306,
        'Americanas SA',
        14
    ), (
        4295860310,
        'MMX Mineracao e Metalicos SA Falida',
        14
    ), (
        4295860312,
        'Equatorial Energia SA',
        14
    ), (
        4295860315,
        'Positivo Tecnologia SA',
        14
    ), (
        4295860316,
        'Multiplan Empreendimentos Imobiliarios SA',
        14
    ), (
        4295860317,
        'Transmissora Alianca de Energia Eletrica SA',
        14
    ), (
        4295860318,
        'Companhia de Saneamento de Minas Gerais Copasa MG',
        14
    ), (
        4295860326,
        'Gem Diamonds Ltd',
        15
    ), (
        4295860329,
        'EPH European Property Holdings Ltd',
        15
    ), (
        4295860334,
        'Livermore Investments Group Ltd',
        15
    ), (
        4295860340,
        'Calian Group Ltd',
        19
    ), (
        4295860355,
        'Clarke Inc (NOVA SCOTIA)',
        19
    ), (
        4295860372,
        'Suzano SA',
        14
    ), (
        4295860381,
        'Potash Corporation of Saskatchewan Inc',
        19
    ), (
        4295860402,
        'Advantage Energy Ltd',
        19
    ), (
        4295860405,
        'Cameco Corp',
        19
    ), (
        4295860411,
        'ARC Resources Ltd',
        19
    ), (
        4295860424,
        'AirBoss of America Corp',
        19
    ), (
        4295860433,
        'Aecon Group Inc',
        19
    ), (
        4295860437,
        'Amerigo Resources Ltd',
        19
    ), (
        4295860444,
        'Ur-Energy Inc',
        19
    ), (
        4295860459,
        'Linamar Corp',
        19
    ), (
        4295860463,
        'Crombie Real Estate Investment Trust',
        19
    ), (
        4295860470,
        'mdf Commerce Inc',
        19
    ), (
        4295860479,
        'Wallbridge Mining Company Ltd',
        19
    ), (
        4295860480,
        'North American Construction Group Ltd',
        19
    ), (
        4295860494,
        'RF Capital Group Inc',
        19
    ), (
        4295860501,
        'EQB Inc',
        19
    ), (
        4295860527,
        'Oppenheimer Holdings Inc',
        115
    ), (
        4295860529,
        'Dundee Corp',
        19
    ), (
        4295860530,
        'LifeWorks Inc',
        19
    ), (
        4295860570,
        'Great Canadian Gaming Corp',
        19
    ), (
        4295860591,
        'BCE Inc',
        19
    ), (
        4295860592,
        'Bank of Nova Scotia',
        19
    ), (
        4295860595,
        'Canadian National Railway Co',
        19
    ), (
        4295860596,
        'Bank of Montreal',
        19
    ), (
        4295860600,
        'Canadian Imperial Bank of Commerce',
        19
    ), (
        4295860604,
        'Canfor Corp',
        19
    ), (
        4295860605,
        'Finning International Inc',
        19
    ), (
        4295860606,
        'Canadian Utilities Ltd',
        19
    ), (
        4295860615,
        'Great-West Lifeco Inc',
        19
    ), (
        4295860617,
        'Laurentian Bank of Canada',
        19
    ), (
        4295860619,
        'Loblaw Companies Ltd',
        19
    ), (
        4295860622,
        'CCL Industries Inc',
        19
    ), (
        4295860623,
        'Enbridge Inc',
        19
    ), (
        4295860626,
        'Canadian Tire Corporation Ltd',
        19
    ), (
        4295860632,
        'Bell MTS Inc',
        19
    ), (
        4295860633,
        'Encana Corp',
        19
    ), (
        4295860642,
        'Methanex Corp',
        19
    ), (
        4295860645,
        'Metro Inc',
        19
    ), (
        4295860653,
        'Westshore Terminals Investment Corp',
        19
    ), (
        4295860665,
        'Alexco Resource Corp',
        19
    ), (
        4295860668,
        'Russel Metals Inc',
        19
    ), (
        4295860685,
        'Enghouse Systems Ltd',
        19
    ), (
        4295860688,
        'Kincora Copper Ltd',
        19
    ), (
        4295860690,
        'Freehold Royalties Ltd',
        19
    ), (
        4295860697,
        'InterRent Real Estate Investment Trust',
        19
    ), (
        4295860700,
        'Superior Plus Corp',
        19
    ), (
        4295860737,
        'Federated Co Operatives Ltd',
        1
    ), (
        4295860738,
        'Atco Ltd',
        19
    ), (
        4295860741,
        'Saputo Inc',
        19
    ), (
        4295860745,
        'Bombardier Inc',
        19
    ), (
        4295860746,
        'Golden Star Resources Ltd',
        19
    ), (
        4295860754,
        'High Liner Foods Inc',
        19
    ), (
        4295860765,
        'Reitmans Canada Ltd',
        19
    ), (
        4295860768,
        'Power Corporation of Canada',
        19
    ), (
        4295860782,
        'George Weston Ltd (Pre-Merger)',
        19
    ), (
        4295860784,
        'Gabriel Resources Ltd',
        19
    ), (
        4295860785,
        'Dorel Industries Inc',
        19
    ), (
        4295860786,
        'Boralex Inc',
        19
    ), (
        4295860787,
        'Transcontinental Inc',
        19
    ), (
        4295860793,
        'Mainstreet Equity Corp',
        19
    ), (
        4295860795,
        'Allied Properties Real Estate Investment Trust',
        19
    ), (
        4295860796,
        'Torstar Corp',
        19
    ), (
        4295860797,
        'Electrovaya Inc',
        19
    ), (
        4295860822,
        'DXI Capital Corp',
        19
    ), (
        4295860840,
        'Crescent Point Energy Corp',
        19
    ), (
        4295860844,
        'Alimentation Couche-Tard Inc',
        19
    ), (
        4295860850,
        'Exco Technologies Ltd',
        19
    ), (
        4295860859,
        'Cogeco Inc',
        19
    ), (
        4295860866,
        'Stantec Inc',
        19
    ), (
        4295860881,
        'Bonterra Energy Corp',
        19
    ), (
        4295860884,
        'Uni-Select Inc',
        19
    ), (
        4295860907,
        'Yamana Gold Inc (Pre-Merger)',
        19
    ), (
        4295860908,
        'Entertainment One Ltd (Pre-Reincorporation)',
        19
    ), (
        4295860914,
        'Village Farms International Inc',
        19
    ), (
        4295860919,
        'Badger Infrastructure Solutions Ltd',
        19
    ), (
        4295860941,
        'Talon Metals Corp',
        14
    ), (
        4295860976,
        'Novanta Inc',
        19
    ), (
        4295861002,
        'Canfor Pulp Products Inc',
        19
    ), (
        4295861005,
        'Jaguar Mining Inc',
        19
    ), (
        4295861010,
        'NFI Group Inc',
        19
    ), (
        4295861018,
        'Birchcliff Energy Ltd',
        19
    ), (
        4295861040,
        'Boardwalk Real Estate Investment Trust',
        19
    ), (
        4295861041,
        'ATS Corp',
        19
    ), (
        4295861045,
        'Intertape Polymer Group Inc',
        19
    ), (
        4295861047,
        'Sherritt International Corp (Ontario)',
        19
    ), (
        4295861059,
        'Laramide Resources Ltd',
        19
    ), (
        4295861063,
        'Neovasc Inc',
        19
    ), (
        4295861073,
        'Brookfield Corp',
        19
    ), (
        4295861077,
        'Cargojet Inc',
        19
    ), (
        4295861085,
        'Alta Copper Corp',
        19
    ), (
        4295861086,
        'Endeavour Silver Corp',
        19
    ), (
        4295861111,
        'Ensign Energy Services Inc',
        19
    ), (
        4295861112,
        'Maple Leaf Foods Inc',
        19
    ), (
        4295861118,
        'Imax Corp',
        19
    ), (
        4295861129,
        'AGF Management Ltd',
        19
    ), (
        4295861140,
        'Pan American Silver Corp',
        19
    ), (
        4295861142,
        'Eldorado Gold Corp',
        19
    ), (
        4295861144,
        'Fiera Capital Corp',
        19
    ), (
        4295861147,
        'Imperial Oil Ltd',
        19
    ), (
        4295861148,
        'Transat AT Inc',
        19
    ), (
        4295861151,
        'Turquoise Hill Resources Ltd',
        19
    ), (
        4295861153,
        'RioCan Real Estate Investment Trust',
        19
    ), (
        4295861160,
        'Thomson Reuters Corp',
        19
    ), (
        4295861173,
        'Magellan Aerospace Corp',
        19
    ), (
        4295861182,
        'Mullen Group Ltd',
        19
    ), (
        4295861205,
        'Atlantic Power Corp',
        19
    ), (
        4295861226,
        'Nuvista Energy Ltd',
        19
    ), (
        4295861228,
        'Baytex Energy Corp',
        19
    ), (
        4295861239,
        'SmartCentres Real Estate Investment Trust',
        19
    ), (
        4295861241,
        'Sun Life Financial Inc',
        19
    ), (
        4295861243,
        'SNC-Lavalin Group Inc',
        19
    ), (
        4295861257,
        'Teck Resources Ltd',
        19
    ), (
        4295861258,
        'Winpak Ltd',
        19
    ), (
        4295861259,
        'CGI Inc',
        19
    ), (
        4295861264,
        'TransAlta Corp',
        19
    ), (
        4295861272,
        'Vermilion Energy Inc (Pre-Merger)',
        19
    ), (
        4295861282,
        'Morguard Corp',
        19
    ), (
        4295861296,
        'Emera Inc',
        19
    ), (
        4295861298,
        'Empire Company Ltd',
        19
    ), (
        4295861309,
        'Magna International Inc',
        19
    ), (
        4295861310,
        'Suncor Energy Inc',
        19
    ), (
        4295861317,
        'Rogers Communications Inc (Pre-merger)',
        19
    ), (
        4295861320,
        'Interfor Corp',
        19
    ), (
        4295861343,
        'Canadian Pacific Kansas City Ltd',
        19
    ), (
        4295861372,
        'Cnooc Petroleum North America ULC',
        19
    ), (
        4295861389,
        'Toromont Industries Ltd',
        19
    ), (
        4295861397,
        'Quebecor Inc',
        19
    ), (
        4295861412,
        'Cascades Inc',
        19
    ), (
        4295861438,
        'Leon''s Furniture Ltd',
        19
    ), (
        4295861443,
        'Agnico Eagle Mines Ltd',
        19
    ), (
        4295861456,
        'NOVA Chemicals Corp',
        19
    ), (
        4295861475,
        'Barrick Gold Corp (Pre-Reincorporation)',
        19
    ), (
        4295861484,
        'Canadian Western Bank',
        19
    ), (
        4295861486,
        'United Corporations Ltd',
        19
    ), (
        4295861491,
        'Martinrea International Inc',
        19
    ), (
        4295861501,
        'ShaMaran Petroleum Corp',
        19
    ), (
        4295861508,
        'West Fraser Timber Co Ltd',
        19
    ), (
        4295861511,
        'H&R Real Estate Investment Trust',
        19
    ), (
        4295861516,
        'Husky Energy Inc',
        19
    ), (
        4295861521,
        'EXFO Inc',
        19
    ), (
        4295861528,
        'Theratechnologies Inc',
        19
    ), (
        4295861535,
        'Morguard Real Estate Investment Trust',
        19
    ), (
        4295861540,
        'Goldcorp Inc (pre-reincorporation)',
        19
    ), (
        4295861552,
        'Tecsys Inc (Pre merger)',
        19
    ), (
        4295861587,
        'Belo Sun Mining Corp',
        19
    ), (
        4295861591,
        'Hydrogenics Corp (Pre-Merger)',
        19
    ), (
        4295861598,
        'Canadian Natural Resources Ltd (Pre-Merger)',
        19
    ), (
        4295861613,
        'Enerplus Corp',
        19
    ), (
        4295861636,
        'Vista Gold Corp',
        19
    ), (
        4295861637,
        'International Tower Hill Mines Ltd',
        19
    ), (
        4295861671,
        'TAG Oil Ltd',
        19
    ), (
        4295861707,
        'Alpha Pro Tech Ltd',
        115
    ), (
        4295861718,
        'TFI International Inc',
        19
    ), (
        4295861720,
        'Seabridge Gold Inc',
        19
    ), (
        4295861739,
        'Liminal BioSciences Inc',
        19
    ), (
        4295861743,
        'Heroux Devtek Inc',
        19
    ), (
        4295861766,
        'BlackBerry Ltd',
        19
    ), (
        4295861769,
        'Telus Corp',
        19
    ), (
        4295861779,
        'Celestica Inc',
        19
    ), (
        4295861781,
        'Cogeco Communications Inc',
        19
    ), (
        4295861784,
        'Dream Office Real Estate Investment Trust',
        19
    ), (
        4295861790,
        'Corby Spirit and Wine Ltd',
        19
    ), (
        4295861794,
        'CES Energy Solutions Corp',
        19
    ), (
        4295861810,
        'E-L Financial Corp Ltd',
        19
    ), (
        4295861818,
        'Fortis Inc',
        19
    ), (
        4295861824,
        'Constellation Software Inc',
        19
    ), (
        4295861825,
        'Dundee Precious Metals Inc',
        19
    ), (
        4295861830,
        'Endeavour Mining Corp',
        20
    ), (
        4295861834,
        'Rogers Sugar Inc',
        19
    ), (
        4295861839,
        'K-Bro Linen Inc',
        19
    ), (
        4295861873,
        'Colliers International Group Inc',
        19
    ), (
        4295861874,
        'Bonavista Energy Corp (Pre-Merger)',
        19
    ), (
        4295861879,
        'Avino Silver & Gold Mines Ltd',
        19
    ), (
        4295861889,
        'Argosy Minerals Ltd',
        4
    ), (
        4295861978,
        'Lions Gate Entertainment Corp',
        19
    ), (
        4295861982,
        'Aptose Biosciences Inc',
        19
    ), (
        4295861984,
        'VBI Vaccines Inc',
        19
    ), (
        4295862001,
        'Mountain Province Diamonds Inc',
        19
    ), (
        4295862002,
        'North American Palladium Ltd',
        19
    ), (
        4295862020,
        'Polymet Mining Corp',
        19
    ), (
        4295862027,
        'RB Global Inc',
        19
    ), (
        4295862033,
        'goeasy Ltd',
        19
    ), (
        4295862035,
        'Spectral Medical Inc',
        19
    ), (
        4295862048,
        'SSR Mining Inc',
        19
    ), (
        4295862051,
        'Sunopta Inc',
        19
    ), (
        4295862057,
        'Taseko Mines Ltd',
        19
    ), (
        4295862067,
        'Indigo Books and Music Inc',
        19
    ), (
        4295862069,
        'TransGlobe Energy Corp',
        19
    ), (
        4295862084,
        'Platinum Group Metals Ltd',
        19
    ), (
        4295862086,
        'TWC Enterprises Ltd',
        19
    ), (
        4295862090,
        'TRX Gold Corp',
        19
    ), (
        4295862095,
        'Corus Entertainment Inc',
        19
    ), (
        4295862097,
        'Teknion Corp',
        19
    ), (
        4295862105,
        'Brookfield Infrastructure Partners LP',
        11
    ), (
        4295862112,
        'Evertz Technologies Ltd',
        19
    ), (
        4295862145,
        'Labrador Iron Ore Royalty Corp',
        19
    ), (
        4295862149,
        'Onex Corp',
        19
    ), (
        4295862159,
        'PHX Energy Services Corp',
        19
    ), (
        4295862164,
        'IGM Financial Inc',
        19
    ), (
        4295862174,
        'Shaw Communications Inc (Pre-Reincorporation)',
        19
    ), (
        4295862177,
        'Fairfax Financial Holdings Ltd',
        19
    ), (
        4295862201,
        'Innergex Renewable Energy Inc',
        19
    ), (
        4295862217,
        'Caribbean Utilities Company Ltd',
        20
    ), (
        4295862230,
        'Clairvest Group Inc',
        19
    ), (
        4295862249,
        'Major Drilling Group International Inc',
        19
    ), (
        4295862256,
        'Guardian Capital Group Ltd',
        19
    ), (
        4295862284,
        'Savaria Corp',
        19
    ), (
        4295862293,
        'Alacer Gold Corp',
        115
    ), (
        4295862314,
        'A and W Revenue Royalties Income Fund',
        19
    ), (
        4295862323,
        'Molson Coors Canada Inc (Pre merger)',
        19
    ), (
        4295862326,
        'MAG Silver Corp',
        19
    ), (
        4295862327,
        'Trinidad Drilling Ltd',
        19
    ), (
        4295862329,
        'Wajax Corp',
        19
    ), (
        4295862361,
        'Diversified Royalty Corp (Pre-Reincorporation)',
        19
    ), (
        4295862364,
        'Richelieu Hardware Ltd',
        19
    ), (
        4295862367,
        'Western Forest Products Inc',
        19
    ), (
        4295862380,
        'Sierra Wireless Inc',
        19
    ), (
        4295862401,
        'Lassonde Industries Inc',
        19
    ), (
        4295862403,
        'Computer Modelling Group Ltd',
        19
    ), (
        4295862404,
        'Semafo Inc (pre-merger)',
        19
    ), (
        4295862417,
        'Burcon NutraScience Corp',
        19
    ), (
        4295862433,
        'Chorus Aviation Inc',
        19
    ), (
        4295862439,
        'AutoCanada Inc',
        19
    ), (
        4295862442,
        'Centerra Gold Inc',
        19
    ), (
        4295862445,
        'Firm Capital Mortgage Investment Corp',
        19
    ), (
        4295862452,
        'Kinross Gold Corp',
        19
    ), (
        4295862460,
        'First Majestic Silver Corp',
        19
    ), (
        4295862465,
        'Niko Resources Ltd',
        19
    ), (
        4295862485,
        'Northview Apartment REIT',
        19
    ), (
        4295862495,
        'Nevsun Resources Ltd',
        19
    ), (
        4295862511,
        'Industrial Alliance Insurance and Financial Services Inc',
        19
    ), (
        4295862512,
        'NovaGold Resources Inc',
        19
    ), (
        4295862514,
        'Pason Systems Inc',
        19
    ), (
        4295862518,
        'Trican Well Service Ltd',
        19
    ), (
        4295862525,
        'Inscape Corp',
        19
    ), (
        4295862531,
        'Northland Power Inc',
        19
    ), (
        4295862533,
        'WestJet Airlines Ltd',
        19
    ), (
        4295862540,
        'First Quantum Minerals Ltd',
        19
    ), (
        4295862549,
        'Nuvo Pharmaceuticals Inc',
        19
    ), (
        4295862572,
        'Uranium Participation Corp',
        19
    ), (
        4295862576,
        'Lululemon Athletica Inc',
        115
    ), (
        4295862596,
        'Westport Fuel Systems Inc',
        19
    ), (
        4295862603,
        'Aeterna Zentaris Inc',
        19
    ), (
        4295862607,
        'Bear Creek Mining Corp',
        19
    ), (
        4295862608,
        'AltaGas Ltd (Alberta)',
        19
    ), (
        4295862611,
        'Northern Dynasty Minerals Ltd',
        19
    ), (
        4295862622,
        'Energy Fuels Inc',
        19
    ), (
        4295862641,
        'Canadian Apartment Properties Real Estate Investment Trust',
        19
    ), (
        4295862667,
        'Richards Packaging Income Fund',
        19
    ), (
        4295862674,
        'Ithaca Energy Inc',
        114
    ), (
        4295862675,
        'Boston Pizza Royalties Income Fund',
        19
    ), (
        4295862681,
        'Battle North Gold Corp',
        19
    ), (
        4295862682,
        'Altius Minerals Corp',
        19
    ), (
        4295862687,
        'Lundin Gold Inc',
        19
    ), (
        4295862732,
        'IBI Group Inc (Toronto)',
        19
    ), (
        4295862740,
        'Great Panther Mining Ltd',
        19
    ), (
        4295862751,
        'Keyera Corp',
        19
    ), (
        4295862758,
        'Manulife Financial Corp',
        19
    ), (
        4295862776,
        'Domtar Corp',
        115
    ), (
        4295862784,
        'Terago Inc',
        19
    ), (
        4295862799,
        'Taiga Building Products Ltd',
        19
    ), (
        4295862800,
        'Eastern Platinum Ltd',
        19
    ), (
        4295862801,
        'Alcanna Inc',
        19
    ), (
        4295862805,
        'TSO3 Inc',
        19
    ), (
        4295862810,
        'Galiano Gold Inc',
        19
    ), (
        4295862818,
        'ADENTRA Inc',
        19
    ), (
        4295862823,
        'Xplore Technologies Corp',
        115
    ), (
        4295862826,
        'Bridgemarq Real Estate Services Inc',
        19
    ), (
        4295862833,
        'Doman Building Materials Group Ltd',
        19
    ), (
        4295862835,
        'Wesdome Gold Mines Ltd (Pre-Merger)',
        19
    ), (
        4295862840,
        'Intermap Technologies Corp',
        19
    ), (
        4295862856,
        'Headwater Exploration Inc',
        19
    ), (
        4295862878,
        'Cominar Real Estate Investment Trust',
        19
    ), (
        4295862881,
        'Fennec Pharmaceuticals Inc',
        19
    ), (
        4295862886,
        'Perpetual Energy Inc',
        19
    ), (
        4295862894,
        'China Gold International Resources Corp Ltd',
        19
    ), (
        4295862902,
        'Toronto-Dominion Bank',
        19
    ), (
        4295862904,
        'National Bank of Canada',
        19
    ), (
        4295862908,
        'Artis Real Estate Investment Trust',
        19
    ), (
        4295862910,
        'TC Energy Corp',
        19
    ), (
        4295862912,
        'BlackPearl Resources Inc (Pre-reincorporation)',
        19
    ), (
        4295862914,
        'Absolute Software Corp',
        19
    ), (
        4295862941,
        'Detour Gold Corp',
        19
    ), (
        4295862956,
        'Atlatsa Resources Corp',
        99
    ), (
        4295862957,
        'Bellatrix Exploration Ltd',
        19
    ), (
        4295862966,
        'Western Copper and Gold Corp',
        19
    ), (
        4295862990,
        'Intact Financial Corp',
        19
    ), (
        4295862991,
        'Wheaton Precious Metals Corp',
        19
    ), (
        4295862996,
        'Guyana Goldfields Inc',
        19
    ), (
        4295863000,
        'Enercare Inc',
        19
    ), (
        4295863036,
        'Enbridge Income Fund Holdings Inc',
        19
    ), (
        4295863042,
        'Premier Gold Mines Ltd',
        19
    ), (
        4295863052,
        'Chartwell Retirement Residences',
        19
    ), (
        4295863061,
        'Iron Bridge Resources Inc (Pre-Merger)',
        19
    ), (
        4295863068,
        'WildBrain Ltd',
        19
    ), (
        4295863070,
        'CIBT Education Group Inc',
        19
    ), (
        4295863076,
        'SouthGobi Resources Ltd',
        19
    ), (
        4295863079,
        'Velan Inc',
        19
    ), (
        4295863109,
        'Inter Pipeline Ltd (Pre-Merger)',
        19
    ), (
        4295863123,
        'Glg Life Tech Corp',
        19
    ), (
        4295863132,
        'Medical Facilities Corp',
        19
    ), (
        4295863142,
        'TransAtlantic Petroleum Ltd',
        11
    ), (
        4295863147,
        'Franco-Nevada Corp',
        19
    ), (
        4295863153,
        'Avalon Advanced Materials Inc',
        19
    ), (
        4295863158,
        'Uex Corp',
        19
    ), (
        4295863160,
        'Calfrac Well Services Ltd',
        19
    ), (
        4295863184,
        'B2Gold Corp',
        19
    ), (
        4295863186,
        'Hydro-Quebec',
        19
    ), (
        4295863194,
        'Supremex Inc',
        19
    ), (
        4295863196,
        'Thunderbird Resorts Inc',
        82
    ), (
        4295863209,
        'Capstone Mining Corp',
        19
    ), (
        4295863215,
        'Denison Mines Corp',
        19
    ), (
        4295863218,
        'Bird Construction Inc',
        19
    ), (
        4295863233,
        'Silvercorp Metals Inc',
        19
    ), (
        4295863244,
        'Fortuna Silver Mines Inc',
        19
    ), (
        4295863248,
        'Almaden Minerals Ltd',
        19
    ), (
        4295863253,
        'GDI Integrated Facility Services Inc (Pre-Merger)',
        19
    ), (
        4295863280,
        'China Electronics Huada Technology Company Ltd',
        41
    ), (
        4295863285,
        'China Energine International Holdings Ltd',
        41
    ), (
        4295863286,
        'Siem Offshore Inc',
        79
    ), (
        4295863289,
        'Air Canada',
        19
    ), (
        4295863298,
        'Nagacorp Ltd',
        18
    ), (
        4295863300,
        'Paz Corp SA',
        21
    ), (
        4295863311,
        'Herbalife Ltd',
        20
    ), (
        4295863314,
        'Consolidated Water Co Ltd',
        20
    ), (
        4295863321,
        'CAP SA',
        21
    ), (
        4295863323,
        'Masisa SA',
        21
    ), (
        4295863324,
        'Enel Distribucion Chile SA',
        21
    ), (
        4295863327,
        'Compania Cervecerias Unidas SA',
        21
    ), (
        4295863328,
        'AES Andes SA',
        21
    ), (
        4295863329,
        'Compania Sud Americana de Vapores SA',
        21
    ), (
        4295863330,
        'Empresa Nacional de Telecomunicaciones SA',
        21
    ), (
        4295863332,
        'Empresas Copec SA',
        21
    ), (
        4295863334,
        'Empresas CMPC SA',
        21
    ), (
        4295863338,
        'Colbun SA',
        21
    ), (
        4295863347,
        'Forestal Constructora y Comercial del Pacifico Sur SA',
        21
    ), (
        4295863352,
        'Companias CIC SA',
        21
    ), (
        4295863353,
        'Enel Generacion Chile SA',
        21
    ), (
        4295863358,
        'Enel Americas SA',
        21
    ), (
        4295863366,
        'Antarchile SA',
        21
    ), (
        4295863370,
        'Empresa Electrica Pehuenche SA',
        21
    ), (
        4295863373,
        'Molibdenos y Metales SA',
        21
    ), (
        4295863375,
        'Parque Arauco SA',
        21
    ), (
        4295863394,
        'Sociedad Quimica y Minera de Chile SA',
        21
    ), (
        4295863395,
        'Concha y Toro Winery Inc',
        21
    ), (
        4295863403,
        'SalfaCorp SA',
        21
    ), (
        4295863406,
        'Vina San Pedro Tarapaca SA',
        21
    ), (
        4295863412,
        'Besalco SA',
        21
    ), (
        4295863422,
        'Grupo Security SA',
        21
    ), (
        4295863424,
        'ENGIE Energia Chile SA',
        21
    ), (
        4295863426,
        'AFP Provida SA',
        21
    ), (
        4295863427,
        'Embotelladora Andina SA',
        21
    ), (
        4295863429,
        'Quinenco SA',
        21
    ), (
        4295863430,
        'Falabella SA',
        21
    ), (
        4295863432,
        'Enaex SA',
        21
    ), (
        4295863433,
        'Aguas Andinas SA',
        21
    ), (
        4295863439,
        'Banco Santander-Chile',
        21
    ), (
        4295863464,
        'Blumar SA',
        21
    ), (
        4295863469,
        'Sociedad Matriz del Banco de Chile SA',
        21
    ), (
        4295863470,
        'Banco BICE',
        1
    ), (
        4295863475,
        'AFP Habitat SA',
        21
    ), (
        4295863479,
        'Sociedad Punta del Cobre SA',
        21
    ), (
        4295863482,
        'LATAM Airlines Group SA',
        21
    ), (
        4295863490,
        'Ripley Corp SA',
        21
    ), (
        4295863491,
        'Coca Cola Embonor SA',
        21
    ), (
        4295863493,
        'Banco Itau Chile',
        21
    ), (
        4295863497,
        'Empresa Nacional del Petroleo',
        21
    ), (
        4295863510,
        'Empresas Gasco SA',
        21
    ), (
        4295863513,
        'Banco de Credito e Inversiones',
        21
    ), (
        4295863517,
        'Sigdo Koppers SA',
        21
    ), (
        4295863522,
        'Banmedica SA',
        21
    ), (
        4295863525,
        'Forus SA',
        21
    ), (
        4295863527,
        'Cencosud SA',
        21
    ), (
        4295863530,
        'Inversiones Aguas Metropolitanas SA',
        21
    ), (
        4295863539,
        'Banvida SA',
        21
    ), (
        4295863540,
        'Banco de Chile',
        21
    ), (
        4295863553,
        'Sonda SA',
        21
    ), (
        4295863580,
        'Empresas la Polar SA',
        21
    ), (
        4295863581,
        'Sociedad de Inversiones Oro Blanco SA',
        21
    ), (
        4295863589,
        'Shenzhen Sunlord Electronics Co Ltd',
        22
    ), (
        4295863592,
        'Shanghai Pudong Development Bank Co Ltd',
        22
    ), (
        4295863598,
        'Hengxin Technology Ltd',
        22
    ), (
        4295863599,
        'Hubei Energy Group Co Ltd',
        22
    ), (
        4295863607,
        'Sinoma Science & Technology Co Ltd',
        22
    ), (
        4295863614,
        'Yonyou Network Technology Co Ltd',
        22
    ), (
        4295863622,
        'SDIC Capital Co Ltd',
        22
    ), (
        4295863633,
        'Beijing BDStar Navigation Co Ltd',
        22
    ), (
        4295863637,
        'Beijing Sanyuan Foods Co Ltd',
        22
    ), (
        4295863639,
        'Sichuan Languang Development Co Ltd',
        22
    ), (
        4295863644,
        'ADAMA Ltd',
        22
    ), (
        4295863646,
        'Lianhua Supermarket Holdings Co Ltd',
        22
    ), (
        4295863648,
        'Haier Smart Home Co Ltd',
        22
    ), (
        4295863651,
        'Anhui Zhongding Sealing Parts Co Ltd',
        22
    ), (
        4295863652,
        'Pacific Online Ltd',
        22
    ), (
        4295863654,
        'China Jinmao Holdings Group Ltd',
        41
    ), (
        4295863656,
        'China Coal Xinji Energy Co Ltd',
        22
    ), (
        4295863657,
        'AVIC Industry Finance Holdings Co Ltd',
        22
    ), (
        4295863660,
        'Imperium Technology Group Ltd',
        41
    ), (
        4295863661,
        'Suzhou Gold Mantis Construction Decoration Co Ltd',
        22
    ), (
        4295863663,
        'China Construction Bank Corp',
        22
    ), (
        4295863665,
        'China Tianying Inc',
        22
    ), (
        4295863668,
        'Minth Group Ltd',
        20
    ), (
        4295863670,
        'Bank of China Ltd',
        22
    ), (
        4295863671,
        'China Aerospace Times Electronics Co Ltd',
        22
    ), (
        4295863674,
        'China Greatwall Technology Group Co Ltd',
        22
    ), (
        4295863675,
        'Aecc Aero Engine Control Co Ltd',
        22
    ), (
        4295863681,
        'China Medical System Holdings Ltd',
        20
    ), (
        4295863685,
        'NanJi E-Commerce Co Ltd',
        22
    ), (
        4295863690,
        'Wasion Holdings Ltd',
        20
    ), (
        4295863693,
        'Tbea Co Ltd',
        22
    ), (
        4295863694,
        'Sinopec Shanghai Petrochemical Co Ltd',
        22
    ), (
        4295863703,
        'CSSC Offshore & Marine Engineering Group Co Ltd',
        22
    ), (
        4295863712,
        'MH Development Ltd',
        41
    ), (
        4295863721,
        'Meinian Onehealth Healthcare Holdings Co Ltd',
        22
    ), (
        4295863732,
        'Ju Teng International Holdings Ltd',
        41
    ), (
        4295863733,
        'Shanghai Bailian Group Co Ltd',
        22
    ), (
        4295863735,
        'Xiangcai Co Ltd',
        22
    ), (
        4295863738,
        'Chengdu Xingrong Environment Co Ltd',
        22
    ), (
        4295863739,
        'SDIC Power Holdings Co Ltd',
        22
    ), (
        4295863742,
        'Industrial and Commercial Bank of China Ltd',
        22
    ), (
        4295863743,
        'Apeloa Pharmaceutical Co Ltd',
        22
    ), (
        4295863746,
        'Shanghai Fosun Pharmaceutical Group Co Ltd',
        22
    ), (
        4295863748,
        'Yunnan Chihong Zinc & Germanium Co Ltd',
        22
    ), (
        4295863749,
        'Youngor Group Co Ltd',
        22
    ), (
        4295863750,
        'LVGEM (China) Real Estate Investment Co Ltd',
        41
    ), (
        4295863754,
        'Hangzhou Silan Microelectronics Co Ltd',
        22
    ), (
        4295863756,
        'Jiangling Motors Corp Ltd',
        22
    ), (
        4295863758,
        'Aisino Corp',
        22
    ), (
        4295863759,
        'Zhejiang Longsheng Group Co Ltd',
        22
    ), (
        4295863765,
        'Xinjiang Zhongtai Chemical Co Ltd',
        22
    ), (
        4295863769,
        'Xiamen International Port Co Ltd',
        22
    ), (
        4295863771,
        'Guangxi Guiguan Electric Power Co Ltd',
        22
    ), (
        4295863774,
        'China Merchants Bank Co Ltd',
        22
    ), (
        4295863778,
        'Beijing Shougang Co Ltd',
        22
    ), (
        4295863784,
        'Kaile Science and Technology Co Ltd Hubei',
        22
    ), (
        4295863789,
        'Shanghai Yuyuan Tourist Mart Group Co Ltd',
        22
    ), (
        4295863790,
        'China Ting Group Holdings Ltd',
        20
    ), (
        4295863798,
        'China Vanke Co Ltd',
        22
    ), (
        4295863803,
        'China Shenhua Energy Co Ltd',
        22
    ), (
        4295863804,
        'Greenland Holdings Corp Ltd',
        22
    ), (
        4295863807,
        'Origin Agritech Ltd',
        22
    ), (
        4295863814,
        'Shanghai International Airport Co Ltd',
        22
    ), (
        4295863816,
        'Tianjin Port Development Holdings Ltd',
        20
    ), (
        4295863819,
        'China Zhenhua Group Science & Technology Co Ltd',
        22
    ), (
        4295863823,
        'China Haisheng Juice Holdings Co Ltd',
        41
    ), (
        4295863827,
        'Konka Group Co Ltd',
        22
    ), (
        4295863839,
        'Guangdong Hongtu Technology Holdings Co Ltd',
        22
    ), (
        4295863840,
        'Xinjiang Tianshan Cement Co Ltd',
        22
    ), (
        4295863843,
        'Hongfa Technology Co Ltd',
        22
    ), (
        4295863844,
        'Shanghai Wanye Enterprises Co Ltd',
        22
    ), (
        4295863845,
        'TCL Zhonghuan Renewable Energy Technology Co Ltd',
        22
    ), (
        4295863849,
        'Holitech Technology Co Ltd',
        22
    ), (
        4295863850,
        'Hengli Petrochemical Co Ltd',
        22
    ), (
        4295863851,
        'Bank of Nanjing Co Ltd',
        22
    ), (
        4295863854,
        'CSG Holding Co Ltd',
        22
    ), (
        4295863855,
        'Minmetals Capital Co Ltd',
        22
    ), (
        4295863856,
        'CITIC Securities Co Ltd',
        22
    ), (
        4295863861,
        'Skyworth Digital Co Ltd',
        22
    ), (
        4295863863,
        'China Boton Group Co Ltd',
        41
    ), (
        4295863864,
        'Tiangong International Co Ltd',
        20
    ), (
        4295863870,
        'Shanghai Jahwa United Co Ltd',
        22
    ), (
        4295863877,
        'Dazhong Transportation Group Co Ltd',
        22
    ), (
        4295863881,
        'Guizhou Zhongyida Co Ltd',
        22
    ), (
        4295863890,
        'China Sunshine Paper Holdings Co Ltd',
        22
    ), (
        4295863893,
        'China Spacesat Co Ltd',
        22
    ), (
        4295863897,
        'Grandjoy Holdings Group Co Ltd',
        22
    ), (
        4295863904,
        'GuoCheng Mining Co Ltd',
        22
    ), (
        4295863913,
        'Hubei Biocause Pharmaceutical Co Ltd',
        22
    ), (
        4295863918,
        'Nanjing Sample Technology Co Ltd',
        22
    ), (
        4295863927,
        'YTO Express Group Co Ltd',
        22
    ), (
        4295863928,
        'Zhejiang Jiahua Energy Chemical Industry Co Ltd',
        22
    ), (
        4295863929,
        'Xiamen C&D Inc',
        22
    ), (
        4295863933,
        'Henan Yuguang Gold & Lead Co Ltd',
        22
    ), (
        4295863937,
        'Wangfujing Group Co Ltd',
        22
    ), (
        4295863938,
        'Transfar Zhilian Co Ltd',
        22
    ), (
        4295863939,
        'Inner Mongolia BaoTou Steel Union Co Ltd',
        22
    ), (
        4295863943,
        'Shanghai Fudan-Zhangjiang Bio-Pharmaceutical Co Ltd',
        22
    ), (
        4295863952,
        'Guangdong Hec Technology Holding Co Ltd',
        22
    ), (
        4295863953,
        'Shen Zhen Bauing Construction Holding Group Co Ltd',
        22
    ), (
        4295863955,
        'Shanghai AJ Group Co Ltd',
        22
    ), (
        4295863966,
        'Sinovac Biotech Ltd',
        2
    ), (
        4295863968,
        'China Enterprise Co Ltd',
        22
    ), (
        4295863969,
        'Livzon Pharmaceutical Group Inc',
        22
    ), (
        4295863971,
        'Sichuan Chuantou Energy Co Ltd',
        22
    ), (
        4295863972,
        'China Merchants Port Group Co Ltd',
        22
    ), (
        4295863973,
        'China National Accord Medicines Corp Ltd',
        22
    ), (
        4295863981,
        'Tsingtao Brewery Co Ltd',
        22
    ), (
        4295863985,
        'FAW Jiefang Group Co Ltd',
        22
    ), (
        4295863986,
        'Yanlord Land Group Ltd',
        96
    ), (
        4295863988,
        'Shanghai Waigaoqiao Free Trade Zone Group Co Ltd',
        22
    ), (
        4295863989,
        'Yunnan Aluminium Co Ltd',
        22
    ), (
        4295863994,
        'Wanhua Chemical Group Co Ltd',
        22
    ), (
        4295863996,
        'Shanghai Lujiazui Finance & Trade Zone Development Co Ltd',
        22
    ), (
        4295863997,
        'China CSSC Holdings Ltd',
        22
    ), (
        4295863999,
        '3SBio Inc',
        22
    ), (
        4295864002,
        'China Avionics Systems Co Ltd',
        22
    ), (
        4295864003,
        'Capital Environment Holdings Ltd',
        41
    ), (
        4295864004,
        'Shandong Hi-speed Co Ltd',
        22
    ), (
        4295864006,
        'Henan Zhongfu Industrial Co Ltd',
        22
    ), (
        4295864009,
        'Jiangsu Zhongnan Construction Group Co Ltd',
        22
    ), (
        4295864013,
        'Bank of Ningbo Co Ltd',
        22
    ), (
        4295864015,
        'Good Friend International Holdings Inc',
        20
    ), (
        4295864016,
        'China Oilfield Services Ltd',
        22
    ), (
        4295864025,
        'Zhejiang Supor Co Ltd',
        22
    ), (
        4295864027,
        'Xinjiang Xinxin Mining Industry Co Ltd',
        22
    ), (
        4295864038,
        'Jutal Offshore Oil Services Ltd',
        22
    ), (
        4295864045,
        'Tong Ren Tang Technologies Co Ltd',
        22
    ), (
        4295864046,
        'Greentown China Holdings Ltd',
        20
    ), (
        4295864048,
        'ENN Natural Gas Co Ltd',
        22
    ), (
        4295864049,
        'Shanxi Meijin Energy Co Ltd',
        22
    ), (
        4295864050,
        'HUAYU Automotive Systems Co Ltd',
        22
    ), (
        4295864051,
        'Yunnan Baiyao Group Co Ltd',
        22
    ), (
        4295864060,
        'China Gezhouba Group Co Ltd',
        22
    ), (
        4295864063,
        'Maoye International Holdings Ltd',
        22
    ), (
        4295864064,
        'AVIC Electromechanical Systems Co Ltd',
        22
    ), (
        4295864066,
        'China Grand Automotive Services Group Co Ltd',
        22
    ), (
        4295864071,
        'Hua Xia Bank Co Ltd',
        22
    ), (
        4295864072,
        'Kweichow Moutai Co Ltd',
        22
    ), (
        4295864083,
        'Nanjing Xinjiekou Department Store Co Ltd',
        22
    ), (
        4295864084,
        'SUFA Technology Industry Co Ltd CNNC',
        22
    ), (
        4295864087,
        'Yuan Long Ping High-Tech Agriculture Co Ltd',
        22
    ), (
        4295864088,
        'Highway Holdings Ltd',
        41
    ), (
        4295864091,
        'Inner Mongolia MengDian HuaNeng Thermal Power Corp Ltd',
        22
    ), (
        4295864098,
        'China International Marine Containers Group Co Ltd',
        22
    ), (
        4295864110,
        'Huaxin Cement Co Ltd',
        22
    ), (
        4295864112,
        'Triumph New Energy Co Ltd',
        22
    ), (
        4295864115,
        'Shanghai Tunnel Engineering Co Ltd',
        22
    ), (
        4295864122,
        'XCMG Construction Machinery Co Ltd',
        22
    ), (
        4295864128,
        'Tech-bank Food Co Ltd',
        22
    ), (
        4295864132,
        'Guangzhou Yuexiu Capital Holdings Group Co Ltd',
        22
    ), (
        4295864137,
        'HLA GROUP CORP LTD',
        22
    ), (
        4295864139,
        'Inspur Electronic Information Industry Co Ltd',
        22
    ), (
        4295864144,
        'Shan XI Hua Yang Group New Energy Co Ltd',
        22
    ), (
        4295864145,
        'China Meheco Group Co Ltd',
        22
    ), (
        4295864150,
        'Shanghai Baosight Software Co Ltd',
        22
    ), (
        4295864151,
        'Anhui Expressway Co Ltd',
        22
    ), (
        4295864160,
        'Hainan Dadonghai Tourism Centre Holdings Co Ltd',
        22
    ), (
        4295864162,
        'Guangshen Railway Co Ltd',
        22
    ), (
        4295864163,
        'China Evergrande Group',
        20
    ), (
        4295864164,
        'Shanghai Jin Jiang International Hotels Co Ltd',
        22
    ), (
        4295864165,
        'Hisense Home Appliances Group Co Ltd',
        22
    ), (
        4295864167,
        'Nanjing Panda Electronics Co Ltd',
        22
    ), (
        4295864172,
        'Zhongxing Tianheng Energy Technology Beijing Co Ltd',
        22
    ), (
        4295864175,
        'Wuxi Weifu High Tech Group Co Ltd',
        22
    ), (
        4295864179,
        'Shenzhen Nanshan Power Co Ltd',
        22
    ), (
        4295864181,
        'Anhui Gujing Distillery Co Ltd',
        22
    ), (
        4295864184,
        'Shandong Xinhua Pharmaceutical Co Ltd',
        22
    ), (
        4295864185,
        'Tongling Nonferrous Metals Group Co Ltd',
        22
    ), (
        4295864186,
        'Chongqing Changan Automobile Co Ltd',
        22
    ), (
        4295864189,
        'Shenzhen Airport Co Ltd',
        22
    ), (
        4295864194,
        'Sunny Optical Technology Group Co Ltd',
        20
    ), (
        4295864209,
        'Shanghai Electric Group Co Ltd',
        22
    ), (
        4295864216,
        'Huagong Tech Co Ltd',
        22
    ), (
        4295864218,
        'GF Securities Co Ltd',
        22
    ), (
        4295864219,
        'Bosideng International Holdings Ltd',
        41
    ), (
        4295864225,
        'Henan Zhongyuan Expressway Co Ltd',
        22
    ), (
        4295864226,
        'Weichai Power Co Ltd',
        22
    ), (
        4295864229,
        'Offshore Oil Engineering Co Ltd',
        22
    ), (
        4295864230,
        'Jiangsu Eastern Shenghong Co Ltd',
        22
    ), (
        4295864231,
        'Guangzhou Baiyunshan Pharmaceutical Holdings Co Ltd',
        22
    ), (
        4295864241,
        'GTI Holdings Ltd',
        41
    ), (
        4295864242,
        'Beijing North Star Co Ltd',
        22
    ), (
        4295864253,
        'Datang International Power Generation Co Ltd',
        22
    ), (
        4295864255,
        'First Tractor Co Ltd',
        22
    ), (
        4295864257,
        'Hidili Industry International Development Ltd',
        22
    ), (
        4295864259,
        'Hainan Airlines Holding Co Ltd',
        22
    ), (
        4295864260,
        'LK Technology Holdings Ltd',
        41
    ), (
        4295864263,
        'Inner Mongolia Yili Industrial Group Co Ltd',
        22
    ), (
        4295864264,
        'Shanghai Zhenhua Heavy Industries Co Ltd',
        22
    ), (
        4295864265,
        'Shenzhen Expressway Corp Ltd',
        22
    ), (
        4295864268,
        'Inner Mongolia Yitai Coal Co Ltd',
        22
    ), (
        4295864272,
        'China Eastern Airlines Corp Ltd',
        22
    ), (
        4295864274,
        'Jiangxi Copper Co Ltd',
        22
    ), (
        4295864275,
        'Angang Steel Co Ltd',
        22
    ), (
        4295864276,
        'China Southern Airlines Co Ltd',
        22
    ), (
        4295864284,
        'Shanghai Dasheng Agriculture Finance Technology Co Ltd',
        22
    ), (
        4295864285,
        'Sanquan Food Co Ltd',
        22
    ), (
        4295864286,
        'Jilin Aodong Pharmaceutical Group Co Ltd',
        22
    ), (
        4295864288,
        'FangDa Carbon New Material Co Ltd',
        22
    ), (
        4295864289,
        'Sichuan Road & Bridge Group Co Ltd',
        22
    ), (
        4295864290,
        'NetDragon Websoft Holdings Ltd',
        41
    ), (
        4295864294,
        'Jiangsu Hengrui Pharmaceuticals Co Ltd',
        22
    ), (
        4295864296,
        'Zhejiang Expressway Co Ltd',
        22
    ), (
        4295864297,
        'Shanxi LuAn Environmental Energy Dev Co Ltd',
        22
    ), (
        4295864302,
        'HNA Investment Group Co Ltd',
        22
    ), (
        4295864310,
        'Anhui Conch Cement Co Ltd',
        22
    ), (
        4295864311,
        'Jiangsu Expressway Co Ltd',
        22
    ), (
        4295864325,
        'Shandong Chenming Paper Holdings Ltd',
        22
    ), (
        4295864326,
        'Tianjin Capital Environmental Protection Group Co Ltd',
        22
    ), (
        4295864331,
        'Zhejiang Hailiang Co Ltd',
        22
    ), (
        4295864332,
        'Maanshan Iron & Steel Co Ltd',
        22
    ), (
        4295864333,
        'Melco Resorts & Entertainment Ltd',
        20
    ), (
        4295864335,
        'Emeren Group Ltd',
        15
    ), (
        4295864337,
        'Veson Holdings Ltd',
        20
    ), (
        4295864344,
        'TravelSky Technology Ltd',
        22
    ), (
        4295864345,
        'Embry Holdings Ltd',
        20
    ), (
        4295864350,
        'Goldwind Science & Technology Co Ltd',
        22
    ), (
        4295864351,
        'China Minsheng Banking Corp Ltd',
        22
    ), (
        4295864352,
        'Samson Holding Ltd',
        20
    ), (
        4295864353,
        'Lee Kee Holdings Ltd',
        41
    ), (
        4295864356,
        'Ningbo Joyson Electronic Corp',
        22
    ), (
        4295864357,
        'Harbin Electric Co Ltd',
        22
    ), (
        4295864358,
        'Shenzhen Topband Co Ltd',
        22
    ), (
        4295864361,
        'Beijing Beida Jade Bird Universal Sci-Tech Co Ltd',
        22
    ), (
        4295864362,
        'COSCO Shipping Energy Transportation Co Ltd',
        22
    ), (
        4295864363,
        'Asian Citrus Holdings Ltd',
        11
    ), (
        4295864364,
        'CITIC Guoan Information Industry Co Ltd',
        22
    ), (
        4295864365,
        'China Railway Construction Corp Ltd',
        22
    ), (
        4295864367,
        'Beijing Jingkelong Co Ltd',
        22
    ), (
        4295864370,
        'Qinghai Salt Lake Industry Co Ltd',
        22
    ), (
        4295864374,
        'Poly Developments and Holdings Group Co Ltd',
        22
    ), (
        4295864378,
        'Enterprise Development Holdings Ltd',
        20
    ), (
        4295864379,
        'West China Cement Ltd',
        1
    ), (
        4295864381,
        'Aluminum Corporation of China Ltd',
        22
    ), (
        4295864396,
        'Tianjin TEDA Biomedical Engineering Co Ltd',
        22
    ), (
        4295864398,
        'Country Garden Holdings Co Ltd',
        20
    ), (
        4295864399,
        'Guangzhou Development Group Inc',
        22
    ), (
        4295864405,
        'Shanghai Mechanical & Electrical Industry Co Ltd',
        22
    ), (
        4295864406,
        'Avic Aviation High Technology Co Ltd',
        22
    ), (
        4295864408,
        'Zhejiang RuiYuan Intelligent Control Technology Co Ltd',
        22
    ), (
        4295864411,
        'Haitong Securities Co Ltd',
        22
    ), (
        4295864413,
        'Sino-Ocean Group Holding Ltd',
        41
    ), (
        4295864418,
        'Haitian International Holdings Ltd',
        22
    ), (
        4295864419,
        'China Communications Construction Co Ltd',
        22
    ), (
        4295864420,
        'Xiamen ITG Group Corp Ltd',
        22
    ), (
        4295864421,
        'Fosun International Ltd',
        41
    ), (
        4295864422,
        'Great Wall Motor Co Ltd',
        22
    ), (
        4295864428,
        'Huadong Medicine Co Ltd',
        22
    ), (
        4295864430,
        'Xinxing Ductile Iron Pipes Co Ltd',
        22
    ), (
        4295864435,
        'DHC Software Co Ltd',
        22
    ), (
        4295864442,
        'Shanghai Lingang Holdings Co Ltd',
        22
    ), (
        4295864446,
        'Tiande Chemical Holdings Ltd',
        41
    ), (
        4295864449,
        'Aceso Life Science Group Ltd',
        41
    ), (
        4295864451,
        'Weiqiao Textile Co Ltd',
        22
    ), (
        4295864452,
        'China Xlx Fertiliser Ltd',
        96
    ), (
        4295864455,
        'China Petroleum & Chemical Corp',
        22
    ), (
        4295864457,
        'Tus Environmental Science and Technology Development Co Ltd',
        22
    ), (
        4295864459,
        'NetEase Inc',
        20
    ), (
        4295864463,
        'Bank of Communications Co Ltd',
        22
    ), (
        4295864466,
        'Chengtun Mining Group Co Ltd',
        22
    ), (
        4295864469,
        'Zoomlion Heavy Industry Science and Technology Co Ltd',
        22
    ), (
        4295864471,
        'Tangshan Jidong Cement Co Ltd',
        22
    ), (
        4295864472,
        'Yankuang Energy Group Co Ltd',
        22
    ), (
        4295864477,
        'Shenzhen Energy Group Co Ltd',
        22
    ), (
        4295864478,
        'Shanghai Dazhong Public Utilities Group Co Ltd',
        22
    ), (
        4295864484,
        'Semiconductor Manufacturing International Corp',
        20
    ), (
        4295864488,
        'Huafon Chemical Co Ltd',
        22
    ), (
        4295864494,
        'Nine Dragons Paper (Holdings) Ltd',
        11
    ), (
        4295864496,
        'Sichuan Expressway Co Ltd',
        22
    ), (
        4295864500,
        'Shenzhen Kaifa Technology Co Ltd',
        22
    ), (
        4295864502,
        'Zhejiang Shibao Co Ltd',
        22
    ), (
        4295864508,
        'Shimao Group Holdings Ltd',
        20
    ), (
        4295864511,
        'Yunnan Tin Co Ltd',
        22
    ), (
        4295864514,
        'Changchun High-Tech Industry Group Co Ltd',
        22
    ), (
        4295864515,
        'Huadian Power International Corp Ltd',
        22
    ), (
        4295864519,
        'Angel Yeast Co Ltd',
        22
    ), (
        4295864525,
        'Fiberhome Telecommunication Technologies Co Ltd',
        22
    ), (
        4295864526,
        'New World Department Store China Ltd',
        41
    ), (
        4295864531,
        'Shanying International Holdings Co Ltd',
        22
    ), (
        4295864533,
        'Hengdian Group DMEGC Magnetics Co Ltd',
        22
    ), (
        4295864541,
        'Dongfang Electric Corp Ltd',
        22
    ), (
        4295864542,
        'Logiq Inc',
        115
    ), (
        4295864543,
        'Greenland Hong Kong Holdings Ltd',
        20
    ), (
        4295864550,
        'Sinopec Oilfield Service Corp',
        22
    ), (
        4295864552,
        'AVIC International Holdings Ltd',
        22
    ), (
        4295864555,
        'Fanhua Inc',
        22
    ), (
        4295864557,
        'Bingshan Refrigeration & Heat Transfer Technologies Co Ltd',
        22
    ), (
        4295864558,
        'BOE Technology Group Co Ltd',
        22
    ), (
        4295864559,
        'Zhejiang China Commodities City Group Co Ltd',
        22
    ), (
        4295864560,
        'Jiugui Liquor Co Ltd',
        22
    ), (
        4295864572,
        'Tunghsu Optoelectronic Technology Co Ltd',
        22
    ), (
        4295864574,
        'Chongqing Iron & Steel Co Ltd',
        22
    ), (
        4295864580,
        'Tianjin Pharmaceutical Da Ren Tang Group Corp Ltd',
        22
    ), (
        4295864591,
        'China Merchants Property Operation & Service Co Ltd',
        22
    ), (
        4295864592,
        'Lingbao Gold Group Company Ltd',
        22
    ), (
        4295864593,
        'Tianshui Huatian Technology Co Ltd',
        22
    ), (
        4295864603,
        'Sinoma International Engineering Co Ltd',
        22
    ), (
        4295864604,
        'Shanxi Taigang Stainless Steel Co Ltd',
        22
    ), (
        4295864615,
        'Ping An Bank Co Ltd',
        22
    ), (
        4295864618,
        'Changan Minsheng APLL Logistics Co Ltd',
        22
    ), (
        4295864628,
        'Sinotruk Hong Kong Ltd',
        41
    ), (
        4295864632,
        'Shanghai Jin Jiang Capital Co Ltd',
        22
    ), (
        4295864638,
        'Sealand Securities Co Ltd',
        22
    ), (
        4295864640,
        'CMOC Group Ltd',
        22
    ), (
        4295864654,
        'China CAMC Engineering Co Ltd',
        22
    ), (
        4295864655,
        'GCL Energy Technology Co Ltd',
        22
    ), (
        4295864656,
        'North Industries Group Red Arrow Co Ltd',
        22
    ), (
        4295864657,
        'Shanghai Fudan Microelectronics Group Co Ltd',
        22
    ), (
        4295864661,
        'Han''s Laser Technology Industry Group Co Ltd',
        22
    ), (
        4295864664,
        'Guangzhou R&F Properties Co Ltd',
        22
    ), (
        4295864666,
        'Shenzhen Kingdom Sci Tech Co Ltd',
        22
    ), (
        4295864669,
        'China Resources Sanjiu Medical & Pharmaceutical Co Ltd',
        22
    ), (
        4295864673,
        'Beijing Capital Land Co Ltd',
        22
    ), (
        4295864675,
        'China Oriental Group Co Ltd',
        11
    ), (
        4295864676,
        'Shanxi Coking Coal Energy Group Co Ltd',
        22
    ), (
        4295864677,
        'AVIC Jonhon Optronic Technology Co Ltd',
        22
    ), (
        4295864681,
        'Win Hanverky Holdings Ltd',
        20
    ), (
        4295864683,
        'Oceanwide Holdings Co Ltd',
        22
    ), (
        4295864687,
        'Bonso Electronics International Inc',
        15
    ), (
        4295864691,
        'China Pacific Insurance Group Co Ltd',
        22
    ), (
        4295864692,
        'Oriental Pearl Group Co Ltd',
        22
    ), (
        4295864697,
        'Zhangzhou Pientzehuang Pharmaceutical Co Ltd',
        22
    ), (
        4295864700,
        'Ningbo Shanshan Co Ltd',
        22
    ), (
        4295864702,
        'Western Mining Co Ltd',
        22
    ), (
        4295864704,
        'Jinyu Bio-Technology Co Ltd',
        22
    ), (
        4295864705,
        'Vinda International Holdings Ltd',
        20
    ), (
        4295864706,
        'Industrial Bank Co Ltd',
        22
    ), (
        4295864708,
        'Kingdom Holdings Ltd',
        22
    ), (
        4295864709,
        'China Citic Bank Corp Ltd',
        22
    ), (
        4295864715,
        'Xinhua Winshare Publishing and Media Co Ltd',
        22
    ), (
        4295864718,
        'Hubei Jumpcan Pharmaceutical Co Ltd',
        22
    ), (
        4295864720,
        'Avicopter PLC',
        22
    ), (
        4295864721,
        'Ping An Insurance Group Co of China Ltd',
        22
    ), (
        4295864728,
        'Xiamen Tungsten Co Ltd',
        22
    ), (
        4295864732,
        'Zhong An Group Ltd',
        22
    ), (
        4295864733,
        'Ajisen (China) Holdings Ltd',
        20
    ), (
        4295864744,
        'Pacific Securities Co Ltd',
        22
    ), (
        4295864749,
        'Zhejiang Furun Digital Technology Co Ltd',
        22
    ), (
        4295864751,
        'J-Yuan Trust Co Ltd',
        22
    ), (
        4295864757,
        'China National Building Material Co Ltd',
        22
    ), (
        4295864758,
        'China Jushi Co Ltd',
        22
    ), (
        4295864761,
        'Huaneng Power International Inc',
        22
    ), (
        4295864767,
        'China Life Insurance Co Ltd',
        22
    ), (
        4295864772,
        'LET Group Holdings Ltd',
        20
    ), (
        4295864786,
        'Hengyi Petrochemical Co Ltd',
        22
    ), (
        4295864788,
        'Tianli Holdings Group Ltd',
        41
    ), (
        4295864797,
        'Yantai Changyu Pioneer Wine Co Ltd',
        22
    ), (
        4295864799,
        'Avic Shenyang Aircraft Co Ltd',
        22
    ), (
        4295864805,
        'Newland Digital Technology Co Ltd',
        22
    ), (
        4295864815,
        'Luenmei Quantum Co Ltd',
        22
    ), (
        4295864818,
        'Baidu Inc',
        20
    ), (
        4295864821,
        'SHANGHAI PRIME MACHINERY LTD',
        22
    ), (
        4295864822,
        'China Properties Group Ltd',
        41
    ), (
        4295864823,
        'Advanced Semiconductor Manufacturing Co Ltd',
        22
    ), (
        4295864825,
        'Honghua Group Ltd',
        22
    ), (
        4295864828,
        'Digital China Information Service Co Ltd',
        22
    ), (
        4295864829,
        'Liuzhou Iron & Steel Co Ltd',
        22
    ), (
        4295864835,
        'Zhejiang Huahai Pharmaceutical Co Ltd',
        22
    ), (
        4295864842,
        'China Sunsine Chemical Holdings Ltd',
        96
    ), (
        4295864843,
        'Avic XiAn Aircraft Industry Group Co Ltd',
        22
    ), (
        4295864844,
        'Sinolink Securities Co Ltd',
        22
    ), (
        4295864849,
        'Shanghai International Port Group Co Ltd',
        22
    ), (
        4295864859,
        'Shandong Hualu-Hengsheng Chemical Co Ltd',
        22
    ), (
        4295864860,
        'PetroChina Co Ltd',
        22
    ), (
        4295864863,
        'Kingfa Sci&Tech Co Ltd',
        22
    ), (
        4295864865,
        'Zhejiang Medicine Co Ltd',
        22
    ), (
        4295864868,
        'CITIC Pacific Special Steel Group Co Ltd',
        22
    ), (
        4295864870,
        'Yusei Holdings Ltd',
        22
    ), (
        4295864879,
        'China Mining International Ltd',
        96
    ), (
        4295864880,
        'Henan Shuanghui Investment & Development Co Ltd',
        22
    ), (
        4295864881,
        'Tiandi Science & Technology Co Ltd',
        22
    ), (
        4295864885,
        'Fufeng Group Ltd',
        20
    ), (
        4295864887,
        'Tianneng Power International Ltd',
        20
    ), (
        4295864888,
        'Dr.Peng Telecom & Media Group Co Ltd',
        22
    ), (
        4295864891,
        'Zhejiang Juhua Co Ltd',
        22
    ), (
        4295864892,
        'Liaoning Port Co Ltd',
        22
    ), (
        4295864896,
        'COSCO SHIPPING Development Co Ltd',
        22
    ), (
        4295864901,
        'Zhejiang Wanfeng Auto Wheel Co Ltd',
        22
    ), (
        4295864903,
        'Hopefluent Group Holdings Ltd',
        20
    ), (
        4295864908,
        'Sieyuan Electric Co Ltd',
        22
    ), (
        4295864915,
        'NARI Technology Co Ltd',
        22
    ), (
        4295864918,
        'HuBei XingFa Chemical Group Co Ltd',
        22
    ), (
        4295864920,
        'Jiangsu Yangnong Chemical Co Ltd',
        22
    ), (
        4295864930,
        'Sany Heavy Industry Co Ltd',
        22
    ), (
        4295864935,
        'Anhui Truchum Advanced Materials and Technology Co Ltd',
        22
    ), (
        4295864938,
        'Shanxi Xinghuacun Fen Wine Factory Co Ltd',
        22
    ), (
        4295864939,
        'MeiHua Holdings Group Co Ltd',
        22
    ), (
        4295864947,
        'Yorkey Optical International (Cayman) Ltd',
        20
    ), (
        4295864948,
        'Baoding Tianwei Baobian Electric Co Ltd',
        22
    ), (
        4295864952,
        'China National Medicines Corp Ltd',
        22
    ), (
        4295864953,
        'Guangdong Shaoneng Group Co Ltd',
        22
    ), (
        4295864954,
        'Liaoning Cheng Da Co Ltd',
        22
    ), (
        4295864955,
        'Zhejiang Nhu Co Ltd',
        22
    ), (
        4295864959,
        'Shanghai Zhangjiang Hi-Tech Park Development Co Ltd',
        22
    ), (
        4295864961,
        'Suning.Com Co Ltd',
        22
    ), (
        4295864964,
        'Sansteel Minguang Co Ltd Fujian',
        22
    ), (
        4295864968,
        'Jiangsu Zhongtian Technology Co Ltd',
        22
    ), (
        4295864969,
        'China High Speed Transmission Equipment Group Co Ltd',
        20
    ), (
        4295864973,
        'Shandong Weigao Group Medical Polymer Co Ltd',
        22
    ), (
        4295864974,
        'Baoshan Iron & Steel Co Ltd',
        22
    ), (
        4295864977,
        'Bluestar Adisseo Co',
        22
    ), (
        4295864979,
        'Infore Environment Technology Group Co Ltd',
        22
    ), (
        4295864985,
        'Gotion High tech Co Ltd',
        22
    ), (
        4295864987,
        'Unigroup Guoxin Microelectronics Co Ltd',
        22
    ), (
        4295864992,
        'Dong-E-E-Jiao Co Ltd',
        22
    ), (
        4295864997,
        'China Resources Double-Crane Pharmaceutical Co Ltd',
        22
    ), (
        4295865000,
        'State Grid Yingda Co Ltd',
        22
    ), (
        4295865004,
        'Shenma Industry Co Ltd',
        22
    ), (
        4295865005,
        'SHANGHAI ELECTRIC POWER CO LTD',
        22
    ), (
        4295865008,
        'KWG Group Holdings Ltd',
        20
    ), (
        4295865012,
        'Wuxi Taiji Industry Ltd Corp',
        22
    ), (
        4295865013,
        'China Coal Energy Co Ltd',
        22
    ), (
        4295865018,
        'Topsec Technologies Group Inc',
        22
    ), (
        4295865019,
        'China Railway Hi-tech Industry Corp Ltd',
        22
    ), (
        4295865029,
        'Shenergy Co Ltd',
        22
    ), (
        4295865030,
        'Minmetals Development Co Ltd',
        22
    ), (
        4295865031,
        'Want Want China Holdings Ltd',
        22
    ), (
        4295865033,
        'Sun Create Electronics Co Ltd',
        22
    ), (
        4295865038,
        'Xinjiang Tianye Water Saving Irrigation System Co Ltd',
        22
    ), (
        4295865044,
        'SINA Corp',
        20
    ), (
        4295865048,
        'Joincare Pharmaceutical Group Industry Co Ltd',
        22
    ), (
        4295865053,
        'Changjiang Securities Co Ltd',
        22
    ), (
        4295865054,
        'Shandong Sun Paper Co Ltd',
        22
    ), (
        4295865056,
        'Guoyuan Securities Co Ltd',
        22
    ), (
        4295865059,
        'China Ruifeng Renewable Energy Holdings Ltd',
        20
    ), (
        4295865078,
        'Tencent Holdings Ltd',
        20
    ), (
        4295865081,
        'Dongfeng Motor Group Co Ltd',
        22
    ), (
        4295865083,
        'Shenzhen Overseas Chinese Town Co Ltd',
        22
    ), (
        4295865084,
        'Shanghai Construction Group Co Ltd',
        22
    ), (
        4295865088,
        'Yangzijiang Shipbuilding Holdings Ltd',
        22
    ), (
        4295865093,
        'Anhui Hengyuan Coal Industry and Electricity Power Co Ltd',
        22
    ), (
        4295865101,
        'EVOC Intelligent Technology Co Ltd',
        22
    ), (
        4295865103,
        'YOUZU Interactive Co Ltd',
        22
    ), (
        4295865113,
        'Zhaojin Mining Industry Co Ltd',
        22
    ), (
        4295865119,
        'China National Software & Service Co Ltd',
        22
    ), (
        4295865124,
        'Canadian Solar Inc (Pre-Reincorporation)',
        19
    ), (
        4295865126,
        'Guangbo Group Stock Co Ltd',
        22
    ), (
        4295865130,
        'GRG Banking Equipment Co Ltd',
        22
    ), (
        4295865144,
        'Beijing New Building Materials Public Ltd Co',
        22
    ), (
        4295865147,
        'China BlueChemical Ltd',
        22
    ), (
        4295865148,
        'Tasly Pharmaceutical Group Co Ltd',
        22
    ), (
        4295865150,
        'Jinneng Holding Shanxi Electric Power Co Ltd',
        22
    ), (
        4295865152,
        'YUNDA Holding Co Ltd',
        22
    ), (
        4295865153,
        'Wingtech Technology Co Ltd',
        22
    ), (
        4295865154,
        'Wolong Electric Group Co Ltd',
        22
    ), (
        4295865157,
        'China Railway Group Ltd',
        22
    ), (
        4295865161,
        'Beijing Shunxin Agriculture Co Ltd',
        22
    ), (
        4295865168,
        'New Oriental Education & Technology Group Inc',
        20
    ), (
        4295865172,
        'Capxon International Electronic Co Ltd',
        41
    ), (
        4295865175,
        'Southwest Securities Co Ltd',
        22
    ), (
        4295865176,
        'Soho China Ltd',
        22
    ), (
        4295865181,
        'BYD Co Ltd',
        22
    ), (
        4295865182,
        'Daqin Railway Co Ltd',
        22
    ), (
        4295865187,
        'Kingboard Laminates Holdings Ltd',
        20
    ), (
        4295865188,
        'China Everbright Water Ltd',
        11
    ), (
        4295865194,
        'BTG Hotels Group Co Ltd',
        22
    ), (
        4295865196,
        'Grandblue Environment Co Ltd',
        22
    ), (
        4295865199,
        'Shandong Nanshan Aluminium Co Ltd',
        22
    ), (
        4295865200,
        'Daan Gene Co Ltd',
        22
    ), (
        4295865203,
        'Beijing Media Corp Ltd',
        22
    ), (
        4295865208,
        'Beijing Shiji Information Technology Co Ltd',
        22
    ), (
        4295865211,
        'Chongqing Brewery Co Ltd',
        22
    ), (
        4295865212,
        'Gd Power Development Co Ltd',
        22
    ), (
        4295865218,
        'HUTCHMED (China) Ltd',
        20
    ), (
        4295865220,
        'Zhejiang XinAn Chemical Industrial Group Co Ltd',
        22
    ), (
        4295865222,
        'Shanghai Aiko Solar Energy Co Ltd',
        22
    ), (
        4295865227,
        'Luzhou Laojiao Co Ltd',
        22
    ), (
        4295865231,
        'Dongyue Group Ltd',
        22
    ), (
        4295865233,
        'BAIC BluePark New Energy Technology Co Ltd',
        22
    ), (
        4295865239,
        'Beijing Capital Eco-Environment Protection Group Co Ltd',
        22
    ), (
        4295865240,
        'ZTE Corp',
        22
    ), (
        4295865244,
        'Shandong Bohui Paper Industry Co Ltd',
        22
    ), (
        4295865248,
        'Gemdale Corp',
        22
    ), (
        4295865251,
        'Northeast Securities Co Ltd',
        22
    ), (
        4295865252,
        'China Dongxiang (Group) Co Ltd',
        22
    ), (
        4295865253,
        'China Aoyuan Group Ltd',
        20
    ), (
        4295865255,
        'Risesun Real Estate Development Co Ltd',
        22
    ), (
        4295865256,
        'China United Network Communications Ltd',
        22
    ), (
        4295865257,
        'Sihuan Pharmaceutical Holdings Group Ltd',
        22
    ), (
        4295865258,
        'Shandong Pharmaceutical Glass Co Ltd',
        22
    ), (
        4295865261,
        'Zhejiang Sanhua Intelligent Controls Co Ltd',
        22
    ), (
        4295865264,
        'Beijing Tiantan Biological Products Corp Ltd',
        22
    ), (
        4295865268,
        'Jiangsu Shagang Co Ltd',
        22
    ), (
        4295865270,
        'Suntar Eco-City Ltd',
        96
    ), (
        4295865272,
        'Visual China Group Co Ltd',
        22
    ), (
        4295865274,
        'Bank of Beijing Co Ltd',
        22
    ), (
        4295865280,
        'Guanghui Energy Co Ltd',
        22
    ), (
        4295865282,
        'PICC Property and Casualty Co Ltd',
        22
    ), (
        4295865283,
        'Shanghai Pharmaceuticals Holding Co Ltd',
        22
    ), (
        4295865294,
        'Yutong Bus Co Ltd',
        22
    ), (
        4295865296,
        'Fortune Sun China Holdings Ltd',
        22
    ), (
        4295865298,
        'Shui On Land Ltd',
        22
    ), (
        4295865303,
        'Tianma Microelectronics Co Ltd',
        22
    ), (
        4295865314,
        'China Communications Services Corp Ltd',
        22
    ), (
        4295865317,
        'Golden Eagle Retail Group Ltd',
        20
    ), (
        4295865318,
        'Chinese Universe Publishing and Media Group Co Ltd',
        22
    ), (
        4295865319,
        'Addsino Co Ltd',
        22
    ), (
        4295865321,
        'Jinke Property Group Co Ltd',
        22
    ), (
        4295865322,
        'Guilin Layn Natural Ingredients Corp',
        22
    ), (
        4295865323,
        'Wuchan Zhongda Group Co Ltd',
        22
    ), (
        4295865330,
        'XI an Haitian Antenna Technologies Co Ltd',
        22
    ), (
        4295865332,
        'Kasen International Holdings Ltd',
        22
    ), (
        4295865333,
        'Beijing Tongrentang Co Ltd',
        22
    ), (
        4295865334,
        'Guangdong Orient Zirconic Ind Sci & Tech Co Ltd',
        22
    ), (
        4295865335,
        'Agile Group Holdings Ltd',
        41
    ), (
        4295865340,
        'Hisense Visual Technology Co Ltd',
        22
    ), (
        4295865350,
        'TCL Technology Group Corp',
        22
    ), (
        4295865351,
        'TongFu Microelectronics Co Ltd',
        22
    ), (
        4295865353,
        'Yifan Pharmaceutical Co Ltd',
        22
    ), (
        4295865356,
        'Zhongtian Financial Group Co Ltd',
        22
    ), (
        4295865361,
        'Zhejiang Hisun Pharmaceutical Co Ltd',
        22
    ), (
        4295865364,
        'Xinyu Iron & Steel Co Ltd',
        22
    ), (
        4295865369,
        'CIMC Enric Holdings Ltd',
        20
    ), (
        4295865370,
        'Sinotruk Jinan Truck Co Ltd',
        22
    ), (
        4295865371,
        'Tibet Summit Resources Co Ltd',
        22
    ), (
        4295865376,
        'Lonking Holdings Ltd',
        20
    ), (
        4295865378,
        'Zhejiang CONBA Pharmaceutical Co Ltd',
        22
    ), (
        4295865383,
        'Chifeng Jilong Gold Mining Co Ltd',
        22
    ), (
        4295865388,
        'Wanxiang Qianchao Co Ltd',
        22
    ), (
        4295865389,
        'HBIS Co Ltd',
        22
    ), (
        4295865392,
        'Jonjee Hi-tech Industrial and Commercial Holding Co Ltd',
        22
    ), (
        4295865393,
        'SSY Group Ltd',
        41
    ), (
        4295865397,
        'Shenzhen Zhongjin Lingnan Nonfemet Co Ltd',
        22
    ), (
        4295865400,
        'Kingsoft Corp Ltd',
        20
    ), (
        4295865403,
        'Pangang Group Vanadium & Titanium Resources Co Ltd',
        22
    ), (
        4295865405,
        'Sunward Intelligent Equipment Co Ltd',
        22
    ), (
        4295865412,
        'NanJing Iron & Steel Co Ltd',
        22
    ), (
        4295865415,
        'Jiangxi Zhengbang Technology Co Ltd',
        22
    ), (
        4295865424,
        'Sinotrans Ltd',
        22
    ), (
        4295865431,
        'Trip.com Group Ltd',
        20
    ), (
        4295865432,
        'Financial Street Holdings Co Ltd',
        22
    ), (
        4295865440,
        'Tonghua Dongbao Pharmaceutical Co Ltd',
        22
    ), (
        4295865441,
        'New Hope Liuhe Co Ltd',
        22
    ), (
        4295865449,
        'Guangzhou Baiyun International Airport Co Ltd',
        22
    ), (
        4295865450,
        'Xinhu Zhongbao Co Ltd',
        22
    ), (
        4295865459,
        'Ouhua Energy Holdings Ltd',
        22
    ), (
        4295865461,
        'SAIC Motor Corp Ltd',
        22
    ), (
        4295865466,
        'Heilongjiang Agriculture Co Ltd',
        22
    ), (
        4295865468,
        'Zijin Mining Group Co Ltd',
        22
    ), (
        4295865471,
        'Hunan Valin Steel Co Ltd',
        22
    ), (
        4295865475,
        'Hualan Biological Engineering Inc',
        22
    ), (
        4295865482,
        'Beijing Yanjing Brewery Co Ltd',
        22
    ), (
        4295865484,
        'Shanghai 2345 Network Holding Group Co Ltd',
        22
    ), (
        4295865485,
        'Beijing SL Pharmaceutical Co Ltd',
        22
    ), (
        4295865489,
        'Tahoe Group Co Ltd',
        22
    ), (
        4295865492,
        'Dongjiang Environmental Co Ltd',
        22
    ), (
        4295865499,
        'Overseas Chinese Town (Asia) Holdings Ltd',
        20
    ), (
        4295865501,
        'Sichuan Swellfun Co Ltd',
        22
    ), (
        4295865502,
        'Sanan Optoelectronics Co Ltd',
        22
    ), (
        4295865508,
        'China Yangtze Power Co Ltd',
        22
    ), (
        4295865511,
        'Gree Electric Appliances Inc of Zhuhai',
        22
    ), (
        4295865512,
        'HC Group Inc',
        20
    ), (
        4295865518,
        'China Shipbuilding Industry Group Power Co Ltd',
        22
    ), (
        4295865519,
        'AECC Aviation Power Co Ltd',
        22
    ), (
        4295865528,
        'China Merchants Energy Shipping Co Ltd',
        22
    ), (
        4295865530,
        'Shengyi Technology Co Ltd',
        22
    ), (
        4295865533,
        'Kangmei Pharmaceutical Co Ltd',
        22
    ), (
        4295865535,
        'Yango Group Co Ltd',
        22
    ), (
        4295865537,
        'China Telecom Corp Ltd',
        22
    ), (
        4295865539,
        'Guangxi Liugong Machinery Co Ltd',
        22
    ), (
        4295865541,
        'Hengtong Optic-Electric Co Ltd',
        22
    ), (
        4295865544,
        'Baoye Group Co Ltd',
        22
    ), (
        4295865549,
        'Uni-President China Holdings Ltd',
        22
    ), (
        4295865550,
        'Topchoice Medical Co Inc',
        22
    ), (
        4295865555,
        'Shenzhen Mingwah Aohan High Technology Corporation LTD',
        22
    ), (
        4295865561,
        'Air China Ltd',
        22
    ), (
        4295865570,
        'Yunnan Yuntianhua Co Ltd',
        22
    ), (
        4295865574,
        'Hundsun Technologies Inc',
        22
    ), (
        4295865577,
        'Xingda International Holdings Ltd',
        20
    ), (
        4295865578,
        'Shenzhou International Group Holdings Ltd',
        20
    ), (
        4295865580,
        'Shandong Xinchao Energy Corp Ltd',
        22
    ), (
        4295865582,
        'Luxi Chemical Group Co Ltd',
        22
    ), (
        4295865585,
        'Zhongjin Gold Corp Ltd',
        22
    ), (
        4295865587,
        'Keda Industrial Group Co Ltd',
        22
    ), (
        4295865588,
        'Shenghe Resources Holding Co Ltd',
        22
    ), (
        4295865590,
        'China Northern Rare Earth Group High-Tech Co Ltd',
        22
    ), (
        4295865597,
        'Yintai Gold Co Ltd',
        22
    ), (
        4295865599,
        '51job Inc',
        20
    ), (
        4295865601,
        'Hainan Meilan International Airport Co Ltd',
        22
    ), (
        4295865609,
        'Anton Oilfield Services Group',
        22
    ), (
        4295865616,
        'Wuliangye Yibin Co Ltd',
        22
    ), (
        4295865621,
        'Zhuzhou CRRC Times Electric Co Ltd',
        22
    ), (
        4295865626,
        'Shanghai Pudong Construction Co Ltd',
        22
    ), (
        4295865627,
        'Leo Group Co Ltd',
        22
    ), (
        4295865630,
        'JCET Group Co Ltd',
        22
    ), (
        4295865634,
        'COSCO Shipping Holdings Co Ltd',
        22
    ), (
        4295865636,
        'PARKSON Retail Group Ltd',
        20
    ), (
        4295865639,
        'Beijing Capital International Airport Co Ltd',
        22
    ), (
        4295865641,
        'China Fortune Land Development Co Ltd',
        22
    ), (
        4295865642,
        'Bohai Leasing Co Ltd',
        22
    ), (
        4295865648,
        'Humanwell Healthcare Group Co Ltd',
        22
    ), (
        4295865650,
        'Beijing Capital Development Co Ltd',
        22
    ), (
        4295865651,
        'China Automotive Systems Inc',
        115
    ), (
        4295865652,
        'Inner Mongolia First Machinery Group Co Ltd',
        22
    ), (
        4295865656,
        'Bright Dairy & Food Co Ltd',
        22
    ), (
        4295865657,
        'Tongwei Co Ltd',
        22
    ), (
        4295865662,
        'Labixiaoxin Snacks Group Ltd',
        22
    ), (
        4295865669,
        'Shandong Gold Mining Co Ltd',
        22
    ), (
        4295865671,
        'Banco de Bogota SA',
        23
    ), (
        4295865675,
        'Unisplendour Corp Ltd',
        22
    ), (
        4295865681,
        'Fuyao Glass Industry Group Co Ltd',
        22
    ), (
        4295865684,
        'Shandong Molong Petroleum Machinery Co Ltd',
        22
    ), (
        4295865686,
        'Promigas SA ESP',
        23
    ), (
        4295865694,
        'Mineros SA',
        23
    ), (
        4295865695,
        'Grupo de Inversiones Suramericana SA',
        23
    ), (
        4295865697,
        'Grupo Aval Acciones y Valores SA',
        23
    ), (
        4295865699,
        'Corporacion Financiera de Desarrollo SA',
        85
    ), (
        4295865710,
        'Grupo Nutresa SA',
        23
    ), (
        4295865712,
        'Banco Bilbao Vizcaya Argentaria Colombia SA',
        23
    ), (
        4295865713,
        'Bancolombia SA',
        23
    ), (
        4295865715,
        'Grupo Argos SA',
        23
    ), (
        4295865717,
        'Almacenes Exito SA',
        23
    ), (
        4295865730,
        'Celsia SA',
        23
    ), (
        4295865734,
        'Corporacion Financiera Colombiana SA',
        23
    ), (
        4295865747,
        'Duratex SA',
        23
    ), (
        4295865752,
        'CEZ as',
        28
    ), (
        4295865759,
        'Interconnection Electric SA ESP',
        23
    ), (
        4295865779,
        'Ceska Sporitelna as',
        1
    ), (
        4295865787,
        'Philip Morris CR as',
        28
    ), (
        4295865791,
        'O2 Czech Republic as',
        28
    ), (
        4295865833,
        'Orlen Unipetrol as',
        28
    ), (
        4295865853,
        'Topdanmark A/S',
        29
    ), (
        4295865855,
        'Atlantic Petroleum P/F',
        33
    ), (
        4295865860,
        'Sydbank A/S',
        29
    ), (
        4295865863,
        'Komercni Banka as',
        28
    ), (
        4295865864,
        'Bang & Olufsen A/S',
        29
    ), (
        4295865868,
        'Coloplast A/S',
        29
    ), (
        4295865869,
        'Broedrene A & O Johansen A/S',
        29
    ), (
        4295865886,
        'Broedrene Hartmann A/S',
        29
    ), (
        4295865888,
        'Vestjysk Bank A/S',
        29
    ), (
        4295865903,
        'Ringkjoebing Landbobank A/S',
        29
    ), (
        4295865909,
        'Skako A/S',
        29
    ), (
        4295865911,
        'DSV A/S',
        29
    ), (
        4295865923,
        'Per Aarsleff Holding A/S',
        29
    ), (
        4295865924,
        'Rias A/S',
        29
    ), (
        4295865929,
        'Sanistaal A/S',
        29
    ), (
        4295865940,
        'TDC Holding A/S',
        29
    ), (
        4295865945,
        'Glunz & Jensen Holding A/S',
        29
    ), (
        4295865947,
        'Ambu A/S',
        29
    ), (
        4295865951,
        'Arkil Holding A/S',
        29
    ), (
        4295865957,
        'SP Group A/S',
        29
    ), (
        4295865965,
        'Rockwool A/S',
        29
    ), (
        4295865969,
        'H+H International A/S',
        29
    ), (
        4295865970,
        'GN Store Nord A/S',
        29
    ), (
        4295865971,
        'Flugger group A/S',
        29
    ), (
        4295865972,
        'Royal Unibrew A/S',
        29
    ), (
        4295865975,
        'Danfoss A/S',
        29
    ), (
        4295865983,
        'Harboes Bryggeri A/S',
        29
    ), (
        4295865991,
        'Copenhagen Airports A/S',
        29
    ), (
        4295865994,
        'Park Street A/S',
        29
    ), (
        4295865996,
        'Novo Nordisk A/S',
        29
    ), (
        4295866001,
        'Demant A/S',
        29
    ), (
        4295866002,
        'IC Group A/S',
        29
    ), (
        4295866004,
        'North Media A/S',
        29
    ), (
        4295866012,
        'Vestas Wind Systems A/S',
        29
    ), (
        4295866013,
        'Tryg Forsikring A/S',
        1
    ), (
        4295866022,
        'Agromino A/S',
        29
    ), (
        4295866025,
        'NTG Nordic Transport Group AS',
        29
    ), (
        4295866032,
        'MT Hoejgaard Holding A/S',
        29
    ), (
        4295866034,
        'AP Moeller - Maersk A/S',
        29
    ), (
        4295866035,
        'FLSmidth & Co A/S',
        29
    ), (
        4295866039,
        'Parken Sport & Entertainment A/S',
        29
    ), (
        4295866044,
        'Gabriel Holding A/S',
        29
    ), (
        4295866048,
        'Columbus A/S',
        29
    ), (
        4295866057,
        'Carlsberg A/S',
        29
    ), (
        4295866060,
        'ALK-Abello A/S',
        29
    ), (
        4295866064,
        'Egetaepper A/S',
        29
    ), (
        4295866088,
        'United International Enterprises Ltd',
        6
    ), (
        4295866092,
        'Genmab A/S',
        29
    ), (
        4295866094,
        'Dampskibsselskabet Norden A/S',
        29
    ), (
        4295866100,
        'Tivoli A/S',
        29
    ), (
        4295866110,
        'DLR Kredit A/S',
        1
    ), (
        4295866111,
        'Novozymes A/S',
        29
    ), (
        4295866127,
        'Schouw & Co A/S',
        29
    ), (
        4295866131,
        'DFDS AS',
        29
    ), (
        4295866149,
        'Nkt A/S',
        29
    ), (
        4295866154,
        'H Lundbeck A/S',
        29
    ), (
        4295866159,
        'Jeudan A/S',
        29
    ), (
        4295866173,
        'Bavarian Nordic A/S',
        29
    ), (
        4295866177,
        'Rtx A/S',
        29
    ), (
        4295866186,
        'Simcorp A/S',
        29
    ), (
        4295866193,
        'ALM. Brand A/S',
        29
    ), (
        4295866196,
        'Solar A/S',
        29
    ), (
        4295866204,
        'GlaxoSmithKline SAE',
        31
    ), (
        4295866218,
        'GB Auto SAE',
        31
    ), (
        4295866221,
        'Vodafone Egypt Telecommunications Co SAE',
        31
    ), (
        4295866238,
        'Eastern Company SAE',
        31
    ), (
        4295866239,
        'Commercial International Bank Egypt SAE',
        31
    ), (
        4295866241,
        'Madinet Nasr for Housing and Development SAE',
        31
    ), (
        4295866244,
        'Qatar National Bank Alahly SAE',
        31
    ), (
        4295866248,
        'Suez Cement Company SAE',
        31
    ), (
        4295866257,
        'Global Telecom Holding SAE',
        31
    ), (
        4295866266,
        'Talaat Mostafa Group Holding Co SAE',
        31
    ), (
        4295866274,
        'Orange Egypt for Telecommunications SAE',
        31
    ), (
        4295866275,
        'Credit Agricole Egypt SAE',
        31
    ), (
        4295866280,
        'Abu Qir Fertilizers and Chemical Industries Co SAE',
        31
    ), (
        4295866287,
        'El Sewedy Electric Co SAE',
        31
    ), (
        4295866288,
        'Sidi Kerir Petrochemicals Company SAE',
        31
    ), (
        4295866291,
        'Ezz Steel Co SAE',
        31
    ), (
        4295866292,
        'Egypt Kuwait Holding Co SAE',
        31
    ), (
        4295866297,
        'Sixth of October Development and Investment Co SAE',
        31
    ), (
        4295866302,
        'Telecom Egypt Co SAE',
        31
    ), (
        4295866307,
        'Tallinna Vesi AS',
        32
    ), (
        4295866309,
        'Konecranes Abp',
        34
    ), (
        4295866314,
        'Baltika AS',
        32
    ), (
        4295866315,
        'Outokumpu Oyj',
        34
    ), (
        4295866316,
        'Tallinna Kaubamaja Grupp AS',
        32
    ), (
        4295866319,
        'Tallink Grupp AS',
        32
    ), (
        4295866322,
        'Lassila & Tikanoja Oyj',
        34
    ), (
        4295866323,
        'Citycon Oyj',
        34
    ), (
        4295866329,
        'Alandsbanken Abp',
        34
    ), (
        4295866337,
        'Atria Oyj',
        34
    ), (
        4295866340,
        'Apetit Oyj',
        34
    ), (
        4295866351,
        'Componenta Oyj',
        34
    ), (
        4295866353,
        'UPM-Kymmene Oyj',
        34
    ), (
        4295866360,
        'Olvi Oyj',
        34
    ), (
        4295866365,
        'Vaisala Oyj',
        34
    ), (
        4295866367,
        'Martela Oyj',
        34
    ), (
        4295866371,
        'OP Yrityspankki Oyj',
        34
    ), (
        4295866378,
        'Tietoevry Oyj',
        34
    ), (
        4295866379,
        'Aspo Oyj',
        34
    ), (
        4295866384,
        'Tulikivi Oyj',
        34
    ), (
        4295866386,
        'Cargotec Corp',
        34
    ), (
        4295866390,
        'Nokian Tyres plc',
        34
    ), (
        4295866391,
        'Neste Oyj',
        34
    ), (
        4295866393,
        'Cramo Oy',
        34
    ), (
        4295866396,
        'Viking Line Abp',
        34
    ), (
        4295866401,
        'Kone Oyj',
        34
    ), (
        4295866407,
        'Raute Oyj',
        34
    ), (
        4295866410,
        'AFRY Group Finland Oy',
        34
    ), (
        4295866413,
        'Incap Oyj',
        34
    ), (
        4295866416,
        'Sampo Oyj',
        34
    ), (
        4295866419,
        'Huhtamaki Oyj',
        34
    ), (
        4295866420,
        'Ramirent Plc',
        34
    ), (
        4295866427,
        'Enedo Oyj',
        34
    ), (
        4295866428,
        'Glaston Oyj Abp',
        34
    ), (
        4295866429,
        'HKScan Oyj',
        34
    ), (
        4295866432,
        'eQ Oyj',
        34
    ), (
        4295866433,
        'Tecnotree Oyj',
        34
    ), (
        4295866434,
        'Alma Media Oyj',
        34
    ), (
        4295866436,
        'Metsa Board Oyj',
        34
    ), (
        4295866440,
        'Ponsse Oyj',
        34
    ), (
        4295866441,
        'Reka Industrial Oyj',
        34
    ), (
        4295866448,
        'Stora Enso Oyj',
        34
    ), (
        4295866450,
        'Sponda Oy',
        34
    ), (
        4295866453,
        'Rapala VMC Oyj',
        34
    ), (
        4295866454,
        'Saga Furs Oyj',
        34
    ), (
        4295866455,
        'Exel Composites Oyj',
        34
    ), (
        4295866457,
        'Technopolis Holding Oyj',
        34
    ), (
        4295866459,
        'Teleste Oyj',
        34
    ), (
        4295866461,
        'Innofactor Oyj',
        34
    ), (
        4295866462,
        'Bittium Oyj',
        34
    ), (
        4295866473,
        'Suominen Oyj',
        34
    ), (
        4295866474,
        'Marimekko Oyj',
        34
    ), (
        4295866475,
        'Keskisuomalainen Oyj',
        34
    ), (
        4295866480,
        'Nokia Oyj',
        34
    ), (
        4295866484,
        'Neles Oyj',
        34
    ), (
        4295866490,
        'Finnair Oyj',
        34
    ), (
        4295866491,
        'Uponor Oyj',
        34
    ), (
        4295866494,
        'Fortum Oyj',
        34
    ), (
        4295866498,
        'Oriola Oyj',
        34
    ), (
        4295866500,
        'Afarak Group SE',
        34
    ), (
        4295866506,
        'Amer Sports Corp',
        34
    ), (
        4295866510,
        'Solteq Oyj',
        34
    ), (
        4295866513,
        'Sanoma Oyj',
        34
    ), (
        4295866515,
        'Teollisuuden Voima Oyj',
        34
    ), (
        4295866517,
        'Kesko Oyj',
        34
    ), (
        4295866518,
        'YIT Oyj',
        34
    ), (
        4295866526,
        'SRV Yhtiot Oyj',
        34
    ), (
        4295866528,
        'Stockmann Oyj Abp',
        34
    ), (
        4295866529,
        'Raisio Oyj',
        34
    ), (
        4295866532,
        'WithSecure Oyj',
        34
    ), (
        4295866533,
        'Dovre Group Oyj',
        34
    ), (
        4295866534,
        'Digia Oyj',
        34
    ), (
        4295866537,
        'Fiskars Oyj Abp',
        34
    ), (
        4295866538,
        'Metso Oyj',
        34
    ), (
        4295866540,
        'Basware Oyj',
        34
    ), (
        4295866545,
        'Etteplan Oyj',
        34
    ), (
        4295866547,
        'Wulff Yhtiot Oyj',
        34
    ), (
        4295866550,
        'Kemira Oyj',
        34
    ), (
        4295866552,
        'KH Group Oyj',
        34
    ), (
        4295866556,
        'Wartsila Oyj Abp',
        34
    ), (
        4295866557,
        'Revenio Group Oyj',
        34
    ), (
        4295866558,
        'Mersen SA',
        35
    ), (
        4295866566,
        'Orion Oyj',
        34
    ), (
        4295866570,
        'Panostaja Oyj',
        34
    ), (
        4295866573,
        'CapMan Oyj',
        34
    ), (
        4295866580,
        'Rexel SA',
        35
    ), (
        4295866591,
        'Upergy',
        35
    ), (
        4295866598,
        'Selectirente SA',
        35
    ), (
        4295866601,
        'Lagardere SA',
        35
    ), (
        4295866603,
        'Television Francaise 1 SA',
        35
    ), (
        4295866606,
        'ECA SA',
        35
    ), (
        4295866607,
        'Zodiac Aerospace SA',
        35
    ), (
        4295866610,
        'Publicis Groupe SA',
        35
    ), (
        4295866614,
        'Sodexo SA',
        35
    ), (
        4295866626,
        'Manutan International SA',
        35
    ), (
        4295866634,
        'Lectra SA',
        35
    ), (
        4295866637,
        'Orpea SA',
        35
    ), (
        4295866639,
        'Prodware SA',
        35
    ), (
        4295866640,
        'Groupe Pizzorno Environnement SA',
        35
    ), (
        4295866646,
        'Thermador Groupe SA',
        35
    ), (
        4295866657,
        'Synergie SE',
        35
    ), (
        4295866672,
        'Virbac SA',
        35
    ), (
        4295866679,
        'Credit Industriel et Commercial SA',
        35
    ), (
        4295866681,
        'Soc Indust Financiere Artois SA',
        35
    ), (
        4295866687,
        'Societe Anonyme des Bains de Mer et du Cercle des Etrangers a Monaco SA',
        70
    ), (
        4295866695,
        'Unibel SA',
        35
    ), (
        4295866697,
        'Bogart SA',
        35
    ), (
        4295866709,
        'Groupe Guillin SA',
        35
    ), (
        4295866721,
        'Teleperformance SE',
        35
    ), (
        4295866723,
        'Innate Pharma SA',
        35
    ), (
        4295866725,
        'Damartex SA',
        35
    ), (
        4295866732,
        'Savencia SA',
        35
    ), (
        4295866733,
        'Societe Internationale de Plantations d''Heveas SA',
        35
    ), (
        4295866738,
        'Robertet SA',
        35
    ), (
        4295866746,
        'Rallye SA',
        35
    ), (
        4295866751,
        'Carrefour SA',
        35
    ), (
        4295866766,
        'Chargeurs SA',
        35
    ), (
        4295866767,
        'Credit Foncier de France SA',
        35
    ), (
        4295866768,
        'Club Med SAS',
        35
    ), (
        4295866771,
        'Casino Guichard Perrachon SA',
        35
    ), (
        4295866775,
        'HSBC Continental Europe SA',
        35
    ), (
        4295866790,
        'Sopra Steria Group SA',
        35
    ), (
        4295866802,
        'CGG SA',
        35
    ), (
        4295866804,
        'Suez SA (Ile-De-France)',
        35
    ), (
        4295866806,
        'Engie SA',
        35
    ), (
        4295866810,
        'Guerbet SA',
        35
    ), (
        4295866811,
        'Tipiak SA',
        35
    ), (
        4295866815,
        'Electricite de Strasbourg SA',
        35
    ), (
        4295866823,
        'Poujoulat SA',
        35
    ), (
        4295866829,
        'Accor SA',
        35
    ), (
        4295866846,
        'Thales SA',
        35
    ), (
        4295866862,
        'LVMH Moet Hennessy Louis Vuitton SE',
        35
    ), (
        4295866864,
        'Soc D Explosifs Produits Chimiques SA',
        35
    ), (
        4295866871,
        'Latecoere SA',
        35
    ), (
        4295866885,
        'SEB SA',
        35
    ), (
        4295866888,
        'Societe Nationale SNCF SA',
        35
    ), (
        4295866891,
        'Societe BIC SA',
        35
    ), (
        4295866900,
        'Covivio Hotels SCA',
        35
    ), (
        4295866910,
        'Altareit SCA',
        35
    ), (
        4295866923,
        'Klepierre SA',
        35
    ), (
        4295866938,
        'Lisi SA',
        35
    ), (
        4295866940,
        'Schneider Electric SE',
        35
    ), (
        4295866944,
        'Signaux Girod SA',
        35
    ), (
        4295866947,
        'Albioma SAS',
        35
    ), (
        4295866949,
        'Societe de Tayninh SA',
        35
    ), (
        4295866963,
        'Union Financiere de France Banque SA',
        35
    ), (
        4295866969,
        'Gevelot SA',
        35
    ), (
        4295866970,
        'Air France KLM SA',
        35
    ), (
        4295866981,
        'LNA Sante SA',
        35
    ), (
        4295866983,
        'Eutelsat Communications SA',
        35
    ), (
        4295866986,
        'Sidetrade SA',
        35
    ), (
        4295866995,
        'Genfit SA',
        35
    ), (
        4295866999,
        'Cafom SA',
        35
    ), (
        4295867002,
        'Caisse Regionale de Credit Agricole Mutuel de Normandie Seine SC',
        35
    ), (
        4295867004,
        'Compagnie Lebon SA',
        35
    ), (
        4295867015,
        'Atos SE',
        35
    ), (
        4295867037,
        'Compagnie du Cambodge SA',
        35
    ), (
        4295867044,
        'Altran Technologies SAS',
        35
    ), (
        4295867045,
        'Areva SA',
        35
    ), (
        4295867046,
        'Caiss Regio Credi Agric Mutuel Paris Idf',
        35
    ), (
        4295867049,
        'Caisse Regionale De Credit Agricole Mutuel Toulouse 31',
        35
    ), (
        4295867058,
        'Icade SA',
        35
    ), (
        4295867087,
        'Covivio SA',
        35
    ), (
        4295867098,
        'Manitou BF SA',
        35
    ), (
        4295867104,
        'Actia Group SA',
        35
    ), (
        4295867116,
        'Etablissements Maurel et Prom SA',
        35
    ), (
        4295867125,
        'Rothschild & Co SCA',
        35
    ), (
        4295867141,
        'Precia SA',
        35
    ), (
        4295867165,
        'Christian Dior SE',
        35
    ), (
        4295867170,
        'Kering SA',
        35
    ), (
        4295867174,
        'Herige SA',
        35
    ), (
        4295867184,
        'Viel et Compagnie SA',
        35
    ), (
        4295867185,
        'Tivoly SA',
        35
    ), (
        4295867188,
        'Remy Cointreau SA',
        35
    ), (
        4295867197,
        'We. Connect SA',
        35
    ), (
        4295867205,
        'Totalenergies Electricite Et Gaz France SA',
        35
    ), (
        4295867207,
        'Colas SA',
        35
    ), (
        4295867209,
        'Fnac Darty SA',
        35
    ), (
        4295867215,
        'NRJ Group SA',
        35
    ), (
        4295867220,
        'Vivendi SE',
        35
    ), (
        4295867226,
        'Bouygues SA',
        35
    ), (
        4295867230,
        'Eiffage SA',
        35
    ), (
        4295867237,
        'BEL SA',
        35
    ), (
        4295867240,
        'Recylex SA',
        35
    ), (
        4295867256,
        'AKKA Technologies SE (Paris Branch)',
        35
    ), (
        4295867261,
        'EssilorLuxottica SA',
        35
    ), (
        4295867263,
        'Nexans SA',
        35
    ), (
        4295867266,
        'Aeroports de Paris SA',
        35
    ), (
        4295867277,
        'Caisse de Refinancement de l Habitat SA',
        1
    ), (
        4295867295,
        'La Mondiale SAM',
        35
    ), (
        4295867296,
        'Franfinance SA',
        35
    ), (
        4295867309,
        'Bassac',
        35
    ), (
        4295867316,
        'Groupe Partouche SA',
        35
    ), (
        4295867326,
        'Societe LDC SA',
        35
    ), (
        4295867327,
        'Fonciere Euris SA',
        35
    ), (
        4295867343,
        'Safran SA',
        35
    ), (
        4295867349,
        'Technip SA',
        35
    ), (
        4295867352,
        'Sanofi SA',
        103
    ), (
        4295867357,
        'Dassault Systemes SE',
        35
    ), (
        4295867361,
        'Arkema SA',
        35
    ), (
        4295867362,
        'Compagnie de Saint Gobain SA',
        35
    ), (
        4295867364,
        'Esso Societe Anonyme Francaise SA',
        35
    ), (
        4295867365,
        'Imerys SA',
        35
    ), (
        4295867366,
        'L''Air Liquide Societe Anonyme pour l''Etude et l''Exploitation des Procedes Georges Claude SA',
        35
    ), (
        4295867367,
        'Dassault Aviation SA',
        35
    ), (
        4295867368,
        'Cegedim SA',
        35
    ), (
        4295867372,
        'STMicroelectronics NV',
        75
    ), (
        4295867374,
        'Vallourec SA',
        35
    ), (
        4295867376,
        'Peugeot SA',
        35
    ), (
        4295867377,
        'Ubisoft Entertainment SA',
        35
    ), (
        4295867384,
        'L''Oreal SA',
        35
    ), (
        4295867385,
        'Renault SA',
        35
    ), (
        4295867386,
        'Lafarge SA',
        35
    ), (
        4295867387,
        'Danone SA',
        35
    ), (
        4295867394,
        'Valeo SE',
        35
    ), (
        4295867408,
        'Seche Environnement SA',
        35
    ), (
        4295867410,
        'St Dupont SA',
        35
    ), (
        4295867411,
        'Compagnie Generale des Etablissements Michelin SCA',
        35
    ), (
        4295867415,
        'Bureau Veritas SA',
        35
    ), (
        4295867418,
        'Vilmorin & Cie SA',
        35
    ), (
        4295867424,
        'Pernod Ricard SA',
        35
    ), (
        4295867425,
        'Exel Industries SA',
        35
    ), (
        4295867430,
        'Catana Group SA',
        35
    ), (
        4295867437,
        'Etam Developpement SCA',
        35
    ), (
        4295867447,
        'Orange SA',
        35
    ), (
        4295867451,
        'Caisse regionale de Credit Agricole Mutuel d''Ille-et-Vilaine',
        35
    ), (
        4295867452,
        'Scor SE',
        35
    ), (
        4295867453,
        'Aufeminin SAS',
        35
    ), (
        4295867473,
        'Veolia Environnement SA',
        35
    ), (
        4295867475,
        'Societe Fonciere Lyonnaise SA',
        35
    ), (
        4295867483,
        'AXA SA',
        35
    ), (
        4295867491,
        'Boiron SA',
        35
    ), (
        4295867505,
        'Burelle SA',
        35
    ), (
        4295867506,
        'ESI Group SA',
        35
    ), (
        4295867518,
        'Cnim Groupe SA',
        35
    ), (
        4295867519,
        'Compagnie De l''odet SE',
        35
    ), (
        4295867525,
        'Eramet SA',
        35
    ), (
        4295867527,
        'Jacquet Metals SA',
        35
    ), (
        4295867529,
        'Gea Grenobloise Electronique Automatisme SA',
        35
    ), (
        4295867532,
        'Metropole Television SA',
        35
    ), (
        4295867538,
        'Vinci SA',
        35
    ), (
        4295867540,
        'Rubis SCA',
        35
    ), (
        4295867543,
        'Finatis SA',
        35
    ), (
        4295867553,
        'Akwel SA',
        35
    ), (
        4295867555,
        'Gecina SA',
        35
    ), (
        4295867565,
        'Alstom SA',
        35
    ), (
        4295867568,
        'Psb Industries SAS',
        35
    ), (
        4295867571,
        'Compagnie Plastic Omnium SE',
        35
    ), (
        4295867592,
        'Regie Autonome des Transports Parisiens EPIC',
        35
    ), (
        4295867618,
        'Gascogne SA',
        35
    ), (
        4295867620,
        'Autoroutes du Sud de la France SA',
        35
    ), (
        4295867670,
        'Exacompta Clairefontaine SA',
        35
    ), (
        4295867677,
        'Compagnie des Alpes SA',
        35
    ), (
        4295867687,
        'Sartorius Stedim Biotech SA',
        35
    ), (
        4295867694,
        'Adl Partner SA',
        35
    ), (
        4295867695,
        'Gxo Logistics Europe SAS',
        35
    ), (
        4295867706,
        'Bourbon Corporation SA',
        35
    ), (
        4295867712,
        'Banque PSA Finance SA',
        35
    ), (
        4295867714,
        'Bastide le Confort Medical SA',
        35
    ), (
        4295867720,
        'Marie Brizard Wine and Spirits SA',
        35
    ), (
        4295867730,
        'Solvay France SA',
        35
    ), (
        4295867737,
        'Lanson BCC SA',
        35
    ), (
        4295867739,
        'Claranova SE',
        35
    ), (
        4295867774,
        'Caisse Regionale De Credit Agricole Mutuel Sud Rhone Alpes',
        35
    ), (
        4295867779,
        'Caisse Reg Cred Agric Mut Tourain Poitou',
        35
    ), (
        4295867795,
        'Esker SA',
        35
    ), (
        4295867807,
        'Gerard Perrier Industrie SA',
        35
    ), (
        4295867814,
        'Exail Technologies',
        35
    ), (
        4295867823,
        'High Co SA',
        35
    ), (
        4295867827,
        'Euro Ressources SA',
        35
    ), (
        4295867828,
        'Groupe Flo SA',
        35
    ), (
        4295867830,
        'Groupe Open SA',
        35
    ), (
        4295867831,
        'Delfingen Industry SA',
        35
    ), (
        4295867836,
        'Altarea SCA',
        35
    ), (
        4295867841,
        'Interparfums SA',
        35
    ), (
        4295867872,
        'Sncf Reseau SA',
        35
    ), (
        4295867884,
        'Naturex SA',
        35
    ), (
        4295867893,
        'Equasens SA',
        35
    ), (
        4295867927,
        'Alcatel Lucent SA',
        35
    ), (
        4295867935,
        'Xilam Animation SA',
        35
    ), (
        4295867940,
        'Eurazeo SE',
        35
    ), (
        4295867952,
        'Lumibird SA',
        35
    ), (
        4295867953,
        'JCDecaux SE',
        35
    ), (
        4295867959,
        'Plastiques du Val de Loire SA',
        35
    ), (
        4295867967,
        'Pcas SA',
        35
    ), (
        4295868005,
        'Touax Sgtr Cite Sgt Cmte Taf Slm Touage Investissements Reunies SCA',
        35
    ), (
        4295868007,
        'Sogeclair SA',
        35
    ), (
        4295868021,
        'Trigano SA',
        35
    ), (
        4295868029,
        'Generix Group SA',
        35
    ), (
        4295868038,
        'Transgene SA',
        35
    ), (
        4295868044,
        'Hopscotch Groupe SA',
        35
    ), (
        4295868056,
        'CNP Assurances SA',
        35
    ), (
        4295868063,
        'Media 6 SA',
        35
    ), (
        4295868073,
        'GL Events SA',
        35
    ), (
        4295868079,
        'Inetum SA',
        35
    ), (
        4295868081,
        'Infotel SA',
        35
    ), (
        4295868085,
        'Haulotte Group SA',
        35
    ), (
        4295868086,
        'Stef SA',
        35
    ), (
        4295868093,
        'Alten SA',
        35
    ), (
        4295868094,
        'Bonduelle SA',
        35
    ), (
        4295868095,
        'Tonnellerie Francois Freres SA',
        35
    ), (
        4295868101,
        'Aubay SA',
        35
    ), (
        4295868108,
        'Soitec SA',
        35
    ), (
        4295868111,
        'Umanis SA',
        35
    ), (
        4295868112,
        'Quadient SA',
        35
    ), (
        4295868133,
        'Groupe Crit SA',
        35
    ), (
        4295868146,
        'Tessi SA',
        35
    ), (
        4295868150,
        'Cellectis SA',
        35
    ), (
        4295868159,
        'Ramsay Generale de Sante SA',
        35
    ), (
        4295868162,
        'IT Link SA',
        35
    ), (
        4295868167,
        'Pierre et Vacances SA',
        35
    ), (
        4295868170,
        'Le Belier SA',
        35
    ), (
        4295868173,
        'Ipsos SA',
        35
    ), (
        4295868181,
        'Laurent Perrier SA',
        35
    ), (
        4295868184,
        'Delta Plus Group SA',
        35
    ), (
        4295868187,
        'Caisse Reg Credit Agric Mut Nord France',
        35
    ), (
        4295868201,
        'Serma Group SA',
        35
    ), (
        4295868214,
        'ABC Arbitrage SA',
        35
    ), (
        4295868215,
        'Sanofi SA',
        35
    ), (
        4295868217,
        'Devoteam SAS',
        35
    ), (
        4295868224,
        'Assystem SA',
        35
    ), (
        4295868234,
        'Somfy SA',
        35
    ), (
        4295868235,
        'Bigben Interactive SA',
        35
    ), (
        4295868243,
        'Nicox SA',
        35
    ), (
        4295868248,
        'Forvia SE',
        35
    ), (
        4295868249,
        'Ingenico Group SA',
        35
    ), (
        4295868250,
        'Bollore SE',
        35
    ), (
        4295868255,
        'Vantiva SA',
        35
    ), (
        4295868264,
        'Unibail-Rodamco-Westfield SE',
        35
    ), (
        4295868268,
        'CS Group SA',
        35
    ), (
        4295868272,
        'Artmarket.com SA',
        35
    ), (
        4295868275,
        'Havas SA',
        35
    ), (
        4295868280,
        'Societe Pour l Informatique Industrielle SA',
        35
    ), (
        4295868297,
        'Getlink SE',
        35
    ), (
        4295868309,
        'Microwave Vision SA',
        35
    ), (
        4295868312,
        'Wendel SE',
        35
    ), (
        4295868318,
        'Clasquin SA',
        35
    ), (
        4295868321,
        'Dlsi SA',
        35
    ), (
        4295868325,
        'Paris Realty Fund SA',
        35
    ), (
        4295868330,
        'Kaufman & Broad SA',
        35
    ), (
        4295868335,
        'Voltalia SA',
        35
    ), (
        4295868340,
        'Fleury Michon SA',
        35
    ), (
        4295868342,
        'Wavestone SA',
        35
    ), (
        4295868407,
        'Groupe SFPI SA',
        35
    ), (
        4295868415,
        'Ses Imagotag SA',
        35
    ), (
        4295868416,
        'Orange SA',
        35
    ), (
        4295868420,
        'Nexity SA',
        35
    ), (
        4295868431,
        'Euler Hermes Group SAS',
        35
    ), (
        4295868432,
        'Lacroix Group SA',
        35
    ), (
        4295868433,
        'Groupe LDLC SA',
        35
    ), (
        4295868440,
        'Hermes International SCA',
        35
    ), (
        4295868442,
        'Sqli SA',
        35
    ), (
        4295868443,
        'Orapi SA',
        35
    ), (
        4295868445,
        'MR Bricolage SA',
        35
    ), (
        4295868455,
        'Eurobio Scientific SA',
        35
    ), (
        4295868460,
        'Linedata Services SA',
        35
    ), (
        4295868462,
        'Neurones SA',
        35
    ), (
        4295868463,
        'Hexaom SA',
        35
    ), (
        4295868464,
        'Iliad SA',
        35
    ), (
        4295868475,
        'AST Groupe SA',
        35
    ), (
        4295868502,
        'Aprr SA',
        35
    ), (
        4295868520,
        'Ipsen SA',
        35
    ), (
        4295868547,
        'Eutelsat SA',
        35
    ), (
        4295868551,
        'Clariane SE',
        35
    ), (
        4295868565,
        'NSE SA',
        35
    ), (
        4295868574,
        'Freelance.com SA',
        35
    ), (
        4295868581,
        'Vergnet SA',
        35
    ), (
        4295868588,
        'Vitura SA',
        35
    ), (
        4295868605,
        'Vicat SA',
        35
    ), (
        4295868612,
        'Aurea SA',
        35
    ), (
        4295868617,
        'Legrand SA',
        35
    ), (
        4295868619,
        'Peugeot Invest SA',
        35
    ), (
        4295868628,
        'Mercialys SA',
        35
    ), (
        4295868629,
        'Medicrea International SA',
        35
    ), (
        4295868658,
        'Ober SA',
        35
    ), (
        4295868679,
        'EnviTec Biogas AG',
        37
    ), (
        4295868681,
        'MTU Aero Engines AG',
        37
    ), (
        4295868686,
        'Expleo Technology Germany GmbH',
        37
    ), (
        4295868688,
        'Kloeckner & Co SE',
        37
    ), (
        4295868689,
        'Centrotherm International AG',
        37
    ), (
        4295868692,
        'Ceconomy AG',
        37
    ), (
        4295868700,
        'Verallia Deutschland AG',
        37
    ), (
        4295868703,
        'Sirius Real Estate Ltd',
        1
    ), (
        4295868710,
        'JDC Group AG',
        37
    ), (
        4295868713,
        'PWO AG',
        37
    ), (
        4295868718,
        'Erlus AG',
        37
    ), (
        4295868721,
        'Schumag AG',
        37
    ), (
        4295868722,
        'Ahlers AG',
        37
    ), (
        4295868725,
        'Adidas AG',
        37
    ), (
        4295868766,
        'Jungheinrich AG',
        37
    ), (
        4295868767,
        'Koenig & Bauer AG',
        37
    ), (
        4295868772,
        'Biotest AG',
        37
    ), (
        4295868778,
        'Einhell Germany AG',
        37
    ), (
        4295868783,
        'Lewag Holding AG',
        37
    ), (
        4295868796,
        'Rhoen Klinikum AG',
        37
    ), (
        4295868805,
        'Elringklinger AG',
        37
    ), (
        4295868826,
        'Duerr AG',
        37
    ), (
        4295868829,
        'Surteco Group SE',
        37
    ), (
        4295868830,
        'InnoTec TSS AG',
        37
    ), (
        4295868835,
        'DATA MODUL Produktion und Vertrieb von elektronischen Systemen AG',
        37
    ), (
        4295868853,
        'EUROKAI GmbH & Co KgaA',
        37
    ), (
        4295868864,
        'Simona AG',
        37
    ), (
        4295868872,
        'Sartorius AG',
        37
    ), (
        4295868875,
        'Schloss Wachenheim AG',
        37
    ), (
        4295868895,
        'Heliad Equity Partners GmbH & Co KGaA',
        37
    ), (
        4295868896,
        'Symrise AG',
        37
    ), (
        4295868911,
        'Alliance Healthcare Deutschland GmbH',
        37
    ), (
        4295868914,
        'Gerry Weber International AG',
        37
    ), (
        4295868943,
        'Gelsenwasser AG',
        37
    ), (
        4295868946,
        'IKB Deutsche Industriebank AG',
        37
    ), (
        4295868957,
        'Fraport Frankfurt Airport Services Worldwide AG',
        37
    ), (
        4295868960,
        'KfW',
        37
    ), (
        4295868961,
        'Heidelberg Materials AG',
        37
    ), (
        4295868974,
        'Otto GmbH & Co KG',
        37
    ), (
        4295868976,
        'Lechwerke AG',
        37
    ), (
        4295868979,
        'Deutsche Lufthansa AG',
        37
    ), (
        4295868982,
        'Nuernberger Beteiligungs AG',
        37
    ), (
        4295868986,
        'Muenchener Rueckversicherungs Gesellschaft in Muenchen AG',
        37
    ), (
        4295868988,
        'FRoSTA AG',
        37
    ), (
        4295868992,
        'Vossloh AG',
        37
    ), (
        4295869000,
        'TAG Immobilien AG',
        37
    ), (
        4295869008,
        'Maschinenfabrik Berthold Hermle AG',
        37
    ), (
        4295869010,
        'Paul Hartmann AG',
        37
    ), (
        4295869032,
        'HSBC Trinkaus & Burkhardt AG',
        37
    ), (
        4295869037,
        'Gigaset AG',
        37
    ), (
        4295869041,
        'bet-at-home.com AG',
        37
    ), (
        4295869043,
        'Villeroy & Boch AG',
        37
    ), (
        4295869044,
        'Berlin Hyp AG',
        37
    ), (
        4295869049,
        'RWE AG',
        37
    ), (
        4295869051,
        'Hamburg Commercial Bank AG',
        37
    ), (
        4295869054,
        'MS Industrie AG',
        37
    ), (
        4295869055,
        'Siltronic AG',
        37
    ), (
        4295869070,
        'Beiersdorf AG',
        37
    ), (
        4295869074,
        'BayWa AG',
        37
    ), (
        4295869083,
        'Kuka AG',
        37
    ), (
        4295869084,
        'Hochtief AG',
        37
    ), (
        4295869089,
        'Pilkington Deutschland AG',
        37
    ), (
        4295869097,
        'CropEnergies AG',
        37
    ), (
        4295869098,
        'Merck KGaA',
        37
    ), (
        4295869101,
        'Draegerwerk AG & Co KGaA',
        37
    ), (
        4295869105,
        'KSB AG (Pre-Reincoporation)',
        1
    ), (
        4295869106,
        'K&S AG',
        37
    ), (
        4295869108,
        'Verbio Vereinigte Bioenergie AG',
        37
    ), (
        4295869114,
        'SGL Carbon SE',
        37
    ), (
        4295869115,
        'InTiCa Systems SE',
        37
    ), (
        4295869118,
        'Wacker Chemie AG',
        37
    ), (
        4295869123,
        'Rheinmetall AG',
        37
    ), (
        4295869127,
        'EWE AG',
        37
    ), (
        4295869130,
        'Porsche Automobil Holding SE',
        37
    ), (
        4295869134,
        'Varta AG',
        37
    ), (
        4295869137,
        'Umweltbank AG',
        37
    ), (
        4295869138,
        'Altana AG',
        37
    ), (
        4295869140,
        'Ls Invest AG',
        37
    ), (
        4295869146,
        'DIC Asset AG',
        37
    ), (
        4295869151,
        'Mahle GmbH',
        1
    ), (
        4295869156,
        'Suedzucker AG',
        37
    ), (
        4295869164,
        'Hapag Lloyd AG',
        37
    ), (
        4295869167,
        'Knorr Bremse AG',
        37
    ), (
        4295869176,
        'Grammer AG',
        37
    ), (
        4295869178,
        'Indus Holding AG',
        37
    ), (
        4295869181,
        'HWA AG',
        37
    ), (
        4295869182,
        'Salzgitter AG',
        37
    ), (
        4295869195,
        'Muehlhan AG',
        37
    ), (
        4295869198,
        'BASF SE',
        37
    ), (
        4295869203,
        'Fresenius Medical Care AG & Co KGaA',
        37
    ), (
        4295869209,
        'Deutsche Beteiligungs AG',
        37
    ), (
        4295869210,
        'TUI AG',
        37
    ), (
        4295869214,
        'Robert Bosch GmbH',
        37
    ), (
        4295869217,
        'Bayer AG',
        37
    ), (
        4295869220,
        'DEUTZ AG',
        37
    ), (
        4295869227,
        'Bayerische Motoren Werke AG',
        37
    ), (
        4295869228,
        'Man Se',
        37
    ), (
        4295869233,
        'Linde AG (Pre-merger)',
        37
    ), (
        4295869236,
        'Continental AG',
        37
    ), (
        4295869238,
        'Siemens AG',
        37
    ), (
        4295869244,
        'Volkswagen AG',
        37
    ), (
        4295869254,
        'Aurubis AG',
        37
    ), (
        4295869260,
        'Henkel AG & Co KGaA',
        37
    ), (
        4295869264,
        'VIB Vermoegen AG',
        37
    ), (
        4295869265,
        'Pfeiffer Vacuum Technology AG',
        37
    ), (
        4295869269,
        'Bertrandt AG',
        37
    ), (
        4295869278,
        'United Internet AG',
        37
    ), (
        4295869281,
        'Beta Systems Software AG',
        37
    ), (
        4295869285,
        'Mediclin AG',
        37
    ), (
        4295869288,
        'Technotrans AG',
        1
    ), (
        4295869293,
        'Fielmann Group AG',
        37
    ), (
        4295869295,
        'Dr Hoenle AG',
        37
    ), (
        4295869297,
        'Evonik Operations GmbH',
        37
    ), (
        4295869306,
        'AdCapital AG',
        37
    ), (
        4295869310,
        'EnBW Energie Baden Wuerttemberg AG',
        37
    ), (
        4295869315,
        'Hannover Rueck SE',
        37
    ), (
        4295869325,
        'Medigene AG',
        37
    ), (
        4295869326,
        'Hamborner REIT AG',
        37
    ), (
        4295869327,
        'IVU Traffic Technologies AG',
        37
    ), (
        4295869331,
        'Nexus AG',
        37
    ), (
        4295869337,
        'Deutsche Pfandbriefbank AG',
        37
    ), (
        4295869346,
        'Schweizer Electronic AG',
        37
    ), (
        4295869349,
        'Adler Real Estate AG (Pre-Reincorporation)',
        37
    ), (
        4295869354,
        'Audi AG',
        37
    ), (
        4295869364,
        'BREMER LAGERHAUS-GESELLSCHAFT AG von 1877',
        37
    ), (
        4295869379,
        'Berentzen Gruppe AG',
        37
    ), (
        4295869381,
        'MedNation AG',
        37
    ), (
        4295869403,
        'edding AG',
        37
    ), (
        4295869409,
        'Schaltbau Holding AG',
        37
    ), (
        4295869422,
        'Suedwestdeutsche Salzwerke AG',
        37
    ), (
        4295869424,
        'Turbon AG',
        37
    ), (
        4295869426,
        'Zeag Energie AG',
        37
    ), (
        4295869431,
        'WASGAU Produktions & Handels AG',
        37
    ), (
        4295869436,
        'AS Creation Tapeten AG',
        37
    ), (
        4295869437,
        'Allgemeine Goldund Silberscheideanstalt AG',
        37
    ), (
        4295869458,
        'Deutsche Balaton AG',
        37
    ), (
        4295869462,
        'Gesco SE',
        37
    ), (
        4295869467,
        'CENIT AG',
        37
    ), (
        4295869472,
        '1&1 AG',
        37
    ), (
        4295869475,
        'Hawesko Holding SE',
        37
    ), (
        4295869477,
        'Bayerische Landesbank',
        37
    ), (
        4295869482,
        'Deutsche Bank AG',
        37
    ), (
        4295869495,
        'KHD Humboldt Wedag International AG',
        37
    ), (
        4295869506,
        'Jenoptik AG',
        37
    ), (
        4295869514,
        'LUDWIG BECK am Rathauseck Textilhaus Feldmeier AG',
        37
    ), (
        4295869515,
        'R Stahl AG',
        37
    ), (
        4295869529,
        'Heidelberger Druckmaschinen AG',
        37
    ), (
        4295869530,
        'Uzin Utz SE',
        37
    ), (
        4295869543,
        'STADA Arzneimittel AG',
        37
    ), (
        4295869544,
        'Mainova AG',
        37
    ), (
        4295869553,
        'WashTec AG',
        37
    ), (
        4295869566,
        'OVB Holding AG',
        37
    ), (
        4295869572,
        'Westag AG',
        37
    ), (
        4295869573,
        'mVISE AG',
        37
    ), (
        4295869574,
        'Pelikan AG',
        37
    ), (
        4295869584,
        'DVB Bank SE',
        37
    ), (
        4295869587,
        'McKesson Europe AG',
        37
    ), (
        4295869588,
        'Leifheit AG',
        37
    ), (
        4295869591,
        'Hoftex Group AG',
        37
    ), (
        4295869592,
        'DMG Mori AG',
        37
    ), (
        4295869596,
        'Oldenburgische Landesbank AG',
        37
    ), (
        4295869603,
        'Hugo Boss AG',
        37
    ), (
        4295869612,
        'Leoni AG',
        37
    ), (
        4295869619,
        'Orbis Se',
        37
    ), (
        4295869631,
        'Borussia Dortmund GmbH & Co KGaA',
        37
    ), (
        4295869634,
        'Syzygy AG',
        37
    ), (
        4295869638,
        'MPC Muenchmeyer Petersen Capital AG',
        37
    ), (
        4295869642,
        'AGROB Immobilien AG',
        37
    ), (
        4295869645,
        'Funkwerk AG',
        37
    ), (
        4295869658,
        'Deutsche EuroShop AG',
        37
    ), (
        4295869662,
        'Wirecard AG',
        37
    ), (
        4295869665,
        'Mueller Die lila Logistik SE',
        37
    ), (
        4295869671,
        'Deutsche Bahn AG',
        1
    ), (
        4295869673,
        'Wuerttembergische Lebensversicherung AG',
        37
    ), (
        4295869680,
        'STRATEC Biomedical AG',
        37
    ), (
        4295869683,
        'DEAG Deutsche Entertainment AG',
        37
    ), (
        4295869694,
        'Mercedes Benz Group AG',
        37
    ), (
        4295869696,
        'PSI Software AG',
        37
    ), (
        4295869714,
        'ALBA SE',
        37
    ), (
        4295869716,
        'All for One Group SE',
        37
    ), (
        4295869718,
        'INTERSHOP Communications AG',
        37
    ), (
        4295869721,
        'LPKF Laser & Electronics SE',
        37
    ), (
        4295869738,
        'Amadeus Fire AG',
        37
    ), (
        4295869742,
        'PNE AG',
        37
    ), (
        4295869743,
        'Encavis AG',
        37
    ), (
        4295869749,
        'Medion AG',
        37
    ), (
        4295869754,
        'thyssenkrupp AG',
        37
    ), (
        4295869755,
        'I Fao AG',
        37
    ), (
        4295869756,
        'MVV Energie AG',
        37
    ), (
        4295869761,
        'Basler AG',
        37
    ), (
        4295869765,
        'Vivanco Gruppe AG',
        37
    ), (
        4295869767,
        'Ernst Russ AG',
        37
    ), (
        4295869785,
        'MorphoSys AG',
        37
    ), (
        4295869803,
        '11 88 0 Solutions AG (Pre-Reincorporation)',
        1
    ), (
        4295869808,
        'Eckert & Ziegler Strahlen und Medizintechnik AG',
        37
    ), (
        4295869822,
        'Software AG',
        37
    ), (
        4295869834,
        'Artnet AG',
        37
    ), (
        4295869846,
        'PVA TePla AG',
        37
    ), (
        4295869849,
        'Alzchem Group AG',
        37
    ), (
        4295869862,
        'First Sensor AG',
        37
    ), (
        4295869867,
        'KPS AG',
        37
    ), (
        4295869870,
        'Medios AG',
        37
    ), (
        4295869874,
        'Wuestenrot & Wuerttembergische AG',
        37
    ), (
        4295869876,
        'SolarWorld AG',
        37
    ), (
        4295869886,
        'Deutsche Hypothekenbank AG',
        37
    ), (
        4295869916,
        'Takkt AG',
        37
    ), (
        4295869918,
        'Elmos Semiconductor SE',
        37
    ), (
        4295869919,
        'Celanese GmbH',
        37
    ), (
        4295869924,
        'secunet Security Networks AG',
        37
    ), (
        4295869952,
        'Evotec AG',
        1
    ), (
        4295869969,
        '3U Holding AG',
        37
    ), (
        4295869973,
        'Bijou Brigitte modische Accessoires AG',
        37
    ), (
        4295869981,
        'Krones AG',
        37
    ), (
        4295869983,
        'Deutsche Post AG',
        37
    ), (
        4295869987,
        'Deutsche Wohnen AG',
        37
    ), (
        4295870006,
        'Manz AG',
        37
    ), (
        4295870015,
        'Deutsche Postbank AG',
        37
    ), (
        4295870016,
        'Viscom AG',
        37
    ), (
        4295870019,
        'Laiqon AG',
        37
    ), (
        4295870020,
        'Paragon AG',
        37
    ), (
        4295870023,
        'SMT Scharf AG',
        37
    ), (
        4295870032,
        'Ecotel Communication AG',
        37
    ), (
        4295870041,
        'Yoc AG',
        37
    ), (
        4295870048,
        'Msg Life Ag',
        37
    ), (
        4295870063,
        'Infineon Technologies AG',
        37
    ), (
        4295870074,
        'USU Software AG',
        37
    ), (
        4295870078,
        'Atoss Software AG',
        37
    ), (
        4295870080,
        'InVision AG',
        37
    ), (
        4295870081,
        'Carl Zeiss Meditec AG',
        37
    ), (
        4295870085,
        'EQS Group AG',
        37
    ), (
        4295870093,
        'Bechtle AG',
        37
    ), (
        4295870097,
        '4Sc AG',
        37
    ), (
        4295870110,
        'Nabaltec AG',
        37
    ), (
        4295870111,
        'Rational AG',
        37
    ), (
        4295870117,
        'Grenke AG',
        37
    ), (
        4295870122,
        'Isra Vision AG (Pre-Merger)',
        37
    ), (
        4295870139,
        'Energiekontor AG',
        37
    ), (
        4295870147,
        'Comdirect Bank AG',
        37
    ), (
        4295870153,
        'QBeyond AG',
        37
    ), (
        4295870159,
        'adesso SE',
        37
    ), (
        4295870171,
        'Allianz SE',
        37
    ), (
        4295870177,
        'SFC Energy AG',
        37
    ), (
        4295870187,
        'Aareal Bank AG',
        37
    ), (
        4295870191,
        'Ringmetall SE',
        37
    ), (
        4295870197,
        'Vita 34 AG',
        37
    ), (
        4295870205,
        'Lanxess AG',
        37
    ), (
        4295870225,
        'Diebold Nixdorf AG',
        37
    ), (
        4295870230,
        'Plan Optik AG',
        37
    ), (
        4295870238,
        'VTG AG',
        37
    ), (
        4295870240,
        'Seven Principles AG',
        37
    ), (
        4295870241,
        'Hamburger Hafen und Logistik AG',
        37
    ), (
        4295870245,
        'Patrizia SE',
        37
    ), (
        4295870247,
        'Friwo AG',
        37
    ), (
        4295870249,
        'Saf Holland SE (Pre-Reincorporation)',
        37
    ), (
        4295870260,
        'Gerresheimer AG',
        37
    ), (
        4295870275,
        'Biofrontera AG',
        37
    ), (
        4295870298,
        'Enercity AG',
        37
    ), (
        4295870305,
        'REDS Real Estate Development and Services SA',
        40
    ), (
        4295870307,
        'KROMI Logistik AG',
        37
    ), (
        4295870314,
        'Vectron Systems AG',
        37
    ), (
        4295870315,
        'Paion AG',
        37
    ), (
        4295870316,
        'Bauer AG',
        37
    ), (
        4295870318,
        'alstria office REIT AG',
        37
    ), (
        4295870322,
        'Epigenomics AG',
        37
    ), (
        4295870328,
        'HELMA Eigenheimbau AG',
        37
    ), (
        4295870332,
        'Deutsche Telekom AG',
        37
    ), (
        4295870335,
        'Karelia Tobacco Company Inc SA',
        40
    ), (
        4295870344,
        'Lampsa Hellenic Hotels SA',
        40
    ), (
        4295870354,
        'Loulis Food Ingredients SA',
        40
    ), (
        4295870355,
        'Alpha Services and Holdings SA',
        40
    ), (
        4295870366,
        'Titan Cement Company SA',
        40
    ), (
        4295870369,
        'National Bank of Greece SA',
        40
    ), (
        4295870375,
        'Bank of Cyprus PCL',
        27
    ), (
        4295870376,
        'Fourlis SA',
        40
    ), (
        4295870385,
        'VIS Containers Manufacturing SA',
        40
    ), (
        4295870392,
        'Ellaktor SA',
        40
    ), (
        4295870393,
        'Athens Medical Center SA',
        40
    ), (
        4295870394,
        'Unibios Holdings SA',
        40
    ), (
        4295870397,
        'Intracom Holdings SA',
        40
    ), (
        4295870401,
        'Coca Cola Hellenic Bottling Company SA',
        40
    ), (
        4295870406,
        'Papoutsanis Industrial and Commercial of Consumer Goods SA',
        40
    ), (
        4295870420,
        'Piraeus Port Authority SA',
        40
    ), (
        4295870433,
        'Minerva Knitwear SA',
        40
    ), (
        4295870441,
        'Gr Sarantis SA',
        40
    ), (
        4295870454,
        'Lavipharm SA',
        40
    ), (
        4295870455,
        'GEK TERNA Holdings Real Estate Construction SA',
        40
    ), (
        4295870463,
        'Mytilineos SA',
        40
    ), (
        4295870468,
        'Intralot Integrated Lottery Systems & Services SA',
        40
    ), (
        4295870472,
        'Kleman Ellas Kleemann Hellas Anonymi Viomichaniki Emporiki Etaireia Gia Michanologikes Kataskeves AE',
        40
    ), (
        4295870473,
        'Elvalhalcor Hellenic Copper and Aluminium Industry SA',
        40
    ), (
        4295870479,
        'Hellenic Telecommunications Organization SA',
        40
    ), (
        4295870482,
        'Jumbo SA',
        40
    ), (
        4295870490,
        'Folli Follie SA',
        40
    ), (
        4295870501,
        'Alumil Aluminium Industry SA',
        40
    ), (
        4295870507,
        'Inform P Lykos Holdings SA',
        40
    ), (
        4295870513,
        'Biokarpet Industrial and Commercial Enterprises SA',
        40
    ), (
        4295870514,
        'Flexopack SA',
        40
    ), (
        4295870521,
        'MIG Holdings SA',
        40
    ), (
        4295870528,
        'Kiriacoulis Mediterranean Cruises Shipping SA',
        40
    ), (
        4295870529,
        'European Reliance General Insurance Co SA',
        40
    ), (
        4295870537,
        'Technical Olympic SA',
        40
    ), (
        4295870548,
        'Thrace Plastics Holding and Commercial SA',
        40
    ), (
        4295870569,
        'Lamda Development SA',
        40
    ), (
        4295870571,
        'Attica Publications SA',
        40
    ), (
        4295870578,
        'Quest Holdings SA',
        40
    ), (
        4295870579,
        'Intertech SA',
        40
    ), (
        4295870585,
        'Public Power Corporation SA',
        40
    ), (
        4295870587,
        'Athens Water Supply and Sewerage Company SA',
        40
    ), (
        4295870593,
        'Intrakat Technical and Energy Projects SA',
        40
    ), (
        4295870603,
        'Diagnostic and Therapeutic Center of Athens Hygeia SA',
        40
    ), (
        4295870607,
        'Crete Plastics SA',
        40
    ), (
        4295870610,
        'HELLENiQ ENERGY Holdings SA',
        40
    ), (
        4295870612,
        'Alpha Astika Akinita SA',
        40
    ), (
        4295870615,
        'Plaisio Computers SA',
        40
    ), (
        4295870621,
        'Anonymous Shipping Company of Crete SA',
        40
    ), (
        4295870627,
        'Elgeka SA Trade Distributions Representations Industry',
        40
    ), (
        4295870632,
        'StealthGas Inc',
        40
    ), (
        4295870635,
        'Avax SA',
        40
    ), (
        4295870636,
        'Dromeas Office Furniture Industry SA',
        40
    ), (
        4295870637,
        'Trastor Real Estate Investment Company SA',
        40
    ), (
        4295870638,
        'Autohellas SA',
        40
    ), (
        4295870643,
        'Attica Holdings SA',
        40
    ), (
        4295870664,
        'Petros Petropoulos SA',
        40
    ), (
        4295870666,
        'Frigoglass SA',
        40
    ), (
        4295870667,
        'Elastron SA',
        40
    ), (
        4295870678,
        'AS Company SA',
        40
    ), (
        4295870680,
        'Voyatzoglou SA',
        40
    ), (
        4295870681,
        'Philippos Nakas SA',
        40
    ), (
        4295870682,
        'Quality and Reliability SA',
        40
    ), (
        4295870684,
        'Hellenic Exchanges Athens Stock Exchange SA',
        40
    ), (
        4295870685,
        'CPI SA',
        40
    ), (
        4295870698,
        'Mathios Refractory SA',
        40
    ), (
        4295870699,
        'Epsilon Net SA',
        40
    ), (
        4295870707,
        'Evrofarma SA',
        40
    ), (
        4295870717,
        'Navios Maritime Holdings Inc',
        67
    ), (
        4295870718,
        'Elton International Trading Company SA',
        40
    ), (
        4295870720,
        'DryShips Inc',
        40
    ), (
        4295870723,
        'Diana Shipping Inc',
        67
    ), (
        4295870725,
        'Kri Kri Milk Industry SA',
        40
    ), (
        4295870731,
        'Aegean Airlines SA',
        40
    ), (
        4295870744,
        'Elinoil Hellenic Petroleum Company SA',
        40
    ), (
        4295870766,
        'Danaos Corp',
        67
    ), (
        4295870769,
        'Haidemenos SA',
        40
    ), (
        4295870773,
        'Greek Organisation of Football Prognostics SA',
        40
    ), (
        4295870774,
        'Grivalia Properties REIC',
        40
    ), (
        4295870777,
        'Thessaloniki Port Authority SA',
        40
    ), (
        4295870779,
        'Motor Oil Hellas Corinth Refineries SA',
        40
    ), (
        4295870781,
        'Medicon Hellas SA',
        40
    ), (
        4295870787,
        'Yanchang Petroleum International Ltd',
        41
    ), (
        4295870790,
        'Prosperity International Holdings HK Ltd',
        41
    ), (
        4295870792,
        'ENN Energy Holdings Ltd',
        20
    ), (
        4295870794,
        'Lai Sun Development Co Ltd',
        41
    ), (
        4295870797,
        'Media Chinese International Ltd',
        11
    ), (
        4295870799,
        'Pacific Textiles Holdings Ltd',
        41
    ), (
        4295870800,
        'Huayi Tencent Entertainment Co Ltd',
        41
    ), (
        4295870801,
        'Towngas Smart Energy Co Ltd',
        41
    ), (
        4295870803,
        'Sincere Watch (Hong Kong) Ltd',
        20
    ), (
        4295870804,
        'China New Town Development Co Ltd',
        15
    ), (
        4295870806,
        'OCI International Holdings Ltd',
        20
    ), (
        4295870809,
        'Ams Public Transport Holdings Ltd',
        41
    ), (
        4295870810,
        'Tradelink Electronic Commerce Ltd',
        41
    ), (
        4295870811,
        'Chinese Estates Holdings Ltd',
        41
    ), (
        4295870815,
        'Xinyi Glass Holdings Ltd',
        20
    ), (
        4295870817,
        'Glory Sun Land Group Ltd',
        20
    ), (
        4295870819,
        'Jiahua Stores Holdings Ltd',
        22
    ), (
        4295870821,
        'BOC Hong Kong Holdings Ltd',
        41
    ), (
        4295870829,
        'Sino Land Co Ltd',
        41
    ), (
        4295870832,
        'Aeon Credit Service Asia Co Ltd',
        41
    ), (
        4295870833,
        'Global Digital Creations Holdings Ltd',
        41
    ), (
        4295870835,
        'Kaisun Holdings Ltd',
        41
    ), (
        4295870838,
        'Alco Holdings Ltd',
        41
    ), (
        4295870841,
        'Mayer Holdings Ltd',
        20
    ), (
        4295870842,
        'Aidigong Maternal & Child Health Ltd',
        41
    ), (
        4295870844,
        'Dah Sing Banking Group Ltd',
        41
    ), (
        4295870845,
        'Solargiga Energy Holdings Ltd',
        41
    ), (
        4295870847,
        'Portico International Holdings Ltd',
        22
    ), (
        4295870848,
        'Hong Kong Resources Holdings Co Ltd',
        41
    ), (
        4295870849,
        'China Baoli Technologies Holdings Ltd',
        11
    ), (
        4295870856,
        'CMMB Vision Holdings Ltd',
        20
    ), (
        4295870860,
        'AviChina Industry & Technology Co Ltd',
        22
    ), (
        4295870866,
        'Public Financial Holdings Ltd',
        41
    ), (
        4295870867,
        'AVIC Joy Holdings Hk Ltd',
        41
    ), (
        4295870870,
        'Fountain Set Holdings Ltd',
        41
    ), (
        4295870876,
        'CITIC Ltd',
        41
    ), (
        4295870878,
        'Giordano International Ltd',
        41
    ), (
        4295870880,
        'Chow Sang Sang Holdings International Ltd',
        11
    ), (
        4295870881,
        'Asiasec Properties Ltd',
        41
    ), (
        4295870883,
        'China Foods Ltd',
        41
    ), (
        4295870885,
        'Min Xin Holdings Ltd',
        41
    ), (
        4295870887,
        'China Chuanglian Education Financial Group Ltd',
        41
    ), (
        4295870891,
        'Central Wealth Group Holdings Ltd',
        41
    ), (
        4295870892,
        'SIM Technology Group Ltd',
        11
    ), (
        4295870893,
        'Gemini Investments Holdings Ltd',
        41
    ), (
        4295870898,
        'C P Pokphand Co Ltd',
        11
    ), (
        4295870901,
        'China Public Procurement Ltd',
        41
    ), (
        4295870904,
        'Lai Sun Garment International Ltd',
        41
    ), (
        4295870905,
        'Dawnrays Pharmaceutical (Holdings) Ltd',
        20
    ), (
        4295870907,
        'Titan Petrochemicals Group Ltd',
        41
    ), (
        4295870908,
        'Hop Fung Group Holdings Ltd',
        20
    ), (
        4295870909,
        'United Laboratories International Holdings Ltd',
        41
    ), (
        4295870916,
        'Digital China Holdings Ltd',
        11
    ), (
        4295870917,
        'COSCO SHIPPING Ports Ltd',
        41
    ), (
        4295870919,
        'Cimc-Tianda Holdings Company Ltd',
        41
    ), (
        4295870921,
        'IDT International Ltd',
        41
    ), (
        4295870923,
        'Doyen International Holdings Ltd',
        41
    ), (
        4295870931,
        'China Financial International Investments Ltd',
        41
    ), (
        4295870934,
        'BYD Electronic International Co Ltd',
        41
    ), (
        4295870936,
        'Zhongyu Energy Holdings Ltd',
        41
    ), (
        4295870937,
        'Esun Holdings Ltd',
        41
    ), (
        4295870941,
        'Chaoda Modern Agriculture Holdings Ltd',
        20
    ), (
        4295870945,
        'CASH Financial Services Group Ltd',
        41
    ), (
        4295870948,
        'Pacific Century Premium Developments Ltd',
        11
    ), (
        4295870958,
        'Golden Resources Development International Ltd',
        41
    ), (
        4295870962,
        'CSPC Pharmaceutical Group Ltd',
        22
    ), (
        4295870963,
        'China Creative Digital Entertainment Ltd',
        41
    ), (
        4295870979,
        'DIT Group Ltd',
        41
    ), (
        4295870986,
        'Emperor Capital Group Ltd',
        41
    ), (
        4295870997,
        'Dah Sing Financial Holdings Ltd',
        41
    ), (
        4295870998,
        'Fubon Bank Hong Kong Ltd',
        41
    ), (
        4295870999,
        'QPL International Holdings Ltd',
        41
    ), (
        4295871001,
        'FDG Electric Vehicles Ltd',
        41
    ), (
        4295871002,
        'China Resources Beer Holdings Co Ltd',
        41
    ), (
        4295871004,
        'Vitasoy International Holdings Ltd',
        41
    ), (
        4295871005,
        'LI & Fung Ltd',
        41
    ), (
        4295871008,
        'China Traditional Chinese Medicine Holdings Co Ltd',
        41
    ), (
        4295871010,
        'TUS International Ltd',
        22
    ), (
        4295871011,
        'Yuexiu Property Co Ltd',
        41
    ), (
        4295871012,
        'Fairwood Holdings Ltd',
        11
    ), (
        4295871021,
        'Melco International Development Ltd',
        41
    ), (
        4295871023,
        'New Provenance Everlasting Holdings Ltd',
        11
    ), (
        4295871025,
        'Yue Yuen Industrial (Holdings) Ltd',
        11
    ), (
        4295871030,
        'Newocean Energy Holdings Ltd',
        41
    ), (
        4295871031,
        'Sino Biopharmaceutical Ltd',
        20
    ), (
        4295871035,
        'Skyfame Realty (Holdings) Ltd',
        22
    ), (
        4295871038,
        'CK Infrastructure Holdings Ltd',
        11
    ), (
        4295871039,
        'Tingyi (Cayman Islands) Holding Corp',
        22
    ), (
        4295871040,
        'Arts Optical International Holdings Ltd',
        41
    ), (
        4295871042,
        'Asia Satellite Telecommunications Holdings Ltd',
        11
    ), (
        4295871043,
        'FDG Kinetic Ltd',
        41
    ), (
        4295871044,
        'Kingboard Holdings Ltd',
        41
    ), (
        4295871045,
        'Grand Pharmaceutical Group Ltd',
        41
    ), (
        4295871046,
        'Shanghai Zendai Property Ltd',
        41
    ), (
        4295871047,
        'Namyue Holdings Ltd',
        41
    ), (
        4295871050,
        'Orange Sky Golden Harvest Entertainment (Holdings) Ltd',
        41
    ), (
        4295871055,
        'Kuangchi Science Ltd',
        11
    ), (
        4295871058,
        'Lippo Ltd',
        41
    ), (
        4295871059,
        'Midland Holdings Ltd',
        41
    ), (
        4295871062,
        'Success Dragon International Holdings Ltd',
        41
    ), (
        4295871063,
        'Sing Tao News Corporation Ltd',
        11
    ), (
        4295871064,
        'China Resources Gas Group Ltd',
        41
    ), (
        4295871065,
        'Hanergy Thin Film Power Group Ltd',
        41
    ), (
        4295871068,
        'China Oil and Gas Group Ltd',
        11
    ), (
        4295871069,
        'Brightoil Petroleum (Holdings) Ltd',
        41
    ), (
        4295871071,
        'Alibaba Pictures Group Ltd',
        41
    ), (
        4295871073,
        'Kerry Properties Ltd',
        11
    ), (
        4295871075,
        'Tai United Holdings Ltd',
        41
    ), (
        4295871076,
        'Road King Infrastructure Ltd',
        11
    ), (
        4295871080,
        'S E A Holdings Ltd',
        41
    ), (
        4295871081,
        'Smartone Telecommunications Holdings Ltd',
        11
    ), (
        4295871084,
        'China Evergrande New Energy Vehicle Group Ltd',
        41
    ), (
        4295871086,
        'Texhong International Group Ltd',
        20
    ), (
        4295871090,
        'South Shore Holdings Ltd',
        11
    ), (
        4295871093,
        'China National Culture Group Ltd',
        20
    ), (
        4295871100,
        'Chong Hing Bank Ltd',
        41
    ), (
        4295871104,
        'Asia Standard International Group Ltd',
        41
    ), (
        4295871115,
        'China Everbright Environment Group Ltd',
        41
    ), (
        4295871117,
        'MMG Ltd',
        41
    ), (
        4295871119,
        'CSC Holdings Ltd',
        41
    ), (
        4295871120,
        'Citychamp Watch & Jewellery Group Ltd',
        20
    ), (
        4295871123,
        'Shanghai Industrial Holdings Ltd',
        41
    ), (
        4295871127,
        'Tongda Group Holdings Ltd',
        20
    ), (
        4295871134,
        'Yuexiu Transport infrastructure Ltd',
        41
    ), (
        4295871135,
        'Genting Hong Kong Ltd',
        41
    ), (
        4295871137,
        'Joy City Property Ltd',
        41
    ), (
        4295871138,
        'Chu Kong Shipping Enterprises Group Co Ltd',
        41
    ), (
        4295871140,
        'Town Health International Medical Group Ltd',
        11
    ), (
        4295871143,
        'Soundwill Holdings Ltd',
        41
    ), (
        4295871144,
        'Texwinca Holdings Ltd',
        11
    ), (
        4295871145,
        'Daphne International Holdings Ltd',
        22
    ), (
        4295871146,
        'Landsea Green Management Ltd',
        11
    ), (
        4295871147,
        'Shenzhen Investment Ltd',
        41
    ), (
        4295871152,
        'APT Satellite Holdings Ltd',
        41
    ), (
        4295871153,
        'Kowloon Development Co Ltd',
        41
    ), (
        4295871154,
        'Kunlun Energy Company Ltd',
        11
    ), (
        4295871156,
        'Link Real Estate Investment Trust',
        41
    ), (
        4295871157,
        'Zhuguang Holdings Group Company Ltd',
        11
    ), (
        4295871158,
        'G-Resources Group Ltd',
        41
    ), (
        4295871160,
        'GLOBAL Sweeteners Holdings Ltd',
        41
    ), (
        4295871161,
        'Coolpad Group Ltd',
        20
    ), (
        4295871167,
        'Wealthking Investments Ltd',
        41
    ), (
        4295871168,
        'Finet Group Ltd',
        11
    ), (
        4295871172,
        'Yuxing Infotech Investment Holdings Ltd',
        41
    ), (
        4295871174,
        'Jinchuan Group International Resources Co Ltd',
        41
    ), (
        4295871176,
        'Binhai Investment Co Ltd',
        11
    ), (
        4295871177,
        'China Oceanwide Holdings Ltd',
        41
    ), (
        4295871180,
        'Value Partners Group Ltd',
        41
    ), (
        4295871184,
        'Keck Seng Investments Hong Kong Ltd',
        41
    ), (
        4295871186,
        'Esprit Holdings Ltd',
        11
    ), (
        4295871188,
        'China Infrastructure & Logistics Group Ltd',
        41
    ), (
        4295871189,
        'Essex Bio-Technology Ltd',
        41
    ), (
        4295871190,
        'Digital Domain Holdings Ltd',
        11
    ), (
        4295871191,
        'Rentian Technology Holdings Ltd',
        41
    ), (
        4295871193,
        'Shoucheng Holdings Ltd',
        41
    ), (
        4295871199,
        'Cosco Shipping International (Hongkong) Co Ltd',
        41
    ), (
        4295871201,
        'Pico Far East Holdings Ltd',
        20
    ), (
        4295871202,
        'Silver Grant International Holdings Group Ltd',
        41
    ), (
        4295871206,
        'Lung Kee Bermuda Holdings Ltd',
        11
    ), (
        4295871207,
        'Galaxy Entertainment Group Ltd',
        41
    ), (
        4295871208,
        'Shenwan Hongyuan HK Ltd',
        41
    ), (
        4295871211,
        'Huarong International Financial Holdings Ltd',
        41
    ), (
        4295871212,
        'Singamas Container Holdings Ltd',
        41
    ), (
        4295871213,
        'SiS International Holdings Ltd',
        11
    ), (
        4295871214,
        'Tysan Holdings Ltd',
        41
    ), (
        4295871216,
        'Crazy Sports Group Ltd',
        22
    ), (
        4295871217,
        'Nan Hai Corporation Ltd',
        41
    ), (
        4295871218,
        'Top Form International Ltd',
        11
    ), (
        4295871219,
        'China Vered Financial Holding Corporation Ltd',
        41
    ), (
        4295871223,
        'Theme International Holdings Ltd',
        11
    ), (
        4295871224,
        'Mongolia Energy Corp Ltd',
        11
    ), (
        4295871229,
        'China E-Wallet Payment Group Ltd',
        11
    ), (
        4295871235,
        'Sun Hung Kai & Co Ltd',
        41
    ), (
        4295871243,
        'China Aerospace International Holdings Ltd',
        41
    ), (
        4295871244,
        'Alibaba Health Information Technology Ltd',
        11
    ), (
        4295871245,
        'Kingdee International Software Group Co Ltd',
        20
    ), (
        4295871247,
        'Wing On Company International Ltd',
        41
    ), (
        4295871252,
        'Sino-I Technology Ltd',
        41
    ), (
        4295871256,
        'Shenzhen International Holdings Ltd',
        11
    ), (
        4295871257,
        'Shun Tak Holdings Ltd',
        41
    ), (
        4295871259,
        'ENM Holdings Ltd',
        41
    ), (
        4295871260,
        'Wong''s International Holdings Ltd',
        11
    ), (
        4295871263,
        'Geely Automobile Holdings Ltd',
        20
    ), (
        4295871264,
        'Tai Cheung Holdings Ltd',
        41
    ), (
        4295871267,
        'Hong Kong Ferry Holdings Co Ltd',
        41
    ), (
        4295871271,
        'Wheelock And Co Ltd',
        41
    ), (
        4295871280,
        'Hysan Development Co Ltd',
        41
    ), (
        4295871283,
        'Hongkong and Shanghai Hotels Ltd',
        41
    ), (
        4295871284,
        'Lam Soon Hong Kong Ltd',
        41
    ), (
        4295871286,
        'Miramar Hotel and Investment Co Ltd',
        41
    ), (
        4295871287,
        'Regal Hotels International Holdings Ltd',
        11
    ), (
        4295871288,
        'Paliburg Holdings Ltd',
        41
    ), (
        4295871290,
        'Hong Kong and China Gas Co Ltd',
        41
    ), (
        4295871291,
        'NWS Holdings Ltd',
        41
    ), (
        4295871292,
        'Henderson Land Development Co Ltd',
        41
    ), (
        4295871293,
        'Zensun Enterprises Ltd',
        41
    ), (
        4295871296,
        'Ming Fai International Holdings Ltd',
        41
    ), (
        4295871298,
        'China Overseas Grand Oceans Group Ltd',
        41
    ), (
        4295871300,
        'Johnson Electric Holdings Ltd',
        41
    ), (
        4295871302,
        'Sinotrans Shipping Ltd',
        41
    ), (
        4295871307,
        'Tom Group Ltd',
        41
    ), (
        4295871311,
        'Far East Consortium International Ltd',
        41
    ), (
        4295871317,
        'China Netcom Technology Holdings Ltd',
        41
    ), (
        4295871322,
        'Skyworth Group Ltd',
        41
    ), (
        4295871323,
        'Gemdale Properties and Investment Corporation Ltd',
        41
    ), (
        4295871328,
        'Tsim Sha Tsui Properties Ltd',
        41
    ), (
        4295871329,
        'Wong''s Kong King International (Holdings) Ltd',
        41
    ), (
        4295871331,
        'First Shanghai Investments Ltd',
        41
    ), (
        4295871333,
        'Emperor Entertainment Hotel Ltd',
        41
    ), (
        4295871334,
        'Hong Kong Aircraft Engineering Co Ltd',
        41
    ), (
        4295871335,
        'Guangdong Investment Ltd',
        41
    ), (
        4295871342,
        'Emperor International Holdings Ltd',
        41
    ), (
        4295871349,
        'Freeman FinTech Corporation Ltd',
        41
    ), (
        4295871350,
        'Beijing Energy International Holding Co Ltd',
        41
    ), (
        4295871351,
        'Auto Italia Holdings Ltd',
        41
    ), (
        4295871354,
        'Cosmopolitan International Holdings Ltd',
        41
    ), (
        4295871357,
        'China Youzan Ltd',
        41
    ), (
        4295871360,
        'International Entertainment Corp',
        41
    ), (
        4295871367,
        'Wisdom Wealth Resources Investment Holding Group Ltd',
        11
    ), (
        4295871375,
        'China Taiping Insurance Holdings Co Ltd',
        41
    ), (
        4295871378,
        'Associated International Hotels Ltd',
        41
    ), (
        4295871387,
        'Viva Goods Co Ltd',
        41
    ), (
        4295871388,
        'Guoco Group Ltd',
        11
    ), (
        4295871392,
        'China Travel International Investment Hong Kong Ltd',
        41
    ), (
        4295871393,
        'China Merchants Port Holdings Co Ltd',
        41
    ), (
        4295871394,
        'ASM Pacific Technology Ltd',
        41
    ), (
        4295871395,
        'Boe Varitronix Ltd',
        41
    ), (
        4295871398,
        'HKR International Ltd',
        41
    ), (
        4295871401,
        'CST Group Ltd',
        41
    ), (
        4295871402,
        'EverChina Intl Holdings Co Ltd',
        41
    ), (
        4295871403,
        'Yeebo (International Holdings) Ltd',
        11
    ), (
        4295871412,
        'Lenovo Group Ltd',
        41
    ), (
        4295871415,
        'Hi Sun Technology (China) Ltd',
        11
    ), (
        4295871417,
        'China Ecotourism Group Ltd',
        41
    ), (
        4295871419,
        'K Wah International Holdings Ltd',
        11
    ), (
        4295871421,
        'Value Convergence Holdings Ltd',
        41
    ), (
        4295871422,
        'Shangri-La Asia Ltd',
        11
    ), (
        4295871425,
        'China Overseas Land & Investment Ltd',
        41
    ), (
        4295871427,
        'China Ocean Group Development Ltd',
        41
    ), (
        4295871435,
        'Clear Media Ltd',
        11
    ), (
        4295871439,
        'China E-Information Technology Group Ltd',
        20
    ), (
        4295871441,
        'WLS Holdings Ltd',
        41
    ), (
        4295871444,
        'Ding Yi Feng Holdings Group International Ltd',
        20
    ), (
        4295871445,
        'China LNG Group Ltd',
        41
    ), (
        4295871449,
        'Honbridge Holdings Ltd',
        20
    ), (
        4295871451,
        'Imperial Pacific International Holdings Ltd',
        41
    ), (
        4295871457,
        'CGN Mining Co Ltd',
        20
    ), (
        4295871458,
        'China Energy Development Holdings Ltd',
        20
    ), (
        4295871459,
        'Seaspan Corp',
        67
    ), (
        4295871460,
        'China Eco-Farming Ltd',
        41
    ), (
        4295871461,
        'Lee & Man Chemical Co Ltd',
        20
    ), (
        4295871466,
        'Sinofortune Financial Holdings Ltd',
        41
    ), (
        4295871467,
        'Southwest Securities International Securities Ltd',
        11
    ), (
        4295871468,
        'China Water Industry Group Ltd',
        20
    ), (
        4295871470,
        'Hanison Construction Holdings Ltd',
        20
    ), (
        4295871472,
        'Golden Meditech Holdings Ltd',
        20
    ), (
        4295871476,
        'Shin Hwa World Ltd',
        11
    ), (
        4295871483,
        'Poly Property Group Co Ltd',
        41
    ), (
        4295871487,
        'China Chengtong Development Group Ltd',
        41
    ), (
        4295871488,
        'Winfull Group Holdings Ltd',
        20
    ), (
        4295871489,
        'Daohe Global Group Ltd',
        41
    ), (
        4295871491,
        'China Regenerative Medicine International Ltd',
        41
    ), (
        4295871497,
        'Beijing Health (Holdings) Ltd',
        20
    ), (
        4295871498,
        'Get Nice Holdings Ltd',
        20
    ), (
        4295871500,
        'VSTECS Holdings Ltd',
        20
    ), (
        4295871502,
        'Wanda Hotel Development Co Ltd',
        41
    ), (
        4295871503,
        'Life Healthcare Group Ltd',
        20
    ), (
        4295871505,
        'Chen Hsong Holdings Ltd',
        41
    ), (
        4295871506,
        'Deswell Industries Inc',
        63
    ), (
        4295871510,
        'First Pacific Co Ltd',
        11
    ), (
        4295871511,
        'Renco Holdings Group Ltd',
        41
    ), (
        4295871514,
        'Lee & Man Paper Manufacturing Ltd',
        20
    ), (
        4295871517,
        'Lee''s Pharmaceutical Holdings Ltd',
        20
    ), (
        4295871519,
        'Cafe De Coral Holdings Ltd',
        41
    ), (
        4295871521,
        'Alltronics Holdings Ltd',
        41
    ), (
        4295871522,
        'Cathay Pacific Airways Ltd',
        41
    ), (
        4295871523,
        'China Mobile Ltd',
        41
    ), (
        4295871524,
        'Mandarin Oriental International Ltd',
        11
    ), (
        4295871525,
        'DFI Retail Group Holdings Ltd',
        11
    ), (
        4295871539,
        'Great Eagle Holdings Ltd',
        11
    ), (
        4295871540,
        'CLP Holdings Ltd',
        41
    ), (
        4295871541,
        'China Resources Land Ltd',
        20
    ), (
        4295871542,
        'Nam Tai Property Inc',
        15
    ), (
        4295871543,
        'Orient Overseas (International) Ltd',
        41
    ), (
        4295871544,
        'Liu Chong Hing Investment Ltd',
        41
    ), (
        4295871547,
        'Hang Lung Group Ltd',
        41
    ), (
        4295871551,
        'Hutchison Whampoa Ltd',
        41
    ), (
        4295871553,
        'New World China Land Ltd',
        20
    ), (
        4295871555,
        'Hongkong Land Holdings Ltd',
        11
    ), (
        4295871556,
        'Transport International Holdings Ltd',
        41
    ), (
        4295871557,
        'Wharf Holdings Ltd',
        41
    ), (
        4295871561,
        'Brilliance China Automotive Holdings Ltd',
        11
    ), (
        4295871563,
        'Tianjin Development Holdings Ltd',
        41
    ), (
        4295871566,
        'Jardine Matheson Holdings Ltd',
        11
    ), (
        4295871569,
        'Power Assets Holdings Ltd',
        41
    ), (
        4295871570,
        'Hang Lung Properties Ltd',
        41
    ), (
        4295871573,
        'Beijing Enterprises Holdings Ltd',
        41
    ), (
        4295871575,
        'Hang Seng Bank Ltd',
        41
    ), (
        4295871577,
        'Sun Hung Kai Properties Ltd',
        41
    ), (
        4295871578,
        'Dingyi Group Investment Ltd',
        11
    ), (
        4295871582,
        'Hopewell Holdings Ltd',
        41
    ), (
        4295871583,
        'Swire Pacific Ltd',
        41
    ), (
        4295871584,
        'Sa Sa International Holdings Ltd',
        41
    ), (
        4295871585,
        'New World Development Co Ltd',
        41
    ), (
        4295871586,
        'Jardine Strategic Holdings Ltd',
        11
    ), (
        4295871587,
        'China Everbright Ltd',
        41
    ), (
        4295871588,
        'China Overseas Nuoxin International Holdings Ltd',
        41
    ), (
        4295871592,
        'Nan Nan Resources Enterprise Ltd',
        41
    ), (
        4295871594,
        'IPE Group Ltd',
        41
    ), (
        4295871597,
        'Imagi International Holdings Ltd',
        41
    ), (
        4295871599,
        'Summit Ascent Holdings Ltd',
        11
    ), (
        4295871608,
        'China City Infrastructure Group Ltd',
        20
    ), (
        4295871611,
        'China Water Affairs Group Ltd',
        11
    ), (
        4295871614,
        'Television Broadcasts Ltd',
        41
    ), (
        4295871615,
        'GR Life Style Co Ltd',
        41
    ), (
        4295871617,
        'Continental Aerospace Technologies Holding Ltd',
        11
    ), (
        4295871621,
        'Realord Group Holdings Ltd',
        11
    ), (
        4295871627,
        'China Star Entertainment Ltd',
        11
    ), (
        4295871630,
        'Ev Dynamics Holdings Ltd',
        41
    ), (
        4295871638,
        'China Finance Investment Holdings Ltd',
        41
    ), (
        4295871645,
        'Shandong Hi-Speed Holdings Group Ltd',
        41
    ), (
        4295871648,
        'China Best Group Holding Ltd',
        41
    ), (
        4295871652,
        'Frontier Services Group Ltd',
        41
    ), (
        4295871653,
        'Hua Yin International Holdings Ltd',
        41
    ), (
        4295871655,
        'Hong Kong Technology Venture Co Ltd',
        41
    ), (
        4295871658,
        'Shanghai Industrial Urban Development Group Ltd',
        11
    ), (
        4295871663,
        'Goldin Financial Holdings Ltd',
        41
    ), (
        4295871668,
        'Shougang Fushan Resources Group Ltd',
        41
    ), (
        4295871670,
        'CNOOC Ltd',
        41
    ), (
        4295871671,
        'Ping An Securities Group (Holdings) Limited',
        41
    ), (
        4295871672,
        'China Gas Holdings Ltd',
        11
    ), (
        4295871676,
        'Guangdong Land Holdings Ltd',
        41
    ), (
        4295871680,
        'Hengan International Group Company Ltd',
        20
    ), (
        4295871681,
        'Hopson Development Holdings Ltd',
        41
    ), (
        4295871682,
        'Beijing Enterprises Water Group Ltd',
        41
    ), (
        4295871684,
        'CMBC Capital Holdings Ltd',
        41
    ), (
        4295871691,
        'Kingmaker Footwear Holdings Ltd',
        11
    ), (
        4295871692,
        'China Financial Services Holdings Ltd',
        41
    ), (
        4295871695,
        'Agritrade Resources Ltd',
        41
    ), (
        4295871701,
        'AMCO United Holding Ltd',
        41
    ), (
        4295871703,
        'i-CABLE Communications Ltd',
        41
    ), (
        4295871704,
        'Karrie International Holdings Ltd',
        11
    ), (
        4295871705,
        'Crown International Corp Ltd',
        41
    ), (
        4295871707,
        'Lai Fung Holdings Ltd',
        41
    ), (
        4295871712,
        'Paradise Entertainment Ltd',
        11
    ), (
        4295871713,
        'Luk Fook Holdings (International) Ltd',
        41
    ), (
        4295871718,
        'Magnificent Hotel Investments Ltd',
        41
    ), (
        4295871719,
        'Lisi Group Holdings Ltd',
        41
    ), (
        4295871720,
        'Yunfeng Financial Group Ltd',
        41
    ), (
        4295871721,
        'Mei Ah Entertainment Group Ltd',
        41
    ), (
        4295871722,
        'Wuling Motors Holdings Ltd',
        11
    ), (
        4295871725,
        'China Ruyi Holdings Ltd',
        41
    ), (
        4295871730,
        'Man Sang International Ltd',
        41
    ), (
        4295871733,
        'Oriental Watch Holdings Ltd',
        11
    ), (
        4295871734,
        'Concord New Energy Group Ltd',
        11
    ), (
        4295871735,
        'Noble Group Ltd',
        11
    ), (
        4295871738,
        'Huabao International Holdings Ltd',
        11
    ), (
        4295871739,
        'China Properties Investment Holdings Ltd',
        41
    ), (
        4295871740,
        'Greater China Financial Holdings Ltd',
        41
    ), (
        4295871742,
        'Beijing Properties (Holdings) Ltd',
        41
    ), (
        4295871743,
        'Yuan Heng Gas Holdings Ltd',
        41
    ), (
        4295871744,
        'Zhidao International (Holdings) Ltd',
        41
    ), (
        4295871745,
        'United Energy Group Ltd',
        11
    ), (
        4295871753,
        'Oshidori International Holdings Ltd',
        11
    ), (
        4295871754,
        'Carnival Group International Holdings Ltd',
        41
    ), (
        4295871757,
        'C C Land Holdings Ltd',
        11
    ), (
        4295871767,
        'China Smarter Energy Group Holdings Ltd',
        41
    ), (
        4295871768,
        'Rivera Holdings Ltd',
        41
    ), (
        4295871770,
        'SMI Holdings Group Ltd',
        41
    ), (
        4295871772,
        'Solartech International Holdings Ltd',
        41
    ), (
        4295871776,
        'SOCAM Development Ltd',
        41
    ), (
        4295871778,
        'GCL New Energy Holdings Ltd',
        11
    ), (
        4295871780,
        'Shun Ho Holdings Ltd',
        41
    ), (
        4295871783,
        'CITIC Resources Holdings Ltd',
        11
    ), (
        4295871784,
        'Orient Victory Travel Group Company Ltd',
        41
    ), (
        4295871787,
        'North Mining Shares Co Ltd',
        41
    ), (
        4295871789,
        'Sinolink Worldwide Holdings Ltd',
        11
    ), (
        4295871790,
        'Haitong International Securities Group Ltd',
        11
    ), (
        4295871793,
        'Styland Holdings Ltd',
        41
    ), (
        4295871795,
        'CWT International Ltd',
        41
    ), (
        4295871801,
        'Sinopec Kantons Holdings Ltd',
        11
    ), (
        4295871802,
        'Green Leader Holdings Group Ltd',
        41
    ), (
        4295871804,
        'Symphony Holdings Ltd',
        41
    ), (
        4295871805,
        'Kingston Financial Group Ltd',
        11
    ), (
        4295871807,
        'TPV Technology Ltd',
        41
    ), (
        4295871810,
        'Carrianna Group Holdings Company Ltd',
        41
    ), (
        4295871811,
        'SRE Group Ltd',
        41
    ), (
        4295871812,
        'China Merchants Land Ltd',
        41
    ), (
        4295871816,
        'Vision Values Holdings Ltd',
        41
    ), (
        4295871819,
        'Veeko International Holdings Ltd',
        41
    ), (
        4295871820,
        'Asia Resources Holdings Ltd',
        41
    ), (
        4295871822,
        'Hybrid Kinetic Group Ltd',
        41
    ), (
        4295871824,
        'Haier Electronics Group Co Ltd',
        41
    ), (
        4295871829,
        'Zhongtian International Ltd',
        20
    ), (
        4295871840,
        'Victory City International Holdings Ltd',
        41
    ), (
        4295871842,
        'China Ocean Industry Group Ltd',
        41
    ), (
        4295871843,
        'Kaisa Health Group Holdings Ltd',
        41
    ), (
        4295871844,
        'China Agri-Industries Holdings Ltd',
        41
    ), (
        4295871849,
        'Shenzhen Investment Holdings Bay Area Development Co Ltd',
        20
    ), (
        4295871851,
        'AMVIG Holdings Ltd',
        20
    ), (
        4295871852,
        'National Arts Entertainment and Culture Group Ltd',
        11
    ), (
        4295871853,
        'Sinofert Holdings Ltd',
        11
    ), (
        4295871854,
        'Pacific Basin Shipping Ltd',
        11
    ), (
        4295871860,
        'Vtech Holdings Ltd',
        41
    ), (
        4295871861,
        'Huscoke Holdings Ltd',
        41
    ), (
        4295871864,
        'Sino Oil and Gas Holdings Ltd',
        41
    ), (
        4295871868,
        'EPI (Holdings) Ltd',
        41
    ), (
        4295871870,
        'Truly International Holdings Ltd',
        20
    ), (
        4295871873,
        'Minmetals Land Ltd',
        11
    ), (
        4295871875,
        'Prosperity Real Estate Investment Trust',
        41
    ), (
        4295871876,
        'TCL Electronics Holdings Ltd',
        22
    ), (
        4295871878,
        'Convenience Retail Asia Ltd',
        20
    ), (
        4295871879,
        'GCL Technology Holdings Ltd',
        20
    ), (
        4295871885,
        'Chinasoft International Ltd',
        20
    ), (
        4295871887,
        'AAC Technologies Holdings Inc',
        20
    ), (
        4295871888,
        'China Medical & HealthCare Group Ltd',
        11
    ), (
        4295871889,
        'Sunevision Holdings Ltd',
        41
    ), (
        4295871890,
        'China Glass Holdings Ltd',
        11
    ), (
        4295871891,
        'Hong Kong ChaoShang Group Ltd',
        41
    ), (
        4295871892,
        'China State Construction International Holdings Ltd',
        41
    ), (
        4295871895,
        'Shanghai Qingpu Fire-Fighting Equipment Co Ltd',
        22
    ), (
        4295871896,
        'PCCW Ltd',
        41
    ), (
        4295871899,
        'Asia Pulp & Paper Company Ltd',
        96
    ), (
        4295871900,
        'Regal Real Estate Investment Trust',
        41
    ), (
        4295871905,
        'China Beidahuang Industry Group Holdings Ltd',
        20
    ), (
        4295871908,
        'New Focus Auto Tech Holdings Ltd',
        22
    ), (
        4295871909,
        'Ta Yang Group Holdings Ltd',
        41
    ), (
        4295871910,
        'GBA Holdings Ltd',
        41
    ), (
        4295871911,
        'Evershine Group Holdings Ltd',
        41
    ), (
        4295871912,
        'Synergis Holdings Ltd',
        41
    ), (
        4295871913,
        'Mason Group Holdings Ltd',
        41
    ), (
        4295871914,
        'Lifestyle International Holdings Ltd',
        20
    ), (
        4295871918,
        'Champion Real Estate Investment Trust',
        1
    ), (
        4295871919,
        'Silk Road Energy Services Group Ltd',
        41
    ), (
        4295871923,
        'China Resources Microelectronics Ltd',
        20
    ), (
        4295871926,
        'Li Ning Co Ltd',
        20
    ), (
        4295871929,
        'Man Wah Holdings Ltd',
        41
    ), (
        4295871932,
        'Bauhaus International (Holdings) Ltd',
        41
    ), (
        4295871935,
        'Beijingwest Industries International Ltd',
        41
    ), (
        4295871939,
        'China Unicom Hong Kong Ltd',
        41
    ), (
        4295871940,
        'Tao Heung Holdings Ltd',
        41
    ), (
        4295871941,
        'Eva Precision Industrial Holdings Ltd',
        41
    ), (
        4295871943,
        'MTR Corp Ltd',
        41
    ), (
        4295871946,
        'Grand T G Gold Holdings Ltd',
        20
    ), (
        4295871947,
        'Youth Champ Financial Group Holdings Ltd',
        41
    ), (
        4295871950,
        'Eagle Nice (International) Holdings Ltd',
        20
    ), (
        4295871952,
        'Jolimark Holdings Ltd',
        41
    ), (
        4295871953,
        'Hengdeli Holdings Ltd',
        20
    ), (
        4295871954,
        'Kam Hing International Holdings Ltd',
        20
    ), (
        4295871967,
        'Future World Holdings Ltd',
        41
    ), (
        4295871971,
        'China Resources Cement Holdings Ltd',
        41
    ), (
        4295871974,
        'Zhuoxin International Holdings Ltd',
        20
    ), (
        4295871976,
        'Smartac International Holdings Ltd',
        22
    ), (
        4295871981,
        'China Mengniu Dairy Co Ltd',
        20
    ), (
        4295871991,
        'Inspur Digital Enterprise Technology Ltd',
        20
    ), (
        4295871994,
        'China Yurun Food Group Ltd',
        11
    ), (
        4295871995,
        'New Silkroad Culturaltainment Ltd',
        41
    ), (
        4295872000,
        'China Shineway Pharmaceutical Group Ltd',
        20
    ), (
        4295872005,
        'Neo Telemedia Ltd',
        41
    ), (
        4295872006,
        'Sinopharm Tech Holdings Ltd',
        41
    ), (
        4295872010,
        'Yuexiu Real Estate Investment Trust',
        41
    ), (
        4295872011,
        'China Resources Power Holdings Co Ltd',
        41
    ), (
        4295872013,
        'China Power International Development Ltd',
        41
    ), (
        4295872014,
        'Apollo Smart Mobility Group Co Ltd',
        20
    ), (
        4295872019,
        'Comba Telecom Systems Holdings Ltd',
        20
    ), (
        4295872021,
        'Bank of East Asia Ltd',
        41
    ), (
        4295872022,
        'FIH Mobile Ltd',
        20
    ), (
        4295872026,
        'Sunlight Real Estate Investment Trust',
        41
    ), (
        4295872028,
        'Century Sunshine Group Holdings Ltd',
        41
    ), (
        4295872032,
        'Dynasty Fine Wines Group Ltd',
        20
    ), (
        4295872033,
        'Fullshare Holdings Ltd',
        20
    ), (
        4295872034,
        'One Media Group Ltd',
        41
    ), (
        4295872040,
        'Grand Ocean Advanced Resources Co Ltd',
        41
    ), (
        4295872041,
        'CITIC Telecom International Holdings Ltd',
        41
    ), (
        4295872047,
        'Graphisoft Park SE Ingatlanfejleszto Europai Rt',
        42
    ), (
        4295872048,
        'Opus Global Nyrt',
        42
    ), (
        4295872054,
        'MBH Jelzalogbank Nyrt',
        42
    ), (
        4295872083,
        'Richter Gedeon Vegyeszeti Gyar Nyrt',
        42
    ), (
        4295872091,
        'OTP Bank Nyrt',
        42
    ), (
        4295872094,
        'Magyar Telekom Tavkozlesi Nyrt',
        42
    ), (
        4295872095,
        'MOL Magyar Olajes Gazipari Nyrt',
        42
    ), (
        4295872109,
        'Brim hf',
        43
    ), (
        4295872112,
        'LBI ehf',
        43
    ), (
        4295872117,
        'Raba Jarmuipari Holding Nyrt',
        42
    ), (
        4295872127,
        'Ossur hf',
        43
    ), (
        4295872131,
        'Marel hf',
        43
    ), (
        4295872133,
        'Icelandair Group hf',
        43
    ), (
        4295872134,
        'ANY Biztonsagi Nyomda Nyrt',
        42
    ), (
        4295872150,
        'Hilton Metal Forging Ltd',
        44
    ), (
        4295872153,
        'Arshiya Ltd',
        44
    ), (
        4295872154,
        'Sun Pharma Advanced Research Co Ltd',
        44
    ), (
        4295872159,
        'Aarti Industries Ltd',
        44
    ), (
        4295872161,
        'Samvardhana Motherson International Ltd',
        44
    ), (
        4295872169,
        'Marg Ltd',
        44
    ), (
        4295872173,
        'Natco Pharma Ltd',
        44
    ), (
        4295872174,
        'Arrow Greentech Ltd',
        44
    ), (
        4295872178,
        'Jammu and Kashmir Bank Ltd',
        44
    ), (
        4295872182,
        'Vinati Organics Ltd',
        44
    ), (
        4295872184,
        'Garware Technical Fibres Ltd',
        44
    ), (
        4295872186,
        'United Breweries Ltd',
        44
    ), (
        4295872192,
        'Cyient Ltd',
        44
    ), (
        4295872194,
        'Cairn India Ltd',
        44
    ), (
        4295872196,
        'Network18 Media & Investments Ltd',
        44
    ), (
        4295872206,
        'Time Technoplast Ltd',
        44
    ), (
        4295872218,
        'Sadbhav Engineering Ltd',
        44
    ), (
        4295872223,
        'Info Edge (India) Ltd',
        44
    ), (
        4295872227,
        'Sarda Energy & Minerals Ltd',
        44
    ), (
        4295872228,
        'Himadri Speciality Chemical Ltd',
        44
    ), (
        4295872231,
        'K M Sugar Mills Ltd',
        44
    ), (
        4295872235,
        'BASF India Ltd',
        44
    ), (
        4295872237,
        'Fortis Healthcare Ltd',
        44
    ), (
        4295872238,
        'Ion Exchange (India) Ltd',
        44
    ), (
        4295872239,
        'GMM Pfaudler Ltd',
        44
    ), (
        4295872244,
        'Tinplate Company of India Ltd',
        44
    ), (
        4295872250,
        'Union Bank of India Ltd',
        44
    ), (
        4295872251,
        'Kennametal India Ltd',
        44
    ), (
        4295872258,
        'Force Motors Ltd',
        44
    ), (
        4295872261,
        'Britannia Industries Ltd',
        44
    ), (
        4295872262,
        'Bayer Cropscience Ltd',
        44
    ), (
        4295872263,
        'Unitech Ltd',
        44
    ), (
        4295872265,
        'Nestle India Ltd',
        44
    ), (
        4295872266,
        'Godfrey Phillips India Ltd',
        44
    ), (
        4295872267,
        'GlaxoSmithKline Pharmaceuticals Ltd',
        44
    ), (
        4295872270,
        'Novartis India Ltd',
        44
    ), (
        4295872272,
        'GHCL Ltd',
        44
    ), (
        4295872273,
        'Akzo Nobel India Ltd',
        44
    ), (
        4295872275,
        'TVS Motor Company Ltd',
        44
    ), (
        4295872276,
        'Sanofi India Ltd',
        44
    ), (
        4295872277,
        'Manappuram Finance Ltd',
        44
    ), (
        4295872278,
        'SKF India Ltd',
        44
    ), (
        4295872286,
        'Jindal Worldwide Ltd',
        44
    ), (
        4295872290,
        'Kernex Microsystems (India) Ltd',
        44
    ), (
        4295872292,
        'Ruchira Papers Ltd',
        44
    ), (
        4295872302,
        'Hinduja Global Solutions Ltd',
        44
    ), (
        4295872306,
        'Xchanging Solutions Ltd',
        44
    ), (
        4295872307,
        'Sunteck Realty Ltd',
        44
    ), (
        4295872308,
        'PVR INOX Ltd',
        44
    ), (
        4295872309,
        'W H Brady & Company Ltd',
        44
    ), (
        4295872311,
        'B L Kashyap and Sons Ltd',
        44
    ), (
        4295872314,
        'Neuland Laboratories Ltd',
        44
    ), (
        4295872321,
        'TV18 Broadcast Ltd',
        44
    ), (
        4295872324,
        'Indian Bank',
        44
    ), (
        4295872325,
        'Premier Explosives Ltd',
        44
    ), (
        4295872328,
        'Olectra Greentech Ltd',
        44
    ), (
        4295872329,
        'Borosil Renewables Ltd',
        44
    ), (
        4295872334,
        'Sakuma Exports Ltd',
        44
    ), (
        4295872335,
        'Rain Industries Ltd',
        44
    ), (
        4295872345,
        'Shree Renuka Sugars Ltd',
        44
    ), (
        4295872347,
        'Kirloskar Electric Company Ltd',
        44
    ), (
        4295872364,
        'HEG Ltd',
        44
    ), (
        4295872380,
        'APL Apollo Tubes Ltd',
        44
    ), (
        4295872381,
        'GTN Textiles Ltd',
        44
    ), (
        4295872389,
        'Asahi Songwon Colors Lucky Laminates Ltd',
        44
    ), (
        4295872392,
        'Praj Industries Ltd',
        44
    ), (
        4295872394,
        'Allcargo Logistics Ltd',
        44
    ), (
        4295872395,
        'Kotak Mahindra Bank Ltd',
        44
    ), (
        4295872396,
        'Greenply Industries Ltd',
        44
    ), (
        4295872398,
        'McDowell Holdings Ltd',
        44
    ), (
        4295872402,
        'Mukand Ltd',
        44
    ), (
        4295872411,
        'GlaxoSmithKline Consumer Healthcare Ltd',
        44
    ), (
        4295872412,
        'Larsen and Toubro Ltd',
        44
    ), (
        4295872413,
        'ACC Ltd',
        44
    ), (
        4295872415,
        'Dynemic Products Ltd',
        44
    ), (
        4295872420,
        'Tata Steel Ltd',
        44
    ), (
        4295872421,
        'Triveni Engineering and Industries Ltd',
        44
    ), (
        4295872422,
        'India Glycols Ltd',
        44
    ), (
        4295872425,
        'ITC Ltd',
        44
    ), (
        4295872429,
        'Heidelbergcement India Ltd',
        44
    ), (
        4295872438,
        'JK Lakshmi Cement Ltd',
        44
    ), (
        4295872442,
        'Bharat Forge Ltd',
        44
    ), (
        4295872444,
        'Arvind Ltd',
        44
    ), (
        4295872447,
        'Castrol India Ltd',
        44
    ), (
        4295872452,
        'Emami Ltd',
        44
    ), (
        4295872457,
        '3M India Ltd',
        44
    ), (
        4295872462,
        'Gujarat Mineral Development Corporation Ltd',
        44
    ), (
        4295872463,
        'Divi''s Laboratories Ltd',
        44
    ), (
        4295872473,
        'Tata Metaliks Ltd',
        44
    ), (
        4295872481,
        'Aurobindo Pharma Ltd',
        44
    ), (
        4295872488,
        'Godrej Industries Ltd',
        44
    ), (
        4295872490,
        'Bharat Petroleum Corporation Ltd',
        44
    ), (
        4295872492,
        'Vallabh Steels Ltd',
        44
    ), (
        4295872495,
        'Berger Paints India Ltd',
        44
    ), (
        4295872504,
        'Hindustan Petroleum Corp Ltd',
        44
    ), (
        4295872506,
        'Mangalore Refinery and Petrochemicals Ltd',
        44
    ), (
        4295872517,
        'Tata Communications Ltd',
        44
    ), (
        4295872522,
        'Procter & Gamble Health Ltd',
        44
    ), (
        4295872531,
        'Alkyl Amines Chemicals Ltd',
        44
    ), (
        4295872532,
        'Asahi India Glass Ltd',
        44
    ), (
        4295872536,
        'Graphite India Ltd',
        44
    ), (
        4295872538,
        'Uflex Ltd',
        44
    ), (
        4295872540,
        'NIIT Ltd',
        44
    ), (
        4295872542,
        'NCC Ltd',
        44
    ), (
        4295872545,
        'Venky''s (India) Ltd',
        44
    ), (
        4295872551,
        'Advani Hotels and Resorts (India) Ltd',
        44
    ), (
        4295872565,
        'Adani Enterprises Ltd',
        44
    ), (
        4295872567,
        'Cholamandalam Investment and Finance Company Ltd',
        44
    ), (
        4295872569,
        'Torrent Power Ltd',
        44
    ), (
        4295872573,
        'Cineline India Ltd',
        44
    ), (
        4295872579,
        'Hindusthan National Glass And Industries Ltd',
        44
    ), (
        4295872583,
        'Kalpataru Projects International Ltd',
        44
    ), (
        4295872584,
        'Oracle Financial Services Software Ltd',
        44
    ), (
        4295872586,
        'Kitex Garments Ltd',
        44
    ), (
        4295872588,
        'Prime Focus Ltd',
        44
    ), (
        4295872590,
        'Zen Technologies Ltd',
        44
    ), (
        4295872591,
        'NLC India Ltd',
        44
    ), (
        4295872595,
        'Hindustan Zinc Ltd',
        44
    ), (
        4295872598,
        'Dhani Services Ltd',
        44
    ), (
        4295872601,
        'Indraprastha Gas Ltd',
        44
    ), (
        4295872603,
        'Johnson Controls-Hitachi Air Conditioning India Ltd',
        44
    ), (
        4295872604,
        'Bannari Amman Spinning Mills Ltd',
        44
    ), (
        4295872605,
        'Bharat Heavy Electricals Ltd',
        44
    ), (
        4295872608,
        'Bajaj Finance Ltd',
        44
    ), (
        4295872611,
        'National Aluminium Co Ltd',
        44
    ), (
        4295872615,
        'Karnataka Bank Ltd',
        44
    ), (
        4295872618,
        'Ge Power India Ltd',
        44
    ), (
        4295872623,
        'Steel Authority of India Ltd',
        44
    ), (
        4295872624,
        'Royal Orchid Hotels Ltd',
        44
    ), (
        4295872626,
        'Cera Sanitaryware Ltd',
        44
    ), (
        4295872628,
        'Jaiprakash Associates Ltd',
        44
    ), (
        4295872635,
        '3i Infotech Ltd',
        44
    ), (
        4295872637,
        'Gabriel India Ltd',
        44
    ), (
        4295872641,
        'Vimal Oil & Foods Ltd',
        44
    ), (
        4295872642,
        'CRISIL Ltd',
        44
    ), (
        4295872650,
        'Canara Bank Ltd',
        44
    ), (
        4295872656,
        'Riga Sugar Co Ltd',
        44
    ), (
        4295872657,
        'Jyothy Labs Ltd',
        44
    ), (
        4295872660,
        'Invigorated Business Consulting Ltd',
        44
    ), (
        4295872661,
        'Indian Oil Corporation Ltd',
        44
    ), (
        4295872665,
        'HLV Ltd',
        44
    ), (
        4295872666,
        'Hero MotoCorp Ltd',
        44
    ), (
        4295872667,
        'Torrent Pharmaceuticals Ltd',
        44
    ), (
        4295872669,
        'Voltas Ltd',
        44
    ), (
        4295872670,
        'Thermax Limited',
        44
    ), (
        4295872671,
        'Mahindra and Mahindra Ltd',
        44
    ), (
        4295872672,
        'Tata Chemicals Ltd',
        44
    ), (
        4295872673,
        'Zee Entertainment Enterprises Ltd',
        44
    ), (
        4295872674,
        'Nocil Ltd',
        44
    ), (
        4295872677,
        'Chennai Petroleum Corporation Ltd',
        44
    ), (
        4295872678,
        'EPL Ltd',
        44
    ), (
        4295872679,
        'Sundram Fasteners Ltd',
        44
    ), (
        4295872682,
        'Infosys Ltd',
        44
    ), (
        4295872683,
        'Cipla Ltd',
        44
    ), (
        4295872684,
        'Oil and Natural Gas Corporation Ltd',
        44
    ), (
        4295872685,
        'Federal Bank Ltd',
        44
    ), (
        4295872686,
        'Jindal SAW Ltd',
        44
    ), (
        4295872687,
        'Mastek Ltd',
        44
    ), (
        4295872688,
        'Bombay Dyeing and Mfg Co Ltd',
        44
    ), (
        4295872689,
        'Chambal Fertilisers and Chemicals Ltd',
        44
    ), (
        4295872691,
        'Linde India Ltd',
        44
    ), (
        4295872692,
        'Piramal Enterprises Ltd',
        44
    ), (
        4295872695,
        'Lakshmi Machine Works Ltd',
        44
    ), (
        4295872696,
        'Tata Motors Ltd',
        44
    ), (
        4295872698,
        'IDBI Bank Ltd',
        44
    ), (
        4295872699,
        'Poly Medicure Ltd',
        44
    ), (
        4295872700,
        'Procter & Gamble Hygiene and Health Care Ltd',
        44
    ), (
        4295872704,
        'BEML Ltd',
        44
    ), (
        4295872706,
        'Tata Consultancy Services Ltd',
        44
    ), (
        4295872710,
        'Dish TV India Ltd',
        44
    ), (
        4295872718,
        'Suzlon Energy Ltd',
        44
    ), (
        4295872720,
        'Nitco Ltd',
        44
    ), (
        4295872721,
        'TVS Holdings Ltd',
        44
    ), (
        4295872722,
        'Avanti Feeds Ltd',
        44
    ), (
        4295872729,
        'Orchid Pharma Ltd',
        44
    ), (
        4295872736,
        'Ahluwalia Contracts (India) Ltd',
        44
    ), (
        4295872746,
        'Rohit Ferro-Tech Ltd',
        44
    ), (
        4295872750,
        'Cambridge Technology Enterprises Ltd',
        44
    ), (
        4295872752,
        'Punjab National Bank',
        44
    ), (
        4295872759,
        'Gujarat State Petronet Ltd',
        44
    ), (
        4295872762,
        'Tantia Constructions Ltd',
        44
    ), (
        4295872765,
        'Tera Software Ltd',
        44
    ), (
        4295872773,
        'CIE Automotive India Ltd',
        44
    ), (
        4295872774,
        'Jagran Prakashan Ltd',
        44
    ), (
        4295872776,
        'Automotive Axles Ltd',
        44
    ), (
        4295872777,
        'IFB Industries Ltd',
        44
    ), (
        4295872780,
        'Honeywell Automation India Ltd',
        44
    ), (
        4295872794,
        'Magnum Ventures Ltd',
        44
    ), (
        4295872797,
        'UPL Ltd',
        44
    ), (
        4295872801,
        'Maruti Suzuki India Ltd',
        44
    ), (
        4295872806,
        'Deepak Nitrite Ltd',
        44
    ), (
        4295872810,
        'Welspun India Ltd',
        44
    ), (
        4295872812,
        'Balrampur Chini Mills Ltd',
        44
    ), (
        4295872814,
        'Shoppers Stop Ltd',
        44
    ), (
        4295872819,
        'Can Fin Homes Ltd',
        44
    ), (
        4295872820,
        'Celebrity Fashions Ltd',
        44
    ), (
        4295872821,
        'Elgi Equipments Ltd',
        44
    ), (
        4295872822,
        'Bannari Amman Sugars Ltd',
        44
    ), (
        4295872826,
        'Dhanuka Agritech Ltd',
        44
    ), (
        4295872830,
        'Aban Offshore Ltd',
        44
    ), (
        4295872837,
        'Blue Star Ltd',
        44
    ), (
        4295872842,
        'DCM Shriram Ltd',
        44
    ), (
        4295872843,
        'Thomas Cook (India) Ltd',
        44
    ), (
        4295872847,
        'Bank of Baroda Ltd',
        44
    ), (
        4295872849,
        'Bliss GVS Pharma Ltd',
        44
    ), (
        4295872850,
        'Jain Irrigation Systems Ltd',
        44
    ), (
        4295872852,
        'Kamdhenu Ltd',
        44
    ), (
        4295872854,
        'Bank of India Ltd',
        44
    ), (
        4295872857,
        'Pidilite Industries Ltd',
        44
    ), (
        4295872859,
        'E I D-Parry (India) Ltd',
        44
    ), (
        4295872861,
        'Schaeffler India Ltd',
        44
    ), (
        4295872868,
        'Dr Reddy''s Laboratories Ltd',
        44
    ), (
        4295872875,
        'Tanla Platforms Ltd',
        44
    ), (
        4295872888,
        'JSW Steel Ltd',
        44
    ), (
        4295872905,
        'Apollo Hospitals Enterprise Ltd',
        44
    ), (
        4295872906,
        'Gillette India Ltd',
        44
    ), (
        4295872908,
        'Reliance Capital Ltd',
        44
    ), (
        4295872919,
        'Mohite Industries Ltd',
        44
    ), (
        4295872925,
        'Kkalpana Industries (India) Ltd',
        44
    ), (
        4295872926,
        'Mahindra Lifespace Developers Ltd',
        44
    ), (
        4295872928,
        'Diana Tea Co Ltd',
        44
    ), (
        4295872929,
        'Hindustan Unilever Ltd',
        44
    ), (
        4295872933,
        'Rainbow Denim Ltd',
        44
    ), (
        4295872940,
        'JBM Auto Ltd',
        44
    ), (
        4295872946,
        'Styrenix Performance Materials Ltd',
        44
    ), (
        4295872951,
        'Oriental Trimex Ltd',
        44
    ), (
        4295872955,
        'DLF Ltd',
        44
    ), (
        4295872964,
        'Raymond Ltd',
        44
    ), (
        4295872965,
        'JK Tyre & Industries Ltd',
        44
    ), (
        4295872966,
        'Birla Corporation Ltd',
        44
    ), (
        4295872970,
        'Bata India Ltd',
        44
    ), (
        4295872971,
        'Grasim Industries Ltd',
        44
    ), (
        4295872979,
        'Reliance Industries Ltd',
        44
    ), (
        4295872981,
        'MRF Ltd',
        44
    ), (
        4295872982,
        'Vedanta Ltd',
        44
    ), (
        4295872983,
        'Tata Power Company Ltd',
        44
    ), (
        4295872989,
        'Usha Martin Ltd',
        44
    ), (
        4295873008,
        'Entertainment Network (India) Ltd',
        44
    ), (
        4295873021,
        'Mahindra and Mahindra Financial Services Ltd',
        44
    ), (
        4295873022,
        'Bharti Airtel Ltd',
        44
    ), (
        4295873027,
        'G M Breweries Ltd',
        44
    ), (
        4295873029,
        'Privi Speciality Chemicals Ltd',
        44
    ), (
        4295873030,
        'INOX Leisure Ltd',
        44
    ), (
        4295873031,
        'Sun Tv Network Ltd',
        44
    ), (
        4295873033,
        'Delta Corp Ltd',
        44
    ), (
        4295873034,
        'Sundaram Multi Pap Ltd',
        44
    ), (
        4295873039,
        'Housing Development and Infrastructure Ltd',
        44
    ), (
        4295873040,
        'India Cements Ltd',
        44
    ), (
        4295873042,
        'Housing Development Finance Corporation Ltd',
        44
    ), (
        4295873043,
        'Eclerx Services Ltd',
        44
    ), (
        4295873044,
        'SOM Distilleries and Breweries Ltd',
        44
    ), (
        4295873046,
        'Sudarshan Chemical Industries Ltd',
        44
    ), (
        4295873048,
        'CG Power and Industrial Solutions Ltd',
        44
    ), (
        4295873049,
        'UCAL Fuel Systems Ltd',
        44
    ), (
        4295873051,
        'Asian Paints Ltd',
        44
    ), (
        4295873054,
        'Finolex Cables Ltd',
        44
    ), (
        4295873055,
        'Ingersoll-Rand (India) Ltd',
        44
    ), (
        4295873058,
        'Cummins India Ltd',
        44
    ), (
        4295873059,
        'Clariant Chemicals India Ltd',
        44
    ), (
        4295873063,
        'Nandan Denim Ltd',
        44
    ), (
        4295873070,
        'Supreme Industries Ltd',
        44
    ), (
        4295873071,
        'Greaves Cotton Ltd',
        44
    ), (
        4295873072,
        'ABB India Ltd',
        44
    ), (
        4295873074,
        'Duncan Engineering Ltd',
        44
    ), (
        4295873081,
        'Narendra Properties Ltd',
        44
    ), (
        4295873088,
        'Veljan Denison Ltd',
        44
    ), (
        4295873093,
        'ITI Ltd',
        44
    ), (
        4295873098,
        'Century Plyboards (India) Ltd',
        44
    ), (
        4295873105,
        'Supreme Petrochem Ltd',
        44
    ), (
        4295873109,
        'PTC India Ltd',
        44
    ), (
        4295873110,
        'PPAP Automotive Ltd',
        44
    ), (
        4295873118,
        'IST Ltd',
        44
    ), (
        4295873119,
        'HT Media Ltd',
        44
    ), (
        4295873121,
        'GTL Infrastructure Ltd',
        44
    ), (
        4295873128,
        'Facor Alloys Ltd',
        44
    ), (
        4295873131,
        'Axis Bank Ltd',
        44
    ), (
        4295873134,
        'F D C Ltd',
        44
    ), (
        4295873142,
        'CEAT Ltd',
        44
    ), (
        4295873145,
        'Coromandel International Ltd',
        44
    ), (
        4295873146,
        'Bosch Ltd',
        44
    ), (
        4295873147,
        'Bajaj Holdings and Investment Ltd',
        44
    ), (
        4295873149,
        'Engineers India Ltd',
        44
    ), (
        4295873151,
        'Tata Consumer Products Ltd',
        44
    ), (
        4295873154,
        'Gujarat Narmada Valley Fertilizers & Chemicals Ltd',
        44
    ), (
        4295873163,
        'JK Paper Ltd',
        44
    ), (
        4295873172,
        'Renaissance Global Ltd',
        44
    ), (
        4295873174,
        'Onmobile Global Ltd',
        44
    ), (
        4295873177,
        'Bartronics India Ltd',
        44
    ), (
        4295873184,
        'Century Textile and Industries Ltd',
        44
    ), (
        4295873185,
        'HFCL Ltd',
        44
    ), (
        4295873190,
        'McLeod Russel India Ltd',
        44
    ), (
        4295873197,
        'Shilpa Medicare Ltd',
        44
    ), (
        4295873201,
        'Ramco Cements Limited',
        44
    ), (
        4295873202,
        'Gail (India) Ltd',
        44
    ), (
        4295873203,
        'Pfizer Ltd',
        44
    ), (
        4295873204,
        'Power Grid Corporation of India Ltd',
        44
    ), (
        4295873215,
        'Hexaware Technologies Ltd',
        44
    ), (
        4295873216,
        'GMR Airports Infrastructure Ltd',
        44
    ), (
        4295873222,
        'Atul Auto Ltd',
        44
    ), (
        4295873225,
        'Tata Investment Corporation Ltd',
        44
    ), (
        4295873227,
        'Exide Industries Ltd',
        44
    ), (
        4295873230,
        'Colgate-Palmolive (India) Ltd',
        44
    ), (
        4295873232,
        'HDFC Bank Ltd',
        44
    ), (
        4295873239,
        'CESC Ltd',
        44
    ), (
        4295873244,
        'Indian Hotels Company Ltd',
        44
    ), (
        4295873245,
        'J B Chemicals and Pharmaceuticals Ltd',
        44
    ), (
        4295873246,
        'Abbott India Ltd',
        44
    ), (
        4295873247,
        'Polyplex Corp Ltd',
        44
    ), (
        4295873248,
        'Trent Ltd',
        44
    ), (
        4295873252,
        'Poonawalla Fincorp Ltd',
        44
    ), (
        4295873255,
        'IFCI Ltd',
        44
    ), (
        4295873256,
        'Rashtriya Chemicals and Fertilizers Ltd',
        44
    ), (
        4295873258,
        'Sutlej Textiles and Industries Ltd',
        44
    ), (
        4295873259,
        'Whirlpool of India Ltd',
        44
    ), (
        4295873262,
        'Sobha Ltd',
        44
    ), (
        4295873269,
        'Honda India Power Products Ltd',
        44
    ), (
        4295873272,
        'Jubilant Pharmova Ltd',
        44
    ), (
        4295873277,
        'Grindwell Norton Ltd',
        44
    ), (
        4295873282,
        'UNO Minda Ltd',
        44
    ), (
        4295873285,
        'Deepak Fertilisers and Petrochemicals Corp Ltd',
        44
    ), (
        4295873286,
        'Titan Company Ltd',
        44
    ), (
        4295873290,
        'Balkrishna Industries Ltd',
        44
    ), (
        4295873293,
        'Gujarat Alkalies And Chemicals Ltd',
        44
    ), (
        4295873295,
        'Strides Pharma Science Ltd',
        44
    ), (
        4295873299,
        'Apollo Tyres Ltd',
        44
    ), (
        4295873304,
        'Ambuja Cements Ltd',
        44
    ), (
        4295873308,
        'Lumax Industries Ltd',
        44
    ), (
        4295873312,
        'Fiem Industries Ltd',
        44
    ), (
        4295873315,
        'Mphasis Ltd',
        44
    ), (
        4295873317,
        'Dabur India Ltd',
        44
    ), (
        4295873323,
        'Carborundum Universal Ltd',
        44
    ), (
        4295873331,
        'Kansai Nerolac Paints Ltd',
        44
    ), (
        4295873332,
        'Dalmia Bharat Sugar and Industries Ltd',
        44
    ), (
        4295873334,
        'ESAB India Ltd',
        44
    ), (
        4295873341,
        'Jindal Stainless Ltd',
        44
    ), (
        4295873347,
        'KSB Ltd',
        44
    ), (
        4295873358,
        'Godrej Consumer Products Ltd',
        44
    ), (
        4295873360,
        'IL&FS Engineering and Construction Company Ltd',
        44
    ), (
        4295873369,
        'Shreyas Intermediates Ltd',
        44
    ), (
        4295873371,
        'GFL Ltd',
        44
    ), (
        4295873374,
        'Suprajit Engineering Ltd',
        44
    ), (
        4295873378,
        'Aegis Logistics Ltd',
        44
    ), (
        4295873382,
        'Centrum Capital Ltd',
        44
    ), (
        4295873383,
        'Adani Ports and Special Economic Zone Ltd',
        44
    ), (
        4295873385,
        'Vikram Thermo (India) Ltd',
        44
    ), (
        4295873395,
        'Apar Industries Ltd',
        44
    ), (
        4295873396,
        'Yes Bank Ltd',
        44
    ), (
        4295873411,
        'Welspun Corp Ltd',
        44
    ), (
        4295873412,
        'DCB Bank Ltd',
        44
    ), (
        4295873421,
        'Reliance Communications Ltd',
        44
    ), (
        4295873432,
        'Cholamandalam Financial Holdings Ltd',
        44
    ), (
        4295873436,
        'Omaxe Ltd',
        44
    ), (
        4295873443,
        'Vodafone Idea Ltd',
        44
    ), (
        4295873446,
        'J K Cement Ltd',
        44
    ), (
        4295873447,
        'HB Estate Developers Ltd',
        44
    ), (
        4295873450,
        'SRF Ltd',
        44
    ), (
        4295873455,
        'Tech Mahindra Ltd',
        44
    ), (
        4295873462,
        'CCL Products (India) Ltd',
        44
    ), (
        4295873463,
        'Visa Steel Ltd',
        44
    ), (
        4295873465,
        'Relaxo Footwears Ltd',
        44
    ), (
        4295873468,
        'Rajshree Sugars & Chemicals Ltd',
        44
    ), (
        4295873481,
        'Astrazeneca Pharma India Ltd',
        44
    ), (
        4295873483,
        'Power Finance Corporation Ltd',
        44
    ), (
        4295873485,
        'Birlasoft Ltd',
        44
    ), (
        4295873497,
        'Lupin Ltd',
        44
    ), (
        4295873501,
        'Global Vectra Helicorp Ltd',
        44
    ), (
        4295873503,
        'SORIL Infra Resources Ltd',
        44
    ), (
        4295873505,
        'Huhtamaki India Ltd',
        44
    ), (
        4295873506,
        'LT Foods Ltd',
        44
    ), (
        4295873510,
        'Indiabulls Real Estate Ltd',
        44
    ), (
        4295873511,
        'WNS (Holdings) Ltd',
        44
    ), (
        4295873522,
        'Container Corporation of India Ltd',
        44
    ), (
        4295873523,
        'Sonata Software Ltd',
        44
    ), (
        4295873529,
        'Indusind Bank Ltd',
        44
    ), (
        4295873541,
        'Bharat Electronics Ltd',
        44
    ), (
        4295873543,
        'Sterlite Technologies Ltd',
        44
    ), (
        4295873544,
        'JM Financial Ltd',
        44
    ), (
        4295873549,
        'KRBL Ltd',
        44
    ), (
        4295873554,
        'IPCA Laboratories Ltd',
        44
    ), (
        4295873558,
        'Wipro Ltd',
        44
    ), (
        4295873562,
        'Prajay Engineers Syndicate Ltd',
        44
    ), (
        4295873563,
        'Hindustan Construction Company Ltd',
        44
    ), (
        4295873567,
        'Wockhardt Ltd',
        44
    ), (
        4295873572,
        'Parsvnath Developers Ltd',
        44
    ), (
        4295873576,
        'Saregama India Ltd',
        44
    ), (
        4295873581,
        'Marico Ltd',
        44
    ), (
        4295873587,
        'Firstsource Solutions Ltd',
        44
    ), (
        4295873593,
        'Allied Digital Services Ltd',
        44
    ), (
        4295873594,
        'Sun Pharmaceutical Industries Ltd',
        44
    ), (
        4295873598,
        'Indo Count Industries Ltd',
        44
    ), (
        4295873599,
        'Balaji Amines Ltd',
        44
    ), (
        4295873600,
        'HCL Technologies Ltd',
        44
    ), (
        4295873612,
        'ICICI Bank Ltd',
        44
    ), (
        4295873615,
        'Sify Technologies Ltd',
        44
    ), (
        4295873623,
        'BGR Energy Systems Ltd',
        44
    ), (
        4295873624,
        'Shriram Finance Ltd',
        44
    ), (
        4295873625,
        'Hindalco Industries Ltd',
        44
    ), (
        4295873626,
        'N R International Ltd',
        44
    ), (
        4295873628,
        'Jamna Auto Industries Ltd',
        44
    ), (
        4295873629,
        'Reliance Infrastructure Ltd',
        44
    ), (
        4295873631,
        'Escorts Kubota Ltd',
        44
    ), (
        4295873633,
        'Marksans Pharma Ltd',
        44
    ), (
        4295873634,
        'Zydus Wellness Ltd',
        44
    ), (
        4295873644,
        'Rallis India Ltd',
        44
    ), (
        4295873645,
        'Havells India Ltd',
        44
    ), (
        4295873647,
        'Gujarat State Fertilizers & Chemicals Ltd',
        44
    ), (
        4295873649,
        'Gallantt Metal Ltd',
        44
    ), (
        4295873651,
        'Hatsun Agro Product Ltd',
        44
    ), (
        4295873653,
        'Ashok Leyland Ltd',
        44
    ), (
        4295873655,
        'Alpa Laboratories Ltd',
        44
    ), (
        4295873659,
        'REC Limited',
        44
    ), (
        4295873661,
        'Siemens Ltd',
        44
    ), (
        4295873665,
        'Chemplast Sanmar Ltd',
        44
    ), (
        4295873669,
        'Glenmark Pharmaceuticals Ltd',
        44
    ), (
        4295873671,
        'Emkay Global Financial Services Ltd',
        44
    ), (
        4295873672,
        'Nava Limited',
        44
    ), (
        4295873677,
        'Kewal Kiran Clothing Ltd',
        44
    ), (
        4295873687,
        'JSW Ispat Special Products Ltd',
        44
    ), (
        4295873689,
        'PCBL Ltd',
        44
    ), (
        4295873699,
        'Bombay Rayon Fashions Ltd',
        44
    ), (
        4295873700,
        'EIH Ltd',
        44
    ), (
        4295873701,
        'Lancor Holdings Ltd',
        44
    ), (
        4295873703,
        'Page Industries Ltd',
        44
    ), (
        4295873707,
        'Atul Ltd',
        44
    ), (
        4295873708,
        'Karur Vysya Bank Ltd',
        44
    ), (
        4295873709,
        'Zydus Lifesciences Ltd',
        44
    ), (
        4295873710,
        'Alok Industries Ltd',
        44
    ), (
        4295873717,
        'TPL Plastech Ltd',
        44
    ), (
        4295873719,
        'MindTree Ltd',
        44
    ), (
        4295873721,
        'Jindal Poly Films Ltd',
        44
    ), (
        4295873723,
        'Coforge Ltd',
        44
    ), (
        4295873724,
        'Saint-Gobain Sekurit India Ltd',
        44
    ), (
        4295873725,
        'Vardhman Textiles Ltd',
        44
    ), (
        4295873727,
        'Redington Ltd',
        44
    ), (
        4295873733,
        'Trident Ltd',
        44
    ), (
        4295873736,
        'Sundaram Finance Ltd',
        44
    ), (
        4295873738,
        'TTK Prestige Ltd',
        44
    ), (
        4295873743,
        'Kirloskar Brothers Ltd',
        44
    ), (
        4295873746,
        'Ugar Sugar Works Ltd',
        44
    ), (
        4295873748,
        'Pioneer Distilleries Ltd',
        44
    ), (
        4295873751,
        'South Indian Bank Ltd',
        44
    ), (
        4295873754,
        'Bajaj Electricals Ltd',
        44
    ), (
        4295873755,
        'Sika Interplant Systems Ltd',
        44
    ), (
        4295873762,
        'IDFC Ltd',
        44
    ), (
        4295873774,
        'JHS Svendgaard Laboratories Ltd',
        44
    ), (
        4295873782,
        'Action Construction Equipment Ltd',
        44
    ), (
        4295873793,
        'National Fertilizers Ltd',
        44
    ), (
        4295873794,
        'Great Eastern Shipping Company Ltd',
        44
    ), (
        4295873797,
        'Max Financial Services Ltd',
        44
    ), (
        4295873801,
        'STL Global Ltd',
        44
    ), (
        4295873805,
        'Lumax AutoTechnologies Ltd',
        44
    ), (
        4295873806,
        'Stanrose Mafatlal Investments and Finance Ltd',
        44
    ), (
        4295873809,
        'State Bank of India',
        44
    ), (
        4295873814,
        'Hikal Ltd',
        44
    ), (
        4295873816,
        'Aarti Drugs Ltd',
        44
    ), (
        4295873818,
        'Solar Industries India Ltd',
        44
    ), (
        4295873819,
        'Amara Raja Batteries Ltd',
        44
    ), (
        4295873824,
        'Spicejet Ltd',
        44
    ), (
        4295873832,
        'Prism Johnson Ltd',
        44
    ), (
        4295873833,
        'Biocon Ltd',
        44
    ), (
        4295873837,
        'Provogue (India) Ltd',
        44
    ), (
        4295873840,
        'KNR Constructions Ltd',
        44
    ), (
        4295873842,
        'Nesco Ltd',
        44
    ), (
        4295873850,
        'SeQuent Scientific Ltd',
        44
    ), (
        4295873852,
        'Navin Fluorine International Ltd',
        44
    ), (
        4295873861,
        'Oudh Sugar Mills Ltd',
        44
    ), (
        4295873867,
        'Steel Exchange India Ltd',
        44
    ), (
        4295873868,
        'Prakash Industries Ltd',
        44
    ), (
        4295873877,
        'Radico Khaitan Ltd',
        44
    ), (
        4295873884,
        'Lokesh Machines Ltd',
        44
    ), (
        4295873887,
        'Hindustan Copper Ltd',
        44
    ), (
        4295873892,
        'Sasken Technologies Ltd',
        44
    ), (
        4295873893,
        'TV Today Network Limited',
        44
    ), (
        4295873896,
        'Nitin Spinners Ltd',
        44
    ), (
        4295873899,
        'VIP Clothing Ltd',
        44
    ), (
        4295873905,
        'Indoco Remedies Ltd',
        44
    ), (
        4295873910,
        'Petronet LNG Ltd',
        44
    ), (
        4295873924,
        'Kirloskar Ferrous Industries Ltd',
        44
    ), (
        4295873926,
        'Suven Life Sciences Ltd',
        44
    ), (
        4295873928,
        'Gini Silk Mills Ltd',
        44
    ), (
        4295873931,
        'IIFL Finance Ltd',
        44
    ), (
        4295873932,
        'Granules India Ltd',
        44
    ), (
        4295873934,
        'West Coast Paper Mills Ltd',
        44
    ), (
        4295873938,
        'Jindal Photo Ltd',
        44
    ), (
        4295873948,
        'Vyapar Industries Ltd',
        44
    ), (
        4295873949,
        'Rajesh Exports Ltd',
        44
    ), (
        4295873963,
        'Ganesh Housing Corp Ltd',
        44
    ), (
        4295873964,
        'Reliance Power Ltd',
        44
    ), (
        4295873970,
        'UltraTech Cement Ltd',
        44
    ), (
        4295873975,
        'SMS Pharmaceuticals Ltd',
        44
    ), (
        4295873977,
        'AIA Engineering Ltd',
        44
    ), (
        4295873981,
        'SKP Securities Ltd',
        44
    ), (
        4295873984,
        'Autoline Industries Ltd',
        44
    ), (
        4295873990,
        'Everest Kanto Cylinder Ltd',
        44
    ), (
        4295873998,
        'Shilchar Technologies Ltd',
        44
    ), (
        4295874006,
        'La Opala R G Ltd',
        44
    ), (
        4295874011,
        'NMDC Ltd',
        44
    ), (
        4295874013,
        'Vakrangee Limited',
        44
    ), (
        4295874015,
        'Shree Cement Ltd',
        44
    ), (
        4295874017,
        'Zenotech Laboratories Ltd',
        44
    ), (
        4295874025,
        'R Systems International Ltd',
        44
    ), (
        4295874026,
        'Indian Overseas Bank',
        44
    ), (
        4295874038,
        'Technocraft Industries (India) Ltd',
        44
    ), (
        4295874048,
        'KEI Industries Ltd',
        44
    ), (
        4295874054,
        'GVK Power & Infrastructure Ltd',
        44
    ), (
        4295874056,
        'Timken India Ltd',
        44
    ), (
        4295874057,
        'Shriram City Union Finance Ltd',
        44
    ), (
        4295874060,
        'Rajratan Global Wire Ltd',
        44
    ), (
        4295874065,
        'Jindal Steel And Power Ltd',
        44
    ), (
        4295874068,
        'Heritage Foods Ltd',
        44
    ), (
        4295874081,
        'Vaibhav Global Ltd',
        44
    ), (
        4295874090,
        'V2 Retail Ltd',
        44
    ), (
        4295874096,
        'Gujarat Ambuja Exports Ltd',
        44
    ), (
        4295874097,
        'Mayur Leather Products Ltd',
        44
    ), (
        4295874100,
        'IRB Infrastructure Developers Ltd',
        44
    ), (
        4295874102,
        'Srei Infrastructure Finance Ltd',
        44
    ), (
        4295874105,
        'Andhra Sugars Ltd',
        44
    ), (
        4295874111,
        'Phoenix Mills Ltd',
        44
    ), (
        4295874116,
        'Gateway Distriparks Ltd',
        44
    ), (
        4295874118,
        'Tai Industries Ltd',
        44
    ), (
        4295874120,
        'LIC Housing Finance Ltd',
        44
    ), (
        4295874123,
        'Reliable Ventures India Ltd',
        44
    ), (
        4295874127,
        'Asian Granito India Ltd',
        44
    ), (
        4295874136,
        'Tata Elxsi Ltd',
        44
    ), (
        4295874141,
        'Interworld Digital Ltd',
        44
    ), (
        4295874142,
        'Rts Power Corporation Ltd',
        44
    ), (
        4295874147,
        'Mirza International Ltd',
        44
    ), (
        4295874152,
        'Black Box Ltd',
        44
    ), (
        4295874155,
        'Aurionpro Solutions Ltd',
        44
    ), (
        4295874156,
        'United Spirits Ltd',
        44
    ), (
        4295874157,
        'Ajanta Pharma Ltd',
        44
    ), (
        4295874158,
        'Transport Corporation of India Ltd',
        44
    ), (
        4295874165,
        'Brigade Enterprises Ltd',
        44
    ), (
        4295874167,
        'Ge T&D India Ltd',
        44
    ), (
        4295874170,
        'Impex Ferro Tech Ltd',
        44
    ), (
        4295874173,
        'NTPC Ltd',
        44
    ), (
        4295874179,
        'Maharashtra Seamless Ltd',
        44
    ), (
        4295874186,
        'Uttam Sugar Mills Ltd',
        44
    ), (
        4295874188,
        'ICRA Ltd',
        44
    ), (
        4295874196,
        'Ramkrishna Forgings Ltd',
        44
    ), (
        4295874198,
        'Pratibha Industries Ltd',
        44
    ), (
        4295874200,
        'U P Hotels Ltd',
        44
    ), (
        4295874202,
        'Eicher Motors Ltd',
        44
    ), (
        4295874205,
        'Aries Agro Ltd',
        44
    ), (
        4295874212,
        'Finolex Industries Ltd',
        44
    ), (
        4295874215,
        'Siti Networks Ltd',
        44
    ), (
        4295874221,
        'Sakthi Sugars Ltd',
        44
    ), (
        4295874232,
        'Ratnamani Metals and Tubes Ltd',
        44
    ), (
        4295874233,
        'shipping corporation of India Ltd',
        44
    ), (
        4295874240,
        'Balmer Lawrie and Company Ltd',
        44
    ), (
        4295874245,
        'Maharashtra Scooters Ltd',
        44
    ), (
        4295874247,
        'International Conveyors Ltd',
        44
    ), (
        4295874255,
        'Tilaknagar Industries Ltd',
        44
    ), (
        4295874267,
        'Godawari Power and Ispat Ltd',
        44
    ), (
        4295874270,
        'Elecon Engineering Company Ltd',
        44
    ), (
        4295874279,
        'Edelweiss Financial Services Ltd',
        44
    ), (
        4295874280,
        'Manaksia Ltd',
        44
    ), (
        4295874288,
        'Zee Media Corporation Ltd',
        44
    ), (
        4295874289,
        'Sam Industries Ltd',
        44
    ), (
        4295874293,
        'VAMA Industries Ltd',
        44
    ), (
        4295874297,
        'Zensar Technologies Ltd',
        44
    ), (
        4295874305,
        'Nettlinx Ltd',
        44
    ), (
        4295874310,
        'VST Industries Ltd',
        44
    ), (
        4295874321,
        'Gayatri Projects Ltd',
        44
    ), (
        4295874328,
        'E-Land Apparel Ltd',
        44
    ), (
        4295874331,
        'City Union Bank Ltd',
        44
    ), (
        4295874333,
        'Darma Henwa Tbk PT',
        45
    ), (
        4295874335,
        'Indo Tambangraya Megah Tbk PT',
        45
    ), (
        4295874337,
        'Perdana Gapura Prima Tbk PT',
        45
    ), (
        4295874338,
        'Bank Mandiri (Persero) Tbk PT',
        45
    ), (
        4295874343,
        'Bombay Burmah Trading Corporation Ltd',
        44
    ), (
        4295874345,
        'Andrew Yule & Co Ltd',
        44
    ), (
        4295874350,
        'Total Bangun Persada Tbk PT',
        45
    ), (
        4295874354,
        'Blue Dart Express Ltd',
        44
    ), (
        4295874355,
        'Indofarma Tbk PT',
        45
    ), (
        4295874359,
        'Media Nusantara Citra Tbk PT',
        45
    ), (
        4295874361,
        'Astra International Tbk PT',
        45
    ), (
        4295874362,
        'Resource Alam Indonesia Tbk PT',
        45
    ), (
        4295874363,
        'Indocement Tunggal Prakarsa Tbk PT',
        45
    ), (
        4295874366,
        'Pan Brothers Tbk PT',
        45
    ), (
        4295874369,
        'Multi Indocitra Tbk PT',
        45
    ), (
        4295874370,
        'Kalbe Farma Tbk PT',
        45
    ), (
        4295874371,
        'Solusi Bangun Indonesia Tbk PT',
        45
    ), (
        4295874376,
        'Semen Indonesia (Persero) Tbk PT',
        45
    ), (
        4295874378,
        'Surya Toto Indonesia Tbk PT',
        45
    ), (
        4295874381,
        'Hanjaya Mandala Sampoerna Tbk PT',
        45
    ), (
        4295874382,
        'Indah Kiat Pulp & Paper Tbk PT',
        45
    ), (
        4295874384,
        'Perusahaan Gas Negara Tbk PT',
        45
    ), (
        4295874388,
        'Unilever Indonesia Tbk PT',
        45
    ), (
        4295874390,
        'Japfa Comfeed Indonesia Tbk PT',
        45
    ), (
        4295874391,
        'Vale Indonesia Tbk PT',
        45
    ), (
        4295874393,
        'United Tractors Tbk PT',
        45
    ), (
        4295874398,
        'Bank Pan Indonesia Tbk PT',
        45
    ), (
        4295874399,
        'Matahari Putra Prima Tbk PT',
        45
    ), (
        4295874400,
        'Pabrik Kertas Tjiwi Kimia Tbk PT',
        45
    ), (
        4295874401,
        'Bakrie Telecom Tbk PT',
        45
    ), (
        4295874404,
        'Sinar Mas Agro Resources and Technology Tbk PT',
        45
    ), (
        4295874409,
        'Intiland Development Tbk PT',
        45
    ), (
        4295874417,
        'Barito Pacific Tbk PT',
        45
    ), (
        4295874419,
        'Delta Djakarta Tbk PT',
        45
    ), (
        4295874430,
        'Bentoel International Investama Tbk PT',
        45
    ), (
        4295874431,
        'Bank Danamon Indonesia Tbk PT',
        45
    ), (
        4295874434,
        'Jaya Real Property Tbk PT',
        45
    ), (
        4295874437,
        'Bakrie & Brothers Tbk PT',
        45
    ), (
        4295874440,
        'BISI INTERNATIONAL Tbk PT',
        45
    ), (
        4295874444,
        'Energi Mega Persada Tbk PT',
        45
    ), (
        4295874452,
        'Astra Agro Lestari Tbk PT',
        45
    ), (
        4295874458,
        'AKR Corporindo Tbk PT',
        45
    ), (
        4295874459,
        'Global Mediacom Tbk PT',
        45
    ), (
        4295874460,
        'Fajar Surya Wisesa Tbk PT',
        45
    ), (
        4295874465,
        'Ramayana Lestari Sentosa Tbk PT',
        45
    ), (
        4295874468,
        'Jaya Konstruksi Manggala Pratama Tbk PT',
        45
    ), (
        4295874469,
        'Timah Tbk PT',
        45
    ), (
        4295874472,
        'Kawasan Industri Jababeka Tbk PT',
        45
    ), (
        4295874487,
        'ALAM SUTERA REALTY Tbk PT',
        45
    ), (
        4295874492,
        'Bank Negara Indonesia (Persero) Tbk PT',
        45
    ), (
        4295874497,
        'Bukit Asam Tbk PT',
        45
    ), (
        4295874502,
        'Telkom Indonesia (Persero) Tbk PT',
        45
    ), (
        4295874504,
        'BANK TABUNGAN PENSIUNAN NASIONAL Tbk PT',
        1
    ), (
        4295874508,
        'Surya Semesta Internusa Tbk PT',
        45
    ), (
        4295874511,
        'Lippo Karawaci Tbk PT',
        45
    ), (
        4295874513,
        'Tunas Baru Lampung Tbk PT',
        45
    ), (
        4295874514,
        'Bank UOB Indonesia PT',
        45
    ), (
        4295874515,
        'Bakrie Sumatera Plantations Tbk PT',
        45
    ), (
        4295874521,
        'Bakrieland Development Tbk PT',
        45
    ), (
        4295874523,
        'Astra Graphia Tbk PT',
        45
    ), (
        4295874531,
        'Asiaplast Industries Tbk PT',
        45
    ), (
        4295874538,
        'Bumi Resources Tbk PT',
        45
    ), (
        4295874540,
        'Charoen Pokphand Indonesia Tbk PT',
        45
    ), (
        4295874542,
        'BFI Finance Indonesia Tbk PT',
        45
    ), (
        4295874548,
        'Bank CIMB Niaga Tbk PT',
        45
    ), (
        4295874560,
        'Ciputra Development Tbk PT',
        45
    ), (
        4295874561,
        'Indofood Sukses Makmur Tbk PT',
        45
    ), (
        4295874564,
        'Bank Maybank Indonesia Tbk PT',
        45
    ), (
        4295874570,
        'Lotte Chemical Titan Tbk PT',
        45
    ), (
        4295874572,
        'Gudang Garam Tbk PT',
        45
    ), (
        4295874577,
        'Bank KB Bukopin Tbk PT',
        45
    ), (
        4295874579,
        'Gajah Tunggal Tbk PT',
        45
    ), (
        4295874580,
        'Indosat Tbk PT',
        45
    ), (
        4295874583,
        'Wijaya Karya (Persero) Tbk PT',
        45
    ), (
        4295874590,
        'Hero Supermarket Tbk PT',
        45
    ), (
        4295874596,
        'Aneka Tambang Tbk PT',
        45
    ), (
        4295874601,
        'Delta Dunia Makmur Tbk PT',
        45
    ), (
        4295874603,
        'Kimia Farma Tbk PT',
        45
    ), (
        4295874612,
        'Merck Tbk PT',
        45
    ), (
        4295874620,
        'Mayora Indah Tbk PT',
        45
    ), (
        4295874622,
        'Metrodata Electronics Tbk PT',
        45
    ), (
        4295874623,
        'Modernland Realty Tbk PT',
        45
    ), (
        4295874624,
        'Panin Financial Tbk PT',
        45
    ), (
        4295874625,
        'Perusahaan Perkebunan London Sumatra Indonesia Tbk PT',
        45
    ), (
        4295874626,
        'Multi Bintang Indonesia Tbk PT',
        45
    ), (
        4295874634,
        'Pakuwon Jati Tbk PT',
        45
    ), (
        4295874635,
        'Bank Artha Graha Internasional Tbk PT',
        45
    ), (
        4295874636,
        'Matahari Department Store Tbk PT',
        45
    ), (
        4295874643,
        'Ultrajaya Milk Industry Tbk PT',
        45
    ), (
        4295874650,
        'PACIFIC STRATEGIC FINANCIAL Tbk PT',
        45
    ), (
        4295874652,
        'Summarecon Agung Tbk PT',
        45
    ), (
        4295874660,
        'MNC Asia Holding Tbk PT',
        45
    ), (
        4295874668,
        'Bank OCBC NISP Tbk PT',
        45
    ), (
        4295874674,
        'Wilmar Cahaya Indonesia Tbk PT',
        45
    ), (
        4295874675,
        'PT Sentul City Tbk',
        45
    ), (
        4295874697,
        'Selamat Sempurna Tbk PT',
        45
    ), (
        4295874729,
        'Mitra Adiperkasa Tbk PT',
        45
    ), (
        4295874737,
        'Bank Woori Saudara Indonesia 1906 Tbk PT',
        45
    ), (
        4295874739,
        'Surya Citra Media Tbk PT',
        45
    ), (
        4295874741,
        'Malindo Feedmill Tbk PT',
        45
    ), (
        4295874743,
        'Indonesia Transport & Infrastructure Tbk PT',
        45
    ), (
        4295874746,
        'Chandra Asri Petrochemical Tbk PT',
        45
    ), (
        4295874750,
        'Bank Pembangunan Daerah Banten Tbk PT',
        45
    ), (
        4295874752,
        'Astra Otoparts Tbk PT',
        45
    ), (
        4295874754,
        'Bank Central Asia Tbk PT',
        45
    ), (
        4295874757,
        'Medco Energi Internasional Tbk PT',
        45
    ), (
        4295874760,
        'Jasa Marga (Persero) Tbk PT',
        45
    ), (
        4295874763,
        'Elnusa Tbk PT',
        45
    ), (
        4295874766,
        'Bank Rakyat Indonesia (Persero) Tbk PT',
        45
    ), (
        4295874768,
        'Sat Nusapersada Tbk PT',
        45
    ), (
        4295874770,
        'Inti Agri Resources Tbk PT',
        45
    ), (
        4295874772,
        'Adhi Karya (Persero) Tbk PT',
        45
    ), (
        4295874775,
        'XL Axiata Tbk PT',
        45
    ), (
        4295874776,
        'Ace Hardware Indonesia Tbk PT',
        45
    ), (
        4295874785,
        'Kresna Graha Investama Tbk PT',
        45
    ), (
        4295874786,
        'First Resources Ltd',
        96
    ), (
        4295874791,
        'Sampoerna Agro Tbk PT',
        45
    ), (
        4295874792,
        'Red Planet Indonesia Tbk PT',
        45
    ), (
        4295874797,
        'Smartfren Telecom Tbk PT',
        45
    ), (
        4295874798,
        'Arwana Citramulia Tbk PT',
        45
    ), (
        4295874801,
        'J Resources Asia Pasifik Tbk PT',
        45
    ), (
        4295874806,
        'Grafton Group PLC',
        46
    ), (
        4295874819,
        'Glanbia PLC',
        46
    ), (
        4295874828,
        'Kingspan Group PLC',
        46
    ), (
        4295874831,
        'FBD Holdings PLC',
        46
    ), (
        4295874838,
        'Irish Continental Group PLC',
        46
    ), (
        4295874841,
        'Kenmare Resources PLC',
        46
    ), (
        4295874844,
        'UDG Healthcare Ltd',
        46
    ), (
        4295874852,
        'Aryzta AG',
        103
    ), (
        4295874860,
        'Trinity Biotech PLC',
        46
    ), (
        4295874865,
        'DCC PLC',
        46
    ), (
        4295874867,
        'CRH PLC',
        46
    ), (
        4295874870,
        'Ryanair Holdings PLC',
        46
    ), (
        4295874878,
        'Total Produce Ltd',
        46
    ), (
        4295874891,
        'ICON PLC',
        46
    ), (
        4295874899,
        'IFG Group PLC',
        46
    ), (
        4295874900,
        'Datalex PLC',
        46
    ), (
        4295874911,
        'Origin Enterprises PLC',
        46
    ), (
        4295874918,
        'Independent News & Media PLC',
        46
    ), (
        4295874927,
        'Kerry Group PLC',
        46
    ), (
        4295874940,
        'Flutter Entertainment PLC',
        46
    ), (
        4295874957,
        'Petroneft Resources PLC',
        46
    ), (
        4295874960,
        'Greencore Group PLC',
        46
    ), (
        4295874972,
        'Mellanox Technologies Ltd',
        48
    ), (
        4295874981,
        'Smurfit Kappa Group PLC',
        46
    ), (
        4295874983,
        'Newmed Energy LP',
        48
    ), (
        4295874993,
        'Melisron Ltd',
        48
    ), (
        4295874995,
        'Menora Mivtachim Holdings Ltd',
        48
    ), (
        4295875004,
        'B Communications Ltd',
        48
    ), (
        4295875005,
        'C&C Group PLC',
        46
    ), (
        4295875006,
        'Bezeq Israeli Telecommunication Corp Ltd',
        48
    ), (
        4295875009,
        'SHL Telemedicine Ltd',
        48
    ), (
        4295875010,
        'Clal Insurance Enterprises Holdings Ltd',
        48
    ), (
        4295875011,
        'Drs Rada Technologies Ltd',
        48
    ), (
        4295875018,
        'TAT Technologies Ltd',
        48
    ), (
        4295875019,
        'Magic Software Enterprises Ltd',
        48
    ), (
        4295875021,
        'Property and Building Corp Ltd',
        48
    ), (
        4295875022,
        'Israel Corporation Ltd',
        48
    ), (
        4295875023,
        'Elco Ltd',
        48
    ), (
        4295875035,
        'ICL Group Ltd',
        48
    ), (
        4295875040,
        'Delek Group Ltd',
        48
    ), (
        4295875044,
        'Harel Insurance Investments and Financial Services Ltd',
        48
    ), (
        4295875048,
        'Afi Properties Ltd',
        48
    ), (
        4295875050,
        'Mivne Real Estate KD Ltd',
        48
    ), (
        4295875051,
        'Ituran Location and Control Ltd',
        48
    ), (
        4295875060,
        'FIBI Holdings Ltd',
        48
    ), (
        4295875062,
        'Migdal Insurance and Financial Holdings Ltd',
        48
    ), (
        4295875063,
        'Israel Discount Bank Ltd',
        48
    ), (
        4295875066,
        'Oil Refineries Ltd',
        48
    ), (
        4295875070,
        'Ellomay Capital Ltd',
        48
    ), (
        4295875072,
        'Elbit Systems Ltd',
        48
    ), (
        4295875073,
        'Shufersal Ltd',
        48
    ), (
        4295875086,
        'Electra Ltd',
        48
    ), (
        4295875088,
        'Delek Automotive Systems Ltd',
        48
    ), (
        4295875091,
        'Formula Systems 1985 Ltd',
        48
    ), (
        4295875095,
        'Nice Ltd',
        48
    ), (
        4295875096,
        'Mizrahi Tefahot Bank Ltd',
        48
    ), (
        4295875098,
        'BSD Crown Ltd',
        48
    ), (
        4295875103,
        'Electra Consumer Products 1970 Ltd',
        48
    ), (
        4295875106,
        'Shikun & Binui Ltd',
        48
    ), (
        4295875111,
        'Nova Ltd',
        48
    ), (
        4295875113,
        'Gilat Satellite Networks Ltd',
        48
    ), (
        4295875114,
        'Ceragon Networks Ltd',
        48
    ), (
        4295875121,
        'Mind CTI Ltd',
        48
    ), (
        4295875122,
        'Camtek Ltd',
        48
    ), (
        4295875123,
        'Compugen Ltd',
        48
    ), (
        4295875124,
        'AudioCodes Ltd',
        48
    ), (
        4295875127,
        'Matrix IT Ltd',
        48
    ), (
        4295875137,
        'Supercom Ltd',
        48
    ), (
        4295875155,
        'Internet Gold Golden Lines Ltd',
        48
    ), (
        4295875158,
        'Teva Pharmaceutical Industries Ltd',
        48
    ), (
        4295875160,
        'Alony Hetz Properties and Investments Ltd',
        48
    ), (
        4295875164,
        'Amot Investments Ltd',
        48
    ), (
        4295875167,
        'Batm Advanced Communications Ltd',
        48
    ), (
        4295875171,
        'First International Bank of Israel Ltd',
        48
    ), (
        4295875175,
        'On Track Innovations Ltd',
        48
    ), (
        4295875177,
        'Delta Galil Industries Ltd',
        48
    ), (
        4295875180,
        'Partner Communications Company Ltd',
        48
    ), (
        4295875182,
        'Check Point Software Technologies Ltd',
        48
    ), (
        4295875188,
        'Gav-Yam Lands Corp Ltd',
        48
    ), (
        4295875192,
        'Radware Ltd',
        48
    ), (
        4295875199,
        'G Willi-Food International Ltd',
        48
    ), (
        4295875202,
        'Sapiens International Corporation NV',
        26
    ), (
        4295875203,
        'Big Shopping Centers Ltd',
        48
    ), (
        4295875204,
        'Frutarom Industries Ltd',
        48
    ), (
        4295875212,
        'Taro Pharmaceutical Industries Ltd',
        48
    ), (
        4295875214,
        'Cyren Ltd',
        48
    ), (
        4295875220,
        'Abbott Informatics Technologies Ltd',
        48
    ), (
        4295875221,
        'Senstar Technologies Ltd',
        48
    ), (
        4295875224,
        'Cellcom Israel Ltd',
        48
    ), (
        4295875228,
        'YH Dimri Construction and Development Ltd',
        48
    ), (
        4295875230,
        'G City Ltd',
        48
    ), (
        4295875237,
        'Eltek Ltd',
        48
    ), (
        4295875238,
        'Radcom Ltd',
        48
    ), (
        4295875240,
        'Silicom Ltd',
        48
    ), (
        4295875241,
        'Pointer Telocation Ltd',
        48
    ), (
        4295875244,
        'Sarine Technologies Ltd',
        48
    ), (
        4295875255,
        'Strauss Group Ltd',
        48
    ), (
        4295875266,
        'Tower Semiconductor Ltd',
        48
    ), (
        4295875267,
        'Paz Oil Company Ltd',
        48
    ), (
        4295875283,
        'Bank Hapoalim BM',
        48
    ), (
        4295875288,
        'Allot Ltd',
        48
    ), (
        4295875291,
        'Qlik Analytics ISR Ltd',
        48
    ), (
        4295875296,
        'ASTM SpA',
        49
    ), (
        4295875304,
        'Datalogic SpA',
        49
    ), (
        4295875311,
        'Arnoldo Mondadori Editore SpA',
        49
    ), (
        4295875318,
        'Mundys SpA',
        49
    ), (
        4295875334,
        'Caltagirone SpA',
        49
    ), (
        4295875336,
        'GEDI Gruppo Editoriale SpA',
        49
    ), (
        4295875346,
        'Credito Emiliano SpA',
        49
    ), (
        4295875377,
        'Mittel SpA',
        49
    ), (
        4295875384,
        'Ratti SpA Sb',
        49
    ), (
        4295875399,
        'Recordati Industria Chimica e Farmaceutica SpA',
        49
    ), (
        4295875407,
        'Pininfarina SpA',
        49
    ), (
        4295875411,
        'Sogefi SpA',
        49
    ), (
        4295875412,
        'Vittoria Assicurazioni SpA',
        49
    ), (
        4295875430,
        'Leonardo SpA',
        49
    ), (
        4295875436,
        'Maire Tecnimont SpA',
        49
    ), (
        4295875438,
        'Saes Getters SpA',
        49
    ), (
        4295875441,
        'Unipol Gruppo SpA',
        49
    ), (
        4295875443,
        'Marr SpA',
        49
    ), (
        4295875445,
        'Valsoia SpA',
        49
    ), (
        4295875446,
        'Eukedos SpA',
        49
    ), (
        4295875447,
        'Bper Banca SpA',
        49
    ), (
        4295875448,
        'FNM SpA',
        49
    ), (
        4295875450,
        'Landi Renzo SpA',
        49
    ), (
        4295875459,
        'Terna Rete Elettrica Nazionale SpA',
        49
    ), (
        4295875474,
        'Servizi Italia SpA',
        49
    ), (
        4295875479,
        'Alerion Clean Power SpA',
        49
    ), (
        4295875482,
        'Biesse SpA',
        49
    ), (
        4295875484,
        'Amplifon SpA',
        49
    ), (
        4295875489,
        'Banca Investis SpA',
        49
    ), (
        4295875494,
        'IMA Industria Macchine Automatiche SpA',
        49
    ), (
        4295875497,
        'Eurotech SpA',
        49
    ), (
        4295875504,
        'Brembo SpA',
        49
    ), (
        4295875508,
        'Azimut Holding SpA',
        49
    ), (
        4295875510,
        'Mediaset SpA',
        49
    ), (
        4295875511,
        'La Doria SpA',
        49
    ), (
        4295875513,
        'Luxottica Group SpA',
        49
    ), (
        4295875516,
        'Hitachi Rail STS SpA',
        49
    ), (
        4295875521,
        'Carraro SpA',
        49
    ), (
        4295875531,
        'Rizzoli Corriere della Sera Mediagroup SpA',
        49
    ), (
        4295875532,
        'Banca Carige SpA Cassa di Risparmio di Genova e Imperia',
        49
    ), (
        4295875533,
        'Autostrade Meridionali SpA',
        49
    ), (
        4295875538,
        'Banco di Desio e della Brianza SpA',
        49
    ), (
        4295875541,
        'Interpump Group SpA',
        49
    ), (
        4295875547,
        'Reti Telematiche Italiane SpA',
        49
    ), (
        4295875548,
        'Cairo Communication SpA',
        49
    ), (
        4295875554,
        'Pierrel SpA',
        49
    ), (
        4295875559,
        'IRCE SpA',
        49
    ), (
        4295875564,
        'ERG SpA',
        49
    ), (
        4295875566,
        'CSP International Fashion Group SpA',
        49
    ), (
        4295875576,
        'Cembre SpA',
        49
    ), (
        4295875577,
        'Fincantieri SpA',
        49
    ), (
        4295875580,
        'Aeroporti di Roma SpA',
        49
    ), (
        4295875581,
        'Autogrill SpA',
        49
    ), (
        4295875582,
        'Greenthesis SpA',
        49
    ), (
        4295875587,
        'Sabaf SpA',
        49
    ), (
        4295875599,
        'Banca Piccolo Credito Valtellinese SpA',
        49
    ), (
        4295875604,
        'Banca Popolare Di Sondrio SpA',
        49
    ), (
        4295875607,
        'Softlab SpA',
        49
    ), (
        4295875609,
        'Digital Bros SpA',
        49
    ), (
        4295875611,
        'Tod''s SpA',
        49
    ), (
        4295875613,
        'Banca IFIS SpA',
        49
    ), (
        4295875614,
        'Centrale del Latte d''Italia SpA',
        49
    ), (
        4295875615,
        'Snam SpA',
        49
    ), (
        4295875616,
        'Saipem SpA',
        49
    ), (
        4295875617,
        'Seri Industrial SpA',
        49
    ), (
        4295875623,
        'Acinque SpA',
        49
    ), (
        4295875626,
        'Juventus FC SpA',
        49
    ), (
        4295875628,
        'Reno De Medici SpA',
        49
    ), (
        4295875630,
        'B&C Speakers SpA',
        49
    ), (
        4295875633,
        'Eni SpA',
        49
    ), (
        4295875636,
        'CIR SpA - Compagnie Industriali Riunite',
        49
    ), (
        4295875638,
        'Societa Iniziative Autostradali e Servizi SpA',
        49
    ), (
        4295875643,
        'Beghelli SpA',
        49
    ), (
        4295875648,
        'SOL SpA',
        49
    ), (
        4295875649,
        'Danieli & C Officine Meccaniche SpA',
        49
    ), (
        4295875652,
        'Gefran SpA',
        49
    ), (
        4295875657,
        'Emak SpA',
        49
    ), (
        4295875662,
        'Davide Campari Milano SpA',
        49
    ), (
        4295875663,
        'Esprinet SpA',
        49
    ), (
        4295875664,
        'Italmobiliare SpA',
        49
    ), (
        4295875673,
        'Saras SpA',
        49
    ), (
        4295875677,
        'Acea SpA',
        49
    ), (
        4295875678,
        'Giorgio Fedon & Figli SpA',
        49
    ), (
        4295875679,
        'De'' Longhi SpA',
        49
    ), (
        4295875686,
        'Tessellis SpA',
        49
    ), (
        4295875687,
        'Edison SpA',
        49
    ), (
        4295875689,
        'Basic Net SpA',
        49
    ), (
        4295875691,
        'Piaggio & C SpA',
        49
    ), (
        4295875694,
        'El En SpA',
        49
    ), (
        4295875695,
        'Newron Pharmaceuticals SpA',
        49
    ), (
        4295875697,
        'Reply SpA',
        49
    ), (
        4295875698,
        'Be Shaping the Future SpA',
        49
    ), (
        4295875700,
        'Cementir Holding SpA',
        1
    ), (
        4295875704,
        'Pirelli & C SpA',
        49
    ), (
        4295875706,
        'UnipolSai Assicurazioni SpA',
        49
    ), (
        4295875714,
        'Assicurazioni Generali SpA',
        49
    ), (
        4295875719,
        'Iren SpA',
        49
    ), (
        4295875726,
        'UniCredit SpA',
        49
    ), (
        4295875731,
        'Mediobanca Banca di Credito Finanziario SpA',
        49
    ), (
        4295875735,
        'Intesa Sanpaolo SpA',
        49
    ), (
        4295875738,
        'Webuild SpA',
        49
    ), (
        4295875747,
        'KME Group SpA',
        49
    ), (
        4295875749,
        'Banca Monte dei Paschi di Siena SpA',
        49
    ), (
        4295875751,
        'Buzzi SpA',
        49
    ), (
        4295875753,
        'Italcementi Fabbriche Riunite Cemento SpA Bergamo',
        49
    ), (
        4295875755,
        'Marcolin SpA',
        49
    ), (
        4295875765,
        'Immsi SpA',
        49
    ), (
        4295875770,
        'Exprivia SpA',
        49
    ), (
        4295875772,
        'Natuzzi SpA',
        49
    ), (
        4295875779,
        'Trevi Finanziaria Industriale SpA',
        49
    ), (
        4295875782,
        'TAS Tecnologia Avanzata dei Sistemi SpA',
        49
    ), (
        4295875783,
        'Telecom Italia SpA',
        49
    ), (
        4295875795,
        'Prima Industrie SpA',
        49
    ), (
        4295875798,
        'Enel SpA',
        49
    ), (
        4295875799,
        'Caltagirone Editore SpA',
        49
    ), (
        4295875801,
        'Aeffe SpA',
        49
    ), (
        4295875804,
        'DeA Capital SpA',
        49
    ), (
        4295875806,
        'TXT e solutions SpA',
        49
    ), (
        4295875809,
        'Bioera SpA',
        49
    ), (
        4295875815,
        'PLC SpA',
        49
    ), (
        4295875817,
        'Hera SpA',
        49
    ), (
        4295875819,
        'EI Towers SpA',
        49
    ), (
        4295875825,
        'Zignago Vetro SpA',
        49
    ), (
        4295875828,
        'Panariagroup Industrie Ceramiche SpA',
        49
    ), (
        4295875830,
        'Unione di Banche Italiane SpA',
        49
    ), (
        4295875832,
        'DiaSorin SpA',
        49
    ), (
        4295875837,
        'Banca Generali SpA',
        49
    ), (
        4295875840,
        'Geox SpA',
        49
    ), (
        4295875842,
        'Poste Italiane SpA',
        49
    ), (
        4295875843,
        'Gruppo MutuiOnline SpA',
        49
    ), (
        4295875844,
        'Prysmian SpA',
        49
    ), (
        4295875846,
        'Tamburi Investment Partners SpA',
        49
    ), (
        4295875851,
        'd''Amico International Shipping SA',
        62
    ), (
        4295875852,
        'Ascopiave SpA',
        49
    ), (
        4295875859,
        'AGC Biologics SpA',
        49
    ), (
        4295875862,
        'Toscana Aeroporti SpA',
        49
    ), (
        4295875866,
        'Piquadro SpA',
        49
    ), (
        4295875867,
        'Elica SpA',
        49
    ), (
        4295875870,
        'Falck Renewables SpA',
        49
    ), (
        4295875871,
        'Parmalat SpA',
        49
    ), (
        4295875872,
        'Isagro SpA',
        49
    ), (
        4295875873,
        'Immobiliare Grande Distribuzione SIIQ SpA',
        49
    ), (
        4295875874,
        'Aichi Bank Ltd',
        51
    ), (
        4295875875,
        'Fiera Milano SpA',
        49
    ), (
        4295875876,
        'Aichi Corp',
        51
    ), (
        4295875879,
        'Astaldi SpA',
        49
    ), (
        4295875880,
        'Carreras Ltd',
        50
    ), (
        4295875885,
        'Airtech Japan Ltd',
        51
    ), (
        4295875887,
        'Italiaonline SpA',
        49
    ), (
        4295875889,
        'CMK Corp',
        51
    ), (
        4295875892,
        'Dai-Dan Co Ltd',
        51
    ), (
        4295875893,
        'ADK Holdings Inc',
        51
    ), (
        4295875894,
        'Bank of Nagoya Ltd',
        51
    ), (
        4295875899,
        'Keiyo Bank Ltd',
        51
    ), (
        4295875904,
        'United Urban Investment Corp',
        51
    ), (
        4295875905,
        'Hakuhodo DY Holdings Inc',
        51
    ), (
        4295875907,
        'Shizuoka Gas Co Ltd',
        51
    ), (
        4295875908,
        'Toho Co Ltd (Tokyo)',
        51
    ), (
        4295875910,
        'H.U. Group Holdings Inc',
        51
    ), (
        4295875911,
        'Kenedix Office Investment Corp',
        51
    ), (
        4295875912,
        'Samty Co Ltd',
        51
    ), (
        4295875915,
        'Tsukada Global Holdings Inc',
        51
    ), (
        4295875926,
        'ZOZO Inc',
        51
    ), (
        4295875932,
        'Asteria Corp',
        51
    ), (
        4295875935,
        'Kanaden Corp',
        51
    ), (
        4295875936,
        'Keiyo Co Ltd',
        51
    ), (
        4295875937,
        'Hitachi Construction Machinery Co Ltd',
        51
    ), (
        4295875939,
        'Lintec Corp',
        51
    ), (
        4295875944,
        'Juki Corp',
        51
    ), (
        4295875949,
        'EM Systems Co Ltd',
        51
    ), (
        4295875955,
        'Itoki Corp',
        51
    ), (
        4295875961,
        'Digital Garage Inc',
        51
    ), (
        4295875964,
        'Resol Holdings Co Ltd',
        51
    ), (
        4295875965,
        'Kura Sushi Inc',
        51
    ), (
        4295875969,
        'MEC Co Ltd',
        51
    ), (
        4295875972,
        'Nichimo Co Ltd',
        51
    ), (
        4295875973,
        'Konami Group Corp',
        51
    ), (
        4295875975,
        'Mitsuba Corp',
        51
    ), (
        4295875984,
        'Career Design Center Co Ltd',
        51
    ), (
        4295875985,
        'Nikkiso Co Ltd',
        51
    ), (
        4295875989,
        'Kakaku.com Inc',
        51
    ), (
        4295875990,
        'Kyoei Steel Ltd',
        51
    ), (
        4295875993,
        'NS Tool Co Ltd',
        51
    ), (
        4295875997,
        'Tokyo Century Corp',
        51
    ), (
        4295876003,
        'Marumae Co Ltd',
        51
    ), (
        4295876004,
        'San-A Co Ltd',
        51
    ), (
        4295876006,
        'JAC Recruitment Co Ltd',
        51
    ), (
        4295876008,
        'Eidai Co Ltd',
        51
    ), (
        4295876009,
        'Cosmos Pharmaceutical Corp',
        51
    ), (
        4295876014,
        'Koshidaka Holdings Co Ltd',
        51
    ), (
        4295876015,
        'Nippon Gas Co Ltd',
        51
    ), (
        4295876016,
        'Soken Chemical & Engineering Co Ltd',
        51
    ), (
        4295876019,
        'Mitsubishi Chemical Group Corp',
        51
    ), (
        4295876027,
        'Nippon Kinzoku Co Ltd',
        51
    ), (
        4295876032,
        'Riken Technos Corp',
        51
    ), (
        4295876033,
        'Sangetsu Corp',
        51
    ), (
        4295876037,
        'Nipro Corp',
        51
    ), (
        4295876038,
        'SMC Corp',
        51
    ), (
        4295876039,
        'Noritz Corp',
        51
    ), (
        4295876040,
        'Credit Saison Co Ltd',
        51
    ), (
        4295876041,
        'Shinko Shoji Co Ltd',
        51
    ), (
        4295876048,
        'Sekisui Jushi Corp',
        51
    ), (
        4295876053,
        'Marusan Securities Co Ltd',
        51
    ), (
        4295876054,
        'Bank of The Ryukyus Ltd',
        51
    ), (
        4295876057,
        'Shindengen Electric Manufacturing Co Ltd',
        51
    ), (
        4295876061,
        'Aoyama Trading Co Ltd',
        51
    ), (
        4295876063,
        'Suminoe Textile Co Ltd',
        51
    ), (
        4295876064,
        'Keyence Corp',
        51
    ), (
        4295876065,
        'FamilyMart Co Ltd',
        51
    ), (
        4295876067,
        'Nintendo Co Ltd',
        51
    ), (
        4295876068,
        'Mitsubishi Motors Corp',
        51
    ), (
        4295876077,
        'Miura Co Ltd',
        51
    ), (
        4295876080,
        'Aoki Holdings Inc',
        51
    ), (
        4295876083,
        'Cleanup Corp',
        51
    ), (
        4295876084,
        'Sho-Bond Holdings Co Ltd',
        51
    ), (
        4295876087,
        'Daishinku Corp',
        51
    ), (
        4295876094,
        'Nihon Chouzai Co Ltd',
        51
    ), (
        4295876098,
        'Tokyu REIT Inc',
        51
    ), (
        4295876099,
        'Bank of Okinawa Ltd',
        51
    ), (
        4295876100,
        'Daito Trust Construction Co Ltd',
        51
    ), (
        4295876103,
        'DKK Co Ltd',
        51
    ), (
        4295876106,
        'Harima Chemicals Group Inc',
        51
    ), (
        4295876107,
        'Fuji Corp (Aichi)',
        51
    ), (
        4295876109,
        'Eagle Industry Co Ltd',
        51
    ), (
        4295876110,
        'INES Corp',
        51
    ), (
        4295876111,
        'LOGISTEED Ltd',
        51
    ), (
        4295876114,
        'Japan Airport Terminal Co Ltd',
        51
    ), (
        4295876120,
        'Kissei Pharmaceutical Co Ltd',
        51
    ), (
        4295876123,
        'Michinoku Bank Ltd',
        51
    ), (
        4295876124,
        'Kanematsu Electronics Ltd',
        51
    ), (
        4295876128,
        'North Pacific Bank Ltd',
        51
    ), (
        4295876129,
        'Nihon Tokushu Toryo Co Ltd',
        51
    ), (
        4295876130,
        'SCSK Corp',
        51
    ), (
        4295876131,
        'Ryoyo Electro Corp',
        51
    ), (
        4295876138,
        'Shibuya Corp',
        51
    ), (
        4295876139,
        'Okabe Co Ltd',
        51
    ), (
        4295876142,
        'Aiphone Co Ltd',
        51
    ), (
        4295876143,
        'Shimamura Co Ltd',
        51
    ), (
        4295876145,
        'Nohmi Bosai Ltd',
        51
    ), (
        4295876147,
        'Aisan Industry Co Ltd',
        51
    ), (
        4295876148,
        'Sakata Seed Corp',
        51
    ), (
        4295876155,
        'Ahresty Corp',
        51
    ), (
        4295876159,
        'Asia Air Survey Co Ltd',
        51
    ), (
        4295876160,
        'A&A Material Corp',
        51
    ), (
        4295876173,
        'Autobacs Seven Co Ltd',
        51
    ), (
        4295876176,
        'Arisawa Mfg Co Ltd',
        51
    ), (
        4295876182,
        'Cemedine Co Ltd',
        51
    ), (
        4295876189,
        'Daido Metal Co Ltd',
        51
    ), (
        4295876192,
        'Computer Engineering & Consulting Ltd',
        51
    ), (
        4295876203,
        'Comany Inc',
        51
    ), (
        4295876215,
        'Exedy Corp',
        51
    ), (
        4295876217,
        'Central Security Patrols Co Ltd',
        51
    ), (
        4295876219,
        'DMW Corp',
        51
    ), (
        4295876223,
        'Fujicco Co Ltd',
        51
    ), (
        4295876225,
        'FP Corp',
        51
    ), (
        4295876230,
        'Fuji Co Ltd',
        51
    ), (
        4295876233,
        'Fujitsu Frontech Ltd',
        51
    ), (
        4295876238,
        'Fujikura Kasei Co Ltd',
        51
    ), (
        4295876245,
        'Daiwa Industries Ltd',
        51
    ), (
        4295876246,
        'Fujikura Composites Inc',
        51
    ), (
        4295876251,
        'Eiken Chemical Co Ltd',
        51
    ), (
        4295876258,
        'Funai Soken Holdings Inc',
        51
    ), (
        4295876281,
        'Hosokawa Micron Corp',
        51
    ), (
        4295876282,
        'Goldwin Inc',
        51
    ), (
        4295876284,
        'Ichiyoshi Securities Co Ltd',
        51
    ), (
        4295876293,
        'Isamu Paint Co Ltd',
        51
    ), (
        4295876298,
        'Icom Inc',
        51
    ), (
        4295876300,
        'Imuraya Group Co Ltd',
        51
    ), (
        4295876310,
        'JSP Corp',
        51
    ), (
        4295876322,
        'Kasai Kogyo Co Ltd',
        51
    ), (
        4295876326,
        'Kaga Electronics Co Ltd',
        51
    ), (
        4295876337,
        'Kato Sangyo Co Ltd',
        51
    ), (
        4295876350,
        'Nippon Chemi-Con Corp',
        51
    ), (
        4295876352,
        'Keihin Corp',
        51
    ), (
        4295876367,
        'KFC Holdings Japan Ltd',
        51
    ), (
        4295876380,
        'Tenma Corp',
        51
    ), (
        4295876391,
        'Kyokuto Kaihatsu Kogyo Co Ltd',
        51
    ), (
        4295876396,
        'LIXIL Corp',
        51
    ), (
        4295876411,
        'Retail Partners Co Ltd',
        51
    ), (
        4295876426,
        'Mikuni Corp',
        51
    ), (
        4295876434,
        'Yokorei Co Ltd',
        51
    ), (
        4295876436,
        'Tri Chemical Laboratories Inc',
        51
    ), (
        4295876439,
        'C&G Systems Inc',
        51
    ), (
        4295876440,
        'Japan Petroleum Exploration Co Ltd',
        51
    ), (
        4295876442,
        'Meitec Corp',
        51
    ), (
        4295876455,
        'Link and Motivation Inc',
        51
    ), (
        4295876458,
        'Mos Food Services Inc',
        51
    ), (
        4295876472,
        'eGuarantee Inc',
        51
    ), (
        4295876476,
        'Mr Max Holdings Ltd',
        51
    ), (
        4295876484,
        'NEC Networks & System Integration Corp',
        51
    ), (
        4295876486,
        'Nakayo Inc',
        51
    ), (
        4295876492,
        'Nichi-Iko Pharmaceutical Co Ltd',
        51
    ), (
        4295876498,
        'Asahi Group Holdings Ltd',
        51
    ), (
        4295876499,
        'Tsubaki Nakashima Co Ltd',
        51
    ), (
        4295876507,
        'Nippon Avionics Co Ltd',
        51
    ), (
        4295876512,
        'Nichiha Corp',
        51
    ), (
        4295876514,
        'Nippon Ceramic Co Ltd',
        51
    ), (
        4295876530,
        'Nihon Dempa Kogyo Co Ltd',
        51
    ), (
        4295876533,
        'Nidec Corp',
        51
    ), (
        4295876537,
        'NSD Co Ltd',
        51
    ), (
        4295876540,
        'Nissei Corp',
        51
    ), (
        4295876541,
        'Fuji Soft Inc',
        51
    ), (
        4295876553,
        'Nippon Seiki Co Ltd',
        51
    ), (
        4295876554,
        'Nippon Steel Trading Corp',
        51
    ), (
        4295876556,
        'Nippon Pillar Packing Co Ltd',
        51
    ), (
        4295876559,
        'TIS Inc',
        51
    ), (
        4295876567,
        'Nitto Kogyo Corp',
        51
    ), (
        4295876581,
        'ORIX Corp',
        51
    ), (
        4295876586,
        'Osaka Organic Chemical Industry Ltd',
        51
    ), (
        4295876590,
        'Roland Corp',
        51
    ), (
        4295876600,
        'Riken Keiki Co Ltd',
        51
    ), (
        4295876611,
        'P.S. Mitsubishi Construction Co Ltd',
        51
    ), (
        4295876614,
        'Sanoh Industrial Co Ltd',
        51
    ), (
        4295876620,
        'Shin Nippon Air Technologies Co Ltd',
        51
    ), (
        4295876627,
        'Shinko Electric Industries Co Ltd',
        51
    ), (
        4295876638,
        'Shofu Inc',
        51
    ), (
        4295876639,
        'Shima Seiki Mfg. Ltd',
        51
    ), (
        4295876646,
        'Hulic Co Ltd',
        51
    ), (
        4295876657,
        'Sumitomo Densetsu Co Ltd',
        51
    ), (
        4295876672,
        'Tachi-S Co Ltd',
        51
    ), (
        4295876692,
        'Taki Chemical Co Ltd',
        51
    ), (
        4295876697,
        'TPR Co Ltd',
        51
    ), (
        4295876707,
        'Toho Acetylene Co Ltd',
        51
    ), (
        4295876708,
        'Sumitomo Riko Co Ltd',
        51
    ), (
        4295876710,
        'TKC Corp',
        51
    ), (
        4295876714,
        'DKK-Toa Corp',
        51
    ), (
        4295876717,
        'Toho Titanium Co Ltd',
        51
    ), (
        4295876722,
        'Taoka Chemical Co Ltd',
        51
    ), (
        4295876746,
        'Toyota Motor Corp',
        51
    ), (
        4295876757,
        'Techno Associe Co Ltd',
        51
    ), (
        4295876781,
        'Yotai Refractories Co Ltd',
        51
    ), (
        4295876788,
        'Zojirushi Corp',
        51
    ), (
        4295876789,
        'Hitachi Kokusai Electric Inc',
        51
    ), (
        4295876793,
        'Yokowo Co Ltd',
        51
    ), (
        4295876796,
        'Yuki Gosei Kogyo Co Ltd',
        51
    ), (
        4295876798,
        'ST Corp',
        51
    ), (
        4295876804,
        'Sankyo Tateyama Inc',
        51
    ), (
        4295876807,
        'AnGes Inc',
        51
    ), (
        4295876813,
        'Daikoku Denki Co Ltd',
        51
    ), (
        4295876817,
        'NJ Holdings Inc',
        51
    ), (
        4295876824,
        'Oyo Corp',
        51
    ), (
        4295876826,
        'Soft99 Corp',
        51
    ), (
        4295876827,
        'Nomura Co Ltd',
        51
    ), (
        4295876829,
        'Heiwa Corp',
        51
    ), (
        4295876831,
        'Scala Inc',
        51
    ), (
        4295876836,
        'Sagami Holdings Corp',
        51
    ), (
        4295876841,
        'Mirai Industry Co Ltd',
        51
    ), (
        4295876852,
        'Keyware Solutions Inc',
        51
    ), (
        4295876861,
        'Daiwa House Industry Co Ltd',
        51
    ), (
        4295876864,
        'S-Pool Inc',
        51
    ), (
        4295876865,
        'Ichikoh Industries Ltd',
        51
    ), (
        4295876868,
        'Frontier Real Estate Investment Corp',
        51
    ), (
        4295876871,
        'Fujikura Ltd',
        51
    ), (
        4295876875,
        'Futaba Industrial Co Ltd',
        51
    ), (
        4295876876,
        'ODK Solutions Co Ltd',
        51
    ), (
        4295876878,
        'Haseko Corp',
        51
    ), (
        4295876880,
        'Shinkin Central Bank',
        51
    ), (
        4295876883,
        'Daiwabo Holdings Co Ltd',
        51
    ), (
        4295876884,
        'Chugai Pharmaceutical Co Ltd',
        51
    ), (
        4295876885,
        'Onward Holdings Co Ltd',
        51
    ), (
        4295876886,
        'Japan Steel Works Ltd',
        51
    ), (
        4295876888,
        'Kaneka Corp',
        51
    ), (
        4295876889,
        'Kokuyo Co Ltd',
        51
    ), (
        4295876890,
        'Koito Manufacturing Co Ltd',
        51
    ), (
        4295876891,
        'Kinden Corp',
        51
    ), (
        4295876894,
        'Eisai Co Ltd',
        51
    ), (
        4295876896,
        'Kyudenko Corp',
        51
    ), (
        4295876897,
        'Digital Arts Inc',
        51
    ), (
        4295876900,
        'Ohara Inc',
        51
    ), (
        4295876903,
        'Mitsubishi Gas Chemical Co Inc',
        51
    ), (
        4295876904,
        'Kurita Water Industries Ltd',
        51
    ), (
        4295876905,
        'Mitsui DM Sugar Holdings Co Ltd',
        51
    ), (
        4295876907,
        'NHK Spring Co Ltd',
        51
    ), (
        4295876913,
        'Kyocera Corp',
        51
    ), (
        4295876914,
        'Nippon Beet Sugar Manufacturing Co Ltd',
        51
    ), (
        4295876916,
        'Nippon Electric Glass Co Ltd',
        51
    ), (
        4295876917,
        'Nikon Corp',
        51
    ), (
        4295876918,
        'Nippon Kayaku Co Ltd',
        51
    ), (
        4295876919,
        'Mitsubishi Paper Mills Ltd',
        51
    ), (
        4295876920,
        'Mitsuboshi Belting Ltd',
        51
    ), (
        4295876922,
        'Nissin Foods Holdings Co Ltd',
        51
    ), (
        4295876923,
        'Okamoto Industries Inc',
        51
    ), (
        4295876925,
        'Kumagai Gumi Co Ltd',
        51
    ), (
        4295876926,
        'Kumiai Chemical Industry Co Ltd',
        51
    ), (
        4295876928,
        'Nippon Carbide Industries Co Inc',
        51
    ), (
        4295876931,
        'Oki Electric Industry Co Ltd',
        51
    ), (
        4295876933,
        'Biprogy Inc',
        51
    ), (
        4295876934,
        'Nissin Electric Co Ltd',
        51
    ), (
        4295876935,
        'Osaka Soda Co Ltd',
        51
    ), (
        4295876936,
        'Olympus Corp',
        51
    ), (
        4295876940,
        'Takuma Co Ltd',
        51
    ), (
        4295876942,
        'Sumitomo Forestry Co Ltd',
        51
    ), (
        4295876946,
        'Omron Corp',
        51
    ), (
        4295876948,
        'Makita Corp',
        51
    ), (
        4295876949,
        'Tokuyama Corp',
        51
    ), (
        4295876950,
        'TOTO Ltd',
        51
    ), (
        4295876951,
        'Shionogi & Co Ltd',
        51
    ), (
        4295876952,
        'Toyo Engineering Corp',
        51
    ), (
        4295876953,
        'Shimizu Corp',
        51
    ), (
        4295876954,
        'Stanley Electric Co Ltd',
        51
    ), (
        4295876958,
        'Toyo Kohan Co Ltd',
        51
    ), (
        4295876960,
        'TDK Corp',
        51
    ), (
        4295876961,
        'Taisei Corp',
        51
    ), (
        4295876962,
        'Wakachiku Construction Co Ltd',
        51
    ), (
        4295876964,
        'I-PEX Inc',
        51
    ), (
        4295876965,
        'Astellas Pharma Inc',
        51
    ), (
        4295876966,
        'Mani Inc',
        51
    ), (
        4295876976,
        'Yodogawa Steel Works Ltd',
        51
    ), (
        4295876978,
        'Taikisha Ltd',
        51
    ), (
        4295876979,
        'Coca-Cola Bottlers Japan Inc',
        51
    ), (
        4295876983,
        'Shoei Co Ltd',
        51
    ), (
        4295876992,
        'Fuso Chemical Co Ltd',
        51
    ), (
        4295876997,
        'Yokogawa Bridge Holdings Corp',
        51
    ), (
        4295877019,
        'Comture Corp',
        51
    ), (
        4295877024,
        'Gurunavi Inc',
        51
    ), (
        4295877025,
        'JFE Container Co Ltd',
        51
    ), (
        4295877033,
        'JCR Pharmaceuticals Co Ltd',
        51
    ), (
        4295877041,
        'Osaka Steel Co Ltd',
        51
    ), (
        4295877042,
        'Ohsho Food Service Corp',
        51
    ), (
        4295877046,
        'Nagase & Co Ltd',
        51
    ), (
        4295877047,
        'Kondotec Inc',
        51
    ), (
        4295877050,
        'Ariake Japan Co Ltd',
        51
    ), (
        4295877052,
        'Yamaguchi Financial Group Inc',
        51
    ), (
        4295877056,
        'Suzuken Co Ltd',
        51
    ), (
        4295877058,
        'Fukushima Galilei Co Ltd',
        51
    ), (
        4295877060,
        'NTT Data Group Corp',
        51
    ), (
        4295877061,
        'Pigeon Corp',
        51
    ), (
        4295877068,
        'Nitta Corp',
        51
    ), (
        4295877069,
        'Albis Co Ltd',
        51
    ), (
        4295877074,
        'Airport Facilities Co Ltd',
        51
    ), (
        4295877080,
        'Benesse Holdings Inc',
        51
    ), (
        4295877084,
        'I-O Data Device Inc',
        51
    ), (
        4295877087,
        'Aeon Financial Service Co Ltd',
        51
    ), (
        4295877089,
        'Sysmex Corp',
        51
    ), (
        4295877092,
        'Ito En Ltd',
        51
    ), (
        4295877094,
        'SoftBank Group Corp',
        51
    ), (
        4295877096,
        'Nitori Holdings Co Ltd',
        51
    ), (
        4295877097,
        'Yoshinoya Holdings Co Ltd',
        51
    ), (
        4295877099,
        'THK Co Ltd',
        51
    ), (
        4295877104,
        'Noritsu Koki Co Ltd',
        51
    ), (
        4295877111,
        'Mitsubishi Shokuhin Co Ltd',
        51
    ), (
        4295877114,
        'Sankyo Co Ltd',
        51
    ), (
        4295877118,
        'Yellow Hat Ltd',
        51
    ), (
        4295877127,
        'Hasegawa Co Ltd',
        51
    ), (
        4295877131,
        'Kanamoto Co Ltd',
        51
    ), (
        4295877132,
        'Takeda Printing Co Ltd',
        51
    ), (
        4295877133,
        'JAFCO Group Co Ltd',
        51
    ), (
        4295877143,
        'Ricoh Leasing Co Ltd',
        51
    ), (
        4295877156,
        'Kikkoman Corp',
        51
    ), (
        4295877168,
        'Towa Corp',
        51
    ), (
        4295877172,
        'Pronexus Inc',
        51
    ), (
        4295877174,
        'Meiwa Estate Co Ltd',
        51
    ), (
        4295877177,
        'Aeon Delight Co Ltd',
        51
    ), (
        4295877178,
        'Hamamatsu Photonics KK',
        51
    ), (
        4295877180,
        'Union Tool Co',
        51
    ), (
        4295877182,
        'West Japan Railway Co',
        51
    ), (
        4295877184,
        'Yondoshi Holdings Inc',
        51
    ), (
        4295877190,
        'UBE Corp',
        51
    ), (
        4295877191,
        'Fast Retailing Co Ltd',
        51
    ), (
        4295877192,
        'Kojima Co Ltd',
        51
    ), (
        4295877193,
        'Nichirei Corp',
        51
    ), (
        4295877194,
        'Axial Retailing Inc',
        51
    ), (
        4295877196,
        'Yuasa Trading Co Ltd',
        51
    ), (
        4295877205,
        'Hiroshima Gas Co Ltd',
        51
    ), (
        4295877206,
        'Bourbon Corp',
        51
    ), (
        4295877213,
        'Kyokuyo Co Ltd',
        51
    ), (
        4295877219,
        'Kameda Seika Co Ltd',
        51
    ), (
        4295877221,
        'Kuwazawa Holdings Corp',
        51
    ), (
        4295877223,
        'Yamaha Corp',
        51
    ), (
        4295877225,
        'Lion Corp',
        51
    ), (
        4295877240,
        'Nitto Denko Corp',
        51
    ), (
        4295877267,
        'Mars Group Holdings Corp',
        51
    ), (
        4295877273,
        'Oriental Land Co Ltd',
        51
    ), (
        4295877299,
        'IHI Corp',
        51
    ), (
        4295877302,
        'Mitsubishi Heavy Industries Ltd',
        51
    ), (
        4295877304,
        'Daiwa House REIT Investment Corp',
        51
    ), (
        4295877311,
        'Toshiba Corp',
        51
    ), (
        4295877313,
        'Nippon Steel Corp',
        51
    ), (
        4295877318,
        'Mazda Motor Corp',
        51
    ), (
        4295877319,
        'Mitsubishi Electric Corp',
        51
    ), (
        4295877320,
        'Bridgestone Corp',
        51
    ), (
        4295877321,
        'Isuzu Motors Ltd',
        51
    ), (
        4295877325,
        'Hitachi Ltd',
        51
    ), (
        4295877326,
        'Create SD Holdings Co Ltd',
        51
    ), (
        4295877330,
        'Asahi Kasei Corp',
        51
    ), (
        4295877332,
        'Hikari Tsushin Inc',
        51
    ), (
        4295877334,
        'RS Energy KK',
        51
    ), (
        4295877335,
        'Kawasaki Heavy Industries Ltd',
        51
    ), (
        4295877338,
        'Toray Industries Inc',
        51
    ), (
        4295877339,
        'Sumitomo Chemical Co Ltd',
        51
    ), (
        4295877341,
        'Nissan Motor Co Ltd',
        51
    ), (
        4295877342,
        'UACJ Corp',
        51
    ), (
        4295877344,
        'Nissui Corp',
        51
    ), (
        4295877345,
        'Dai Nippon Printing Co Ltd',
        51
    ), (
        4295877346,
        'Sumitomo Electric Industries Ltd',
        51
    ), (
        4295877348,
        'Kobe Steel Ltd',
        51
    ), (
        4295877349,
        'AGC Inc',
        51
    ), (
        4295877353,
        'Takeda Pharmaceutical Co Ltd',
        51
    ), (
        4295877355,
        'Fujitsu Ltd',
        51
    ), (
        4295877357,
        'NEC Corp',
        51
    ), (
        4295877359,
        'Yushin Precision Equipment Co Ltd',
        51
    ), (
        4295877360,
        'Sakai Moving Service Co Ltd',
        51
    ), (
        4295877361,
        'Denso Corp',
        51
    ), (
        4295877362,
        'Tottori Bank Ltd',
        51
    ), (
        4295877366,
        'Fujifilm Holdings Corp',
        51
    ), (
        4295877367,
        'Furukawa Electric Co Ltd',
        51
    ), (
        4295877369,
        'Komatsu Ltd',
        51
    ), (
        4295877374,
        'Nissan Shatai Co Ltd',
        51
    ), (
        4295877375,
        'Mitsui E&S Co Ltd',
        51
    ), (
        4295877381,
        'Sharp Corp',
        51
    ), (
        4295877382,
        'Yamaha Motor Co Ltd',
        51
    ), (
        4295877383,
        'Hitachi Zosen Corp',
        51
    ), (
        4295877384,
        'Suzuki Motor Corp',
        51
    ), (
        4295877386,
        'Sumitomo Heavy Industries Ltd',
        51
    ), (
        4295877390,
        'Eneos Corp',
        51
    ), (
        4295877392,
        'Sekisui Chemical Co Ltd',
        51
    ), (
        4295877394,
        'Teijin Ltd',
        51
    ), (
        4295877395,
        'Kubota Corp',
        51
    ), (
        4295877397,
        'Daido Steel Co Ltd',
        51
    ), (
        4295877398,
        'Subaru Corp',
        51
    ), (
        4295877399,
        'Hino Motors Ltd',
        51
    ), (
        4295877401,
        'Ajinomoto Co Inc',
        51
    ), (
        4295877402,
        'Alconix Corp',
        51
    ), (
        4295877403,
        'Nisshin Seifun Group Inc',
        51
    ), (
        4295877407,
        'Toyo Seikan Group Holdings Ltd',
        51
    ), (
        4295877410,
        'DIC Corp',
        51
    ), (
        4295877411,
        'Toyobo Co Ltd',
        51
    ), (
        4295877412,
        'Nippon Paper Industries Co Ltd',
        51
    ), (
        4295877413,
        'Canon Inc',
        51
    ), (
        4295877414,
        'Mitsui Mining and Smelting Co Ltd',
        51
    ), (
        4295877415,
        'Yokohama Rubber Co Ltd',
        51
    ), (
        4295877416,
        'Chiyoda Corp',
        51
    ), (
        4295877418,
        'Pioneer Corp',
        51
    ), (
        4295877419,
        'Unitika Ltd',
        51
    ), (
        4295877420,
        'Toppan Inc',
        51
    ), (
        4295877421,
        'Mitsui Chemicals Inc',
        51
    ), (
        4295877423,
        'Oji Holdings Corp',
        51
    ), (
        4295877424,
        'NH Foods Ltd',
        51
    ), (
        4295877425,
        'Mitsubishi Materials Corp',
        51
    ), (
        4295877427,
        'Kao Corp',
        51
    ), (
        4295877428,
        'Shiseido Co Ltd',
        51
    ), (
        4295877429,
        'Kyowa Kirin Co Ltd',
        51
    ), (
        4295877430,
        'Sumitomo Metal Mining Co Ltd',
        51
    ), (
        4295877435,
        'Gunze Ltd',
        51
    ), (
        4295877436,
        'Denka Co Ltd',
        51
    ), (
        4295877437,
        'Prima Meat Packers Ltd',
        51
    ), (
        4295877439,
        'Toyota Industries Corp',
        51
    ), (
        4295877440,
        'Morinaga Milk Industry Co Ltd',
        51
    ), (
        4295877443,
        'Tosoh Corp',
        51
    ), (
        4295877444,
        'Kuraray Co Ltd',
        51
    ), (
        4295877446,
        'Ryohin Keikaku Co Ltd',
        51
    ), (
        4295877447,
        'NSK Ltd',
        51
    ), (
        4295877453,
        'Fuji Media Holdings Inc',
        51
    ), (
        4295877456,
        'Mimasu Semiconductor Industry Co Ltd',
        51
    ), (
        4295877462,
        'Tohoku Bank Ltd',
        51
    ), (
        4295877471,
        'Maezawa Kyuso Industries Co Ltd',
        51
    ), (
        4295877474,
        'Toppan Forms Co Ltd',
        51
    ), (
        4295877478,
        'Disco Corp',
        51
    ), (
        4295877484,
        'Sanix Inc',
        51
    ), (
        4295877485,
        'MatsukiyoCocokara & Co',
        51
    ), (
        4295877487,
        'Sundrug Co Ltd',
        51
    ), (
        4295877489,
        'Ricoh Co Ltd',
        51
    ), (
        4295877490,
        'DVx Inc',
        51
    ), (
        4295877492,
        'Takeuchi Mfg Co Ltd',
        51
    ), (
        4295877493,
        'Central Japan Railway Co',
        51
    ), (
        4295877505,
        'Tobu Railway Co Ltd',
        51
    ), (
        4295877508,
        'DTS Corp',
        51
    ), (
        4295877523,
        'Koei Chemical Co Ltd',
        51
    ), (
        4295877539,
        'Nitto Kohki Co Ltd',
        51
    ), (
        4295877542,
        'Access Co Ltd',
        51
    ), (
        4295877543,
        'Mie Kotsu Group Holdings Inc',
        51
    ), (
        4295877544,
        'Nihon Enterprise Co Ltd',
        51
    ), (
        4295877548,
        'Rengo Co Ltd',
        51
    ), (
        4295877549,
        'Round One Corp',
        51
    ), (
        4295877550,
        'JEOL Ltd',
        51
    ), (
        4295877551,
        'JSR Corp',
        51
    ), (
        4295877553,
        'Artner Co Ltd',
        51
    ), (
        4295877554,
        'Japan Pulp & Paper Co Ltd',
        51
    ), (
        4295877555,
        'Joshin Denki Co Ltd',
        51
    ), (
        4295877558,
        'Japan Securities Finance Co Ltd',
        51
    ), (
        4295877560,
        'Iwatsu Electric Co Ltd',
        51
    ), (
        4295877562,
        'Japan Wool Textile Co Ltd',
        51
    ), (
        4295877567,
        'Japan Aviation Electronics Industry Ltd',
        51
    ), (
        4295877568,
        'JACCS Co Ltd',
        51
    ), (
        4295877573,
        'Piolax Inc',
        51
    ), (
        4295877574,
        'Sourcenext Corp',
        51
    ), (
        4295877577,
        'Ishihara Sangyo Kaisha Ltd',
        51
    ), (
        4295877579,
        'Inabata & Co Ltd',
        51
    ), (
        4295877583,
        'Isetan Mitsukoshi Holdings Ltd',
        51
    ), (
        4295877584,
        'Ishizuka Glass Co Ltd',
        51
    ), (
        4295877585,
        'Iino Kaiun Kaisha Ltd',
        51
    ), (
        4295877588,
        'Iseki&Co Ltd',
        51
    ), (
        4295877589,
        'Hokkaido Electric Power Company Incorporated',
        51
    ), (
        4295877591,
        'Air Water Inc',
        51
    ), (
        4295877592,
        'Anest Iwata Corp',
        51
    ), (
        4295877593,
        'Hokuetsu Corp',
        51
    ), (
        4295877595,
        'Howa Machinery Ltd',
        51
    ), (
        4295877596,
        'Hodogaya Chemical Co Ltd',
        51
    ), (
        4295877597,
        'Janome Corp',
        51
    ), (
        4295877599,
        'Hosiden Corp',
        51
    ), (
        4295877601,
        'Hokkoku Bank Ltd',
        51
    ), (
        4295877602,
        'Hokkan Holdings Ltd',
        51
    ), (
        4295877603,
        'Ichikawa Co Ltd',
        51
    ), (
        4295877604,
        'Heiwa Real Estate Co Ltd',
        51
    ), (
        4295877610,
        'Hisamitsu Pharmaceutical Co Inc',
        51
    ), (
        4295877611,
        'Hochiki Corp',
        51
    ), (
        4295877613,
        'Godo Steel Ltd',
        51
    ), (
        4295877615,
        'Maxell Ltd',
        51
    ), (
        4295877616,
        'Hankyu Hanshin Holdings Inc',
        51
    ), (
        4295877618,
        'Furukawa Battery Co Ltd',
        51
    ), (
        4295877622,
        'Krosaki Harima Corp',
        51
    ), (
        4295877626,
        'Hanwa Co Ltd',
        51
    ), (
        4295877631,
        'Fudo Tetra Corp',
        51
    ), (
        4295877632,
        'Fujitec Co Ltd',
        51
    ), (
        4295877633,
        'Fuji Oil Holdings Inc',
        51
    ), (
        4295877635,
        'DOWA Holdings Co Ltd',
        51
    ), (
        4295877636,
        'Descente Ltd',
        51
    ), (
        4295877638,
        'Ehime Bank Ltd',
        51
    ), (
        4295877639,
        'Dynic Corp',
        51
    ), (
        4295877642,
        'Fujita Kanko Inc',
        51
    ), (
        4295877644,
        'Enshu Ltd',
        51
    ), (
        4295877647,
        'Fujiya Co Ltd',
        51
    ), (
        4295877651,
        'Fujibo Holdings Inc',
        51
    ), (
        4295877655,
        'Dainichiseika Color & Chemicals MFG Co Ltd',
        51
    ), (
        4295877657,
        'Globeride Inc',
        51
    ), (
        4295877659,
        'Daifuku Co Ltd',
        51
    ), (
        4295877679,
        'Chugai Ro Co Ltd',
        51
    ), (
        4295877680,
        'CKD Corp',
        51
    ), (
        4295877681,
        'DKS Co Ltd',
        51
    ), (
        4295877683,
        'Chugoku Electric Power Co Inc',
        51
    ), (
        4295877685,
        'Sumitomo Pharma Co Ltd',
        51
    ), (
        4295877688,
        'Screen Holdings Co Ltd',
        51
    ), (
        4295877689,
        'Chino Corp',
        51
    ), (
        4295877690,
        'Bunka Shutter Co Ltd',
        51
    ), (
        4295877691,
        'Itochu Enex Co Ltd',
        51
    ), (
        4295877693,
        'Chuetsu Pulp & Paper Co Ltd',
        51
    ), (
        4295877694,
        'Aichi Steel Corp',
        51
    ), (
        4295877697,
        'Kagome Co Ltd',
        51
    ), (
        4295877698,
        'Bank of Saga Ltd',
        51
    ), (
        4295877699,
        'Asahi Yukizai Corp',
        51
    ), (
        4295877701,
        'Aida Engineering Ltd',
        51
    ), (
        4295877702,
        'Kanto Denka Kogyo Co Ltd',
        51
    ), (
        4295877705,
        'Tsukuba Bank Ltd',
        51
    ), (
        4295877709,
        'Bando Chemical Industries Ltd',
        51
    ), (
        4295877710,
        'Anritsu Corp',
        51
    ), (
        4295877712,
        'Kawai Musical Instruments Manufacturing Co Ltd',
        51
    ), (
        4295877714,
        'Chudenko Corp',
        51
    ), (
        4295877717,
        'Amano Corp',
        51
    ), (
        4295877720,
        'Asics Corp',
        51
    ), (
        4295877721,
        'KYB Corp',
        51
    ), (
        4295877724,
        'Kamigumi Co Ltd',
        51
    ), (
        4295877726,
        'Keikyu Corp',
        51
    ), (
        4295877727,
        'Kanagawa Chuo Kotsu Co Ltd',
        51
    ), (
        4295877728,
        'Keio Corp',
        51
    ), (
        4295877729,
        'Asanuma Corp',
        51
    ), (
        4295877732,
        'Keihan Holdings Co Ltd',
        51
    ), (
        4295877734,
        'Katakura Industries Co Ltd',
        51
    ), (
        4295877736,
        'Kitagawa Corp',
        51
    ), (
        4295877737,
        'Keihanshin Building Co Ltd',
        51
    ), (
        4295877742,
        'Kinki Sharyo Co Ltd',
        51
    ), (
        4295877744,
        'Keisei Electric Railway Co Ltd',
        51
    ), (
        4295877745,
        'Kurabo Industries Ltd',
        51
    ), (
        4295877748,
        'Kyosan Electric Manufacturing Co Ltd',
        51
    ), (
        4295877749,
        'Kintetsu Department Store Co Ltd',
        51
    ), (
        4295877753,
        'Komatsu Matere Co Ltd',
        51
    ), (
        4295877755,
        'Kitano Construction Corp',
        51
    ), (
        4295877759,
        'Kyodo Printing Co Ltd',
        51
    ), (
        4295877760,
        'Makino Milling Machine Co Ltd',
        51
    ), (
        4295877763,
        'Kurimoto Ltd',
        51
    ), (
        4295877766,
        'KNT-CT Holdings Co Ltd',
        51
    ), (
        4295877776,
        'Mitsuuroko Group Holdings Co Ltd',
        51
    ), (
        4295877778,
        'Max Co Ltd',
        51
    ), (
        4295877780,
        'Mitsubishi Steel Mfg. Co Ltd',
        51
    ), (
        4295877781,
        'Mitsubishi Pencil Co Ltd',
        51
    ), (
        4295877789,
        'Nakamuraya Co Ltd',
        51
    ), (
        4295877793,
        'Mochida Pharmaceutical Co Ltd',
        51
    ), (
        4295877797,
        'Panasonic Holdings Corp',
        51
    ), (
        4295877799,
        'Mitsubishi Logistics Corp',
        51
    ), (
        4295877800,
        'Nankai Electric Railway Co Ltd',
        51
    ), (
        4295877803,
        'Morita Holdings Corp',
        51
    ), (
        4295877804,
        'Nachi-Fujikoshi Corp',
        51
    ), (
        4295877805,
        'Morinaga & Co Ltd',
        51
    ), (
        4295877806,
        'Sumitomo Mitsui Construction Co Ltd',
        51
    ), (
        4295877807,
        'Mitsumi Electric Co Ltd',
        51
    ), (
        4295877812,
        'Nippon Carbon Co Ltd',
        51
    ), (
        4295877813,
        'Neturen Co Ltd',
        51
    ), (
        4295877815,
        'Nichiban Co Ltd',
        51
    ), (
        4295877816,
        'Nippon Concrete Industries Co Ltd',
        51
    ), (
        4295877819,
        'Nippn Corp',
        51
    ), (
        4295877820,
        'Niterra Co Ltd',
        51
    ), (
        4295877822,
        'Nikko Co Ltd',
        51
    ), (
        4295877823,
        'Nihon Parkerizing Co Ltd',
        51
    ), (
        4295877826,
        'Nichias Corp',
        51
    ), (
        4295877827,
        'NOK Corp',
        51
    ), (
        4295877828,
        'Nippon Chemiphar Co Ltd',
        51
    ), (
        4295877829,
        'Nichicon Corp',
        51
    ), (
        4295877834,
        'Nichireki Co Ltd',
        51
    ), (
        4295877835,
        'Nippon Koei Co Ltd',
        51
    ), (
        4295877836,
        'Nippon Sharyo Ltd',
        51
    ), (
        4295877838,
        'Nippon Shinyaku Co Ltd',
        51
    ), (
        4295877839,
        'NOF Corp',
        51
    ), (
        4295877842,
        'Nihon Kohden Corp',
        51
    ), (
        4295877844,
        'Nippon Signal Co Ltd',
        51
    ), (
        4295877845,
        'Nippon Shokubai Co Ltd',
        51
    ), (
        4295877851,
        'Nippon Denko Co Ltd',
        51
    ), (
        4295877853,
        'Nissin Corp',
        51
    ), (
        4295877854,
        'Valqua Ltd',
        51
    ), (
        4295877855,
        'Nippon Yakin Kogyo Co Ltd',
        51
    ), (
        4295877856,
        'Nissha Co Ltd',
        51
    ), (
        4295877857,
        'Nippon Road Co Ltd',
        51
    ), (
        4295877858,
        'Nishi-Nippon Railroad Co Ltd',
        51
    ), (
        4295877859,
        'Nissan Chemical Corp',
        51
    ), (
        4295877861,
        'Nippon Soda Co Ltd',
        51
    ), (
        4295877862,
        'Nippon Thompson Co Ltd',
        51
    ), (
        4295877865,
        'Mitsubishi Logisnext Co Ltd',
        51
    ), (
        4295877868,
        'Okumura Corp',
        51
    ), (
        4295877869,
        'Odakyu Electric Railway Co Ltd',
        51
    ), (
        4295877871,
        'Nitto Seiko Co Ltd',
        51
    ), (
        4295877872,
        'Okasan Securities Group Inc',
        51
    ), (
        4295877873,
        'Okuma Corp',
        51
    ), (
        4295877874,
        'Ono Pharmaceutical Co Ltd',
        51
    ), (
        4295877875,
        'Nittetsu Mining Co Ltd',
        51
    ), (
        4295877876,
        'Okura Industrial Co Ltd',
        51
    ), (
        4295877878,
        'Origin Co Ltd',
        51
    ), (
        4295877881,
        'Sumitomo Osaka Cement Co Ltd',
        51
    ), (
        4295877882,
        'Raito Kogyo Co Ltd',
        51
    ), (
        4295877886,
        'OSG Corp',
        51
    ), (
        4295877888,
        'Rinnai Corp',
        51
    ), (
        4295877889,
        'Daibiru Corp',
        51
    ), (
        4295877891,
        'Riken Corp',
        51
    ), (
        4295877892,
        'Pacific Metals Co Ltd',
        51
    ), (
        4295877893,
        'Sotetsu Holdings Inc',
        51
    ), (
        4295877894,
        'Rohto Pharmaceutical Co Ltd',
        51
    ), (
        4295877895,
        'Osaki Electric Co Ltd',
        51
    ), (
        4295877896,
        'Press Kogyo Co Ltd',
        51
    ), (
        4295877897,
        'Royal Holdings Co Ltd',
        51
    ), (
        4295877898,
        'Daihen Corp',
        51
    ), (
        4295877899,
        'San-Ai Obbli Co Ltd',
        51
    ), (
        4295877900,
        'Sanyo Industries Ltd',
        51
    ), (
        4295877901,
        'Sanyo Chemical Industries Ltd',
        51
    ), (
        4295877903,
        'Pacific Industrial Co Ltd',
        51
    ), (
        4295877905,
        'Sanken Electric Co Ltd',
        51
    ), (
        4295877906,
        'Sakai Chemical Industry Co Ltd',
        51
    ), (
        4295877908,
        'Santen Pharmaceutical Co Ltd',
        51
    ), (
        4295877909,
        'Sankyu Inc',
        51
    ), (
        4295877913,
        'Sanki Engineering Co Ltd',
        51
    ), (
        4295877914,
        'Sanrio Co Ltd',
        51
    ), (
        4295877916,
        'Sankyo Seiko Co Ltd',
        51
    ), (
        4295877919,
        'Sanwa Holdings Corp',
        51
    ), (
        4295877920,
        'Sanyo Special Steel Co Ltd',
        51
    ), (
        4295877923,
        'Sanyo Shokai Ltd',
        51
    ), (
        4295877924,
        'Saibu Gas Holdings Co Ltd',
        51
    ), (
        4295877927,
        'Sawafuji Electric Co Ltd',
        51
    ), (
        4295877928,
        'Secom Co Ltd',
        51
    ), (
        4295877929,
        'Seikitokyu Kogyo Co Ltd',
        51
    ), (
        4295877930,
        'Seiren Co Ltd',
        51
    ), (
        4295877932,
        'Kewpie Corp',
        51
    ), (
        4295877933,
        'Shikibo Ltd',
        51
    ), (
        4295877934,
        'Senko Group Holdings Co Ltd',
        51
    ), (
        4295877935,
        'Sumitomo Seika Chemicals Co Ltd',
        51
    ), (
        4295877937,
        'Sanden Corp',
        51
    ), (
        4295877942,
        'Yondenko Corp',
        51
    ), (
        4295877943,
        'Sekisui Kasei Co Ltd',
        51
    ), (
        4295877944,
        'Sinanen Holdings Co Ltd',
        51
    ), (
        4295877951,
        'Shibaura Mechatronics Corp',
        51
    ), (
        4295877954,
        'Sumitomo Precision Products Co Ltd',
        51
    ), (
        4295877956,
        'NS United Kaiun Kaisha Ltd',
        51
    ), (
        4295877957,
        'Taiyo Yuden Co Ltd',
        51
    ), (
        4295877962,
        'Resonac Holdings Corp',
        51
    ), (
        4295877964,
        'Sintokogio Ltd',
        51
    ), (
        4295877969,
        'Sumitomo Warehouse Co Ltd',
        51
    ), (
        4295877972,
        'Taihei Dengyo Kaisha Ltd',
        51
    ), (
        4295877974,
        'Takasago Thermal Engineering Co Ltd',
        51
    ), (
        4295877975,
        'Tadano Ltd',
        51
    ), (
        4295877976,
        'Takara Holdings Inc',
        51
    ), (
        4295877977,
        'Takashimaya Co Ltd',
        51
    ), (
        4295877978,
        'Shimano Inc',
        51
    ), (
        4295877980,
        'Takara Standard Co Ltd',
        51
    ), (
        4295877981,
        'Tatsuta Electric Wire and Cable Co Ltd',
        51
    ), (
        4295877982,
        'Tamura Corp',
        51
    ), (
        4295877985,
        'Teikoku Sen-I Co Ltd',
        51
    ), (
        4295877988,
        'Takasago International Corp',
        51
    ), (
        4295877991,
        'Tobishima Corp',
        51
    ), (
        4295877992,
        'Bank of Kochi Ltd',
        51
    ), (
        4295877993,
        'Toho Gas Co Ltd',
        51
    ), (
        4295877996,
        'Toagosei Co Ltd',
        51
    ), (
        4295877997,
        'Toho Zinc Co Ltd',
        51
    ), (
        4295877998,
        'CI Takiron Corp',
        51
    ), (
        4295878013,
        'Tekken Corp',
        51
    ), (
        4295878014,
        'Toda Corp',
        51
    ), (
        4295878015,
        'Toa Road Corp',
        51
    ), (
        4295878022,
        'Mitsubishi Tanabe Pharma Corp',
        51
    ), (
        4295878023,
        'Zeon Corp',
        51
    ), (
        4295878024,
        'Yurtec Corp',
        51
    ), (
        4295878029,
        'Nisshin OilliO Group Ltd',
        51
    ), (
        4295878031,
        'Artnature Inc',
        51
    ), (
        4295878032,
        'Rohm Co Ltd',
        51
    ), (
        4295878040,
        'Yamato Holdings Co Ltd',
        51
    ), (
        4295878041,
        'Nifco Inc',
        51
    ), (
        4295878043,
        'Espec Corp',
        51
    ), (
        4295878044,
        'Yamanashi Chuo Bank Ltd',
        51
    ), (
        4295878046,
        'Yakult Honsha Co Ltd',
        51
    ), (
        4295878048,
        'Tsubakimoto Chain Co',
        51
    ), (
        4295878049,
        'Meiji Yasuda Life Insurance Co',
        51
    ), (
        4295878050,
        'TOA Corp (Hyogo)',
        51
    ), (
        4295878057,
        'Toho Co Ltd (Hyogo)',
        51
    ), (
        4295878061,
        'Sumitomo Mitsui Trust Bank Ltd',
        51
    ), (
        4295878063,
        'Mizuho Bank Ltd',
        51
    ), (
        4295878065,
        'SBI Shinsei Bank Ltd',
        51
    ), (
        4295878070,
        'Japan Logistics Fund Inc',
        51
    ), (
        4295878071,
        'Norinchukin Bank',
        1
    ), (
        4295878074,
        'DMG Mori Co Ltd',
        51
    ), (
        4295878075,
        'Lecip Holdings Corp',
        51
    ), (
        4295878076,
        'Toshiba Tec Corp',
        51
    ), (
        4295878082,
        'Yahagi Construction Co Ltd',
        51
    ), (
        4295878084,
        'Acom Co Ltd',
        51
    ), (
        4295878086,
        'S&B Foods Inc',
        51
    ), (
        4295878091,
        'Mitsubishi HC Capital Inc',
        51
    ), (
        4295878095,
        'Gakken Holdings Co Ltd',
        51
    ), (
        4295878096,
        'Showa Sangyo Co Ltd',
        51
    ), (
        4295878101,
        'Hibiya Engineering Ltd',
        51
    ), (
        4295878112,
        'Shoei Foods Corp',
        51
    ), (
        4295878116,
        'ASKA Pharmaceutical Co Ltd',
        51
    ), (
        4295878117,
        'Aica Kogyo Co Ltd',
        51
    ), (
        4295878122,
        'Sumitomo Rubber Industries Ltd',
        51
    ), (
        4295878127,
        'Hokko Chemical Industry Co Ltd',
        51
    ), (
        4295878130,
        'Komaihaltec Inc',
        51
    ), (
        4295878133,
        'Sodick Co Ltd',
        51
    ), (
        4295878137,
        'Glory Ltd',
        51
    ), (
        4295878138,
        'Trinity Industrial Corp',
        51
    ), (
        4295878156,
        'IDEC Corp',
        51
    ), (
        4295878160,
        'Raiznext Corp',
        51
    ), (
        4295878162,
        'Sanyo Denki Co Ltd',
        51
    ), (
        4295878164,
        'Amada Co Ltd',
        51
    ), (
        4295878165,
        'Foster Electric Co Ltd',
        51
    ), (
        4295878168,
        'Denyo Co Ltd',
        51
    ), (
        4295878176,
        'Tokio Marine Holdings Inc',
        51
    ), (
        4295878177,
        'TBK Co Ltd',
        51
    ), (
        4295878180,
        'EDION Corp',
        51
    ), (
        4295878183,
        'Canon Electronics Inc',
        51
    ), (
        4295878187,
        'Wood One Co Ltd',
        51
    ), (
        4295878193,
        'Ryosan Co Ltd',
        51
    ), (
        4295878197,
        'Astena Holdings Co Ltd',
        51
    ), (
        4295878203,
        'Soda Nikka Co Ltd',
        51
    ), (
        4295878206,
        'Shimachu Co Ltd',
        51
    ), (
        4295878207,
        'Sanshin Electronics Co Ltd',
        51
    ), (
        4295878217,
        'San-in Godo Bank Ltd',
        51
    ), (
        4295878219,
        'Maruwn Corp',
        51
    ), (
        4295878221,
        'Ryoden Corp',
        51
    ), (
        4295878227,
        'Daio Paper Corp',
        51
    ), (
        4295878229,
        'Mitsui High-tec Inc',
        51
    ), (
        4295878230,
        'Cybozu Inc',
        51
    ), (
        4295878236,
        'Aoi Electronics Co Ltd',
        51
    ), (
        4295878237,
        'TV Asahi Holdings Corp',
        51
    ), (
        4295878247,
        'Tomoegawa Co Ltd',
        51
    ), (
        4295878265,
        'Pan Pacific International Holdings Corp',
        51
    ), (
        4295878283,
        'SKY Perfect JSAT Holdings Inc',
        51
    ), (
        4295878285,
        'Kintetsu World Express Inc',
        51
    ), (
        4295878297,
        'Roland DG Corp',
        51
    ), (
        4295878302,
        'Japan Hotel Reit Investment Corp',
        51
    ), (
        4295878311,
        'Adastria Co Ltd',
        51
    ), (
        4295878312,
        'Nihon Trim Co Ltd',
        51
    ), (
        4295878314,
        'Askul Corp',
        51
    ), (
        4295878320,
        'Toei Animation Co Ltd',
        51
    ), (
        4295878326,
        'Meiko Electronics Co Ltd',
        51
    ), (
        4295878337,
        'FAN Communications Inc',
        51
    ), (
        4295878338,
        'Itochu-Shokuhin Co Ltd',
        51
    ), (
        4295878347,
        'Cybernet Systems Co Ltd',
        51
    ), (
        4295878353,
        'V Technology Co Ltd',
        51
    ), (
        4295878360,
        'MUFG Bank Ltd',
        51
    ), (
        4295878387,
        'PAL Group Holdings Co Ltd',
        51
    ), (
        4295878392,
        'Mirarth Holdings Inc',
        51
    ), (
        4295878397,
        'Sparx Group Co Ltd',
        51
    ), (
        4295878398,
        'Intage Holdings Inc',
        51
    ), (
        4295878402,
        'Japan Real Estate Investment Corp',
        51
    ), (
        4295878407,
        'Nippon Building Fund Inc',
        51
    ), (
        4295878412,
        'Dentsu Group Inc',
        51
    ), (
        4295878413,
        'IK Holdings Co Ltd',
        51
    ), (
        4295878427,
        'Pasona Group Inc',
        51
    ), (
        4295878431,
        'Resona Holdings Inc',
        51
    ), (
        4295878435,
        'Pilot Corp',
        51
    ), (
        4295878436,
        'Nomura Research Institute Ltd',
        51
    ), (
        4295878437,
        'Fullcast Holdings Co Ltd',
        51
    ), (
        4295878438,
        'East Japan Railway Co',
        51
    ), (
        4295878450,
        'Japan Metropolitan Fund Investment Corp',
        51
    ), (
        4295878453,
        'Infocom Corp',
        51
    ), (
        4295878456,
        'Eizo Corp',
        51
    ), (
        4295878460,
        'Kenedix Inc',
        51
    ), (
        4295878461,
        'En Japan Inc',
        51
    ), (
        4295878466,
        'Aeon Fantasy Co Ltd',
        51
    ), (
        4295878469,
        'J-Oil Mills Inc',
        51
    ), (
        4295878475,
        'Arata Corp',
        51
    ), (
        4295878477,
        'Sumitomo Mitsui Trust Holdings Inc',
        51
    ), (
        4295878481,
        'Kitz Corp',
        51
    ), (
        4295878484,
        'Advance Create Co Ltd',
        51
    ), (
        4295878485,
        'Advantest Corp',
        51
    ), (
        4295878495,
        'Orix JREIT Inc',
        51
    ), (
        4295878505,
        'Mizuho Financial Group Inc',
        51
    ), (
        4295878508,
        'Torishima Pump Mfg Co Ltd',
        51
    ), (
        4295878510,
        'Toei Co Ltd',
        51
    ), (
        4295878511,
        'Hirose Electric Co Ltd',
        51
    ), (
        4295878512,
        'Nisshinbo Holdings Inc',
        51
    ), (
        4295878513,
        'CMIC Holdings Co Ltd',
        51
    ), (
        4295878514,
        'Tokyo Rope Mfg Co Ltd',
        51
    ), (
        4295878516,
        'Ushio Inc',
        51
    ), (
        4295878517,
        'Komori Corp',
        51
    ), (
        4295878518,
        'Tokai Carbon Co Ltd',
        51
    ), (
        4295878520,
        'Mitsui Matsushima Holdings Co Ltd',
        51
    ), (
        4295878521,
        'Unicharm Corp',
        51
    ), (
        4295878522,
        'Starzen Co Ltd',
        51
    ), (
        4295878523,
        'Tokyo Electron Ltd',
        51
    ), (
        4295878524,
        'Kaken Pharmaceutical Co Ltd',
        51
    ), (
        4295878525,
        'Yamazen Corp',
        51
    ), (
        4295878528,
        'Tsumura & Co',
        51
    ), (
        4295878529,
        'Tsukishima Holdings Co Ltd',
        51
    ), (
        4295878534,
        'Azbil Corp',
        51
    ), (
        4295878537,
        'Nihon Yamamura Glass Co Ltd',
        51
    ), (
        4295878541,
        'Daiwa Office Investment Corp',
        51
    ), (
        4295878542,
        'Tsubakimoto Kogyo Co Ltd',
        51
    ), (
        4295878543,
        'Toli Corp',
        51
    ), (
        4295878546,
        'Toyo Denki Seizo KK',
        51
    ), (
        4295878547,
        'Toyo Construction Co Ltd',
        51
    ), (
        4295878552,
        'Shin-Etsu Polymer Co Ltd',
        51
    ), (
        4295878554,
        'Toyoda Gosei Co Ltd',
        51
    ), (
        4295878555,
        'T.RAD Co Ltd',
        51
    ), (
        4295878558,
        'Toyo Suisan Kaisha Ltd',
        51
    ), (
        4295878566,
        'Tonami Holdings Co Ltd',
        51
    ), (
        4295878567,
        'Tokyo Steel Manufacturing Co Ltd',
        51
    ), (
        4295878572,
        'Topre Corp',
        51
    ), (
        4295878574,
        'Shibaura Machine Co Ltd',
        51
    ), (
        4295878576,
        'Totetsu Kogyo Co Ltd',
        51
    ), (
        4295878581,
        'Tokyo Tatemono Co Ltd',
        51
    ), (
        4295878582,
        'Tokyo Seimitsu Co Ltd',
        51
    ), (
        4295878586,
        'Topcon Corp',
        51
    ), (
        4295878589,
        'Tokyo Energy & Systems Inc',
        51
    ), (
        4295878590,
        'Toenec Corp',
        51
    ), (
        4295878595,
        'Tochigi Bank Ltd',
        51
    ), (
        4295878598,
        'Star Micronics Co Ltd',
        51
    ), (
        4295878600,
        'Tosho Printing Co Ltd',
        51
    ), (
        4295878604,
        'Topy Industries Ltd',
        51
    ), (
        4295878606,
        'Tayca Corp',
        51
    ), (
        4295878607,
        'Terumo Corp',
        51
    ), (
        4295878614,
        'Takamatsu Construction Group Co Ltd',
        51
    ), (
        4295878615,
        'I-Freek Mobile Inc',
        51
    ), (
        4295878616,
        'Sumitomo Bakelite Co Ltd',
        51
    ), (
        4295878621,
        'Watami Co Ltd',
        51
    ), (
        4295878624,
        'Aohata Corp',
        51
    ), (
        4295878625,
        'Takara & Company Ltd',
        51
    ), (
        4295878626,
        'C.Uyemura & Co Ltd',
        51
    ), (
        4295878629,
        'Tokai Rika Co Ltd',
        51
    ), (
        4295878634,
        'NTT Docomo Inc',
        51
    ), (
        4295878638,
        'Aeon Hokkaido Corp',
        51
    ), (
        4295878639,
        'Belluna Co Ltd',
        51
    ), (
        4295878646,
        'Aiful Corp',
        51
    ), (
        4295878647,
        'Altech Co Ltd',
        51
    ), (
        4295878648,
        'Happinet Corp',
        51
    ), (
        4295878650,
        'Hakuto Co Ltd',
        51
    ), (
        4295878652,
        'Cosel Co Ltd',
        51
    ), (
        4295878655,
        'Jamco Corp',
        51
    ), (
        4295878661,
        'Shimizu Bank Ltd',
        51
    ), (
        4295878665,
        'Tokushu Tokai Paper Co Ltd',
        51
    ), (
        4295878667,
        'Sumida Corp',
        51
    ), (
        4295878673,
        'Nippon Television Holdings Inc',
        51
    ), (
        4295878674,
        'Obic Co Ltd',
        51
    ), (
        4295878675,
        'Okamura Corp',
        51
    ), (
        4295878676,
        'SMK Corp',
        51
    ), (
        4295878677,
        'VT Holdings Co Ltd',
        51
    ), (
        4295878679,
        'Scroll Corp',
        51
    ), (
        4295878681,
        'Hitachi High-Tech Corp',
        51
    ), (
        4295878682,
        'Nihon Nohyaku Co Ltd',
        51
    ), (
        4295878683,
        'Nagatanien Holdings Co Ltd',
        51
    ), (
        4295878687,
        'Sakata Inx Corp',
        51
    ), (
        4295878690,
        'Ibiden Co Ltd',
        51
    ), (
        4295878691,
        'Morozoff Ltd',
        51
    ), (
        4295878697,
        'Horiba Ltd',
        51
    ), (
        4295878698,
        'Kita-Nippon Bank Ltd',
        51
    ), (
        4295878702,
        'FDK Corp',
        51
    ), (
        4295878705,
        'Fukuda Corp',
        51
    ), (
        4295878706,
        'Fujitsu General Ltd',
        51
    ), (
        4295878710,
        'Furukawa Co Ltd',
        51
    ), (
        4295878713,
        'Furuno Electric Co Ltd',
        51
    ), (
        4295878717,
        'Adeka Corp',
        51
    ), (
        4295878720,
        'Central Glass Co Ltd',
        51
    ), (
        4295878722,
        'Akebono Brake Industry Co Ltd',
        51
    ), (
        4295878724,
        'Japan Asia Group Ltd',
        51
    ), (
        4295878727,
        'Achilles Corp',
        51
    ), (
        4295878728,
        'Canon Marketing Japan Inc',
        51
    ), (
        4295878729,
        'Chugoku Marine Paints Ltd',
        51
    ), (
        4295878730,
        'Organo Corp',
        51
    ), (
        4295878732,
        'Futaba Corp',
        51
    ), (
        4295878735,
        'Bic Camera Inc',
        51
    ), (
        4295878736,
        'Ikegami Tsushinki Co Ltd',
        51
    ), (
        4295878748,
        'Asian Star Co',
        51
    ), (
        4295878750,
        'Advance Residence Investment Corp',
        51
    ), (
        4295878752,
        'GMO GlobalSign Holdings KK',
        51
    ), (
        4295878754,
        'SAXA Holdings Inc',
        51
    ), (
        4295878765,
        'Matsuda Sangyo Co Ltd',
        51
    ), (
        4295878766,
        'Sumitomo Mitsui Financial Group Inc',
        51
    ), (
        4295878767,
        'H.I.S. Co Ltd',
        51
    ), (
        4295878768,
        'Kyoden Co Ltd',
        51
    ), (
        4295878771,
        'Kyoritsu Maintenance Co Ltd',
        51
    ), (
        4295878777,
        'Saizeriya Co Ltd',
        51
    ), (
        4295878778,
        'Kobayashi Pharmaceutical Co Ltd',
        51
    ), (
        4295878779,
        'Tomy Co Ltd',
        51
    ), (
        4295878780,
        'Arcs Co Ltd',
        51
    ), (
        4295878784,
        'Z Holdings Corp',
        51
    ), (
        4295878788,
        'Goldcrest Co Ltd',
        51
    ), (
        4295878790,
        'Square Enix Holdings Co Ltd',
        51
    ), (
        4295878793,
        'Riso Kagaku Corp',
        51
    ), (
        4295878796,
        'Park24 Co Ltd',
        51
    ), (
        4295878798,
        'Aozora Bank Ltd',
        51
    ), (
        4295878799,
        'Teikoku Electric Mfg. Co Ltd',
        51
    ), (
        4295878800,
        'Earth Corp',
        51
    ), (
        4295878802,
        'Taiho Kogyo Co Ltd',
        51
    ), (
        4295878807,
        'Trend Micro Inc',
        51
    ), (
        4295878808,
        'Daiseki Co Ltd',
        51
    ), (
        4295878809,
        'Parco Co Ltd',
        51
    ), (
        4295878810,
        'Daikokutenbussan Co Ltd',
        51
    ), (
        4295878814,
        'Tokai Tokyo Financial Holdings Inc',
        51
    ), (
        4295878816,
        'Subaru Enterprise Co Ltd',
        51
    ), (
        4295878820,
        'Yomeishu Seizo Co Ltd',
        51
    ), (
        4295878822,
        'ValueCommerce Co Ltd',
        51
    ), (
        4295878824,
        'Mabuchi Motor Co Ltd',
        51
    ), (
        4295878825,
        'Infomart Corp',
        51
    ), (
        4295878827,
        'Japan Pure Chemical Co Ltd',
        51
    ), (
        4295878829,
        'Aeon Mall Co Ltd',
        51
    ), (
        4295878835,
        'Meisei Industrial Co Ltd',
        51
    ), (
        4295878838,
        'Mori Trust Reit Inc',
        51
    ), (
        4295878841,
        'Toyota Boshoku Corp',
        51
    ), (
        4295878842,
        'Starts Proceed Investment Corp',
        51
    ), (
        4295878848,
        'MonotaRO Co Ltd',
        51
    ), (
        4295878850,
        'Toyo Tire Corp',
        51
    ), (
        4295878851,
        'Tokyo Ohka Kogyo Co Ltd',
        51
    ), (
        4295878856,
        'McDonald''s Holdings Company Japan Ltd',
        51
    ), (
        4295878864,
        'Chiyoda Co Ltd',
        51
    ), (
        4295878865,
        'Ebara Foods Industry Inc',
        51
    ), (
        4295878866,
        'Shoko Chukin Bank Ltd',
        1
    ), (
        4295878867,
        'Ueki Corp',
        51
    ), (
        4295878877,
        'Okinawa Electric Power Co Inc',
        51
    ), (
        4295878887,
        'Prestige International Inc',
        51
    ), (
        4295878892,
        'Zensho Holdings Co Ltd',
        51
    ), (
        4295878898,
        'Lite-On Japan Ltd',
        51
    ), (
        4295878899,
        'Oracle Corp Japan',
        51
    ), (
        4295878900,
        'Avex Inc',
        51
    ), (
        4295878901,
        'Fancl Corp',
        51
    ), (
        4295878906,
        'DyDo Group Holdings Inc',
        51
    ), (
        4295878909,
        'USS Co Ltd',
        51
    ), (
        4295878910,
        'Itochu Techno-Solutions Corp',
        51
    ), (
        4295878912,
        'Fuso Pharmaceutical Industries Ltd',
        51
    ), (
        4295878913,
        'Tose Co Ltd',
        51
    ), (
        4295878927,
        'Osaka Titanium Technologies Co Ltd',
        51
    ), (
        4295878928,
        'J.Front Retailing Co Ltd',
        51
    ), (
        4295878938,
        'Yamada Holdings Co Ltd',
        51
    ), (
        4295878939,
        'Pack Corp',
        51
    ), (
        4295878941,
        'Yamato Kogyo Co Ltd',
        51
    ), (
        4295878946,
        'Giken Ltd',
        51
    ), (
        4295878957,
        'TS Tech Co Ltd',
        51
    ), (
        4295878958,
        'JGC Holdings Corp',
        51
    ), (
        4295878959,
        'Fujisash Co Ltd',
        51
    ), (
        4295878962,
        'Ship Healthcare Holdings Inc',
        51
    ), (
        4295878967,
        'Outsourcing Inc',
        51
    ), (
        4295878975,
        'Nishio Holdings Co Ltd',
        51
    ), (
        4295878991,
        'Weathernews Inc',
        51
    ), (
        4295878992,
        'SBI Holdings Inc',
        51
    ), (
        4295879003,
        'Information Services International-Dentsu Ltd',
        51
    ), (
        4295879024,
        'Japan Medical Dynamic Marketing Inc',
        51
    ), (
        4295879028,
        'IDOM Inc',
        51
    ), (
        4295879040,
        'Alpha Systems Inc',
        51
    ), (
        4295879042,
        'Lasertec Corp',
        51
    ), (
        4295879045,
        'MegaChips Corp',
        51
    ), (
        4295879047,
        'Fuji Seal International Inc',
        51
    ), (
        4295879049,
        'Fujimi Inc',
        51
    ), (
        4295879050,
        'Aucnet Inc',
        51
    ), (
        4295879051,
        'Fukuoka REIT Corp',
        51
    ), (
        4295879052,
        'K''S Holdings Corp',
        51
    ), (
        4295879057,
        'Milbon Co Ltd',
        51
    ), (
        4295879059,
        'Towa Pharmaceutical Co Ltd',
        51
    ), (
        4295879061,
        'Daiichi Kigenso Kagaku Kogyo Co Ltd',
        51
    ), (
        4295879067,
        'Himaraya Co Ltd',
        51
    ), (
        4295879072,
        'JBCC Holdings Inc',
        51
    ), (
        4295879075,
        'SIIX Corp',
        51
    ), (
        4295879078,
        'LIKE Inc',
        51
    ), (
        4295879083,
        'Eslead Corp',
        51
    ), (
        4295879088,
        'As One Corp',
        51
    ), (
        4295879092,
        'Resorttrust Inc',
        51
    ), (
        4295879094,
        'Seven Bank Ltd',
        51
    ), (
        4295879099,
        'SBS Holdings Inc',
        51
    ), (
        4295879100,
        'Yamaichi Electronics Co Ltd',
        51
    ), (
        4295879103,
        'Nabtesco Corp',
        51
    ), (
        4295879109,
        'Japan Tobacco Inc',
        51
    ), (
        4295879128,
        'Musashi Seimitsu Industry Co Ltd',
        51
    ), (
        4295879129,
        'NS Solutions Corp',
        51
    ), (
        4295879135,
        'Solasto Corp',
        51
    ), (
        4295879137,
        'Natori Co Ltd',
        51
    ), (
        4295879147,
        'Nichiden Corp',
        51
    ), (
        4295879175,
        'Nikkato Corp',
        51
    ), (
        4295879176,
        'Net One Systems Co Ltd',
        51
    ), (
        4295879182,
        'Onex Corp',
        51
    ), (
        4295879197,
        'Optex Group Co Ltd',
        51
    ), (
        4295879202,
        'PALTAC Corp',
        51
    ), (
        4295879207,
        'PCA Corp',
        51
    ), (
        4295879214,
        'Plenus Co Ltd',
        51
    ), (
        4295879222,
        'Relo Group Inc',
        51
    ), (
        4295879247,
        'Sega Sammy Holdings Inc',
        51
    ), (
        4295879259,
        'Iriso Electronics Co Ltd',
        51
    ), (
        4295879285,
        'Japan Lifeline Co Ltd',
        51
    ), (
        4295879293,
        'GMO Internet Group Inc',
        51
    ), (
        4295879299,
        'Sawai Pharmaceutical Co Ltd',
        51
    ), (
        4295879302,
        'Justsystems Corp',
        51
    ), (
        4295879330,
        'JASTEC Co Ltd',
        51
    ), (
        4295879349,
        'Shimojima Co Ltd',
        51
    ), (
        4295879365,
        'Starts Corp Inc',
        51
    ), (
        4295879371,
        'SPK Corp',
        51
    ), (
        4295879378,
        'SB Technology Corp',
        51
    ), (
        4295879380,
        'Taiyo Holdings Co Ltd',
        51
    ), (
        4295879381,
        'T.Hasegawa Co Ltd',
        51
    ), (
        4295879393,
        'Tamron Co Ltd',
        51
    ), (
        4295879394,
        'T&K Toka Co Ltd',
        51
    ), (
        4295879399,
        'Koa Corp',
        51
    ), (
        4295879400,
        'Sun-Wa Technos Corp',
        51
    ), (
        4295879404,
        'Tanabe Consulting Group Co Ltd',
        51
    ), (
        4295879424,
        'Toho Holdings Co Ltd',
        51
    ), (
        4295879454,
        'Seino Holdings Co Ltd',
        51
    ), (
        4295879473,
        'Unipres Corp',
        51
    ), (
        4295879477,
        'Workman Co Ltd',
        51
    ), (
        4295879481,
        'Y.A.C. Holdings Co Ltd',
        51
    ), (
        4295879483,
        'United Arrows Ltd',
        51
    ), (
        4295879490,
        'Totech Corp',
        51
    ), (
        4295879493,
        'Yachiyo Industry Co Ltd',
        51
    ), (
        4295879511,
        'Yutaka Giken Co Ltd',
        51
    ), (
        4295879516,
        'AIN Holdings Inc',
        51
    ), (
        4295879541,
        'Universal Entertainment Corp',
        51
    ), (
        4295879543,
        'Arakawa Chemical Industries Ltd',
        51
    ), (
        4295879559,
        'BML Inc',
        51
    ), (
        4295879565,
        'CAC Holdings Corp',
        51
    ), (
        4295879567,
        'Chuo Kagaku Co Ltd',
        51
    ), (
        4295879588,
        'Colowide Co Ltd',
        51
    ), (
        4295879616,
        'Chiyoda Integre Co Ltd',
        51
    ), (
        4295879619,
        'Daiichikosho Co Ltd',
        51
    ), (
        4295879640,
        'Eco''s Co Ltd',
        51
    ), (
        4295879641,
        'F-Tech Inc',
        51
    ), (
        4295879642,
        'Glosel Co Ltd',
        51
    ), (
        4295879648,
        'F.C.C. Co Ltd',
        51
    ), (
        4295879667,
        'Forval Corp',
        51
    ), (
        4295879670,
        'Fuji Pharma Co Ltd',
        51
    ), (
        4295879673,
        'Fukuda Denshi Co Ltd',
        51
    ), (
        4295879676,
        'Fukui Computer Holdings Inc',
        51
    ), (
        4295879690,
        'Hagiwara Electric Holdings Co Ltd',
        51
    ), (
        4295879695,
        'Harmonic Drive Systems Inc',
        51
    ), (
        4295879698,
        'Harada Industry Co Ltd',
        51
    ), (
        4295879715,
        'Ringer Hut Co Ltd',
        51
    ), (
        4295879724,
        'Honma Golf Ltd',
        51
    ), (
        4295879739,
        'Ichimasa Kamaboko Co Ltd',
        51
    ), (
        4295879741,
        'Hioki EE Corp',
        51
    ), (
        4295879749,
        'Wacom Co Ltd',
        51
    ), (
        4295879751,
        'Kenko Mayonnaise Co Ltd',
        51
    ), (
        4295879762,
        'JP-Holdings Inc',
        51
    ), (
        4295879776,
        'Ardepro Co Ltd',
        51
    ), (
        4295879777,
        'Seiko Epson Corp',
        51
    ), (
        4295879785,
        'Raccoon Holdings Inc',
        51
    ), (
        4295879786,
        'G-Tekt Corp',
        51
    ), (
        4295879788,
        'Ulvac Inc',
        51
    ), (
        4295879796,
        'Capcom Co Ltd',
        51
    ), (
        4295879808,
        'Japan Cash Machine Co Ltd',
        51
    ), (
        4295879810,
        'Medipal Holdings Corp',
        51
    ), (
        4295879813,
        'SoftBank Corp',
        51
    ), (
        4295879814,
        'Misumi Group Inc',
        51
    ), (
        4295879816,
        'Konishi Co Ltd',
        51
    ), (
        4295879820,
        'Oiles Corp',
        51
    ), (
        4295879821,
        'Ichinen Holdings Co Ltd',
        51
    ), (
        4295879822,
        'EXEO Group Inc',
        51
    ), (
        4295879828,
        'Sekisui House Ltd',
        51
    ), (
        4295879830,
        'Ministop Co Ltd',
        51
    ), (
        4295879834,
        'King Jim Co Ltd',
        51
    ), (
        4295879835,
        'Nicca Chemical Co Ltd',
        51
    ), (
        4295879843,
        'S Foods Inc',
        51
    ), (
        4295879846,
        'Komeri Co Ltd',
        51
    ), (
        4295879856,
        'Sato Holdings Corp',
        51
    ), (
        4295879863,
        'Kotobuki Spirits Co Ltd',
        51
    ), (
        4295879865,
        'Kose Corp',
        51
    ), (
        4295879868,
        'Torii Pharmaceutical Co Ltd',
        51
    ), (
        4295879903,
        'Mandom Corp',
        51
    ), (
        4295879909,
        'Meiko Network Japan Co Ltd',
        51
    ), (
        4295879922,
        'Idea Consultants Inc',
        51
    ), (
        4295879927,
        'Leopalace21 Corp',
        51
    ), (
        4295879930,
        'CL Holdings Inc',
        51
    ), (
        4295879940,
        'Internet Initiative Japan Inc',
        51
    ), (
        4295879965,
        'Asahi Rubber Inc',
        51
    ), (
        4295879981,
        'Enplas Corp',
        51
    ), (
        4295879982,
        'Nojima Corp',
        51
    ), (
        4295879996,
        'Ohashi Technica Inc',
        51
    ), (
        4295880005,
        'Okinawa Cellular Telephone Co',
        51
    ), (
        4295880018,
        'Obic Business Consultants Co Ltd',
        51
    ), (
        4295880022,
        'Soshin Electric Co Ltd',
        51
    ), (
        4295880044,
        'Lawson Inc',
        51
    ), (
        4295880051,
        'Takeei Corp',
        51
    ), (
        4295880052,
        'Septeni Holdings Co Ltd',
        51
    ), (
        4295880057,
        'Tokyo Individualized Educational Institute Inc',
        51
    ), (
        4295880059,
        'Kito Corp',
        51
    ), (
        4295880061,
        'Matsui Securities Co Ltd',
        51
    ), (
        4295880101,
        'Toyo Gosei Co Ltd',
        51
    ), (
        4295880116,
        'Rakuten Group Inc',
        51
    ), (
        4295880123,
        'Sanei Architecture Planning Co Ltd',
        51
    ), (
        4295880128,
        'Dai-ichi Life Holdings Inc',
        51
    ), (
        4295880133,
        'Es-con Japan Ltd',
        51
    ), (
        4295880136,
        'Daiwa Securities Living Investment Corp',
        51
    ), (
        4295880142,
        'Duskin Co Ltd',
        51
    ), (
        4295880150,
        'Nakanishi Inc',
        51
    ), (
        4295880154,
        'Business Engineering Corp',
        51
    ), (
        4295880157,
        'Proto Corp',
        51
    ), (
        4295880161,
        'ABC-Mart Inc',
        51
    ), (
        4295880162,
        'XNET Corp',
        51
    ), (
        4295880163,
        'Creek & River Co Ltd',
        51
    ), (
        4295880166,
        'Otsuka Corp',
        51
    ), (
        4295880178,
        'Seria Co Ltd',
        51
    ), (
        4295880182,
        'Sugi Holdings Co Ltd',
        51
    ), (
        4295880190,
        'Japan Excellent Inc',
        51
    ), (
        4295880196,
        'Nisshin Group Holdings Co Ltd',
        51
    ), (
        4295880211,
        'Halows Co Ltd',
        51
    ), (
        4295880216,
        'Sohgo Security Services Co Ltd',
        51
    ), (
        4295880218,
        'Sony Financial Group Inc',
        51
    ), (
        4295880222,
        'Benefit One Inc',
        51
    ), (
        4295880227,
        'GS Yuasa Corp',
        51
    ), (
        4295880234,
        'Tsuruha Holdings Inc',
        51
    ), (
        4295880235,
        'Systena Corp',
        51
    ), (
        4295880241,
        'dip Corp',
        51
    ), (
        4295880244,
        'Global One Real Estate Investment Corp',
        51
    ), (
        4295880250,
        'Heiwa Real Estate REIT Inc',
        51
    ), (
        4295880278,
        'Fuji Oil Co Ltd',
        51
    ), (
        4295880288,
        'Shin Nippon Biomedical Laboratories Ltd',
        51
    ), (
        4295880313,
        'Ichigo Inc',
        51
    ), (
        4295880316,
        'SMS Co Ltd',
        51
    ), (
        4295880321,
        'Sun Frontier Fudousan Co Ltd',
        51
    ), (
        4295880322,
        'Katitas Co Ltd',
        51
    ), (
        4295880325,
        'Asahi Co Ltd',
        51
    ), (
        4295880327,
        'Kyorin Pharmaceutical Co Ltd',
        51
    ), (
        4295880330,
        'Misawa Homes Co Ltd',
        51
    ), (
        4295880332,
        'Renesas Electronics Corp',
        51
    ), (
        4295880338,
        'Japan Prime Realty Investment Corp',
        51
    ), (
        4295880340,
        'Nippon Accommodations Fund Inc',
        51
    ), (
        4295880344,
        'Daikin Industries Ltd',
        51
    ), (
        4295880354,
        'Create Restaurants Holdings Inc',
        51
    ), (
        4295880365,
        'Mizuho Leasing Co Ltd',
        51
    ), (
        4295880367,
        'Moresco Corp',
        51
    ), (
        4295880371,
        'Hokuhoku Financial Group Inc',
        51
    ), (
        4295880372,
        'Yokogawa Electric Corp',
        51
    ), (
        4295880376,
        'Invincible Investment Corp',
        51
    ), (
        4295880378,
        'Avant Group Corp',
        51
    ), (
        4295880380,
        'Asahi Intecc Co Ltd',
        51
    ), (
        4295880387,
        'MCUBS MidCity Investment Corp',
        51
    ), (
        4295880388,
        'Hiramatsu Inc',
        51
    ), (
        4295880391,
        'Modec Inc',
        51
    ), (
        4295880393,
        'Inpex Corp',
        51
    ), (
        4295880399,
        'GungHo Online Entertainment Inc',
        51
    ), (
        4295880403,
        'Tokyo Gas Co Ltd',
        51
    ), (
        4295880405,
        'Tocalo Co Ltd',
        51
    ), (
        4295880406,
        'Nihon M&A Center Holdings Inc',
        51
    ), (
        4295880409,
        'Idemitsu Kosan Co Ltd',
        51
    ), (
        4295880411,
        'Cybele Co Ltd',
        51
    ), (
        4295880412,
        'Hokuriku Electric Power Co',
        51
    ), (
        4295880421,
        'Hirata Corp',
        51
    ), (
        4295880425,
        'Kyokuto Securities Co Ltd',
        51
    ), (
        4295880426,
        'LAC Co Ltd',
        51
    ), (
        4295880428,
        'MIXI Inc',
        51
    ), (
        4295880434,
        'Kobe Bussan Co Ltd',
        51
    ), (
        4295880435,
        'Mimaki Engineering Co Ltd',
        51
    ), (
        4295880436,
        'NTT UD REIT Investment Corp',
        51
    ), (
        4295880440,
        'Sumco Corp',
        51
    ), (
        4295880441,
        'Shikoku Electric Power Co Inc',
        51
    ), (
        4295880444,
        'NTT Urban Development Corp',
        51
    ), (
        4295880454,
        'Conexio Corp',
        51
    ), (
        4295880460,
        'Toyo Tanso Co Ltd',
        51
    ), (
        4295880462,
        'Akita Bank Ltd',
        51
    ), (
        4295880466,
        'Beenos Inc',
        51
    ), (
        4295880469,
        'Alfresa Holdings Corp',
        51
    ), (
        4295880476,
        'Hiroshima Bank Ltd',
        51
    ), (
        4295880477,
        'Alps Alpine Co Ltd',
        51
    ), (
        4295880479,
        'Japan Best Rescue System Co Ltd',
        51
    ), (
        4295880481,
        'Tosei Corp',
        51
    ), (
        4295880487,
        'Chiba Bank Ltd',
        51
    ), (
        4295880488,
        'Bank of Kyoto Ltd',
        51
    ), (
        4295880489,
        'Awa Bank Ltd',
        51
    ), (
        4295880490,
        'Seven & i Holdings Co Ltd',
        51
    ), (
        4295880494,
        'ANA Holdings Inc',
        51
    ), (
        4295880495,
        'Casio Computer Co Ltd',
        51
    ), (
        4295880496,
        'Brother Industries Ltd',
        51
    ), (
        4295880497,
        'Chiba Kogyo Bank Ltd',
        51
    ), (
        4295880498,
        'Bank of Yokohama Ltd',
        51
    ), (
        4295880500,
        'Chugoku Bank Ltd',
        51
    ), (
        4295880501,
        'Daiwa Securities Group Inc',
        51
    ), (
        4295880502,
        'Ebara Corp',
        51
    ), (
        4295880504,
        'Chubu Electric Power Co Inc',
        51
    ), (
        4295880505,
        'Seiko Group Corp',
        51
    ), (
        4295880507,
        'H2O Retailing Corp',
        51
    ), (
        4295880509,
        'Hachijuni Bank Ltd',
        51
    ), (
        4295880511,
        'Proteral Ltd',
        51
    ), (
        4295880512,
        'Hyakugo Bank Ltd',
        51
    ), (
        4295880513,
        'Gunma Bank Ltd',
        51
    ), (
        4295880514,
        'Hitachi Capital Corp',
        51
    ), (
        4295880516,
        'Itochu Corp',
        51
    ), (
        4295880517,
        'Bank of Iwate Ltd',
        51
    ), (
        4295880518,
        'Iyo Bank Ltd',
        51
    ), (
        4295880519,
        'Fukui Bank Ltd',
        51
    ), (
        4295880520,
        'House Foods Group Inc',
        51
    ), (
        4295880522,
        'Aeon Co Ltd',
        51
    ), (
        4295880523,
        'Hyakujushi Bank Ltd',
        51
    ), (
        4295880524,
        'Kandenko Co Ltd',
        51
    ), (
        4295880526,
        'Kanematsu Corp',
        51
    ), (
        4295880527,
        'Juroku Bank Ltd',
        51
    ), (
        4295880528,
        'Kansai Electric Power Co Inc',
        51
    ), (
        4295880530,
        'Kajima Corp',
        51
    ), (
        4295880534,
        'Kansai Paint Co Ltd',
        51
    ), (
        4295880535,
        'Citizen Watch Co Ltd',
        51
    ), (
        4295880536,
        'Marui Group Co Ltd',
        51
    ), (
        4295880537,
        'Mitsui O.S.K. Lines Ltd',
        51
    ), (
        4295880539,
        'Ezaki Glico Co Ltd',
        51
    ), (
        4295880540,
        'Maeda Road Construction Co Ltd',
        51
    ), (
        4295880541,
        'Fanuc Corp',
        51
    ), (
        4295880542,
        'Mitsui Fudosan Co Ltd',
        51
    ), (
        4295880543,
        'Marubeni Corp',
        51
    ), (
        4295880544,
        'Kintetsu Group Holdings Co Ltd',
        51
    ), (
        4295880549,
        'Mitsubishi Estate Co Ltd',
        51
    ), (
        4295880552,
        'Iwatani Corp',
        51
    ), (
        4295880555,
        'Kureha Corp',
        51
    ), (
        4295880556,
        'Mizuno Corp',
        51
    ), (
        4295880557,
        'Marudai Food Co Ltd',
        51
    ), (
        4295880558,
        'Miyazaki Bank Ltd',
        51
    ), (
        4295880559,
        'Japan Airlines Co Ltd',
        51
    ), (
        4295880560,
        'NGK Insulators Ltd',
        51
    ), (
        4295880562,
        'Hoya Corp',
        51
    ), (
        4295880563,
        'Musashino Bank Ltd',
        51
    ), (
        4295880565,
        'Nippon Express Co Ltd',
        51
    ), (
        4295880567,
        'Minebea Mitsumi Inc',
        51
    ), (
        4295880569,
        'Nippon Life Insurance Co',
        51
    ), (
        4295880570,
        'Mitsubishi Corp',
        51
    ), (
        4295880571,
        'Nippo Corp',
        51
    ), (
        4295880572,
        'Nanto Bank Ltd',
        51
    ), (
        4295880573,
        'Noritake Co Ltd',
        51
    ), (
        4295880574,
        'Mitsui & Co Ltd',
        51
    ), (
        4295880576,
        'JTEKT Corp',
        51
    ), (
        4295880577,
        'KDDI Corp',
        51
    ), (
        4295880578,
        'Osaka Gas Co Ltd',
        51
    ), (
        4295880580,
        'SWCC Corp',
        51
    ), (
        4295880581,
        'Ogaki Kyoritsu Bank Ltd',
        51
    ), (
        4295880582,
        'Nagoya Railroad Co Ltd',
        51
    ), (
        4295880583,
        'Orient Corp',
        51
    ), (
        4295880584,
        'Daiichi Sankyo Co Ltd',
        51
    ), (
        4295880585,
        'Nippon Yusen KK',
        51
    ), (
        4295880586,
        'Shizuoka Bank Ltd',
        51
    ), (
        4295880588,
        'Toa Corp (Tokyo)',
        51
    ), (
        4295880589,
        'Shiga Bank Ltd',
        51
    ), (
        4295880590,
        'Suruga Bank Ltd',
        51
    ), (
        4295880592,
        'Taiheiyo Cement Corp',
        51
    ), (
        4295880593,
        'Shikoku Bank Ltd',
        51
    ), (
        4295880594,
        'Nishimatsu Construction Co Ltd',
        51
    ), (
        4295880595,
        'Oita Bank Ltd',
        51
    ), (
        4295880598,
        'Toho Bank Ltd',
        51
    ), (
        4295880603,
        'Tokyu Land Corp',
        51
    ), (
        4295880604,
        'Tokyu Corp',
        51
    ), (
        4295880605,
        'Tohoku Electric Power Co Inc',
        51
    ), (
        4295880606,
        'TBS Holdings Inc',
        51
    ), (
        4295880607,
        'MS&AD Insurance Group Holdings Inc',
        51
    ), (
        4295880608,
        '77 Bank Ltd',
        51
    ), (
        4295880609,
        'Yamagata Bank Ltd',
        51
    ), (
        4295880610,
        'Obayashi Corp',
        51
    ), (
        4295880615,
        'Sompo Japan Insurance Inc',
        51
    ), (
        4295880622,
        'Penta-Ocean Construction Co Ltd',
        51
    ), (
        4295880623,
        'Pressance Corp',
        51
    ), (
        4295880638,
        'Grandy House Corp',
        51
    ), (
        4295880639,
        'GMO Payment Gateway Inc',
        51
    ), (
        4295880644,
        'Tokyo Electric Power Company Holdings Inc',
        51
    ), (
        4295880646,
        'Mori Hills Reit Investment Corp',
        51
    ), (
        4295880649,
        'Wacoal Holdings Corp',
        51
    ), (
        4295880650,
        'Hazama Ando Corp',
        51
    ), (
        4295880656,
        'Yamazaki Baking Co Ltd',
        51
    ), (
        4295880658,
        'Sosei Group Corp',
        51
    ), (
        4295880661,
        'Asahi Diamond Industrial Co Ltd',
        51
    ), (
        4295880662,
        'Ichigo Office REIT Investment Corp',
        51
    ), (
        4295880663,
        'Chori Co Ltd',
        51
    ), (
        4295880664,
        'MediciNova Inc',
        115
    ), (
        4295880665,
        'Kyushu Electric Power Co Inc',
        51
    ), (
        4295880666,
        'JDC Corp',
        51
    ), (
        4295880668,
        'Murata Manufacturing Co Ltd',
        51
    ), (
        4295880669,
        'Asahi Industries Co Ltd',
        51
    ), (
        4295880671,
        'Nippon Paint Holdings Co Ltd',
        51
    ), (
        4295880673,
        'Daicel Corp',
        51
    ), (
        4295880677,
        'Aizawa Securities Group Co Ltd',
        51
    ), (
        4295880681,
        'Daiken Corp',
        51
    ), (
        4295880683,
        'ShinMaywa Industries Ltd',
        51
    ), (
        4295880685,
        'Nippon Telegraph and Telephone Corp',
        51
    ), (
        4295880689,
        'Comsys Holdings Corp',
        51
    ), (
        4295880690,
        'Sumitomo Realty & Development Co Ltd',
        51
    ), (
        4295880691,
        'NTN Corp',
        51
    ), (
        4295880693,
        'Nippon Sanso Holdings Corp',
        51
    ), (
        4295880695,
        'Shimadzu Corp',
        51
    ), (
        4295880696,
        'Toyota Tsusho Corp',
        51
    ), (
        4295880697,
        'Kawasaki Kisen Kaisha Ltd',
        51
    ), (
        4295880698,
        'Shin-Etsu Chemical Co Ltd',
        51
    ), (
        4295880700,
        'Toyo Ink SC Holdings Co Ltd',
        51
    ), (
        4295880701,
        'World Holdings Co Ltd',
        51
    ), (
        4295880702,
        'DCM Holdings Co Ltd',
        51
    ), (
        4295880704,
        'Daiseki Eco Solution Co Ltd',
        51
    ), (
        4295880708,
        'Melco Holdings Inc',
        51
    ), (
        4295880715,
        'Yaskawa Electric Corp',
        51
    ), (
        4295880717,
        'Nitto Boseki Co Ltd',
        51
    ), (
        4295880720,
        'Meidensha Corp',
        51
    ), (
        4295880724,
        'Ryobi Ltd',
        51
    ), (
        4295880725,
        'Demae-can Co Ltd',
        51
    ), (
        4295880726,
        'JFE Holdings Inc',
        51
    ), (
        4295880727,
        'Maeda Corp',
        51
    ), (
        4295880731,
        'Maruichi Steel Tube Ltd',
        51
    ), (
        4295880739,
        'Aisin Corp',
        51
    ), (
        4295880746,
        'Fuyo General Lease Co Ltd',
        51
    ), (
        4295880748,
        'Electric Power Development Co Ltd',
        51
    ), (
        4295880750,
        'Arcland Service Holdings Co Ltd',
        51
    ), (
        4295880757,
        'Takamiya Co Ltd',
        51
    ), (
        4295880761,
        'TORIDOLL Holdings Corp',
        51
    ), (
        4295880763,
        'Elecom Co Ltd',
        51
    ), (
        4295880764,
        'Tokyu Construction Co Ltd',
        51
    ), (
        4295880769,
        'Yonex Co Ltd',
        51
    ), (
        4295880770,
        'Yorozu Corp',
        51
    ), (
        4295880774,
        'Valor Holdings Co Ltd',
        51
    ), (
        4295880776,
        'World Co Ltd',
        51
    ), (
        4295880777,
        'Tsutsumi Jewelry Co Ltd',
        51
    ), (
        4295880779,
        'Trusco Nakayama Corp',
        51
    ), (
        4295880790,
        'Open Up Group Inc',
        51
    ), (
        4295880793,
        'DeNA Co Ltd',
        51
    ), (
        4295880800,
        'Yaoko Co Ltd',
        51
    ), (
        4295880806,
        'System Research Co Ltd',
        51
    ), (
        4295880807,
        'Tsuburaya Fields Holdings Inc',
        51
    ), (
        4295880808,
        'Hankyu Hanshin REIT Inc',
        51
    ), (
        4295880812,
        'M3 Inc',
        51
    ), (
        4295880813,
        'Arab Bank PLC',
        52
    ), (
        4295880814,
        'Takara Bio Inc',
        51
    ), (
        4295880820,
        'Nomura Real Estate Holdings Inc',
        51
    ), (
        4295880829,
        'Kiyo Bank Ltd',
        51
    ), (
        4295880840,
        'Cairo Amman Bank PSC',
        52
    ), (
        4295880864,
        'Jordan Ahli Bank PSC',
        52
    ), (
        4295880877,
        'Arab Potash Co PLC',
        52
    ), (
        4295880882,
        'Housing Bank for Trade and Finance PSC',
        52
    ), (
        4295880891,
        'Jordan Islamic Bank Co PLC',
        52
    ), (
        4295880893,
        'Samsung Fire & Marine Insurance Co Ltd',
        55
    ), (
        4295880901,
        'Binggrae Co Ltd',
        55
    ), (
        4295880912,
        'Boryung Corp',
        55
    ), (
        4295880913,
        'HiteJinro Holdings Co Ltd',
        55
    ), (
        4295880926,
        'CJ Corp',
        55
    ), (
        4295880929,
        'Daeduck Co Ltd',
        55
    ), (
        4295880934,
        'Lotte Non-Life Insurance Co Ltd',
        55
    ), (
        4295880956,
        'Mirae Asset Securities Co Ltd',
        55
    ), (
        4295880961,
        'DN Automotive Corp',
        55
    ), (
        4295880965,
        'Dongwon Industries Co Ltd',
        55
    ), (
        4295880973,
        'DongkukHoldings Co Ltd',
        55
    ), (
        4295880978,
        'KG DongbuSteel Co Ltd',
        55
    ), (
        4295880984,
        'Daishin Securities Co Ltd',
        55
    ), (
        4295880988,
        'LS Corp',
        55
    ), (
        4295880996,
        'LG Uplus Corp',
        55
    ), (
        4295880999,
        'Sebang Global Battery Co Ltd',
        55
    ), (
        4295881008,
        'Hanwha Investment&Securities Co Ltd',
        55
    ), (
        4295881016,
        'Hanjin Transportation Co Ltd',
        55
    ), (
        4295881022,
        'DB HiTek Co Ltd',
        55
    ), (
        4295881024,
        'Hankook & Company Co Ltd',
        55
    ), (
        4295881029,
        'Handok Inc',
        55
    ), (
        4295881034,
        'Ildong Holdings Co Ltd',
        55
    ), (
        4295881039,
        'Korea Investment Holdings Co Ltd',
        55
    ), (
        4295881051,
        'Hyundai Pharmaceutical Co Ltd',
        55
    ), (
        4295881053,
        'HiteJinro Co Ltd',
        55
    ), (
        4295881057,
        'DB Insurance Co Ltd',
        55
    ), (
        4295881064,
        'Hyundai Steel Co',
        55
    ), (
        4295881065,
        'Hanwha Solutions Corp',
        55
    ), (
        4295881071,
        'Hyundai Mipo Dockyard Co Ltd',
        55
    ), (
        4295881078,
        'Hanwha Corp',
        55
    ), (
        4295881082,
        'Green Cross Holdings',
        55
    ), (
        4295881083,
        'CJ Logistics Corp',
        55
    ), (
        4295881084,
        'Korean Air Lines Co Ltd',
        55
    ), (
        4295881087,
        'Kumho Petro Chemical Co Ltd',
        55
    ), (
        4295881094,
        'KCC Corp',
        55
    ), (
        4295881096,
        'Kumho Engineering & Construction Co Ltd',
        55
    ), (
        4295881101,
        'Kumyang Co Ltd',
        55
    ), (
        4295881102,
        'Hyundai Livart Furniture Co Ltd',
        55
    ), (
        4295881108,
        'Paradise Co Ltd',
        55
    ), (
        4295881129,
        'Lotte Foods Co Ltd',
        55
    ), (
        4295881132,
        'LG Corp',
        55
    ), (
        4295881134,
        'Namyang Dairy Products Co Ltd',
        55
    ), (
        4295881139,
        'Lotte Corp',
        55
    ), (
        4295881143,
        'LX International Corp',
        55
    ), (
        4295881144,
        'Lotte Chilsung Beverage Co Ltd',
        55
    ), (
        4295881154,
        'HL Holdings Corp',
        55
    ), (
        4295881157,
        'Meritz Fire & Marine Insurance Co Ltd',
        55
    ), (
        4295881161,
        'GS Engineering & Construction Corp',
        55
    ), (
        4295881163,
        'Doosan Corp',
        55
    ), (
        4295881164,
        'NH Investment & Securities Co Ltd',
        55
    ), (
        4295881175,
        'Nongshim Co Ltd',
        55
    ), (
        4295881188,
        'Samchully Co Ltd',
        55
    ), (
        4295881191,
        'Cosmo Advanced Materials & Technology Co Ltd',
        55
    ), (
        4295881194,
        'Samsung SDI Co Ltd',
        55
    ), (
        4295881197,
        'SPC Samlip Co Ltd',
        55
    ), (
        4295881202,
        'Hanwha AeroSpace Co Ltd',
        55
    ), (
        4295881204,
        'Posco Holdings Inc',
        55
    ), (
        4295881205,
        'Samyang Foods Co Ltd',
        55
    ), (
        4295881217,
        'Hanwha General Insurance Co Ltd',
        55
    ), (
        4295881226,
        'Taekwang Industrial Co Ltd',
        55
    ), (
        4295881228,
        'Shinsegae Inc',
        55
    ), (
        4295881235,
        'Samsung Electro-Mechanics Co Ltd',
        55
    ), (
        4295881240,
        'ORION Holdings Corp',
        55
    ), (
        4295881241,
        'Taihan Electric Wire Co Ltd',
        55
    ), (
        4295881244,
        'Sungshin Cement Co Ltd',
        55
    ), (
        4295881247,
        'S-Oil Corp',
        55
    ), (
        4295881256,
        'Hyosung Corp',
        55
    ), (
        4295881260,
        'TYM Corp',
        55
    ), (
        4295881273,
        'Yungjin Pharm Co Ltd',
        55
    ), (
        4295881274,
        'Wonik QnC Corp',
        55
    ), (
        4295881278,
        'TKG Huchems Co Ltd',
        55
    ), (
        4295881298,
        'Daesang Holdings Co Ltd',
        55
    ), (
        4295881318,
        'SM Entertainment Co Ltd',
        55
    ), (
        4295881321,
        'Youngpoong Corp',
        55
    ), (
        4295881326,
        'Mirae Asset Securities Co Ltd',
        55
    ), (
        4295881330,
        'Leeno Industrial Inc',
        55
    ), (
        4295881339,
        'Taeyoung Engineering & Construction Co Ltd',
        55
    ), (
        4295881340,
        'Doosan Engineering & Construction Co Ltd',
        55
    ), (
        4295881372,
        'SK Telecom Co Ltd',
        55
    ), (
        4295881378,
        'Foosung Co Ltd',
        55
    ), (
        4295881384,
        'Com2uSCorp',
        55
    ), (
        4295881409,
        'OsstemImplant Co Ltd',
        55
    ), (
        4295881420,
        'Korea United Pharm Inc',
        55
    ), (
        4295881439,
        'Hotel Shilla Co Ltd',
        55
    ), (
        4295881441,
        'Lotte Chemical Corp',
        55
    ), (
        4295881444,
        'Meritz Securities Co Ltd',
        55
    ), (
        4295881451,
        'SK Discovery Co Ltd',
        55
    ), (
        4295881458,
        'SeAH Besteel Holdings Corp',
        55
    ), (
        4295881471,
        'SK Securities Co Ltd',
        55
    ), (
        4295881473,
        'Samsung Securities Co Ltd',
        55
    ), (
        4295881488,
        'Poongsan Holdings Corp',
        55
    ), (
        4295881489,
        'Hyundai Mobis Co Ltd',
        55
    ), (
        4295881510,
        'Posco Future M Co Ltd',
        55
    ), (
        4295881512,
        'Kolmar Korea Holdings Co Ltd',
        55
    ), (
        4295881530,
        'Ottogi Corp',
        55
    ), (
        4295881538,
        'Hyundai Marine & Fire Insurance Co Ltd',
        55
    ), (
        4295881543,
        'Korea Line Corp',
        55
    ), (
        4295881544,
        'Songwon Industrial Co Ltd',
        55
    ), (
        4295881548,
        'Hyundai Motor Co',
        55
    ), (
        4295881551,
        'Amorepacific Group',
        55
    ), (
        4295881554,
        'Hyundai Engineering & Construction Co Ltd',
        55
    ), (
        4295881557,
        'Yuhan Corp',
        55
    ), (
        4295881559,
        'Dong-A Socio Holdings Co Ltd',
        55
    ), (
        4295881562,
        'S1 Corp',
        55
    ), (
        4295881570,
        'Dongwha Pharm Co Ltd',
        55
    ), (
        4295881574,
        'Chabiotech Co Ltd',
        55
    ), (
        4295881575,
        'HMM Co Ltd',
        55
    ), (
        4295881588,
        'Korea Electric Power Corp',
        55
    ), (
        4295881594,
        'SsangyongC&E Co Ltd',
        55
    ), (
        4295881599,
        'Namhae Chemical Corp',
        55
    ), (
        4295881604,
        'Dae Hwa Pharm Co Ltd',
        55
    ), (
        4295881608,
        'SKNetworksCoLtd',
        55
    ), (
        4295881609,
        'Hyundai Elevator Co Ltd',
        55
    ), (
        4295881614,
        'Samsung Engineering Co Ltd',
        55
    ), (
        4295881619,
        'SK Hynix Inc',
        55
    ), (
        4295881620,
        'Helixmith Co Ltd',
        55
    ), (
        4295881623,
        'Nongshim Holdings Co Ltd',
        55
    ), (
        4295881646,
        'HDC Holdings Co Ltd',
        55
    ), (
        4295881647,
        'Hanon Systems',
        55
    ), (
        4295881651,
        'LF Corp',
        55
    ), (
        4295881654,
        'Pulmuone Co Ltd',
        55
    ), (
        4295881658,
        'SKC Co Ltd',
        55
    ), (
        4295881670,
        'Hansol Chemical Co Ltd',
        55
    ), (
        4295881679,
        'Dio Corp',
        55
    ), (
        4295881688,
        'Dongwon F & B Co Ltd',
        55
    ), (
        4295881697,
        'Hanwha Galleria TimeWorld Co Ltd',
        55
    ), (
        4295881707,
        'Stic Investments Inc',
        55
    ), (
        4295881725,
        'Douzone Bizon Co Ltd',
        55
    ), (
        4295881744,
        'Hanall Biopharma Co Ltd',
        55
    ), (
        4295881759,
        'Nexen Corp',
        55
    ), (
        4295881774,
        'KC Green Holdings Co Ltd',
        55
    ), (
        4295881794,
        'Kiswire Co Ltd',
        55
    ), (
        4295881801,
        'HLB Inc',
        55
    ), (
        4295881808,
        'NHN KCP Corp',
        55
    ), (
        4295881824,
        'Nexen Tire Corp',
        55
    ), (
        4295881833,
        'Green Cross Corp',
        55
    ), (
        4295881852,
        'Hyundai Motor Securities Co Ltd',
        55
    ), (
        4295881859,
        'Shinpoong Pharmaceutical Co Ltd',
        55
    ), (
        4295881888,
        'Zinus Inc',
        55
    ), (
        4295881898,
        'Kakao Corp',
        55
    ), (
        4295881901,
        'Ahnlab Inc',
        55
    ), (
        4295881908,
        'HD Hyundai Infracore Co Ltd',
        55
    ), (
        4295881915,
        'Jusung Engineering Co Ltd',
        55
    ), (
        4295881923,
        'Asiana Airlines Inc',
        55
    ), (
        4295881928,
        'Atinum Investment Co Ltd',
        55
    ), (
        4295881931,
        'CJ ENM Co Ltd',
        55
    ), (
        4295881950,
        'GS Home Shopping Inc',
        55
    ), (
        4295881965,
        'KMW Co Ltd',
        55
    ), (
        4295881967,
        'Industrial Bank of Korea',
        55
    ), (
        4295881970,
        'NCSOFT Corp',
        55
    ), (
        4295881972,
        'Samsung Card Co Ltd',
        55
    ), (
        4295881974,
        'Doosan Enerbility Co Ltd',
        55
    ), (
        4295881976,
        'Shinhan Financial Group Co Ltd',
        55
    ), (
        4295881987,
        'LG Electronics Inc',
        55
    ), (
        4295881991,
        'Posco DX Co Ltd',
        55
    ), (
        4295881997,
        'KB Financial Group Inc',
        55
    ), (
        4295882001,
        'GS Holdings Corp',
        55
    ), (
        4295882003,
        'Korea Zinc Inc',
        55
    ), (
        4295882004,
        'LG Chem Ltd',
        55
    ), (
        4295882010,
        'Samsung Heavy Industries Co Ltd',
        55
    ), (
        4295882012,
        'Kangwon Land Inc',
        55
    ), (
        4295882017,
        'LS Electric Co Ltd',
        55
    ), (
        4295882027,
        'Lotte Fine Chemical Co Ltd',
        55
    ), (
        4295882036,
        'Kumho Tire Co Inc',
        55
    ), (
        4295882037,
        'HLB Global Co Ltd',
        55
    ), (
        4295882038,
        'UniTest Inc',
        55
    ), (
        4295882039,
        'Coway Co Ltd',
        55
    ), (
        4295882057,
        'KT Corp',
        55
    ), (
        4295882058,
        'LG H&H Co Ltd',
        55
    ), (
        4295882062,
        'Hanwha Ocean Co Ltd',
        55
    ), (
        4295882074,
        'Samyang Holdings Corp',
        55
    ), (
        4295882078,
        'NICE Holdings Co Ltd',
        55
    ), (
        4295882081,
        'Kia Corp',
        55
    ), (
        4295882082,
        'Hyundai GF Holdings Co Ltd',
        55
    ), (
        4295882085,
        'KEB Hana Bank',
        55
    ), (
        4295882100,
        'BH Co Ltd',
        55
    ), (
        4295882105,
        'HD Korea Shipbuilding & Offshore Engineering Co Ltd',
        55
    ), (
        4295882129,
        'L&F Co Ltd',
        55
    ), (
        4295882134,
        'IS Dongseo Co Ltd',
        55
    ), (
        4295882141,
        'Hanmi Science Co Ltd',
        55
    ), (
        4295882143,
        'Hankook Shell Oil Co Ltd',
        55
    ), (
        4295882148,
        'SK Materials Co Ltd',
        55
    ), (
        4295882153,
        'Bukwang Pharm Co Ltd',
        55
    ), (
        4295882180,
        'Suheung Co Ltd',
        55
    ), (
        4295882195,
        'Plantynet Co Ltd',
        55
    ), (
        4295882245,
        'Interflex Co Ltd',
        55
    ), (
        4295882273,
        'Handsome Corp',
        55
    ), (
        4295882280,
        'CMG Pharmaceutical Co Ltd',
        55
    ), (
        4295882283,
        'Cheil Worldwide Inc',
        55
    ), (
        4295882288,
        'KoreaGasCorp',
        55
    ), (
        4295882290,
        'Korea Petro Chemical Ind Co Ltd',
        55
    ), (
        4295882291,
        'CJ CheilJedang Corp',
        55
    ), (
        4295882292,
        'SL Corp',
        55
    ), (
        4295882295,
        'KT&G Corp',
        55
    ), (
        4295882296,
        'E1 Corp',
        55
    ), (
        4295882300,
        'CrystalGenomics Inc',
        55
    ), (
        4295882301,
        'LG Innotek Co Ltd',
        55
    ), (
        4295882305,
        'Cosmax BTI Inc',
        55
    ), (
        4295882306,
        'SK Gas Ltd',
        55
    ), (
        4295882307,
        'Modetour Network Inc',
        55
    ), (
        4295882311,
        'Naver Corp',
        55
    ), (
        4295882313,
        'Korea Real Estate Investment & Trust Co Ltd',
        55
    ), (
        4295882333,
        'SK Broadband Co Ltd',
        55
    ), (
        4295882337,
        'Posco International Corp',
        55
    ), (
        4295882339,
        'Daewoo Engineering & Construction Co Ltd',
        55
    ), (
        4295882341,
        'SFA Semicon Co Ltd',
        55
    ), (
        4295882344,
        'Komipharm International Co Ltd',
        55
    ), (
        4295882347,
        'Showbox Corp',
        55
    ), (
        4295882348,
        'AfreecaTV Co Ltd',
        55
    ), (
        4295882349,
        'Dongwon Development Co Ltd',
        55
    ), (
        4295882355,
        'Nice Information Service Co Ltd',
        55
    ), (
        4295882356,
        'Cell Biotech Co Ltd',
        55
    ), (
        4295882372,
        'Celltrion Pharm Inc',
        55
    ), (
        4295882377,
        'JVM Co Ltd',
        55
    ), (
        4295882391,
        'Pan Ocean Co Ltd',
        55
    ), (
        4295882395,
        'Partron Co Ltd',
        55
    ), (
        4295882402,
        'KSS Line Ltd',
        55
    ), (
        4295882421,
        'CJ Freshway Corp',
        55
    ), (
        4295882422,
        'Sonokong Co Ltd',
        55
    ), (
        4295882432,
        'Huons Global Co Ltd',
        55
    ), (
        4295882440,
        'NeoPharm Co Ltd',
        55
    ), (
        4295882442,
        'Korean Reinsurance Co',
        55
    ), (
        4295882443,
        'Tongyang Inc',
        55
    ), (
        4295882451,
        'Samsung Electronics Co Ltd',
        55
    ), (
        4295882452,
        'OCI Holdings Co Ltd',
        55
    ), (
        4295882465,
        'AmorePacific Corp',
        55
    ), (
        4295882469,
        'Hana Micron Inc',
        55
    ), (
        4295882473,
        'Daewoong Pharma',
        55
    ), (
        4295882478,
        'Hanil Forging Industrial',
        55
    ), (
        4295882518,
        'SFA Engineering Corp',
        55
    ), (
        4295882520,
        'Posco Steeleon Co Ltd',
        55
    ), (
        4295882537,
        'Hanssem Co Ltd',
        55
    ), (
        4295882549,
        'Dong Suh Companies Inc',
        55
    ), (
        4295882551,
        'Hyundai Glovis Co Ltd',
        55
    ), (
        4295882561,
        'Shinsegae Food Inc',
        55
    ), (
        4295882565,
        'CJ CGV Co Ltd',
        55
    ), (
        4295882598,
        'Tokai Carbon Korea Co Ltd',
        55
    ), (
        4295882602,
        'LG Display Co Ltd',
        55
    ), (
        4295882609,
        'Kyobo Securities Co Ltd',
        55
    ), (
        4295882623,
        'JYP Entertainment Corp',
        55
    ), (
        4295882630,
        'E-Litecom Co Ltd',
        55
    ), (
        4295882653,
        'SNT Motiv Co Ltd',
        55
    ), (
        4295882671,
        'Hyundai Bioscience Co Ltd',
        55
    ), (
        4295882677,
        'Seoul Semiconductor Co Ltd',
        55
    ), (
        4295882694,
        'Lotte Shopping Co Ltd',
        55
    ), (
        4295882697,
        'Isu Petasys Co Ltd',
        55
    ), (
        4295882709,
        'Wonik Holdings Co Ltd',
        55
    ), (
        4295882718,
        'Hana Financial Group Inc',
        55
    ), (
        4295882744,
        'Kiwoom Securities Co Ltd',
        55
    ), (
        4295882757,
        'Unid Co Ltd',
        55
    ), (
        4295882768,
        'Ahli United Bank KSCP',
        56
    ), (
        4295882769,
        'Kuwait International Bank KSCP',
        56
    ), (
        4295882775,
        'Commercial Bank of Kuwait KPSC',
        56
    ), (
        4295882783,
        'Kuwait Finance House KSCP',
        56
    ), (
        4295882785,
        'Mobile Telecommunications Company KSCP',
        56
    ), (
        4295882789,
        'National Bank of Kuwait SAKP',
        56
    ), (
        4295882792,
        'National Real Estate Co KSCP',
        56
    ), (
        4295882793,
        'Humansoft Holding Co. KSCP',
        56
    ), (
        4295882799,
        'Gulf Bank KSCP',
        56
    ), (
        4295882828,
        'Tamdeen Real Estate Co KPSC',
        56
    ), (
        4295882829,
        'Jazeera Airways Co KSCP',
        56
    ), (
        4295882831,
        'National Investments Co KSCP',
        56
    ), (
        4295882833,
        'Commercial Real Estate Co KPSC',
        56
    ), (
        4295882834,
        'National Industries Group Holding KPSC',
        56
    ), (
        4295882837,
        'Agility Public Warehousing Company KSCP',
        56
    ), (
        4295882849,
        'Kuwait Projects Company Holding KSCP',
        56
    ), (
        4295882850,
        'Boubyan Petrochemical Company KSCP',
        56
    ), (
        4295882861,
        'Mabanee Company KPSC',
        56
    ), (
        4295882869,
        'Gulf Cables and Electrical Industries Group Co KSCP',
        56
    ), (
        4295882870,
        'Al Ahli Bank of Kuwait KSCP',
        56
    ), (
        4295882888,
        'Burgan Bank KPSC',
        56
    ), (
        4295882891,
        'Boubyan Bank KSCP',
        56
    ), (
        4295882901,
        'Qurain Petrochemical Industries Co',
        56
    ), (
        4295882922,
        'Apranga APB',
        61
    ), (
        4295882926,
        'Luxempart SA',
        62
    ), (
        4295882930,
        'Cpi Fim SA',
        62
    ), (
        4295882934,
        'Siauliu Bankas AB',
        61
    ), (
        4295882936,
        'Telia Lietuva AB',
        61
    ), (
        4295882941,
        'Socfinasia SA',
        62
    ), (
        4295882943,
        'Societe Financiere des Caoutchoucs SA',
        62
    ), (
        4295882973,
        'Socfinaf SA',
        62
    ), (
        4295882985,
        'Millicom International Cellular SA',
        62
    ), (
        4295882993,
        'Logwin AG SA',
        62
    ), (
        4295883001,
        'RTL Group SA',
        62
    ), (
        4295883014,
        'SES SA',
        62
    ), (
        4295883019,
        'Banque Internationale a Luxembourg SA',
        62
    ), (
        4295883020,
        'Land & General Bhd',
        65
    ), (
        4295883021,
        'Stolt-Nielsen Ltd',
        11
    ), (
        4295883036,
        'Salcon Bhd',
        65
    ), (
        4295883040,
        'Tenaris SA',
        62
    ), (
        4295883043,
        'Duopharma Biotech Bhd',
        65
    ), (
        4295883045,
        'Greenyield Bhd',
        65
    ), (
        4295883047,
        'Al-Aqar Healthcare REIT',
        65
    ), (
        4295883058,
        'Pentamaster Corporation Bhd',
        65
    ), (
        4295883073,
        'Hiap Teck Venture Bhd',
        65
    ), (
        4295883085,
        'Nestle (Malaysia) Bhd',
        65
    ), (
        4295883089,
        'Landmarks Bhd',
        65
    ), (
        4295883091,
        'Telekom Malaysia Bhd',
        65
    ), (
        4295883093,
        'Subsea 7 SA',
        62
    ), (
        4295883097,
        'AWC Bhd',
        65
    ), (
        4295883100,
        'IOI Corporation Bhd',
        65
    ), (
        4295883101,
        'GHL Systems Bhd',
        65
    ), (
        4295883111,
        'Malaysian Pacific Industries Bhd',
        65
    ), (
        4295883115,
        'Favelle Favco Bhd',
        65
    ), (
        4295883116,
        'PETRONAS Capital Ltd',
        1
    ), (
        4295883123,
        'MobilityOne Ltd',
        1
    ), (
        4295883130,
        'Tenaga Nasional Bhd',
        65
    ), (
        4295883131,
        'Hengyuan Refining Company Bhd',
        65
    ), (
        4295883134,
        'Mah Sing Group Bhd',
        65
    ), (
        4295883135,
        'AMMB Holdings Bhd',
        65
    ), (
        4295883136,
        'Allianz Malaysia Bhd',
        65
    ), (
        4295883139,
        'Malayan Cement Bhd',
        65
    ), (
        4295883142,
        'Fraser & Neave Holdings Bhd',
        65
    ), (
        4295883143,
        'Malakoff Corp Bhd',
        65
    ), (
        4295883150,
        'Genting Malaysia Bhd',
        65
    ), (
        4295883155,
        'Malayan Flour Mills Bhd',
        65
    ), (
        4295883159,
        'Genting Bhd',
        65
    ), (
        4295883165,
        'OSK Holdings Bhd',
        65
    ), (
        4295883169,
        'Heineken Malaysia Bhd',
        65
    ), (
        4295883179,
        'Southern Acids (M) Bhd',
        65
    ), (
        4295883189,
        'Sarawak Oil Palms Bhd',
        65
    ), (
        4295883190,
        'Scientex Bhd',
        65
    ), (
        4295883191,
        'Eco World Development Group Bhd',
        65
    ), (
        4295883197,
        'Shangri-La Hotels (Malaysia) Bhd',
        65
    ), (
        4295883217,
        'YTL Corporation Bhd',
        65
    ), (
        4295883220,
        'Cahya Mata Sarawak Bhd',
        65
    ), (
        4295883223,
        'Mega First Corporation Bhd',
        65
    ), (
        4295883226,
        'Perusahaan Sadur Timah Malaysia (PERSTIMA) Bhd',
        65
    ), (
        4295883229,
        'Berjaya Land Bhd',
        65
    ), (
        4295883232,
        'Dagang NeXchange Bhd',
        65
    ), (
        4295883244,
        'DRB-HICOM Bhd',
        65
    ), (
        4295883245,
        'Malaysian Resources Corporation Bhd',
        65
    ), (
        4295883258,
        'TDM Bhd',
        65
    ), (
        4295883259,
        'Guan Chong Bhd',
        65
    ), (
        4295883264,
        'Iskandar Waterfront City Bhd',
        65
    ), (
        4295883265,
        'BLD Plantation Bhd',
        65
    ), (
        4295883268,
        'My EG Services Bhd',
        65
    ), (
        4295883270,
        'W T K Holdings Bhd',
        65
    ), (
        4295883276,
        'Can-One Bhd',
        65
    ), (
        4295883279,
        'Hong Leong Bank Bhd',
        65
    ), (
        4295883291,
        'Gamuda Bhd',
        65
    ), (
        4295883296,
        'Evergreen Fibreboard Bhd',
        65
    ), (
        4295883302,
        'Muhibbah Engineering (M) Bhd',
        65
    ), (
        4295883312,
        'Batu Kawan Bhd',
        65
    ), (
        4295883314,
        'UMW Holdings Bhd',
        65
    ), (
        4295883315,
        'Petronas Dagangan Bhd',
        65
    ), (
        4295883316,
        'United Plantations Bhd',
        65
    ), (
        4295883319,
        'Boustead Holdings Bhd',
        65
    ), (
        4295883321,
        'Sin Heng Chan (Malaya) Bhd',
        65
    ), (
        4295883329,
        'D & O Green Technologies Bhd',
        65
    ), (
        4295883330,
        'Pelikan International Corporation Bhd',
        65
    ), (
        4295883331,
        'Kuala Lumpur Kepong Bhd',
        65
    ), (
        4295883334,
        'Boustead Plantations Bhd',
        65
    ), (
        4295883336,
        'Star Media Group Bhd',
        65
    ), (
        4295883340,
        'Petronas Gas Bhd',
        65
    ), (
        4295883354,
        'KPJ Healthcare Bhd',
        65
    ), (
        4295883355,
        'Insas Bhd',
        65
    ), (
        4295883364,
        'MKH Bhd',
        65
    ), (
        4295883365,
        'Lpi Capital Bhd',
        65
    ), (
        4295883368,
        'Syarikat Takaful Malaysia Keluarga Bhd',
        65
    ), (
        4295883369,
        'SAM Engineering & Equipment (M) Bhd',
        65
    ), (
        4295883373,
        'MBM Resources Bhd',
        65
    ), (
        4295883377,
        'AEON CO (M) Bhd',
        65
    ), (
        4295883381,
        'Focus Dynamics Group Bhd',
        65
    ), (
        4295883388,
        'Axis Real Estate Investment Trust',
        65
    ), (
        4295883396,
        'Negri Sembilan Oil Palms Bhd',
        65
    ), (
        4295883406,
        'Ekovest Bhd',
        65
    ), (
        4295883408,
        'Puncak Niaga Holdings Bhd',
        65
    ), (
        4295883410,
        'Malaysian Bulk Carriers Bhd',
        65
    ), (
        4295883412,
        'YTL Power International Bhd',
        65
    ), (
        4295883417,
        'Lingkaran Trans Kota Holdings Bhd',
        65
    ), (
        4295883418,
        'S P Setia Bhd',
        65
    ), (
        4295883426,
        'Bimb Holdings Sdn Bhd',
        65
    ), (
        4295883431,
        'AYER Holdings Bhd',
        114
    ), (
        4295883434,
        'PA Resources Bhd',
        65
    ), (
        4295883436,
        'Kumpulan Fima Bhd',
        65
    ), (
        4295883440,
        'Innoprise Plantations Bhd',
        65
    ), (
        4295883445,
        'Jaya Tiasa Holdings Bhd',
        65
    ), (
        4295883449,
        'TIME dotCom Bhd',
        65
    ), (
        4295883450,
        'Purecircle Ltd',
        65
    ), (
        4295883451,
        'Sports Toto Bhd',
        65
    ), (
        4295883454,
        'Hong Leong Industries Bhd',
        65
    ), (
        4295883455,
        'Oriental Holdings Bhd',
        65
    ), (
        4295883456,
        'Magnum Bhd',
        65
    ), (
        4295883460,
        'UEM Edgenta Bhd',
        65
    ), (
        4295883467,
        'Gdex Bhd',
        65
    ), (
        4295883475,
        'Hong Leong Financial Group Bhd',
        65
    ), (
        4295883481,
        'Lion Industries Corporation Bhd',
        65
    ), (
        4295883487,
        'QL Resources Bhd',
        65
    ), (
        4295883488,
        'MHC Plantations Bhd',
        65
    ), (
        4295883489,
        'Kim Loong Resources Bhd',
        65
    ), (
        4295883503,
        'HeiTech Padu Bhd',
        65
    ), (
        4295883516,
        'Uchi Technologies Bhd',
        65
    ), (
        4295883517,
        'Petron Malaysia Refining & Marketing Bhd',
        65
    ), (
        4295883518,
        'PIE Industrial Bhd',
        65
    ), (
        4295883532,
        'Supermax Corporation Bhd',
        65
    ), (
        4295883543,
        'PPB Group Bhd',
        65
    ), (
        4295883546,
        'Hap Seng Consolidated Bhd',
        65
    ), (
        4295883554,
        'Comfort Gloves Bhd',
        65
    ), (
        4295883555,
        'Top Glove Corporation Bhd',
        65
    ), (
        4295883562,
        'Lbs Bina Group Bhd',
        65
    ), (
        4295883571,
        'NPC Resources Bhd',
        65
    ), (
        4295883576,
        'Carlsberg Brewery Malaysia Bhd',
        65
    ), (
        4295883577,
        'United Malacca Bhd',
        65
    ), (
        4295883586,
        'KSL Holdings Bhd',
        65
    ), (
        4295883593,
        'Misc Bhd',
        65
    ), (
        4295883600,
        'British American Tobacco (Malaysia) Bhd',
        65
    ), (
        4295883601,
        'Gopeng Bhd',
        65
    ), (
        4295883608,
        'Parkson Holdings Bhd',
        65
    ), (
        4295883612,
        'Plus Expressways International Bhd',
        65
    ), (
        4295883627,
        'HeveaBoard Bhd',
        65
    ), (
        4295883628,
        'Wasco Bhd',
        65
    ), (
        4295883629,
        'Unisem (M) Bhd',
        65
    ), (
        4295883635,
        'Hong Seng Consolidated Bhd',
        65
    ), (
        4295883637,
        'Pantech Group Holdings Bhd',
        65
    ), (
        4295883638,
        'Keck Seng (Malaysia) Bhd',
        65
    ), (
        4295883663,
        'CIMB Group Holdings Bhd',
        65
    ), (
        4295883678,
        'Ajinomoto (Malaysia) Bhd',
        65
    ), (
        4295883684,
        'Taliworks Corporation Bhd',
        65
    ), (
        4295883686,
        'Cocoaland Holdings Bhd',
        65
    ), (
        4295883687,
        'Ann Joo Resources Bhd',
        65
    ), (
        4295883696,
        'Bina Darulaman Bhd',
        65
    ), (
        4295883728,
        'Choo Bee Metal Industries Bhd',
        65
    ), (
        4295883730,
        'ATA IMS Bhd',
        65
    ), (
        4295883740,
        'Bumi Armada Bhd',
        65
    ), (
        4295883746,
        'CelcomDigi Bhd',
        65
    ), (
        4295883749,
        'Gadang Holdings Bhd',
        65
    ), (
        4295883751,
        'Globetronics Technology Bhd',
        65
    ), (
        4295883764,
        'Dialog Group Bhd',
        65
    ), (
        4295883766,
        'Golden Land Bhd',
        65
    ), (
        4295883769,
        'Hai-O Enterprise Bhd',
        65
    ), (
        4295883783,
        'JKG Land Bhd',
        65
    ), (
        4295883794,
        'Kluang Rubber Company (Malaya) Bhd',
        65
    ), (
        4295883796,
        'Kossan Rubber Industries Bhd',
        65
    ), (
        4295883812,
        'KUB Malaysia Bhd',
        65
    ), (
        4295883826,
        'Malaysia Airports Holdings Bhd',
        65
    ), (
        4295883840,
        'Pharmaniaga Bhd',
        65
    ), (
        4295883842,
        'RGT Bhd',
        65
    ), (
        4295883846,
        'Padini Holdings Berhad',
        65
    ), (
        4295883875,
        'Cepatwawasan Group Bhd',
        65
    ), (
        4295883882,
        'Subur Tiasa Holdings Bhd',
        65
    ), (
        4295883904,
        'Sungei Bagan Rubber Company Malaya Bhd',
        65
    ), (
        4295883906,
        'Ta Ann Holdings Bhd',
        65
    ), (
        4295883928,
        'Kerjaya Prospek Group Bhd',
        65
    ), (
        4295883935,
        'Thong Guan Industries Bhd',
        65
    ), (
        4295883947,
        'Progressive Impact Corporation Bhd',
        65
    ), (
        4295883967,
        'VS Industry Bhd',
        65
    ), (
        4295883969,
        'Yinson Holdings Bhd',
        65
    ), (
        4295883975,
        'TSH Resources Bhd',
        65
    ), (
        4295883976,
        'Kumpulan Perangsang Selangor Bhd',
        65
    ), (
        4295883977,
        'Yong Tai Bhd',
        65
    ), (
        4295883995,
        'Harbour-Link Group Bhd',
        65
    ), (
        4295884006,
        'George Kent (Malaysia) Bhd',
        65
    ), (
        4295884008,
        'Far East Holdings Bhd',
        65
    ), (
        4295884017,
        'Media Prima Bhd',
        65
    ), (
        4295884019,
        'Power Root Bhd',
        65
    ), (
        4295884031,
        'Malaysia Steel Works (KL) Bhd',
        65
    ), (
        4295884035,
        'Eonmetall Group Bhd',
        65
    ), (
        4295884042,
        'IJM Corporation Bhd',
        65
    ), (
        4295884046,
        'SKP Resources Bhd',
        65
    ), (
        4295884052,
        'Steppe Cement Ltd',
        65
    ), (
        4295884055,
        'Inch Kenneth Kajang Rubber PLC',
        65
    ), (
        4295884062,
        'Tropicana Corporation Bhd',
        65
    ), (
        4295884064,
        'KLCC Property Holdings Bhd',
        65
    ), (
        4295884067,
        'Eastern & Oriental Bhd',
        65
    ), (
        4295884077,
        'Destini Bhd',
        65
    ), (
        4295884079,
        'Poh Kong Holdings Bhd',
        65
    ), (
        4295884083,
        'Kawan Food Bhd',
        65
    ), (
        4295884088,
        'JAKS Resources Bhd',
        65
    ), (
        4295884102,
        'ViTrox Corporation Bhd',
        65
    ), (
        4295884110,
        'Green Ocean Corporation Bhd',
        65
    ), (
        4295884114,
        'Hartalega Holdings Bhd',
        65
    ), (
        4295884119,
        'Genetec Technology Bhd',
        65
    ), (
        4295884130,
        'Malaysia Building Society Bhd',
        65
    ), (
        4295884134,
        'RGB International Bhd',
        65
    ), (
        4295884141,
        'SCGM Bhd',
        65
    ), (
        4295884145,
        'JHM Consolidation Bhd',
        65
    ), (
        4295884148,
        'Techfast Holdings Bhd',
        65
    ), (
        4295884152,
        'Frontken Corporation Bhd',
        65
    ), (
        4295884160,
        'Lotte Chemical Titan Holding Bhd',
        65
    ), (
        4295884162,
        'Harn Len Corporation Bhd',
        65
    ), (
        4295884169,
        'AEON Credit Service (M) Bhd',
        65
    ), (
        4295884170,
        'MMC Corporation Bhd',
        65
    ), (
        4295884171,
        'Sarawak Plantation Bhd',
        65
    ), (
        4295884174,
        'PMB Technology Bhd',
        65
    ), (
        4295884176,
        'TMC Life Sciences Bhd',
        65
    ), (
        4295884177,
        'Hap Seng Plantations Holdings Bhd',
        65
    ), (
        4295884183,
        'Rimbunan Sawit Bhd',
        65
    ), (
        4295884185,
        'MGB Bhd',
        65
    ), (
        4295884187,
        'Esthetics International Group Bhd',
        65
    ), (
        4295884190,
        'Axiata Group Bhd',
        65
    ), (
        4295884204,
        'Public Bank Bhd',
        65
    ), (
        4295884205,
        'Dufu Technology Corp Bhd',
        65
    ), (
        4295884215,
        'TH Plantations Bhd',
        65
    ), (
        4295884221,
        'CSC Steel Holdings Bhd',
        65
    ), (
        4295884234,
        'Genting Plantations Bhd',
        65
    ), (
        4295884238,
        'Malayan Banking Bhd',
        65
    ), (
        4295884243,
        'Comision Federal de Electricidad',
        69
    ), (
        4295884245,
        'Kretam Holdings Bhd',
        65
    ), (
        4295884251,
        'Industrias CH SAB de CV',
        69
    ), (
        4295884252,
        'Dayang Enterprise Holdings Bhd',
        65
    ), (
        4295884254,
        'Urbi Desarrollos Urbanos SAB de CV',
        69
    ), (
        4295884256,
        'Vitro SAB de CV',
        69
    ), (
        4295884258,
        'Grupo KUO SAB de CV',
        69
    ), (
        4295884259,
        'Corporacion Moctezuma SAB de CV',
        69
    ), (
        4295884261,
        'Grupo Carso SAB de CV',
        69
    ), (
        4295884263,
        'Grupo Posadas SAB de CV',
        69
    ), (
        4295884272,
        'Coca-Cola Femsa SAB de CV',
        69
    ), (
        4295884274,
        'Promotora y Operadora de Infraestructura SAB de CV',
        69
    ), (
        4295884278,
        'Nacional Financiera SNC Institucion de Banca de Desarrollo',
        69
    ), (
        4295884279,
        'Grupo Financiero BBVA Bancomer SA de CV',
        69
    ), (
        4295884283,
        'Farmacias Benavides SAB de CV',
        69
    ), (
        4295884284,
        'Alfa SAB de CV',
        69
    ), (
        4295884285,
        'Sigma Alimentos SA de CV',
        1
    ), (
        4295884288,
        'Industrias Penoles SAB de CV',
        69
    ), (
        4295884295,
        'Impulsora del Desarrollo y el Empleo en America Latina SAB de CV',
        69
    ), (
        4295884297,
        'Organizacion Cultiba SAB de CV',
        69
    ), (
        4295884300,
        'Grupo Financiero Inbursa SAB de CV',
        69
    ), (
        4295884302,
        'Consorcio Ara SAB de CV',
        69
    ), (
        4295884304,
        'Grupo Simec SAB de CV',
        69
    ), (
        4295884306,
        'Grupo Herdez SAB de CV',
        69
    ), (
        4295884308,
        'Grupo Televisa SAB',
        69
    ), (
        4295884309,
        'Rassini SAPI de CV',
        69
    ), (
        4295884319,
        'Orbia Advance Corporation SAB de CV',
        69
    ), (
        4295884320,
        'Financiera Independencia SAB de CV SOFOM ENR',
        69
    ), (
        4295884321,
        'Grupo Mexico SAB de CV',
        69
    ), (
        4295884325,
        'Grupo Cementos de Chihuahua SAB de CV',
        69
    ), (
        4295884327,
        'Industrias Bachoco SAB de CV',
        69
    ), (
        4295884329,
        'Grupo Aeroportuario del Centro Norte SAB de CV',
        69
    ), (
        4295884331,
        'Grupo Minsa SAB de CV',
        69
    ), (
        4295884333,
        'Grupo Aeroportuario del Sureste SAB de CV',
        69
    ), (
        4295884344,
        'America Movil SAB de CV',
        69
    ), (
        4295884351,
        'Arca Continental SAB de CV',
        69
    ), (
        4295884360,
        'Kimberly-Clark de Mexico SAB de CV',
        69
    ), (
        4295884364,
        'El Puerto de Liverpool SAB de CV',
        69
    ), (
        4295884368,
        'Grupo Aeroportuario del Pacifico SAB de CV',
        69
    ), (
        4295884371,
        'TV Azteca SAB de CV',
        69
    ), (
        4295884376,
        'Grupo Elektra SAB de CV',
        69
    ), (
        4295884382,
        'Gruma SAB de CV',
        69
    ), (
        4295884394,
        'Alsea SAB de CV',
        69
    ), (
        4295884395,
        'Grupo Financiero Banorte SAB de CV',
        69
    ), (
        4295884403,
        'Grupo Pochteca SAB de CV',
        69
    ), (
        4295884405,
        'Organizacion Soriana SAB de CV',
        69
    ), (
        4295884448,
        'Grupo Comercial Chedraui SAB de CV',
        69
    ), (
        4295884478,
        'Megacable Holdings SAB de CV',
        69
    ), (
        4295884479,
        'Promotora Ambiental SAB de CV',
        69
    ), (
        4295884482,
        'Cydsa SAB de CV',
        69
    ), (
        4295884483,
        'Banque Populaire SA',
        73
    ), (
        4295884484,
        'Desarrolladora Homex SAB de CV',
        69
    ), (
        4295884487,
        'Itissalat Al Maghrib Ste SA',
        73
    ), (
        4295884497,
        'Attijariwafa Bank SA',
        73
    ), (
        4295884504,
        'Grupo Industrial Saltillo SAB de CV',
        69
    ), (
        4295884505,
        'Bank of Africa',
        73
    ), (
        4295884506,
        'Grupo Bimbo SAB de CV',
        69
    ), (
        4295884507,
        'Fomento Economico Mexicano SAB de CV',
        69
    ), (
        4295884508,
        'Compagnie Sucrerie Marocaine et de Raffinage SA',
        73
    ), (
        4295884509,
        'Douja Promotion Groupe Addoha SA',
        73
    ), (
        4295884511,
        'Axtel SAB de CV',
        69
    ), (
        4295884512,
        'Les Eaux Minerales Oulmes SA',
        73
    ), (
        4295884518,
        'Wafa Assurance SA',
        73
    ), (
        4295884520,
        'Lafargeholcim Maroc SAS',
        73
    ), (
        4295884522,
        'Ciments du Maroc SA',
        73
    ), (
        4295884530,
        'Societe des Boissons du Maroc SA',
        73
    ), (
        4295884532,
        'BinckBank NV',
        75
    ), (
        4295884540,
        'Wal Mart de Mexico SAB de CV',
        69
    ), (
        4295884542,
        'Mediahuis NL BV',
        75
    ), (
        4295884543,
        'Aalberts NV',
        75
    ), (
        4295884546,
        'AerCap Holdings NV',
        75
    ), (
        4295884547,
        'Amsterdam Commodities NV',
        75
    ), (
        4295884551,
        'Koninklijke BAM Groep NV',
        75
    ), (
        4295884569,
        'PB Holding N.V.',
        75
    ), (
        4295884582,
        'Batenburg Techniek NV',
        75
    ), (
        4295884589,
        'TKH Group NV',
        75
    ), (
        4295884605,
        'Nedap NV',
        75
    ), (
        4295884607,
        'Oranjewoud NV',
        75
    ), (
        4295884619,
        'Kendrion NV',
        75
    ), (
        4295884627,
        'Randstad NV',
        75
    ), (
        4295884631,
        'NIBC Bank NV',
        75
    ), (
        4295884641,
        'DGB Group NV',
        75
    ), (
        4295884647,
        'ING Groep NV',
        75
    ), (
        4295884660,
        'Vastned Retail NV',
        75
    ), (
        4295884672,
        'Koninklijke Ahold Delhaize NV',
        75
    ), (
        4295884679,
        'Wessanen BV',
        75
    ), (
        4295884691,
        'ASTARTA Holding NV',
        75
    ), (
        4295884692,
        'Heineken NV',
        75
    ), (
        4295884696,
        'Brunel International NV',
        75
    ), (
        4295884700,
        'Arcadis NV',
        75
    ), (
        4295884701,
        'Hunter Douglas NV',
        26
    ), (
        4295884703,
        'Holland Colours NV',
        75
    ), (
        4295884705,
        'Heijmans NV',
        75
    ), (
        4295884706,
        'Nutreco NV',
        75
    ), (
        4295884713,
        'Koninklijke Boskalis Westminster NV',
        75
    ), (
        4295884717,
        'Qiagen NV',
        75
    ), (
        4295884719,
        'Wereldhave NV',
        75
    ), (
        4295884721,
        'Koninklijke Philips NV',
        75
    ), (
        4295884728,
        'Koninklijke DSM NV',
        75
    ), (
        4295884730,
        'Akzo Nobel NV',
        75
    ), (
        4295884734,
        'RBS Holdings NV',
        75
    ), (
        4295884735,
        'Relx NV',
        75
    ), (
        4295884738,
        'Wolters Kluwer NV',
        75
    ), (
        4295884739,
        'Beter Bed Holding NV',
        75
    ), (
        4295884742,
        'Bng Bank NV',
        75
    ), (
        4295884746,
        'BE Semiconductor Industries NV',
        75
    ), (
        4295884747,
        'ASM International NV',
        75
    ), (
        4295884750,
        'SBM Offshore NV',
        75
    ), (
        4295884753,
        'Koninklijke Brill NV',
        75
    ), (
        4295884755,
        'ICT Group BV',
        75
    ), (
        4295884758,
        'Ctac NV',
        75
    ), (
        4295884770,
        'PostNL NV',
        75
    ), (
        4295884772,
        'Unilever NV',
        75
    ), (
        4295884780,
        'Hydratec Industries NV',
        75
    ), (
        4295884804,
        'Envipco Holding NV',
        75
    ), (
        4295884808,
        'Heineken Holding NV',
        75
    ), (
        4295884812,
        'Fugro NV',
        75
    ), (
        4295884816,
        'Ease2pay NV',
        75
    ), (
        4295884819,
        'Neways Electronics International NV',
        75
    ), (
        4295884827,
        'Ordina NV',
        75
    ), (
        4295884842,
        'Accell Group NV',
        75
    ), (
        4295884844,
        'Koninklijke KPN NV',
        75
    ), (
        4295884859,
        'AMG Advanced Metallurgical Group NV',
        75
    ), (
        4295884861,
        'Core Laboratories NV',
        75
    ), (
        4295884864,
        'James Hardie Industries PLC',
        46
    ), (
        4295884868,
        'Pharming Group NV',
        75
    ), (
        4295884869,
        'ASML Holding NV',
        75
    ), (
        4295884874,
        'Koninklijke Vopak NV',
        75
    ), (
        4295884878,
        'Eurocommercial Properties NV',
        75
    ), (
        4295884891,
        'Sligro Food Group NV',
        75
    ), (
        4295884895,
        'ING Bank NV',
        75
    ), (
        4295884919,
        'Corbion NV',
        75
    ), (
        4295884931,
        'Aegon NV',
        75
    ), (
        4295884943,
        'Koninklijke Luchtvaart Maatschappij NV',
        75
    ), (
        4295884948,
        'Alliander NV',
        75
    ), (
        4295884954,
        'Kardan NV',
        75
    ), (
        4295884955,
        'Airbus SE',
        75
    ), (
        4295884956,
        'NSI NV',
        75
    ), (
        4295884961,
        'TomTom NV',
        75
    ), (
        4295884978,
        'Nederlandse Gasunie NV',
        75
    ), (
        4295884983,
        'Gemalto BV',
        75
    ), (
        4295884984,
        'TIE Kinetix NV',
        75
    ), (
        4295885010,
        'Channel Infrastructure NZ Ltd',
        76
    ), (
        4295885013,
        'Vector Ltd',
        76
    ), (
        4295885015,
        'Spark New Zealand Ltd',
        76
    ), (
        4295885020,
        'Warehouse Group Ltd',
        76
    ), (
        4295885026,
        'Tourism Holdings Ltd',
        76
    ), (
        4295885029,
        'Arborgen Holdings Ltd',
        76
    ), (
        4295885033,
        'A2 Milk Company Ltd',
        76
    ), (
        4295885039,
        'Shell PLC',
        114
    ), (
        4295885040,
        'Kiwi Property Group Ltd',
        76
    ), (
        4295885046,
        'Skycity Entertainment Group Ltd',
        76
    ), (
        4295885050,
        'Infratil Ltd',
        76
    ), (
        4295885069,
        'Scarlett Ltd',
        76
    ), (
        4295885076,
        'Xero Ltd',
        76
    ), (
        4295885078,
        'Sanford Ltd',
        76
    ), (
        4295885081,
        'Contact Energy Ltd',
        76
    ), (
        4295885097,
        'Freightways Ltd',
        76
    ), (
        4295885100,
        'Fletcher Building Ltd',
        76
    ), (
        4295885101,
        'Auckland International Airport Ltd',
        76
    ), (
        4295885103,
        'Port of Tauranga Ltd',
        76
    ), (
        4295885126,
        'Property for Industry Ltd',
        76
    ), (
        4295885127,
        'EBOS Group Ltd',
        76
    ), (
        4295885129,
        'Metlifecare Ltd',
        76
    ), (
        4295885130,
        'Comvita Ltd',
        76
    ), (
        4295885135,
        'Precinct Properties New Zealand Ltd',
        76
    ), (
        4295885140,
        'Mainfreight Ltd',
        76
    ), (
        4295885148,
        'Restaurant Brands New Zealand Ltd',
        76
    ), (
        4295885156,
        'Air New Zealand Ltd',
        76
    ), (
        4295885159,
        'Pacific Edge Ltd',
        76
    ), (
        4295885178,
        'Skellerup Holdings Ltd',
        76
    ), (
        4295885184,
        'Argosy Property Ltd',
        76
    ), (
        4295885195,
        'Tower Ltd',
        76
    ), (
        4295885209,
        'GL Ltd',
        96
    ), (
        4295885218,
        'Steel & Tube Holdings Ltd',
        76
    ), (
        4295885221,
        'Vital Healthcare Property Trust',
        76
    ), (
        4295885234,
        'Bank of New Zealand',
        76
    ), (
        4295885237,
        'Fisher & Paykel Healthcare Corporation Ltd',
        76
    ), (
        4295885240,
        'Ryman Healthcare Ltd',
        76
    ), (
        4295885252,
        'Nestle Nigeria PLC',
        77
    ), (
        4295885254,
        'Unilever Nigeria PLC',
        77
    ), (
        4295885255,
        'Nigerian Breweries PLC',
        77
    ), (
        4295885256,
        'Lafarge Africa PLC',
        77
    ), (
        4295885259,
        'SKY Network Television Ltd',
        76
    ), (
        4295885261,
        'United Bank for Africa PLC',
        77
    ), (
        4295885269,
        'Sterling Bank PLC',
        77
    ), (
        4295885273,
        'Guinness Nigeria Plc',
        77
    ), (
        4295885275,
        'Guaranty Trust Bank PLC',
        77
    ), (
        4295885276,
        'Zenith Bank PLC',
        77
    ), (
        4295885279,
        'Ensurge Micropower ASA',
        79
    ), (
        4295885281,
        'Goodman Property Trust',
        76
    ), (
        4295885282,
        'Bonheur ASA',
        79
    ), (
        4295885293,
        'Belships ASA',
        79
    ), (
        4295885305,
        'Atea ASA',
        79
    ), (
        4295885319,
        'NRC Group ASA',
        79
    ), (
        4295885322,
        'Olav Thon Eiendomsselskap ASA',
        79
    ), (
        4295885329,
        'DNB ASA',
        79
    ), (
        4295885341,
        'Goodtech ASA',
        79
    ), (
        4295885349,
        'Veidekke ASA',
        79
    ), (
        4295885351,
        'Reach Subsea ASA',
        79
    ), (
        4295885353,
        'Sparebanken More',
        79
    ), (
        4295885359,
        'Otello Corporation ASA',
        79
    ), (
        4295885361,
        'Arendals Fossekompani ASA',
        79
    ), (
        4295885363,
        'Tomra Systems ASA',
        79
    ), (
        4295885364,
        'ABG Sundal Collier Holding ASA',
        79
    ), (
        4295885367,
        'Odfjell SE',
        79
    ), (
        4295885369,
        'Schibsted ASA',
        79
    ), (
        4295885383,
        'Yara International ASA',
        79
    ), (
        4295885389,
        'NTS ASA',
        79
    ), (
        4295885402,
        'Wilson ASA',
        79
    ), (
        4295885408,
        'Kongsberg Gruppen ASA',
        79
    ), (
        4295885409,
        'Eiendomsspar AS',
        79
    ), (
        4295885410,
        'Amsc ASA',
        79
    ), (
        4295885416,
        'Austevoll Seafood ASA',
        79
    ), (
        4295885417,
        'Havila Shipping ASA',
        79
    ), (
        4295885437,
        'Sparebank 1 Nord-Norge',
        79
    ), (
        4295885438,
        'Ekornes AS',
        79
    ), (
        4295885441,
        'Arcticzymes Technologies ASA',
        79
    ), (
        4295885443,
        'Leroy Seafood Group ASA',
        79
    ), (
        4295885446,
        'Norske Skogindustrier ASA',
        79
    ), (
        4295885450,
        'Steen & Strom AS',
        1
    ), (
        4295885455,
        'Q-Free ASA',
        79
    ), (
        4295885456,
        'Norsk Hydro ASA',
        79
    ), (
        4295885457,
        'Sparebank 1 SMN',
        79
    ), (
        4295885466,
        'Elkem ASA',
        79
    ), (
        4295885467,
        'Norwegian Property ASA',
        79
    ), (
        4295885473,
        'Scana ASA',
        79
    ), (
        4295885483,
        'Mowi ASA',
        79
    ), (
        4295885485,
        'Prosafe SE (Pre-Reincorporation)',
        27
    ), (
        4295885486,
        'Dolphin Drilling ASA',
        79
    ), (
        4295885505,
        'Nekkar Asa',
        79
    ), (
        4295885508,
        'TGS ASA',
        79
    ), (
        4295885525,
        'Nordic Semiconductor ASA',
        79
    ), (
        4295885529,
        'Hexagon Composites ASA',
        79
    ), (
        4295885532,
        'Kitron ASA',
        79
    ), (
        4295885533,
        'Af Gruppen ASA',
        79
    ), (
        4295885547,
        'Evry ASA',
        79
    ), (
        4295885551,
        'Solstad Offshore ASA',
        79
    ), (
        4295885559,
        'Nel ASA',
        79
    ), (
        4295885561,
        'GC Rieber Shipping ASA',
        79
    ), (
        4295885572,
        'Orkla ASA',
        79
    ), (
        4295885577,
        'Dof ASA',
        79
    ), (
        4295885579,
        'DOF Subsea AS',
        79
    ), (
        4295885581,
        'Golar LNG Ltd',
        11
    ), (
        4295885582,
        'Eltek Power Systems AS',
        79
    ), (
        4295885583,
        'Sparebanken Sor',
        79
    ), (
        4295885591,
        'Carasent ASA',
        79
    ), (
        4295885592,
        'Byggma ASA',
        79
    ), (
        4295885599,
        'Sandnes Sparebank',
        79
    ), (
        4295885600,
        'Sparebanken Vest',
        79
    ), (
        4295885605,
        'Itera ASA',
        79
    ), (
        4295885609,
        'REC Silicon ASA',
        79
    ), (
        4295885632,
        'Strongpoint ASA',
        79
    ), (
        4295885634,
        'Bluenord ASA',
        79
    ), (
        4295885638,
        'Telenor ASA',
        79
    ), (
        4295885653,
        'Jotun A/S',
        1
    ), (
        4295885657,
        'Electromagnetic Geoservices ASA',
        79
    ), (
        4295885660,
        'PGS ASA',
        79
    ), (
        4295885665,
        'Aker ASA',
        79
    ), (
        4295885684,
        'Sparebank 1 SR Bank ASA',
        79
    ), (
        4295885685,
        'Sparebank 1 Sorost-Norge',
        79
    ), (
        4295885686,
        'Medistim ASA',
        79
    ), (
        4295885687,
        'Photocure ASA',
        79
    ), (
        4295885689,
        'Equinor ASA',
        79
    ), (
        4295885690,
        'Magnora ASA',
        79
    ), (
        4295885693,
        'Kongsberg Automotive ASA',
        79
    ), (
        4295885695,
        'Komplett ASA',
        79
    ), (
        4295885702,
        'SalMar ASA',
        79
    ), (
        4295885704,
        'BW Offshore Ltd',
        11
    ), (
        4295885708,
        'Statkraft AS',
        79
    ), (
        4295885713,
        'Storebrand ASA',
        79
    ), (
        4295885718,
        'Protector Forsikring ASA',
        79
    ), (
        4295885719,
        'Cermaq Group AS',
        79
    ), (
        4295885727,
        'Akastor ASA',
        79
    ), (
        4295885732,
        'Eidesvik Offshore ASA',
        79
    ), (
        4295885737,
        'Pakistan Petroleum Ltd',
        81
    ), (
        4295885742,
        'KOT Addu Power Company Ltd',
        81
    ), (
        4295885750,
        'Norwegian Air Shuttle ASA',
        79
    ), (
        4295885752,
        'Thal Ltd',
        81
    ), (
        4295885757,
        'Pakistan Tobacco Company Ltd',
        81
    ), (
        4295885761,
        'Engro Corporation Ltd (Pakistan)',
        81
    ), (
        4295885766,
        'JS Investments Ltd',
        81
    ), (
        4295885768,
        'Meezan Bank Ltd',
        81
    ), (
        4295885769,
        'Attock Refinery Ltd',
        81
    ), (
        4295885770,
        'Gillette Pakistan Ltd',
        81
    ), (
        4295885777,
        'Pace Pakistan Ltd',
        81
    ), (
        4295885790,
        'Crescent Steel & Allied Products Ltd',
        81
    ), (
        4295885792,
        'Mari Petroleum Company Ltd',
        81
    ), (
        4295885799,
        'Habib Bank Ltd',
        81
    ), (
        4295885801,
        'Murree Brewery Company Ltd',
        81
    ), (
        4295885807,
        'Askari Bank Ltd',
        81
    ), (
        4295885816,
        'Oil and Gas Development Co Ltd',
        81
    ), (
        4295885821,
        'Lucky Cement Ltd',
        81
    ), (
        4295885822,
        'Fauji Fertilizer Bin Qasim Ltd',
        81
    ), (
        4295885835,
        'Hub Power Company Ltd',
        81
    ), (
        4295885839,
        'D G Khan Cement Company Ltd',
        81
    ), (
        4295885845,
        'JS Bank Ltd',
        81
    ), (
        4295885853,
        'Pakistan Oilfields Ltd',
        81
    ), (
        4295885854,
        'Packages Ltd',
        81
    ), (
        4295885858,
        'GlaxoSmithKline Pakistan Ltd',
        81
    ), (
        4295885863,
        'ICI Pakistan Ltd',
        81
    ), (
        4295885864,
        'Maple Leaf Cement Factory Ltd',
        81
    ), (
        4295885867,
        'National Refinery Ltd',
        81
    ), (
        4295885869,
        'Fauji Fertilizer Company Ltd',
        81
    ), (
        4295885873,
        'Searle Company Ltd',
        81
    ), (
        4295885875,
        'Indus Motor Company Ltd',
        81
    ), (
        4295885882,
        'Nestle Pakistan Ltd',
        81
    ), (
        4295885885,
        'Fauji Cement Company Ltd',
        81
    ), (
        4295885895,
        'Honda Atlas Cars (Pakistan) Ltd',
        81
    ), (
        4295885902,
        'K-Electric Ltd',
        81
    ), (
        4295885905,
        'Millat Tractors Ltd',
        81
    ), (
        4295885925,
        'Sui Northern Gas Pipelines Ltd',
        81
    ), (
        4295885926,
        'Allied Bank Ltd',
        81
    ), (
        4295885934,
        'Atlas Honda Ltd',
        81
    ), (
        4295885938,
        'WorldCall Telecom Ltd',
        81
    ), (
        4295885939,
        'Pakistan State Oil Company Ltd',
        81
    ), (
        4295885940,
        'International Industries Ltd',
        81
    ), (
        4295885941,
        'National Bank of Pakistan',
        81
    ), (
        4295885945,
        'Bank Alfalah Ltd',
        81
    ), (
        4295885955,
        'MCB Bank Ltd',
        81
    ), (
        4295885965,
        'Banco de Credito del Peru',
        85
    ), (
        4295885967,
        'Tri Pack Films Ltd',
        81
    ), (
        4295885968,
        'Philip Morris (Pakistan) Ltd',
        81
    ), (
        4295885976,
        'Unacemcorp SAA',
        85
    ), (
        4295885984,
        'Luz del Sur SAA',
        85
    ), (
        4295885985,
        'Refineria La Pampilla SAA',
        85
    ), (
        4295885986,
        'Banco Internacional del Peru SAA - Interbank',
        85
    ), (
        4295885991,
        'Volcan Compania Minera SAA',
        85
    ), (
        4295885997,
        'Enel Distribucion Peru SAA',
        85
    ), (
        4295886004,
        'Enel Generacion Peru SAA',
        85
    ), (
        4295886005,
        'Casa Grande Sociedad Anonima Abierta',
        85
    ), (
        4295886012,
        'Sociedad Minera Cerro Verde SAA',
        85
    ), (
        4295886015,
        'Ciia Minera San Ignacio de Morococha SAA',
        85
    ), (
        4295886018,
        'ENGIE Energia Peru SA',
        85
    ), (
        4295886029,
        'Corporacion Aceros Arequipa SA',
        85
    ), (
        4295886042,
        'Cementos Pacasmayo SAA',
        85
    ), (
        4295886045,
        'Banco BBVA Peru SA',
        85
    ), (
        4295886054,
        'Telefonica del Peru SAA',
        85
    ), (
        4295886059,
        'Ferreycorp SAA',
        85
    ), (
        4295886062,
        'Nexa Resources Atacocha SAA',
        85
    ), (
        4295886067,
        'Compania de Minas Buenaventura SAA',
        85
    ), (
        4295886068,
        'Alicorp SAA',
        85
    ), (
        4295886070,
        'Austral Group SAA',
        85
    ), (
        4295886071,
        'Aenza SAA',
        85
    ), (
        4295886075,
        'Empresa Siderurgica del Peru SAA',
        85
    ), (
        4295886076,
        'Transpacific Broadband Group International Inc',
        86
    ), (
        4295886079,
        'Minsur SA',
        85
    ), (
        4295886081,
        'Apex Mining Co Inc',
        86
    ), (
        4295886083,
        'Sociedad Minera el Brocal SAA',
        85
    ), (
        4295886085,
        'Nexa Resources Peru SAA',
        85
    ), (
        4295886094,
        'Acen Corp',
        86
    ), (
        4295886109,
        'COL Financial Group Inc',
        86
    ), (
        4295886111,
        'Aboitiz Power Corp',
        86
    ), (
        4295886112,
        'SM Investments Corp',
        86
    ), (
        4295886118,
        'Universal Robina Corp',
        86
    ), (
        4295886119,
        'Megaworld Corp',
        86
    ), (
        4295886120,
        'Robinsons Land Corp',
        86
    ), (
        4295886124,
        'Global Ferronickel Holdings Inc',
        86
    ), (
        4295886134,
        'Union Bank of the Philippines',
        86
    ), (
        4295886136,
        'Jollibee Foods Corp',
        86
    ), (
        4295886138,
        'Cosco Capital Inc',
        86
    ), (
        4295886140,
        'Ginebra San Miguel Inc',
        86
    ), (
        4295886141,
        'Filinvest Land Inc',
        86
    ), (
        4295886143,
        'Filinvest Development Corp',
        86
    ), (
        4295886148,
        'Leisure and Resorts World Corp',
        86
    ), (
        4295886153,
        'First Philippine Holdings Corp',
        86
    ), (
        4295886158,
        'Security Bank Corp',
        86
    ), (
        4295886166,
        'Holcim Philippines Inc',
        86
    ), (
        4295886173,
        'Vista Land and Lifescapes Inc',
        86
    ), (
        4295886177,
        'JG Summit Holdings Inc',
        86
    ), (
        4295886182,
        'Lopez Holdings Corp',
        86
    ), (
        4295886185,
        'Anchor Land Holdings Inc',
        86
    ), (
        4295886188,
        'DMCI Holdings Inc',
        86
    ), (
        4295886193,
        'National Reinsurance Corporation of the Philippines',
        86
    ), (
        4295886194,
        'Berjaya Philippines Inc',
        86
    ), (
        4295886201,
        'Petron Corp',
        86
    ), (
        4295886204,
        'Pacificonline Systems Inc',
        86
    ), (
        4295886205,
        'SM Prime Holdings Inc',
        86
    ), (
        4295886208,
        'Bloomberry Resorts Corp',
        86
    ), (
        4295886209,
        'Aboitiz Equity Ventures Inc',
        86
    ), (
        4295886210,
        'A Brown Company Inc',
        86
    ), (
        4295886214,
        'San Miguel Food and Beverage Inc',
        86
    ), (
        4295886222,
        'Alliance Global Group Inc',
        86
    ), (
        4295886223,
        'Suntrust Resort Holdings Inc',
        86
    ), (
        4295886226,
        'Globe Telecom Inc',
        86
    ), (
        4295886234,
        'PAL Holdings Inc',
        86
    ), (
        4295886246,
        'Century Properties Group Inc',
        86
    ), (
        4295886254,
        'Cebu Holdings Inc',
        86
    ), (
        4295886255,
        'Ayala Corp',
        86
    ), (
        4295886268,
        'Manila Electric Co',
        86
    ), (
        4295886274,
        'Philippine Seven Corp',
        86
    ), (
        4295886275,
        'Philcomsat Holdings Corp',
        86
    ), (
        4295886276,
        'MacroAsia Corp',
        86
    ), (
        4295886277,
        'Manila Jockey Club Inc',
        86
    ), (
        4295886280,
        'Mabuhay Vinyl Corp',
        86
    ), (
        4295886286,
        'San Miguel Corp',
        86
    ), (
        4295886299,
        'Premium Leisure Corp',
        86
    ), (
        4295886301,
        'LT Group Inc',
        86
    ), (
        4295886306,
        'Philippine Racing Club Inc',
        86
    ), (
        4295886310,
        'Waterfront Philippines Inc',
        86
    ), (
        4295886311,
        'First Gen Corp',
        86
    ), (
        4295886319,
        'Manila Water Company Inc',
        86
    ), (
        4295886322,
        'Philex Mining Corp',
        86
    ), (
        4295886325,
        'Semirara Mining and Power Corporation',
        86
    ), (
        4295886326,
        'BDO Unibank Inc',
        86
    ), (
        4295886327,
        'Melco Resorts and Entertainment (Philippines) Corp',
        86
    ), (
        4295886331,
        'Belle Corp',
        86
    ), (
        4295886343,
        'Metropolitan Bank and Trust Co',
        86
    ), (
        4295886344,
        'Cebu Property Ventures And Development Corp',
        86
    ), (
        4295886348,
        'International Container Terminal Services Inc',
        86
    ), (
        4295886349,
        'Rawlplug SA',
        87
    ), (
        4295886350,
        'CCC SA',
        87
    ), (
        4295886352,
        'Keppel Philippines Properties Inc',
        86
    ), (
        4295886360,
        'Bioton SA',
        87
    ), (
        4295886361,
        'Asseco Central Europe as',
        97
    ), (
        4295886362,
        'Ayala Land Inc',
        86
    ), (
        4295886367,
        'Philippine National Bank',
        86
    ), (
        4295886375,
        'Decora SA',
        87
    ), (
        4295886377,
        'Globe Trade Centre SA',
        87
    ), (
        4295886384,
        'Grupa Zywiec SA',
        87
    ), (
        4295886385,
        'mBank SA',
        87
    ), (
        4295886386,
        'Komputronik SA',
        87
    ), (
        4295886387,
        'ING Bank Slaski SA',
        87
    ), (
        4295886388,
        'VRG SA',
        87
    ), (
        4295886391,
        'ERG SA',
        87
    ), (
        4295886393,
        'Rizal Commercial Banking Corp',
        86
    ), (
        4295886397,
        'Grupa Kety SA',
        87
    ), (
        4295886401,
        'Grupa Azoty Zaklady Azotowe Pulawy SA',
        87
    ), (
        4295886406,
        'Ambra SA',
        87
    ), (
        4295886407,
        'Firma Oponiarska Debica SA',
        87
    ), (
        4295886411,
        'Boryszew SA',
        87
    ), (
        4295886412,
        'AB SA',
        87
    ), (
        4295886414,
        'Budimex SA',
        87
    ), (
        4295886416,
        'RFM Corp',
        86
    ), (
        4295886417,
        'Bank Millennium SA',
        87
    ), (
        4295886422,
        'Elektrotim SA',
        87
    ), (
        4295886426,
        'Sygnity SA',
        87
    ), (
        4295886431,
        'Fabryki Mebli Forte SA',
        87
    ), (
        4295886447,
        'Sanok Rubber Company SA',
        87
    ), (
        4295886452,
        'Action SA',
        87
    ), (
        4295886455,
        'Erbud SA',
        87
    ), (
        4295886459,
        'Bank Handlowy w Warszawie SA',
        87
    ), (
        4295886463,
        'Arteria SA',
        87
    ), (
        4295886466,
        'Polskie Gornictwo Naftowe i Gazownictwo SA',
        87
    ), (
        4295886468,
        'KGHM Polska Miedz SA',
        87
    ), (
        4295886469,
        'Grupa Azoty Zaklady Chemiczne Police SA',
        87
    ), (
        4295886471,
        'Bank Ochrony Srodowiska SA',
        87
    ), (
        4295886476,
        'JW Construction Holding SA',
        87
    ), (
        4295886478,
        'Santander Bank Polska SA',
        87
    ), (
        4295886486,
        'Pfleiderer Group SA',
        87
    ), (
        4295886491,
        'ZPUE SA',
        87
    ), (
        4295886497,
        'Best SA',
        87
    ), (
        4295886509,
        'Echo Investment SA',
        87
    ), (
        4295886511,
        'Stalprodukt SA',
        87
    ), (
        4295886520,
        'Prochem SA',
        87
    ), (
        4295886535,
        'Agora SA',
        87
    ), (
        4295886538,
        'Wielton SA',
        87
    ), (
        4295886542,
        'Monnari Trade SA',
        87
    ), (
        4295886543,
        'Wawel SA',
        87
    ), (
        4295886555,
        'CD Projekt SA',
        87
    ), (
        4295886556,
        'Orange Polska SA',
        87
    ), (
        4295886560,
        'Polenergia SA',
        87
    ), (
        4295886563,
        'Ciech SA',
        87
    ), (
        4295886572,
        'Orbis SA',
        87
    ), (
        4295886573,
        'Eurocash SA',
        87
    ), (
        4295886575,
        'Bank Polska Kasa Opieki SA',
        87
    ), (
        4295886576,
        'Mercor SA',
        87
    ), (
        4295886584,
        'Comp SA',
        87
    ), (
        4295886586,
        'Amica SA',
        87
    ), (
        4295886589,
        'Lubawa SA',
        87
    ), (
        4295886591,
        'Develia SA',
        87
    ), (
        4295886595,
        'Redan SA',
        87
    ), (
        4295886604,
        'Inter Cars SA',
        87
    ), (
        4295886610,
        'Grupa Kapitalowa Immobile SA',
        87
    ), (
        4295886611,
        'Polimex Mostostal SA',
        87
    ), (
        4295886613,
        'Makarony Polskie SA',
        87
    ), (
        4295886615,
        'Orlen SA',
        87
    ), (
        4295886623,
        'Grenevia SA',
        87
    ), (
        4295886626,
        'Sfinks Polska SA',
        87
    ), (
        4295886628,
        'Getin Holding SA',
        87
    ), (
        4295886629,
        'Powszechna Kasa Oszczednosci Bank Polski SA',
        87
    ), (
        4295886633,
        'Comarch SA',
        87
    ), (
        4295886647,
        'OEX SA',
        87
    ), (
        4295886648,
        'PBG SA w restrukturyzacji w likwidacji',
        87
    ), (
        4295886661,
        'Cognor Holding SA',
        87
    ), (
        4295886668,
        'Neuca SA',
        87
    ), (
        4295886677,
        'Oponeo.pl SA',
        87
    ), (
        4295886681,
        'Dom Development SA',
        87
    ), (
        4295886684,
        'Tim SA',
        87
    ), (
        4295886690,
        'Apator SA',
        87
    ), (
        4295886698,
        'Miraculum SA',
        87
    ), (
        4295886699,
        'LPP SA',
        87
    ), (
        4295886703,
        'Drozapol Profil SA',
        87
    ), (
        4295886709,
        'Corticeira Amorim SGPS SA',
        88
    ), (
        4295886715,
        'Intercement Portugal SA',
        88
    ), (
        4295886718,
        'Grupa Lotos SA',
        87
    ), (
        4295886732,
        'Jeronimo Martins SGPS SA',
        88
    ), (
        4295886733,
        'Navigator Company SA',
        88
    ), (
        4295886738,
        'Inapa Investimentos Participacoes e Gestao SA',
        88
    ), (
        4295886752,
        'VAA Vista Alegre Atlantis SGPS SA',
        88
    ), (
        4295886766,
        'Banco Comercial Portugues SA',
        88
    ), (
        4295886767,
        'Toyota Caetano Portugal SA',
        88
    ), (
        4295886772,
        'Sonae - SGPS SA',
        88
    ), (
        4295886781,
        'Estoril Sol SGPS SA',
        88
    ), (
        4295886791,
        'Brisa Auto Estradas de Portugal SA',
        88
    ), (
        4295886796,
        'Mota Engil SGPS SA',
        88
    ), (
        4295886812,
        'SEMAPA Sociedade de Investimento e Gestao SGPS SA',
        88
    ), (
        4295886824,
        'Impresa Sociedade Gestora de Participacoes Sociais SA',
        88
    ), (
        4295886830,
        'Caixa Geral de Depositos SA',
        88
    ), (
        4295886834,
        'EDP Energias de Portugal SA',
        88
    ), (
        4295886850,
        'Sonaecom SGPS SA',
        88
    ), (
        4295886854,
        'Sonae Industria SGPS SA',
        88
    ), (
        4295886873,
        'Pharol SGPS SA',
        88
    ), (
        4295886888,
        'NOVABASE SGPS SA',
        88
    ), (
        4295886899,
        'Martifer SGPS SA',
        88
    ), (
        4295886905,
        'Cofina SGPS SA',
        88
    ), (
        4295886906,
        'Altri SGPS SA',
        88
    ), (
        4295886907,
        'Grupo Media Capital SGPS SA',
        88
    ), (
        4295886908,
        'Galp Energia SGPS SA',
        88
    ), (
        4295886909,
        'United Development Company QPSC',
        90
    ), (
        4295886911,
        'Al Khalij Commercial Bank PQSC',
        90
    ), (
        4295886912,
        'Ibersol SGPS SA',
        88
    ), (
        4295886913,
        'Ren Redes Energeticas Nacionais SGPS SA',
        88
    ), (
        4295886915,
        'Salam International Investment QPSC',
        90
    ), (
        4295886916,
        'Masraf Al Rayan QPSC',
        90
    ), (
        4295886917,
        'Sonae Capital SGPS SA',
        88
    ), (
        4295886925,
        'Commercial Bank PSQC',
        90
    ), (
        4295886930,
        'Ahli Bank QPSC',
        90
    ), (
        4295886931,
        'Qatar Electricity and Water Company QPSC',
        90
    ), (
        4295886932,
        'Aamal Company QPSC',
        90
    ), (
        4295886933,
        'Doha Insurance Group QPSC',
        90
    ), (
        4295886936,
        'NOS SGPS SA',
        88
    ), (
        4295886938,
        'Ooredoo QPSC',
        90
    ), (
        4295886939,
        'Qatar International Islamic Bank QPSC',
        90
    ), (
        4295886940,
        'Qatar National Cement Company QPSC',
        90
    ), (
        4295886942,
        'Qatar Industrial Manufacturing Company QPSC',
        90
    ), (
        4295886945,
        'Industries Qatar QPSC',
        90
    ), (
        4295886946,
        'Qatari German Company for Medical Devices QPSC',
        90
    ), (
        4295886947,
        'Qatar Gas Transport Nakilat Co Ltd QPSC',
        90
    ), (
        4295886948,
        'Qatar Navigation QPSC',
        90
    ), (
        4295886949,
        'Al Khaleej Takaful Insurance Company QPSC',
        90
    ), (
        4295886952,
        'Qatar Fuel Company QPSC',
        90
    ), (
        4295886954,
        'Ezdan Holding Group QPSC',
        90
    ), (
        4295886955,
        'Barwa Real Estate Company QPSC',
        90
    ), (
        4295886956,
        'Doha Bank QPSC',
        90
    ), (
        4295886957,
        'Qatar Islamic Insurance Company QPSC',
        90
    ), (
        4295886959,
        'Qatar Islamic Bank QPSC',
        90
    ), (
        4295886960,
        'Qatar National Bank QPSC',
        90
    ), (
        4295886961,
        'ANK Bashneft'' PAO',
        92
    ), (
        4295886963,
        'Zad Holding Company QPSC',
        90
    ), (
        4295886965,
        'Gulf Warehousing Company QPSC',
        90
    ), (
        4295886966,
        'Dlala Brokerage and Investment Holding Co QPSC',
        90
    ), (
        4295886969,
        'Qatar Insurance Company QSPC',
        90
    ), (
        4295886976,
        'Novatek PAO',
        92
    ), (
        4295886989,
        'Rosseti Moskovskiy Region PAO',
        92
    ), (
        4295887016,
        'PIK Spetsializirovannyi Zastroyshchik PAO',
        92
    ), (
        4295887032,
        'Kamaz PAO',
        92
    ), (
        4295887034,
        'NK Lukoil PAO',
        92
    ), (
        4295887039,
        'Mosenergo PAO',
        92
    ), (
        4295887044,
        'Magnitogorskiy Metallurgicheskiy Kombinat PAO',
        92
    ), (
        4295887048,
        'Novolipetsk Steel PAO',
        92
    ), (
        4295887049,
        'Slavneft''-Megionneftegaz PAO',
        92
    ), (
        4295887053,
        'Severstal'' PAO',
        92
    ), (
        4295887054,
        'EL5-Energo PAO',
        92
    ), (
        4295887074,
        'Gazprom PAO',
        92
    ), (
        4295887076,
        'Rostelekom PAO',
        92
    ), (
        4295887077,
        'AFK Sistema PAO',
        92
    ), (
        4295887079,
        'Tatneft'' PAO',
        92
    ), (
        4295887083,
        'NK Rosneft'' PAO',
        92
    ), (
        4295887091,
        'Gazprom Neft'' PAO',
        92
    ), (
        4295887092,
        'GMK Noril''skiy Nikel'' PAO',
        92
    ), (
        4295887098,
        'Surgutneftegaz PAO',
        92
    ), (
        4295887102,
        'Aeroflot-Rossiyskiye Avialinii PAO',
        92
    ), (
        4295887114,
        'Raspadskaya PAO',
        92
    ), (
        4295887116,
        'Vtoraya Generiruyushchaya Kompaniya Optovogo Rynka Elektroenergii PAO',
        92
    ), (
        4295887118,
        'Kvadra-Generiruyushchaya Kompaniya PAO',
        92
    ), (
        4295887122,
        'Veropharm AO',
        92
    ), (
        4295887132,
        'Yakutskaya Toplivno-Energeticheskaya Kompaniya PAO',
        92
    ), (
        4295887134,
        'Polyus PAO',
        92
    ), (
        4295887135,
        'Yunipro PAO',
        92
    ), (
        4295887139,
        'TGK-1 PAO',
        92
    ), (
        4295887158,
        'Mobil''nye Telesistemy PAO',
        92
    ), (
        4295887159,
        'Trubnaya Metallurgicheskaya Kompaniya PAO',
        92
    ), (
        4295887170,
        'Transneft'' PAO',
        92
    ), (
        4295887178,
        'Mechel PAO',
        92
    ), (
        4295887179,
        'Korporatsiya VSMPO-AVISMA PAO',
        92
    ), (
        4295887183,
        'Vozrozhdeniye Bank',
        92
    ), (
        4295887192,
        'Akron PAO',
        92
    ), (
        4295887236,
        'Gruppa Cherkizovo PAO',
        92
    ), (
        4295887239,
        'X5 Retail Group NV',
        75
    ), (
        4295887246,
        'Aviakompaniya Sibir'' AO',
        92
    ), (
        4295887248,
        'Bank VTB PAO',
        92
    ), (
        4295887264,
        'Magnit PAO',
        92
    ), (
        4295887270,
        'Arab National Bank',
        93
    ), (
        4295887272,
        'Fitaihi Holding Group Company SJSC',
        93
    ), (
        4295887273,
        'Uralkaliy PAO',
        92
    ), (
        4295887275,
        'Mediterranean & Gulf Cooperative Insurance and Reinsurance Company SJSC',
        93
    ), (
        4295887277,
        'National Industrialization Company SJSC',
        93
    ), (
        4295887278,
        'Saudi Awwal Bank SJSC',
        93
    ), (
        4295887279,
        'Nama Chemicals Company SJSC',
        93
    ), (
        4295887280,
        'Saudia Dairy & Foodstuff Company SJSC',
        93
    ), (
        4295887281,
        'Saudi Cable Company SJSC',
        93
    ), (
        4295887282,
        'Samba Financial Group SJSC',
        93
    ), (
        4295887283,
        'Saudi Arabian Refineries Company SJSC',
        93
    ), (
        4295887287,
        'Yanbu National Petrochemicals Company SJSC',
        93
    ), (
        4295887288,
        'Al Jouf Agricultural Development Company SJSC',
        93
    ), (
        4295887290,
        'Saudi Arabian Amiantit Company SJSC',
        93
    ), (
        4295887291,
        'Saudi Cement Company SJSC',
        93
    ), (
        4295887292,
        'Saudi Industrial Services Company SJSC',
        93
    ), (
        4295887293,
        'Saudi Basic Industries Corporation SJSC',
        93
    ), (
        4295887294,
        'Rabigh Refining and Petrochemical Company SJSC',
        93
    ), (
        4295887295,
        'Arabian Cement Company SJSC',
        93
    ), (
        4295887296,
        'Saudi Real Estate Company SJSC',
        93
    ), (
        4295887297,
        'Saudi Investment Bank SJSC',
        93
    ), (
        4295887298,
        'Saudi Chemical Holding Company SJSC',
        93
    ), (
        4295887299,
        'SABIC Agri-Nutrients Company SJSC',
        93
    ), (
        4295887300,
        'Al Gassim Investment Holding Company SJSC',
        93
    ), (
        4295887301,
        'Alujain Corp',
        93
    ), (
        4295887302,
        'AYYAN Investment Co SJSC',
        93
    ), (
        4295887303,
        'Saudi Fisheries Company SJSC',
        93
    ), (
        4295887305,
        'Saudi Ceramic Company SJSC',
        93
    ), (
        4295887306,
        'Dar Al Arkan Real Estate Development Company SJSC',
        93
    ), (
        4295887308,
        'Arabian Pipes Company SJSC',
        93
    ), (
        4295887309,
        'National Agricultural Development Company SJSC',
        93
    ), (
        4295887310,
        'Al Baha Investment and Development Company SJSC',
        93
    ), (
        4295887311,
        'Banque Saudi Fransi SJSC',
        93
    ), (
        4295887313,
        'Filing and Packing Materials Manufacturing Co SJSC',
        93
    ), (
        4295887314,
        'Sahara International Petrochemical Co SJSC',
        93
    ), (
        4295887315,
        'Taiba Investments Company SJSC',
        93
    ), (
        4295887316,
        'Dur Hospitality Company SJSC',
        93
    ), (
        4295887317,
        'Etihad Etisalat Company SJSC',
        93
    ), (
        4295887319,
        'Yanbu Cement Company SJSC',
        93
    ), (
        4295887320,
        'Southern Province Cement Company SJSC',
        93
    ), (
        4295887321,
        'Jabal Omar Development Company SJSC',
        93
    ), (
        4295887322,
        'National Shipping Company of Saudi Arabia JSC',
        93
    ), (
        4295887323,
        'Tourism Enterprises Company SJSC',
        93
    ), (
        4295887324,
        'Saudi Pharmaceutical Industries and Medical Appliances Corporation SJSC',
        93
    ), (
        4295887325,
        'Al Rajhi Banking & Investment Corporation SJSC',
        93
    ), (
        4295887326,
        'Arriyadh Development Company SJSC',
        93
    ), (
        4295887327,
        'Tihama Advertising and Public Relations and Marketing Holding SJSC',
        93
    ), (
        4295887328,
        'Bank Aljazira SJSC',
        93
    ), (
        4295887329,
        'Saudi Industrial Investment Group SJSC',
        93
    ), (
        4295887330,
        'Zamil Industrial Investment Company SJSC',
        93
    ), (
        4295887331,
        'Sinad Holding Company SJSC',
        93
    ), (
        4295887332,
        'Saudi Industrial Export Company SJSC',
        93
    ), (
        4295887333,
        'Yamama Cement Company SJSC',
        93
    ), (
        4295887334,
        'Savola Group Company SJSC',
        93
    ), (
        4295887335,
        'Eastern Province Cement Company SJSC',
        93
    ), (
        4295887336,
        'Almarai Company SJSC',
        93
    ), (
        4295887337,
        'Jarir Marketing Company SJSC',
        93
    ), (
        4295887338,
        'Riyad Bank SJSC',
        93
    ), (
        4295887339,
        'Saudi Electricity Company SJSC',
        93
    ), (
        4295887340,
        'Fawaz Abdulaziz Alhokair Company SJSC',
        93
    ), (
        4295887341,
        'Advanced Petrochemical Co SJSC',
        93
    ), (
        4295887342,
        'Makkah Construction and Development Co SJSC',
        93
    ), (
        4295887343,
        'Arabian Shield Cooperative Insurance Company SJSC',
        93
    ), (
        4295887344,
        'National Agriculture Marketing Company SJSC',
        93
    ), (
        4295887345,
        'National Company for Glass Industries Sjsc',
        93
    ), (
        4295887346,
        'Al Abdullatif Industrial Investment Company SJSC',
        93
    ), (
        4295887347,
        'Red Sea International Company SJSC',
        93
    ), (
        4295887348,
        'Saudi Paper Manufacturing Company SJSC',
        93
    ), (
        4295887350,
        'National Metal Manufacturing and Casting Co',
        93
    ), (
        4295887351,
        'Saudi Industrial Development Company SJSC',
        93
    ), (
        4295887352,
        'Wafrah for Industry and Development Company SJSC',
        93
    ), (
        4295887353,
        'Saudi Research and Media Group SJSC',
        93
    ), (
        4295887354,
        'Tabuk Agricultural Development Co SJSC',
        93
    ), (
        4295887355,
        'Saudi Telecom Company SJSC',
        93
    ), (
        4295887356,
        'Emaar The Economic City SJSC',
        93
    ), (
        4295887357,
        'Anaam International Holding Group Company SJSC',
        93
    ), (
        4295887358,
        'Batic Investments and Logistics Comapny SJSC',
        93
    ), (
        4295887359,
        'National Gas and Industrialization Company SJSC',
        93
    ), (
        4295887360,
        'Saudi Advanced Industries Company SJSC',
        93
    ), (
        4295887361,
        'Saudi Vitrified Clay Pipe Company SJSC',
        93
    ), (
        4295887362,
        'Malath Cooperative Insurance Company SJSC',
        93
    ), (
        4295887363,
        'Jazan Energy and Development Company SJSC',
        93
    ), (
        4295887364,
        'Bank Albilad Sjsc',
        93
    ), (
        4295887366,
        'Tabuk Cement Co',
        93
    ), (
        4295887368,
        'Saudi Public Transport Company SJSC',
        93
    ), (
        4295887369,
        'Company for Cooperative Insurance SJSC',
        93
    ), (
        4295887370,
        'Qassim Cement Company SJSC',
        93
    ), (
        4295887371,
        'Saudi Kayan Petrochemical Company SJSC',
        93
    ), (
        4295887372,
        'Kingdom Holding Company SJSC',
        93
    ), (
        4295887373,
        'Allianz Saudi Fransi Cooperative Insurance Company SJSC',
        93
    ), (
        4295887374,
        'Aldrees Petroleum and Transport Services Company SJSC',
        93
    ), (
        4295887375,
        'Al Babtain Power and Telecommunication Company SJSC',
        93
    ), (
        4295887376,
        'Saudi Automotive Services Co SJSC',
        93
    ), (
        4295887379,
        'Seatrium Limited',
        96
    ), (
        4295887380,
        'Ash-Sharqiyah Development Company SJSC',
        93
    ), (
        4295887381,
        'National Gypsum Company SJSC',
        93
    ), (
        4295887382,
        'Wing Tai Holdings Ltd',
        96
    ), (
        4295887395,
        'Salama Cooperative Insurance Company SJSC',
        93
    ), (
        4295887404,
        'Hotel Properties Ltd',
        96
    ), (
        4295887409,
        'ISDN Holdings Ltd',
        96
    ), (
        4295887411,
        'Sembcorp Industries Ltd',
        96
    ), (
        4295887419,
        'Citic Envirotech Pte Ltd',
        96
    ), (
        4295887432,
        'Oceanus Group Ltd',
        96
    ), (
        4295887438,
        'Riverstone Holdings Ltd',
        96
    ), (
        4295887441,
        'Hi-P International Ltd',
        96
    ), (
        4295887444,
        'CapitaLand Ascendas REIT',
        96
    ), (
        4295887458,
        'UMS Holdings Ltd',
        96
    ), (
        4295887489,
        'Hotel Grand Central Ltd',
        96
    ), (
        4295887508,
        'United Overseas Insurance Ltd',
        96
    ), (
        4295887516,
        'Bukit Sembawang Estates Ltd',
        96
    ), (
        4295887526,
        'Cosco Shipping International (Singapore) Co Ltd',
        96
    ), (
        4295887531,
        'Global Invacom Group Ltd',
        96
    ), (
        4295887541,
        'Sunningdale Tech Ltd',
        96
    ), (
        4295887546,
        'Hour Glass Ltd',
        96
    ), (
        4295887555,
        'Far East Orchard Ltd',
        96
    ), (
        4295887578,
        'Hotel Royal Ltd',
        96
    ), (
        4295887595,
        'Teckwah Industrial Corporation Ltd',
        96
    ), (
        4295887599,
        'C banner International Holdings Ltd',
        22
    ), (
        4295887605,
        'AIMS APAC REIT',
        96
    ), (
        4295887608,
        'Elec & Eltek International Company Ltd',
        41
    ), (
        4295887617,
        'Lasseters International Holdings Ltd',
        65
    ), (
        4295887620,
        'Edition Ltd',
        96
    ), (
        4295887631,
        'Keppel Land Ltd',
        96
    ), (
        4295887642,
        'AEM Holdings Ltd',
        96
    ), (
        4295887647,
        'Venture Corporation Ltd',
        96
    ), (
        4295887663,
        'UOL Group Ltd',
        96
    ), (
        4295887667,
        'Frasers Centrepoint Trust',
        96
    ), (
        4295887669,
        'Metro Holdings Ltd',
        96
    ), (
        4295887673,
        'Capitaland Ltd',
        96
    ), (
        4295887677,
        'Wilmar International Ltd',
        96
    ), (
        4295887684,
        'SMRT Corporation Ltd',
        96
    ), (
        4295887697,
        'PNE Industries Ltd',
        96
    ), (
        4295887702,
        'Medtecs International Corporation Ltd',
        86
    ), (
        4295887730,
        'Singapore Press Holdings Ltd',
        96
    ), (
        4295887732,
        'China Aviation Oil (Singapore) Corporation Ltd',
        96
    ), (
        4295887751,
        'Chuan Hup Holdings Ltd',
        96
    ), (
        4295887758,
        'GuocoLand Ltd',
        96
    ), (
        4295887767,
        'Singapore Land Group Ltd',
        96
    ), (
        4295887777,
        'Frasers Commercial Trust',
        96
    ), (
        4295887788,
        'Sunpower Group Ltd',
        11
    ), (
        4295887796,
        'Yoma Strategic Holdings Ltd',
        96
    ), (
        4295887807,
        'China Yuchai International Ltd',
        11
    ), (
        4295887812,
        'Flex Ltd',
        96
    ), (
        4295887813,
        'Boustead Singapore Ltd',
        96
    ), (
        4295887819,
        'OUE Ltd',
        96
    ), (
        4295887822,
        'Luye Pharma Group Ltd',
        11
    ), (
        4295887823,
        'Wee Hur Holdings Ltd',
        96
    ), (
        4295887824,
        'Straits Trading Company Ltd',
        96
    ), (
        4295887825,
        'Del Monte Pacific Ltd',
        15
    ), (
        4295887831,
        'Fraser and Neave Ltd',
        96
    ), (
        4295887834,
        'Oversea-Chinese Banking Corporation Ltd',
        96
    ), (
        4295887838,
        'Haw Par Corporation Ltd',
        96
    ), (
        4295887839,
        'Jardine Cycle & Carriage Ltd',
        96
    ), (
        4295887845,
        'City Developments Ltd',
        96
    ), (
        4295887849,
        'Keppel Corporation Ltd',
        96
    ), (
        4295887850,
        'Singapore Airlines Ltd',
        96
    ), (
        4295887863,
        'Sinarmas Land Ltd',
        96
    ), (
        4295887879,
        'Golden Agri-Resources Ltd',
        68
    ), (
        4295887891,
        'CSE Global Ltd',
        96
    ), (
        4295887900,
        'Lian Beng Group Ltd',
        96
    ), (
        4295887912,
        'Ho Bee Land Ltd',
        96
    ), (
        4295887917,
        'Hong Leong Asia Ltd',
        96
    ), (
        4295887925,
        'Golden Energy and Resources Ltd',
        96
    ), (
        4295887926,
        'Nera Telecommunications Ltd',
        96
    ), (
        4295887953,
        'Raffles Medical Group Ltd',
        96
    ), (
        4295887967,
        'SBS Transit Ltd',
        96
    ), (
        4295887969,
        'Tat Hong Holdings Ltd',
        96
    ), (
        4295887988,
        'Chip Eng Seng Corporation Ltd',
        96
    ), (
        4295888007,
        'Keppel REIT',
        96
    ), (
        4295888015,
        'CapitaLand India Trust',
        96
    ), (
        4295888020,
        'Frencken Group Ltd',
        96
    ), (
        4295888022,
        'Lippo Malls Indonesia Retail Trust',
        96
    ), (
        4295888025,
        'SIA Engineering Company Ltd',
        96
    ), (
        4295888026,
        'ESR-Logos REIT',
        96
    ), (
        4295888031,
        'Hyflux Ltd',
        96
    ), (
        4295888033,
        'SATS Ltd',
        96
    ), (
        4295888049,
        'A-Sonic Aerospace Ltd',
        96
    ), (
        4295888053,
        'Best World International Ltd',
        96
    ), (
        4295888055,
        'Singapore Post Ltd',
        96
    ), (
        4295888061,
        'Ying Li International Real Estate Ltd',
        96
    ), (
        4295888076,
        'Darco Water Technologies Ltd',
        96
    ), (
        4295888078,
        'First Real Estate Investment Trust',
        96
    ), (
        4295888079,
        'CapitaLand China Trust',
        96
    ), (
        4295888085,
        'Silverlake Axis Ltd (Pre Reincorporation)',
        96
    ), (
        4295888088,
        'Comfortdelgro Corporation Ltd',
        96
    ), (
        4295888092,
        'Thomson Medical Group Ltd',
        96
    ), (
        4295888098,
        'StarHub Ltd',
        96
    ), (
        4295888101,
        'Great Eastern Holdings Ltd',
        96
    ), (
        4295888102,
        'CDL Hospitality Trusts',
        96
    ), (
        4295888104,
        'Parkway Life Real Estate Investment Trust',
        96
    ), (
        4295888106,
        'DBS Group Holdings Ltd',
        96
    ), (
        4295888111,
        'Fortune Real Estate Investment Trust',
        96
    ), (
        4295888118,
        'Mapletree Logistics Trust',
        96
    ), (
        4295888121,
        'KSH Holdings Ltd',
        96
    ), (
        4295888122,
        'Banyan Tree Holdings Ltd',
        96
    ), (
        4295888123,
        'Starhill Global Real Estate Investment Trust',
        96
    ), (
        4295888128,
        'Delfi Ltd',
        96
    ), (
        4295888129,
        'CapitaLand Commercial Trust',
        96
    ), (
        4295888134,
        'Hong Fok Corporation Ltd',
        96
    ), (
        4295888135,
        'Hong Leong Finance Ltd',
        96
    ), (
        4295888136,
        'YHI International Ltd',
        96
    ), (
        4295888152,
        'MegaChem Ltd',
        96
    ), (
        4295888157,
        'Olam International Ltd',
        96
    ), (
        4295888162,
        'Colas Slovakia as',
        97
    ), (
        4295888172,
        'Keppel Infrastructure Trust',
        96
    ), (
        4295888175,
        'Gallant Venture Ltd',
        96
    ), (
        4295888177,
        'Heeton Holdings Ltd',
        96
    ), (
        4295888178,
        'Tatry Mountain Resorts as',
        97
    ), (
        4295888179,
        'M1 Ltd',
        96
    ), (
        4295888181,
        'Suntec Real Estate Investment Trust',
        96
    ), (
        4295888185,
        'Cosmosteel Holdings Ltd',
        96
    ), (
        4295888186,
        'Chasen Holdings Ltd',
        96
    ), (
        4295888187,
        'Midas Holdings Ltd',
        96
    ), (
        4295888190,
        'SIIC Environment Holdings Ltd',
        96
    ), (
        4295888197,
        'Vseobecna Uverova Banka as',
        97
    ), (
        4295888219,
        'Zentiva as',
        97
    ), (
        4295888225,
        'Slovnaft as',
        97
    ), (
        4295888234,
        'Tatra Banka as',
        97
    ), (
        4295888235,
        'Prima Banka Slovensko as',
        97
    ), (
        4295888248,
        'OTP Banka Slovensko as',
        97
    ), (
        4295888307,
        'Krka dd Novo Mesto',
        98
    ), (
        4295888316,
        'Cinkarna Celje dd',
        98
    ), (
        4295888318,
        'Intereuropa dd',
        98
    ), (
        4295888326,
        'Petrol dd Ljubljana',
        98
    ), (
        4295888329,
        'Luka Koper dd',
        98
    ), (
        4295888344,
        'Telekom Slovenije dd',
        98
    ), (
        4295888353,
        'Mercator dd',
        98
    ), (
        4295888358,
        'South Ocean Holdings Ltd',
        99
    ), (
        4295888359,
        'Workforce Holdings Ltd',
        99
    ), (
        4295888360,
        'Melamin dd Kocevje',
        98
    ), (
        4295888388,
        'Hudaco Industries Ltd',
        99
    ), (
        4295888389,
        'Hyprop Investments Ltd',
        99
    ), (
        4295888393,
        'Growthpoint Properties Ltd',
        99
    ), (
        4295888394,
        'RCL Foods Ltd',
        99
    ), (
        4295888400,
        'Foschini Group Ltd',
        99
    ), (
        4295888409,
        'JD Group Ltd',
        99
    ), (
        4295888426,
        'Oceana Group Ltd',
        99
    ), (
        4295888436,
        'Trencor Ltd',
        99
    ), (
        4295888442,
        'Avi Ltd',
        99
    ), (
        4295888450,
        'Raubex Group Ltd',
        99
    ), (
        4295888459,
        'Octodec Investments Ltd',
        99
    ), (
        4295888462,
        'Etion Ltd',
        99
    ), (
        4295888465,
        'Resilient Reit Ltd',
        99
    ), (
        4295888467,
        'Vukile Property Fund Ltd',
        99
    ), (
        4295888469,
        'Shoprite Holdings Ltd',
        99
    ), (
        4295888473,
        'Merafe Resources Ltd',
        99
    ), (
        4295888482,
        'Liberty Holdings Ltd',
        99
    ), (
        4295888493,
        'Afrocentric Investment Corporation Ltd',
        99
    ), (
        4295888495,
        'Emira Property Fund',
        99
    ), (
        4295888496,
        'African Rainbow Minerals Ltd',
        99
    ), (
        4295888500,
        'Coronation Fund Managers Ltd',
        99
    ), (
        4295888504,
        'Kumba Iron Ore Ltd',
        99
    ), (
        4295888508,
        'Barloworld Ltd',
        99
    ), (
        4295888511,
        'AECI Ltd',
        99
    ), (
        4295888513,
        'Lewis Group Ltd',
        99
    ), (
        4295888515,
        'Astral Foods Ltd',
        99
    ), (
        4295888517,
        'Mr Price Group Ltd',
        99
    ), (
        4295888525,
        'Tiger Brands Ltd',
        99
    ), (
        4295888528,
        'Arcelormittal South Africa Ltd',
        99
    ), (
        4295888540,
        'Eskom Holdings Soc Ltd',
        99
    ), (
        4295888545,
        'Zeder Investments Ltd',
        99
    ), (
        4295888552,
        'Pick N Pay Holdings Ltd',
        99
    ), (
        4295888568,
        'Basil Read Holdings Ltd',
        99
    ), (
        4295888574,
        'Unicorn Capital Partners Ltd',
        99
    ), (
        4295888578,
        'Standard Bank of South Africa Ltd',
        99
    ), (
        4295888583,
        'Arb Holdings Ltd',
        99
    ), (
        4295888584,
        'Massmart Holdings Ltd',
        99
    ), (
        4295888586,
        'Capitec Bank Holdings Ltd',
        99
    ), (
        4295888592,
        'Naspers Ltd',
        99
    ), (
        4295888603,
        'Altron Ltd',
        99
    ), (
        4295888604,
        'Adcorp Holdings Ltd',
        99
    ), (
        4295888607,
        'Exxaro Resources Ltd',
        99
    ), (
        4295888619,
        'City Lodge Hotels Ltd',
        99
    ), (
        4295888630,
        'Bidvest Group Ltd',
        99
    ), (
        4295888632,
        'Aspen Pharmacare Holdings Ltd',
        99
    ), (
        4295888638,
        'Wilson Bayly Holmes - Ovcon Ltd',
        99
    ), (
        4295888641,
        'African Oxygen Ltd',
        99
    ), (
        4295888644,
        'Invicta Holdings Ltd',
        99
    ), (
        4295888646,
        'Datatec Ltd',
        99
    ), (
        4295888648,
        'Remgro Ltd',
        99
    ), (
        4295888650,
        'Sun International Ltd',
        99
    ), (
        4295888651,
        'Woolworths Holdings Ltd',
        99
    ), (
        4295888654,
        'Clicks Group Ltd',
        99
    ), (
        4295888662,
        'Cashbuild Ltd',
        99
    ), (
        4295888664,
        'PPC Ltd',
        99
    ), (
        4295888666,
        'AngloGold Ashanti Ltd',
        99
    ), (
        4295888678,
        'Mondi South Africa (Pty) Ltd',
        99
    ), (
        4295888679,
        'Absa Group Ltd',
        99
    ), (
        4295888681,
        'MTN Group Ltd',
        99
    ), (
        4295888684,
        'Mediclinic International (RF) Pty Ltd',
        99
    ), (
        4295888686,
        'Comair Ltd',
        99
    ), (
        4295888693,
        'Bell Equipment Ltd',
        99
    ), (
        4295888695,
        'Truworths International Ltd',
        99
    ), (
        4295888698,
        'Brimstone Investment Corporation Ltd',
        99
    ), (
        4295888709,
        'Kap Ltd',
        99
    ), (
        4295888714,
        'Assore South Africa Pty Ltd',
        99
    ), (
        4295888724,
        'Advtech Ltd',
        99
    ), (
        4295888762,
        'Caxton and CTP Publishers and Printers Ltd',
        99
    ), (
        4295888776,
        'Tsogo Sun Ltd',
        99
    ), (
        4295888794,
        'Netcare Ltd',
        99
    ), (
        4295888841,
        'Famous Brands Ltd',
        99
    ), (
        4295888857,
        'Eoh Holdings Ltd',
        99
    ), (
        4295888872,
        'Peregrine Holdings Ltd',
        99
    ), (
        4295888910,
        'Aveng Ltd',
        99
    ), (
        4295888947,
        'Italtile Ltd',
        99
    ), (
        4295888970,
        'PSG Group Ltd',
        99
    ), (
        4295888973,
        'Redefine Properties Ltd',
        99
    ), (
        4295888978,
        'Alviva Holdings Ltd',
        99
    ), (
        4295889013,
        'African Equity Empowerment Investments Ltd',
        99
    ), (
        4295889042,
        'Discovery Ltd',
        99
    ), (
        4295889043,
        'Brikor Ltd',
        99
    ), (
        4295889058,
        'Afrimat Ltd',
        99
    ), (
        4295889059,
        'SPAR Group Ltd',
        99
    ), (
        4295889063,
        'Spur Corporation Ltd',
        99
    ), (
        4295889075,
        'Murray & Roberts Holdings Ltd',
        99
    ), (
        4295889079,
        'Tongaat Hulett Ltd',
        99
    ), (
        4295889088,
        'Harmony Gold Mining Company Ltd',
        99
    ), (
        4295889089,
        'Reunert Ltd',
        99
    ), (
        4295889091,
        'Impala Platinum Holdings Ltd',
        99
    ), (
        4295889094,
        'Nampak Ltd',
        99
    ), (
        4295889096,
        'Sasol Ltd',
        99
    ), (
        4295889097,
        'Gold Fields Ltd',
        99
    ), (
        4295889099,
        'Nedbank Group Ltd',
        99
    ), (
        4295889105,
        'DRDGOLD Ltd',
        99
    ), (
        4295889112,
        'Sappi Ltd',
        99
    ), (
        4295889119,
        'Pick N Pay Stores Ltd',
        99
    ), (
        4295889139,
        'Hulamin Ltd',
        99
    ), (
        4295889140,
        'Nutritional Holdings Ltd',
        99
    ), (
        4295889145,
        'Group Five Ltd',
        99
    ), (
        4295889153,
        'Sanlam Ltd',
        99
    ), (
        4295889157,
        'Phumelela Gaming and Leisure Ltd',
        99
    ), (
        4295889164,
        'Pioneer Food Group Ltd',
        99
    ), (
        4295889166,
        'Blue Label Telecoms Ltd',
        99
    ), (
        4295889168,
        'Hospitality Property Fund Ltd',
        99
    ), (
        4295889179,
        'Super Group Ltd',
        99
    ), (
        4295889182,
        'Distribution And Warehousing Network Ltd',
        99
    ), (
        4295889199,
        'Omnia Holdings Ltd',
        99
    ), (
        4295889200,
        'Telkom SA SOC Ltd',
        99
    ), (
        4295889203,
        'Hosken Consolidated Investments Ltd',
        99
    ), (
        4295889205,
        'Wesizwe Platinum Ltd',
        99
    ), (
        4295889207,
        'Metair Investments Ltd',
        99
    ), (
        4295889214,
        'Grindrod Ltd',
        99
    ), (
        4295889219,
        'Standard Bank Group Ltd',
        99
    ), (
        4295889226,
        'Imperial Logistics Ltd',
        99
    ), (
        4295889234,
        'Distell Group Ltd',
        99
    ), (
        4295889238,
        'Northam Platinum Ltd',
        99
    ), (
        4295889239,
        'RMB Holdings Ltd',
        99
    ), (
        4295889246,
        'Santam Ltd',
        99
    ), (
        4295889261,
        'Momentum Metropolitan Holdings Ltd',
        99
    ), (
        4295889265,
        'Fluidra SA',
        100
    ), (
        4295889267,
        'Ebro Foods SA',
        100
    ), (
        4295889271,
        'Investec Ltd',
        99
    ), (
        4295889277,
        'CIE Automotive SA',
        100
    ), (
        4295889278,
        'FirstRand Ltd',
        99
    ), (
        4295889280,
        'Almirall SA',
        100
    ), (
        4295889281,
        'Ellies Holdings Ltd',
        99
    ), (
        4295889283,
        'Siemens Gamesa Renewable Energy SA',
        100
    ), (
        4295889285,
        'Laboratorios Farmaceuticos ROVI SA',
        100
    ), (
        4295889287,
        'Endesa SA',
        100
    ), (
        4295889294,
        'Viscofan SA',
        100
    ), (
        4295889298,
        'Banco de Sabadell SA',
        100
    ), (
        4295889301,
        'Azkoyen SA',
        100
    ), (
        4295889303,
        'Acciona SA',
        100
    ), (
        4295889320,
        'Inmobiliaria Colonial SOCIMI SA',
        100
    ), (
        4295889333,
        'Construcciones Y Auxiliar De Ferrocarriles SA',
        100
    ), (
        4295889336,
        'Tubacex SA',
        100
    ), (
        4295889340,
        'Zardoya Otis SA',
        100
    ), (
        4295889347,
        'Vidrala SA',
        100
    ), (
        4295889352,
        'Prim SA',
        100
    ), (
        4295889357,
        'Nicolas Correa SA',
        100
    ), (
        4295889364,
        'Clinica Baviera SA',
        100
    ), (
        4295889371,
        'Fomento de Construcciones y Contratas SA',
        100
    ), (
        4295889376,
        'NH Hotel Group SA',
        100
    ), (
        4295889411,
        'Tecnicas Reunidas SA',
        100
    ), (
        4295889414,
        'Cementos Molins SA',
        100
    ), (
        4295889415,
        'Abengoa SA',
        100
    ), (
        4295889418,
        'Grupo Catalana Occidente SA',
        100
    ), (
        4295889419,
        'Melia Hotels International SA',
        100
    ), (
        4295889425,
        'Atresmedia Corporacion de Medios de Comunicacion SA',
        100
    ), (
        4295889427,
        'Audax Renovables SA',
        100
    ), (
        4295889432,
        'Industria de Diseno Textil SA',
        100
    ), (
        4295889436,
        'Antevenio SA',
        100
    ), (
        4295889448,
        'Compania Espanola de Petroleos SA',
        100
    ), (
        4295889450,
        'Vocento SA',
        100
    ), (
        4295889451,
        'Adolfo Dominguez SA',
        100
    ), (
        4295889456,
        'Alantra Partners SA',
        100
    ), (
        4295889462,
        'Nueva Expresion Textil SA',
        100
    ), (
        4295889469,
        'Iberpapel Gestion SA',
        100
    ), (
        4295889471,
        'Faes Farma SA',
        100
    ), (
        4295889486,
        'Indra Sistemas SA',
        100
    ), (
        4295889488,
        'Miquel y Costas & Miquel SA',
        100
    ), (
        4295889491,
        'Elecnor SA',
        100
    ), (
        4295889502,
        'Enagas SA',
        100
    ), (
        4295889505,
        'Deoleo SA',
        100
    ), (
        4295889506,
        'Grifols SA',
        100
    ), (
        4295889511,
        'Grupo Ezentis SA',
        100
    ), (
        4295889513,
        'Redeia Corporacion SA',
        100
    ), (
        4295889527,
        'DS Smith Spain SA',
        100
    ), (
        4295889528,
        'General de Alquiler de Maquinaria SA',
        100
    ), (
        4295889533,
        'Duro Felguera SA',
        100
    ), (
        4295889535,
        'Sacyr SA',
        100
    ), (
        4295889538,
        'Corporacion Financiera Alba SA',
        100
    ), (
        4295889541,
        'Ercros SA',
        100
    ), (
        4295889546,
        'Acerinox SA',
        100
    ), (
        4295889547,
        'ACS Actividades de Construccion y Servicios SA',
        100
    ), (
        4295889552,
        'Prosegur Compania de Seguridad SA',
        100
    ), (
        4295889554,
        'Naturgy Energy Group SA',
        100
    ), (
        4295889561,
        'Solaria Energia y Medio Ambiente SA',
        100
    ), (
        4295889562,
        'Obrascon Huarte Lain SA',
        100
    ), (
        4295889563,
        'Repsol SA',
        100
    ), (
        4295889567,
        'Bankinter SA',
        100
    ), (
        4295889568,
        'Mapfre SA',
        100
    ), (
        4295889570,
        'Ence Energia y Celulosa SA',
        100
    ), (
        4295889572,
        'Caixabank SA',
        100
    ), (
        4295889577,
        'Banco Bilbao Vizcaya Argentaria SA',
        100
    ), (
        4295889597,
        'Iberia Lineas Aereas de Espana SA',
        100
    ), (
        4295889602,
        'Iberdrola SA',
        100
    ), (
        4295889603,
        'Iberdrola II SA',
        100
    ), (
        4295889611,
        'Borges Agricultural & Industrial Nuts SA',
        100
    ), (
        4295889618,
        'Liwe Espanola SA',
        100
    ), (
        4295889620,
        'REALIA Business SA',
        100
    ), (
        4295889629,
        'Promotora de Informaciones SA',
        100
    ), (
        4295889640,
        'Minerales y Productos Derivados SA',
        100
    ), (
        4295889649,
        'Ferrovial SA',
        100
    ), (
        4295889653,
        'Tubos Reunidos SA',
        100
    ), (
        4295889654,
        'Codere SA En Liquidacion',
        100
    ), (
        4295889659,
        'Mediaset Espana Comunicacion SA',
        100
    ), (
        4295889660,
        'Banco Popular Espanol SA',
        100
    ), (
        4295889663,
        'Renta Corporacion Real Estate SA',
        100
    ), (
        4295889665,
        'Laboratorio Reig Jofre SA',
        100
    ), (
        4295889666,
        'Abertis Infraestructuras SA',
        100
    ), (
        4295889667,
        'Orange Participations Uk Ltd',
        114
    ), (
        4295889669,
        'Renta 4 Banco SA',
        100
    ), (
        4295889670,
        'Sunshine Holdings PLC',
        101
    ), (
        4295889671,
        'Nations Trust Bank PLC',
        101
    ), (
        4295889672,
        'Union Assurance PLC',
        101
    ), (
        4295889674,
        'Bolsas y Mercados Espanoles SHMSF SA',
        100
    ), (
        4295889682,
        'Richard Pieris & Company PLC',
        101
    ), (
        4295889687,
        'Cargills (Ceylon) PLC',
        101
    ), (
        4295889688,
        'Chevron Lubricants Lanka PLC',
        101
    ), (
        4295889691,
        'DFCC Bank PLC',
        101
    ), (
        4295889692,
        'Hatton National Bank PLC',
        101
    ), (
        4295889695,
        'John Keells Holdings PLC',
        101
    ), (
        4295889697,
        'Commercial Bank of Ceylon PLC',
        101
    ), (
        4295889699,
        'Sampath Bank PLC',
        101
    ), (
        4295889701,
        'Ceylon Cold Stores PLC',
        101
    ), (
        4295889706,
        'Distilleries Company of Sri Lanka PLC',
        101
    ), (
        4295889709,
        'Ceylon Tobacco Company PLC',
        101
    ), (
        4295889716,
        'Hayleys PLC',
        101
    ), (
        4295889734,
        'Asiri Hospital Holdings PLC',
        101
    ), (
        4295889738,
        'Aitken Spence PLC',
        101
    ), (
        4295889739,
        'Hemas Holdings PLC',
        101
    ), (
        4295889740,
        'Aitken Spence Hotel Holdings PLC',
        101
    ), (
        4295889742,
        'Lanka IOC PLC',
        101
    ), (
        4295889744,
        'Bukit Darah PLC',
        101
    ), (
        4295889745,
        'Dialog Axiata PLC',
        101
    ), (
        4295889746,
        'Carson Cumberbatch PLC',
        101
    ), (
        4295889760,
        'Afry AB',
        102
    ), (
        4295889767,
        'Lion Brewery (Ceylon) PLC',
        101
    ), (
        4295889775,
        'Investment Oresund AB',
        102
    ), (
        4295889791,
        'Beijer Ref AB (publ)',
        102
    ), (
        4295889798,
        'Vitec Software Group AB (publ)',
        102
    ), (
        4295889799,
        'Dios Fastigheter AB',
        102
    ), (
        4295889804,
        'Investor AB',
        102
    ), (
        4295889805,
        'Investment AB Latour',
        102
    ), (
        4295889806,
        'Bilia AB',
        102
    ), (
        4295889819,
        'Amasten Fastighets AB (publ)',
        102
    ), (
        4295889821,
        'Haldex AB',
        102
    ), (
        4295889824,
        'Ratos AB',
        102
    ), (
        4295889826,
        'Concordia Maritime AB',
        102
    ), (
        4295889832,
        'Hoist Finance AB (publ)',
        102
    ), (
        4295889837,
        'Active Biotech AB publ',
        102
    ), (
        4295889840,
        'Hexagon AB',
        102
    ), (
        4295889849,
        'Kinnevik AB',
        102
    ), (
        4295889856,
        'Swedish Orphan Biovitrum AB (publ)',
        102
    ), (
        4295889859,
        'Studsvik AB',
        102
    ), (
        4295889864,
        'Beijer Alma AB',
        102
    ), (
        4295889865,
        'Vattenfall AB',
        102
    ), (
        4295889871,
        'Bong AB',
        102
    ), (
        4295889872,
        'Fabege AB',
        102
    ), (
        4295889873,
        'SSAB AB',
        102
    ), (
        4295889881,
        'Nolato AB',
        102
    ), (
        4295889885,
        'RaySearch Laboratories AB (publ)',
        102
    ), (
        4295889887,
        'XANO Industri AB',
        102
    ), (
        4295889889,
        'Elanders AB',
        102
    ), (
        4295889892,
        'Enea AB',
        102
    ), (
        4295889893,
        'Bergs Timber AB (publ)',
        102
    ), (
        4295889895,
        'Rolling Optics Holding AB',
        102
    ), (
        4295889898,
        'OEM International AB',
        102
    ), (
        4295889902,
        'Elos Medtech AB',
        102
    ), (
        4295889903,
        'ICA Gruppen AB',
        102
    ), (
        4295889904,
        'VBG Group AB (publ)',
        102
    ), (
        4295889909,
        'Peab AB',
        102
    ), (
        4295889910,
        'BE Group AB (publ)',
        102
    ), (
        4295889919,
        'Wallenstam AB',
        102
    ), (
        4295889923,
        'BioInvent International AB',
        102
    ), (
        4295889926,
        'Lammhults Design Group AB',
        102
    ), (
        4295889927,
        'Nederman Holding AB',
        102
    ), (
        4295889939,
        'Duni AB',
        102
    ), (
        4295889941,
        'Stockwik Forvaltning AB',
        102
    ), (
        4295889959,
        'JM AB',
        102
    ), (
        4295889961,
        'Swedish Match AB',
        102
    ), (
        4295889964,
        'Gunnebo AB',
        102
    ), (
        4295889967,
        'Scania AB',
        102
    ), (
        4295889974,
        'Endomines AB (publ)',
        102
    ), (
        4295889984,
        'Bure Equity AB',
        102
    ), (
        4295889991,
        'Skanska AB',
        102
    ), (
        4295889996,
        'Getinge AB',
        102
    ), (
        4295889999,
        'Concejo AB (publ)',
        102
    ), (
        4295890000,
        'SinterCast AB',
        102
    ), (
        4295890003,
        'Holmen AB',
        102
    ), (
        4295890008,
        'Telefonaktiebolaget LM Ericsson',
        102
    ), (
        4295890013,
        'Atlas Copco AB',
        102
    ), (
        4295890016,
        'Granges AB',
        102
    ), (
        4295890020,
        'Castellum AB',
        102
    ), (
        4295890022,
        'Electrolux AB',
        102
    ), (
        4295890024,
        'Volvo AB',
        102
    ), (
        4295890025,
        'Svenska Cellulosa SCA AB',
        102
    ), (
        4295890029,
        'Profilgruppen AB',
        102
    ), (
        4295890034,
        'Note AB (publ)',
        102
    ), (
        4295890035,
        'Tele2 AB',
        102
    ), (
        4295890038,
        'Storytel AB (publ)',
        102
    ), (
        4295890044,
        'Sensys Gatso Group AB',
        102
    ), (
        4295890046,
        'Coala-Life Group AB (publ)',
        102
    ), (
        4295890048,
        'Vitrolife AB',
        102
    ), (
        4295890051,
        'Doro AB',
        102
    ), (
        4295890058,
        'Pricer AB',
        102
    ), (
        4295890061,
        'Avanza Bank Holding AB',
        102
    ), (
        4295890062,
        'FastPartner AB',
        102
    ), (
        4295890063,
        'KappAhl AB',
        102
    ), (
        4295890065,
        'Sandvik AB',
        102
    ), (
        4295890071,
        'Modern Times Group MTG AB',
        102
    ), (
        4295890078,
        'SKF AB',
        102
    ), (
        4295890085,
        'Biogaia AB',
        102
    ), (
        4295890088,
        'Meda AB',
        102
    ), (
        4295890093,
        'Atrium Ljungberg AB',
        102
    ), (
        4295890095,
        'HEBA Fastighets AB',
        102
    ), (
        4295890097,
        'Lifco AB (publ)',
        102
    ), (
        4295890103,
        'JLT Mobile Computers AB (publ)',
        102
    ), (
        4295890107,
        'Medivir AB',
        102
    ), (
        4295890109,
        'Corem Kelly AB',
        102
    ), (
        4295890111,
        'Pandox AB',
        102
    ), (
        4295890113,
        'New Wave Group AB',
        102
    ), (
        4295890114,
        'Karo Healthcare AB',
        102
    ), (
        4295890119,
        'Prevas AB',
        102
    ), (
        4295890126,
        'Axfood AB',
        102
    ), (
        4295890129,
        'Svedbergs Group AB',
        102
    ), (
        4295890132,
        'SkiStar AB',
        102
    ), (
        4295890141,
        'Nibe Industrier AB',
        102
    ), (
        4295890148,
        'Semcon AB',
        102
    ), (
        4295890150,
        'Rizzo Group AB',
        102
    ), (
        4295890156,
        'Sagax AB',
        102
    ), (
        4295890167,
        'Hufvudstaden AB',
        102
    ), (
        4295890169,
        'DistIT AB',
        102
    ), (
        4295890173,
        'Nilorngruppen AB',
        102
    ), (
        4295890174,
        'Eniro Group AB',
        102
    ), (
        4295890178,
        'Boliden AB',
        102
    ), (
        4295890182,
        'Saab AB',
        102
    ), (
        4295890183,
        'Billerud AB (publ)',
        102
    ), (
        4295890190,
        'SAS AB',
        102
    ), (
        4295890191,
        'Orexo AB',
        102
    ), (
        4295890194,
        'Knowit AB (publ)',
        102
    ), (
        4295890196,
        'Sweco AB (publ)',
        102
    ), (
        4295890197,
        'CTT Systems AB',
        102
    ), (
        4295890203,
        'Fastighets AB Balder',
        102
    ), (
        4295890207,
        'Softronic AB',
        102
    ), (
        4295890221,
        'Midsona AB',
        102
    ), (
        4295890223,
        'Axactor AB (publ)',
        79
    ), (
        4295890224,
        'Kungsleden AB',
        102
    ), (
        4295890225,
        'IAR Systems Group AB',
        102
    ), (
        4295890226,
        'Sectra AB',
        102
    ), (
        4295890230,
        'Net Insight AB',
        102
    ), (
        4295890232,
        'Proact IT Group AB',
        102
    ), (
        4295890234,
        'PION Group AB',
        102
    ), (
        4295890236,
        'Addnode Group AB (publ)',
        102
    ), (
        4295890238,
        'Bjorn Borg AB',
        102
    ), (
        4295890250,
        'Duroc AB',
        102
    ), (
        4295890258,
        'Clas Ohlson AB',
        102
    ), (
        4295890260,
        'Catella AB',
        102
    ), (
        4295890261,
        'ITAB Shop Concept AB',
        102
    ), (
        4295890262,
        'H & M Hennes & Mauritz AB',
        102
    ), (
        4295890266,
        'Rottneros AB',
        102
    ), (
        4295890277,
        'Bergman & Beving AB',
        102
    ), (
        4295890288,
        'Viking Supply Ships AB',
        102
    ), (
        4295890290,
        'Indutrade AB',
        102
    ), (
        4295890291,
        'Ncc AB',
        102
    ), (
        4295890299,
        'Fingerprint Cards AB',
        102
    ), (
        4295890300,
        'Stena AB',
        102
    ), (
        4295890304,
        'TradeDoubler AB',
        102
    ), (
        4295890312,
        'L E Lundbergforetagen AB (publ)',
        102
    ), (
        4295890316,
        'Mycronic AB (publ)',
        102
    ), (
        4295890321,
        'ADDvise Group AB (publ)',
        102
    ), (
        4295890323,
        'Alfa Laval AB',
        102
    ), (
        4295890325,
        'Stadshypotek AB',
        1
    ), (
        4295890326,
        'Railcare Group AB',
        102
    ), (
        4295890327,
        'Telia Company AB',
        102
    ), (
        4295890329,
        'Industrivarden AB',
        102
    ), (
        4295890333,
        'Trelleborg AB',
        102
    ), (
        4295890335,
        'Securitas AB',
        102
    ), (
        4295890339,
        'Assa Abloy AB',
        102
    ), (
        4295890354,
        'Precise Biometrics AB',
        102
    ), (
        4295890355,
        'Ependion AB',
        102
    ), (
        4295890368,
        'Biotage AB',
        102
    ), (
        4295890369,
        'Meko AB',
        102
    ), (
        4295890371,
        'Strax AB',
        102
    ), (
        4295890373,
        'ContextVision AB',
        102
    ), (
        4295890374,
        'Axis AB',
        102
    ), (
        4295890379,
        'Betsson AB',
        102
    ), (
        4295890380,
        'Traction AB',
        102
    ), (
        4295890384,
        'Genovis AB',
        102
    ), (
        4295890395,
        'Husqvarna AB',
        102
    ), (
        4295890398,
        'Wihlborgs Fastigheter AB',
        102
    ), (
        4295890400,
        'Orron Energy AB',
        102
    ), (
        4295890403,
        'AQ Group AB',
        102
    ), (
        4295890408,
        'EnergyO Solutions Invest AB',
        102
    ), (
        4295890412,
        'C Rad AB',
        102
    ), (
        4295890422,
        'Systemair AB',
        102
    ), (
        4295890423,
        'AAK AB (publ)',
        102
    ), (
        4295890424,
        'VNV Global Ltd',
        11
    ), (
        4295890426,
        'Logistea AB',
        102
    ), (
        4295890448,
        'Probi AB',
        102
    ), (
        4295890449,
        'Gant Company AB',
        102
    ), (
        4295890455,
        'Nobia AB',
        102
    ), (
        4295890464,
        'Seafire AB (publ)',
        102
    ), (
        4295890466,
        'Intrum AB',
        102
    ), (
        4295890475,
        'BTS Group AB',
        102
    ), (
        4295890477,
        'Tornos Holding AG',
        103
    ), (
        4295890479,
        'Lagercrantz Group AB',
        102
    ), (
        4295890480,
        'Addtech AB',
        102
    ), (
        4295890481,
        'Catena AB',
        102
    ), (
        4295890484,
        'Starbreeze AB',
        102
    ), (
        4295890495,
        'Banque Cantonale de Geneve',
        103
    ), (
        4295890497,
        'Arbonia AG',
        103
    ), (
        4295890499,
        'Luzerner Kantonalbank AG',
        103
    ), (
        4295890502,
        'Phoenix Mecano AG',
        103
    ), (
        4295890505,
        'Highlight Event and Entertainment AG',
        103
    ), (
        4295890511,
        'Adecco Group AG',
        103
    ), (
        4295890521,
        'Kudelski SA',
        103
    ), (
        4295890532,
        'Compagnie Financiere Richemont SA',
        103
    ), (
        4295890534,
        'Villars Holding SA',
        103
    ), (
        4295890535,
        'Arundel AG',
        103
    ), (
        4295890536,
        'Logitech International SA',
        103
    ), (
        4295890540,
        'Zueblin Immobilien Holding AG',
        103
    ), (
        4295890543,
        'Basilea Pharmaceutica AG Allschwil',
        103
    ), (
        4295890547,
        'Zuger Kantonalbank',
        103
    ), (
        4295890550,
        'ISC Business Technology AG',
        103
    ), (
        4295890551,
        'Addex Therapeutics Ltd',
        103
    ), (
        4295890554,
        'Meyer Burger Technology AG',
        103
    ), (
        4295890559,
        'Emmi AG',
        103
    ), (
        4295890561,
        'Schweiter Technologies AG',
        103
    ), (
        4295890562,
        'Compagnie Financiere Tradition SA',
        103
    ), (
        4295890566,
        'Swiss Steel Holding AG',
        103
    ), (
        4295890567,
        'Bell Food Group AG',
        103
    ), (
        4295890574,
        'Ypsomed Holding AG',
        103
    ), (
        4295890576,
        'Clariant AG',
        103
    ), (
        4295890579,
        'Rieter Holding AG',
        103
    ), (
        4295890580,
        'Airesis SA',
        103
    ), (
        4295890584,
        'Helvetia Holding AG',
        103
    ), (
        4295890585,
        'Sulzer AG',
        103
    ), (
        4295890588,
        'Panalpina Welttransport Holding AG',
        103
    ), (
        4295890591,
        'Sika AG',
        103
    ), (
        4295890593,
        'Bystronic AG',
        103
    ), (
        4295890594,
        'Roche Holding AG',
        103
    ), (
        4295890604,
        'Valiant Holding AG',
        103
    ), (
        4295890605,
        'Valartis Group AG',
        103
    ), (
        4295890612,
        'Von Roll Holding AG',
        103
    ), (
        4295890614,
        'Dormakaba Holding AG',
        103
    ), (
        4295890615,
        'Swisscom AG',
        103
    ), (
        4295890616,
        'BB Biotech AG',
        103
    ), (
        4295890618,
        'Georg Fischer AG',
        103
    ), (
        4295890620,
        'Holcim AG',
        103
    ), (
        4295890622,
        'Alpiq Holding AG (Pre-Merger)',
        103
    ), (
        4295890623,
        'Coltene Holding AG',
        103
    ), (
        4295890624,
        'Jungfraubahn Holding AG',
        103
    ), (
        4295890627,
        'Swatch Group AG',
        103
    ), (
        4295890628,
        'Novartis AG',
        103
    ), (
        4295890630,
        'PSP Swiss Property AG',
        103
    ), (
        4295890631,
        'Schindler Holding AG',
        103
    ), (
        4295890633,
        'OC Oerlikon Corporation AG Pfaeffikon',
        103
    ), (
        4295890634,
        'Nestle SA',
        103
    ), (
        4295890644,
        'Edmond de Rothschild Suisse SA',
        103
    ), (
        4295890645,
        'Credit Suisse AG',
        103
    ), (
        4295890647,
        'SGS SA',
        103
    ), (
        4295890653,
        'Vifor Pharma AG',
        103
    ), (
        4295890655,
        'Chocoladefabriken Lindt & Spruengli AG',
        103
    ), (
        4295890656,
        'Castle Alternative Invest in Liquidation AG',
        103
    ), (
        4295890660,
        'Barry Callebaut AG',
        103
    ), (
        4295890663,
        'Adval Tech Holding AG',
        103
    ), (
        4295890664,
        'Kuehne und Nagel International AG',
        103
    ), (
        4295890665,
        'Forbo Holding AG',
        103
    ), (
        4295890666,
        'Interroll Holding AG',
        103
    ), (
        4295890667,
        'Cicor Technologies Ltd',
        103
    ), (
        4295890668,
        'Elma Electronic AG',
        103
    ), (
        4295890671,
        'Leclanche SA',
        103
    ), (
        4295890672,
        'Credit Suisse Group AG',
        103
    ), (
        4295890673,
        'Sonova Holding AG',
        103
    ), (
        4295890676,
        'Swissquote Group Holding SA',
        103
    ), (
        4295890683,
        'Starrag Group Holding AG',
        103
    ), (
        4295890688,
        'Intershop Holding AG',
        103
    ), (
        4295890689,
        'Energiedienst Holding AG',
        103
    ), (
        4295890691,
        'TX Group AG',
        103
    ), (
        4295890694,
        'Swiss Prime Site AG',
        103
    ), (
        4295890695,
        'Crealogix Holding AG',
        103
    ), (
        4295890696,
        'Komax Holding AG',
        103
    ), (
        4295890698,
        'Private Equity Holding AG',
        103
    ), (
        4295890700,
        'St Galler Kantonalbank AG',
        103
    ), (
        4295890707,
        'Pargesa Holding SA',
        103
    ), (
        4295890710,
        'UBS AG',
        103
    ), (
        4295890711,
        'Feintool International Holding AG',
        103
    ), (
        4295890713,
        'Alcon Inc',
        103
    ), (
        4295890714,
        'CPH Chemie und Papier Holding AG',
        103
    ), (
        4295890717,
        'Zurich Insurance Group AG',
        103
    ), (
        4295890718,
        'Alpine Select AG',
        103
    ), (
        4295890719,
        'Evolva Holding SA',
        103
    ), (
        4295890722,
        'Castle Private Equity AG',
        103
    ), (
        4295890725,
        'Carlo Gavazzi Holding AG',
        103
    ), (
        4295890728,
        'Santhera Pharmaceuticals Holding AG',
        103
    ), (
        4295890730,
        'Schaffner Holding AG',
        103
    ), (
        4295890731,
        'Inficon Holding AG',
        103
    ), (
        4295890736,
        'Aevis Victoria SA',
        103
    ), (
        4295890738,
        'Highlight Communications AG',
        103
    ), (
        4295890739,
        'Geberit AG',
        103
    ), (
        4295890743,
        'Abb Ltd',
        103
    ), (
        4295890744,
        'Bucher Industries AG',
        103
    ), (
        4295890750,
        'Agta Record AG',
        103
    ), (
        4295890754,
        'BVZ Holding AG',
        103
    ), (
        4295890756,
        'VFS Global Investments AG',
        103
    ), (
        4295890764,
        'Temenos AG',
        103
    ), (
        4295890766,
        'Bossard Holding AG',
        103
    ), (
        4295890767,
        'SIG Combibloc Services AG',
        103
    ), (
        4295890769,
        'Zehnder Group AG',
        103
    ), (
        4295890772,
        'Huber+Suhner AG',
        103
    ), (
        4295890773,
        'Mikron Holding AG',
        103
    ), (
        4295890776,
        'Also Holding AG',
        103
    ), (
        4295890779,
        'Ems Chemie Holding AG',
        103
    ), (
        4295890780,
        'One Swiss Bank SA',
        103
    ), (
        4295890785,
        'Basellandschaftliche Kantonalbank',
        103
    ), (
        4295890792,
        'Basler Kantonalbank',
        103
    ), (
        4295890800,
        'Baloise Holding AG',
        103
    ), (
        4295890802,
        'Ascom Holding AG',
        103
    ), (
        4295890803,
        'Orell Fuessli AG',
        103
    ), (
        4295890806,
        'CKW AG',
        103
    ), (
        4295890810,
        'Calida Holding AG',
        103
    ), (
        4295890813,
        'Helvetia Schweizerische Versicherungsgesellschaft AG',
        103
    ), (
        4295890815,
        'Metall Zug AG',
        103
    ), (
        4295890819,
        'APG SGA SA',
        103
    ), (
        4295890821,
        'Bank Linth LLB AG',
        103
    ), (
        4295890822,
        'Liechtensteinische Landesbank AG',
        60
    ), (
        4295890823,
        'Flughafen Zuerich AG',
        103
    ), (
        4295890825,
        'Lem Holding SA',
        103
    ), (
        4295890828,
        'Daetwyler Holding AG',
        103
    ), (
        4295890850,
        'Hochdorf Holding AG',
        103
    ), (
        4295890851,
        'Warteck Invest AG',
        103
    ), (
        4295890853,
        'Kardex Holding AG',
        103
    ), (
        4295890856,
        'Romande Energie Holding SA',
        103
    ), (
        4295890861,
        'VP Bank AG',
        60
    ), (
        4295890862,
        'Berner Kantonalbank AG',
        103
    ), (
        4295890872,
        'Vetropack Holding SA',
        103
    ), (
        4295890875,
        'Tecan Group AG',
        103
    ), (
        4295890886,
        'Eurofima European Company for the Financing of Railroad Rolling Stock',
        103
    ), (
        4295890889,
        'Kuros Biosciences AG',
        103
    ), (
        4295890891,
        'Kinarus Therapeutics Holding AG',
        103
    ), (
        4295890899,
        'Eeii AG',
        103
    ), (
        4295890904,
        'Dufry AG',
        103
    ), (
        4295890908,
        'Gurit Holding AG',
        103
    ), (
        4295890914,
        'Allreal Holding AG',
        103
    ), (
        4295890915,
        'Bellevue Group AG',
        103
    ), (
        4295890921,
        'Hero AG',
        1
    ), (
        4295890923,
        'Dottikon Es Holding AG',
        103
    ), (
        4295890924,
        'Givaudan SA',
        103
    ), (
        4295890928,
        'VZ Holding AG',
        103
    ), (
        4295890929,
        'Spice Private Equity AG',
        103
    ), (
        4295890931,
        'Syngenta AG',
        103
    ), (
        4295890938,
        'Implenia AG',
        103
    ), (
        4295890939,
        'U Blox Holding AG',
        103
    ), (
        4295890942,
        'PChome Online Inc',
        104
    ), (
        4295890944,
        'Swiss Life Holding AG',
        103
    ), (
        4295890946,
        'Comet Holding AG',
        103
    ), (
        4295890947,
        'Valora Holding AG',
        103
    ), (
        4295890959,
        'Graubuendner Kantonalbank',
        103
    ), (
        4295890960,
        'Mobimo Holding AG',
        103
    ), (
        4295890965,
        'AUO Corp',
        104
    ), (
        4295890966,
        'Banque Cantonale Vaudoise',
        103
    ), (
        4295890973,
        'Chunghwa Telecom Co Ltd',
        104
    ), (
        4295890976,
        'BenQ Materials Corp',
        104
    ), (
        4295890978,
        'Advanced International Multitech Co Ltd',
        104
    ), (
        4295890979,
        'Career Technology MFG Co Ltd',
        104
    ), (
        4295890982,
        'Darwin Precisions Corp',
        104
    ), (
        4295890984,
        'Sandpiper Digital Payments AG',
        103
    ), (
        4295890987,
        'Elan Microelectronics Corp',
        104
    ), (
        4295890992,
        'Taiwan High Speed Rail Corp',
        104
    ), (
        4295890995,
        'GAM Holding AG',
        103
    ), (
        4295890996,
        'Taiwan Mobile Co Ltd',
        104
    ), (
        4295890997,
        'Ultra Chip Inc',
        104
    ), (
        4295891003,
        'Quanta Storage Inc',
        104
    ), (
        4295891011,
        'Axiomtek Co Ltd',
        104
    ), (
        4295891013,
        'T3EX Global Holdings Corp',
        104
    ), (
        4295891015,
        'China Steel Chemical Corp',
        104
    ), (
        4295891016,
        'Far Eastern International Bank',
        104
    ), (
        4295891022,
        'Motech Industries Inc',
        104
    ), (
        4295891026,
        'Asia Cement Corp',
        104
    ), (
        4295891027,
        'Inventec Besta Co Ltd',
        104
    ), (
        4295891032,
        'Chang Hwa Commercial Bank Ltd',
        104
    ), (
        4295891036,
        'China Petrochemical Development Corp',
        104
    ), (
        4295891042,
        'China Motor Corp',
        104
    ), (
        4295891043,
        'Hua Eng Wire And Cable Co Ltd',
        104
    ), (
        4295891046,
        'Grand Pacific Petrochemical Corp',
        104
    ), (
        4295891053,
        'Far Eastern Department Stores Ltd',
        104
    ), (
        4295891055,
        'Cathay Real Estate Development Co Ltd',
        104
    ), (
        4295891056,
        'Evergreen Marine Corp Taiwan Ltd',
        104
    ), (
        4295891059,
        'Lucky Cement Co',
        104
    ), (
        4295891060,
        'Chia Hsin Cement Corp',
        104
    ), (
        4295891062,
        'Formosa Chemicals & Fibre Corp',
        104
    ), (
        4295891064,
        'Uni-President Enterprises Corp',
        104
    ), (
        4295891065,
        'Nan Ya Plastics Corp',
        104
    ), (
        4295891066,
        'Microelectronics Technology Inc',
        104
    ), (
        4295891070,
        'Prince Housing & Development Corp',
        104
    ), (
        4295891071,
        'Tainan Spinning Co Ltd',
        104
    ), (
        4295891072,
        'Goldsun Building Materials Co Ltd',
        104
    ), (
        4295891074,
        'Great Taipei Gas Corp',
        104
    ), (
        4295891075,
        'Shihlin Paper Corp',
        104
    ), (
        4295891077,
        'Shihlin Electric & Engineering Corp',
        104
    ), (
        4295891078,
        'Walsin Lihwa Corp',
        104
    ), (
        4295891079,
        'Yulon Motor Co Ltd',
        104
    ), (
        4295891081,
        'U-Ming Marine Transport Corp',
        104
    ), (
        4295891085,
        'Shinkong Synthetic Fibers Corp',
        104
    ), (
        4295891088,
        'Universal Cement Corp',
        104
    ), (
        4295891089,
        'Taichung Commercial Bank Co Ltd',
        104
    ), (
        4295891091,
        'Nidec Chaun Choung Technology Corp',
        104
    ), (
        4295891098,
        'Microbio Co Ltd',
        104
    ), (
        4295891100,
        'King''s Town Bank Co Ltd',
        104
    ), (
        4295891102,
        'United Microelectronics Corp',
        104
    ), (
        4295891103,
        'Cyberlink Corp',
        104
    ), (
        4295891114,
        'Yulon Nissan Motor Co Ltd',
        104
    ), (
        4295891116,
        'Apacer Technology Inc',
        104
    ), (
        4295891120,
        'Epistar Corp',
        104
    ), (
        4295891132,
        'Standard Chem & Pharm Co Ltd',
        104
    ), (
        4295891134,
        'Chung Hwa Food Industrial Co Ltd',
        104
    ), (
        4295891135,
        'Episil-Precision Inc',
        104
    ), (
        4295891150,
        'CHC Resources Corp',
        104
    ), (
        4295891167,
        'TTY Biopharm Co Ltd',
        104
    ), (
        4295891169,
        'Darfon Electronics Corp',
        104
    ), (
        4295891176,
        'International CSRC Investment Holdings Co Ltd',
        104
    ), (
        4295891185,
        'CTBC Financial Holding Co Ltd',
        104
    ), (
        4295891189,
        'Everlight Chemical Industrial Corp',
        104
    ), (
        4295891198,
        'Sinyi Realty Inc',
        104
    ), (
        4295891205,
        'Chipbond Technology Corp',
        104
    ), (
        4295891217,
        'China Man-Made Fiber Corp',
        104
    ), (
        4295891218,
        'Ambassador Hotel Ltd',
        104
    ), (
        4295891219,
        'Xxentria Technology Materials Co Ltd',
        104
    ), (
        4295891220,
        'Wafer Works Corp',
        104
    ), (
        4295891221,
        'Cheng Loong Corp',
        104
    ), (
        4295891223,
        'Evergreen International Storage & Transport Corp',
        104
    ), (
        4295891226,
        'Yuan Jen Enterprises Co Ltd',
        104
    ), (
        4295891227,
        'eGalax_eMPIA Technology Inc',
        104
    ), (
        4295891228,
        'China General Plastics Corp',
        104
    ), (
        4295891232,
        'Lealea Enterprise Co Ltd',
        104
    ), (
        4295891236,
        'Aten International Co Ltd',
        104
    ), (
        4295891237,
        'Holtek Semiconductor Inc',
        104
    ), (
        4295891238,
        'Longchen Paper & Packaging Co Ltd',
        104
    ), (
        4295891240,
        'Asia Vital Components Co Ltd',
        104
    ), (
        4295891244,
        'First Steamship Co Ltd',
        104
    ), (
        4295891246,
        'Great Wall Enterprise Co Ltd',
        104
    ), (
        4295891247,
        'Lien Hwa Industrial Holdings Corp',
        104
    ), (
        4295891251,
        'LCY Chemical Corp',
        104
    ), (
        4295891253,
        'Nankang Rubber Tire Corp Ltd',
        104
    ), (
        4295891254,
        'Ruentex Industries Ltd',
        104
    ), (
        4295891259,
        'Taita Chemical Co Ltd',
        104
    ), (
        4295891261,
        'Federal Corp',
        104
    ), (
        4295891267,
        'TSRC Corp',
        104
    ), (
        4295891276,
        'Chung Hung Steel Corp',
        104
    ), (
        4295891278,
        'Kung Sing Engineering Corp',
        104
    ), (
        4295891280,
        'Marketech International Corp',
        104
    ), (
        4295891281,
        'MPI Corp',
        104
    ), (
        4295891283,
        'Taiwan Tea Corp',
        104
    ), (
        4295891293,
        'Da-Li Development Co Ltd',
        104
    ), (
        4295891294,
        'Eclat Textile Co Ltd',
        104
    ), (
        4295891305,
        'Emerging Display Technologies Corp',
        104
    ), (
        4295891312,
        'AGV Products Corp',
        104
    ), (
        4295891315,
        'Sporton International Inc',
        104
    ), (
        4295891318,
        'Cathay Chemical Works Inc',
        104
    ), (
        4295891319,
        'CTCI Corp',
        104
    ), (
        4295891323,
        'Feng Hsin Steel Co Ltd',
        104
    ), (
        4295891330,
        'Cheng Shin Rubber Ind. Co Ltd',
        104
    ), (
        4295891333,
        'Feng Tay Enterprises Co Ltd',
        104
    ), (
        4295891338,
        'Fwusow Industry Co Ltd',
        104
    ), (
        4295891340,
        'Delta Electronics Inc',
        104
    ), (
        4295891342,
        'Chung-Hsin Electric & Machinery Mfg Corp',
        104
    ), (
        4295891343,
        'Compal Electronics Inc',
        104
    ), (
        4295891345,
        'Formosan Union Chemical Corp',
        104
    ), (
        4295891346,
        'Compeq Manufacturing Co Ltd',
        104
    ), (
        4295891349,
        'Great China Metal Ind. Co Ltd',
        104
    ), (
        4295891350,
        'Ho Tung Chemical Corp',
        104
    ), (
        4295891354,
        'Kinpo Electronics Inc',
        104
    ), (
        4295891357,
        'Hon Hai Precision Industry Co Ltd',
        104
    ), (
        4295891358,
        'Grape King Bio Ltd',
        104
    ), (
        4295891360,
        'First Copper Technology Co Ltd',
        104
    ), (
        4295891362,
        'Advanced Semiconductor Engineering Inc',
        104
    ), (
        4295891366,
        'Nien Hsing Textile Co Ltd',
        104
    ), (
        4295891367,
        'Pou Chen Corp',
        104
    ), (
        4295891368,
        'Ruentex Development Co Ltd',
        104
    ), (
        4295891370,
        'Mercuries & Associates Holding Ltd',
        104
    ), (
        4295891372,
        'Sesoda Corp',
        104
    ), (
        4295891376,
        'Ta Ya Electric Wire & Cable Co Ltd',
        104
    ), (
        4295891377,
        'Siliconware Precision Industries Co Ltd',
        104
    ), (
        4295891380,
        'Nantex Industry Co Ltd',
        104
    ), (
        4295891381,
        'Standard Foods Corp',
        104
    ), (
        4295891385,
        'Sun Yad Construction Co Ltd',
        104
    ), (
        4295891388,
        'Pan-International Industrial Corp',
        104
    ), (
        4295891391,
        'Taiwan Fu Hsing Industrial Co Ltd',
        104
    ), (
        4295891393,
        'Sincere Navigation Corp',
        104
    ), (
        4295891395,
        'Mitac International Corp',
        104
    ), (
        4295891399,
        'Tai Roun Products Co Ltd',
        104
    ), (
        4295891404,
        'Tong Yang Industry Co Ltd',
        104
    ), (
        4295891408,
        'Taiwan Secom Co Ltd',
        104
    ), (
        4295891409,
        'Taisun Enterprise Co Ltd',
        104
    ), (
        4295891415,
        'Orient Semiconductor Electronics Ltd',
        104
    ), (
        4295891417,
        'Eternal Materials Co Ltd',
        104
    ), (
        4295891420,
        'Yang Ming Marine Transport Corp',
        104
    ), (
        4295891421,
        'Elitegroup Computer Systems Co Ltd',
        104
    ), (
        4295891425,
        'Taiwan Semiconductor Manufacturing Co Ltd',
        104
    ), (
        4295891427,
        'Wei Chuan Foods Corp',
        104
    ), (
        4295891431,
        'Zig Sheng Industrial Co Ltd',
        104
    ), (
        4295891433,
        'Yi Jinn Industrial Co Ltd',
        104
    ), (
        4295891435,
        'Giant Manufacturing Co Ltd',
        104
    ), (
        4295891439,
        'Taiwan Styrene Monomer Corp',
        104
    ), (
        4295891441,
        'Formosa Oilseed Processing Co Ltd',
        104
    ), (
        4295891442,
        'Oriental Union Chemical Corp',
        104
    ), (
        4295891443,
        'D-Link Corp',
        104
    ), (
        4295891446,
        'China Bills Finance Corp',
        104
    ), (
        4295891447,
        'Run Long Construction Co Ltd',
        104
    ), (
        4295891448,
        'Namchow Holdings Co Ltd',
        104
    ), (
        4295891451,
        'Hsing Ta Cement Co Ltd',
        104
    ), (
        4295891457,
        'Rechi Precision Co Ltd',
        104
    ), (
        4295891459,
        'Ton Yi Industrial Corp',
        104
    ), (
        4295891461,
        'St.Shine Optical Co Ltd',
        104
    ), (
        4295891467,
        'ITE Tech Inc',
        104
    ), (
        4295891477,
        'Himax Technologies Inc',
        20
    ), (
        4295891478,
        'HannsTouch Holdings Co',
        104
    ), (
        4295891484,
        'Taiyen Biotech Co Ltd',
        104
    ), (
        4295891488,
        'First Insurance Co Ltd',
        104
    ), (
        4295891493,
        'Kuo Yang Construction Co Ltd',
        104
    ), (
        4295891497,
        'Taiwan Printed Circuit Board Techvest Co Ltd',
        104
    ), (
        4295891500,
        'Asustek Computer Inc',
        104
    ), (
        4295891502,
        'China Life Insurance Co Ltd',
        104
    ), (
        4295891503,
        'Asia Polymer Corp',
        104
    ), (
        4295891504,
        'Macronix International Co Ltd',
        104
    ), (
        4295891505,
        'CMC Magnetics Corp',
        104
    ), (
        4295891506,
        'Winbond Electronics Corp',
        104
    ), (
        4295891508,
        'Lite-On Technology Corp',
        104
    ), (
        4295891510,
        'Kenda Rubber Industrial Co Ltd',
        104
    ), (
        4295891511,
        'Yieh Phui Enterprise Co Ltd',
        104
    ), (
        4295891515,
        'Wan Hai Lines Ltd',
        104
    ), (
        4295891518,
        'Hotai Motor Co Ltd',
        104
    ), (
        4295891519,
        'UPC Technology Corp',
        104
    ), (
        4295891521,
        'Mosel Vitelic Inc',
        104
    ), (
        4295891522,
        'Kindom Development Co Ltd',
        104
    ), (
        4295891524,
        'Taiwan Mask Corp',
        104
    ), (
        4295891527,
        'Qisda Corp',
        104
    ), (
        4295891528,
        'Johnson Health Tech Co Ltd',
        104
    ), (
        4295891530,
        'Yem Chio Co Ltd',
        104
    ), (
        4295891532,
        'Everest Textile Co Ltd',
        104
    ), (
        4295891534,
        'Inventec Corp',
        104
    ), (
        4295891535,
        'China Metal Products Co Ltd',
        104
    ), (
        4295891542,
        'Sunko Ink Co Ltd',
        104
    ), (
        4295891554,
        'FSP Technology Inc',
        104
    ), (
        4295891560,
        'Sanyang Motor Co Ltd',
        104
    ), (
        4295891561,
        'President Chain Store Corp',
        104
    ), (
        4295891563,
        'Taiwan Business Bank Ltd',
        104
    ), (
        4295891565,
        'Makalot Industrial Co Ltd',
        104
    ), (
        4295891569,
        'Otsuka Information Technology Corp',
        104
    ), (
        4295891571,
        'Topco Technologies Corp',
        104
    ), (
        4295891573,
        'San Shing Fastech Corp',
        104
    ), (
        4295891578,
        'Sunrex Technology Corp',
        104
    ), (
        4295891580,
        'Advanced Ceramic X Corp',
        104
    ), (
        4295891581,
        'King Slide Works Co Ltd',
        104
    ), (
        4295891582,
        'Synnex Technology International Corp',
        104
    ), (
        4295891583,
        'BES Engineering Co',
        104
    ), (
        4295891588,
        'Elite Material Co Ltd',
        104
    ), (
        4295891594,
        'Everlight Electronics Co Ltd',
        104
    ), (
        4295891596,
        'Taiwan Semiconductor Co Ltd',
        104
    ), (
        4295891597,
        'Young Optics Inc',
        104
    ), (
        4295891598,
        'CyberTAN Technology Inc',
        104
    ), (
        4295891601,
        'Etron Technology Inc',
        104
    ), (
        4295891605,
        'EnTie Commercial Bank Ltd',
        104
    ), (
        4295891606,
        'Gamania Digital Entertainment Co Ltd',
        104
    ), (
        4295891618,
        'Ritek Corp',
        104
    ), (
        4295891619,
        'Holy Stone Enterprise Co Ltd',
        104
    ), (
        4295891620,
        'Faraday Technology Corp',
        104
    ), (
        4295891621,
        'Rexon Industrial Corp Ltd',
        104
    ), (
        4295891622,
        'Hey-Song Corp',
        104
    ), (
        4295891625,
        'Merry Electronics Co Ltd',
        104
    ), (
        4295891627,
        'Farglory Land Development Co Ltd',
        104
    ), (
        4295891629,
        'Coretronic Corp',
        104
    ), (
        4295891630,
        'Ichia Technologies Inc',
        104
    ), (
        4295891633,
        'President Securities Corp',
        104
    ), (
        4295891635,
        'Formosa International Hotels Corp',
        104
    ), (
        4295891637,
        'Panjit International Inc',
        104
    ), (
        4295891638,
        'Phihong Technology Co Ltd',
        104
    ), (
        4295891641,
        'Nanya Technology Corp',
        104
    ), (
        4295891644,
        'Taiwan-Asia Semiconductor Corp',
        104
    ), (
        4295891660,
        'Sheng Yu Steel Co Ltd',
        104
    ), (
        4295891662,
        'Topco Scientific Co Ltd',
        104
    ), (
        4295891666,
        'Taiwan Shin Kong Security Co Ltd',
        104
    ), (
        4295891670,
        'United Integrated Services Co Ltd',
        104
    ), (
        4295891674,
        'Zinwell Corp',
        104
    ), (
        4295891677,
        'Walsin Technology Corp',
        104
    ), (
        4295891678,
        'Kaori Heat Treatment Co Ltd',
        104
    ), (
        4295891679,
        'Union Bank of Taiwan',
        104
    ), (
        4295891682,
        'Weltrend Semiconductor Inc',
        104
    ), (
        4295891683,
        'Unimicron Technology Corp',
        104
    ), (
        4295891684,
        'Yulon Finance Corp',
        104
    ), (
        4295891687,
        'LARGAN Precision Co Ltd',
        104
    ), (
        4295891688,
        'IBF Financial Holdings Co Ltd',
        104
    ), (
        4295891689,
        'Unitech Printed Circuit Board Corp',
        104
    ), (
        4295891692,
        'Wah Lee Industrial Corp',
        104
    ), (
        4295891694,
        'Getac Holdings Corp',
        104
    ), (
        4295891695,
        'Sonix Technology Co Ltd',
        104
    ), (
        4295891705,
        'Tung Ho Steel Enterprise Corp',
        104
    ), (
        4295891710,
        'Chicony Electronics Co Ltd',
        104
    ), (
        4295891711,
        'Tainan Enterprises Co Ltd',
        104
    ), (
        4295891713,
        'Clevo Co',
        104
    ), (
        4295891714,
        'Chin-Poon Industrial Co Ltd',
        104
    ), (
        4295891716,
        'Kwong Lung Enterprise Co Ltd',
        104
    ), (
        4295891718,
        'Chroma ATE Inc',
        104
    ), (
        4295891719,
        'Charoen Pokphand Enterprise Taiwan Co Ltd',
        104
    ), (
        4295891725,
        'Audix Corp',
        104
    ), (
        4295891726,
        'China Airlines Ltd',
        104
    ), (
        4295891729,
        'E.SUN Financial Holding Co Ltd',
        104
    ), (
        4295891730,
        'Capital Securities Corp',
        104
    ), (
        4295891731,
        'Amtran Technology Co Ltd',
        104
    ), (
        4295891733,
        'Yuanta Financial Holding Co Ltd',
        104
    ), (
        4295891735,
        'Yageo Corp',
        104
    ), (
        4295891736,
        'Jihsun Financial Holding Co Ltd',
        104
    ), (
        4295891738,
        'Cathay Financial Holding Co Ltd',
        104
    ), (
        4295891739,
        'MediaTek Inc',
        104
    ), (
        4295891740,
        'Fubon Financial Holding Co Ltd',
        104
    ), (
        4295891741,
        'China Development Financial Holding Corp',
        104
    ), (
        4295891746,
        'HTC Corp',
        104
    ), (
        4295891750,
        'Catcher Technology Co Ltd',
        104
    ), (
        4295891751,
        'Apex Biotechnology Corp',
        104
    ), (
        4295891753,
        'Basso Industry Corp',
        104
    ), (
        4295891754,
        'Mega Financial Holding Co Ltd',
        104
    ), (
        4295891757,
        'Far EasTone Telecommunications Co Ltd',
        104
    ), (
        4295891758,
        'Sunonwealth Electric Machine Industry Co Ltd',
        104
    ), (
        4295891759,
        'TYC Brother Industrial Co Ltd',
        104
    ), (
        4295891761,
        'ADLINK Technology Inc',
        104
    ), (
        4295891764,
        'Greatek Electronics Inc',
        104
    ), (
        4295891766,
        'IEI Integration Corp',
        104
    ), (
        4295891767,
        'Novatek Microelectronics Corp',
        104
    ), (
        4295891770,
        'Infortrend Technology Inc',
        104
    ), (
        4295891773,
        'Concord Securities Co Ltd',
        104
    ), (
        4295891774,
        'HannStar Board Corp',
        104
    ), (
        4295891775,
        'Sinopac Financial Holdings Co Ltd',
        104
    ), (
        4295891777,
        'Taishin Financial Holding Co Ltd',
        104
    ), (
        4295891779,
        'Arcadyan Technology Corp',
        104
    ), (
        4295891780,
        'Globe Union Industrial Corp',
        104
    ), (
        4295891782,
        'Shin Kong Financial Holding Co Ltd',
        104
    ), (
        4295891785,
        'Tycoons Group Enterprise Co Ltd',
        104
    ), (
        4295891792,
        'In Win Development Inc',
        104
    ), (
        4295891793,
        'Taiwan Surface Mounting Technology Corp',
        104
    ), (
        4295891799,
        'Utechzone Co Ltd',
        104
    ), (
        4295891800,
        'Zippy Technology Corp',
        104
    ), (
        4295891802,
        'Delpha Construction Co Ltd',
        104
    ), (
        4295891808,
        'Kinik Co',
        104
    ), (
        4295891809,
        'Av Tech Corp',
        104
    ), (
        4295891812,
        'United Orthopedic Corp',
        104
    ), (
        4295891813,
        'Tang Eng Iron Works Co Ltd',
        104
    ), (
        4295891817,
        'Taiwan Fertilizer Co Ltd',
        104
    ), (
        4295891820,
        'Elite Advanced Laser Corp',
        104
    ), (
        4295891823,
        'Quanta Computer Inc',
        104
    ), (
        4295891826,
        'Xintec Inc',
        104
    ), (
        4295891829,
        'Taiwan Navigation Co Ltd',
        104
    ), (
        4295891831,
        'Hiwin Technologies Corp',
        104
    ), (
        4295891834,
        'VIA Technologies Inc',
        104
    ), (
        4295891843,
        'Univacco Technology Inc',
        104
    ), (
        4295891848,
        'Sunplus Technology Co Ltd',
        104
    ), (
        4295891849,
        'United Renewable Energy Co Ltd',
        104
    ), (
        4295891853,
        'Planet Technology Corp',
        104
    ), (
        4295891854,
        'Hsin Kuang Steel Co Ltd',
        104
    ), (
        4295891857,
        'Kinsus Interconnect Technology Corp',
        104
    ), (
        4295891859,
        'Netronix Inc',
        104
    ), (
        4295891864,
        'Supreme Electronics Co Ltd',
        104
    ), (
        4295891871,
        'Universal Vision Biotechnology Co Ltd',
        104
    ), (
        4295891873,
        'Global Brands Manufacture Ltd',
        104
    ), (
        4295891874,
        'Taiwan Cogeneration Corp',
        104
    ), (
        4295891905,
        'Formosa Petrochemical Corp',
        104
    ), (
        4295891908,
        'Ardentec Corp',
        104
    ), (
        4295891909,
        'KS Terminals Inc',
        104
    ), (
        4295891932,
        'Gigabyte Technology Co Ltd',
        104
    ), (
        4295891940,
        'Lingsen Precision Industries Ltd',
        104
    ), (
        4295891941,
        'Hung Poo Real Estate Development Co Ltd',
        104
    ), (
        4295891942,
        'Realtek Semiconductor Corp',
        104
    ), (
        4295891952,
        'Sinon Corp',
        104
    ), (
        4295891955,
        'Kedge Construction Co Ltd',
        104
    ), (
        4295891960,
        'Cheng Uei Precision Industry Co Ltd',
        104
    ), (
        4295891964,
        'Taiwan Prosperity Chemical Corp',
        104
    ), (
        4295891966,
        'Elite Semiconductor Microelectronics Technology Inc',
        104
    ), (
        4295891970,
        'Toung Loong Textile MFG Co Ltd',
        104
    ), (
        4295891975,
        'Radium Life Tech Co Ltd',
        104
    ), (
        4295891978,
        'Nan Ya Printed Circuit Board Corp',
        104
    ), (
        4295891986,
        'Royaltek Company Ltd',
        104
    ), (
        4295891994,
        'Lungyen Life Service Corp',
        104
    ), (
        4295892004,
        'ITEQ Corp',
        104
    ), (
        4295892005,
        'Chong Hong Construction Co Ltd',
        104
    ), (
        4295892012,
        'Kung Long Batteries Industrial Co Ltd',
        104
    ), (
        4295892014,
        'Hannstar Display Corp',
        104
    ), (
        4295892016,
        'Taiwan Union Technology Corp',
        104
    ), (
        4295892020,
        'Machvision Inc',
        104
    ), (
        4295892023,
        'Asia Optical Co Inc',
        104
    ), (
        4295892035,
        'International Games System Co Ltd',
        104
    ), (
        4295892037,
        'APCB Inc',
        104
    ), (
        4295892039,
        'Kaimei Electronic Corp',
        104
    ), (
        4295892041,
        'Flexium Interconnect Inc',
        104
    ), (
        4295892045,
        'Kee Tai Properties Co Ltd',
        104
    ), (
        4295892046,
        'Taiwan Wax Co Ltd',
        104
    ), (
        4295892048,
        'Daily Polymer Corp',
        104
    ), (
        4295892049,
        'Formosa Sumco Technology Corp',
        104
    ), (
        4295892056,
        'Farglory F T Z Investment Holding Co Ltd',
        104
    ), (
        4295892057,
        'Chung Hwa Chemical Industrial Works Ltd',
        104
    ), (
        4295892062,
        'Auras Technology Co Ltd',
        104
    ), (
        4295892064,
        'Lotes Co Ltd',
        104
    ), (
        4295892065,
        'Innolux Corp',
        104
    ), (
        4295892072,
        'Topoint Technology Co Ltd',
        104
    ), (
        4295892078,
        'Kian Shen Corp',
        104
    ), (
        4295892086,
        'CTCI Advanced Systems Inc',
        104
    ), (
        4295892087,
        'Formosa Plastics Corp',
        104
    ), (
        4295892088,
        'TECO Electric Machinery Co Ltd',
        104
    ), (
        4295892089,
        'Taiwan Cement Corp',
        104
    ), (
        4295892092,
        'King Yuan Electronics Co Ltd',
        104
    ), (
        4295892095,
        'Chung Hwa Pulp Corp',
        104
    ), (
        4295892099,
        'Hua Nan Financial Holdings Co Ltd',
        104
    ), (
        4295892100,
        'Phison Electronics Corp',
        104
    ), (
        4295892102,
        'Transcend Information Inc',
        104
    ), (
        4295892104,
        'Acer Inc',
        104
    ), (
        4295892105,
        'YFY Inc',
        104
    ), (
        4295892107,
        'Senao International Co Ltd',
        104
    ), (
        4295892109,
        'Tatung Co',
        104
    ), (
        4295892112,
        'Eva Airways Corp',
        104
    ), (
        4295892113,
        'Gold Circuit Electronics Ltd',
        104
    ), (
        4295892115,
        'USI Corp',
        104
    ), (
        4295892116,
        'China Steel Corp',
        104
    ), (
        4295892119,
        'Far Eastern New Century Corp',
        104
    ), (
        4295892120,
        'Accton Technology Corp',
        104
    ), (
        4295892123,
        'Giga Media Ltd',
        96
    ), (
        4295892125,
        'Powertech Technology Inc',
        104
    ), (
        4295892126,
        'Taiwan Glass Ind Corp',
        104
    ), (
        4295892127,
        'Micro-Star International Co Ltd',
        104
    ), (
        4295892129,
        'Vanguard International Semiconductor Corp',
        104
    ), (
        4295892137,
        'Davicom Semiconductor Inc',
        104
    ), (
        4295892139,
        'Simplo Technology Co Ltd',
        104
    ), (
        4295892157,
        'WT Microelectronics Co Ltd',
        104
    ), (
        4295892161,
        'Gemtek Technology Co Ltd',
        104
    ), (
        4295892163,
        'Jess-Link Products Co Ltd',
        104
    ), (
        4295892182,
        'Ta Chen Stainless Pipe Co Ltd',
        104
    ), (
        4295892185,
        'Radiant Opto-Electronics Corp',
        104
    ), (
        4295892191,
        'Poya International Co Ltd',
        104
    ), (
        4295892193,
        'Flytech Technology Co Ltd',
        104
    ), (
        4295892195,
        'Foxsemicon Integrated Technology Inc',
        104
    ), (
        4295892196,
        'Yong Shun Chemical Co Ltd',
        104
    ), (
        4295892202,
        'Shinkong Insurance Co Ltd',
        104
    ), (
        4295892214,
        'E Ink Holdings Inc',
        104
    ), (
        4295892217,
        'Raydium Semiconductor Corp',
        104
    ), (
        4295892223,
        'Tait Marketing & Distribution Co Ltd',
        104
    ), (
        4295892226,
        'Advantech Co Ltd',
        104
    ), (
        4295892228,
        'Farcent Enterprise Co Ltd',
        104
    ), (
        4295892229,
        'Chunghwa Picture Tubes Ltd',
        104
    ), (
        4295892230,
        'Formosa Taffeta Co Ltd',
        104
    ), (
        4295892240,
        'Dynamic Electronics Co Ltd',
        104
    ), (
        4295892247,
        'Thinking Electronic Industrial Co Ltd',
        104
    ), (
        4295892249,
        'Giantplus Technology Co Ltd',
        104
    ), (
        4295892254,
        'Taiflex Scientific Co Ltd',
        104
    ), (
        4295892257,
        'Silicon Motion Technology Corp',
        20
    ), (
        4295892258,
        'Roo Hsing Co Ltd',
        104
    ), (
        4295892271,
        'Dynapack International Technology Corp',
        104
    ), (
        4295892272,
        'ADATA Technology Co Ltd',
        104
    ), (
        4295892273,
        'Prosperity Dielectrics Co Ltd',
        104
    ), (
        4295892278,
        'Shin Zu Shing Co Ltd',
        104
    ), (
        4295892283,
        'Highwealth Construction Corp',
        104
    ), (
        4295892285,
        'Global Unichip Corp',
        104
    ), (
        4295892293,
        'T.N.C. Industrial Co Ltd',
        104
    ), (
        4295892297,
        'Macroblock Inc',
        104
    ), (
        4295892321,
        'Firich Enterprises Co Ltd',
        104
    ), (
        4295892323,
        'Taiwan Fire & Marine Insurance Co Ltd',
        104
    ), (
        4295892335,
        'TTET Union Corp',
        104
    ), (
        4295892336,
        'Walton Advanced Engineering Inc',
        104
    ), (
        4295892340,
        'SCI Pharmtech Inc',
        104
    ), (
        4295892346,
        'Sitronix Technology Corp',
        104
    ), (
        4295892351,
        'Taiwan Hon Chuan Enterprise Co Ltd',
        104
    ), (
        4295892357,
        'Da-Cin Construction Co Ltd',
        104
    ), (
        4295892358,
        'Qualipoly Chemical Corp',
        104
    ), (
        4295892359,
        'Bioteque Corp',
        104
    ), (
        4295892363,
        'Dimerco Express Corp',
        104
    ), (
        4295892378,
        'Systex Corp',
        104
    ), (
        4295892386,
        'YC Inox Co Ltd',
        104
    ), (
        4295892387,
        'Gloria Material Technology Corp',
        104
    ), (
        4295892389,
        'Hota Industrial Mfg. Co Ltd',
        104
    ), (
        4295892390,
        'SDI Corp',
        104
    ), (
        4295892393,
        'Easywell Biomedicals Inc',
        104
    ), (
        4295892408,
        'TXC Corp',
        104
    ), (
        4295892416,
        'Huaku Development Co Ltd',
        104
    ), (
        4295892418,
        'Pacific Hospital Supply Co Ltd',
        104
    ), (
        4295892422,
        'Bank of Kaohsiung Co Ltd',
        104
    ), (
        4295892424,
        'Rich Development Construction Co Ltd',
        104
    ), (
        4295892433,
        'Jiin Yeeh Ding Enterprise Co Ltd',
        104
    ), (
        4295892437,
        'Acbel Polytech Inc',
        104
    ), (
        4295892439,
        'Taiwan Paiho Ltd',
        104
    ), (
        4295892441,
        'Soft-World International Corp',
        104
    ), (
        4295892443,
        'SYN-Tech Chem & Pharm Co Ltd',
        104
    ), (
        4295892446,
        'Yung Chi Paint & Varnish Mfg Co Ltd',
        104
    ), (
        4295892449,
        'Hunya Foods Co Ltd',
        104
    ), (
        4295892450,
        'Shih Wei Navigation Co Ltd',
        104
    ), (
        4295892455,
        'Pan Asia Chemical Co',
        104
    ), (
        4295892456,
        'Vivotek Inc',
        104
    ), (
        4295892471,
        'Wistron NeWeb Corp',
        104
    ), (
        4295892480,
        'PixArt Imaging Inc',
        104
    ), (
        4295892492,
        'Solar Applied Materials Technology Corp',
        104
    ), (
        4295892493,
        'Co-Tech Development Corp',
        104
    ), (
        4295892536,
        'Mao Bao Inc',
        104
    ), (
        4295892537,
        'FocalTech Systems Co Ltd',
        104
    ), (
        4295892540,
        'Holiday Entertainment Co Ltd',
        104
    ), (
        4295892547,
        'Posiflex Technology Inc',
        104
    ), (
        4295892550,
        'Formosa Advanced Technologies Co Ltd',
        104
    ), (
        4295892551,
        'Globalsat Worldcom Corp',
        104
    ), (
        4295892559,
        'Harmony Electronics Corp',
        104
    ), (
        4295892561,
        'Shin Tai Industry Co Ltd',
        104
    ), (
        4295892568,
        'Lotus Pharmaceutical Co Ltd',
        104
    ), (
        4295892573,
        'Lian Hwa Foods Corp',
        104
    ), (
        4295892575,
        'TrueLight Corp',
        104
    ), (
        4295892586,
        'Actron Technology Corp',
        104
    ), (
        4295892587,
        'U-Best Innovative Technology Co Ltd',
        104
    ), (
        4295892594,
        '104 Corp',
        104
    ), (
        4295892596,
        'Fortune Electric Co Ltd',
        104
    ), (
        4295892600,
        'Wistron Corp',
        104
    ), (
        4295892601,
        'E-Lead Electronic Co Ltd',
        104
    ), (
        4295892609,
        'Hu Lane Associate Inc',
        104
    ), (
        4295892614,
        'Merida Industry Co Ltd',
        104
    ), (
        4295892619,
        'Test Research Inc',
        104
    ), (
        4295892620,
        'Excelsior Medical Co Ltd',
        104
    ), (
        4295892626,
        'Sino-American Silicon Products Inc',
        104
    ), (
        4295892637,
        'Mirle Automation Corp',
        104
    ), (
        4295892641,
        'Central Reinsurance Corp',
        104
    ), (
        4295892649,
        'KMC Kuei Meng International Inc',
        104
    ), (
        4295892651,
        'Visual Photonics Epitaxy Co Ltd',
        104
    ), (
        4295892652,
        'Sinbon Electronics Co Ltd',
        104
    ), (
        4295892656,
        'Zeng Hsing Industrial Co Ltd',
        104
    ), (
        4295892659,
        'Ability Enterprise Co Ltd',
        104
    ), (
        4295892660,
        'Sercomm Corp',
        104
    ), (
        4295892665,
        'First Financial Holding Co Ltd',
        104
    ), (
        4295892668,
        'Chang Wah Electromaterials Inc',
        104
    ), (
        4295892674,
        'Taiwan FamilyMart Co Ltd',
        104
    ), (
        4295892675,
        'Yuanta Futures Co Ltd',
        104
    ), (
        4295892684,
        'Tripod Technology Corp',
        104
    ), (
        4295892687,
        'Unique Engineering and Construction PCL',
        106
    ), (
        4295892692,
        'Land and Houses PCL',
        106
    ), (
        4295892693,
        'Polyplex Thailand PCL',
        106
    ), (
        4295892703,
        'Alpha Networks Inc',
        104
    ), (
        4295892704,
        'Intouch Holdings PCL',
        106
    ), (
        4295892705,
        'Ratchthani Leasing PCL',
        106
    ), (
        4295892706,
        'Principal Capital PCL',
        106
    ), (
        4295892707,
        'TPI Polene PCL',
        106
    ), (
        4295892709,
        'Krung Thai Bank PCL',
        106
    ), (
        4295892710,
        'BTS Group Holdings PCL',
        106
    ), (
        4295892717,
        'SPCG PCL',
        106
    ), (
        4295892720,
        'Industrial and Commercial Bank of China Thai PCL',
        106
    ), (
        4295892724,
        'Advanced Info Service PCL',
        106
    ), (
        4295892730,
        'Bangkok Dusit Medical Services PCL',
        106
    ), (
        4295892738,
        'Singer Thailand PCL',
        106
    ), (
        4295892739,
        'MCS Steel PCL',
        106
    ), (
        4295892741,
        'Univentures PCL',
        106
    ), (
        4295892742,
        'SCG Packaging PCL',
        106
    ), (
        4295892744,
        'Regional Container Lines PCL',
        106
    ), (
        4295892745,
        'Bangkok Chain Hospital PCL',
        106
    ), (
        4295892746,
        'Banpu PCL',
        106
    ), (
        4295892752,
        'Asia Plus Group Holdings PCL',
        106
    ), (
        4295892753,
        'Bangkok Land PCL',
        106
    ), (
        4295892757,
        'True Corporation PCL (Pre-Merger)',
        106
    ), (
        4295892764,
        'Sino Thai Engineering and Construction PCL',
        106
    ), (
        4295892777,
        'KCE Electronics PCL',
        106
    ), (
        4295892800,
        'Siam Cement PCL',
        106
    ), (
        4295892801,
        'Berli Jucker PCL',
        106
    ), (
        4295892828,
        'Lanna Resources PCL',
        106
    ), (
        4295892832,
        'Central Plaza Hotel PCL',
        106
    ), (
        4295892833,
        'Syntec Construction PCL',
        106
    ), (
        4295892838,
        'Jasmine International PCL',
        106
    ), (
        4295892840,
        'Asia Sermkij Leasing PCL',
        106
    ), (
        4295892842,
        'Italian Thai Development PCL',
        106
    ), (
        4295892848,
        'Precious Shipping PCL',
        106
    ), (
        4295892850,
        'IRPC PCL',
        106
    ), (
        4295892855,
        'Electricity Generating PCL',
        106
    ), (
        4295892858,
        'Inoue Rubber Thailand PCL',
        106
    ), (
        4295892862,
        'Bangchak Corporation PCL',
        106
    ), (
        4295892863,
        'Chumporn Palm Oil Industry PCL',
        106
    ), (
        4295892868,
        'Thai Union Group PCL',
        106
    ), (
        4295892876,
        'Ramkhamhaeng Hospital PCL',
        106
    ), (
        4295892883,
        'CP Axtra PCL',
        106
    ), (
        4295892902,
        'Vinythai PCL',
        106
    ), (
        4295892911,
        'Central Pattana PCL',
        106
    ), (
        4295892912,
        'Interlink Communication PCL',
        106
    ), (
        4295892919,
        'CH Karnchang PCL',
        106
    ), (
        4295892924,
        'Delta Electronics Thailand PCL',
        106
    ), (
        4295892925,
        'Total Access Communication PCL',
        106
    ), (
        4295892926,
        'Supalai PCL',
        106
    ), (
        4295892927,
        'GFPT PCL',
        106
    ), (
        4295892934,
        'Robinson PCL',
        106
    ), (
        4295892937,
        'MBK PCL',
        106
    ), (
        4295892939,
        'TISCO Financial Group PCL',
        106
    ), (
        4295892945,
        'BEC World PCL',
        106
    ), (
        4295892957,
        'Thanachart Capital PCL',
        106
    ), (
        4295892969,
        'PTT Exploration and Production PCL',
        106
    ), (
        4295892972,
        'Thai Vegetable Oil PCL',
        106
    ), (
        4295892973,
        'Bumrungrad Hospital PCL',
        106
    ), (
        4295892979,
        'Malee Group PCL',
        106
    ), (
        4295892984,
        'BIG Camera Corporation PCL',
        106
    ), (
        4295892990,
        'Kiatnakin Phatra Bank PCL',
        106
    ), (
        4295892996,
        'Thaicom PCL',
        106
    ), (
        4295893010,
        'TIPCO Asphalt PCL',
        106
    ), (
        4295893037,
        'Thai Stanley Electric PCL',
        106
    ), (
        4295893041,
        'Kasikornbank PCL',
        106
    ), (
        4295893045,
        'Siam Commercial Bank PCL',
        106
    ), (
        4295893055,
        'Bangkok Bank PCL',
        106
    ), (
        4295893056,
        'Thai Airways International PCL',
        106
    ), (
        4295893064,
        'Internet Thailand PCL',
        106
    ), (
        4295893065,
        'Minor International PCL',
        106
    ), (
        4295893066,
        'Aeon Thana Sinsap Thailand PCL',
        106
    ), (
        4295893068,
        'Siam City Cement PCL',
        106
    ), (
        4295893069,
        'Home Product Center PCL',
        106
    ), (
        4295893092,
        'Major Cineplex Group PCL',
        106
    ), (
        4295893133,
        'Forth Corporation PCL',
        106
    ), (
        4295893143,
        'Group Lease PCL',
        106
    ), (
        4295893152,
        'Eastern Water Resources Development and Management PCL',
        106
    ), (
        4295893154,
        'Jasmine Technology Solution PCL',
        106
    ), (
        4295893157,
        'CP All PCL',
        106
    ), (
        4295893172,
        'Amata Corporation PCL',
        106
    ), (
        4295893173,
        'Bangkok Aviation Fuel Services PCL',
        106
    ), (
        4295893175,
        'Charoen Pokphand Foods PCL',
        106
    ), (
        4295893177,
        'Hana Microelectronics PCL',
        106
    ), (
        4295893179,
        'Erawan Group PCL',
        106
    ), (
        4295893190,
        'Dhipaya Insurance PCL',
        106
    ), (
        4295893194,
        'Country Group Development PCL',
        106
    ), (
        4295893204,
        'Dynasty Ceramic PCL',
        106
    ), (
        4295893207,
        'LPN Development PCL',
        106
    ), (
        4295893230,
        'Lam Soon Thailand PCL',
        106
    ), (
        4295893236,
        'AP Thailand PCL',
        106
    ), (
        4295893254,
        'Sansiri PCL',
        106
    ), (
        4295893275,
        'Sri Trang Agro Industry PCL',
        106
    ), (
        4295893296,
        'Diamond Building Products PCL',
        106
    ), (
        4295893300,
        'Vibhavadi Medical Center PCL',
        106
    ), (
        4295893304,
        'Thoresen Thai Agencies PCL',
        106
    ), (
        4295893306,
        'PTT PCL',
        106
    ), (
        4295893312,
        'Interhides PCL',
        106
    ), (
        4295893313,
        'MFEC PCL',
        106
    ), (
        4295893315,
        'Sikarin PCL',
        106
    ), (
        4295893318,
        'United Palm Oil Industry PCL',
        106
    ), (
        4295893319,
        'Vanachai Group PCL',
        106
    ), (
        4295893325,
        'Tipco Foods PCL',
        106
    ), (
        4295893327,
        'Samart Corporation PCL',
        106
    ), (
        4295893335,
        'Better World Green PCL',
        106
    ), (
        4295893336,
        'TMT Steel PCL',
        106
    ), (
        4295893339,
        'ITV PCL',
        106
    ), (
        4295893342,
        'Glow Energy PCL',
        106
    ), (
        4295893345,
        'Frasers Property (Thailand) PCL',
        106
    ), (
        4295893348,
        'PTT Chemical PCL',
        106
    ), (
        4295893349,
        'AAPICO Hitech PCL',
        106
    ), (
        4295893354,
        'Stark Corporation PCL',
        106
    ), (
        4295893366,
        'Ratch Group PCL',
        106
    ), (
        4295893382,
        'Quality Houses PCL',
        106
    ), (
        4295893383,
        'Khon Kaen Sugar Industry PCL',
        106
    ), (
        4295893384,
        'SC Asset Corporation PCL',
        106
    ), (
        4295893388,
        'Mermaid Maritime PCL',
        106
    ), (
        4295893389,
        'Esso Thailand PCL',
        106
    ), (
        4295893396,
        'Singha Estate PCL',
        106
    ), (
        4295893398,
        'Airports of Thailand PCL',
        106
    ), (
        4295893405,
        'Krungthai Card PCL',
        106
    ), (
        4295893420,
        'Bank of Ayudhya PCL',
        106
    ), (
        4295893424,
        'Advanced Information Technology Public Company Limited',
        106
    ), (
        4295893429,
        'United Overseas Bank (Thai) PCL',
        106
    ), (
        4295893431,
        'Siam Future Development PCL',
        106
    ), (
        4295893432,
        'RS PCL',
        106
    ), (
        4295893439,
        'Somboon Advance Technology PCL',
        106
    ), (
        4295893441,
        'Emirates Telecommunications Group Company PJSC',
        113
    ), (
        4295893442,
        'Univanich Palm Oil PCL',
        106
    ), (
        4295893444,
        'TMBThanachart Bank PCL',
        106
    ), (
        4295893447,
        'Thai Beverage PCL',
        106
    ), (
        4295893454,
        'Thai Oil PCL',
        106
    ), (
        4295893455,
        'Shuaa Capital PSC',
        113
    ), (
        4295893457,
        'Super Energy Corporation PCL',
        106
    ), (
        4295893458,
        'Charn Issara Development PCL',
        106
    ), (
        4295893461,
        'Abu Dhabi Commercial Bank PJSC',
        113
    ), (
        4295893466,
        'RAK Ceramics PJSC',
        113
    ), (
        4295893467,
        'Aramex PJSC',
        113
    ), (
        4295893469,
        'Arabtec Holding PJSC',
        113
    ), (
        4295893470,
        'Aldar Properties Pjsc',
        113
    ), (
        4295893471,
        'National Central Cooling Co PJSC',
        113
    ), (
        4295893476,
        'Dubai Islamic Bank PJSC',
        113
    ), (
        4295893479,
        'Emaar Properties PJSC',
        113
    ), (
        4295893481,
        'Dana Gas PJSC',
        113
    ), (
        4295893482,
        'DP World Ltd',
        113
    ), (
        4295893484,
        'Mashreqbank PSC',
        113
    ), (
        4295893485,
        'Dubai Investments PJSC',
        113
    ), (
        4295893486,
        'Emirates Integrated Telecommunications Company PJSC',
        113
    ), (
        4295893488,
        'Abu Dhabi National Hotels Co PJSC',
        113
    ), (
        4295893490,
        'Commercial Bank of Dubai PSC',
        113
    ), (
        4295893493,
        'First Abu Dhabi Bank PJSC',
        113
    ), (
        4295893500,
        'Global Yatirim Holding AS',
        110
    ), (
        4295893503,
        'Aygaz AS',
        110
    ), (
        4295893508,
        'Abu Dhabi Islamic Bank PJSC',
        113
    ), (
        4295893509,
        'Aselsan Elektronik Sanayi ve Ticaret AS',
        110
    ), (
        4295893510,
        'TAV Havalimanlari Holding AS',
        110
    ), (
        4295893512,
        'Arcelik AS',
        110
    ), (
        4295893513,
        'Bank of Sharjah PJSC',
        113
    ), (
        4295893524,
        'Eregli Demir ve Celik Fabrikalari TAS',
        110
    ), (
        4295893531,
        'Petkim Petrokimya Holding AS',
        110
    ), (
        4295893536,
        'Pinar Entegre Et ve Un Sanayii AS',
        110
    ), (
        4295893538,
        'Trakya Cam Sanayii AS',
        110
    ), (
        4295893539,
        'Migros Ticaret AS',
        110
    ), (
        4295893540,
        'Oyak Cimento Fabrikalari AS',
        110
    ), (
        4295893542,
        'Hektas Ticaret TAS',
        110
    ), (
        4295893546,
        'Sarkuysan Elektrolitik Bakir Sanayi ve Ticaret AS',
        110
    ), (
        4295893548,
        'Turkiye Garanti Bankasi AS',
        110
    ), (
        4295893549,
        'EIS Eczacibasi Ilac Sinai ve Finansal Yatirimlar Sanayi ve Ticaret AS',
        110
    ), (
        4295893550,
        'Vestel Elektronik Sanayi ve Ticaret AS',
        110
    ), (
        4295893555,
        'Tofas Turk Otomobil Fabrikasi AS',
        110
    ), (
        4295893556,
        'Turkiye Sinai Kalkinma Bankasi AS',
        110
    ), (
        4295893557,
        'Ford Otomotiv Sanayi AS',
        110
    ), (
        4295893559,
        'Turkiye Sise ve Cam Fabrikalari AS',
        110
    ), (
        4295893561,
        'Kardemir Karabuk Demir Celik Sanayi ve Ticaret AS',
        110
    ), (
        4295893562,
        'Turkiye Petrol Rafinerileri AS',
        110
    ), (
        4295893564,
        'Yapi ve Kredi Bankasi AS',
        110
    ), (
        4295893575,
        'Aksa Akrilik Kimya Sanayii AS',
        110
    ), (
        4295893576,
        'Turk Hava Yollari AO',
        110
    ), (
        4295893578,
        'ENKA Insaat ve Sanayi AS',
        110
    ), (
        4295893580,
        'Netas Telekomunikasyon AS',
        110
    ), (
        4295893581,
        'Yunsa Yunlu Sanayi ve Ticaret AS',
        110
    ), (
        4295893586,
        'Tat Gida Sanayi AS',
        110
    ), (
        4295893589,
        'Anadolu Anonim Turk Sigorta Sti',
        110
    ), (
        4295893596,
        'AK Sigorta AS',
        110
    ), (
        4295893598,
        'Turkiye Is Bankasi AS',
        110
    ), (
        4295893602,
        'Turkiye Kalkinma ve Yatirim Bankasi AS',
        110
    ), (
        4295893605,
        'BIM Birlesik Magazalar AS',
        110
    ), (
        4295893610,
        'Mondi Turkey Oluklu Mukavva Kagit ve Ambalaj Sanayi AS',
        110
    ), (
        4295893611,
        'Dogan Sirketler Grubu Holding AS',
        110
    ), (
        4295893615,
        'Alarko Gayrimenkul Yatirim Ortakligi AS',
        110
    ), (
        4295893619,
        'Anadolu Isuzu Otomotiv Sanayii ve Ticaret AS',
        110
    ), (
        4295893620,
        'Anadolu Efes Biracilik ve Malt Sanayii AS',
        110
    ), (
        4295893621,
        'Haci Omer Sabanci Holding AS',
        110
    ), (
        4295893624,
        'SASA Polyester Sanayi AS',
        110
    ), (
        4295893630,
        'Parsan Makina Parcalari Sanayii AS',
        110
    ), (
        4295893631,
        'Coca-Cola Icecek AS',
        110
    ), (
        4295893634,
        'Turk Tuborg Bira ve Malt Sanayii AS',
        110
    ), (
        4295893635,
        'Alarko Holding AS',
        110
    ), (
        4295893637,
        'Soda Sanayii AS',
        110
    ), (
        4295893638,
        'Akbank TAS',
        110
    ), (
        4295893639,
        'Celebi Hava Servisi AS',
        110
    ), (
        4295893641,
        'Zorlu Enerji Elektrik Uretim AS',
        110
    ), (
        4295893642,
        'Koc Holding AS',
        110
    ), (
        4295893648,
        'Turkcell Iletisim Hizmetleri AS',
        110
    ), (
        4295893650,
        'Gubre Fabrikalari TAS',
        110
    ), (
        4295893652,
        'Brisa Bridgestone Sabanci Lastik Sanayi ve Ticaret AS',
        110
    ), (
        4295893653,
        'Dogus Otomotiv Servis ve Ticaret AS',
        110
    ), (
        4295893656,
        'Eczacibasi Yatirim Holding Ortakligi AS',
        110
    ), (
        4295893660,
        'Akcansa Cimento Sanayi ve Ticaret AS',
        110
    ), (
        4295893663,
        'Ulker Biskuvi Sanayi AS',
        110
    ), (
        4295893667,
        'Tekfen Holding AS',
        110
    ), (
        4295893670,
        'Dyo Boya Fabrikalari Sanayi Ve Ticaret AS',
        110
    ), (
        4295893671,
        'Anadolu Cam Sanayii AS',
        110
    ), (
        4295893672,
        'Kordsa Teknik Tekstil AS',
        110
    ), (
        4295893674,
        'Otokar Otomotiv ve Savunma Sanayi AS',
        110
    ), (
        4295893683,
        'Cimsa Cimento Sanayi ve Ticaret AS',
        110
    ), (
        4295893700,
        'Turkiye Halk Bankasi AS',
        110
    ), (
        4295893701,
        'Klimasan Klima Sanayi ve Ticaret AS',
        110
    ), (
        4295893707,
        'Kent Gida Maddeleri Sanayii ve Ticaret AS',
        110
    ), (
        4295893715,
        'Kerevitas Gida Sanayi ve Ticaret AS',
        110
    ), (
        4295893722,
        'Yatas Yatak ve Yorgan Sanayi Ticaret AS',
        110
    ), (
        4295893727,
        'Akenerji Elektrik Uretim AS',
        110
    ), (
        4295893728,
        'Turk Traktor ve Ziraat Makineleri AS',
        110
    ), (
        4295893736,
        'Koza Anadolu Metal Madencilik Isletmeleri AS',
        110
    ), (
        4295893738,
        'Anadolu Hayat Emeklilik AS',
        110
    ), (
        4295893750,
        'Turkiye Vakiflar Bankasi TAO',
        110
    ), (
        4295893752,
        'Pinar Sut Mamulleri Sanayii AS',
        110
    ), (
        4295893756,
        'Is Gayrimenkul Yatirim Ortakligi AS',
        110
    ), (
        4295893765,
        'Albaraka Turk Katilim Bankasi AS',
        110
    ), (
        4295893780,
        'Sekerbank TAS',
        110
    ), (
        4295893782,
        'AG Anadolu Grubu Holding AS',
        110
    ), (
        4295893786,
        'Nuh Cimento Sanayi AS',
        110
    ), (
        4295893787,
        'Vestel Beyaz Esya Sanayi ve Ticaret AS',
        110
    ), (
        4295893791,
        'Selcuk Ecza Deposu Ticaret ve Sanayi AS',
        110
    ), (
        4295893808,
        'Tanfield Group PLC',
        114
    ), (
        4295893818,
        'Essentra PLC',
        114
    ), (
        4295893826,
        'CSR Ltd',
        114
    ), (
        4295893827,
        'Wincanton PLC',
        114
    ), (
        4295893842,
        'PV Crystalox Solar PLC',
        114
    ), (
        4295893846,
        'Drax Group PLC',
        114
    ), (
        4295893850,
        'G4S Ltd',
        114
    ), (
        4295893857,
        'Vedanta Resources Ltd',
        114
    ), (
        4295893864,
        'European Opportunities Trust PLC',
        114
    ), (
        4295893866,
        'Ironveld PLC',
        114
    ), (
        4295893874,
        'JPmorgan Emerging Markets Investment Trust PLC',
        114
    ), (
        4295893881,
        'Watchstone Group PLC',
        114
    ), (
        4295893884,
        'Bankers Investment Trust PLC',
        114
    ), (
        4295893891,
        'Baillie Gifford Japan Trust PLC',
        114
    ), (
        4295893893,
        'Idox PLC',
        114
    ), (
        4295893899,
        'Berkeley Group Holdings PLC',
        114
    ), (
        4295893913,
        'Caledonia Investments PLC',
        114
    ), (
        4295893916,
        'AVI Global Trust PLC',
        114
    ), (
        4295893918,
        '4imprint Group PLC',
        114
    ), (
        4295893921,
        'Bodycote PLC',
        114
    ), (
        4295893925,
        'Camellia PLC',
        114
    ), (
        4295893928,
        'Consort Medical Ltd',
        114
    ), (
        4295893936,
        'Close Brothers Group PLC',
        114
    ), (
        4295893941,
        'Restaurant Group PLC',
        114
    ), (
        4295893944,
        'N Brown Group PLC',
        114
    ), (
        4295893960,
        'Daily Mail and General Trust P L C',
        114
    ), (
        4295893972,
        'U and I Group Ltd',
        114
    ), (
        4295893973,
        'Fuller Smith & Turner PLC',
        114
    ), (
        4295893974,
        'JPMorgan American Investment Trust PLC',
        114
    ), (
        4295893976,
        'Grainger PLC',
        114
    ), (
        4295893978,
        'JPMorgan Japanese Investment Trust PLC',
        114
    ), (
        4295893982,
        'Eleco PLC',
        114
    ), (
        4295894011,
        'Law Debenture Corporation PLC',
        114
    ), (
        4295894012,
        'Aptitude Software Group PLC',
        114
    ), (
        4295894016,
        'McKay Securities PLC',
        114
    ), (
        4295894022,
        'Macfarlane Group PLC',
        114
    ), (
        4295894025,
        'Northamber PLC',
        114
    ), (
        4295894027,
        'Paragon Banking Group PLC',
        114
    ), (
        4295894028,
        'Synectics PLC',
        114
    ), (
        4295894031,
        'A & J Mucklow Group Ltd',
        114
    ), (
        4295894034,
        'ME Group International PLC',
        114
    ), (
        4295894038,
        'Murray Income Trust PLC',
        114
    ), (
        4295894043,
        'RIT Capital Partners PLC',
        114
    ), (
        4295894048,
        'Management Consulting Group PLC',
        114
    ), (
        4295894049,
        'Nichols PLC',
        114
    ), (
        4295894060,
        'Murray International Trust PLC',
        114
    ), (
        4295894061,
        'Renewi PLC',
        114
    ), (
        4295894064,
        'Rotork PLC',
        114
    ), (
        4295894068,
        'Persimmon PLC',
        114
    ), (
        4295894074,
        'DS Smith PLC',
        114
    ), (
        4295894077,
        'Town Centre Securities PLC',
        114
    ), (
        4295894083,
        'St Modwen Properties Ltd',
        114
    ), (
        4295894084,
        'Kin and Carta PLC',
        114
    ), (
        4295894092,
        'Travis Perkins PLC',
        114
    ), (
        4295894098,
        'Volex PLC',
        114
    ), (
        4295894104,
        'TR Property Investment Trust PLC',
        114
    ), (
        4295894105,
        'Sanderson Design Group PLC',
        114
    ), (
        4295894106,
        'Dentsu International Limited',
        114
    ), (
        4295894109,
        'VP PLC',
        114
    ), (
        4295894133,
        'New Europe Property Investments PLC',
        47
    ), (
        4295894147,
        'Allergy Therapeutics PLC',
        114
    ), (
        4295894149,
        'ITM Power PLC',
        114
    ), (
        4295894159,
        'Empresaria Group PLC',
        114
    ), (
        4295894168,
        'Capricorn Energy PLC',
        114
    ), (
        4295894172,
        'Western Power Distribution (South Wales) PLC',
        114
    ), (
        4295894176,
        'Babcock International Group PLC',
        114
    ), (
        4295894177,
        'Western Power Distribution (East Midlands) PLC',
        114
    ), (
        4295894178,
        'Electricity North West Ltd',
        114
    ), (
        4295894188,
        'Scottish Power Ltd',
        114
    ), (
        4295894191,
        'SSE PLC',
        114
    ), (
        4295894200,
        'Gaming Realms PLC',
        114
    ), (
        4295894201,
        'Augean Ltd',
        114
    ), (
        4295894214,
        'Ecora Resources PLC',
        114
    ), (
        4295894222,
        'Mitchells & Butlers PLC',
        114
    ), (
        4295894226,
        'H & T Group PLC',
        114
    ), (
        4295894228,
        'SolGold PLC',
        4
    ), (
        4295894235,
        'Hansteen Holdings Ltd',
        114
    ), (
        4295894237,
        'Teledyne e2v Ltd',
        114
    ), (
        4295894265,
        'Borders and Southern Petroleum PLC',
        114
    ), (
        4295894273,
        'Templeton Emerging Markets Investment Trust PLC',
        114
    ), (
        4295894282,
        'Trakm8 Holdings PLC',
        114
    ), (
        4295894284,
        'Harland & Wolff Group Holdings PLC',
        114
    ), (
        4295894303,
        'Hargreaves Lansdown PLC',
        114
    ), (
        4295894312,
        'Beowulf Mining PLC',
        114
    ), (
        4295894316,
        'Jubilee Metals Group PLC',
        114
    ), (
        4295894321,
        'Brooks Macdonald Group PLC',
        114
    ), (
        4295894323,
        'Immunodiagnostic Systems Holdings Ltd',
        114
    ), (
        4295894334,
        'Aberforth Smaller Companies Trust PLC',
        114
    ), (
        4295894335,
        'UK Oil & Gas PLC',
        114
    ), (
        4295894337,
        'Intu Properties PLC',
        114
    ), (
        4295894340,
        'Dolphin Capital Investors Ltd',
        15
    ), (
        4295894341,
        'AstraZeneca PLC',
        114
    ), (
        4295894349,
        'Aberdeen Asset Management PLC',
        114
    ), (
        4295894355,
        'FD Technologies PLC',
        114
    ), (
        4295894369,
        'Home Retail Group Ltd',
        114
    ), (
        4295894370,
        'Maintel Holdings PLC',
        114
    ), (
        4295894380,
        'SThree PLC',
        114
    ), (
        4295894381,
        'Schroder Real Estate Investment Trust Ltd',
        1
    ), (
        4295894388,
        'Anglo Asian Mining PLC',
        114
    ), (
        4295894392,
        'City of London Investment Group PLC',
        114
    ), (
        4295894404,
        'J Smart & Co (Contractors) PLC',
        114
    ), (
        4295894440,
        'GW Pharmaceuticals Ltd',
        114
    ), (
        4295894441,
        'Summit Therapeutics Ltd',
        114
    ), (
        4295894451,
        'Capital Gearing Trust PLC',
        114
    ), (
        4295894453,
        'Booker Group Ltd',
        114
    ), (
        4295894459,
        'Cohort PLC',
        114
    ), (
        4295894465,
        'Centaur Media PLC',
        114
    ), (
        4295894467,
        'J D Wetherspoon PLC',
        114
    ), (
        4295894468,
        'National Grid PLC',
        114
    ), (
        4295894471,
        'Amec Foster Wheeler Ltd',
        114
    ), (
        4295894476,
        'Avon Protection PLC',
        114
    ), (
        4295894483,
        'Taylor Wimpey PLC',
        114
    ), (
        4295894489,
        'Signature Aviation Ltd',
        114
    ), (
        4295894495,
        'Costain Group PLC',
        114
    ), (
        4295894497,
        'Rentokil Initial PLC',
        114
    ), (
        4295894507,
        'Experian PLC',
        1
    ), (
        4295894523,
        'Ei Group Ltd',
        114
    ), (
        4295894524,
        'BTG Ltd',
        114
    ), (
        4295894528,
        'McBride PLC',
        114
    ), (
        4295894534,
        'Games Workshop Group PLC',
        114
    ), (
        4295894546,
        'Trifast PLC',
        114
    ), (
        4295894548,
        'RM PLC',
        114
    ), (
        4295894553,
        'JKX Oil & Gas Ltd',
        114
    ), (
        4295894564,
        'M&C Saatchi PLC',
        114
    ), (
        4295894571,
        'Judges Scientific PLC',
        114
    ), (
        4295894573,
        'Zotefoams PLC',
        114
    ), (
        4295894574,
        'Schroder Asiapacific Fund PLC',
        114
    ), (
        4295894582,
        'Canary Wharf Group Investment Holdings PLC',
        114
    ), (
        4295894583,
        'Goals Soccer Centres PLC',
        114
    ), (
        4295894598,
        'Elementis PLC',
        114
    ), (
        4295894611,
        'Rank Group PLC',
        114
    ), (
        4295894616,
        'Victrex PLC',
        114
    ), (
        4295894627,
        'Inchcape PLC',
        114
    ), (
        4295894628,
        'Millennium & Copthorne Hotels Ltd',
        114
    ), (
        4295894629,
        'FirstGroup PLC',
        114
    ), (
        4295894647,
        'Imperial Brands PLC',
        114
    ), (
        4295894658,
        'Churchill China PLC',
        114
    ), (
        4295894660,
        'Dairy Crest Group Ltd',
        114
    ), (
        4295894662,
        'Worldwide Healthcare Trust PLC',
        114
    ), (
        4295894667,
        'Croda International PLC',
        114
    ), (
        4295894669,
        'JD Sports Fashion PLC',
        114
    ), (
        4295894675,
        'Perpetual Income and Growth Investment Trust PLC',
        114
    ), (
        4295894686,
        'Ultra Electronics Holdings Ltd',
        114
    ), (
        4295894691,
        'Caretech Holdings Ltd',
        114
    ), (
        4295894692,
        'Ws Atkins Ltd',
        114
    ), (
        4295894693,
        'Wilmington PLC',
        114
    ), (
        4295894697,
        'Eros Media World PLC',
        47
    ), (
        4295894698,
        'Hochschild Mining PLC',
        114
    ), (
        4295894723,
        'Shire Ltd',
        1
    ), (
        4295894724,
        'Best Of The Best PLC',
        114
    ), (
        4295894725,
        'Centrica PLC',
        114
    ), (
        4295894732,
        'Balfour Beatty PLC',
        114
    ), (
        4295894740,
        'BP PLC',
        114
    ), (
        4295894743,
        'GKN Ltd',
        114
    ), (
        4295894756,
        'Reckitt Benckiser Group PLC',
        114
    ), (
        4295894759,
        'Tate & Lyle PLC',
        114
    ), (
        4295894762,
        'InterContinental Hotels Group PLC',
        114
    ), (
        4295894769,
        'Relx PLC',
        114
    ), (
        4295894770,
        'Unilever PLC',
        114
    ), (
        4295894777,
        'British American Tobacco PLC',
        114
    ), (
        4295894781,
        'BOC Group Ltd',
        114
    ), (
        4295894783,
        'Hanson Ltd',
        114
    ), (
        4295894784,
        'IMI PLC',
        114
    ), (
        4295894786,
        'Rio Tinto PLC',
        114
    ), (
        4295894789,
        'Johnson Matthey PLC',
        114
    ), (
        4295894791,
        'Diageo PLC',
        114
    ), (
        4295894799,
        'Whitbread PLC',
        114
    ), (
        4295894819,
        'Aggreko Ltd',
        114
    ), (
        4295894824,
        'Pearson PLC',
        114
    ), (
        4295894827,
        'Petrofac Ltd',
        1
    ), (
        4295894838,
        'Quintain Ltd',
        114
    ), (
        4295894847,
        'Hiscox Ltd',
        11
    ), (
        4295894852,
        'BHP Group (UK) Ltd',
        114
    ), (
        4295894858,
        'Driver Group PLC',
        114
    ), (
        4295894864,
        'Harvey Nash Group Ltd',
        114
    ), (
        4295894869,
        'Fidessa Group Holdings Ltd',
        114
    ), (
        4295894873,
        'Advanced Medical Solutions Group PLC',
        114
    ), (
        4295894875,
        'Kier Group PLC',
        114
    ), (
        4295894878,
        'Vistry Group PLC',
        114
    ), (
        4295894887,
        'Anpario PLC',
        114
    ), (
        4295894891,
        'Animalcare Group PLC',
        114
    ), (
        4295894892,
        'Star Energy Group PLC',
        114
    ), (
        4295894899,
        'Dignity PLC',
        114
    ), (
        4295894901,
        'Bowleven PLC',
        114
    ), (
        4295894902,
        'Dunelm Group PLC',
        114
    ), (
        4295894904,
        'Cobham Ltd',
        114
    ), (
        4295894910,
        'International Personal Finance PLC',
        114
    ), (
        4295894916,
        'TT electronics PLC',
        114
    ), (
        4295894923,
        'Temple Bar Investment Trust PLC',
        114
    ), (
        4295894926,
        'Tullow Oil PLC',
        114
    ), (
        4295894930,
        'Spirax-Sarco Engineering PLC',
        114
    ), (
        4295894931,
        'Croma Security Solutions Group PLC',
        114
    ), (
        4295894935,
        'Synthomer PLC',
        114
    ), (
        4295894936,
        'Carpetright Ltd',
        114
    ), (
        4295894942,
        'Stagecoach Group PLC',
        114
    ), (
        4295894951,
        'Barratt Developments P L C',
        114
    ), (
        4295894958,
        'British Land Company PLC',
        114
    ), (
        4295894968,
        'Associated British Foods PLC',
        114
    ), (
        4295894970,
        'Bunzl plc',
        114
    ), (
        4295894972,
        'BG Group Ltd',
        114
    ), (
        4295894979,
        'Pharos Energy PLC',
        114
    ), (
        4295894985,
        'De La Rue PLC',
        114
    ), (
        4295894987,
        'British Airways PLC',
        114
    ), (
        4295894991,
        'F&C Investment Trust PLC',
        114
    ), (
        4295894992,
        'General Accident PLC',
        114
    ), (
        4295894995,
        'Greene King Ltd',
        114
    ), (
        4295894996,
        'Fenner Group Holdings Ltd',
        114
    ), (
        4295895017,
        'Ladbrokes Coral Group Ltd',
        114
    ), (
        4295895021,
        'Debenhams PLC',
        114
    ), (
        4295895023,
        'John Menzies Ltd',
        114
    ), (
        4295895025,
        'MPAC Group PLC',
        114
    ), (
        4295895027,
        'Morgan Advanced Materials PLC',
        114
    ), (
        4295895028,
        'Land Securities Group PLC',
        114
    ), (
        4295895030,
        'Laird Ltd',
        114
    ), (
        4295895036,
        'Low & Bonar Ltd',
        114
    ), (
        4295895043,
        'Legal & General Group PLC',
        114
    ), (
        4295895044,
        'Marks and Spencer Group PLC',
        114
    ), (
        4295895059,
        'Hammerson PLC',
        114
    ), (
        4295895061,
        'Sibanye Uk Ltd',
        114
    ), (
        4295895072,
        'Billington Holdings PLC',
        114
    ), (
        4295895077,
        'Active Energy Group PLC',
        114
    ), (
        4295895100,
        'PZ Cussons PLC',
        114
    ), (
        4295895102,
        'Celtic PLC',
        114
    ), (
        4295895114,
        'Renold PLC',
        114
    ), (
        4295895133,
        'Eurasia Mining PLC',
        114
    ), (
        4295895145,
        'J Sainsbury PLC',
        114
    ), (
        4295895155,
        'Scapa Group Ltd',
        114
    ), (
        4295895169,
        'Gooch & Housego PLC',
        114
    ), (
        4295895174,
        'SEGRO PLC',
        114
    ), (
        4295895176,
        'D4t4 Solutions PLC',
        114
    ), (
        4295895179,
        'Schroders PLC',
        114
    ), (
        4295895187,
        'Harbour Energy PLC',
        114
    ), (
        4295895193,
        'IG Design Group PLC',
        114
    ), (
        4295895196,
        'Smiths Group PLC',
        114
    ), (
        4295895197,
        'Smith & Nephew PLC',
        114
    ), (
        4295895202,
        'Impax Asset Management Group PLC',
        114
    ), (
        4295895203,
        'ECO Animal Health Group PLC',
        114
    ), (
        4295895205,
        'Standard Chartered PLC',
        114
    ), (
        4295895208,
        'Mears Group PLC',
        114
    ), (
        4295895212,
        'Naked Wines PLC',
        114
    ), (
        4295895224,
        'Urban&Civic PLC',
        114
    ), (
        4295895232,
        'RSA Insurance Group Ltd',
        114
    ), (
        4295895236,
        'Netcall PLC',
        114
    ), (
        4295895243,
        'Finsbury Food Group PLC',
        114
    ), (
        4295895244,
        'Oxford Biomedica PLC',
        114
    ), (
        4295895245,
        'Primary Health Properties PLC',
        114
    ), (
        4295895247,
        'NWF Group PLC',
        114
    ), (
        4295895249,
        'Mulberry Group PLC',
        114
    ), (
        4295895258,
        'Tesco PLC',
        114
    ), (
        4295895267,
        'Numis Corporation PLC',
        114
    ), (
        4295895285,
        'Henry Boot PLC',
        114
    ), (
        4295895326,
        'Mothercare PLC',
        114
    ), (
        4295895337,
        'Coventry Building Society',
        114
    ), (
        4295895338,
        'Edinburgh Investment Trust PLC',
        114
    ), (
        4295895352,
        'Scottish Mortgage Investment Trust PLC',
        114
    ), (
        4295895363,
        'Santander UK PLC',
        114
    ), (
        4295895368,
        'Yorkshire Building Society',
        114
    ), (
        4295895403,
        'Compass Group PLC',
        114
    ), (
        4295895406,
        'Great Portland Estates PLC',
        114
    ), (
        4295895409,
        'BT Group PLC',
        114
    ), (
        4295895410,
        'Mercantile Investment Trust PLC',
        114
    ), (
        4295895420,
        'Studio Retail Group PLC',
        114
    ), (
        4295895428,
        'Halma PLC',
        114
    ), (
        4295895430,
        'accesso Technology Group PLC',
        114
    ), (
        4295895431,
        'Johnson Service Group PLC',
        114
    ), (
        4295895432,
        'Henderson Smaller Companies Investment Trust PLC',
        114
    ), (
        4295895436,
        'Tribal Group PLC',
        114
    ), (
        4295895445,
        'Videndum PLC',
        114
    ), (
        4295895447,
        'Spirent Communications plc',
        114
    ), (
        4295895448,
        'Witan Investment Trust PLC',
        114
    ), (
        4295895451,
        'Monks Investment Trust PLC',
        114
    ), (
        4295895452,
        'Daejan Holdings Ltd',
        114
    ), (
        4295895455,
        'Reach PLC',
        114
    ), (
        4295895465,
        'Bellway PLC',
        114
    ), (
        4295895470,
        'Marston''s PLC',
        114
    ), (
        4295895487,
        'Diploma PLC',
        114
    ), (
        4295895493,
        'Rubix Group International Ltd',
        114
    ), (
        4295895499,
        'HBOS PLC',
        114
    ), (
        4295895502,
        'Centrica Production Ltd',
        114
    ), (
        4295895526,
        'BlackRock Throgmorton Trust plc',
        114
    ), (
        4295895530,
        'Marshalls PLC',
        114
    ), (
        4295895550,
        'Powerhouse Energy Group PLC',
        114
    ), (
        4295895553,
        'GlobalData PLC',
        114
    ), (
        4295895562,
        'Telecom Plus PLC',
        114
    ), (
        4295895566,
        'HSBC Bank PLC',
        114
    ), (
        4295895575,
        'National Westminster Bank PLC',
        114
    ), (
        4295895583,
        'Mobico Group PLC',
        114
    ), (
        4295895587,
        'GB Group PLC',
        114
    ), (
        4295895600,
        'Rpc Group Ltd',
        114
    ), (
        4295895602,
        'Redrow PLC',
        114
    ), (
        4295895614,
        'Silence Therapeutics PLC',
        114
    ), (
        4295895617,
        'Devro Ltd',
        114
    ), (
        4295895619,
        'Harworth Group PLC',
        114
    ), (
        4295895620,
        'Imagination Technologies Group Ltd',
        114
    ), (
        4295895651,
        'ISG Central Services Ltd',
        114
    ), (
        4295895665,
        'Petards Group PLC',
        114
    ), (
        4295895671,
        'Scottish American Investment Company P L C',
        114
    ), (
        4295895678,
        'Robert Walters PLC',
        114
    ), (
        4295895684,
        'Unbound Group PLC',
        114
    ), (
        4295895691,
        'Alliance Trust PLC',
        114
    ), (
        4295895698,
        'Pittards PLC',
        114
    ), (
        4295895712,
        'Galliford Try Ltd',
        114
    ), (
        4295895717,
        'Meggitt Ltd',
        114
    ), (
        4295895730,
        'Interserve PLC',
        114
    ), (
        4295895731,
        'Hays PLC',
        114
    ), (
        4295895732,
        'Senior PLC',
        114
    ), (
        4295895741,
        'STV Group PLC',
        114
    ), (
        4295895749,
        'RS Group PLC',
        114
    ), (
        4295895760,
        'IG Group Holdings PLC',
        114
    ), (
        4295895761,
        'Next PLC',
        114
    ), (
        4295895777,
        'Signet Jewelers Ltd',
        11
    ), (
        4295895781,
        'GSK plc',
        114
    ), (
        4295895791,
        'Dechra Pharmaceuticals PLC',
        114
    ), (
        4295895806,
        'Stanley Gibbons Group PLC',
        1
    ), (
        4295895807,
        '3i Group PLC',
        114
    ), (
        4295895815,
        'Easyjet PLC',
        114
    ), (
        4295895846,
        'Blackrock World Mining Trust PLC',
        114
    ), (
        4295895849,
        'Howden Joinery Group PLC',
        114
    ), (
        4295895853,
        'Kingfisher PLC',
        114
    ), (
        4295895858,
        'Weir Group PLC',
        114
    ), (
        4295895868,
        'CLS Holdings PLC',
        114
    ), (
        4295895874,
        'Ferguson Holdings Ltd',
        103
    ), (
        4295895881,
        'Coats Group PLC',
        114
    ), (
        4295895886,
        'Fidelity European Trust PLC',
        114
    ), (
        4295895892,
        'JPMorgan Indian Investment Trust PLC',
        114
    ), (
        4295895893,
        'Herald Investment Trust PLC',
        114
    ), (
        4295895895,
        'Asia Dragon Trust PLC',
        114
    ), (
        4295895897,
        'Go-Ahead Group Ltd',
        114
    ), (
        4295895913,
        'Keller Group PLC',
        114
    ), (
        4295895921,
        'Intermediate Capital Group PLC',
        114
    ), (
        4295895925,
        'Dialight PLC',
        114
    ), (
        4295895960,
        'Avocet Mining PLC',
        114
    ), (
        4295895967,
        'Bloomsbury Publishing PLC',
        114
    ), (
        4295895969,
        'Aveva Group Ltd',
        114
    ), (
        4295895971,
        'SVF Holdco (UK) Ltd',
        114
    ), (
        4295895976,
        'Charles Taylor Ltd',
        114
    ), (
        4295895978,
        'Computacenter PLC',
        114
    ), (
        4295895980,
        'Character Group PLC',
        114
    ), (
        4295896011,
        'Tyman PLC',
        114
    ), (
        4295896028,
        'Fidelity Special Values PLC',
        114
    ), (
        4295896036,
        'Redde Ltd',
        114
    ), (
        4295896043,
        'Mitsubishi HC Capital UK PLC',
        114
    ), (
        4295896044,
        'Communisis Ltd',
        114
    ), (
        4295896069,
        'Jersey Electricity PLC',
        1
    ), (
        4295896093,
        'K3 Business Technology Group PLC',
        114
    ), (
        4295896108,
        'Barrick Gold (Holdings) Ltd',
        1
    ), (
        4295896109,
        'Braemar PLC',
        114
    ), (
        4295896123,
        'TT Electronics Iot Solutions Ltd',
        114
    ), (
        4295896132,
        'Ted Baker Holdings Ltd',
        114
    ), (
        4295896133,
        'Topps Tiles PLC',
        114
    ), (
        4295896141,
        'Triad Group PLC',
        114
    ), (
        4295896163,
        'Workspace Group PLC',
        114
    ), (
        4295896164,
        'Xaar PLC',
        114
    ), (
        4295896166,
        'William Hill Ltd',
        114
    ), (
        4295896167,
        'Walker Crips Group PLC',
        114
    ), (
        4295896184,
        'Renew Holdings PLC',
        114
    ), (
        4295896186,
        'Oxford Instruments PLC',
        114
    ), (
        4295896190,
        'Finsbury Growth & Income Trust PLC',
        114
    ), (
        4295896197,
        'Chubb Ltd',
        114
    ), (
        4295896208,
        'Carnival PLC',
        114
    ), (
        4295896209,
        'ASOS PLC',
        114
    ), (
        4295896210,
        'Oxford Metrics PLC',
        114
    ), (
        4295896211,
        'Pagegroup PLC',
        114
    ), (
        4295896219,
        'Xchanging Ltd',
        114
    ), (
        4295896230,
        'Alliance Pharma PLC',
        114
    ), (
        4295896233,
        'Sportech PLC',
        114
    ), (
        4295896251,
        'Telford Homes Ltd',
        114
    ), (
        4295896275,
        'Impax Environmental Markets PLC',
        114
    ), (
        4295896303,
        'Esken Ltd',
        1
    ), (
        4295896308,
        'EKF Diagnostics Holdings PLC',
        114
    ), (
        4295896311,
        'Punch Taverns Ltd',
        114
    ), (
        4295896314,
        'Petropavlovsk PLC',
        114
    ), (
        4295896316,
        'Intertek Group PLC',
        114
    ), (
        4295896351,
        'Johnston Press PLC',
        114
    ), (
        4295896373,
        'Edinburgh Worldwide Investment Trust PLC',
        114
    ), (
        4295896394,
        'Nex International Ltd',
        114
    ), (
        4295896424,
        '1Spatial PLC',
        114
    ), (
        4295896432,
        'Rotala PLC',
        114
    ), (
        4295896438,
        'Serica Energy PLC',
        114
    ), (
        4295896445,
        'Rockhopper Exploration PLC',
        114
    ), (
        4295896447,
        'Abi Sab Group Holding Ltd',
        114
    ), (
        4295896458,
        'Lamprell Ltd',
        47
    ), (
        4295896459,
        'Sancus Lending Group Ltd',
        1
    ), (
        4295896475,
        'Unite Group PLC',
        114
    ), (
        4295896478,
        'IQE PLC',
        114
    ), (
        4295896489,
        'Future PLC',
        114
    ), (
        4295896491,
        'KCOM Group Ltd',
        114
    ), (
        4295896494,
        'Anglo American PLC',
        114
    ), (
        4295896503,
        'Carillion PLC',
        114
    ), (
        4295896511,
        'Crestchic Ltd',
        114
    ), (
        4295896517,
        'IP Group PLC',
        114
    ), (
        4295896521,
        'Robinson PLC',
        114
    ), (
        4295896534,
        'James Fisher and Sons PLC',
        114
    ), (
        4295896537,
        'City of London Investment Trust PLC',
        114
    ), (
        4295896547,
        'Renishaw PLC',
        114
    ), (
        4295896549,
        'Laura Ashley Holdings PLC',
        114
    ), (
        4295896565,
        'Vanquis Banking Group PLC',
        114
    ), (
        4295896578,
        'CVS Group PLC',
        114
    ), (
        4295896595,
        'Next 15 Group PLC',
        114
    ), (
        4295896597,
        'Domino''s Pizza Group PLC',
        114
    ), (
        4295896599,
        'Conygar Investment Co PLC',
        114
    ), (
        4295896602,
        'Mission Group PLC',
        114
    ), (
        4295896619,
        'Severn Trent PLC',
        114
    ), (
        4295896623,
        'Quadrise PLC',
        114
    ), (
        4295896639,
        'Michelmersh Brick Holdings PLC',
        114
    ), (
        4295896646,
        'Gresham Technologies PLC',
        114
    ), (
        4295896651,
        'Globus Maritime Ltd',
        67
    ), (
        4295896661,
        'Vodafone Group PLC',
        114
    ), (
        4295896672,
        'Kaz Minerals Ltd',
        114
    ), (
        4295896677,
        'Record PLC',
        114
    ), (
        4295896687,
        'Schroder Oriental Income Fund Ltd',
        1
    ), (
        4295896692,
        'Greatland Gold PLC',
        114
    ), (
        4295896696,
        'Sigmaroc PLC',
        114
    ), (
        4295896697,
        'Tracsis PLC',
        114
    ), (
        4295896701,
        'Water Intelligence PLC',
        114
    ), (
        4295896702,
        'Staffline Group PLC',
        114
    ), (
        4295896745,
        'Co-Operative Bank PLC',
        114
    ), (
        4295896853,
        'Liontrust Asset Management PLC',
        114
    ), (
        4295896913,
        'Avacta Group PLC',
        114
    ), (
        4295896916,
        'Sdl Ltd',
        114
    ), (
        4295896937,
        'Kingswood Holdings Ltd',
        1
    ), (
        4295896938,
        'Aferian PLC',
        114
    ), (
        4295896948,
        'Norcros PLC',
        114
    ), (
        4295896958,
        'Personal Group Holdings PLC',
        114
    ), (
        4295896964,
        '888 Holdings PLC',
        39
    ), (
        4295896998,
        'Eckoh PLC',
        114
    ), (
        4295897061,
        'Co-Operative Group Ltd',
        114
    ), (
        4295897144,
        'John Wood Group PLC',
        114
    ), (
        4295897214,
        'Principality Building Society',
        1
    ), (
        4295897300,
        'Totally PLC',
        114
    ), (
        4295897336,
        'Westminster Group PLC',
        114
    ), (
        4295897341,
        'NCC Group PLC',
        114
    ), (
        4295897375,
        'PPHE Hotel Group Ltd',
        1
    ), (
        4295897379,
        'Altyngold PLC',
        114
    ), (
        4295897390,
        'Parkmead Group PLC',
        114
    ), (
        4295897402,
        'Pressure Technologies PLC',
        114
    ), (
        4295897405,
        'Amarin Corporation PLC',
        114
    ), (
        4295897408,
        'Hikma Pharmaceuticals PLC',
        114
    ), (
        4295897413,
        'System1 Group PLC',
        114
    ), (
        4295897415,
        'Invinity Energy Systems PLC',
        1
    ), (
        4295897441,
        'Blancco Technology Group PLC',
        114
    ), (
        4295897451,
        'iomart group PLC',
        114
    ), (
        4295897453,
        'Zoo Digital Group PLC',
        114
    ), (
        4295897467,
        'Sky Ltd',
        114
    ), (
        4295897469,
        'Access Intelligence PLC',
        114
    ), (
        4295897480,
        'Allianz Technology Trust PLC',
        114
    ), (
        4295897506,
        'Ebiquity PLC',
        114
    ), (
        4295897525,
        'Big Yellow Group PLC',
        114
    ), (
        4295897566,
        'Palace Capital PLC',
        114
    ), (
        4295897570,
        'Pan African Resources PLC',
        114
    ), (
        4295897579,
        'Inmarsat Group Holdings Ltd',
        114
    ), (
        4295897584,
        'Vianet Group PLC',
        114
    ), (
        4295897604,
        'Lok''n Store Group plc',
        114
    ), (
        4295897621,
        'Condor Gold PLC',
        114
    ), (
        4295897628,
        'Enwell Energy PLC',
        114
    ), (
        4295897632,
        'Genus PLC',
        114
    ), (
        4295897645,
        'Moneysupermarket.Com Group PLC',
        114
    ), (
        4295897650,
        'Sound Energy PLC',
        114
    ), (
        4295897666,
        'GCM Resources plc',
        114
    ), (
        4295897670,
        'Omega Diagnostics Group PLC',
        114
    ), (
        4295897683,
        'WM Morrison Supermarkets Ltd',
        114
    ), (
        4295897685,
        'Mattioli Woods PLC',
        114
    ), (
        4295897701,
        'Serabi Gold PLC',
        114
    ), (
        4295897702,
        'Angle PLC',
        114
    ), (
        4295897703,
        'LSL Property Services PLC',
        114
    ), (
        4295897705,
        'ITV PLC',
        114
    ), (
        4295897710,
        'QinetiQ Group PLC',
        114
    ), (
        4295897716,
        'GHP Specialty Care AB',
        102
    ), (
        4295897722,
        'PayPoint plc',
        114
    ), (
        4295897725,
        'Tasty PLC',
        114
    ), (
        4295897734,
        'Burberry Group PLC',
        114
    ), (
        4295897744,
        'Abrdn PLC',
        114
    ), (
        4295897753,
        'SRT Marine Systems PLC',
        114
    ), (
        4295897757,
        'Paysafe Group Ltd (Douglas)',
        47
    ), (
        4295897759,
        'Shanta Gold Ltd',
        1
    ), (
        4295897769,
        'Telit Communications Ltd',
        114
    ), (
        4295897771,
        'Craneware PLC',
        114
    ), (
        4295897774,
        'Northumbrian Water Group Ltd',
        114
    ), (
        4295897777,
        'Polar Capital Holdings PLC',
        114
    ), (
        4295897780,
        'Tui Travel Ltd',
        114
    ), (
        4295897782,
        'Ashmore Group PLC',
        114
    ), (
        4295897786,
        'AFC Energy PLC',
        114
    ), (
        4295897802,
        'Admiral Group PLC',
        114
    ), (
        4295897809,
        'Real Good Food PLC',
        114
    ), (
        4295897826,
        'Capital Metals PLC',
        114
    ), (
        4295897830,
        'Hardide PLC',
        114
    ), (
        4295897831,
        'HML Holdings PLC',
        114
    ), (
        4295897858,
        'Avanti Communications Group PLC',
        114
    ), (
        4295897861,
        'Micro Focus International Ltd',
        114
    ), (
        4295897873,
        'Ferrexpo PLC',
        114
    ), (
        4295897895,
        'Restore PLC',
        114
    ), (
        4295897902,
        'WH Smith PLC',
        114
    ), (
        4295897903,
        'Getech Group PLC',
        114
    ), (
        4295897910,
        'Abcam PLC',
        114
    ), (
        4295897912,
        'A G Barr PLC',
        114
    ), (
        4295897922,
        'Baillie Gifford Shin Nippon PLC',
        114
    ), (
        4295897947,
        'Redde Northgate PLC',
        114
    ), (
        4295897949,
        'Global Smaller Companies Trust PLC',
        114
    ), (
        4295897953,
        'Greggs PLC',
        114
    ), (
        4295897959,
        'Hunting PLC',
        114
    ), (
        4295897970,
        'Lookers PLC',
        114
    ), (
        4295897984,
        'Appreciate Ltd',
        114
    ), (
        4295898014,
        'discoverIE Group plc',
        114
    ), (
        4295898021,
        'Speedy Hire PLC',
        114
    ), (
        4295898025,
        'Alumasc Group PLC',
        114
    ), (
        4295898044,
        'Ashtead Group PLC',
        114
    ), (
        4295898051,
        'Air Partner Ltd',
        114
    ), (
        4295898060,
        'Antofagasta PLC',
        114
    ), (
        4295898102,
        'Andrews Sykes Group PLC',
        114
    ), (
        4295898103,
        'Bisichi PLC',
        114
    ), (
        4295898106,
        'Checkit PLC',
        114
    ), (
        4295898155,
        'British Polythene Industries Ltd',
        114
    ), (
        4295898160,
        'Jet2 PLC',
        114
    ), (
        4295898162,
        'Capital & Regional PLC',
        114
    ), (
        4295898173,
        'Carclo PLC',
        114
    ), (
        4295898196,
        'Clarkson PLC',
        114
    ), (
        4295898200,
        'Carr''s Group PLC',
        114
    ), (
        4295898210,
        'Chemring Group PLC',
        114
    ), (
        4295898217,
        'Capita PLC',
        114
    ), (
        4295898228,
        'James Cropper PLC',
        114
    ), (
        4295898237,
        'Christie Group plc',
        114
    ), (
        4295898239,
        'CML Microsystems Plc',
        114
    ), (
        4295898240,
        'Tclarke PLC',
        114
    ), (
        4295898242,
        'Colefax Group PLC',
        114
    ), (
        4295898249,
        'North Atlantic Smaller Companies Investment Trust PLC',
        114
    ), (
        4295898257,
        'Castings PLC',
        114
    ), (
        4295898262,
        'Anglo-Eastern Plantations PLC',
        114
    ), (
        4295898264,
        'Derwent London PLC',
        114
    ), (
        4295898293,
        'Dewhurst Group PLC',
        114
    ), (
        4295898298,
        'Delinian Ltd',
        114
    ), (
        4295898312,
        'Jpmorgan European Discovery Trust PLC',
        114
    ), (
        4295898320,
        'Spectris PLC',
        114
    ), (
        4295898333,
        'ICG Enterprise Trust PLC',
        114
    ), (
        4295898337,
        'French Connection Group Ltd',
        114
    ), (
        4295898340,
        'HgCapital Trust PLC',
        114
    ), (
        4295898346,
        'Goodwin PLC',
        114
    ), (
        4295898362,
        'Gresham House PLC',
        114
    ), (
        4295898372,
        'Tetra Tech UK Consulting Group Ltd',
        114
    ), (
        4295898391,
        'Headlam Group PLC',
        114
    ), (
        4295898411,
        'Highcroft Investments PLC',
        114
    ), (
        4295898412,
        'Helical PLC',
        114
    ), (
        4295898417,
        'James Halstead PLC',
        114
    ), (
        4295898423,
        'Hill & Smith PLC',
        114
    ), (
        4295898424,
        'Huntsworth Ltd',
        114
    ), (
        4295898434,
        'Pantheon International PLC',
        114
    ), (
        4295898493,
        'Leeds Group PLC',
        114
    ), (
        4295898501,
        'Heavitree Brewery PLC',
        114
    ), (
        4295898503,
        'JLT Group Holdings Ltd',
        114
    ), (
        4295898514,
        'Live Company Group PLC',
        114
    ), (
        4295898527,
        'James Latham PLC',
        114
    ), (
        4295898532,
        'London Security PLC',
        114
    ), (
        4295898537,
        'Cranswick PLC',
        114
    ), (
        4295898544,
        'Hyve Group Ltd',
        114
    ), (
        4295898551,
        'MS International PLC',
        114
    ), (
        4295898570,
        'Mountview Estates P.L.C.',
        114
    ), (
        4295898598,
        'Moss Bros Group Ltd',
        114
    ), (
        4295898599,
        'Pendragon PLC',
        114
    ), (
        4295898633,
        'Portmeirion Group PLC',
        114
    ), (
        4295898641,
        'Charles Stanley Group Ltd',
        114
    ), (
        4295898642,
        'Porvair PLC',
        114
    ), (
        4295898643,
        'Rathbones Group PLC',
        114
    ), (
        4295898654,
        'Quarto Group Inc',
        115
    ), (
        4295898679,
        'Ricardo PLC',
        114
    ), (
        4295898680,
        'R E A Holdings PLC',
        114
    ), (
        4295898700,
        'R P S Group Ltd',
        114
    ), (
        4295898702,
        'Arbuthnot Banking Group PLC',
        114
    ), (
        4295898704,
        'M P Evans Group PLC',
        114
    ), (
        4295898707,
        'Shaftesbury PLC',
        114
    ), (
        4295898725,
        'Morgan Sindall Group PLC',
        114
    ), (
        4295898735,
        'SIG PLC',
        114
    ), (
        4295898751,
        'Serco Group PLC',
        114
    ), (
        4295898763,
        'Sage Group PLC',
        114
    ), (
        4295898768,
        'Severfield PLC',
        114
    ), (
        4295898769,
        'HomeServe Limited',
        114
    ), (
        4295898778,
        'Savills PLC',
        114
    ), (
        4295898779,
        'Brand Architekts Group PLC',
        114
    ), (
        4295898781,
        'FW Thorpe PLC',
        114
    ), (
        4295898787,
        'Treatt PLC',
        114
    ), (
        4295898822,
        'Avingtrans PLC',
        114
    ), (
        4295898849,
        'Victoria PLC',
        114
    ), (
        4295898865,
        'Pennon Group PLC',
        114
    ), (
        4295898891,
        'WSP Group Ltd',
        114
    ), (
        4295898894,
        'Vertu Motors PLC',
        114
    ), (
        4295898913,
        'Smiths News PLC',
        114
    ), (
        4295898916,
        'Young & Co''s Brewery PLC',
        114
    ), (
        4295898920,
        'Alina Holdings PLC',
        114
    ), (
        4295898921,
        'Fastjet Ltd',
        114
    ), (
        4295898928,
        'St James''s Place PLC',
        114
    ), (
        4295898932,
        'Mondi PLC',
        114
    ), (
        4295898934,
        'Vectura Group Ltd',
        114
    ), (
        4295898944,
        'Britvic PLC',
        114
    ), (
        4295898946,
        'Premier Foods PLC',
        114
    ), (
        4295898950,
        'Velocys PLC',
        114
    ), (
        4295898951,
        'EDF Energy Nuclear Generation Group Ltd',
        114
    ), (
        4295898954,
        'Blackrock Smaller Companies Trust PLC',
        114
    ), (
        4295898956,
        'Personal Assets Trust PLC',
        114
    ), (
        4295898962,
        'Mitie Group PLC',
        114
    ), (
        4295898967,
        'Frasers Group PLC',
        114
    ), (
        4295898970,
        'Chesnara PLC',
        114
    ), (
        4295898972,
        'Chaarat Gold Holdings Ltd',
        15
    ), (
        4295898981,
        'Cineworld Group PLC',
        114
    ), (
        4295898985,
        'Safestore Holdings PLC',
        114
    ), (
        4295898990,
        'Hansard Global PLC',
        47
    ), (
        4295898996,
        'Metals Exploration PLC',
        114
    ), (
        4295899002,
        'Trans-Siberian Gold Ltd',
        114
    ), (
        4295899008,
        'Nanoco Group PLC',
        114
    ), (
        4295899015,
        'Halfords Group PLC',
        114
    ), (
        4295899021,
        'Hogg Robinson Group Ltd',
        114
    ), (
        4295899022,
        'Caspian Sunrise PLC',
        114
    ), (
        4295899027,
        'AdEPT Technology Group Ltd',
        114
    ), (
        4295899041,
        'S&U PLC',
        114
    ), (
        4295899043,
        'Woolworths Group PLC',
        114
    ), (
        4295899048,
        'Pantheon Resources PLC',
        114
    ), (
        4295899053,
        'Accsys Technologies PLC',
        114
    ), (
        4295899059,
        'Gattaca PLC',
        114
    ), (
        4295899061,
        'RWS Holdings PLC',
        114
    ), (
        4295899064,
        'Hilton Food Group PLC',
        114
    ), (
        4295899075,
        'Wynnstay Group PLC',
        114
    ), (
        4295899077,
        'Rightmove PLC',
        114
    ), (
        4295899083,
        'CT Property Trust Ltd',
        1
    ), (
        4295899092,
        'Begbies Traynor Group PLC',
        114
    ), (
        4295899099,
        'Kindred Group PLC',
        66
    ), (
        4295899104,
        'Victoria Oil & Gas PLC',
        114
    ), (
        4295899109,
        'Anglo American Crop Nutrients Ltd',
        114
    ), (
        4295899118,
        'Kellan Group Ltd',
        114
    ), (
        4295899121,
        'Ceres Power Holdings PLC',
        114
    ), (
        4295899123,
        'Hargreaves Services PLC',
        114
    ), (
        4295899142,
        'YouGov PLC',
        114
    ), (
        4295899146,
        'Prudential Bancorp Inc',
        115
    ), (
        4295899158,
        'Genco Shipping & Trading Ltd',
        67
    ), (
        4295899178,
        'NuStar Energy LP',
        115
    ), (
        4295899181,
        'SmartFinancial Inc',
        115
    ), (
        4295899205,
        'Cardiovascular Systems Inc',
        115
    ), (
        4295899206,
        'Odyssey Marine Exploration Inc',
        115
    ), (
        4295899211,
        'ORBCOMM Inc',
        115
    ), (
        4295899219,
        'Nexstar Media Group Inc',
        115
    ), (
        4295899224,
        'Kentucky First Federal Bancorp',
        115
    ), (
        4295899228,
        'Synthetic Biologics Inc',
        115
    ), (
        4295899231,
        'Capricor Therapeutics Inc',
        115
    ), (
        4295899232,
        'Ontrak Inc',
        115
    ), (
        4295899237,
        'Citi Trends Inc',
        115
    ), (
        4295899238,
        'Ensign Group Inc',
        115
    ), (
        4295899239,
        'Diamondrock Hospitality Co',
        115
    ), (
        4295899243,
        'Ames National Corp',
        115
    ), (
        4295899244,
        'Sonoma Pharmaceuticals Inc',
        115
    ), (
        4295899246,
        'Rand Capital Corp',
        115
    ), (
        4295899267,
        'Green Plains Inc',
        115
    ), (
        4295899274,
        'United Financial Bancorp Inc',
        115
    ), (
        4295899276,
        'Creative Realities Inc',
        115
    ), (
        4295899290,
        'Fluor Corp',
        115
    ), (
        4295899293,
        'Gladstone Investment Corp',
        115
    ), (
        4295899296,
        'Limestone Bancorp Inc',
        115
    ), (
        4295899310,
        'Lincoln Educational Services Corp',
        115
    ), (
        4295899323,
        'CBRE Group Inc',
        115
    ), (
        4295899328,
        'Pennantpark Investment Corp',
        115
    ), (
        4295899331,
        'Parke Bancorp Inc',
        115
    ), (
        4295899333,
        'Travelzoo',
        115
    ), (
        4295899340,
        'WABCO Holdings Inc',
        115
    ), (
        4295899345,
        'Hilltop Holdings Inc',
        115
    ), (
        4295899346,
        'TravelCenters of America LLC',
        1
    ), (
        4295899348,
        'Aviat Networks Inc',
        115
    ), (
        4295899350,
        'Evercore Inc',
        115
    ), (
        4295899356,
        'Xcel Brands Inc',
        115
    ), (
        4295899358,
        'CubeSmart',
        115
    ), (
        4295899394,
        'Village Bank and Trust Financial Corp',
        115
    ), (
        4295899406,
        'Retractable Technologies Inc',
        115
    ), (
        4295899424,
        'Big 5 Sporting Goods Corp',
        115
    ), (
        4295899437,
        'Battalion Oil Corp',
        115
    ), (
        4295899439,
        'Brainstorm Cell Therapeutics Inc',
        115
    ), (
        4295899440,
        'CounterPath Corp',
        115
    ), (
        4295899446,
        'Safety Insurance Group Inc',
        115
    ), (
        4295899449,
        'Table Trac Inc',
        115
    ), (
        4295899452,
        'TD Synnex Corp',
        115
    ), (
        4295899459,
        'Hersha Hospitality Trust',
        115
    ), (
        4295899460,
        'Ashford Hospitality Trust Inc',
        115
    ), (
        4295899461,
        'LL Flooring Holdings Inc',
        115
    ), (
        4295899478,
        'Assurant Inc',
        115
    ), (
        4295899482,
        'MobileSmith Inc',
        115
    ), (
        4295899501,
        'Anavex Life Sciences Corp',
        115
    ), (
        4295899509,
        'Willis Towers Watson PLC',
        46
    ), (
        4295899512,
        'Masimo Corp',
        115
    ), (
        4295899515,
        'Koppers Holdings Inc',
        115
    ), (
        4295899521,
        'RTW Retailwinds Inc',
        115
    ), (
        4295899533,
        'Domino''s Pizza Inc',
        115
    ), (
        4295899540,
        'IsoRay Inc',
        115
    ), (
        4295899543,
        'AtriCure Inc',
        115
    ), (
        4295899545,
        'Kennedy-Wilson Holdings Inc',
        115
    ), (
        4295899551,
        'Orbital Energy Group Inc',
        115
    ), (
        4295899557,
        'Natural Gas Services Group Inc',
        115
    ), (
        4295899560,
        'General Finance Corp',
        115
    ), (
        4295899561,
        'Cohen & Company Inc',
        115
    ), (
        4295899567,
        'Dyadic International Inc',
        115
    ), (
        4295899581,
        'BankFinancial Corp',
        115
    ), (
        4295899586,
        'DCP Midstream LP',
        115
    ), (
        4295899598,
        'MEI Pharma Inc',
        115
    ), (
        4295899600,
        'Piper Sandler Companies',
        115
    ), (
        4295899605,
        'Elys Game Technology Corp',
        115
    ), (
        4295899608,
        'TearLab Corp',
        115
    ), (
        4295899615,
        'CME Group Inc',
        115
    ), (
        4295899623,
        'Arbor Realty Trust Inc',
        115
    ), (
        4295899625,
        'Cheniere Energy Partners LP',
        115
    ), (
        4295899627,
        'Rubicon Technology Inc',
        115
    ), (
        4295899630,
        'Evolution Petroleum Corp',
        115
    ), (
        4295899634,
        'Williams Industrial Services Group Inc',
        115
    ), (
        4295899655,
        'Peabody Energy Corp',
        115
    ), (
        4295899659,
        'InfuSystem Holdings Inc',
        115
    ), (
        4295899669,
        'Ocean Power Technologies Inc',
        115
    ), (
        4295899690,
        'Cellectar Biosciences Inc',
        115
    ), (
        4295899696,
        'Celanese Corp',
        115
    ), (
        4295899697,
        'Manitex International Inc',
        115
    ), (
        4295899705,
        'Corcept Therapeutics Inc',
        115
    ), (
        4295899707,
        'GeoVax Labs Inc',
        115
    ), (
        4295899717,
        'Power Solutions International Inc',
        115
    ), (
        4295899728,
        'Bluelinx Holdings Inc',
        115
    ), (
        4295899731,
        'Expedia Group Inc',
        115
    ), (
        4295899733,
        'Madrigal Pharmaceuticals Inc',
        115
    ), (
        4295899734,
        'Nuverra Environmental Solutions Inc',
        115
    ), (
        4295899752,
        'United Security Bancshares',
        115
    ), (
        4295899766,
        'Axon Enterprise Inc',
        115
    ), (
        4295899786,
        'First Business Financial Services Inc',
        115
    ), (
        4295899787,
        'NxStage Medical Inc',
        115
    ), (
        4295899791,
        'Mondelez International Inc',
        115
    ), (
        4295899792,
        'Cyclacel Pharmaceuticals Inc',
        115
    ), (
        4295899800,
        'Kirkland''s Inc',
        115
    ), (
        4295899801,
        'Allegiant Travel Co',
        115
    ), (
        4295899807,
        'Ever-Glory International Group Inc',
        22
    ), (
        4295899813,
        'Chromadex Corp',
        115
    ), (
        4295899815,
        'Blackbaud Inc',
        115
    ), (
        4295899817,
        'Fidelity National Information Services Inc',
        115
    ), (
        4295899822,
        'Paltalk Inc',
        115
    ), (
        4295899827,
        'Portland General Electric Co',
        115
    ), (
        4295899834,
        'Flexible Solutions International Inc',
        19
    ), (
        4295899837,
        'Kite Realty Group Trust',
        115
    ), (
        4295899858,
        'LKQ Corp',
        115
    ), (
        4295899860,
        'Summer Infant Inc',
        115
    ), (
        4295899868,
        'Old Line Bancshares Inc',
        115
    ), (
        4295899884,
        'Catalyst Biosciences Inc',
        115
    ), (
        4295899893,
        'Cytokinetics Inc',
        115
    ), (
        4295899921,
        'NeuroMetrix Inc',
        115
    ), (
        4295899935,
        'New York Mortgage Trust Inc',
        115
    ), (
        4295899940,
        'American Railcar Industries Inc',
        115
    ), (
        4295899944,
        'Warner Music Group Corp',
        115
    ), (
        4295899948,
        'Google LLC',
        115
    ), (
        4295899956,
        'Sculptor Capital Management Inc',
        115
    ), (
        4295899962,
        'Guaranty Bancorp',
        115
    ), (
        4295899963,
        'eHealth Inc',
        115
    ), (
        4295899966,
        'Vanda Pharmaceuticals Inc',
        115
    ), (
        4295899980,
        'Ameriprise Financial Inc',
        115
    ), (
        4295899990,
        'Basic Energy Services Inc',
        115
    ), (
        4295899994,
        'Dolby Laboratories Inc',
        115
    ), (
        4295900005,
        'Texas Roadhouse Inc',
        115
    ), (
        4295900008,
        'Freedom Holding Corp',
        115
    ), (
        4295900009,
        'Nelnet Inc',
        115
    ), (
        4295900025,
        'Calumet Specialty Products Partners LP',
        115
    ), (
        4295900026,
        'Approach Resources Inc',
        115
    ), (
        4295900027,
        'Holly Energy Partners LP',
        115
    ), (
        4295900031,
        'SilverSun Technologies Inc',
        115
    ), (
        4295900037,
        'Westlake Corp',
        115
    ), (
        4295900042,
        'Sotherly Hotels Inc',
        115
    ), (
        4295900046,
        'Accuray Inc',
        115
    ), (
        4295900055,
        'Leidos Holdings Inc',
        115
    ), (
        4295900057,
        'Herc Holdings Inc',
        115
    ), (
        4295900075,
        'WEX Inc',
        115
    ), (
        4295900078,
        'MiMedx Group Inc',
        115
    ), (
        4295900082,
        'Core-Mark Holding Company Inc',
        115
    ), (
        4295900112,
        'Chipotle Mexican Grill Inc',
        115
    ), (
        4295900115,
        'Innoviva Inc',
        115
    ), (
        4295900120,
        'National Cinemedia Inc',
        115
    ), (
        4295900124,
        'Sucampo Pharmaceuticals Inc',
        115
    ), (
        4295900136,
        'NextSource Materials Inc',
        115
    ), (
        4295900152,
        'Glen Burnie Bancorp',
        115
    ), (
        4295900155,
        'Enterprise Financial Services Corp',
        115
    ), (
        4295900158,
        'Levi Strauss & Co',
        115
    ), (
        4295900162,
        'MoSys Inc',
        115
    ), (
        4295900173,
        'Rockwell Collins Inc',
        115
    ), (
        4295900188,
        'T-Mobile US Inc',
        115
    ), (
        4295900190,
        'Align Technology Inc',
        115
    ), (
        4295900215,
        'Plus Therapeutics Inc',
        115
    ), (
        4295900217,
        'RegeneRx Biopharmaceuticals Inc',
        115
    ), (
        4295900231,
        'Chembio Diagnostics Inc',
        115
    ), (
        4295900244,
        'Flotek Industries Inc',
        115
    ), (
        4295900251,
        'Jewett-Cameron Trading Company Ltd',
        19
    ), (
        4295900253,
        'Hanmi Financial Corp',
        115
    ), (
        4295900262,
        'Rackspace Technology Global Inc',
        115
    ), (
        4295900266,
        'Security National Financial Corp',
        115
    ), (
        4295900267,
        'Asbury Automotive Group Inc',
        115
    ), (
        4295900268,
        'Exact Sciences Corp',
        115
    ), (
        4295900272,
        'Lesaka Technologies Inc',
        115
    ), (
        4295900280,
        'CenterState Bank Corp',
        115
    ), (
        4295900281,
        'Global Payments Inc',
        115
    ), (
        4295900293,
        'Magellan Midstream Partners LP',
        115
    ), (
        4295900309,
        'AmTrust Financial Services Inc',
        115
    ), (
        4295900326,
        'Oil States International Inc',
        115
    ), (
        4295900340,
        'Qurate Retail Inc',
        115
    ), (
        4295900343,
        'HSBC USA Inc',
        115
    ), (
        4295900345,
        'Remark Holdings Inc',
        115
    ), (
        4295900349,
        'IPG Photonics Corp',
        115
    ), (
        4295900361,
        'Golden Queen Mining Consolidated Ltd',
        19
    ), (
        4295900367,
        'Acacia Research Corp',
        115
    ), (
        4295900387,
        'Great Lakes Dredge & Dock Corp',
        115
    ), (
        4295900389,
        'DZS Inc',
        115
    ), (
        4295900407,
        'SMTC Corp',
        19
    ), (
        4295900424,
        'Bruker Corp',
        115
    ), (
        4295900428,
        'Arena Pharmaceuticals Inc',
        115
    ), (
        4295900447,
        'Illumina Inc',
        115
    ), (
        4295900449,
        'Esperion Therapeutics Inc',
        115
    ), (
        4295900454,
        'Innovative Solutions and Support Inc',
        115
    ), (
        4295900456,
        'Keryx Biopharmaceuticals Inc',
        115
    ), (
        4295900458,
        'P10 Holdings Inc',
        115
    ), (
        4295900467,
        'Lantronix Inc',
        115
    ), (
        4295900476,
        'Medicines Co',
        115
    ), (
        4295900483,
        'Pluristem Therapeutics Inc',
        115
    ), (
        4295900491,
        'Equinix Inc',
        115
    ), (
        4295900524,
        'American Express Credit Corp',
        1
    ), (
        4295900527,
        'Marine Products Corp',
        115
    ), (
        4295900533,
        'Appalachian Power Co',
        115
    ), (
        4295900534,
        'American Airlines Inc',
        115
    ), (
        4295900540,
        'Citizens First Corp',
        115
    ), (
        4295900550,
        'Eagle Bulk Shipping Inc',
        67
    ), (
        4295900576,
        'Acres Commercial Realty Corp',
        115
    ), (
        4295900580,
        'Boston Gas Co',
        115
    ), (
        4295900584,
        'Boeing Capital Corp',
        37
    ), (
        4295900592,
        'Ford Motor Credit Company LLC',
        115
    ), (
        4295900599,
        'WW International Inc',
        115
    ), (
        4295900643,
        'PACCAR Financial Corp',
        115
    ), (
        4295900687,
        'Oglethorpe Power Corp',
        1
    ), (
        4295900697,
        'Mohegan Gaming & Entertainment',
        1
    ), (
        4295900704,
        'National Rural Utilities Cooperative Finance Corp',
        115
    ), (
        4295900712,
        'Alaska Airlines Inc',
        115
    ), (
        4295900748,
        'CSC Holdings LLC',
        115
    ), (
        4295900782,
        'Indianapolis Power & Light Co',
        115
    ), (
        4295900794,
        'John Deere Capital Corp',
        19
    ), (
        4295900827,
        'TherapeuticsMD Inc',
        115
    ), (
        4295900840,
        'Ally Financial Inc',
        115
    ), (
        4295900849,
        'Georgia Power Co',
        115
    ), (
        4295900862,
        'Public Service Electric And Gas Co',
        115
    ), (
        4295900876,
        'Southwestern Electric Power Co',
        115
    ), (
        4295900878,
        'SpartanNash Co',
        115
    ), (
        4295900887,
        'Duke Energy Indiana LLC',
        1
    ), (
        4295900900,
        'Tennessee Gas Pipeline Company LLC',
        115
    ), (
        4295900901,
        'Toyota Motor Credit Corp',
        115
    ), (
        4295900904,
        'Telos Corp',
        115
    ), (
        4295900914,
        'Union Electric Co',
        115
    ), (
        4295900921,
        'Wisconsin Power and Light Co',
        115
    ), (
        4295900946,
        'Onemain Finance Corp',
        1
    ), (
        4295900954,
        'Delta Apparel Inc',
        115
    ), (
        4295900961,
        'Vectren Corp',
        115
    ), (
        4295900965,
        'Manufacturers Life Insurance Co',
        19
    ), (
        4295900973,
        'Royal Caribbean Cruises Ltd',
        59
    ), (
        4295900977,
        'Ladenburg Thalmann Financial Services Inc',
        115
    ), (
        4295900984,
        'eMagin Corp',
        115
    ), (
        4295900986,
        'Charles River Laboratories International Inc',
        115
    ), (
        4295900988,
        'Union Bankshares Inc',
        115
    ), (
        4295900990,
        'BlackRock Inc',
        115
    ), (
        4295901001,
        'Berkshire Hills Bancorp Inc',
        115
    ), (
        4295901003,
        'Inovio Pharmaceuticals Inc',
        115
    ), (
        4295901004,
        'Alphatec Holdings Inc',
        115
    ), (
        4295901019,
        'United Bancshares Inc',
        115
    ), (
        4295901021,
        'Amdocs Ltd',
        115
    ), (
        4295901025,
        'Calavo Growers Inc',
        115
    ), (
        4295901033,
        'Diversified Healthcare Trust',
        115
    ), (
        4295901037,
        'Asia Pacific Wire & Cable Corporation Ltd',
        11
    ), (
        4295901040,
        'Foreign Trade Bank of Latin America Inc',
        82
    ), (
        4295901065,
        'Cinemark Holdings Inc',
        115
    ), (
        4295901103,
        'Cedar Realty Trust Inc',
        115
    ), (
        4295901180,
        'Smith & Wesson Brands Inc',
        115
    ), (
        4295901232,
        'Medallion Financial Corp',
        115
    ), (
        4295901262,
        'BlackRock MuniYield New Jersey Fund Inc',
        115
    ), (
        4295901413,
        'Enterprise Products Partners LP',
        115
    ), (
        4295901420,
        'CytoDyn Inc (Pre-Incorporated)',
        1
    ), (
        4295901424,
        'Seagen Inc',
        115
    ), (
        4295901450,
        'TTM Technologies Inc',
        115
    ), (
        4295901454,
        'Enbridge Energy Partners LP',
        115
    ), (
        4295901462,
        'DURECT Corp',
        115
    ), (
        4295901474,
        'Aspira Women''s Health Inc',
        115
    ), (
        4295901484,
        'PacWest Bancorp',
        115
    ), (
        4295901485,
        'Avaya Inc',
        115
    ), (
        4295901501,
        'Integer Holdings Corp',
        115
    ), (
        4295901506,
        'Tapestry Inc',
        115
    ), (
        4295901508,
        'Entravision Communications Corp',
        115
    ), (
        4295901511,
        'Peoples Financial Services Corp',
        115
    ), (
        4295901514,
        'OraSure Technologies Inc',
        115
    ), (
        4295901526,
        'Electronic Arts Inc',
        115
    ), (
        4295901596,
        'Preformed Line Products Co',
        115
    ), (
        4295901598,
        'American River Bankshares',
        115
    ), (
        4295901599,
        'Monsanto Co',
        115
    ), (
        4295901616,
        'Bank First Corp',
        115
    ), (
        4295901624,
        'MGT Capital Investments Inc',
        115
    ), (
        4295901634,
        '180 Degree Capital Corp',
        115
    ), (
        4295901644,
        'Array BioPharma Inc',
        115
    ), (
        4295901680,
        'Kidoz Inc',
        1
    ), (
        4295901703,
        'Central Valley Community Bancorp',
        115
    ), (
        4295901744,
        'Principal Financial Group Inc',
        115
    ), (
        4295901755,
        'Galaxy Gaming Inc',
        115
    ), (
        4295901758,
        'athenahealth Inc',
        115
    ), (
        4295901764,
        'Cross Country Healthcare Inc',
        115
    ), (
        4295901784,
        'Elevance Health Inc',
        115
    ), (
        4295901804,
        'Delcath Systems Inc',
        115
    ), (
        4295901816,
        'Advisory Board Co',
        115
    ), (
        4295901819,
        'Belmond Ltd',
        11
    ), (
        4295901823,
        'Town Sports International Holdings Inc',
        115
    ), (
        4295901827,
        'Advance Auto Parts Inc',
        115
    ), (
        4295901855,
        'Acuity Brands Inc',
        115
    ), (
        4295901857,
        'VCA Inc',
        115
    ), (
        4295901889,
        'TE Connectivity Ltd',
        103
    ), (
        4295901893,
        'Centene Corp',
        115
    ), (
        4295901896,
        'Cemtrex Inc',
        115
    ), (
        4295901899,
        'Western New England Bancorp Inc',
        115
    ), (
        4295901912,
        'Northwest Biotherapeutics Inc',
        115
    ), (
        4295901920,
        '1st Constitution Bancorp',
        115
    ), (
        4295901921,
        'Reed''s Inc',
        115
    ), (
        4295901925,
        'Prudential Financial Inc',
        115
    ), (
        4295901980,
        'Synaptics Inc',
        115
    ), (
        4295901982,
        'Applied Digital Corp',
        115
    ), (
        4295902022,
        'Energy Transfer Operating LP',
        115
    ), (
        4295902026,
        'Loews Corp',
        115
    ), (
        4295902031,
        'ManTech International Corp',
        115
    ), (
        4295902037,
        'GameStop Corp',
        115
    ), (
        4295902047,
        'BioDelivery Sciences International Inc',
        115
    ), (
        4295902050,
        'Drive Shack Inc',
        115
    ), (
        4295902055,
        'JetBlue Airways Corp',
        115
    ), (
        4295902116,
        'Select Bancorp Inc',
        115
    ), (
        4295902119,
        'EnPro Industries Inc',
        115
    ), (
        4295902125,
        'Verint Systems Inc',
        115
    ), (
        4295902139,
        'Dexcom Inc',
        115
    ), (
        4295902142,
        'Overstock.com Inc',
        115
    ), (
        4295902145,
        'Computer Programs and Systems Inc',
        115
    ), (
        4295902150,
        'West Bancorporation Inc',
        115
    ), (
        4295902157,
        'ANI Pharmaceuticals Inc',
        115
    ), (
        4295902158,
        'Netflix Inc',
        115
    ), (
        4295902161,
        'Northfield Bancorp Inc',
        115
    ), (
        4295902167,
        'Aemetis Inc',
        115
    ), (
        4295902189,
        'Solera Holdings Inc',
        115
    ), (
        4295902196,
        'Harvard Bioscience Inc',
        115
    ), (
        4295902212,
        'Byrna Technologies Inc',
        115
    ), (
        4295902222,
        'Infinera Corp',
        115
    ), (
        4295902229,
        'AquaBounty Technologies Inc',
        115
    ), (
        4295902230,
        'ICF International Inc',
        115
    ), (
        4295902234,
        'Catalyst Pharmaceuticals Inc',
        115
    ), (
        4295902239,
        'Brookdale Senior Living Inc',
        115
    ), (
        4295902251,
        'XPO Inc',
        115
    ), (
        4295902272,
        'Sonnet Biotherapeutics Holdings Inc',
        115
    ), (
        4295902274,
        'Ruth''s Hospitality Group Inc',
        115
    ), (
        4295902279,
        'RiceBran Technologies',
        115
    ), (
        4295902280,
        'Targa Resources Partners LP',
        115
    ), (
        4295902285,
        'American Campus Communities Inc',
        115
    ), (
        4295902298,
        'Pope Resources A Delaware LP',
        115
    ), (
        4295902306,
        'Stabilis Solutions Inc',
        115
    ), (
        4295902313,
        'Paratek Pharmaceuticals Inc',
        115
    ), (
        4295902324,
        'Martin Midstream Partners LP',
        115
    ), (
        4295902328,
        'Conn''s Inc',
        115
    ), (
        4295902329,
        'Designer Brands Inc',
        115
    ), (
        4295902336,
        'Glu Mobile Inc',
        115
    ), (
        4295902339,
        'Harrow Health Inc',
        115
    ), (
        4295902344,
        'American Equity Investment Life Holding Co',
        115
    ), (
        4295902347,
        'MidCap Financial Investment Corp',
        115
    ), (
        4295902370,
        'InnerWorkings Inc',
        115
    ), (
        4295902385,
        'Select Medical Corp',
        115
    ), (
        4295902402,
        'Cryoport Inc',
        115
    ), (
        4295902403,
        'Carparts.Com Inc',
        115
    ), (
        4295902419,
        'Primis Financial Corp',
        115
    ), (
        4295902423,
        'Willdan Group Inc',
        115
    ), (
        4295902444,
        'Kona Grill Inc',
        115
    ), (
        4295902449,
        'Globalstar Inc',
        115
    ), (
        4295902458,
        'HanesBrands Inc',
        115
    ), (
        4295902482,
        'LHC Group Inc',
        115
    ), (
        4295902499,
        'Ormat Technologies Inc',
        115
    ), (
        4295902503,
        'Whiting Petroleum Corp',
        115
    ), (
        4295902505,
        'Waterstone Financial Inc (Pre-Reincorporation)',
        1
    ), (
        4295902506,
        'Altimmune Inc',
        115
    ), (
        4295902507,
        'FieldPoint Petroleum Corp',
        115
    ), (
        4295902517,
        'MFA Financial Inc',
        115
    ), (
        4295902520,
        'Mastercard Inc',
        115
    ), (
        4295902526,
        'Crocs Inc',
        115
    ), (
        4295902533,
        'Amerisafe Inc',
        115
    ), (
        4295902544,
        'Information Services Group Inc',
        115
    ), (
        4295902550,
        'Amicus Therapeutics Inc',
        115
    ), (
        4295902551,
        'Clean Energy Fuels Corp',
        115
    ), (
        4295902562,
        'Radiant Logistics Inc',
        115
    ), (
        4295902564,
        'Extra Space Storage Inc',
        115
    ), (
        4295902574,
        'Crestwood Equity Partners LP',
        115
    ), (
        4295902590,
        'Achillion Pharmaceuticals Inc',
        115
    ), (
        4295902595,
        'NuVasive Inc',
        115
    ), (
        4295902600,
        'Alaunos Therapeutics Inc',
        115
    ), (
        4295902616,
        'Spectra Energy Partners LP',
        115
    ), (
        4295902623,
        'Broadridge Financial Solutions Inc',
        115
    ), (
        4295902628,
        'Commercial Vehicle Group Inc',
        115
    ), (
        4295902630,
        'Pinnacle Financial Partners Inc',
        115
    ), (
        4295902632,
        'RBC Bearings Inc',
        115
    ), (
        4295902634,
        'PDF Solutions Inc',
        115
    ), (
        4295902655,
        'Virtusa Corp',
        115
    ), (
        4295902665,
        'Stereotaxis Inc',
        115
    ), (
        4295902667,
        'Northern Oil and Gas Inc',
        115
    ), (
        4295902672,
        'Principal Capital Group Inc',
        115
    ), (
        4295902703,
        'Primoris Services Corp',
        115
    ), (
        4295902704,
        'Ultra Petroleum Corp',
        115
    ), (
        4295902706,
        'Blackstone Inc',
        115
    ), (
        4295902718,
        'Discover Financial Services',
        115
    ), (
        4295902721,
        'STRATA Skin Sciences Inc',
        115
    ), (
        4295902723,
        'AlerisLife Inc',
        115
    ), (
        4295902726,
        'Cavco Industries Inc',
        115
    ), (
        4295902728,
        'Oxford Square Capital Corp',
        115
    ), (
        4295902729,
        'LegacyTexas Financial Group Inc',
        115
    ), (
        4295902731,
        'Gladstone Capital Corp',
        115
    ), (
        4295902738,
        'Insulet Corp',
        115
    ), (
        4295902744,
        'Banc of California Inc',
        115
    ), (
        4295902750,
        'Alto Ingredients Inc',
        115
    ), (
        4295902753,
        'EnerSys',
        115
    ), (
        4295902781,
        'Resources Connection Inc',
        115
    ), (
        4295902800,
        'Edgio Inc',
        115
    ), (
        4295902801,
        'Westrock Paper and Packaging LLC',
        115
    ), (
        4295902829,
        'Monolithic Power Systems Inc',
        115
    ), (
        4295902860,
        'Omega Flex Inc',
        115
    ), (
        4295902861,
        'Piedmont Office Realty Trust Inc',
        115
    ), (
        4295902867,
        'Dynasil Corporation of America',
        115
    ), (
        4295902879,
        'NovAccess Global Inc',
        115
    ), (
        4295902883,
        'Natus Medical Inc',
        115
    ), (
        4295902899,
        'Consolidated Edison Company of New York Inc',
        1
    ), (
        4295902917,
        'Builders FirstSource Inc',
        115
    ), (
        4295902918,
        'Osiris Therapeutics Inc',
        115
    ), (
        4295902921,
        'Web.com Group Inc',
        115
    ), (
        4295902930,
        'Coffee Holding Co Inc',
        115
    ), (
        4295902931,
        'Finjan Holdings Inc',
        115
    ), (
        4295902936,
        'Tronox Inc',
        115
    ), (
        4295902940,
        'Tenax Therapeutics Inc',
        115
    ), (
        4295902954,
        'FormFactor Inc',
        115
    ), (
        4295902963,
        'Genesis Healthcare Inc',
        115
    ), (
        4295902973,
        'Gold Resource Corp',
        115
    ), (
        4295902977,
        'Alliance Resource Partners LP',
        115
    ), (
        4295902979,
        'NII Holdings Inc',
        115
    ), (
        4295902984,
        'Air Transport Services Group Inc',
        115
    ), (
        4295902987,
        'MoneyGram International Inc',
        115
    ), (
        4295903006,
        'Omnicell Inc',
        115
    ), (
        4295903017,
        'Accenture PLC',
        46
    ), (
        4295903020,
        'Zimmer Biomet Holdings Inc',
        115
    ), (
        4295903035,
        'AT&T Corp',
        115
    ), (
        4295903040,
        'Barnes Group Inc',
        115
    ), (
        4295903049,
        'United States Steel Corp',
        115
    ), (
        4295903051,
        'Conocophillips',
        115
    ), (
        4295903052,
        'Kellogg Co',
        115
    ), (
        4295903058,
        'Realty Income Corp',
        115
    ), (
        4295903059,
        'Ryder System Inc',
        115
    ), (
        4295903065,
        'Alleghany Corp',
        115
    ), (
        4295903067,
        'Foot Locker Inc',
        115
    ), (
        4295903068,
        'Ford Motor Co',
        115
    ), (
        4295903076,
        'Boeing Co',
        115
    ), (
        4295903078,
        'AGCO Corp',
        115
    ), (
        4295903079,
        'Cigna Holding Co',
        115
    ), (
        4295903080,
        'Materion Corp',
        115
    ), (
        4295903081,
        'Ampco-Pittsburgh Corp',
        115
    ), (
        4295903087,
        'Brunswick Corp',
        115
    ), (
        4295903090,
        'Burlington Resources LLC',
        115
    ), (
        4295903091,
        'Coca-Cola Co',
        115
    ), (
        4295903093,
        'Avis Budget Group Inc',
        115
    ), (
        4295903096,
        'Redco Corp',
        115
    ), (
        4295903097,
        'Adams Resources & Energy Inc',
        115
    ), (
        4295903098,
        'Consolidated Edison Inc',
        115
    ), (
        4295903099,
        'BJ''s Wholesale Club Inc',
        115
    ), (
        4295903102,
        'CA Inc',
        115
    ), (
        4295903104,
        'Deere & Co',
        115
    ), (
        4295903108,
        'Adtalem Global Education Inc',
        115
    ), (
        4295903112,
        'EIDP Inc',
        115
    ), (
        4295903113,
        'Colgate-Palmolive Co',
        115
    ), (
        4295903114,
        'Eastman Kodak Co',
        115
    ), (
        4295903116,
        'Cypress Semiconductor Corp',
        115
    ), (
        4295903120,
        'Dycom Industries Inc',
        115
    ), (
        4295903121,
        'LCI Industries',
        115
    ), (
        4295903122,
        'Macy''s Inc',
        115
    ), (
        4295903123,
        'Dollar General Corp',
        115
    ), (
        4295903125,
        'El Paso Electric Co',
        115
    ), (
        4295903126,
        'Goodyear Tire & Rubber Co',
        115
    ), (
        4295903127,
        'Eaton Vance Corp',
        115
    ), (
        4295903128,
        'General Electric Co',
        115
    ), (
        4295903129,
        'Diamond Offshore Drilling Inc',
        115
    ), (
        4295903130,
        'Beam Suntory Inc',
        115
    ), (
        4295903132,
        'FirstEnergy Corp',
        115
    ), (
        4295903136,
        'General Dynamics Corp',
        115
    ), (
        4295903139,
        'Franklin Covey Co',
        115
    ), (
        4295903141,
        'First Industrial Realty Trust Inc',
        115
    ), (
        4295903145,
        'Goldfield Corp',
        115
    ), (
        4295903147,
        'NewMarket Corp',
        115
    ), (
        4295903148,
        'Home Depot Inc',
        115
    ), (
        4295903149,
        'Hill-Rom Holdings Inc',
        115
    ), (
        4295903150,
        'Iqvia Inc',
        115
    ), (
        4295903151,
        'VJGJ Inc',
        115
    ), (
        4295903153,
        'Hawaiian Electric Industries Inc',
        115
    ), (
        4295903154,
        'Hecla Mining Co',
        115
    ), (
        4295903159,
        'Helmerich and Payne Inc',
        115
    ), (
        4295903160,
        'Hawaiian Holdings Inc',
        115
    ), (
        4295903161,
        'Gartner Inc',
        115
    ), (
        4295903164,
        'Healthcare Realty Trust Inc (Tennessee)',
        115
    ), (
        4295903166,
        'Sears Holdings Corp',
        115
    ), (
        4295903169,
        'ION Geophysical Corp',
        115
    ), (
        4295903170,
        'Spire Inc',
        115
    ), (
        4295903171,
        'Estee Lauder Companies Inc',
        115
    ), (
        4295903175,
        'Motors Liquidation Co',
        115
    ), (
        4295903176,
        'Micron Technology Inc',
        115
    ), (
        4295903177,
        'International Paper Co',
        115
    ), (
        4295903178,
        'Curtiss-Wright Corp',
        115
    ), (
        4295903182,
        'Kroger Co',
        115
    ), (
        4295903187,
        'Milestone Scientific Inc',
        115
    ), (
        4295903191,
        'Newpark Resources Inc',
        115
    ), (
        4295903195,
        'Owens-Illinois Inc',
        115
    ), (
        4295903197,
        'Eversource Energy',
        115
    ), (
        4295903201,
        'Legg Mason Inc',
        115
    ), (
        4295903202,
        'Lubrizol Corp',
        1
    ), (
        4295903204,
        'Noble Finance Co',
        1
    ), (
        4295903205,
        'Linde Inc',
        115
    ), (
        4295903206,
        'Parker-Hannifin Corp',
        115
    ), (
        4295903207,
        'Altria Group Inc',
        115
    ), (
        4295903210,
        'NL Industries Inc',
        115
    ), (
        4295903213,
        'Ingram Micro Inc',
        115
    ), (
        4295903216,
        'Exelon Corp',
        115
    ), (
        4295903217,
        'Freeport-Mcmoran Corp',
        115
    ), (
        4295903221,
        'Ralph Lauren Corp',
        115
    ), (
        4295903228,
        'Quanex Building Products Corp',
        115
    ), (
        4295903229,
        'NACCO Industries Inc',
        115
    ), (
        4295903237,
        'Protective Life Corp',
        115
    ), (
        4295903239,
        'Southern Co',
        115
    ), (
        4295903242,
        'Tredegar Corp',
        115
    ), (
        4295903243,
        'MUFG Americas Holdings Corp',
        115
    ), (
        4295903247,
        'Procter & Gamble Co',
        115
    ), (
        4295903250,
        'Stifel Financial Corp',
        115
    ), (
        4295903253,
        'Evergy Kansas Central Inc',
        115
    ), (
        4295903254,
        'American Airlines Group Inc',
        115
    ), (
        4295903255,
        'Weyerhaeuser Co',
        115
    ), (
        4295903257,
        'Tootsie Roll Industries Inc',
        115
    ), (
        4295903259,
        'Southern Company Gas',
        115
    ), (
        4295903261,
        'Aflac Inc',
        115
    ), (
        4295903263,
        'Prologis Inc',
        115
    ), (
        4295903265,
        'Abbott Laboratories',
        115
    ), (
        4295903267,
        'United-Guardian Inc',
        115
    ), (
        4295903270,
        'Cleveland-Cliffs Steel Holding Corp',
        115
    ), (
        4295903272,
        'Acme United Corp',
        115
    ), (
        4295903278,
        'Acnielsen Corp',
        1
    ), (
        4295903280,
        'Acadia Realty Trust',
        115
    ), (
        4295903281,
        'AAR Corp',
        115
    ), (
        4295903283,
        'Insperity Inc',
        115
    ), (
        4295903284,
        'AMAG Pharmaceuticals Inc',
        115
    ), (
        4295903285,
        'AVX Corp',
        115
    ), (
        4295903286,
        'Aetna Inc',
        115
    ), (
        4295903289,
        'AES Corp',
        115
    ), (
        4295903294,
        'Air Products and Chemicals Inc',
        115
    ), (
        4295903295,
        'Abercrombie & Fitch Co',
        115
    ), (
        4295903296,
        'Agree Realty Corp',
        115
    ), (
        4295903297,
        'Advanced Micro Devices Inc',
        115
    ), (
        4295903299,
        'Affiliated Managers Group Inc',
        115
    ), (
        4295903307,
        'Hanover Insurance Group Inc',
        115
    ), (
        4295903309,
        'Albemarle Corp',
        115
    ), (
        4295903310,
        'Alexander''s Inc',
        115
    ), (
        4295903311,
        'Alaska Air Group Inc',
        115
    ), (
        4295903312,
        'Ambac Financial Group Inc',
        115
    ), (
        4295903314,
        'Northrop Grumman Innovation Systems LLC',
        115
    ), (
        4295903316,
        'Allstate Corp',
        115
    ), (
        4295903321,
        'AMC Entertainment Inc',
        115
    ), (
        4295903323,
        'Albany International Corp',
        115
    ), (
        4295903329,
        'American Express Co',
        115
    ), (
        4295903330,
        'Alamo Group Inc',
        115
    ), (
        4295903332,
        'Ameren Corp',
        115
    ), (
        4295903333,
        'American Electric Power Company Inc',
        115
    ), (
        4295903336,
        'American Financial Group Inc',
        115
    ), (
        4295903337,
        'Alexandria Real Estate Equities Inc',
        115
    ), (
        4295903341,
        'American International Group Inc',
        115
    ), (
        4295903343,
        'Icahn Enterprises LP',
        115
    ), (
        4295903344,
        'American States Water Co',
        115
    ), (
        4295903346,
        'Wyeth LLC',
        115
    ), (
        4295903347,
        'American Water Works Company Inc',
        115
    ), (
        4295903351,
        'Anheuser-Busch Companies LLC',
        115
    ), (
        4295903355,
        'Hess Corp',
        115
    ), (
        4295903359,
        'Amphenol Corp',
        115
    ), (
        4295903360,
        'General Motors Financial Company Inc',
        115
    ), (
        4295903367,
        'American Realty Investors Inc',
        115
    ), (
        4295903368,
        'AMREP Corp',
        115
    ), (
        4295903369,
        'Cohen & Steers Inc',
        115
    ), (
        4295903372,
        'American Vanguard Corp',
        115
    ), (
        4295903373,
        'Amerigas Partners LP',
        115
    ), (
        4295903374,
        'Amerisourcebergen Corp',
        115
    ), (
        4295903375,
        'TFS Financial Corp',
        115
    ), (
        4295903377,
        'Anadarko Petroleum Corp',
        115
    ), (
        4295903382,
        'AMETEK Inc',
        115
    ), (
        4295903383,
        'Aethlon Medical Inc',
        115
    ), (
        4295903388,
        'American Tower Corp',
        115
    ), (
        4295903393,
        'Analog Devices Inc',
        115
    ), (
        4295903398,
        'ACADIA Pharmaceuticals Inc',
        115
    ), (
        4295903400,
        'Viking Energy Group Inc',
        115
    ), (
        4295903414,
        'Marlin Business Services Corp',
        115
    ), (
        4295903417,
        'AECOM',
        115
    ), (
        4295903420,
        'TFCF Corp',
        115
    ), (
        4295903422,
        'Dynavax Technologies Corp',
        115
    ), (
        4295903430,
        'Citizens Community Bancorp Inc',
        115
    ), (
        4295903432,
        'MannKind Corp',
        115
    ), (
        4295903437,
        'United Insurance Holdings Corp',
        115
    ), (
        4295903438,
        'Annaly Capital Management Inc',
        115
    ), (
        4295903442,
        'Anworth Mortgage Asset Corp (Pre-merger)',
        115
    ), (
        4295903448,
        'Employers Holdings Inc',
        115
    ), (
        4295903449,
        'Apache Corp',
        115
    ), (
        4295903452,
        'Anixter International Inc',
        115
    ), (
        4295903453,
        'Apartment Investment and Management Co',
        115
    ), (
        4295903454,
        'Aon Corp',
        115
    ), (
        4295903461,
        'CF Industries Holdings Inc',
        115
    ), (
        4295903462,
        'Arch Resources Inc',
        115
    ), (
        4295903463,
        'Archer-Daniels-Midland Co',
        115
    ), (
        4295903466,
        'Micron Solutions Inc',
        115
    ), (
        4295903469,
        'Aptargroup Inc',
        115
    ), (
        4295903470,
        'Ashland LLC',
        115
    ), (
        4295903471,
        'Enerpac Tool Group Corp',
        115
    ), (
        4295903472,
        'Arrow Electronics Inc',
        115
    ), (
        4295903478,
        'Avalonbay Communities Inc',
        115
    ), (
        4295903480,
        'Applied Industrial Technologies Inc',
        115
    ), (
        4295903484,
        'Atmos Energy Corp',
        115
    ), (
        4295903487,
        'Atlas Air Worldwide Holdings Inc',
        115
    ), (
        4295903490,
        'Autozone Inc',
        115
    ), (
        4295903492,
        'Avery Dennison Corp',
        115
    ), (
        4295903496,
        'Avon Products Inc',
        115
    ), (
        4295903497,
        'Avalon Holdings Corp',
        115
    ), (
        4295903500,
        'AZZ Inc',
        115
    ), (
        4295903503,
        'Balchem Corp',
        115
    ), (
        4295903504,
        'Avnet Inc',
        115
    ), (
        4295903505,
        'Truist Financial Corp',
        115
    ), (
        4295903508,
        'Autoliv Inc',
        115
    ), (
        4295903510,
        'ATN International Inc',
        115
    ), (
        4295903513,
        'ABB Motors and Mechanical Inc',
        115
    ), (
        4295903514,
        'Automatic Data Processing Inc',
        115
    ), (
        4295903515,
        'Baker Hughes Holdings LLC',
        115
    ), (
        4295903516,
        'Badger Meter Inc',
        115
    ), (
        4295903520,
        'Ball Corp',
        115
    ), (
        4295903521,
        'FG Group Holdings Inc',
        115
    ), (
        4295903523,
        'C R Bard Inc',
        115
    ), (
        4295903524,
        'Bar Harbor Bankshares',
        115
    ), (
        4295903530,
        'Barnwell Industries Inc',
        115
    ), (
        4295903531,
        'Baxter International Inc',
        115
    ), (
        4295903533,
        'Becton Dickinson and Co',
        115
    ), (
        4295903538,
        'Barnes & Noble Inc',
        115
    ), (
        4295903543,
        'Belden Inc',
        115
    ), (
        4295903544,
        'Amcor Flexibles North America Inc',
        115
    ), (
        4295903546,
        'Benchmark Electronics Inc',
        115
    ), (
        4295903554,
        'Beazer Homes USA Inc',
        115
    ), (
        4295903556,
        'Best Buy Co Inc',
        115
    ), (
        4295903558,
        'Barings BDC Inc',
        115
    ), (
        4295903567,
        'H & R Block Inc',
        115
    ), (
        4295903576,
        'Berry Petroleum Company LLC',
        115
    ), (
        4295903583,
        'Lineage Cell Therapeutics Inc',
        115
    ), (
        4295903585,
        'Boston Properties Inc',
        115
    ), (
        4295903586,
        'Boston Scientific Corp',
        115
    ), (
        4295903590,
        'Boston Beer Company Inc',
        115
    ), (
        4295903591,
        'Resolute Forest Products Inc',
        19
    ), (
        4295903592,
        'Belo Corp',
        115
    ), (
        4295903594,
        'Boyd Gaming Corp',
        115
    ), (
        4295903596,
        'Brandywine Realty Trust',
        115
    ), (
        4295903601,
        'Brady Corp',
        115
    ), (
        4295903602,
        'Borgwarner Inc',
        115
    ), (
        4295903604,
        'Buckeye Partners LP',
        115
    ), (
        4295903607,
        'Buckle Inc',
        115
    ), (
        4295903608,
        'Brinker International Inc',
        115
    ), (
        4295903614,
        'CSS Industries Inc',
        115
    ), (
        4295903619,
        'Bristol-Myers Squibb Co',
        115
    ), (
        4295903627,
        'CVS Health Corp',
        115
    ), (
        4295903628,
        'Cabot Corp',
        115
    ), (
        4295903630,
        'CTS Corp',
        115
    ), (
        4295903632,
        'CNA Financial Corp',
        115
    ), (
        4295903633,
        'Camden National Corp',
        115
    ), (
        4295903634,
        'CVB Financial Corp',
        115
    ), (
        4295903635,
        'Callon Petroleum Co',
        115
    ), (
        4295903636,
        'CMS Energy Corp',
        115
    ), (
        4295903637,
        'Cadence Design Systems Inc',
        115
    ), (
        4295903640,
        'Calpine Corp',
        115
    ), (
        4295903641,
        'Briggs & Stratton Corp',
        115
    ), (
        4295903643,
        'California Water Service Group',
        115
    ), (
        4295903644,
        'Cablevision Systems Corp',
        115
    ), (
        4295903646,
        'Cambrex Corp',
        115
    ), (
        4295903649,
        'Campbell Soup Co',
        115
    ), (
        4295903650,
        'Sonida Senior Living Inc',
        115
    ), (
        4295903651,
        'Cardinal Health Inc',
        115
    ), (
        4295903652,
        'Capital One Financial Corp',
        115
    ), (
        4295903653,
        'CIT Group Inc',
        115
    ), (
        4295903654,
        'Carlisle Companies Inc',
        115
    ), (
        4295903657,
        'XPO CNW Inc',
        115
    ), (
        4295903660,
        'Coterra Energy Inc',
        115
    ), (
        4295903661,
        'Capital Properties Inc',
        115
    ), (
        4295903664,
        'CARBO Ceramics Inc',
        115
    ), (
        4295903665,
        'CSX Corp',
        115
    ), (
        4295903666,
        'Topgolf Callaway Brands Corp',
        115
    ), (
        4295903671,
        'Cedar Fair LP',
        115
    ), (
        4295903672,
        'Carpenter Technology Corp',
        115
    ), (
        4295903676,
        'Carriage Services Inc',
        115
    ), (
        4295903677,
        'CEL-SCI Corp',
        115
    ), (
        4295903678,
        'Caterpillar Inc',
        115
    ), (
        4295903679,
        'Camden Property Trust',
        115
    ), (
        4295903689,
        'Calgon Carbon Corp',
        115
    ), (
        4295903691,
        'AEP Texas Inc',
        115
    ), (
        4295903693,
        'Carnival Corp',
        82
    ), (
        4295903695,
        'Eagle Materials Inc',
        115
    ), (
        4295903700,
        'Chesapeake Energy Corp',
        115
    ), (
        4295903702,
        'Carmax Inc',
        115
    ), (
        4295903703,
        'Chicago Rivet & Machine Co',
        115
    ), (
        4295903705,
        'Chemed Corp',
        115
    ), (
        4295903707,
        'Church & Dwight Co Inc',
        115
    ), (
        4295903722,
        'Chesapeake Utilities Corp',
        115
    ), (
        4295903724,
        'Choice Hotels International Inc',
        115
    ), (
        4295903725,
        'Chase Corp',
        115
    ), (
        4295903729,
        'iHeartMedia Inc',
        115
    ), (
        4295903732,
        'Citizens Inc',
        115
    ), (
        4295903733,
        'Clorox Co',
        115
    ), (
        4295903740,
        'Chart Industries Inc',
        115
    ), (
        4295903744,
        'Chevron Corp',
        115
    ), (
        4295903746,
        'Comerica Inc',
        115
    ), (
        4295903750,
        'Comfort Systems USA Inc',
        115
    ), (
        4295903752,
        'Community Bank System Inc',
        115
    ), (
        4295903753,
        'Cleveland-Cliffs Inc',
        115
    ), (
        4295903755,
        'CommScope Inc',
        115
    ), (
        4295903763,
        'Commercial Metals Co',
        115
    ), (
        4295903765,
        'Computer Sciences Corp',
        115
    ), (
        4295903768,
        'NNN REIT Inc',
        115
    ), (
        4295903775,
        'Conagra Brands Inc',
        115
    ), (
        4295903777,
        'CTO Realty Growth Inc (Pre-merger)',
        115
    ), (
        4295903779,
        'Comstock Resources Inc',
        115
    ), (
        4295903781,
        'Cooper Companies Inc',
        115
    ), (
        4295903782,
        'Cooper Tire & Rubber Co',
        115
    ), (
        4295903785,
        'CompX International Inc',
        115
    ), (
        4295903787,
        'CNO Financial Group Inc',
        115
    ), (
        4295903791,
        'Computer Task Group Inc',
        115
    ), (
        4295903797,
        'Corporate Office Properties Trust',
        115
    ), (
        4295903798,
        'Corning Inc',
        115
    ), (
        4295903799,
        'United Airlines Inc',
        115
    ), (
        4295903800,
        'Core Molding Technologies Inc',
        115
    ), (
        4295903804,
        'Cousins Properties Inc',
        115
    ), (
        4295903805,
        'Molson Coors Beverage Co',
        115
    ), (
        4295903806,
        'Big Lots Inc',
        115
    ), (
        4295903808,
        'Ingredion Inc',
        115
    ), (
        4295903809,
        'Crown Holdings Inc',
        115
    ), (
        4295903816,
        'Crown Crafts Inc',
        115
    ), (
        4295903821,
        'DPL Inc',
        115
    ), (
        4295903822,
        'Covanta Holding Corp',
        115
    ), (
        4295903824,
        'Darling Ingredients Inc',
        115
    ), (
        4295903826,
        'Artivion Inc',
        115
    ), (
        4295903828,
        'Cullen/Frost Bankers Inc',
        115
    ), (
        4295903829,
        'Cummins Inc',
        115
    ), (
        4295903830,
        'Dana Inc',
        115
    ), (
        4295903831,
        'Culp Inc',
        115
    ), (
        4295903833,
        'Danaher Corp',
        115
    ), (
        4295903847,
        'Darden Restaurants Inc',
        115
    ), (
        4295903848,
        'Dave & Buster''s Inc',
        115
    ), (
        4295903849,
        'Cubic Corp',
        115
    ), (
        4295903853,
        'Delta Air Lines Inc',
        115
    ), (
        4295903858,
        'DTE Energy Co',
        115
    ), (
        4295903861,
        'DR Horton Inc',
        115
    ), (
        4295903862,
        'Site Centers Corp',
        115
    ), (
        4295903867,
        'Old Holdco Inc',
        115
    ), (
        4295903870,
        'Dillard''s Inc',
        115
    ), (
        4295903872,
        'Donaldson Company Inc',
        115
    ), (
        4295903874,
        'Dover Corp',
        115
    ), (
        4295903877,
        'Diebold Nixdorf Inc',
        115
    ), (
        4295903880,
        'Dow Chemical Co',
        115
    ), (
        4295903883,
        'Dril-Quip Inc',
        115
    ), (
        4295903885,
        'Deluxe Corp',
        115
    ), (
        4295903886,
        'Eastgroup Properties Inc',
        115
    ), (
        4295903891,
        'Ducommun Inc',
        115
    ), (
        4295903892,
        'Eastman Chemical Co',
        115
    ), (
        4295903893,
        'Dover Motorsports Inc',
        115
    ), (
        4295903896,
        'Duke Energy Corp',
        115
    ), (
        4295903898,
        'Eastern Company',
        115
    ), (
        4295903900,
        'Duke Realty Corp',
        115
    ), (
        4295903903,
        'Eaton Corp',
        115
    ), (
        4295903908,
        'Valaris PLC',
        114
    ), (
        4295903910,
        'Edison International',
        115
    ), (
        4295903913,
        'Ecology and Environment Inc',
        115
    ), (
        4295903916,
        'Ecolab Inc',
        115
    ), (
        4295903919,
        'Emerson Radio Corp',
        115
    ), (
        4295903920,
        'Emerson Electric Co',
        115
    ), (
        4295903923,
        'Avangrid Inc',
        115
    ), (
        4295903930,
        'Ennis Inc',
        115
    ), (
        4295903931,
        'Entergy Corp',
        115
    ), (
        4295903933,
        'EPR Properties',
        115
    ), (
        4295903936,
        'Enzo Biochem Inc',
        115
    ), (
        4295903939,
        'Equifax Inc',
        115
    ), (
        4295903940,
        'EQT Corp',
        115
    ), (
        4295903946,
        'Equity Residential',
        115
    ), (
        4295903947,
        'Essex Property Trust Inc',
        115
    ), (
        4295903948,
        'Espey MFG and Electronics Corp',
        115
    ), (
        4295903949,
        'Esterline Technologies Corp',
        115
    ), (
        4295903951,
        'Ethan Allen Interiors Inc',
        115
    ), (
        4295903955,
        'Nextera Energy Inc',
        115
    ), (
        4295903957,
        'FMC Corp',
        115
    ), (
        4295903958,
        'FBL Financial Group Inc',
        115
    ), (
        4295903959,
        'FTI Consulting Inc',
        115
    ), (
        4295903960,
        'Fair Isaac Corp',
        115
    ), (
        4295903961,
        'Factset Research Systems Inc',
        115
    ), (
        4295903970,
        'Federal Home Loan Mortgage Corp',
        115
    ), (
        4295903972,
        'Federal Realty Interim Real Estate Investment Trust',
        115
    ), (
        4295903973,
        'Federal National Mortgage Association',
        115
    ), (
        4295903976,
        'Federal Signal Corp',
        115
    ), (
        4295903977,
        'Federal Agricultural Mortgage Corp',
        115
    ), (
        4295903978,
        'Ferrellgas Partners LP',
        115
    ), (
        4295903979,
        'Federated Hermes Inc',
        115
    ), (
        4295903980,
        'Ferro Corp',
        115
    ), (
        4295903989,
        'First Commonwealth Financial Corp',
        115
    ), (
        4295903990,
        'First Bancorp',
        89
    ), (
        4295903992,
        'First Data Corp',
        115
    ), (
        4295903993,
        'SouthState Corp',
        115
    ), (
        4295903994,
        'First Horizon Corp',
        115
    ), (
        4295904002,
        'Flanigan''s Enterprises Inc',
        115
    ), (
        4295904011,
        'Flowserve Corp',
        115
    ), (
        4295904013,
        'Flowers Foods Inc',
        115
    ), (
        4295904023,
        'Franklin Resources Inc',
        115
    ), (
        4295904024,
        'Frequency Electronics Inc',
        115
    ), (
        4295904026,
        'Friedman Industries Inc',
        115
    ), (
        4295904035,
        'GATX Corp',
        115
    ), (
        4295904037,
        'GSE Systems Inc',
        115
    ), (
        4295904038,
        'GP Strategies Corp',
        115
    ), (
        4295904043,
        'Arthur J. Gallagher & Co.',
        115
    ), (
        4295904046,
        'Tegna Inc',
        115
    ), (
        4295904048,
        'General Cable Corp',
        115
    ), (
        4295904051,
        'Gap Inc',
        115
    ), (
        4295904058,
        'GEE Group Inc',
        115
    ), (
        4295904059,
        'Brookfield Property REIT Inc',
        115
    ), (
        4295904060,
        'Genesco Inc',
        115
    ), (
        4295904061,
        'General Mills Inc',
        115
    ), (
        4295904063,
        'Genesis Energy LP',
        115
    ), (
        4295904065,
        'Avient Corp',
        115
    ), (
        4295904067,
        'Genuine Parts Co',
        115
    ), (
        4295904072,
        'Getty Realty Corp',
        115
    ), (
        4295904073,
        'Glatfelter Corp',
        115
    ), (
        4295904082,
        'Goodrich Petroleum Corp',
        115
    ), (
        4295904083,
        'Gorman-Rupp Co',
        115
    ), (
        4295904085,
        'W R Grace & Co',
        115
    ), (
        4295904086,
        'Graco Inc',
        115
    ), (
        4295904087,
        'Granite Construction Inc',
        115
    ), (
        4295904088,
        'Graham Corp',
        115
    ), (
        4295904089,
        'WW Grainger Inc',
        115
    ), (
        4295904093,
        'Gray Television Inc',
        115
    ), (
        4295904095,
        'Group 1 Automotive Inc',
        115
    ), (
        4295904097,
        'Griffon Corp',
        115
    ), (
        4295904103,
        'Guess? Inc',
        115
    ), (
        4295904111,
        'Equity Commonwealth',
        115
    ), (
        4295904114,
        'Haemonetics Corp',
        115
    ), (
        4295904116,
        'Halliburton Co',
        115
    ), (
        4295904117,
        'Hallmark Financial Services Inc',
        115
    ), (
        4295904118,
        'Acura Pharmaceuticals Inc',
        115
    ), (
        4295904123,
        'Hanger Inc',
        115
    ), (
        4295904128,
        'Ditech Holding Corp',
        115
    ), (
        4295904129,
        'Harley-Davidson Inc',
        115
    ), (
        4295904132,
        'Harman International Industries Inc',
        115
    ), (
        4295904134,
        'Caesars Holdings Inc',
        115
    ), (
        4295904137,
        'Enviri Corp',
        115
    ), (
        4295904138,
        'Harte Hanks Inc',
        115
    ), (
        4295904141,
        'Hartford Financial Services Group Inc',
        115
    ), (
        4295904144,
        'Hasbro Inc',
        115
    ), (
        4295904148,
        'Healthpeak OP LLC',
        115
    ), (
        4295904149,
        'Encompass Health Corp',
        115
    ), (
        4295904150,
        'Haverty Furniture Companies Inc',
        115
    ), (
        4295904152,
        'Welltower OP LLC',
        115
    ), (
        4295904156,
        'Kraft Heinz Foods Co',
        115
    ), (
        4295904158,
        'AIM ImmunoTech Inc',
        115
    ), (
        4295904159,
        'HEICO Corp',
        115
    ), (
        4295904164,
        'Highwoods Properties Inc',
        115
    ), (
        4295904165,
        'Hexcel Corp',
        115
    ), (
        4295904170,
        'HP Inc',
        115
    ), (
        4295904171,
        'Hershey Co',
        115
    ), (
        4295904172,
        'Hertz Corp',
        1
    ), (
        4295904173,
        'Park Hotels & Resorts Inc',
        115
    ), (
        4295904178,
        'HollyFrontier Corp',
        115
    ), (
        4295904182,
        'HNI Corp',
        115
    ), (
        4295904183,
        'Hormel Foods Corp',
        115
    ), (
        4295904184,
        'Horace Mann Educators Corp',
        115
    ), (
        4295904186,
        'Service Properties Trust',
        115
    ), (
        4295904191,
        'Hovnanian Enterprises Inc',
        115
    ), (
        4295904196,
        'Humana Inc',
        115
    ), (
        4295904203,
        'Dine Brands Global Inc',
        115
    ), (
        4295904215,
        'Idacorp Inc',
        115
    ), (
        4295904216,
        'Illinois Tool Works Inc',
        115
    ), (
        4295904217,
        'IDEX Corp',
        115
    ), (
        4295904222,
        'Impac Mortgage Holdings Inc',
        115
    ), (
        4295904225,
        'ENGlobal Corp',
        115
    ), (
        4295904231,
        'Insteel Industries Inc',
        115
    ), (
        4295904232,
        'InnSuites Hospitality Trust',
        115
    ), (
        4295904241,
        'W&T Offshore Inc',
        115
    ), (
        4295904250,
        'AngioDynamics Inc',
        115
    ), (
        4295904255,
        'Fidelity D&D Bancorp Inc',
        115
    ), (
        4295904266,
        'Albireo Pharma Inc',
        115
    ), (
        4295904286,
        'TechTarget Inc',
        115
    ), (
        4295904289,
        'Ultra Clean Holdings Inc',
        115
    ), (
        4295904292,
        'HFF Inc',
        115
    ), (
        4295904296,
        'Cutera Inc',
        115
    ), (
        4295904297,
        'IES Holdings Inc',
        115
    ), (
        4295904302,
        'CoreCard Corp',
        115
    ), (
        4295904307,
        'International Business Machines Corp',
        115
    ), (
        4295904309,
        'International Flavors & Fragrances Inc',
        115
    ), (
        4295904318,
        'Interpublic Group of Companies Inc',
        115
    ), (
        4295904325,
        'Invacare Corp',
        115
    ), (
        4295904335,
        'Jabil Inc',
        115
    ), (
        4295904340,
        'Jacobs Engineering Group Inc',
        115
    ), (
        4295904341,
        'Johnson & Johnson',
        115
    ), (
        4295904352,
        'Kaiser Aluminum Corp',
        115
    ), (
        4295904356,
        'KB Home',
        115
    ), (
        4295904363,
        'Kennametal Inc',
        115
    ), (
        4295904368,
        'KEMET Corp',
        115
    ), (
        4295904369,
        'Kimberly-Clark Corp',
        115
    ), (
        4295904370,
        'KRC Interim Corp',
        115
    ), (
        4295904371,
        'KeyCorp',
        115
    ), (
        4295904372,
        'Kilroy Realty Corp',
        115
    ), (
        4295904374,
        'Kirby Corp',
        115
    ), (
        4295904377,
        'Kohls Corp',
        115
    ), (
        4295904381,
        'SunLink Health Systems Inc',
        115
    ), (
        4295904391,
        'LTC Properties Inc',
        115
    ), (
        4295904393,
        'TrueBlue Inc',
        115
    ), (
        4295904394,
        'La-Z-Boy Inc',
        115
    ), (
        4295904397,
        'Landauer Inc',
        115
    ), (
        4295904403,
        'LaSalle Hotel Properties',
        115
    ), (
        4295904405,
        'Tandy Leather Factory Inc',
        115
    ), (
        4295904406,
        'Lear Corp',
        115
    ), (
        4295904407,
        'Leggett & Platt Inc',
        115
    ), (
        4295904408,
        'Lee Enterprises Inc',
        115
    ), (
        4295904409,
        'Jefferies Financial Group Inc',
        115
    ), (
        4295904410,
        'Lennar Corp',
        115
    ), (
        4295904411,
        'Libbey Inc',
        115
    ), (
        4295904414,
        'Eli Lilly and Co',
        115
    ), (
        4295904415,
        'Lexmark International Inc',
        115
    ), (
        4295904416,
        'Liberty Property Trust',
        115
    ), (
        4295904417,
        'Lindsay Corp',
        115
    ), (
        4295904418,
        'Lincoln National Corp',
        115
    ), (
        4295904421,
        'Bath & Body Works Inc',
        115
    ), (
        4295904430,
        'Louisiana-Pacific Corp',
        115
    ), (
        4295904432,
        'Lowe''s Companies Inc',
        115
    ), (
        4295904433,
        'Lithia Motors Inc',
        115
    ), (
        4295904436,
        'LGL Group Inc',
        115
    ), (
        4295904437,
        'Luby''s Inc',
        115
    ), (
        4295904438,
        'Lydall Inc',
        115
    ), (
        4295904442,
        'M&T Bank Corp',
        115
    ), (
        4295904443,
        'MBIA Inc',
        115
    ), (
        4295904445,
        'Montana-Dakota Utilities Co',
        115
    ), (
        4295904447,
        'MDC Holdings Inc',
        115
    ), (
        4295904448,
        'MGIC Investment Corp',
        115
    ), (
        4295904450,
        'MGM Resorts International',
        115
    ), (
        4295904452,
        'M/I Homes Inc',
        115
    ), (
        4295904456,
        'MSC Industrial Direct Co Inc',
        115
    ), (
        4295904457,
        'Veris Residential Inc',
        115
    ), (
        4295904458,
        'Macerich Co',
        115
    ), (
        4295904461,
        'Magellan Health Inc',
        115
    ), (
        4295904465,
        'Manitowoc Company Inc',
        115
    ), (
        4295904469,
        'Equity LifeStyle Properties Inc',
        115
    ), (
        4295904472,
        'ManpowerGroup Inc',
        115
    ), (
        4295904473,
        'Markel Group Inc',
        115
    ), (
        4295904474,
        'Marcus Corp',
        115
    ), (
        4295904476,
        'Marsh & McLennan Companies Inc',
        115
    ), (
        4295904477,
        'Masco Corp',
        115
    ), (
        4295904478,
        'Martin Marietta Materials Inc',
        115
    ), (
        4295904482,
        'Marriott International Inc',
        115
    ), (
        4295904485,
        'MasTec Inc',
        115
    ), (
        4295904487,
        'Maui Land & Pineapple Company Inc',
        115
    ), (
        4295904488,
        'Mattel Inc',
        115
    ), (
        4295904492,
        'Maximus Inc',
        115
    ), (
        4295904493,
        'JCK Legacy Co',
        115
    ), (
        4295904494,
        'McCormick & Company Inc',
        115
    ), (
        4295904495,
        'S&P Global Inc',
        115
    ), (
        4295904497,
        'McDermott International Inc',
        82
    ), (
        4295904499,
        'McDonald''s Corp',
        115
    ), (
        4295904501,
        'Westrock MWV LLC',
        115
    ), (
        4295904506,
        'ProAssurance Corp',
        115
    ), (
        4295904513,
        'Hawkeye Acquisition Inc',
        115
    ), (
        4295904514,
        'Mercury General Corp',
        115
    ), (
        4295904517,
        'Meritage Homes Corp',
        115
    ), (
        4295904520,
        'Mesabi Trust',
        115
    ), (
        4295904528,
        'Mid-America Apartment Communities Inc',
        115
    ), (
        4295904529,
        'Mettler-Toledo International Inc',
        115
    ), (
        4295904532,
        'Mid Penn Bancorp Inc',
        115
    ), (
        4295904541,
        'Miller Industries Inc',
        115
    ), (
        4295904545,
        'Minerals Technologies Inc',
        115
    ), (
        4295904549,
        'ALLETE Inc',
        115
    ), (
        4295904551,
        'Mohawk Industries Inc',
        115
    ), (
        4295904557,
        'Morgan Stanley',
        115
    ), (
        4295904560,
        'Mueller Industries Inc',
        115
    ), (
        4295904562,
        'Motorola Solutions Inc',
        115
    ), (
        4295904563,
        'MMA Capital Holdings Inc',
        115
    ), (
        4295904564,
        'Murphy Oil Corp',
        115
    ), (
        4295904566,
        'Myers Industries Inc',
        115
    ), (
        4295904567,
        'Mylan Inc',
        115
    ), (
        4295904569,
        'Cornerstone Building Brands Inc',
        115
    ), (
        4295904570,
        'NCR Corp',
        115
    ), (
        4295904572,
        'NVR Inc',
        115
    ), (
        4295904574,
        'Eterna Therapeutics Inc',
        115
    ), (
        4295904579,
        'National Beverage Corp',
        115
    ), (
        4295904581,
        'Nabors Industries Ltd',
        11
    ), (
        4295904586,
        'National Fuel Gas Co',
        115
    ), (
        4295904587,
        'National Healthcare Corp',
        115
    ), (
        4295904589,
        'Nov Inc',
        115
    ), (
        4295904590,
        'National Health Investors Inc',
        115
    ), (
        4295904593,
        'National Presto Industries Inc',
        115
    ), (
        4295904606,
        'New York Times Co',
        115
    ), (
        4295904608,
        'Navistar International Corp',
        115
    ), (
        4295904609,
        'New Jersey Resources Corp',
        115
    ), (
        4295904610,
        'Ovintiv Exploration Inc',
        115
    ), (
        4295904616,
        'Nordstrom Inc',
        115
    ), (
        4295904617,
        'Noble Energy Inc',
        115
    ), (
        4295904618,
        'Newmont Corporation',
        115
    ), (
        4295904619,
        'Norfolk Southern Corp',
        115
    ), (
        4295904620,
        'Nike Inc',
        115
    ), (
        4295904627,
        'Xcel Energy Inc',
        115
    ), (
        4295904629,
        'NorthWestern Corp',
        115
    ), (
        4295904630,
        'Northern Technologies International Corp',
        115
    ), (
        4295904633,
        'Novavax Inc',
        115
    ), (
        4295904636,
        'Nucor Corp',
        115
    ), (
        4295904637,
        'NU Skin Enterprises Inc',
        115
    ), (
        4295904641,
        'OGE Energy Corp',
        115
    ), (
        4295904644,
        'Innospec Inc',
        115
    ), (
        4295904645,
        'Occidental Petroleum Corp',
        115
    ), (
        4295904646,
        'Ocwen Financial Corp',
        115
    ), (
        4295904647,
        'Oceaneering International Inc',
        115
    ), (
        4295904648,
        'Office Depot Inc',
        115
    ), (
        4295904649,
        'Olin Corp',
        115
    ), (
        4295904652,
        'Omnicom Group Inc',
        115
    ), (
        4295904653,
        'Oil-Dri Corporation of America',
        115
    ), (
        4295904654,
        'Old Republic International Corp',
        115
    ), (
        4295904656,
        'Omega Healthcare Investors Inc',
        115
    ), (
        4295904658,
        'One Liberty Properties Inc',
        115
    ), (
        4295904660,
        'ONEOK Inc',
        115
    ), (
        4295904664,
        'OFG Bancorp',
        89
    ), (
        4295904671,
        'Overseas Shipholding Group Inc',
        115
    ), (
        4295904672,
        'Owens & Minor Inc',
        115
    ), (
        4295904674,
        'PAR Technology Corp',
        115
    ), (
        4295904675,
        'PG&E Corp',
        115
    ), (
        4295904676,
        'PNC Financial Services Group Inc',
        115
    ), (
        4295904677,
        'Park National Corp',
        115
    ), (
        4295904682,
        'Viveve Medical Inc',
        115
    ), (
        4295904684,
        'PS Business Parks Inc(Pre-Merger)',
        115
    ), (
        4295904686,
        'PPG Industries Inc',
        115
    ), (
        4295904688,
        'Bank of Hawaii Corp',
        115
    ), (
        4295904691,
        'Pennsylvania Real Estate Investment Trust',
        115
    ), (
        4295904692,
        'Parker Drilling Co',
        115
    ), (
        4295904695,
        'Park Aerospace Corp',
        115
    ), (
        4295904699,
        'Ranger Oil Corp',
        115
    ), (
        4295904700,
        'Pentair Inc',
        1
    ), (
        4295904703,
        'Owens Corning',
        115
    ), (
        4295904709,
        'Oxford Industries Inc',
        115
    ), (
        4295904712,
        'Old Copper Company Inc',
        115
    ), (
        4295904715,
        'Renasant Corp',
        115
    ), (
        4295904718,
        'PepsiCo Inc',
        115
    ), (
        4295904719,
        'Tutor Perini Corp',
        115
    ), (
        4295904722,
        'Pfizer Inc',
        115
    ), (
        4295904724,
        'Essential Utilities Inc',
        115
    ), (
        4295904728,
        'PVH Corp',
        115
    ), (
        4295904731,
        'Pier 1 Imports Inc',
        115
    ), (
        4295904732,
        'Piedmont Natural Gas Company Inc',
        115
    ), (
        4295904735,
        'Pinnacle West Capital Corp',
        115
    ), (
        4295904736,
        'Pilgrims Pride Corp',
        115
    ), (
        4295904739,
        'Brinks Co',
        115
    ), (
        4295904740,
        'Pitney Bowes Inc',
        115
    ), (
        4295904743,
        'Plantronics Inc',
        115
    ), (
        4295904749,
        'Plains All American Pipeline LP',
        115
    ), (
        4295904757,
        'Precision Castparts Corp',
        115
    ), (
        4295904758,
        'Potlatchdeltic Corp',
        115
    ), (
        4295904769,
        'Progressive Corp',
        115
    ), (
        4295904770,
        'Prologis',
        115
    ), (
        4295904777,
        'Public Storage',
        115
    ), (
        4295904778,
        'PNM Resources Inc',
        115
    ), (
        4295904779,
        'Psychemedics Corp',
        115
    ), (
        4295904781,
        'Pultegroup Inc',
        115
    ), (
        4295904782,
        'Public Service Enterprise Group Inc',
        115
    ), (
        4295904783,
        'Puget Energy Inc',
        115
    ), (
        4295904785,
        'Quaker Chemical Corp',
        115
    ), (
        4295904787,
        'Quanta Services Inc',
        115
    ), (
        4295904788,
        'Quest Diagnostics Inc',
        115
    ), (
        4295904793,
        'RPM International Inc',
        115
    ), (
        4295904795,
        'RPC Inc',
        115
    ), (
        4295904800,
        'RPT Realty',
        115
    ), (
        4295904802,
        'Spectrum Brands Legacy Inc',
        115
    ), (
        4295904803,
        'Range Resources Corp',
        115
    ), (
        4295904804,
        'Rayonier Inc',
        115
    ), (
        4295904805,
        'Redwood Trust Inc',
        115
    ), (
        4295904811,
        'Regal Rexnord Corp',
        115
    ), (
        4295904812,
        'Regency Centers Corp',
        115
    ), (
        4295904813,
        'Reinsurance Group of America Inc',
        115
    ), (
        4295904818,
        'Republic Services Inc',
        115
    ), (
        4295904819,
        'Resmed Inc',
        115
    ), (
        4295904822,
        'REX American Resources Corp',
        115
    ), (
        4295904825,
        'Revlon Inc',
        115
    ), (
        4295904827,
        'Rite Aid Corp',
        115
    ), (
        4295904835,
        'Robert Half Inc',
        115
    ), (
        4295904837,
        'Rockwell Automation Inc',
        115
    ), (
        4295904838,
        'WestRock RKT LLC',
        115
    ), (
        4295904840,
        'Rogers Corp',
        115
    ), (
        4295904842,
        'Roper Technologies Inc',
        115
    ), (
        4295904844,
        'Rollins Inc',
        115
    ), (
        4295904853,
        'AT&T Inc',
        115
    ), (
        4295904860,
        'SL Green Realty Corp',
        115
    ), (
        4295904866,
        'Stock Yards Bancorp Inc',
        115
    ), (
        4295904869,
        'Safeguard Scientifics Inc',
        115
    ), (
        4295904874,
        'Salisbury Bancorp Inc',
        115
    ), (
        4295904876,
        'St Joe Co',
        115
    ), (
        4295904877,
        'Travelers Companies Inc',
        115
    ), (
        4295904879,
        'Saga Communications Inc (Pre-Merger)',
        1
    ), (
        4295904882,
        'Saul Centers Inc',
        115
    ), (
        4295904886,
        'Merck & Co Inc',
        115
    ), (
        4295904888,
        'Schlumberger NV',
        26
    ), (
        4295904890,
        'Mativ Holdings Inc',
        115
    ), (
        4295904893,
        'Scotts Miracle-Gro Co',
        115
    ), (
        4295904894,
        'SEACOR Holdings Inc',
        115
    ), (
        4295904896,
        'Seaboard Corp',
        115
    ), (
        4295904897,
        'E W Scripps Co',
        115
    ), (
        4295904898,
        'Sealed Air Corp',
        115
    ), (
        4295904899,
        'Intricon Corp',
        115
    ), (
        4295904901,
        'Sempra',
        115
    ), (
        4295904911,
        'Servotronics Inc',
        115
    ), (
        4295904912,
        'Service Corporation International',
        115
    ), (
        4295904914,
        'Sherwin-Williams Co',
        115
    ), (
        4295904917,
        'SIFCO Industries Inc',
        115
    ), (
        4295904919,
        'Simpson Manufacturing Co Inc',
        115
    ), (
        4295904924,
        'Simon Property Group Inc',
        115
    ), (
        4295904930,
        'Smithfield Foods Inc',
        115
    ), (
        4295904931,
        'Skyline Champion Corp',
        115
    ), (
        4295904934,
        'Snap-On Inc',
        115
    ), (
        4295904938,
        'Sonoco Products Co',
        115
    ), (
        4295904939,
        'Sonic Automotive Inc',
        115
    ), (
        4295904941,
        'South Jersey Industries Inc',
        115
    ), (
        4295904943,
        'Sotheby''s',
        115
    ), (
        4295904946,
        'Southwest Airlines Co',
        115
    ), (
        4295904947,
        'Southern Banc Company Inc',
        115
    ), (
        4295904951,
        'Southern Copper Corp',
        115
    ), (
        4295904953,
        'Southwestern Energy Co',
        115
    ), (
        4295904954,
        'Life Storage LLC',
        115
    ), (
        4295904958,
        'Sparton Corp',
        115
    ), (
        4295904959,
        'Speedway Motorsports LLC',
        115
    ), (
        4295904970,
        'Standard Motor Products Inc',
        115
    ), (
        4295904971,
        'Calatlantic Group Inc (Pre-Merger)',
        115
    ), (
        4295904972,
        'Standex International Corp',
        115
    ), (
        4295904973,
        'Stanley Black & Decker Inc',
        115
    ), (
        4295904974,
        'Startek Inc',
        115
    ), (
        4295904975,
        'L S Starrett Co',
        115
    ), (
        4295904976,
        'State Street Corp',
        115
    ), (
        4295904979,
        'Stepan Co',
        115
    ), (
        4295904981,
        'Sterling Bancorp (NEW YORK)',
        115
    ), (
        4295904982,
        'Stillwater Mining Co',
        115
    ), (
        4295904983,
        'Steelcase Inc',
        115
    ), (
        4295904984,
        'Stewart Information Services Corp',
        115
    ), (
        4295904988,
        'Stoneridge Inc',
        115
    ), (
        4295904996,
        'Stryker Corp',
        115
    ), (
        4295904997,
        'Sturm Ruger & Company Inc',
        115
    ), (
        4295904999,
        'Dean Foods Co',
        115
    ), (
        4295905000,
        'Sun Communities Inc',
        115
    ), (
        4295905012,
        'Supervalu Inc',
        115
    ), (
        4295905014,
        'Superior Group of Companies Inc',
        115
    ), (
        4295905015,
        'SB One Bancorp',
        115
    ), (
        4295905017,
        'SilverBow Resources Inc',
        115
    ), (
        4295905022,
        'Synovus Financial Corp',
        115
    ), (
        4295905023,
        'Sysco Corp',
        115
    ), (
        4295905026,
        'TCF Financial Corp (Pre Merger)',
        115
    ), (
        4295905029,
        'TJX Companies Inc',
        115
    ), (
        4295905036,
        'Team Inc',
        115
    ), (
        4295905039,
        'Tanger Factory Outlet Centers Inc',
        115
    ), (
        4295905041,
        'Taubman Centers Inc',
        115
    ), (
        4295905045,
        'Tejon Ranch Co',
        115
    ), (
        4295905048,
        'Teleflex Inc',
        115
    ), (
        4295905051,
        'Tenet Healthcare Corp',
        115
    ), (
        4295905053,
        'Telephone and Data Systems Inc',
        115
    ), (
        4295905054,
        'Terex Corp',
        115
    ), (
        4295905055,
        'Teradyne Inc',
        115
    ), (
        4295905057,
        'Andeavor',
        115
    ), (
        4295905060,
        'Tetra Technologies Inc',
        115
    ), (
        4295905063,
        'Texas Instruments Inc',
        115
    ), (
        4295905064,
        'Textron Inc',
        115
    ), (
        4295905068,
        'Thermo Fisher Scientific Inc',
        115
    ), (
        4295905071,
        'Kadant Inc',
        115
    ), (
        4295905081,
        'Thor Industries Inc',
        115
    ), (
        4295905086,
        'Tidewater Inc',
        115
    ), (
        4295905088,
        'Tiffany & Co',
        115
    ), (
        4295905089,
        'Timken Co',
        115
    ), (
        4295905094,
        'Titan International Inc (Pre-Reincorporation)',
        115
    ), (
        4295905095,
        'Titan Pharmaceuticals Inc',
        115
    ), (
        4295905100,
        'Toll Brothers Inc',
        115
    ), (
        4295905101,
        'Tompkins Financial Corp',
        115
    ), (
        4295905104,
        'Globe Life Inc',
        115
    ), (
        4295905105,
        'Toro Co',
        115
    ), (
        4295905108,
        'DaVita Inc',
        115
    ), (
        4295905111,
        'Total System Services Inc',
        115
    ), (
        4295905116,
        'Transcontinental Realty Investors Inc',
        115
    ), (
        4295905127,
        'Yum! Brands Inc',
        115
    ), (
        4295905129,
        'Tribune Media Co',
        115
    ), (
        4295905130,
        'Wendys Co',
        115
    ), (
        4295905131,
        'Trinity Industries Inc',
        115
    ), (
        4295905134,
        'Tupperware Brands Corp',
        115
    ), (
        4295905135,
        'Triumph Group Inc',
        115
    ), (
        4295905137,
        'Twin Disc Inc',
        115
    ), (
        4295905138,
        'GrafTech International Ltd',
        115
    ), (
        4295905139,
        'United Airlines Holdings Inc',
        115
    ), (
        4295905140,
        'Marathon Oil Corp',
        115
    ), (
        4295905141,
        'Tyson Foods Inc',
        115
    ), (
        4295905152,
        'Centrus Energy Corp',
        115
    ), (
        4295905158,
        'Unifi Inc',
        115
    ), (
        4295905159,
        'UniFirst Corp',
        115
    ), (
        4295905161,
        'Union Pacific Corp',
        115
    ), (
        4295905166,
        'Unisys Corp',
        115
    ), (
        4295905167,
        'Unit Corp',
        115
    ), (
        4295905170,
        'UDR Inc',
        115
    ), (
        4295905172,
        'Penske Automotive Group Inc',
        115
    ), (
        4295905174,
        'UMH Properties Inc',
        115
    ), (
        4295905175,
        'United Rentals Inc',
        115
    ), (
        4295905180,
        'Rtx Corp',
        115
    ), (
        4295905181,
        'United States Cellular Corp',
        115
    ), (
        4295905183,
        'Universal Corp',
        115
    ), (
        4295905184,
        'Unitil Corp',
        115
    ), (
        4295905185,
        'Universal Health Realty Income Trust',
        115
    ), (
        4295905186,
        'Sensient Technologies Corp',
        115
    ), (
        4295905190,
        'Univision Communications Inc',
        115
    ), (
        4295905195,
        'Urstadt Biddle Properties Inc',
        115
    ), (
        4295905196,
        'Valhi Inc',
        115
    ), (
        4295905197,
        'VF Corp',
        115
    ), (
        4295905198,
        'Valero Energy Corp',
        115
    ), (
        4295905199,
        'Universal Health Services Inc',
        115
    ), (
        4295905201,
        'Valley National Bancorp',
        115
    ), (
        4295905202,
        'Vail Resorts Inc',
        115
    ), (
        4295905205,
        'Valspar Corp',
        115
    ), (
        4295905206,
        'CGG Holding (US) Inc',
        115
    ), (
        4295905207,
        'Viad Corp',
        115
    ), (
        4295905210,
        'Ventas Inc',
        115
    ), (
        4295905215,
        'Virco Mfg Corp',
        115
    ), (
        4295905217,
        'Volt Information Sciences Inc',
        115
    ), (
        4295905218,
        'Vishay Intertechnology Inc',
        115
    ), (
        4295905222,
        'LeMaitre Vascular Inc',
        115
    ), (
        4295905231,
        'Momenta Pharmaceuticals Inc',
        115
    ), (
        4295905242,
        'Red Robin Gourmet Burgers Inc',
        115
    ), (
        4295905247,
        'Netlist Inc',
        115
    ), (
        4295905254,
        'EnLink Midstream Partners LP',
        115
    ), (
        4295905260,
        'GSI Technology Inc',
        115
    ), (
        4295905263,
        'Prospect Capital Corp',
        115
    ), (
        4295905272,
        'Anywhere Real Estate Group LLC',
        1
    ), (
        4295905283,
        'Transmontaigne Partners LLC',
        115
    ), (
        4295905287,
        'NeuBase Therapeutics Inc',
        115
    ), (
        4295905288,
        'General Moly Inc',
        115
    ), (
        4295905289,
        'Vornado Realty Trust',
        115
    ), (
        4295905292,
        'Vulcan Materials Co',
        115
    ), (
        4295905296,
        'Wabash National Corp',
        115
    ), (
        4295905298,
        'Walmart Inc',
        115
    ), (
        4295905302,
        'Walgreen Co',
        115
    ), (
        4295905305,
        'WGL Holdings Inc',
        115
    ), (
        4295905307,
        'Graham Holdings Co',
        115
    ), (
        4295905309,
        'Waters Corp',
        115
    ), (
        4295905310,
        'Elme Communities',
        115
    ), (
        4295905311,
        'Waste Management Inc',
        115
    ), (
        4295905315,
        'Watsco Inc',
        115
    ), (
        4295905316,
        'Watts Water Technologies Inc',
        115
    ), (
        4295905322,
        'Weingarten Realty Investors',
        115
    ), (
        4295905324,
        'Weis Markets Inc',
        115
    ), (
        4295905330,
        'Wendy''s International LLC',
        115
    ), (
        4295905332,
        'Western Digital Corp',
        115
    ), (
        4295905337,
        'Whirlpool Corp',
        115
    ), (
        4295905343,
        'Williams Companies Inc',
        115
    ), (
        4295905344,
        'Williams-Sonoma Inc',
        115
    ), (
        4295905345,
        'Wireless Telecom Group Inc',
        115
    ), (
        4295905346,
        'WEC Energy Group Inc',
        115
    ), (
        4295905351,
        'Winnebago Industries Inc',
        115
    ), (
        4295905353,
        'Worthington Industries Inc',
        115
    ), (
        4295905354,
        'Wolverine World Wide Inc',
        115
    ), (
        4295905355,
        'World Kinect Corporation',
        115
    ), (
        4295905360,
        'Xerox Corp',
        115
    ), (
        4295905363,
        'Spectrum Brands Holdings Inc',
        115
    ), (
        4295905366,
        'Loral Space & Communications Inc',
        115
    ), (
        4295905367,
        'Renaissancere Holdings Ltd',
        11
    ), (
        4295905368,
        'PartnerRe Ltd',
        11
    ), (
        4295905370,
        'Ameris Bancorp',
        115
    ), (
        4295905373,
        'Aaon Inc',
        115
    ), (
        4295905395,
        'Sarepta Therapeutics Inc',
        115
    ), (
        4295905396,
        'Vericel Corp',
        115
    ), (
        4295905399,
        'Abaxis Inc',
        115
    ), (
        4295905402,
        'ABIOMED Inc',
        115
    ), (
        4295905403,
        'Abraxas Petroleum Corp',
        115
    ), (
        4295905416,
        'Tri Harbor Holdings Corp',
        115
    ), (
        4295905431,
        'Adobe Inc',
        115
    ), (
        4295905433,
        'ADTRAN Inc',
        115
    ), (
        4295905439,
        'Heron Therapeutics Inc',
        115
    ), (
        4295905445,
        'Diversicare Healthcare Services Inc',
        115
    ), (
        4295905446,
        'Denny''s Corp',
        115
    ), (
        4295905448,
        'Aehr Test Systems',
        115
    ), (
        4295905452,
        'Advanced Energy Industries Inc',
        115
    ), (
        4295905460,
        'Akorn Inc',
        115
    ), (
        4295905466,
        'Alexion Pharmaceuticals Inc (Pre-Merger)',
        115
    ), (
        4295905468,
        'Alico Inc',
        115
    ), (
        4295905472,
        'Alkermes Inc',
        115
    ), (
        4295905486,
        'Skyworks Solutions Inc',
        115
    ), (
        4295905494,
        'Amazon.com Inc',
        115
    ), (
        4295905499,
        'Amedisys Inc',
        115
    ), (
        4295905501,
        'U-Haul Holding Co',
        115
    ), (
        4295905515,
        'US Ecology Holdings Inc',
        115
    ), (
        4295905518,
        'Tivity Health Inc',
        115
    ), (
        4295905526,
        'American National Insurance Co',
        115
    ), (
        4295905527,
        'American Superconductor Corp',
        115
    ), (
        4295905531,
        'American Woodmark Corp',
        115
    ), (
        4295905535,
        'AXT Inc',
        115
    ), (
        4295905537,
        'Amgen Inc',
        115
    ), (
        4295905539,
        'Amkor Technology Inc',
        115
    ), (
        4295905540,
        'TD Ameritrade Holding Corp',
        115
    ), (
        4295905551,
        'Analogic Corp',
        115
    ), (
        4295905559,
        'Andersons Inc',
        115
    ), (
        4295905561,
        'Commscope Technologies LLC',
        115
    ), (
        4295905565,
        'Anika Therapeutics Inc (Pre-Reincorporation)',
        1
    ), (
        4295905566,
        'ANSYS Inc',
        115
    ), (
        4295905568,
        'Hackett Group Inc',
        115
    ), (
        4295905571,
        'Apogee Enterprises Inc',
        115
    ), (
        4295905573,
        'Apple Inc',
        115
    ), (
        4295905583,
        'Applied Materials Inc',
        115
    ), (
        4295905592,
        'Trecora Resources',
        115
    ), (
        4295905598,
        'Ark Restaurants Corp',
        115
    ), (
        4295905599,
        'ArcBest Corp',
        115
    ), (
        4295905604,
        'ArQule Inc',
        115
    ), (
        4295905606,
        'Arrow Financial Corp',
        115
    ), (
        4295905617,
        'ASPENTECH Corp',
        115
    ), (
        4295905618,
        'Associated Banc-Corp',
        115
    ), (
        4295905619,
        'Astec Industries Inc',
        115
    ), (
        4295905625,
        'AstroNova Inc',
        115
    ), (
        4295905629,
        'Atlantic American Corp',
        115
    ), (
        4295905634,
        'Astronics Corp',
        115
    ), (
        4295905636,
        'Atrion Corp',
        115
    ), (
        4295905637,
        'VOXX International Corp',
        115
    ), (
        4295905642,
        'Autodesk Inc',
        115
    ), (
        4295905652,
        'AV Homes Inc',
        115
    ), (
        4295905656,
        'BancFirst Corp',
        115
    ), (
        4295905667,
        'BMC Software Inc',
        115
    ), (
        4295905668,
        'BOK Financial Corp',
        115
    ), (
        4295905674,
        'Aware Inc',
        115
    ), (
        4295905697,
        'Barrett Business Services Inc',
        115
    ), (
        4295905703,
        'Bassett Furniture Industries Inc',
        115
    ), (
        4295905710,
        'Bed Bath & Beyond Inc',
        115
    ), (
        4295905713,
        'W R Berkley Corp',
        115
    ), (
        4295905719,
        'Wilhelmina International Inc',
        115
    ), (
        4295905723,
        'Inotiv Inc',
        115
    ), (
        4295905725,
        'BioCryst Pharmaceuticals Inc',
        115
    ), (
        4295905731,
        'Dominari Holdings Inc',
        115
    ), (
        4295905735,
        'Biospecifics Technologies Corp',
        115
    ), (
        4295905742,
        'Black Box Corp',
        115
    ), (
        4295905749,
        'Bob Evans Farms Inc',
        115
    ), (
        4295905757,
        'Pressure Biosciences Inc',
        115
    ), (
        4295905758,
        'Apyx Medical Corp',
        115
    ), (
        4295905763,
        'CB Wind-Down Corp',
        115
    ), (
        4295905765,
        'Bridgford Foods Corp',
        115
    ), (
        4295905771,
        'Bright Horizons Family Solutions LLC',
        1
    ), (
        4295905773,
        'BroadVision Inc',
        115
    ), (
        4295905778,
        'Brookline Bancorp Inc',
        115
    ), (
        4295905779,
        'Broadcom Corp',
        115
    ), (
        4295905781,
        'Azenta Inc',
        115
    ), (
        4295905786,
        'Brown-Forman Corp',
        115
    ), (
        4295905789,
        'Bryn Mawr Bank Corp',
        115
    ), (
        4295905795,
        'C&F Financial Corp',
        115
    ), (
        4295905801,
        'CCA Industries Inc',
        115
    ), (
        4295905803,
        'CDW Corp',
        115
    ), (
        4295905809,
        'Steel Connect Inc',
        115
    ), (
        4295905810,
        'CH Robinson Worldwide Inc',
        115
    ), (
        4295905812,
        'Central Pacific Financial Corp',
        115
    ), (
        4295905814,
        'CNB Financial Corp',
        115
    ), (
        4295905823,
        'CSP Inc',
        115
    ), (
        4295905824,
        'CSG Systems International Inc',
        115
    ), (
        4295905828,
        'CACI International Inc',
        115
    ), (
        4295905830,
        'Cadiz Inc',
        115
    ), (
        4295905832,
        'CalAmp Corp',
        115
    ), (
        4295905833,
        'Helix Energy Solutions Group Inc',
        115
    ), (
        4295905834,
        'Cal-Maine Foods Inc',
        115
    ), (
        4295905848,
        'Iconix Brand Group Inc',
        115
    ), (
        4295905851,
        'Cantel Medical LLC',
        115
    ), (
        4295905856,
        'Capital Southwest Corp',
        115
    ), (
        4295905867,
        'Perdoceo Education Corp',
        115
    ), (
        4295905872,
        'Carrizo Oil & Gas Inc',
        115
    ), (
        4295905875,
        'Caseys General Stores Inc',
        115
    ), (
        4295905876,
        'Casella Waste Systems Inc',
        115
    ), (
        4295905880,
        'Cass Information Systems Inc',
        115
    ), (
        4295905885,
        'Cathay General Bancorp',
        115
    ), (
        4295905897,
        'Celgene Corp',
        115
    ), (
        4295905898,
        'Adamis Pharmaceuticals Corp',
        115
    ), (
        4295905903,
        'ConnectOne Bancorp Inc',
        115
    ), (
        4295905908,
        'Century Aluminum Co',
        115
    ), (
        4295905912,
        'CBIZ Inc',
        115
    ), (
        4295905914,
        'Central Garden & Pet Co',
        115
    ), (
        4295905915,
        'Cerus Corp',
        115
    ), (
        4295905917,
        'Cerner Corp',
        115
    ), (
        4295905924,
        'CRA International Inc',
        115
    ), (
        4295905929,
        'TCF Financial Corp (Pre-Merger)',
        115
    ), (
        4295905930,
        'Cheesecake Factory Inc',
        115
    ), (
        4295905934,
        'Chico''s FAS Inc',
        115
    ), (
        4295905938,
        'Children''s Place Inc',
        115
    ), (
        4295905945,
        'Churchill Downs Inc',
        115
    ), (
        4295905947,
        'Ciena Corp',
        115
    ), (
        4295905949,
        'Cincinnati Financial Corp',
        115
    ), (
        4295905951,
        'Cirrus Logic Inc',
        115
    ), (
        4295905952,
        'Cisco Systems Inc (Pre-Merger)',
        115
    ), (
        4295905955,
        'Cintas Corp',
        115
    ), (
        4295905957,
        'Citrix Systems Inc',
        115
    ), (
        4295905959,
        'City Holding Co',
        115
    ), (
        4295905962,
        'Clarus Corp',
        115
    ), (
        4295905964,
        'Clean Harbors Inc',
        115
    ), (
        4295905970,
        'Codorus Valley Bancorp Inc',
        115
    ), (
        4295905971,
        'Cognex Corp',
        115
    ), (
        4295905972,
        'Coherent Inc',
        115
    ), (
        4295905973,
        'Cognizant Technology Solutions Corp',
        115
    ), (
        4295905974,
        'Cohu Inc',
        115
    ), (
        4295905979,
        'Coca-Cola Consolidated Inc',
        115
    ), (
        4295905983,
        'Colony Bankcorp Inc',
        115
    ), (
        4295905988,
        'Columbia Banking System Inc',
        115
    ), (
        4295905991,
        'Columbus McKinnon Corp',
        115
    ), (
        4295905993,
        'Columbia Sportswear Co',
        115
    ), (
        4295905997,
        'Commerce Bancshares Inc',
        115
    ), (
        4295906009,
        'Communications Systems Inc',
        115
    ), (
        4295906014,
        'Community Trust Bancorp Inc',
        115
    ), (
        4295906017,
        'Community West Bancshares',
        115
    ), (
        4295906024,
        'Comtech Telecommunications Corp',
        115
    ), (
        4295906033,
        'CCUR Holdings Inc',
        115
    ), (
        4295906040,
        'Conmed Corp (Pre-Merger)',
        1
    ), (
        4295906041,
        'Connecticut Water Service Inc',
        115
    ), (
        4295906046,
        'Consumer Portfolio Services Inc',
        115
    ), (
        4295906048,
        'Copart Inc',
        115
    ), (
        4295906056,
        'Anixa Biosciences Inc',
        115
    ), (
        4295906064,
        'CorVel Corp',
        115
    ), (
        4295906074,
        'Covenant Logistics Group Inc',
        115
    ), (
        4295906080,
        'Curis Inc',
        115
    ), (
        4295906081,
        'Credit Acceptance Corp',
        115
    ), (
        4295906084,
        'DCT Industrial Trust Inc',
        115
    ), (
        4295906086,
        'Wolfspeed Inc',
        115
    ), (
        4295906096,
        'Crown Castle International Corp (Pre-Merger)',
        115
    ), (
        4295906100,
        'CM Wind Down Topco LLC',
        115
    ), (
        4295906101,
        'Cyanotech Corp',
        115
    ), (
        4295906103,
        'CyberOptics Corp',
        115
    ), (
        4295906115,
        'LadRx Corp',
        115
    ), (
        4295906121,
        'Dsp Group Inc',
        115
    ), (
        4295906126,
        'DXP Enterprises Inc',
        115
    ), (
        4295906127,
        'Daktronics Inc',
        115
    ), (
        4295906131,
        'Envela Corp',
        115
    ), (
        4295906135,
        'Data I/O Corp',
        115
    ), (
        4295906137,
        'Acorn Energy Inc',
        115
    ), (
        4295906140,
        'Datawatch Corp',
        115
    ), (
        4295906153,
        'Deckers Outdoor Corp',
        115
    ), (
        4295906157,
        'Dell Inc',
        115
    ), (
        4295906164,
        'Destination XL Group Inc',
        115
    ), (
        4295906169,
        'DENTSPLY SIRONA Inc',
        115
    ), (
        4295906179,
        'Digi International Inc',
        115
    ), (
        4295906187,
        'Dime Community Bancshares Inc (Pre-merger)',
        115
    ), (
        4295906188,
        'Diodes Inc',
        115
    ), (
        4295906194,
        'Dixie Group Inc',
        115
    ), (
        4295906195,
        'Dollar Tree Inc',
        115
    ), (
        4295906219,
        'DMC Global Inc',
        115
    ), (
        4295906226,
        'EMC Insurance Group Inc',
        115
    ), (
        4295906233,
        'EXCO Resources Inc',
        115
    ), (
        4295906238,
        'eBay Inc',
        115
    ), (
        4295906251,
        'DISH Network Corp',
        115
    ), (
        4295906254,
        'Educational Development Corp',
        115
    ), (
        4295906264,
        'Arotech Corp',
        115
    ), (
        4295906267,
        'Electro-Sensors Inc',
        115
    ), (
        4295906269,
        'Electro Scientific Industries Inc',
        115
    ), (
        4295906275,
        'EMCORE Corp',
        115
    ), (
        4295906276,
        'Electronics for Imaging Inc',
        115
    ), (
        4295906278,
        'EMCOR Group Inc',
        115
    ), (
        4295906285,
        'Emmis Communications Corp',
        115
    ), (
        4295906294,
        'Greenhill & Co Inc',
        115
    ), (
        4295906302,
        'MBT Financial Corp',
        115
    ), (
        4295906306,
        'CEVA Inc',
        115
    ), (
        4295906321,
        'Monotype Imaging Holdings Inc',
        115
    ), (
        4295906331,
        'Pzena Investment Management Inc',
        115
    ), (
        4295906334,
        'ModivCare Inc',
        115
    ), (
        4295906341,
        'Houston American Energy Corp',
        115
    ), (
        4295906344,
        'MSCI Inc',
        115
    ), (
        4295906353,
        'KBR Inc',
        115
    ), (
        4295906358,
        'Encore Wire Corp',
        115
    ), (
        4295906369,
        'CASI Pharmaceuticals Inc(Pre-Merger)',
        115
    ), (
        4295906372,
        'Enzon Pharmaceuticals Inc',
        115
    ), (
        4295906380,
        'Escalon Medical Corp',
        115
    ), (
        4295906381,
        'Erie Indemnity Co',
        115
    ), (
        4295906382,
        'Escalade Inc',
        115
    ), (
        4295906384,
        'Euronet Worldwide Inc',
        115
    ), (
        4295906392,
        'Evolving Systems Inc',
        115
    ), (
        4295906396,
        'Exactech Inc',
        115
    ), (
        4295906402,
        'Expeditors International of Washington Inc',
        115
    ), (
        4295906403,
        'Exponent Inc',
        115
    ), (
        4295906406,
        'EZCORP Inc',
        115
    ), (
        4295906425,
        'Famous Dave''s of America Inc',
        1
    ), (
        4295906426,
        'Farmer Bros Co',
        115
    ), (
        4295906428,
        'FARO Technologies Inc',
        115
    ), (
        4295906431,
        'Fastenal Co',
        115
    ), (
        4295906438,
        'Energy Focus Inc',
        115
    ), (
        4295906439,
        'Veru Inc',
        115
    ), (
        4295906442,
        'Fifth Third Bancorp',
        115
    ), (
        4295906444,
        'Fidelity Southern Corp',
        115
    ), (
        4295906449,
        'The Finish Line Inc',
        115
    ), (
        4295906452,
        'First Bancshares Inc (Missouri)',
        115
    ), (
        4295906456,
        'FirstCash Inc',
        115
    ), (
        4295906467,
        'Premier Financial Corp (OHIO)',
        115
    ), (
        4295906468,
        'First Financial Bancorp',
        115
    ), (
        4295906469,
        'Bear State Financial Inc',
        115
    ), (
        4295906470,
        'First Financial Bankshares Inc',
        115
    ), (
        4295906474,
        'First Financial Corp',
        115
    ), (
        4295906482,
        'First Merchants Corp',
        115
    ), (
        4295906483,
        'Pathward Financial Inc',
        115
    ), (
        4295906486,
        'First Midwest Bancorp Inc',
        115
    ), (
        4295906499,
        'First United Corp',
        115
    ), (
        4295906502,
        'Banner Corp',
        115
    ), (
        4295906508,
        'Flagstar Bancorp Inc',
        115
    ), (
        4295906509,
        'Fiserv Inc',
        115
    ), (
        4295906515,
        'Flexsteel Industries Inc',
        115
    ), (
        4295906520,
        'Flushing Financial Corp',
        115
    ), (
        4295906525,
        'Forrester Research Inc',
        115
    ), (
        4295906527,
        'Fonar Corp',
        115
    ), (
        4295906528,
        'Forward Air Corp',
        115
    ), (
        4295906529,
        'Fossil Group Inc',
        115
    ), (
        4295906530,
        'L B Foster Co',
        115
    ), (
        4295906533,
        'Franklin Electric Co Inc',
        115
    ), (
        4295906539,
        'Fred''s Inc',
        115
    ), (
        4295906546,
        'H.B. Fuller Company',
        115
    ), (
        4295906550,
        'Fulton Financial Corp',
        115
    ), (
        4295906553,
        'G-III Apparel Group Ltd',
        115
    ), (
        4295906573,
        'Gentex Corp',
        115
    ), (
        4295906574,
        'Genesee & Wyoming Inc',
        115
    ), (
        4295906585,
        'Gencor Industries Inc',
        115
    ), (
        4295906587,
        'German American Bancorp Inc',
        115
    ), (
        4295906589,
        'Geron Corp',
        115
    ), (
        4295906593,
        'Gibraltar Industries Inc',
        115
    ), (
        4295906595,
        'Gilead Sciences Inc',
        115
    ), (
        4295906597,
        'Giga-tronics Inc',
        115
    ), (
        4295906598,
        'Glacier Bancorp Inc',
        115
    ), (
        4295906616,
        'Great Southern Bancorp Inc',
        115
    ), (
        4295906621,
        'Winmark Corp',
        115
    ), (
        4295906628,
        'Hallador Energy Co',
        115
    ), (
        4295906633,
        'HMN Financial Inc',
        115
    ), (
        4295906637,
        'Hancock Whitney Corp',
        115
    ), (
        4295906643,
        'Gulf Island Fabrication Inc',
        115
    ), (
        4295906648,
        'Guaranty Federal Bancshares Inc',
        115
    ), (
        4295906650,
        'Keurig Green Mountain Inc',
        115
    ), (
        4295906664,
        'Harmonic Inc',
        115
    ), (
        4295906670,
        'Allied Motion Technologies Inc',
        115
    ), (
        4295906673,
        'Hawkins Inc',
        115
    ), (
        4295906676,
        'Healthcare Services Group Inc',
        115
    ), (
        4295906685,
        'Heartland Express Inc',
        115
    ), (
        4295906692,
        'Heritage Commerce Corp',
        115
    ), (
        4295906693,
        'Jack Henry & Associates Inc',
        115
    ), (
        4295906695,
        'Heska Corp',
        115
    ), (
        4295906698,
        'Heritage Financial Corp',
        115
    ), (
        4295906702,
        'Hibbett Inc',
        115
    ), (
        4295906706,
        'Hingham Institution For Savings',
        115
    ), (
        4295906709,
        'Hologic Inc',
        115
    ), (
        4295906727,
        'ICAD Inc',
        115
    ), (
        4295906729,
        'Hub Group Inc',
        115
    ), (
        4295906731,
        'J B Hunt Transport Services Inc',
        115
    ), (
        4295906733,
        'Huntington Bancshares Inc',
        115
    ), (
        4295906735,
        'Hurco Companies Inc',
        115
    ), (
        4295906738,
        'Aceragen Inc',
        115
    ), (
        4295906747,
        'ICU Medical Inc',
        115
    ), (
        4295906748,
        'Biogen Inc',
        115
    ), (
        4295906749,
        'IDT Corp',
        115
    ), (
        4295906750,
        'IEC Electronics Corp',
        115
    ), (
        4295906763,
        'IDEXX Laboratories Inc',
        115
    ), (
        4295906776,
        'ImmunoGen Inc',
        115
    ), (
        4295906779,
        'Immunomedics Inc',
        115
    ), (
        4295906783,
        'Incyte Corp',
        115
    ), (
        4295906784,
        'Independent Bank Corp (Michigan)',
        115
    ), (
        4295906790,
        'Independence Holding Co',
        115
    ), (
        4295906791,
        'Independent Bank Corp (Massachusetts)',
        115
    ), (
        4295906792,
        'Wisdomtree Inc',
        115
    ), (
        4295906801,
        'Tucows Inc',
        115
    ), (
        4295906803,
        'Avantax Inc',
        115
    ), (
        4295906807,
        'Nektar Therapeutics',
        115
    ), (
        4295906808,
        'Innodata Inc',
        115
    ), (
        4295906810,
        'Insight Enterprises Inc',
        115
    ), (
        4295906823,
        'Integra Lifesciences Holdings Corp',
        115
    ), (
        4295906828,
        'Integrated Device Technology Inc',
        115
    ), (
        4295906830,
        'Intel Corp',
        115
    ), (
        4295906843,
        'InterGroup Corp',
        115
    ), (
        4295906850,
        'International Bancshares Corp',
        115
    ), (
        4295906859,
        'International Speedway Corp',
        115
    ), (
        4295906860,
        'Intevac Inc',
        115
    ), (
        4295906862,
        'Intuit Inc',
        115
    ), (
        4295906863,
        'inTest Corp',
        115
    ), (
        4295906865,
        'Investors Title Co',
        115
    ), (
        4295906866,
        'IRIDEX Corp',
        115
    ), (
        4295906873,
        'Ionis Pharmaceuticals Inc',
        115
    ), (
        4295906877,
        'Itron Inc',
        115
    ), (
        4295906883,
        'J & J Snack Foods Corp',
        115
    ), (
        4295906891,
        'JAKKS Pacific Inc',
        115
    ), (
        4295906904,
        'KLA Corp',
        115
    ), (
        4295906910,
        'Kansas City Life Insurance Co',
        115
    ), (
        4295906911,
        'KVH Industries Inc',
        115
    ), (
        4295906923,
        'Kewaunee Scientific Corp',
        115
    ), (
        4295906925,
        'Key Tronic Corp',
        115
    ), (
        4295906937,
        'Koss Corp',
        115
    ), (
        4295906941,
        'Kopin Corp',
        115
    ), (
        4295906943,
        'Kulicke and Soffa Industries Inc',
        115
    ), (
        4295906952,
        'LSB Industries Inc',
        115
    ), (
        4295906954,
        'LSI Industries Inc',
        115
    ), (
        4295906955,
        'Xcerra Corp',
        115
    ), (
        4295906957,
        'Lakeland Financial Corp',
        115
    ), (
        4295906958,
        'La Jolla Pharmaceutical Co',
        115
    ), (
        4295906960,
        'Lakeland Industries Inc',
        115
    ), (
        4295906961,
        'Lam Research Corp',
        115
    ), (
        4295906964,
        'Lancaster Colony Corp',
        115
    ), (
        4295906967,
        'Lifecore Biomedical Inc',
        115
    ), (
        4295906968,
        'Landmark Bancorp Inc',
        115
    ), (
        4295906971,
        'Landstar System Inc',
        115
    ), (
        4295906972,
        'Streamline Health Solutions Inc',
        115
    ), (
        4295906978,
        'Lattice Semiconductor Corp',
        115
    ), (
        4295906982,
        'Learning Tree International Inc',
        115
    ), (
        4295906986,
        'AxoGen Inc',
        115
    ), (
        4295906989,
        'Distribution Solutions Group Inc',
        115
    ), (
        4295906997,
        'Lifetime Brands Inc',
        115
    ), (
        4295906999,
        'Pacific Premier Bancorp Inc',
        115
    ), (
        4295907008,
        'Linear Technology LLC',
        115
    ), (
        4295907009,
        'Ligand Pharmaceuticals Inc',
        115
    ), (
        4295907011,
        'Lincoln Electric Holdings Inc',
        115
    ), (
        4295907012,
        'Littelfuse Inc',
        115
    ), (
        4295907035,
        'Option Care Health Inc',
        115
    ), (
        4295907043,
        'MTS Systems Corp',
        115
    ), (
        4295907052,
        'Steven Madden Ltd',
        115
    ), (
        4295907054,
        'MGE Energy Inc',
        115
    ), (
        4295907056,
        'Tellurian Inc',
        115
    ), (
        4295907062,
        'Manhattan Associates Inc',
        115
    ), (
        4295907076,
        'Marten Transport Ltd',
        115
    ), (
        4295907081,
        'Matrix Service Co',
        115
    ), (
        4295907083,
        'Matthews International Corp',
        115
    ), (
        4295907091,
        'Maxwell Technologies Inc',
        115
    ), (
        4295907101,
        'McGrath RentCorp',
        115
    ), (
        4295907102,
        'J W Mays Inc',
        115
    ), (
        4295907134,
        'Mercury Systems Inc',
        115
    ), (
        4295907136,
        'Meridian Bioscience Inc',
        115
    ), (
        4295907138,
        'Mesa Laboratories Inc',
        115
    ), (
        4295907140,
        'Mesa Air Group Inc',
        115
    ), (
        4295907141,
        'Merit Medical Systems Inc',
        115
    ), (
        4295907168,
        'Microsoft Corp',
        115
    ), (
        4295907170,
        'MicroVision Inc',
        115
    ), (
        4295907171,
        'Microchip Technology Inc',
        115
    ), (
        4295907172,
        'Microstrategy Inc',
        115
    ), (
        4295907180,
        'Microsemi Corp',
        115
    ), (
        4295907183,
        'Middleby Corp',
        115
    ), (
        4295907184,
        'Middlesex Water Co',
        115
    ), (
        4295907191,
        'Herman Miller Inc',
        115
    ), (
        4295907201,
        'Mitcham Industries Inc',
        115
    ), (
        4295907205,
        'Mobile Mini Inc',
        115
    ), (
        4295907206,
        'Modine Manufacturing Co',
        115
    ), (
        4295907208,
        'Monarch Casino & Resort Inc',
        115
    ), (
        4295907213,
        'Monro Inc',
        115
    ), (
        4295907223,
        'Destination Maternity Corp',
        115
    ), (
        4295907228,
        'Myriad Genetics Inc',
        115
    ), (
        4295907231,
        'Movado Group Inc',
        115
    ), (
        4295907232,
        'Multi-Color Corp',
        115
    ), (
        4295907233,
        'Vaxart Inc',
        115
    ), (
        4295907237,
        'NBT Bancorp Inc',
        115
    ), (
        4295907246,
        'Onto Innovation Inc',
        115
    ), (
        4295907249,
        'Hope Bancorp Inc',
        115
    ), (
        4295907250,
        'NAPCO Security Technologies Inc',
        115
    ), (
        4295907253,
        'Nathan''s Famous Inc',
        115
    ), (
        4295907263,
        'National Instruments Corp',
        115
    ), (
        4295907265,
        'National Security Group Inc',
        115
    ), (
        4295907267,
        'National Research Corp',
        115
    ), (
        4295907272,
        'Navigators Group Inc',
        115
    ), (
        4295907273,
        'Natural Alternatives International Inc',
        115
    ), (
        4295907274,
        'Natures Sunshine Products Inc',
        115
    ), (
        4295907280,
        'FutureFuel Corp',
        115
    ), (
        4295907283,
        'Exlservice Holdings Inc',
        115
    ), (
        4295907290,
        'ARC Document Solutions Inc',
        115
    ), (
        4295907295,
        'Prestige Consumer Healthcare Inc',
        115
    ), (
        4295907297,
        'Middlefield Banc Corp',
        115
    ), (
        4295907298,
        'Luna Innovations Inc',
        115
    ), (
        4295907309,
        'Park City Group Inc',
        115
    ), (
        4295907310,
        'Warner Bros Discovery Inc',
        115
    ), (
        4295907312,
        'First Financial Northwest Inc',
        115
    ), (
        4295907325,
        'Super Micro Computer Inc',
        115
    ), (
        4295907331,
        'NETGEAR Inc',
        115
    ), (
        4295907337,
        'Lumentum Optics Inc',
        115
    ), (
        4295907346,
        'Build-A-Bear Workshop Inc',
        115
    ), (
        4295907347,
        'VMware Inc',
        115
    ), (
        4295907348,
        'Yield10 Bioscience Inc',
        115
    ), (
        4295907355,
        'Silver Bull Resources Inc',
        115
    ), (
        4295907359,
        'Neogen Corp',
        115
    ), (
        4295907361,
        'Navidea Biopharmaceuticals Inc',
        115
    ), (
        4295907365,
        'Spectrum Pharmaceuticals Inc',
        115
    ), (
        4295907376,
        'NetApp Inc',
        115
    ), (
        4295907377,
        'FalconStor Software Inc',
        115
    ), (
        4295907381,
        'Neurocrine Biosciences Inc',
        115
    ), (
        4295907397,
        'Nobility Homes Inc',
        115
    ), (
        4295907402,
        'Nordson Corp',
        115
    ), (
        4295907415,
        'Northern Trust Corp',
        115
    ), (
        4295907418,
        'Northrim BanCorp Inc',
        115
    ), (
        4295907422,
        'Northwest Natural Gas Co',
        115
    ), (
        4295907425,
        'Norwood Financial Corp',
        115
    ), (
        4295907427,
        'Northwest Pipe Co',
        115
    ), (
        4295907443,
        'OSI Systems Inc',
        115
    ), (
        4295907454,
        'Bristow Holdings US Inc',
        115
    ), (
        4295907458,
        'Ohio Valley Banc Corp',
        115
    ), (
        4295907460,
        'Old Dominion Freight Line Inc',
        115
    ), (
        4295907462,
        'Old National Bancorp',
        115
    ), (
        4295907463,
        'Old Second Bancorp Inc',
        115
    ), (
        4295907465,
        'Olympic Steel Inc',
        115
    ), (
        4295907471,
        'ASGN Inc',
        115
    ), (
        4295907484,
        'Optical Cable Corp',
        115
    ), (
        4295907485,
        'Oracle Corp',
        115
    ), (
        4295907490,
        'O''Reilly Automotive Inc',
        115
    ), (
        4295907495,
        'Otter Tail Corp',
        115
    ), (
        4295907503,
        'Oncotelic Therapeutics Inc',
        115
    ), (
        4295907505,
        'GT Biopharma Inc',
        115
    ), (
        4295907506,
        'P&F Industries Inc',
        115
    ), (
        4295907509,
        'PAM Transportation Services Inc',
        115
    ), (
        4295907510,
        'PC Connection Inc',
        115
    ), (
        4295907525,
        'Paccar Inc',
        115
    ), (
        4295907537,
        'Coda Octopus Group Inc',
        115
    ), (
        4295907538,
        'Papa John''s International Inc',
        115
    ), (
        4295907543,
        'PTC Inc',
        115
    ), (
        4295907548,
        'Park Ohio Holdings Corp',
        115
    ), (
        4295907549,
        'ParkerVision Inc',
        115
    ), (
        4295907555,
        'Denbury Resources Inc',
        115
    ), (
        4295907557,
        'Gaming Partners International Corp',
        115
    ), (
        4295907558,
        'Patterson-UTI Energy Inc',
        115
    ), (
        4295907559,
        'Paychex Inc',
        115
    ), (
        4295907562,
        'Patrick Industries Inc',
        115
    ), (
        4295907563,
        'Patterson Companies Inc',
        115
    ), (
        4295907568,
        'Pegasystems Inc',
        115
    ), (
        4295907572,
        'PENN Entertainment Inc',
        115
    ), (
        4295907579,
        'Peoples Bancorp Inc',
        115
    ), (
        4295907582,
        'Perceptron Inc',
        115
    ), (
        4295907589,
        'Perrigo Co',
        1
    ), (
        4295907596,
        'PDC Energy Inc (PRE-REINCORPORATION)',
        115
    ), (
        4295907598,
        'Agilysys Inc',
        115
    ), (
        4295907608,
        'Photronics Inc',
        115
    ), (
        4295907615,
        'Plexus Corp',
        115
    ), (
        4295907628,
        'PetSmart LLC',
        115
    ), (
        4295907638,
        'Popular Inc',
        89
    ), (
        4295907639,
        'Powell Industries Inc',
        115
    ), (
        4295907641,
        'Power Integrations Inc',
        115
    ), (
        4295907646,
        'Premier Financial Bancorp Inc (Pre-Merger)',
        115
    ), (
        4295907649,
        'NVE Corp',
        115
    ), (
        4295907655,
        'T Rowe Price Group Inc',
        115
    ), (
        4295907657,
        'PriceSmart Inc',
        115
    ), (
        4295907660,
        'Innovate Corp',
        115
    ), (
        4295907672,
        'Progenics Pharmaceuticals Inc',
        115
    ), (
        4295907673,
        'Climb Global Solutions Inc',
        115
    ), (
        4295907676,
        'Progress Software Corp (Pre-Reincorporation)',
        1
    ), (
        4295907679,
        'Interpace Biosciences Inc',
        115
    ), (
        4295907680,
        'PRGX Global Inc',
        115
    ), (
        4295907681,
        'PDL BioPharma Inc',
        115
    ), (
        4295907689,
        'Provident Financial Holdings Inc',
        115
    ), (
        4295907700,
        'QAD Inc',
        115
    ), (
        4295907706,
        'Qualcomm Inc',
        115
    ), (
        4295907707,
        'NextGen Healthcare Inc',
        115
    ), (
        4295907709,
        'New York Community Bancorp Inc',
        115
    ), (
        4295907711,
        'Quidel Corp',
        115
    ), (
        4295907718,
        'Dorman Products Inc',
        115
    ), (
        4295907720,
        'R C M Technologies Inc',
        115
    ), (
        4295907735,
        'Rambus Inc',
        115
    ), (
        4295907742,
        'Raven Industries Inc',
        115
    ), (
        4295907747,
        'Craft Brew Alliance Inc',
        115
    ), (
        4295907749,
        'RealNetworks Inc',
        115
    ), (
        4295907751,
        'Regions Financial Corp',
        115
    ), (
        4295907752,
        'Regeneron Pharmaceuticals Inc',
        115
    ), (
        4295907753,
        'Regis Corp',
        115
    ), (
        4295907758,
        'Reliv International Inc',
        115
    ), (
        4295907765,
        'Repligen Corp',
        115
    ), (
        4295907772,
        'Republic First Bancorp Inc',
        115
    ), (
        4295907778,
        'Research Frontiers Inc',
        115
    ), (
        4295907788,
        'Richardson Electronics Ltd',
        115
    ), (
        4295907792,
        'Qumu Corp',
        115
    ), (
        4295907796,
        'Riverview Bancorp Inc',
        115
    ), (
        4295907807,
        'Rocky Brands Inc',
        115
    ), (
        4295907815,
        'Ross Stores Inc',
        115
    ), (
        4295907820,
        'Royal Gold Inc',
        115
    ), (
        4295907822,
        'Rush Enterprises Inc',
        115
    ), (
        4295907825,
        'S&T Bancorp Inc',
        115
    ), (
        4295907827,
        'Identiv Inc',
        115
    ), (
        4295907828,
        'Pool Corp',
        115
    ), (
        4295907833,
        'SEI Investments Co',
        115
    ), (
        4295907836,
        'Security Bank Corp',
        115
    ), (
        4295907850,
        'SM Energy Co',
        115
    ), (
        4295907853,
        'Sanderson Farms Inc',
        115
    ), (
        4295907855,
        'Sandy Spring Bancorp Inc',
        115
    ), (
        4295907857,
        'Sandisk LLC',
        115
    ), (
        4295907858,
        'Sanmina Corp',
        115
    ), (
        4295907868,
        'Scansource Inc',
        115
    ), (
        4295907871,
        'Henry Schein Inc',
        115
    ), (
        4295907879,
        'Lyondellbasell Advanced Polymers Inc',
        115
    ), (
        4295907880,
        'Schnitzer Steel Industries Inc',
        115
    ), (
        4295907885,
        'SeaChange International Inc',
        115
    ), (
        4295907894,
        'Selective Insurance Group Inc',
        115
    ), (
        4295907896,
        'Semtech Corp',
        115
    ), (
        4295907907,
        'Shoe Carnival Inc',
        115
    ), (
        4295907908,
        'SHL Liquidation Industries Inc',
        115
    ), (
        4295907915,
        'Sigma Designs Inc',
        115
    ), (
        4295907922,
        'Silgan Holdings Inc',
        115
    ), (
        4295907927,
        'SVB Financial Group',
        115
    ), (
        4295907938,
        'Smith Micro Software Inc',
        115
    ), (
        4295907943,
        'SkyWest Inc',
        115
    ), (
        4295907944,
        'Sinclair Broadcast Group LLC',
        115
    ), (
        4295907950,
        'Sonic LLC',
        115
    ), (
        4295907953,
        'Sonic Foundry Inc',
        115
    ), (
        4295907964,
        'Southern Missouri Bancorp Inc',
        115
    ), (
        4295907966,
        'Southside Bancshares Inc',
        115
    ), (
        4295907967,
        'Southwest Bancorp Inc',
        115
    ), (
        4295907977,
        'Shyft Group Inc',
        115
    ), (
        4295907994,
        'STAAR Surgical Co',
        115
    ), (
        4295908005,
        'Starbucks Corp',
        115
    ), (
        4295908009,
        'State Auto Financial Corp',
        115
    ), (
        4295908010,
        'Steel Dynamics Inc',
        115
    ), (
        4295908016,
        'Stericycle Inc',
        115
    ), (
        4295908024,
        'Stratus Properties Inc',
        115
    ), (
        4295908028,
        'Strategic Education Inc',
        115
    ), (
        4295908029,
        'Strattec Security Corp',
        115
    ), (
        4295908040,
        'Helios Technologies Inc',
        115
    ), (
        4295908051,
        'SESI Holdings Inc',
        115
    ), (
        4295908057,
        'Surmodics Inc',
        115
    ), (
        4295908063,
        'Sykes Enterprises Inc',
        115
    ), (
        4295908065,
        'Gen Digital Inc',
        115
    ), (
        4295908070,
        'Ascent Industries Co',
        115
    ), (
        4295908071,
        'Laureate Education Inc',
        115
    ), (
        4295908075,
        'Synopsys Inc',
        115
    ), (
        4295908080,
        'Sypris Solutions Inc',
        115
    ), (
        4295908093,
        'TESSCO Technologies Inc',
        115
    ), (
        4295908102,
        'Taitron Components Inc',
        115
    ), (
        4295908109,
        'TSR Inc',
        115
    ), (
        4295908111,
        'Technical Communications Corp',
        115
    ), (
        4295908112,
        'Tech Data Corp',
        115
    ), (
        4295908113,
        'Bio-Techne Corp',
        115
    ), (
        4295908128,
        'TTEC Holdings Inc',
        115
    ), (
        4295908132,
        'Tetra Tech Inc',
        115
    ), (
        4295908139,
        'Tennant Co',
        115
    ), (
        4295908148,
        'Timberland Bancorp Inc',
        115
    ), (
        4295908164,
        'Tractor Supply Co',
        115
    ), (
        4295908167,
        'TransAct Technologies Inc',
        115
    ), (
        4295908168,
        'Kaspien Holdings Inc',
        115
    ), (
        4295908172,
        'Transcat Inc',
        115
    ), (
        4295908174,
        'ACI Worldwide Inc',
        115
    ), (
        4295908187,
        'Trico Bancshares',
        115
    ), (
        4295908200,
        'TrustCo Bank Corp NY',
        115
    ), (
        4295908202,
        'Trustmark Corp',
        115
    ), (
        4295908209,
        'Coherent Corp',
        115
    ), (
        4295908212,
        'UFP Technologies Inc',
        115
    ), (
        4295908213,
        'UMB Financial Corp',
        115
    ), (
        4295908214,
        'USA Truck Inc',
        115
    ), (
        4295908218,
        'USANA Health Sciences Inc',
        115
    ), (
        4295908221,
        'Match Group Inc',
        115
    ), (
        4295908225,
        'US Physical Therapy Inc',
        115
    ), (
        4295908230,
        'UKG Inc',
        115
    ), (
        4295908233,
        'Unico American Corp',
        115
    ), (
        4295908240,
        'Ultralife Corp',
        115
    ), (
        4295908241,
        'Atlantic Union Bankshares Corp',
        115
    ), (
        4295908248,
        'United Bankshares Inc',
        115
    ), (
        4295908255,
        'US Energy Corp',
        115
    ), (
        4295908256,
        'United States Lime & Minerals Inc',
        115
    ), (
        4295908259,
        'Essendant Inc',
        115
    ), (
        4295908260,
        'United Natural Foods Inc',
        115
    ), (
        4295908262,
        'Kemper Corp',
        115
    ), (
        4295908265,
        'Unity Bancorp Inc',
        115
    ), (
        4295908266,
        'Universal Electronics Inc',
        115
    ), (
        4295908267,
        'Ufp Industries Inc',
        115
    ), (
        4295908269,
        'Universal Stainless & Alloy Products Inc',
        115
    ), (
        4295908270,
        'Westwater Resources Inc',
        115
    ), (
        4295908273,
        'Urban Outfitters Inc',
        115
    ), (
        4295908278,
        'Ameriserv Financial Inc',
        115
    ), (
        4295908281,
        'Utah Medical Products Inc',
        115
    ), (
        4295908285,
        'VSE Corp',
        115
    ), (
        4295908291,
        'Valmont Industries Inc',
        115
    ), (
        4295908292,
        'Value Line Inc',
        115
    ), (
        4295908293,
        'iMedia Brands Inc',
        115
    ), (
        4295908298,
        'Veeco Instruments Inc',
        115
    ), (
        4295908306,
        'Verisign Inc',
        115
    ), (
        4295908314,
        'Viasat Inc',
        115
    ), (
        4295908317,
        'Vertex Pharmaceuticals Inc',
        115
    ), (
        4295908318,
        'Vicor Corp',
        115
    ), (
        4295908337,
        'Vivus Inc',
        115
    ), (
        4295908339,
        'WD-40 Co',
        115
    ), (
        4295908344,
        'W V S Financial Corp',
        115
    ), (
        4295908349,
        'WSFS Financial Corp',
        115
    ), (
        4295908352,
        'Archrock Partners LP',
        115
    ), (
        4295908358,
        'Education Realty Trust Inc',
        115
    ), (
        4295908364,
        'Molecular Templates Inc',
        115
    ), (
        4295908367,
        'SP Plus Corp',
        115
    ), (
        4295908377,
        'Cleveland-Cliffs Steel LLC',
        115
    ), (
        4295908390,
        'Magyar Bancorp Inc',
        115
    ), (
        4295908396,
        'Oncternal Therapeutics Inc',
        115
    ), (
        4295908397,
        'Galectin Therapeutics Inc',
        115
    ), (
        4295908398,
        'Petmed Express Inc',
        115
    ), (
        4295908413,
        'Verifone Systems Inc',
        115
    ), (
        4295908419,
        'Las Vegas Sands Corp',
        115
    ), (
        4295908423,
        'Saia Inc',
        115
    ), (
        4295908430,
        'Marchex Inc',
        115
    ), (
        4295908441,
        'Washington Trust Bancorp Inc',
        115
    ), (
        4295908447,
        'Waste Connections US Inc',
        115
    ), (
        4295908449,
        'Webster Financial Corp',
        115
    ), (
        4295908450,
        'Washington Federal Inc',
        115
    ), (
        4295908451,
        'Werner Enterprises Inc',
        115
    ), (
        4295908454,
        'WesBanco Inc',
        115
    ), (
        4295908463,
        'Westamerica Bancorp',
        115
    ), (
        4295908468,
        'Westell Technologies Inc',
        115
    ), (
        4295908469,
        'WEYCO Group Inc',
        115
    ), (
        4295908478,
        'Willis Lease Finance Corp',
        115
    ), (
        4295908485,
        'John Wiley & Sons Inc',
        115
    ), (
        4295908489,
        'World Acceptance Corp',
        115
    ), (
        4295908493,
        'Wintrust Financial Corp',
        115
    ), (
        4295908500,
        'Woodward Inc',
        115
    ), (
        4295908502,
        'Xilinx Inc',
        115
    ), (
        4295908504,
        'Altaba Inc',
        115
    ), (
        4295908510,
        'Yellow Corp',
        115
    ), (
        4295908520,
        'Zions Bancorp',
        115
    ), (
        4295908523,
        'Zebra Technologies Corp',
        115
    ), (
        4295908530,
        'Helen of Troy Ltd',
        11
    ), (
        4295908531,
        'Digital Ally Inc',
        115
    ), (
        4295908539,
        'Aaron''s LLC',
        115
    ), (
        4295908544,
        'Artesian Resources Corp',
        115
    ), (
        4295908547,
        'American Software Inc',
        115
    ), (
        4295908550,
        'Bel Fuse Inc',
        115
    ), (
        4295908551,
        'Protective Insurance Corp',
        115
    ), (
        4295908552,
        'Berkshire Hathaway Inc',
        115
    ), (
        4295908554,
        'Bio Rad Laboratories Inc',
        115
    ), (
        4295908564,
        'Constellation Brands Inc',
        115
    ), (
        4295908565,
        'Cato Corp',
        115
    ), (
        4295908567,
        'Century Bancorp Inc',
        115
    ), (
        4295908571,
        'Crawford & Co',
        115
    ), (
        4295908573,
        'Comcast Corp',
        115
    ), (
        4295908588,
        'Freeport-McMoRan Inc',
        115
    ), (
        4295908598,
        'Ingles Markets Inc',
        115
    ), (
        4295908600,
        'FLIR Systems Inc (Pre-Reincorporation)',
        115
    ), (
        4295908605,
        'First Citizens Bancshares Inc (Tennessee)',
        115
    ), (
        4295908608,
        'Interface Inc',
        115
    ), (
        4295908613,
        'Greif Inc',
        115
    ), (
        4295908614,
        'Hubbell Inc',
        115
    ), (
        4295908615,
        'GCI Liberty Inc (Pre-Reincorporation)',
        115
    ), (
        4295908621,
        'Kaman Corp',
        115
    ), (
        4295908622,
        'Kimball International Inc',
        115
    ), (
        4295908623,
        'Kelly Services Inc',
        115
    ), (
        4295908631,
        'Mercer International Inc',
        19
    ), (
        4295908636,
        'Methode Electronics Inc',
        115
    ), (
        4295908638,
        'Monmouth Real Estate Investment Corp',
        115
    ), (
        4295908640,
        'Moog Inc',
        115
    ), (
        4295908643,
        'Iteris Inc',
        115
    ), (
        4295908660,
        'Phi Aviation LLC',
        115
    ), (
        4295908666,
        'Raytheon Co',
        115
    ), (
        4295908668,
        'Seacoast Banking Corporation of Florida',
        115
    ), (
        4295908669,
        'Republic Bancorp Inc',
        115
    ), (
        4295908670,
        'Seneca Foods Corp',
        115
    ), (
        4295908678,
        'A O Smith Corp',
        115
    ), (
        4295908679,
        'Simmons First National Corp',
        115
    ), (
        4295908680,
        'J M Smucker Co',
        115
    ), (
        4295908709,
        'Kindred Healthcare LLC',
        115
    ), (
        4295908710,
        'US Xpress Enterprises Inc',
        115
    ), (
        4295908715,
        'Paramount Global',
        115
    ), (
        4295908720,
        'Agilent Technologies Inc',
        115
    ), (
        4295908721,
        'Village Super Market Inc',
        115
    ), (
        4295908756,
        'ACCO Brands Corp',
        115
    ), (
        4295908917,
        'Amsted Industries Inc',
        115
    ), (
        4295908952,
        'Aramark Services Inc',
        115
    ), (
        4295908964,
        'Arizona Public Service Co',
        115
    ), (
        4295908980,
        'China Pharma Holdings Inc',
        115
    ), (
        4295908983,
        'Carter''s Inc',
        115
    ), (
        4295908984,
        'Green Brick Partners Inc',
        115
    ), (
        4295908994,
        'Tiptree Inc',
        115
    ), (
        4295909002,
        'Universal Logistics Holdings Inc',
        115
    ), (
        4295909007,
        'Beacon Roofing Supply Inc',
        115
    ), (
        4295909008,
        'Kronos Worldwide Inc',
        115
    ), (
        4295909016,
        'Douglas Emmett Inc',
        115
    ), (
        4295909027,
        'Altra Industrial Motion Corp',
        115
    ), (
        4295909042,
        'Acorda Therapeutics Inc',
        115
    ), (
        4295909057,
        'Hornbeck Offshore Services Inc',
        115
    ), (
        4295909064,
        'Digital Realty Trust Inc',
        115
    ), (
        4295909119,
        'Berry Global Inc',
        115
    ), (
        4295909482,
        'Community Health Systems Inc',
        115
    ), (
        4295909524,
        'Consumers Energy Co',
        115
    ), (
        4295909764,
        'Enterprise Bancorp Inc',
        115
    ), (
        4295909852,
        'First Bancshares Inc (Mississippi)',
        115
    ), (
        4295909876,
        'First Commonwealth Bank',
        115
    ), (
        4295909886,
        'First Interstate BancSystem Inc (Pre-Reincorporation)',
        115
    ), (
        4295909925,
        'Duke Energy Florida LLC',
        1
    ), (
        4295909987,
        'EnSync Inc',
        115
    ), (
        4295909989,
        'Compass Diversified Holdings',
        115
    ), (
        4295909991,
        'Argo Group International Holdings Ltd',
        11
    ), (
        4295910003,
        'iRobot Corp',
        115
    ), (
        4295910005,
        'First Solar Inc',
        115
    ), (
        4295910008,
        'Evolve Transition Infrastructure LP',
        115
    ), (
        4295910019,
        'Neenah Inc',
        115
    ), (
        4295910024,
        'Consolidated Communications Holdings Inc',
        115
    ), (
        4295910026,
        'WellCare Health Plans Inc(Pre-Merger)',
        115
    ), (
        4295910029,
        'Tempur Sealy International Inc',
        115
    ), (
        4295910031,
        'Broadwind Inc',
        115
    ), (
        4295910032,
        'NovaBay Pharmaceuticals Inc',
        115
    ), (
        4295910041,
        'Statera Biopharma Inc',
        115
    ), (
        4295910043,
        'Graphic Packaging Holding Co',
        115
    ), (
        4295910059,
        'Hudson Global Inc',
        115
    ), (
        4295910086,
        'SPX Corp',
        115
    ), (
        4295910233,
        'Hills Bancorp',
        115
    ), (
        4295910258,
        'HomeFed Corp',
        115
    ), (
        4295910469,
        'Knoll Inc',
        115
    ), (
        4295910501,
        'Lake Shore Bancorp Inc',
        115
    ), (
        4295910573,
        'TSS Inc',
        115
    ), (
        4295910595,
        'MYR Group Inc',
        115
    ), (
        4295910638,
        'Genomic Health Inc',
        115
    ), (
        4295910745,
        'Mississippi Power Co',
        115
    ), (
        4295910958,
        'PHH Corp',
        115
    ), (
        4295910977,
        'Pacificorp',
        115
    ), (
        4295911035,
        'Hollysys Automation Technologies Ltd',
        15
    ), (
        4295911046,
        'Ares Capital Corp',
        115
    ), (
        4295911047,
        'Morningstar Inc',
        115
    ), (
        4295911050,
        'TreeHouse Foods Inc',
        115
    ), (
        4295911051,
        'Emergent BioSolutions Inc',
        115
    ), (
        4295911053,
        'Sally Beauty Holdings Inc',
        115
    ), (
        4295911068,
        'ITC Holdings Corp',
        115
    ), (
        4295911070,
        'Medical Properties Trust Inc',
        115
    ), (
        4295911073,
        'Molina Healthcare Inc',
        115
    ), (
        4295911076,
        'Access National Corp',
        115
    ), (
        4295911314,
        'Graphic Packaging International LLC',
        115
    ), (
        4295911359,
        'Citigroup Global Markets Holdings Inc',
        115
    ), (
        4295911386,
        'Catalent Pharma Solutions Inc',
        115
    ), (
        4295911568,
        'Sunstone Hotel Investors Inc',
        115
    ), (
        4295911684,
        'Global Partners LP',
        115
    ), (
        4295911705,
        'TriMas Corp',
        115
    ), (
        4295911777,
        'Fuel Tech Inc',
        115
    ), (
        4295911832,
        'Virginia Electric and Power Co',
        1
    ), (
        4295911953,
        'AllianceBernstein Holding LP',
        115
    ), (
        4295911957,
        'AutoNation Inc',
        115
    ), (
        4295911958,
        'Dynex Capital Inc',
        115
    ), (
        4295911961,
        'Blackstone Mortgage Trust Inc',
        115
    ), (
        4295911963,
        'Goldman Sachs Group Inc',
        115
    ), (
        4295911969,
        'Laboratory Corporation of America Holdings',
        115
    ), (
        4295911970,
        'Edwards Lifesciences Corp',
        115
    ), (
        4295911971,
        'NiSource Inc',
        115
    ), (
        4295911976,
        'Verizon Communications Inc',
        115
    ), (
        4295911983,
        'Everest Group Ltd',
        11
    ), (
        4295911984,
        'Visteon Corp',
        115
    ), (
        4295911990,
        'Abeona Therapeutics Inc',
        115
    ), (
        4295911994,
        'ATI Inc',
        115
    ), (
        4295911995,
        'Alliant Energy Corp',
        115
    ), (
        4295911996,
        'AMCON Distributing Co',
        115
    ), (
        4295911999,
        'American Axle & Manufacturing Holdings Inc',
        115
    ), (
        4295912004,
        'Meritor Inc',
        115
    ), (
        4295912011,
        'Armstrong World Industries Inc',
        115
    ), (
        4295912017,
        'Avista Corp',
        115
    ), (
        4295912019,
        'Caleres Inc',
        115
    ), (
        4295912023,
        'Cincinnati Bell Inc',
        115
    ), (
        4295912024,
        'Cleco Corporate Holdings LLC',
        115
    ), (
        4295912025,
        'Brown & Brown Inc',
        115
    ), (
        4295912026,
        'Capstead Mortgage Corp',
        115
    ), (
        4295912037,
        'Circor International Inc',
        115
    ), (
        4295912040,
        'Lumen Technologies Inc',
        115
    ), (
        4295912041,
        'Frontier Communications Corp',
        115
    ), (
        4295912043,
        'Citizens Holding Co',
        115
    ), (
        4295912046,
        'CNX Resources Corp',
        115
    ), (
        4295912048,
        'Convergys Corp',
        115
    ), (
        4295912053,
        'Continental Materials Corp',
        115
    ), (
        4295912058,
        'Fidelity National Financial Inc',
        115
    ), (
        4295912061,
        'Home Federal Bancorp Inc of Louisiana',
        115
    ), (
        4295912069,
        'MyMD Pharmaceuticals Inc',
        115
    ), (
        4295912071,
        'CAI International Inc',
        115
    ), (
        4295912075,
        'Retail Opportunity Investments Corp',
        115
    ), (
        4295912076,
        'SunPower Corp',
        115
    ), (
        4295912077,
        'Zion Oil and Gas Inc',
        115
    ), (
        4295912086,
        'Ayala Pharmaceuticals Inc',
        115
    ), (
        4295912092,
        'CorEnergy Infrastructure Trust Inc',
        115
    ), (
        4295912095,
        'Cimarex Energy Co',
        115
    ), (
        4295912097,
        'Devon Energy Corp',
        115
    ), (
        4295912103,
        'EVI Industries Inc',
        115
    ), (
        4295912109,
        'Natural Resource Partners LP',
        115
    ), (
        4295912113,
        'EOG Resources Inc',
        115
    ), (
        4295912114,
        'Elite Pharmaceuticals Inc',
        115
    ), (
        4295912120,
        'Edgewell Personal Care Co',
        115
    ), (
        4295912121,
        'Exxon Mobil Corp',
        115
    ), (
        4295912125,
        'ESCO Technologies Inc',
        115
    ), (
        4295912126,
        'FedEx Corp',
        115
    ), (
        4295912127,
        'Audacy Inc',
        115
    ), (
        4295912131,
        'Franklin Wireless Corp',
        115
    ), (
        4295912132,
        'Genentech Inc',
        115
    ), (
        4295912153,
        'HCA Inc',
        115
    ), (
        4295912154,
        'Huttig Building Products Inc',
        115
    ), (
        4295912155,
        'Honeywell International Inc',
        115
    ), (
        4295912159,
        'Host Hotels & Resorts Inc',
        115
    ), (
        4295912162,
        'Intellicheck Inc',
        115
    ), (
        4295912168,
        'Jack in the Box Inc',
        115
    ), (
        4295912169,
        'Jones Lang LaSalle Inc',
        115
    ), (
        4295912170,
        'Safehold Inc',
        115
    ), (
        4295912177,
        'Kansas City Southern (Pre-Merger)',
        115
    ), (
        4295912184,
        'Korn Ferry',
        115
    ), (
        4295912186,
        'Lennox International Inc',
        115
    ), (
        4295912188,
        'Mckesson Corp',
        115
    ), (
        4295912198,
        'MetLife Inc',
        115
    ), (
        4295912201,
        'Meritage Hospitality Group Inc',
        115
    ), (
        4295912205,
        'Berkshire Hathaway Energy Co',
        115
    ), (
        4295912211,
        'NRG Energy Inc',
        115
    ), (
        4295912212,
        'Newell Brands Inc',
        115
    ), (
        4295912213,
        'Guidehouse Inc',
        115
    ), (
        4295912216,
        'NSTAR',
        115
    ), (
        4295912224,
        'OMNOVA Solutions Inc',
        115
    ), (
        4295912225,
        'PPL Corp',
        115
    ), (
        4295912229,
        'Packaging Corp of America',
        115
    ), (
        4295912231,
        'Caesars Entertainment Inc (Delaware)',
        115
    ), (
        4295912239,
        'Revvity Inc',
        115
    ), (
        4295912241,
        'Palatin Technologies Inc',
        115
    ), (
        4295912249,
        'Quantum Corp',
        115
    ), (
        4295912251,
        'CoreCivic Inc',
        115
    ), (
        4295912256,
        'CenterPoint Energy Inc',
        115
    ), (
        4295912257,
        'Radian Group Inc',
        115
    ), (
        4295912270,
        'SCANA Corp',
        115
    ), (
        4295912274,
        'Six Flags Entertainment Corp',
        115
    ), (
        4295912279,
        'Skechers USA Inc',
        115
    ), (
        4295912282,
        'Target Corp',
        115
    ), (
        4295912288,
        'Global Industrial Co',
        115
    ), (
        4295912292,
        'Riley Exploration Permian Inc',
        115
    ), (
        4295912294,
        'Teledyne Technologies Inc',
        115
    ), (
        4295912296,
        'Tenneco Inc',
        115
    ), (
        4295912298,
        'Star Group LP',
        115
    ), (
        4295912308,
        'Trex Company Inc',
        115
    ), (
        4295912310,
        'Tyler Technologies Inc',
        115
    ), (
        4295912315,
        'Unum Group',
        115
    ), (
        4295912317,
        'West Pharmaceutical Services Inc',
        115
    ), (
        4295912318,
        'United Parcel Service Inc',
        115
    ), (
        4295912319,
        'Varian Medical Systems Inc',
        115
    ), (
        4295912320,
        'Westinghouse Air Brake Technologies Corp',
        115
    ), (
        4295912324,
        'Red Lion Hotels Corp',
        115
    ), (
        4295912332,
        'White Mountains Insurance Group Ltd',
        11
    ), (
        4295912333,
        'Fresh Del Monte Produce Inc',
        115
    ), (
        4295912336,
        'Transocean Ltd',
        103
    ), (
        4295912337,
        '1st Source Corp',
        115
    ), (
        4295912343,
        '1-800-Flowers.Com Inc',
        115
    ), (
        4295912344,
        'Fednat Holding Co',
        115
    ), (
        4295912347,
        '3D Systems Corp',
        115
    ), (
        4295912360,
        '8x8 Inc',
        115
    ), (
        4295912385,
        'Kingold Jewelry Inc',
        22
    ), (
        4295912388,
        'ACNB Corp',
        115
    ), (
        4295912393,
        'ADDvantage Technologies Group Inc',
        115
    ), (
        4295912421,
        'Alabama Power Co',
        115
    ), (
        4295912422,
        'Akamai Technologies Inc',
        115
    ), (
        4295912426,
        'Air T Inc',
        115
    ), (
        4295912427,
        'Alaska Communications Systems Group Inc',
        115
    ), (
        4295912440,
        'Veradigm Inc',
        115
    ), (
        4295912444,
        'Empire Resorts Inc',
        115
    ), (
        4295912468,
        'Neogenomics Inc',
        115
    ), (
        4295912473,
        'American Eagle Outfitters Inc',
        115
    ), (
        4295912493,
        'American National Bankshares Inc',
        115
    ), (
        4295912494,
        'Genasys Inc',
        115
    ), (
        4295912498,
        'Gentherm Inc',
        115
    ), (
        4295912504,
        'Amtech Systems Inc',
        115
    ), (
        4295912514,
        'RM2 International Inc (Re-incorporation)',
        115
    ), (
        4295912518,
        'Arch Capital Group Ltd',
        11
    ), (
        4295912530,
        'Agenus Inc',
        115
    ), (
        4295912531,
        'Clearfield Inc',
        115
    ), (
        4295912534,
        'Empire Petroleum Corp',
        115
    ), (
        4295912556,
        'Viracta Therapeutics Inc',
        115
    ), (
        4295912564,
        'Enservco Corp',
        115
    ), (
        4295912565,
        'Asta Funding Inc',
        115
    ), (
        4295912576,
        'Auburn National Bancorporation Inc',
        115
    ), (
        4295912581,
        'TG Therapeutics Inc',
        115
    ), (
        4295912600,
        'Autoweb Inc',
        115
    ), (
        4295912613,
        'Diamond Hill Investment Group Inc',
        115
    ), (
        4295912617,
        'Sierra Bancorp',
        115
    ), (
        4295912627,
        'Earthstone Energy Inc',
        115
    ), (
        4295912635,
        'Beasley Broadcast Group Inc',
        115
    ), (
        4295912658,
        'Erin Energy Corp',
        115
    ), (
        4295912660,
        'Biomarin Pharmaceutical Inc',
        115
    ), (
        4295912663,
        'Biomerica Inc',
        115
    ), (
        4295912667,
        'BIOLASE Inc',
        115
    ), (
        4295912692,
        'Boston Private Financial Holdings Inc',
        115
    ), (
        4295912702,
        'Bottomline Technologies Inc',
        115
    ), (
        4295912707,
        'Dime Community Bancshares Inc',
        115
    ), (
        4295912712,
        'Broadway Financial Corp',
        115
    ), (
        4295912718,
        'Bsquare Corp',
        115
    ), (
        4295912722,
        'Butler National Corp',
        115
    ), (
        4295912729,
        'CMC Materials Inc',
        115
    ), (
        4295912734,
        'CKX Lands Inc',
        115
    ), (
        4295912781,
        'CannaPharmaRx Inc',
        115
    ), (
        4295912790,
        'Cracker Barrel Old Country Store Inc',
        115
    ), (
        4295912819,
        'Century Casinos Inc',
        115
    ), (
        4295912821,
        'CPS Technologies Corp',
        115
    ), (
        4295912832,
        'Champions Oncology Inc',
        115
    ), (
        4295912834,
        'Charles & Colvard Ltd',
        115
    ), (
        4295912842,
        'Chemung Financial Corp',
        115
    ), (
        4295912846,
        'Cheniere Energy Inc',
        115
    ), (
        4295912847,
        'BJ''s Restaurants Inc',
        115
    ), (
        4295912856,
        'Ikonics Corp',
        115
    ), (
        4295912858,
        'ChoiceOne Financial Services Inc',
        115
    ), (
        4295912875,
        'Citizens & Northern Corp',
        115
    ), (
        4295912910,
        'Coastal Financial Corp (EVERETT)',
        115
    ), (
        4295912913,
        'Collectors Universe Inc',
        115
    ), (
        4295912968,
        'Consumers Bancorp Inc',
        115
    ), (
        4295912982,
        'Lisata Therapeutics Inc',
        115
    ), (
        4295912984,
        'CoStar Group Inc',
        115
    ), (
        4295912987,
        'Costco Wholesale Corp',
        115
    ), (
        4295912990,
        'Cortland Bancorp',
        115
    ), (
        4295912996,
        'CPI Aerostructures Inc',
        115
    ), (
        4295913002,
        'Cray Inc',
        115
    ), (
        4295913020,
        'America''s CAR-MART Inc',
        115
    ), (
        4295913022,
        'CSB Bancorp Inc',
        115
    ), (
        4295913024,
        'BioLife Solutions Inc',
        115
    ), (
        4295913032,
        'Yunhong CTI Ltd',
        115
    ), (
        4295913038,
        'Westwood Holdings Group Inc',
        115
    ), (
        4295913039,
        'Hennessy Advisors Inc',
        115
    ), (
        4295913040,
        'Preferred Bank',
        115
    ), (
        4295913049,
        'Bunge Ltd',
        11
    ), (
        4295913053,
        'Home BancShares Inc',
        115
    ), (
        4295913054,
        'Axos Financial Inc',
        115
    ), (
        4295913056,
        'Tingo Group Inc',
        115
    ), (
        4295913057,
        'Summit State Bank',
        115
    ), (
        4295913067,
        'Continental Resources Inc',
        115
    ), (
        4295913071,
        'Viacom Inc',
        115
    ), (
        4295913085,
        'Zumiez Inc',
        115
    ), (
        4295913089,
        'ProtoKinetix Inc',
        115
    ), (
        4295913094,
        'TransDigm Group Inc',
        115
    ), (
        4295913110,
        'CVD Equipment Corp',
        115
    ), (
        4295913113,
        'Cyclo Therapeutics Inc (Pre-Merger)',
        115
    ), (
        4295913123,
        'Kingstone Companies Inc',
        115
    ), (
        4295913140,
        'Manhattan Bridge Capital Inc',
        115
    ), (
        4295913146,
        'Par Pacific Holdings Inc',
        115
    ), (
        4295913183,
        'Nautilus Inc',
        115
    ), (
        4295913193,
        'DNB Financial Corp',
        115
    ), (
        4295913195,
        'Issuer Direct Corp',
        115
    ), (
        4295913201,
        'Donegal Group Inc',
        115
    ), (
        4295913221,
        'Eagle Bancorp Inc',
        115
    ), (
        4295913225,
        'East West Bancorp Inc',
        115
    ), (
        4295913227,
        'Digital Turbine Inc',
        115
    ), (
        4295913230,
        'Ebix Inc',
        115
    ), (
        4295913252,
        'eGain Corp',
        115
    ), (
        4295913284,
        'Emclaire Financial Corp',
        115
    ), (
        4295913309,
        'ePlus inc',
        115
    ), (
        4295913327,
        'Hercules Capital Inc',
        115
    ), (
        4295913344,
        'Evans Bancorp Inc',
        115
    ), (
        4295913352,
        'Hawthorn Bancshares Inc',
        115
    ), (
        4295913359,
        'Extreme Networks Inc',
        115
    ), (
        4295913366,
        'F & M Bank Corp',
        115
    ), (
        4295913368,
        'F5 Inc',
        115
    ), (
        4295913383,
        'Fauquier Bankshares Inc',
        115
    ), (
        4295913393,
        'Financial Institutions Inc',
        115
    ), (
        4295913397,
        'Finisar Corp',
        115
    ), (
        4295913410,
        'First Capital Inc',
        115
    ), (
        4295913427,
        'First Busey Corp',
        115
    ), (
        4295913428,
        'First Community Corp (South Carolina)',
        115
    ), (
        4295913429,
        'Civista Bancshares Inc',
        115
    ), (
        4295913433,
        'First Keystone Corp',
        115
    ), (
        4295913441,
        'First Mid Bancshares Inc',
        115
    ), (
        4295913444,
        'FNCB Bancorp Inc',
        115
    ), (
        4295913446,
        'First National Corp',
        115
    ), (
        4295913451,
        'First Bancorp Inc',
        115
    ), (
        4295913455,
        'First of Long Island Corp',
        115
    ), (
        4295913512,
        'Forward Industries Inc',
        115
    ), (
        4295913513,
        'Franklin Financial Services Corp',
        115
    ), (
        4295913518,
        'Full House Resorts Inc',
        115
    ), (
        4295913526,
        'Fuelcell Energy Inc',
        115
    ), (
        4295913544,
        'Clearone Inc',
        115
    ), (
        4295913552,
        'Acacia Diversified Holdings Inc',
        115
    ), (
        4295913562,
        'Global Healthcare REIT Inc',
        115
    ), (
        4295913589,
        'Good Times Restaurants Inc',
        115
    ), (
        4295913590,
        'CF Bankshares Inc',
        115
    ), (
        4295913603,
        'Southern First Bancshares Inc',
        115
    ), (
        4295913607,
        'Greene County Bancorp Inc',
        115
    ), (
        4295913609,
        'Griffin Industrial Realty Inc',
        115
    ), (
        4295913612,
        'Guaranty Bancshares Inc',
        115
    ), (
        4295913618,
        'Gulfport Energy Operating Corp',
        115
    ), (
        4295913625,
        'Hain Celestial Group Inc',
        115
    ), (
        4295913643,
        'Haynes International Inc',
        115
    ), (
        4295913658,
        'HealthStream Inc',
        115
    ), (
        4295913661,
        'Heartland Financial USA Inc',
        115
    ), (
        4295913662,
        'Medifast Inc',
        115
    ), (
        4295913664,
        'Heidrick & Struggles International Inc',
        115
    ), (
        4295913698,
        'Horizon Bancorp Inc',
        115
    ), (
        4295913724,
        'IBERIABANK Corp',
        115
    ), (
        4295913727,
        'Isabella Bank Corp',
        115
    ), (
        4295913744,
        'Image Sensing Systems Inc',
        115
    ), (
        4295913750,
        'Baton Holding LLC',
        115
    ), (
        4295913751,
        'ImmuCell Corp',
        115
    ), (
        4295913754,
        'Heritage Global Inc',
        115
    ), (
        4295913757,
        'Immersion Corp',
        115
    ), (
        4295913778,
        'Recycling Asset Holdings Inc',
        115
    ), (
        4295913806,
        'Lendway Inc',
        115
    ), (
        4295913809,
        'Inrad Optics Inc',
        115
    ), (
        4295913823,
        'Inter Parfums Inc',
        115
    ), (
        4295913827,
        'Arena Group Holdings Inc',
        115
    ), (
        4295913831,
        'Arrowhead Pharmaceuticals Inc',
        115
    ), (
        4295913841,
        'Internap Holding LLC',
        115
    ), (
        4295913845,
        'DICK''S Sporting Goods Inc',
        115
    ), (
        4295913849,
        'StoneX Group Inc',
        115
    ), (
        4295913850,
        'Portman Ridge Finance Corp',
        115
    ), (
        4295913862,
        'SI Financial Group Inc',
        115
    ), (
        4295913863,
        'Garmin Ltd',
        103
    ), (
        4295913874,
        'First Advantage Corp',
        115
    ), (
        4295913876,
        'Bancorp Inc',
        115
    ), (
        4295913879,
        'H&E Equipment Services Inc',
        115
    ), (
        4295913881,
        'CVR Energy Inc',
        115
    ), (
        4295913894,
        'AeroVironment Inc',
        115
    ), (
        4295913898,
        'MVB Financial Corp',
        115
    ), (
        4295913928,
        'Intuitive Surgical Inc',
        115
    ), (
        4295913929,
        'Intrusion Inc',
        115
    ), (
        4295913943,
        'Isramco Inc',
        115
    ), (
        4295913962,
        'Viavi Solutions Inc',
        115
    ), (
        4295913975,
        'IXYS Corp',
        115
    ), (
        4295913976,
        'Johnson Outdoors Inc',
        115
    ), (
        4295913981,
        'Juniper Networks Inc',
        115
    ), (
        4295913987,
        'SWK Holdings Corp',
        115
    ), (
        4295913997,
        'Kforce Inc',
        115
    ), (
        4295914005,
        'CMC Materials KMG Corp',
        115
    ), (
        4295914007,
        'XO Group Inc',
        115
    ), (
        4295914019,
        'Golden Entertainment Inc',
        115
    ), (
        4295914027,
        'Lannett Company Inc',
        115
    ), (
        4295914030,
        'Lakeland Bancorp Inc',
        115
    ), (
        4295914055,
        'Lexicon Pharmaceuticals Inc',
        115
    ), (
        4295914067,
        'LightPath Technologies Inc',
        115
    ), (
        4295914077,
        'LivePerson Inc',
        115
    ), (
        4295914078,
        'Lifeway Foods Inc',
        115
    ), (
        4295914097,
        'Luminex Corp',
        115
    ), (
        4295914100,
        'Macatawa Bank Corp',
        115
    ), (
        4295914120,
        'Mannatech Inc',
        115
    ), (
        4295914131,
        'MB Financial Inc',
        115
    ), (
        4295914138,
        'Encore Capital Group Inc',
        115
    ), (
        4295914157,
        'Genpact Ltd',
        11
    ), (
        4295914166,
        'Antares Pharma Inc',
        115
    ), (
        4295914180,
        'Mercantile Bank Corp',
        115
    ), (
        4295914207,
        'Micropac Industries Inc',
        115
    ), (
        4295914225,
        'Mitek Systems Inc',
        115
    ), (
        4295914227,
        'MKS Instruments Inc',
        115
    ), (
        4295914259,
        'MutualFirst Financial Inc',
        115
    ), (
        4295914270,
        'National Bankshares Inc',
        115
    ), (
        4295914275,
        'NIC Inc',
        115
    ), (
        4295914284,
        'Natural Health Trends Corp',
        115
    ), (
        4295914308,
        'Crexendo Inc',
        115
    ), (
        4295914322,
        'Netscout Systems Inc',
        115
    ), (
        4295914333,
        'Network-1 Technologies Inc',
        115
    ), (
        4295914342,
        'Dss Inc',
        115
    ), (
        4295914354,
        'Seelos Therapeutics Inc',
        115
    ), (
        4295914371,
        'NN Inc',
        115
    ), (
        4295914377,
        'Mackinac Financial Corp',
        115
    ), (
        4295914378,
        'Finward Bancorp',
        115
    ), (
        4295914390,
        'Ethema Health Corp',
        19
    ), (
        4295914403,
        'Sterling Infrastructure Inc',
        115
    ), (
        4295914405,
        'NVIDIA Corp',
        115
    ), (
        4295914414,
        'OceanFirst Financial Corp',
        115
    ), (
        4295914416,
        'Ohio Power Co',
        115
    ), (
        4295914420,
        'Old Point Financial Corp',
        115
    ), (
        4295914421,
        'National Holdings Corp',
        115
    ), (
        4295914427,
        'Ocean Bio-Chem LLC',
        115
    ), (
        4295914482,
        'Panera Bread Co',
        115
    ), (
        4295914485,
        'Orrstown Financial Services Inc',
        115
    ), (
        4295914496,
        'Patriot National Bancorp Inc',
        115
    ), (
        4295914513,
        'PCTEL Inc',
        115
    ), (
        4295914515,
        'Peapack-Gladstone Financial Corp',
        115
    ), (
        4295914524,
        'Peoples Bancorp of North Carolina Inc',
        115
    ), (
        4295914525,
        'Peoples Financial Corp',
        115
    ), (
        4295914533,
        'Penns Woods Bancorp Inc',
        115
    ), (
        4295914537,
        'Change Healthcare Technologies LLC',
        115
    ), (
        4295914538,
        'Perma-Fix Environmental Services Inc',
        115
    ), (
        4295914539,
        'Shutterfly LLC',
        115
    ), (
        4295914551,
        'PFSweb Inc',
        115
    ), (
        4295914572,
        'Plug Power Inc',
        115
    ), (
        4295914598,
        'Booking Holdings Inc',
        115
    ), (
        4295914602,
        'RadNet Inc',
        115
    ), (
        4295914604,
        'Primeenergy Resources Corp',
        115
    ), (
        4295914613,
        'Procyon Corp',
        115
    ), (
        4295914618,
        'Pro-Dex Inc',
        115
    ), (
        4295914624,
        'Sterling Bancorp',
        115
    ), (
        4295914627,
        'Prosperity Bancshares Inc',
        115
    ), (
        4295914632,
        'Publix Super Markets Inc',
        115
    ), (
        4295914640,
        'Pure Cycle Corp',
        115
    ), (
        4295914641,
        'Omniq Corp',
        115
    ), (
        4295914651,
        'Argan Inc',
        115
    ), (
        4295914654,
        'QCR Holdings Inc',
        115
    ), (
        4295914655,
        'QNB Corp',
        115
    ), (
        4295914669,
        'Quicklogic Corp',
        115
    ), (
        4295914671,
        'Endologix LLC',
        115
    ), (
        4295914694,
        'Bank of Commerce Holdings',
        115
    ), (
        4295914696,
        'Red Hat Inc',
        115
    ), (
        4295914697,
        'Urban One Inc',
        115
    ), (
        4295914708,
        'Upbound Group Inc',
        115
    ), (
        4295914709,
        'KORU Medical Systems Inc (Pre-Reincorporation)',
        115
    ), (
        4295914723,
        'RF Industries Ltd',
        115
    ), (
        4295914726,
        'RCI Hospitality Holdings Inc',
        115
    ), (
        4295914730,
        'RGC Resources Inc',
        115
    ), (
        4295914740,
        'Rockwell Medical Inc (Pre-Reincorporation)',
        1
    ), (
        4295914742,
        'GB Sciences Inc',
        115
    ), (
        4295914754,
        'Under Armour Inc',
        115
    ), (
        4295914758,
        'Wynn Resorts Ltd',
        115
    ), (
        4295914761,
        'Huntsman Corp',
        115
    ), (
        4295914768,
        'BCB Bancorp Inc',
        115
    ), (
        4295914780,
        'Plumas Bancorp',
        115
    ), (
        4295914793,
        'Gladstone Commercial Corp',
        115
    ), (
        4295914796,
        'Otelco Inc',
        115
    ), (
        4295914798,
        'Energy Transfer LP',
        115
    ), (
        4295914802,
        'Liquidity Services Inc',
        115
    ), (
        4295914806,
        'IGC Pharma Inc',
        115
    ), (
        4295914810,
        'Global Cord Blood Corp',
        20
    ), (
        4295914816,
        'Franklin Street Properties Corp',
        115
    ), (
        4295914835,
        'SB Financial Group Inc',
        115
    ), (
        4295914852,
        'Salem Media Group Inc',
        115
    ), (
        4295914854,
        'Rudolph Technologies Inc',
        115
    ), (
        4295914874,
        'Sangamo Therapeutics Inc',
        115
    ), (
        4295914878,
        'Nuance Communications Inc',
        115
    ), (
        4295914893,
        'Sleep Number Corp',
        115
    ), (
        4295914898,
        'Eloxx Pharmaceuticals Inc',
        115
    ), (
        4295914908,
        'Sharps Compliance Corp',
        115
    ), (
        4295914919,
        'Shore Bancshares Inc',
        115
    ), (
        4295914921,
        'Shenandoah Telecommunications Co',
        115
    ), (
        4295914932,
        'Siebert Financial Corp',
        115
    ), (
        4295914936,
        'SIGA Technologies Inc',
        115
    ), (
        4295914939,
        'Simulations Plus Inc',
        115
    ), (
        4295914943,
        'Silicon Laboratories Inc',
        115
    ), (
        4295914954,
        'Sirius XM Radio Inc',
        115
    ), (
        4295914969,
        'Socket Mobile Inc',
        115
    ), (
        4295914987,
        'Pioneer Energy Services Corp (Pre-Reincorporation)',
        115
    ), (
        4295914993,
        'SPAR Group Inc',
        115
    ), (
        4295915003,
        'Enveric Biosciences Inc',
        115
    ), (
        4295915010,
        'Spanish Broadcasting System Inc',
        115
    ), (
        4295915019,
        'PolarityTE Inc',
        115
    ), (
        4295915020,
        'Stamps.Com Inc',
        115
    ), (
        4295915035,
        'Microbot Medical Inc',
        115
    ), (
        4295915061,
        'Summit Financial Group Inc',
        115
    ), (
        4295915088,
        'Take-Two Interactive Software Inc',
        115
    ), (
        4295915104,
        'Taylor Devices Inc',
        115
    ), (
        4295915110,
        'DLH Holdings Corp',
        115
    ), (
        4295915112,
        'Avid Bioservices Inc',
        115
    ), (
        4295915115,
        'Tel-Instrument Electronics Corp',
        115
    ), (
        4295915148,
        'Dawson Geophysical Co',
        115
    ), (
        4295915156,
        'TIBCO Software Inc',
        115
    ), (
        4295915207,
        'Community Financial Corp(Maryland)',
        115
    ), (
        4295915214,
        'Tuesday Morning Corp',
        115
    ), (
        4295915243,
        'United Bancorp Inc',
        115
    ), (
        4295915250,
        'United Community Financial Corp',
        115
    ), (
        4295915255,
        'United States Antimony Corp',
        115
    ), (
        4295915257,
        'First US Bancshares Inc',
        115
    ), (
        4295915259,
        'UTG Inc',
        115
    ), (
        4295915260,
        'Universal Display Corp',
        115
    ), (
        4295915261,
        'United Therapeutics Corp',
        115
    ), (
        4295915262,
        'Universal Insurance Holdings Inc',
        115
    ), (
        4295915272,
        'Univest Financial Corp',
        115
    ), (
        4295915276,
        'Cantaloupe Inc',
        115
    ), (
        4295915289,
        'Uwharrie Capital Corp',
        115
    ), (
        4295915305,
        'US Concrete Inc',
        115
    ), (
        4295915312,
        'VAALCO Energy Inc',
        115
    ), (
        4295915323,
        'Vaso Corp',
        115
    ), (
        4295915324,
        'OneSpan Inc',
        115
    ), (
        4295915385,
        'T-Mobile USA Inc',
        115
    ), (
        4295915426,
        'Willamette Valley Vineyards Inc',
        115
    ), (
        4295915429,
        'Oblong Inc',
        115
    ), (
        4295915433,
        'WidePoint Corp',
        115
    ), (
        4295915441,
        'World Wrestling Entertainment Inc',
        115
    ), (
        4295915455,
        'Kratos Defense and Security Solutions Inc',
        115
    ), (
        4295915479,
        'ALJ Regional Holdings Inc',
        115
    ), (
        4295915481,
        'York Water Co',
        115
    ), (
        4295915489,
        'Zix Corp',
        115
    ), (
        4295915491,
        'Western Union Co',
        115
    ), (
        4295915523,
        'Bluegreen Vacations Holding Corp',
        115
    ), (
        4295915527,
        'Reading International Inc',
        115
    ), (
        4295915529,
        'Dorchester Minerals LP',
        115
    ), (
        4295915532,
        'First Real Estate Investment Trust of New Jersey',
        115
    ), (
        4295915554,
        'Crawford United Corp',
        115
    ), (
        4295915556,
        'PHX Minerals Inc',
        115
    ), (
        4295915568,
        'Centerspace',
        115
    ), (
        4295915579,
        'TC PipeLines LP',
        115
    ), (
        4295915605,
        'Janus Henderson US (Holdings) Inc',
        115
    ), (
        4295915611,
        'TWDC Enterprises 18 Corp',
        115
    ), (
        4295915612,
        'Severn Bancorp Inc',
        115
    ), (
        4295915617,
        'Marketaxess Holdings Inc',
        115
    ), (
        4295915624,
        'First Northern Community Bancorp',
        115
    ), (
        4295915627,
        'Kearny Financial Corp',
        115
    ), (
        4295915628,
        'Comscore Inc',
        115
    ), (
        4295915631,
        'CBAK Energy Technology Inc',
        115
    ), (
        4295915632,
        'Pros Holdings Inc',
        115
    ), (
        4295915633,
        'Salesforce Inc',
        115
    ), (
        4295915641,
        'Houston Wire & Cable Co',
        115
    ), (
        4295915653,
        'Star Equity Holdings Inc',
        115
    ), (
        4295915665,
        'Texas Capital Bancshares Inc',
        115
    ), (
        4295915667,
        'FreightCar America Inc',
        115
    ), (
        4295915671,
        'Air Industries Group',
        115
    ), (
        4295915674,
        'Halozyme Therapeutics Inc',
        115
    ), (
        4295915684,
        'TowneBank',
        115
    ), (
        4295915685,
        'Savara Inc',
        115
    ), (
        4295915725,
        'Axcelis Technologies Inc',
        115
    ), (
        4295915728,
        'B&G Foods Inc',
        115
    ), (
        4295915755,
        'CECO Environmental Corp',
        115
    ), (
        4295915777,
        'Capstone Green Energy Corp',
        115
    ), (
        4295915818,
        'Entegris Inc',
        115
    ), (
        4295915831,
        'BGC Partners Inc',
        115
    ), (
        4295915832,
        'Exelixis Inc',
        115
    ), (
        4295915847,
        'Gaia Inc',
        115
    ), (
        4295915855,
        'Infinity Pharmaceuticals Inc',
        115
    ), (
        4295915872,
        'Hooker Furnishings Corp',
        115
    ), (
        4295915885,
        'Insmed Inc',
        115
    ), (
        4295915898,
        'Krispy Kreme Doughnuts Inc',
        115
    ), (
        4295915909,
        'LCNB Corp',
        115
    ), (
        4295915950,
        'Commvault Systems Inc',
        115
    ), (
        4295915951,
        'Nicholas Financial Inc',
        115
    ), (
        4295915956,
        'Cassava Sciences Inc',
        115
    ), (
        4295915966,
        'Perficient Inc',
        115
    ), (
        4295915972,
        'Pacific Mercantile Bancorp (Pre-Merger)',
        115
    ), (
        4295915983,
        'Pixelworks Inc',
        115
    ), (
        4295915993,
        'Rigel Pharmaceuticals Inc',
        115
    ), (
        4295916016,
        'Apollo Medical Holdings Inc',
        115
    ), (
        4295916017,
        'SBA Communications Corp (pre-merger)',
        115
    ), (
        4295916023,
        'ON Semiconductor Corp',
        115
    ), (
        4295916036,
        'Support.com Inc',
        115
    ), (
        4295916068,
        'Umpqua Holdings Corp',
        115
    ), (
        4295916084,
        'US Global Investors Inc',
        115
    ), (
        4295916120,
        'Innophos Holdings Inc',
        115
    ), (
        4295916133,
        'Huron Consulting Group Inc',
        115
    ), (
        4295916135,
        'Vonage Holdings Corp',
        115
    ), (
        4295916138,
        'Compass Minerals International Inc',
        115
    ), (
        4295916144,
        'Synchronoss Technologies Inc',
        115
    ), (
        4295916148,
        'Cineverse Corp',
        115
    ), (
        4295916158,
        'Universal Technical Institute Inc',
        115
    ), (
        4295916167,
        'Alnylam Pharmaceuticals Inc',
        115
    ), (
        4295916169,
        'Somero Enterprises Inc',
        115
    ), (
        4295916174,
        'PGT Innovations Inc',
        115
    ), (
        4295916183,
        'Provident Financial Services Inc',
        115
    ), (
        4295916191,
        'SandRidge Energy Inc',
        115
    ), (
        4295916199,
        'Travel + Leisure Co',
        115
    ), (
        4295916205,
        'American Public Education Inc',
        115
    ), (
        4295916269,
        'Banco del Caribe CA Banco Universal',
        116
    ), (
        4295916330,
        'TSL Ltd',
        120
    ), (
        4295916354,
        'African Distillers Ltd',
        120
    ), (
        4295916363,
        'Innscor Africa Ltd',
        120
    ), (
        4295916372,
        'British American Tobacco Zimbabwe (Holdings) Ltd',
        120
    ), (
        4295916378,
        'Econet Wireless Zimbabwe Ltd',
        120
    ), (
        4295916848,
        'Olympic Industries Ltd',
        8
    ), (
        4295917055,
        'Gamma Civic Ltd',
        68
    ), (
        4295917146,
        'Tadiran Group Ltd',
        48
    ), (
        4295917193,
        'Square Pharmaceuticals PLC',
        8
    ), (
        4295917239,
        'Formulafirst Ltd',
        1
    ), (
        4295917282,
        'IFIC Bank Plc',
        8
    ), (
        4295917307,
        'Gemini Sea Food Ltd',
        8
    ), (
        4295917325,
        'Canadian Nexus Team Ventures Corp',
        19
    ), (
        4295917331,
        'One Software Technologies Ltd',
        48
    ), (
        4295917423,
        'Phoenix Beverages Ltd',
        68
    ), (
        4295917449,
        'Electreon Wireless Ltd',
        48
    ), (
        4295917501,
        'East West Properties PLC',
        101
    ), (
        4295917535,
        'Beximco Pharmaceuticals Ltd',
        8
    ), (
        4295917773,
        'Rogers and Company Ltd',
        68
    ), (
        4295917790,
        'CIC Holdings PLC',
        101
    ), (
        4295917825,
        'C T Holdings PLC',
        101
    ), (
        4295917962,
        'Roxgold Inc',
        19
    ), (
        4295918143,
        'RealPage Inc',
        115
    ), (
        4295918369,
        'Kelso Technologies Inc',
        19
    ), (
        4295918425,
        'Calibre Mining Corp',
        19
    ), (
        4295918432,
        'Skeena Resources Ltd',
        19
    ), (
        4295920447,
        'Shoe Zone PLC',
        114
    ), (
        4295921494,
        'Victoria Gold Corp',
        19
    ), (
        4295921537,
        'MTY Food Group Inc',
        19
    ), (
        4295921549,
        'Sabina Gold & Silver Corp',
        19
    ), (
        4295921589,
        'Torex Gold Resources Inc',
        19
    ), (
        4295922620,
        'Elopak ASA',
        1
    ), (
        4295923950,
        'Ageagle Aerial Systems Inc',
        115
    ), (
        4295924001,
        'Golden Cariboo Resources Ltd',
        19
    ), (
        4295925970,
        'Sun Ltd',
        68
    ), (
        4295926065,
        'Diamond Trust Bank Kenya Ltd',
        54
    ), (
        4295926072,
        'Landwirtschaftliche Rentenbank',
        37
    ), (
        4295926092,
        'Zagrebacka Banka dd',
        25
    ), (
        4295926116,
        'Kajaria Ceramics Ltd',
        44
    ), (
        4295926128,
        'Nation Media Group',
        54
    ), (
        4295926177,
        'Watawala Plantations PLC',
        101
    ), (
        4295926291,
        'Carbacid Investments Ltd',
        54
    ), (
        4295926331,
        'DekaBank Deutsche Girozentrale',
        37
    ), (
        4295926398,
        'Landesbank Baden Wuerttemberg',
        37
    ), (
        4295926404,
        'Ardova PLC',
        77
    ), (
        4295926434,
        'Prime Industries Ltd',
        44
    ), (
        4295926500,
        'Air Liquide Tunisie SA',
        109
    ), (
        4295926512,
        'Standard Chartered Bank Kenya Ltd',
        54
    ), (
        4295926573,
        'Hellenic Bank PCL',
        27
    ), (
        4295926618,
        'Vilniaus Baldai AB',
        61
    ), (
        4295926627,
        'Grigeo AB',
        61
    ), (
        4295926654,
        'Klaipedos Nafta AB',
        61
    ), (
        4295926683,
        'Panevezio Statybos Trestas AB',
        61
    ), (
        4295926684,
        'Pieno Zvaigzdes AB',
        61
    ), (
        4295926757,
        'Utenos Trikotazas AB',
        61
    ), (
        4295926762,
        'Zemaitijos Pienas AB',
        61
    ), (
        4295926800,
        'Regions Bank',
        115
    ), (
        4295927695,
        'Raiffeisen Schweiz Genossenschaft',
        103
    ), (
        4295927751,
        'JELD-WEN Inc',
        115
    ), (
        4295929446,
        'Aeropuertos Argentina 2000 SA',
        3
    ), (
        4295929900,
        'Burlington Stores Inc',
        115
    ), (
        4295932079,
        'Energoprojekt Holding ad Beograd',
        95
    ), (
        4295932956,
        'Korea Water Resources Corp',
        1
    ), (
        4295933662,
        'Pembangunan Perumahan (Persero) Tbk PT',
        45
    ), (
        4295935222,
        'Fortinet Inc',
        115
    ), (
        4295935378,
        'Guidewire Software Inc',
        115
    ), (
        4295939822,
        'Lions Gate Entertainment Inc',
        115
    ), (
        4295940206,
        'Ironwood Pharmaceuticals Inc',
        115
    ), (
        4295940787,
        'Reckitt Benkiser (Bangladesh) Ltd',
        8
    ), (
        4295940850,
        'TPS Eastern Africa PLC',
        54
    ), (
        4295940962,
        'British American Tobacco Kenya Plc',
        54
    ), (
        4295940964,
        'Cyprus Cement PCL',
        27
    ), (
        4295940987,
        'Security Papers Ltd',
        81
    ), (
        4295941012,
        'Deutsche Apotheker und Aerztebank eG',
        37
    ), (
        4295941056,
        'Banque de Tunisie SA',
        109
    ), (
        4295941081,
        'City Bank Ltd',
        8
    ), (
        4295941118,
        'Enlight Renewable Energy Ltd',
        48
    ), (
        4295941144,
        'Nano Dimension Ltd',
        48
    ), (
        4295941152,
        'Renata Ltd',
        8
    ), (
        4295941234,
        'New Mauritius Hotels Ltd',
        68
    ), (
        4295941292,
        'Islami Bank Bangladesh Ltd',
        8
    ), (
        4295941295,
        'Indo Malay PLC',
        65
    ), (
        4295941330,
        'Union Chemicals Lanka PLC',
        101
    ), (
        4295941360,
        'Aftab Automobiles Ltd',
        8
    ), (
        4295941388,
        'Omnicane Ltd',
        68
    ), (
        4295941711,
        'ASA International Ltd',
        115
    ), (
        4295943298,
        'Ericsson Nikola Tesla dd',
        25
    ), (
        4295945554,
        'Abu Dhabi National Oil Company for Distribution PJSC',
        113
    ), (
        4295946698,
        'Council of Europe Development Bank',
        35
    ), (
        4295947146,
        'Riba Textiles Ltd',
        44
    ), (
        4295952286,
        'Fabrinet',
        20
    ), (
        4295955097,
        'DKSH Holding AG',
        103
    ), (
        4295955145,
        'National Grid Electricity Transmission PLC',
        114
    ), (
        4295955772,
        'Applied DNA Sciences Inc',
        115
    ), (
        4295955818,
        'SKB dd',
        98
    ), (
        4295956016,
        'Investview Inc',
        115
    ), (
        4295956107,
        'Hindustan Foods Ltd',
        44
    ), (
        4295956436,
        'J M Huber Corp',
        115
    ), (
        4295959545,
        'Croatia Airlines dd',
        25
    ), (
        4295963223,
        'Ferrovie dello Stato Italiane SpA',
        49
    ), (
        4295965117,
        'HDFC Asset Management Company Ltd',
        44
    ), (
        4295965146,
        'Gayatri Sugars Ltd',
        44
    ), (
        4295965346,
        'Chalet Hotels Ltd',
        44
    ), (
        4295966647,
        'First Bank of Toyama Ltd',
        51
    ), (
        4295966687,
        'Boise Cascade Co',
        115
    ), (
        4295966701,
        'WMG Acquisition Corp',
        115
    ), (
        4295967304,
        'Letshego Holdings Ltd',
        13
    ), (
        4295967697,
        'Habit Restaurants Inc',
        115
    ), (
        4295968711,
        'Xenon Pharmaceuticals Inc',
        19
    ), (
        4295968965,
        'Palantir Technologies Inc',
        115
    ), (
        4295968989,
        'Vontobel Financial Products GmbH',
        1
    ), (
        4295969989,
        'Stemline Therapeutics Inc',
        115
    ), (
        4295970977,
        'John Keells PLC',
        101
    ), (
        4295972273,
        'Gulf Resources Inc',
        115
    ), (
        4295975544,
        'Just Dial Ltd',
        44
    ), (
        4295976193,
        'Alligator Bioscience AB',
        102
    ), (
        4295977525,
        'Cable One Inc',
        115
    ), (
        4295978051,
        'Credit Suisse International',
        1
    ), (
        4295978490,
        'AG Insurance SA',
        10
    ), (
        4295980771,
        'Potbelly Corp',
        115
    ), (
        4295981086,
        'Centerpoint Energy Houston Electric LLC',
        115
    ), (
        4295983024,
        'Dbv Technologies SA',
        35
    ), (
        4295983152,
        'Immunic Inc',
        115
    ), (
        4295984433,
        'Canadian Imperial Bank of Commerce (New York Branch)',
        115
    ), (
        4295984748,
        'Mercuries Life Insurance Co Ltd',
        104
    ), (
        4295986127,
        'Mandalay Resources Corp',
        19
    ), (
        4295986151,
        'Okomu Oil Palm Company PLC',
        77
    ), (
        4295986166,
        'Flour Mills of Nigeria PLC',
        77
    ), (
        4295986169,
        'NASCON Allied Industries PLC',
        77
    ), (
        4295986195,
        'International Breweries PLC',
        77
    ), (
        4295986226,
        'Access Bank Plc',
        77
    ), (
        4295986239,
        'Champion Breweries PLC',
        77
    ), (
        4295986299,
        'Abu Dhabi Islamic Bank Egypt SAE',
        31
    ), (
        4295986595,
        'SPS Commerce Inc',
        115
    ), (
        4295987887,
        'Teachers Insurance and Annuity Association of America',
        115
    ), (
        4295988016,
        'Australian Postal Corp',
        4
    ), (
        4295988148,
        'Shree Ajit Pulp and Paper Ltd',
        44
    ), (
        4295989172,
        'Garden Reach Shipbuilders & Engineers Ltd',
        44
    ), (
        4295989612,
        'Zealand Pharma A/S',
        29
    ), (
        4295989752,
        'BroadSoft Inc',
        115
    ), (
        4295990208,
        'Agile Therapeutics Inc',
        115
    ), (
        4295990746,
        'Empresa de Transporte de Pasajeros Metro SA',
        21
    ), (
        4295993350,
        'Ricegrowers Ltd',
        4
    ), (
        4295994245,
        'HDFC Life Insurance Company Ltd',
        44
    ), (
        4295998244,
        'Pine Cliff Energy Ltd',
        19
    ), (
        4295998850,
        'Ageas Sociedade Gestora de Fundos de Pensoes SA',
        1
    ), (
        4295999515,
        'Zions Bancorporation NA',
        115
    ), (
        4295999993,
        'Intermolecular Inc',
        115
    ), (
        4296000356,
        'Palo Alto Networks Inc',
        115
    ), (
        4296000572,
        'Amundi Societa di Gestione del Risparmio SpA',
        1
    ), (
        4296000819,
        'Piovan SpA',
        49
    ), (
        4296006663,
        'Fairmount Santrol Holdings Inc',
        115
    ), (
        4296009954,
        'Array Technologies Inc (Dover)',
        115
    ), (
        4296010486,
        'Evangelische Bank eG',
        37
    ), (
        4296011056,
        'Archit Organosys Ltd',
        44
    ), (
        4296011063,
        'Epcor Utilities Inc',
        1
    ), (
        4296012357,
        'Standard Chartered Bank Ghana PLC',
        38
    ), (
        4296012618,
        'Sanblue Corporation Ltd',
        44
    ), (
        4296013030,
        'Calix Inc',
        115
    ), (
        4296013813,
        'Clal Biotechnology Industries Ltd',
        48
    ), (
        4296014538,
        'Acumen Pharmaceuticals Inc',
        115
    ), (
        4296014806,
        'Niox Group PLC',
        114
    ), (
        4296015489,
        'iSelect Ltd',
        4
    ), (
        4296015497,
        'Acceleron Pharma Inc',
        115
    ), (
        4296017976,
        'Credit Logement SA',
        1
    ), (
        4296018397,
        'National Bank of Fujairah PJSC',
        113
    ), (
        4296018503,
        'TMK Artrom SA',
        91
    ), (
        4296019763,
        'Bank Audi SAL',
        58
    ), (
        4296022259,
        'HT1 Funding GmbH',
        37
    ), (
        4296024781,
        'Mutual Trust Bank Ltd',
        8
    ), (
        4296025423,
        'PTC Therapeutics Inc',
        115
    ), (
        4296025609,
        'Applied Optoelectronics Inc',
        115
    ), (
        4296027062,
        'Brambles USA Inc',
        115
    ), (
        4296027823,
        'Edmonton Regional Airports Authority',
        1
    ), (
        4296027997,
        'Boule Diagnostics AB',
        102
    ), (
        4296029025,
        'LTIMindtree Ltd',
        44
    ), (
        4296030162,
        'Luz Saude SA',
        88
    ), (
        4296030407,
        'GlycoMimetics Inc',
        115
    ), (
        4296031312,
        'KLab Inc',
        51
    ), (
        4296031869,
        'Va Tech Wabag Ltd',
        44
    ), (
        4296032231,
        'Lundbeck Seattle Biopharmaceuticals Inc',
        115
    ), (
        4296034900,
        'Troilus Gold Corp',
        19
    ), (
        4296034971,
        'Strategic Oil and Gas Ltd',
        19
    ), (
        4296035047,
        'Canoe EIT Income Fund',
        19
    ), (
        4296035144,
        'New Pacific Metals Corp',
        19
    ), (
        4296035567,
        'Advanced Drainage Systems Inc',
        115
    ), (
        4296036273,
        'Joint Stock Commercial Bank for Foreign Trade of Viet Nam',
        117
    ), (
        4296038920,
        'SelectQuote Inc',
        115
    ), (
        4296040869,
        'Benso Palm Plantation PLC',
        38
    ), (
        4296044915,
        'JPMorgan Chase Bank NA',
        115
    ), (
        4296045297,
        'International Holding Company PJSC',
        113
    ), (
        4296045728,
        'Rimac Seguros y Reaseguros',
        85
    ), (
        4296048186,
        'Protara Therapeutics Inc',
        115
    ), (
        4296048428,
        'Softcat PLC',
        114
    ), (
        4296048523,
        'Atradius Finance BV',
        1
    ), (
        4296049658,
        'Wijaya Karya Beton Tbk PT',
        45
    ), (
        4296051926,
        'China Green Agriculture Inc',
        115
    ), (
        4296052987,
        'Yuvraaj Hygiene Products Ltd',
        44
    ), (
        4296052995,
        'Besiktas Futbol Yatirimlari Sanayi ve Ticaret AS',
        110
    ), (
        4296053034,
        'Swarnsarita Gems Ltd',
        44
    ), (
        4296055936,
        'Tongyang Life Insurance Co Ltd',
        55
    ), (
        4296055950,
        'Endocyte Inc',
        115
    ), (
        4296057524,
        'Triborough Bridge and Tunnel Authority',
        115
    ), (
        4296058570,
        'Pratiksha Chemicals Ltd',
        44
    ), (
        4296062372,
        'Bank of Changsha Co Ltd',
        22
    ), (
        4296063408,
        'Cloverie PLC',
        46
    ), (
        4296063450,
        'EcoSynthetix Inc',
        19
    ), (
        4296063555,
        'Banque Federative du Credit Mutuel SA',
        35
    ), (
        4296066007,
        'Auxly Cannabis Group Inc',
        19
    ), (
        4296066184,
        'Cresco Labs Inc',
        19
    ), (
        4296066923,
        'Hindustan Aeronautics Ltd',
        44
    ), (
        4296069743,
        'CleanSpark Inc',
        115
    ), (
        4296071844,
        'Impack Pratama Industri Tbk PT',
        45
    ), (
        4296072717,
        'E On International Finance BV',
        75
    ), (
        4296074334,
        'Stockholm, Municipality of',
        102
    ), (
        4296075611,
        'Aurizon Holdings Ltd',
        4
    ), (
        4296075677,
        'Credit Suisse Group Finance (U S ) Inc',
        115
    ), (
        4296078222,
        'Gramercy Property Trust',
        115
    ), (
        4296078964,
        'GE Capital European Funding Unlimited Co',
        46
    ), (
        4296078965,
        'GE Capital UK Funding Unlimited Co',
        46
    ), (
        4296079198,
        'Globus Medical Inc',
        115
    ), (
        4296080185,
        'Landeskreditbank Baden Wuerttemberg Foerderbank',
        37
    ), (
        4296080651,
        'Ananda Development PCL',
        106
    ), (
        4296081166,
        'Citizens Bancorp',
        115
    ), (
        4296082842,
        'WESCO Distribution Inc',
        115
    ), (
        4296088598,
        'La Banque Postale SA',
        35
    ), (
        4296088639,
        'Stedin Holding NV',
        75
    ), (
        4296090445,
        'Peak Resorts Inc',
        115
    ), (
        4296092115,
        'Compagnie de Financement Foncier SA',
        1
    ), (
        4296092411,
        'Sinclair Television Group Inc',
        1
    ), (
        4296092888,
        'Western Capital Resources Inc',
        115
    ), (
        4296093936,
        'Sabre GLBL Inc',
        1
    ), (
        4296094411,
        'Xpel Inc',
        115
    ), (
        4296098610,
        'Salvatore Ferragamo SpA',
        49
    ), (
        4296101268,
        'Carolina Financial Corp',
        115
    ), (
        4296101735,
        'RELX Capital Inc',
        115
    ), (
        4296103568,
        'Cantor Fitzgerald LP',
        115
    ), (
        4296104293,
        'Globo Comunicacoes e Participacoes SA',
        14
    ), (
        4296105092,
        'Garuda Indonesia (Persero) Tbk PT',
        45
    ), (
        4296105369,
        'ACM Research Inc',
        115
    ), (
        4296107473,
        'Nordea Kredit Realkreditaktieselskab',
        29
    ), (
        4296109900,
        'Meridian Energy Ltd',
        76
    ), (
        4296110793,
        'Elpitiya Plantations PLC',
        101
    ), (
        4296112777,
        'Iss Global A/S',
        29
    ), (
        4296116327,
        'Discovery Silver Corp',
        19
    ), (
        4296117161,
        'Red River Bancshares Inc',
        115
    ), (
        4296118043,
        'Nisso Corp',
        51
    ), (
        4296118059,
        'Nova Ljubljanska Banka dd Ljubljana',
        98
    ), (
        4296119214,
        'Six Flags Theme Parks Inc',
        115
    ), (
        4296120091,
        'Asante Inc',
        51
    ), (
        4296121468,
        'Tripadvisor Inc',
        115
    ), (
        4296122796,
        'CRH America Inc',
        115
    ), (
        4296122814,
        'Rasi Electrodes Ltd',
        44
    ), (
        4296123182,
        'USA Compression Partners LP',
        115
    ), (
        4296124385,
        'Rexnord Electronics and Controls Ltd',
        44
    ), (
        4296125332,
        'Brandenburg, State of',
        37
    ), (
        4296126249,
        'Samrat Pharmachem Ltd',
        44
    ), (
        4296126537,
        'Standard Chartered Bank',
        114
    ), (
        4296127407,
        'CareDx Inc',
        115
    ), (
        4296127439,
        'Jiangsu Changshu Rural Commercial Bank Co Ltd',
        22
    ), (
        4296127814,
        'Bioventix PLC',
        114
    ), (
        4296127851,
        'Noodles & Co',
        115
    ), (
        4296127863,
        'Exagen Inc',
        115
    ), (
        4296127909,
        'Five Star Bancorp',
        115
    ), (
        4296128796,
        'Median Technologies SA',
        35
    ), (
        4296131010,
        'Halyk Bank AO',
        53
    ), (
        4296131068,
        'Stanbic IBTC Bank PLC',
        77
    ), (
        4296134416,
        'Safari Industries (India) Ltd',
        44
    ), (
        4296134426,
        'Universal Starch Chem Allied Ltd',
        44
    ), (
        4296134447,
        'Supertex Industries Ltd',
        44
    ), (
        4296137736,
        'Namunukula Plantations PLC',
        101
    ), (
        4296137737,
        'Farmers & Merchants Bancorp Inc',
        115
    ), (
        4296138037,
        'Palmci SA',
        24
    ), (
        4296138536,
        'Cumberland Pharmaceuticals Inc',
        115
    ), (
        4296140188,
        'General Insurance Corporation of India',
        44
    ), (
        4296141085,
        'Magazine Luiza SA',
        14
    ), (
        4296144036,
        'Summit Industrial Income REIT',
        19
    ), (
        4296146611,
        'United Utilities Water Ltd',
        114
    ), (
        4296147251,
        'Figeac Aero SARL',
        35
    ), (
        4296151327,
        'Silk Road Medical Inc',
        115
    ), (
        4296152931,
        'Ceylon Beverage Holdings PLC',
        101
    ), (
        4296153119,
        'Etihad Atheeb Telecommunication Company SJSC',
        93
    ), (
        4296153319,
        'Storebrand Boligkreditt AS',
        79
    ), (
        4296153489,
        'Constellation Pharmaceuticals Inc',
        115
    ), (
        4296153573,
        'Stock Spirits Group Ltd',
        114
    ), (
        4296155731,
        'DBH Finance PLC',
        8
    ), (
        4296159682,
        'GTT Communications Inc',
        115
    ), (
        4296164216,
        'Lalique Group SA',
        103
    ), (
        4296164279,
        'Hybe Co Ltd',
        55
    ), (
        4296164655,
        'Lansforsakringar Hypotek AB (publ)',
        1
    ), (
        4296164911,
        'Zynerba Pharmaceuticals Inc',
        115
    ), (
        4296166538,
        'Transphorm Technology Inc',
        1
    ), (
        4296166893,
        'Duluth Holdings Inc',
        115
    ), (
        4296168392,
        'Computer Age Management Services Ltd',
        44
    ), (
        4296168402,
        'Spexis AG',
        103
    ), (
        4296168464,
        'Credit Suisse AG (New York Branch)',
        115
    ), (
        4296172356,
        'Anglogold Ashanti Holdings PLC',
        47
    ), (
        4296172432,
        'Ferrocarril del Pacifico SA',
        21
    ), (
        4296176428,
        'Hansol IOnes Co Ltd',
        55
    ), (
        4296176701,
        'Mercur SA',
        91
    ), (
        4296176720,
        'Ropharma SA',
        91
    ), (
        4296177203,
        'Vivesto AB',
        102
    ), (
        4296177468,
        'Saigon Thuong Tin Commercial Joint Stock Bank',
        117
    ), (
        4296182508,
        'Arsenal Holdings Ltd',
        114
    ), (
        4296184907,
        'Indiabulls Housing Finance Ltd',
        44
    ), (
        4296188316,
        'Metro Inc',
        115
    ), (
        4296190173,
        '3P Learning Ltd',
        4
    ), (
        4296190788,
        'Life Healthcare Group Holdings Ltd',
        99
    ), (
        4296190853,
        'Larimar Therapeutics Inc',
        115
    ), (
        4296191978,
        'Gennex Laboratories Ltd',
        44
    ), (
        4296192143,
        'Capital Product Partners LP',
        40
    ), (
        4296192364,
        'Lehar Footwears Ltd',
        44
    ), (
        4296196059,
        'John B Sanfilippo & Son Inc',
        115
    ), (
        4296197859,
        'Arvind Fashions Ltd',
        44
    ), (
        4296198378,
        'JMDC Inc',
        51
    ), (
        4296199688,
        'Koza Altin Isletmeleri AS',
        110
    ), (
        4296201156,
        'BR Properties SA',
        14
    ), (
        4296201599,
        'Ajman Bank PJSC',
        113
    ), (
        4296212311,
        'Cboe Global Markets Inc',
        115
    ), (
        4296212481,
        'Astral Ltd',
        44
    ), (
        4296212835,
        'Shah Foods Ltd',
        44
    ), (
        4296214751,
        'East Bay Municipal Utility District',
        1
    ), (
        4296214965,
        'Shanghai Rural Commercial Bank Co Ltd',
        1
    ), (
        4296215068,
        'Nok Airlines PCL',
        106
    ), (
        4296215370,
        'MIX Telematics Ltd',
        99
    ), (
        4296217736,
        'Volkswagen Bank GmbH',
        37
    ), (
        4296219120,
        'Worsley Investors Ltd',
        1
    ), (
        4296225077,
        'Bionano Genomics Inc',
        115
    ), (
        4296225439,
        'Endava PLC',
        114
    ), (
        4296225616,
        'Bank of New York Mellon',
        115
    ), (
        4296226583,
        'SiTime Corp',
        115
    ), (
        4296227803,
        'Hyundai Futurenet Co Ltd',
        55
    ), (
        4296228268,
        'FS KKR Capital Corp',
        115
    ), (
        4296228737,
        'Franklin Financial Network Inc',
        115
    ), (
        4296230825,
        'UTI Asset Management Company Ltd',
        44
    ), (
        4296231529,
        'Napatech A/S',
        29
    ), (
        4296233069,
        '22nd Century Group Inc',
        115
    ), (
        4296235886,
        'Technogym SpA',
        49
    ), (
        4296237051,
        'ZW Data Action Technologies Inc',
        22
    ), (
        4296237467,
        'Lemon Tree Hotels Ltd',
        44
    ), (
        4296238074,
        'Believe SA',
        35
    ), (
        4296238881,
        'BioLine RX Ltd',
        48
    ), (
        4296239141,
        'I Sens Inc',
        55
    ), (
        4296239274,
        'Cornerstone OnDemand Inc',
        115
    ), (
        4296239449,
        'Smurfit Kappa Acquisitions Unlimited Co',
        46
    ), (
        4296239710,
        'TRACON Pharmaceuticals Inc',
        115
    ), (
        4296240353,
        'ReShape Lifesciences Inc',
        115
    ), (
        4296241518,
        'L3 Technologies Inc',
        115
    ), (
        4296242131,
        'American Assets Trust Inc',
        115
    ), (
        4296242704,
        'Transports publics genevois TPG',
        103
    ), (
        4296242706,
        'Transpower New Zealand Ltd',
        1
    ), (
        4296242946,
        'Kreissparkasse Koeln',
        37
    ), (
        4296246870,
        'ICB Islamic Bank Ltd',
        8
    ), (
        4296249212,
        'Akva Group ASA',
        79
    ), (
        4296250314,
        'Kredyt Inkaso SA',
        87
    ), (
        4296251485,
        'Ellington Financial Inc',
        115
    ), (
        4296251654,
        'AgroFresh Solutions Inc',
        115
    ), (
        4296251845,
        'OYAK Yatirim Ortakligi AS',
        110
    ), (
        4296252831,
        'Tianfeng Securities Co Ltd',
        22
    ), (
        4296252918,
        'Alupar Investimento SA',
        14
    ), (
        4296253208,
        'Serko Ltd',
        76
    ), (
        4296253209,
        'Workday Inc',
        115
    ), (
        4296253999,
        'Intesa Sanpaolo Banka dd Bosna i Hercegovina',
        12
    ), (
        4296257771,
        'Sveaskog AB',
        102
    ), (
        4296261242,
        'Sree Rayalaseema Hi-Strength Hypo Ltd',
        44
    ), (
        4296262603,
        'HubSpot Inc',
        115
    ), (
        4296262694,
        'Neoleukin Therapeutics Inc',
        115
    ), (
        4296263001,
        'Nine Entertainment Co Holdings Ltd',
        4
    ), (
        4296263285,
        'ARSS Infrastructure Projects Ltd',
        44
    ), (
        4296266752,
        'Landshypotek Bank AB',
        102
    ), (
        4296270964,
        'Carta Holdings Inc',
        51
    ), (
        4296271164,
        'Narayana Hrudayalaya Ltd',
        44
    ), (
        4296273681,
        'Amyris Inc',
        115
    ), (
        4296273871,
        'Vilkyskiu Pienine AB',
        61
    ), (
        4296274076,
        'Vistagen Therapeutics Inc',
        115
    ), (
        4296274964,
        'Emirates NBD Bank PJSC',
        113
    ), (
        4296275166,
        'Fate Therapeutics Inc',
        115
    ), (
        4296276057,
        'Patton Wings Inc',
        115
    ), (
        4296276187,
        'Gulf General Cooperative Insurance Company SJSC',
        93
    ), (
        4296278533,
        'Nixu Oyj',
        34
    ), (
        4296279606,
        'Banco Do Brasil SA (Cayman Islands Branch)',
        20
    ), (
        4296281071,
        'Acciona Generacion Renovable SA',
        1
    ), (
        4296285319,
        'ASBISc Enterprises PLC',
        27
    ), (
        4296285648,
        'CSF Group PLC',
        65
    ), (
        4296286080,
        'Howard Bancorp Inc',
        115
    ), (
        4296286399,
        'iRhythm Technologies Inc',
        115
    ), (
        4296286413,
        'Revance Therapeutics Inc',
        115
    ), (
        4296286924,
        'Medical Data Vision Co Ltd',
        51
    ), (
        4296286927,
        'Pro Farm Group Inc',
        115
    ), (
        4296288833,
        'Ameresco Inc',
        115
    ), (
        4296289267,
        'Intu Debenture PLC',
        114
    ), (
        4296289482,
        'GVS SpA',
        49
    ), (
        4296289529,
        'Blue Cap AG',
        37
    ), (
        4296293852,
        'Fortaleza Materiales SAB de CV',
        69
    ), (
        4296295884,
        'Malaysia Marine and Heavy Engineering Holdings Bhd',
        65
    ), (
        4296296307,
        'Procore Technologies Inc',
        115
    ), (
        4296299867,
        'Torunlar Gayrimenkul Yatirim Ortakligi AS',
        110
    ), (
        4296300056,
        'Corium International Inc',
        115
    ), (
        4296300475,
        'Vietnam Technological And Commercial Joint Stock Bank',
        117
    ), (
        4296300932,
        'ALAFCO Avaiation Lease and Finance Co KSCP',
        56
    ), (
        4296300960,
        'Phreesia Inc',
        115
    ), (
        4296301199,
        'Twitter Inc',
        115
    ), (
        4296302205,
        'ENI USA Inc',
        115
    ), (
        4296303490,
        'AEW Capital Management LP',
        1
    ), (
        4296315738,
        'Greater Toronto Airports Authority',
        19
    ), (
        4296316696,
        'Poznanska Korporacja Budowlana Pekabex SA',
        87
    ), (
        4296317123,
        'Atlantic Asset Securitization LLC',
        115
    ), (
        4296317706,
        'Luxfer Holdings PLC',
        114
    ), (
        4296319711,
        'Genesis Emerging Markets Fund Ltd',
        1
    ), (
        4296319717,
        'Global Atomic Corp',
        19
    ), (
        4296319896,
        'Caisse Nationale De Reassurance Mutuelle Agricole Groupama',
        35
    ), (
        4296320095,
        'Hoshizaki Corp',
        51
    ), (
        4296320130,
        'Menicon Co Ltd',
        51
    ), (
        4296322186,
        'Calbee Inc',
        51
    ), (
        4296323474,
        'Plava Laguna dd',
        25
    ), (
        4296323516,
        'Symphony Ltd',
        44
    ), (
        4296325663,
        'Vodacom Group Ltd',
        99
    ), (
        4296330387,
        'Fleetcor Technologies Inc',
        115
    ), (
        4296331169,
        'Bank of China Hong Kong Ltd',
        1
    ), (
        4296331194,
        'Powszechny Zaklad Ubezpieczen SA',
        87
    ), (
        4296331890,
        'Murphy Oil USA Inc',
        1
    ), (
        4296334302,
        'GO PLC',
        66
    ), (
        4296340652,
        'Sigma Company Ltd',
        1
    ), (
        4296343346,
        'Godrej Agrovet Ltd',
        44
    ), (
        4296345132,
        'Micro Systemation AB (publ)',
        102
    ), (
        4296345744,
        'PI Industries Ltd',
        44
    ), (
        4296346562,
        'Experian Finance PLC',
        114
    ), (
        4296348908,
        'Logicom Public Ltd',
        27
    ), (
        4296353329,
        'Kyushu Railway Co',
        51
    ), (
        4296353850,
        'Booz Allen Hamilton Inc',
        115
    ), (
        4296354808,
        'Basin Electric Power Cooperative',
        115
    ), (
        4296356652,
        'Opus Bank',
        115
    ), (
        4296361001,
        'Eagle Bancorp Montana Inc',
        115
    ), (
        4296362681,
        'Green Giant Inc',
        22
    ), (
        4296365146,
        'Elanco Animal Health Inc',
        115
    ), (
        4296368740,
        'Hyatt Hotels Corp',
        115
    ), (
        4296370097,
        'Law Debenture Finance PLC',
        1
    ), (
        4296373232,
        'Hong Kong Mortgage Corp Ltd',
        41
    ), (
        4296374349,
        'Channeladvisor Corp',
        115
    ), (
        4296376946,
        'Meridian Corp',
        115
    ), (
        4296380665,
        'Persistent Systems Ltd',
        44
    ), (
        4296381435,
        'Vertex Inc',
        115
    ), (
        4296382399,
        'Logo Yazilim Sanayi ve Ticaret AS',
        110
    ), (
        4296385820,
        'Pzena Investment Management LLC',
        115
    ), (
        4296387181,
        'BLOM Bank SAL',
        58
    ), (
        4296388820,
        'Swedish Export Credit Corp',
        102
    ), (
        4296389042,
        'Cavitation Technologies Inc',
        115
    ), (
        4296389925,
        'Puma Exploration Inc',
        19
    ), (
        4296390050,
        'Valamar Riviera dd',
        25
    ), (
        4296390057,
        'Koncar dd',
        25
    ), (
        4296393100,
        'Brodogradiliste Viktor Lenac dd',
        25
    ), (
        4296393101,
        'Altur SA',
        91
    ), (
        4296393139,
        'Podravka dd',
        25
    ), (
        4296393146,
        'Zentiva SA',
        91
    ), (
        4296393165,
        'Impact Developer & Contractor SA (Pre-Reincorporation)',
        1
    ), (
        4296393169,
        'Arena Hospitality Group dd',
        25
    ), (
        4296393170,
        'Alro SA',
        91
    ), (
        4296393178,
        'Compa SA',
        91
    ), (
        4296393194,
        'Banca Transilvania SA',
        91
    ), (
        4296393206,
        'Oil Terminal SA',
        91
    ), (
        4296393215,
        'Liburnia Riviera Hoteli dd',
        25
    ), (
        4296393239,
        'Dalekovod dd',
        25
    ), (
        4296393458,
        'Bank of Valletta PLC',
        66
    ), (
        4296393463,
        'Namibia Breweries Ltd',
        74
    ), (
        4296393467,
        'Simonds Farsons Cisk PLC',
        66
    ), (
        4296393480,
        'Aerostar SA',
        91
    ), (
        4296393487,
        'Societatea de Investitii Financiare Muntenia SA',
        91
    ), (
        4296393491,
        'BRD Groupe Societe Generale SA',
        91
    ), (
        4296393493,
        'Colombina SA',
        23
    ), (
        4296393496,
        'Constructora Conconcreto SA',
        23
    ), (
        4296393502,
        'Neptune Wellness Solutions Inc',
        19
    ), (
        4296393932,
        'Grupo Antolin Irausa SA',
        100
    ), (
        4296394093,
        'Krakatau Steel (Persero) Tbk PT',
        45
    ), (
        4296394119,
        'Belfius Banque SA',
        10
    ), (
        4296394222,
        'Atacadao SA',
        14
    ), (
        4296395040,
        'Banco del Estado de Chile',
        21
    ), (
        4296396291,
        'Photon Control Inc',
        19
    ), (
        4296396366,
        'Doverie United Holding AD',
        16
    ), (
        4296396369,
        'Sopharma AD',
        16
    ), (
        4296396392,
        'Stara Planina Hold AD',
        16
    ), (
        4296396398,
        'QVC Inc',
        115
    ), (
        4296399308,
        'Alcomet AD',
        16
    ), (
        4296400350,
        'AD Plastik dd',
        25
    ), (
        4296402354,
        'Harju Elekter Group AS',
        32
    ), (
        4296402378,
        'Latvijas Gaze AS',
        57
    ), (
        4296402383,
        'Grindeks AS',
        57
    ), (
        4296402388,
        'Amber Latvijas Balzams AS',
        57
    ), (
        4296402390,
        'Valmieras Stikla Skiedra AS',
        57
    ), (
        4296402572,
        'BlackRock New York Municipal Bond Trust',
        115
    ), (
        4296402574,
        'Fox Wizel Ltd',
        48
    ), (
        4296404914,
        'ON24 Inc',
        115
    ), (
        4296405081,
        'Sigma Labs Inc',
        115
    ), (
        4296405090,
        'Landesbank Saar',
        37
    ), (
        4296405218,
        'Intellinetics Inc',
        115
    ), (
        4296405808,
        'Mitsubishi Research Institute Inc',
        51
    ), (
        4296409039,
        'Danish Ship Finance A/S',
        1
    ), (
        4296410558,
        'SITO Mobile Ltd',
        115
    ), (
        4296410572,
        'Tamarack Valley Energy Ltd',
        19
    ), (
        4296410724,
        'WPP Group (UK) Ltd',
        1
    ), (
        4296411479,
        'Credito Real SAB de CV SOFOM ENR',
        69
    ), (
        4296413218,
        'Neelamalai Agro Industries Ltd',
        44
    ), (
        4296413309,
        'First Northwest Bancorp',
        115
    ), (
        4296413313,
        'Erste & Steiermaerkische Bank dd',
        1
    ), (
        4296413327,
        'Croatia Osiguranje dd',
        25
    ), (
        4296416132,
        'Lloyds Bank PLC',
        114
    ), (
        4296417959,
        'Chord Energy Corp',
        115
    ), (
        4296418449,
        'Canacol Energy Ltd',
        19
    ), (
        4296418450,
        'Panoro Minerals Ltd',
        19
    ), (
        4296419067,
        'Ontario Power Generation Inc',
        19
    ), (
        4296419162,
        'Gazprombank AO',
        92
    ), (
        4296419629,
        'Citizens Financial Group Inc',
        115
    ), (
        4296420674,
        'Banco Popular SA',
        23
    ), (
        4296420951,
        'DZ BANK AG Deutsche Zentral Genossenschaftsbank Frankfurt am Main',
        37
    ), (
        4296420966,
        'Hyundai Department Store Co Ltd',
        55
    ), (
        4296421898,
        'Alliance Bank Malaysia Bhd',
        65
    ), (
        4296424004,
        'Exchange Income Corp',
        19
    ), (
        4296424050,
        'Isras Investment Company Ltd',
        48
    ), (
        4296424232,
        'Korea Development Bank',
        55
    ), (
        4296424375,
        'Avantium NV',
        75
    ), (
        4296426482,
        'OMV Petrom SA',
        91
    ), (
        4296426484,
        'Quickfood SA',
        3
    ), (
        4296429171,
        'Bank of N T Butterfield & Son Ltd',
        11
    ), (
        4296431589,
        'California BanCorp',
        115
    ), (
        4296432601,
        'Basf Finance Europe NV',
        75
    ), (
        4296432619,
        'Belgium, Kingdom of (Government)',
        10
    ), (
        4296435080,
        'Cassa Depositi e Prestiti SpA',
        49
    ), (
        4296435925,
        'Alaska Communications Systems Holdings Inc',
        115
    ), (
        4296436162,
        'Petrokemija dd',
        25
    ), (
        4296438176,
        'First Connecticut Bancorp Inc',
        115
    ), (
        4296438927,
        'CRH Medical Corp',
        19
    ), (
        4296438957,
        'Daniel Thwaites PLC',
        114
    ), (
        4296438961,
        'Travere Therapeutics Inc',
        115
    ), (
        4296438979,
        'Cardiff Oncology Inc',
        115
    ), (
        4296440696,
        'Tokyo Cement Company (Lanka) PLC',
        101
    ), (
        4296440714,
        'Antibiotice SA',
        91
    ), (
        4296441360,
        'Omers Administration Corp',
        1
    ), (
        4296441749,
        'Koka dd',
        25
    ), (
        4296442878,
        'Snaige AB',
        61
    ), (
        4296443713,
        'American Axle & Manufacturing Inc',
        115
    ), (
        4296443914,
        'American Express National Bank',
        115
    ), (
        4296444342,
        'Export-Import Bank of Korea',
        55
    ), (
        4296444510,
        'Adnams PLC',
        114
    ), (
        4296445902,
        'Empresa Editora el Comercio SA',
        85
    ), (
        4296446418,
        'Bupa Finance PLC',
        114
    ), (
        4296449245,
        'AKEB AG fuer Kernenergie Beteiligungen Luzern',
        103
    ), (
        4296450943,
        'Mobileye BV',
        48
    ), (
        4296451688,
        'Gulf International Bank BSC',
        1
    ), (
        4296451781,
        'Shepherd Neame Ltd',
        114
    ), (
        4296452232,
        'Triton Container International Ltd',
        1
    ), (
        4296453590,
        'Saudi National Bank SJSC',
        93
    ), (
        4296453842,
        'Nordea Eiendomskreditt AS',
        79
    ), (
        4296456769,
        'Celulosa Arauco y Constitucion SA',
        21
    ), (
        4296458605,
        '407 International Inc',
        19
    ), (
        4296459312,
        'First Bancorp Inc',
        115
    ), (
        4296460611,
        'Phillips 66 Co',
        1
    ), (
        4296461300,
        'Fukoku Mutual Life Insurance Co',
        1
    ), (
        4296463303,
        'Qatar Energy',
        1
    ), (
        4296463872,
        'Idaho Power Co',
        1
    ), (
        4296464034,
        'Service Industries Ltd',
        81
    ), (
        4296464036,
        'MAM Software Group Inc',
        115
    ), (
        4296466216,
        'Caixa Economica Montepio Geral Caixa Economica Bancaria SA',
        88
    ), (
        4296466265,
        'Eesti Energia AS',
        1
    ), (
        4296466444,
        'Paysign Inc',
        115
    ), (
        4296468979,
        'Autopistas del Sol SA',
        3
    ), (
        4296470267,
        'Krasfarma PAO',
        92
    ), (
        4296470941,
        'Barclays Bank PLC',
        114
    ), (
        4296470980,
        'Blue Ridge Bankshares Inc',
        115
    ), (
        4296471099,
        'Duke Energy Ohio Inc',
        1
    ), (
        4296471241,
        'Schneider National Inc',
        115
    ), (
        4296472447,
        'Standard BioTools Inc',
        115
    ), (
        4296474204,
        'CB Financial Services Inc',
        115
    ), (
        4296474229,
        'OPTIMIZERx Corp',
        115
    ), (
        4296474293,
        'DTE Electric Co',
        115
    ), (
        4296474346,
        'Eagle Pharmaceuticals Inc',
        115
    ), (
        4296474351,
        'Lightwave Logic Inc',
        115
    ), (
        4296474683,
        'Bank Ozk',
        115
    ), (
        4296477140,
        'Exchange Bank',
        115
    ), (
        4296477156,
        'F S Bancorp',
        115
    ), (
        4296477161,
        'Farmers & Merchants Bancorp',
        115
    ), (
        4296477228,
        'Alerus Financial Corp',
        115
    ), (
        4296478124,
        'Eagle Cement Corp',
        86
    ), (
        4296482545,
        'JP Morgan Securities LLC',
        115
    ), (
        4296483321,
        'Stratasys Ltd',
        48
    ), (
        4296483342,
        'K Hovnanian Enterprises Inc',
        115
    ), (
        4296484052,
        'Limoneira Co',
        115
    ), (
        4296484620,
        'Accra Brewery Co Ltd',
        38
    ), (
        4296486394,
        'PTG Energy PCL',
        106
    ), (
        4296489030,
        'Norfolk Southern Railway Co',
        115
    ), (
        4296489057,
        'Oak Valley Bancorp',
        115
    ), (
        4296491144,
        'Pacific Gas and Electric Co',
        115
    ), (
        4296491271,
        'Sorrento Therapeutics Inc',
        115
    ), (
        4296491321,
        'Rokiskio Suris AB',
        61
    ), (
        4296493808,
        'Peoples Bancorp',
        115
    ), (
        4296494748,
        'San Diego Gas & Electric Co',
        115
    ), (
        4296494776,
        'Ideanomics Inc',
        115
    ), (
        4296494813,
        'Southern California Edison Co',
        115
    ), (
        4296495572,
        'FibroGen Inc',
        115
    ), (
        4296496298,
        'La Francaise des Jeux SA',
        35
    ), (
        4296496726,
        'FPT Corp',
        117
    ), (
        4296497237,
        'Thuringia, State of',
        37
    ), (
        4296497965,
        'Corporacion Nacional del Cobre de Chile',
        21
    ), (
        4296500397,
        'Merchants & Marine Bancorp Inc',
        115
    ), (
        4296505181,
        'Edelman Financial Engines LLC',
        115
    ), (
        4296507393,
        'Truist Bank',
        115
    ), (
        4296507549,
        'Canada Post Corp',
        1
    ), (
        4296507565,
        'Trulieve Cannabis Corp',
        19
    ), (
        4296507657,
        'Banca dello Stato del Cantone Ticino',
        103
    ), (
        4296507986,
        'Cochin Shipyard Ltd',
        44
    ), (
        4296508580,
        'KPP Group Holdings Co Ltd',
        51
    ), (
        4296509776,
        'Advanced Enzyme Technologies Ltd',
        44
    ), (
        4296513225,
        'Montreal Airports',
        19
    ), (
        4296513343,
        'Basic Chemical Industries Company SJSC',
        93
    ), (
        4296520288,
        'Brooklyn Union Gas Co',
        115
    ), (
        4296524217,
        'Italmatch Chemicals SpA',
        1
    ), (
        4296527193,
        'Hanwha Life Insurance Co Ltd',
        55
    ), (
        4296534038,
        'Ecobank Ghana PLC',
        38
    ), (
        4296534101,
        'Ecobank Transnational Incorporated SA',
        107
    ), (
        4296534745,
        'Majesco',
        115
    ), (
        4296534968,
        'ICE Mortgage Technology Inc',
        115
    ), (
        4296537659,
        'RCI Banque SA',
        1
    ), (
        4296537663,
        'International Finance Corp',
        115
    ), (
        4296537667,
        'Treasury Corporation of Victoria',
        4
    ), (
        4296537668,
        'FCE Bank PLC',
        114
    ), (
        4296537676,
        'Instituto de Credito Oficial',
        100
    ), (
        4296538912,
        'Pohjolan Voima Oyj',
        1
    ), (
        4296540094,
        'Nestle Holdings Inc',
        115
    ), (
        4296540148,
        'BMW Finance NV',
        75
    ), (
        4296540162,
        'SGA Societe Generale Acceptance NV',
        26
    ), (
        4296540177,
        'Municipal Finance Authority of British Columbia',
        19
    ), (
        4296540179,
        'Pfandbriefzentrale der schweizerischen Kantonalbanken AG',
        103
    ), (
        4296540199,
        'Banco Nacional de Comercio Exterior SNC',
        69
    ), (
        4296540214,
        'Kommuninvest i Sverige AB',
        102
    ), (
        4296540223,
        'American Honda Finance Corp',
        115
    ), (
        4296540289,
        'Toyota Credit Canada Inc',
        19
    ), (
        4296540296,
        'ING Diba AG',
        37
    ), (
        4296540298,
        'Achmea Bank NV',
        75
    ), (
        4296540309,
        'Autobahnen Und Schnellstrassen finanzierungs AG',
        5
    ), (
        4296540325,
        'DZ Hyp AG',
        37
    ), (
        4296540339,
        'Comerica Bank',
        115
    ), (
        4296540346,
        'Petroliam Nasional Bhd',
        65
    ), (
        4296540347,
        'Telefonica Europe BV',
        75
    ), (
        4296540356,
        'Kommunal Landspensjonskasse Gjensidig Forsikringsselskap',
        79
    ), (
        4296540360,
        'Iberdrola International BV',
        75
    ), (
        4296540381,
        'Volkswagen Financial Services AG',
        1
    ), (
        4296540416,
        'Huntington National Bank',
        115
    ), (
        4296540425,
        'Uac Of Nigeria PLC',
        77
    ), (
        4296542700,
        'Barcelo Corporacion Empresarial SA',
        1
    ), (
        4296543153,
        'Banco BMG SA',
        14
    ), (
        4296543154,
        'Transnet SOC Ltd',
        99
    ), (
        4296543161,
        'Diageo Capital PLC',
        1
    ), (
        4296543170,
        'Deutsche Telekom International Finance BV',
        75
    ), (
        4296543180,
        'John Deere Financial Inc',
        19
    ), (
        4296543187,
        'Loma Negra Compania Industrial Argentina SA',
        3
    ), (
        4296543239,
        'Nederlandse Waterschapsbank NV',
        75
    ), (
        4296543244,
        'KommuneKredit',
        29
    ), (
        4296543266,
        'Fingrid Oyj',
        34
    ), (
        4296543320,
        'Smurfit Kappa Treasury Funding Ltd',
        46
    ), (
        4296543335,
        'Slovenska Sporitelna as',
        1
    ), (
        4296543362,
        'Voya Financial Inc',
        115
    ), (
        4296543390,
        'Alpha Credit Group PLC',
        114
    ), (
        4296543409,
        'Development Bank of Japan Inc',
        51
    ), (
        4296543410,
        'Export-Import Bank of China',
        22
    ), (
        4296543423,
        'China Development Bank',
        22
    ), (
        4296543425,
        'Imperial Brands Finance PLC',
        114
    ), (
        4296543445,
        'Kommunalkredit Austria AG',
        5
    ), (
        4296546866,
        'Suntory Holdings Ltd',
        51
    ), (
        4296546876,
        'Prudential Insurance Company of America',
        1
    ), (
        4296546877,
        'AMP Group Holding Ltd',
        1
    ), (
        4296546878,
        'AMP Group Finance Services Ltd',
        4
    ), (
        4296546888,
        'Caisse Francaise de Financement Local SA',
        1
    ), (
        4296546906,
        'Bayer Corp',
        115
    ), (
        4296546930,
        'Statnett SF',
        79
    ), (
        4296546955,
        'Engadiner Kraftwerke AG',
        103
    ), (
        4296547049,
        'Caterpillar International Finance DAC',
        46
    ), (
        4296547155,
        'Goldman Sachs International',
        114
    ), (
        4296547948,
        'Chularat Hospital PCL',
        106
    ), (
        4296549687,
        'Coop Gruppe Gen',
        103
    ), (
        4296549689,
        'Bank Julius Baer Europe SA',
        62
    ), (
        4296549729,
        'Israel Electric Corp Ltd',
        48
    ), (
        4296549780,
        'Banco Votorantim SA',
        14
    ), (
        4296549844,
        'Mercedes-Benz Australia/Pacific Pty Ltd',
        4
    ), (
        4296549983,
        'Concentrix Corp',
        115
    ), (
        4296550452,
        'CalBank PLC',
        38
    ), (
        4296551988,
        'Storebrand Livsforsikring AS',
        1
    ), (
        4296552093,
        'Muenchener Hypothekenbank eG',
        37
    ), (
        4296552128,
        'Federal Farm Credit Banks Funding Corp',
        1
    ), (
        4296552157,
        'Volkswagen Financial Services NV',
        1
    ), (
        4296552322,
        'Standard AVB Financial Corp',
        115
    ), (
        4296555134,
        'Norddeutsche Landesbank Girozentrale',
        37
    ), (
        4296555135,
        'NATWEST MARKETS PLC',
        114
    ), (
        4296555142,
        'Export Development Canada',
        19
    ), (
        4296555146,
        'Banco General SA',
        82
    ), (
        4296555222,
        'Municipality Finance Plc',
        34
    ), (
        4296555255,
        'BAT International Finance PLC',
        114
    ), (
        4296555324,
        'Cargill Inc',
        115
    ), (
        4296558775,
        'BAT Capital Corp',
        115
    ), (
        4296558799,
        'Japan Finance Organization for Municipalities',
        51
    ), (
        4296558835,
        'TriNet Group Inc',
        115
    ), (
        4296558856,
        'Athora Netherlands NV',
        75
    ), (
        4296558869,
        'Hydro One Inc',
        1
    ), (
        4296559080,
        'Private Export Funding Corp',
        115
    ), (
        4296559138,
        'Privredna Banka Zagreb dd',
        25
    ), (
        4296560132,
        'Eastern Polymer Group PCL',
        106
    ), (
        4296562024,
        'Checkpoint Therapeutics Inc',
        115
    ), (
        4296564561,
        'Continental Resources Inc',
        115
    ), (
        4296564789,
        'Sierra Cables PLC',
        101
    ), (
        4296565833,
        'FirstRand Bank Ltd',
        99
    ), (
        4296567657,
        'Ze Pak Sa',
        87
    ), (
        4296568270,
        'Kido Group Corp',
        117
    ), (
        4296568514,
        'Nordic Investment Bank',
        34
    ), (
        4296569542,
        'BNP Paribas Bank Polska SA',
        87
    ), (
        4296569543,
        'Agence Francaise de Developpement EPIC',
        35
    ), (
        4296569704,
        'Sparebank 1 Ostfold Akershus',
        79
    ), (
        4296569732,
        'Guinness Ghana Breweries PLC',
        38
    ), (
        4296573600,
        'Laboratorios Richmond SACIF',
        3
    ), (
        4296573906,
        'New Enterprise Stone & Lime Co Inc',
        115
    ), (
        4296573919,
        'Novant Health Inc',
        1
    ), (
        4296574689,
        'Mahindra Holidays and Resorts India Ltd',
        44
    ), (
        4296575416,
        'Corporacion Andina de Fomento',
        116
    ), (
        4296576032,
        'HYPO NOE Landesbank fuer Niederoesterreich und Wien AG',
        5
    ), (
        4296579201,
        'Agiliti Inc',
        115
    ), (
        4296579929,
        'Zavarovalnica Triglav dd',
        98
    ), (
        4296584411,
        'Boxlight Corp',
        115
    ), (
        4296587122,
        'Raiffeisen Landesbank Steiermark AG',
        1
    ), (
        4296593479,
        'Specialfastigheter Sverige AB',
        102
    ), (
        4296595145,
        'Moriroku Holdings Co Ltd',
        51
    ), (
        4296599713,
        'Covia Holdings LLC',
        115
    ), (
        4296600852,
        'Tactile Systems Technology Inc',
        115
    ), (
        4296602730,
        'Kinaxis Inc',
        19
    ), (
        4296602807,
        'Companhia Brasileira de Aluminio',
        14
    ), (
        4296605061,
        'GP Investments Ltd',
        11
    ), (
        4296607773,
        'ONGC Videsh Ltd',
        44
    ), (
        4296608184,
        'Banco del Bajio SA Institucion de Banca Multiple',
        69
    ), (
        4296608361,
        'Bulgarian Telecommunications Company EAD',
        16
    ), (
        4296608799,
        'Mercury Nz Ltd',
        76
    ), (
        4296609655,
        'San Fu Chemical Co Ltd',
        104
    ), (
        4296609880,
        'Perusahaan Listrik Negara (Persero) PT',
        45
    ), (
        4296614217,
        'California Institute of Technology',
        1
    ), (
        4296615678,
        'Cars.com Inc',
        115
    ), (
        4296615794,
        'NorgesGruppen ASA',
        1
    ), (
        4296616956,
        'Daito Pharmaceutical Co Ltd',
        51
    ), (
        4296617304,
        'Oil India Ltd',
        44
    ), (
        4296618369,
        'Julius Baer Gruppe AG',
        103
    ), (
        4296619369,
        'Performant Financial Corp',
        115
    ), (
        4296619425,
        'Kojamo Oyj',
        34
    ), (
        4296627835,
        'Textron Financial Corp',
        115
    ), (
        4296628418,
        'HDFC Bank of Sri Lanka',
        101
    ), (
        4296631426,
        'Medibank Private Ltd',
        4
    ), (
        4296631863,
        'El Corte Ingles SA',
        100
    ), (
        4296631902,
        'Amcor Finance (USA) Inc',
        1
    ), (
        4296633925,
        'Eurofarma Laboratorios SA',
        1
    ), (
        4296639837,
        'Inphi Corp',
        115
    ), (
        4296642355,
        'ZIM Integrated Shipping Services Ltd',
        48
    ), (
        4296645876,
        'Roche Kapitalmarkt AG',
        103
    ), (
        4296647386,
        'Eviny AS',
        79
    ), (
        4296647518,
        'Snowman Logistics Ltd',
        44
    ), (
        4296650581,
        'MacroGenics Inc',
        115
    ), (
        4296651418,
        'Vocera Communications Inc',
        115
    ), (
        4296652226,
        'ChipMOS Technologies Inc',
        104
    ), (
        4296654381,
        'ForeScout Technologies Inc',
        115
    ), (
        4296654560,
        'Gestion Securite de Stocks Securite SA',
        1
    ), (
        4296654625,
        'Transelec SA',
        21
    ), (
        4296654757,
        'Quinstreet Inc',
        115
    ), (
        4296658618,
        'SS&C Technologies Holdings Inc',
        115
    ), (
        4296659014,
        'Nedbank Ltd',
        99
    ), (
        4296659414,
        'BG Energy Capital PLC',
        114
    ), (
        4296659461,
        'Societatea Nationala de Transport Gaze Naturale Transgaz SA',
        91
    ), (
        4296660007,
        'Yangtze Optical Fibre and Cable Joint Stock Ltd Co',
        22
    ), (
        4296661483,
        'Grupo Energia Bogota SA ESP',
        23
    ), (
        4296662103,
        'Halwani Brothers Co SJSC',
        93
    ), (
        4296664403,
        'Rosetti Marino SpA',
        49
    ), (
        4296665010,
        'Calgary Airport Authority',
        1
    ), (
        4296665734,
        'RigNet Inc',
        115
    ), (
        4296666750,
        'Kyobo Life Insurance Co Ltd',
        55
    ), (
        4296668475,
        'Aviation Capital Group LLC',
        115
    ), (
        4296669206,
        'Detection Technology Oyj',
        34
    ), (
        4296669481,
        'CTT Correios de Portugal SA',
        88
    ), (
        4296671707,
        'Glaukos Corp',
        115
    ), (
        4296672718,
        'Cooper-Standard Automotive Inc',
        115
    ), (
        4296673346,
        'Cikarang Listrindo Tbk PT',
        45
    ), (
        4296673519,
        'Hrvatska Elektroprivreda dd',
        25
    ), (
        4296673860,
        'ABB Asea Brown Boveri Ltd',
        103
    ), (
        4296675778,
        'Rashed Abdul Rahman Al Rashed and Sons Group',
        1
    ), (
        4296676289,
        'TotalEnergies Capital SA',
        35
    ), (
        4296679267,
        'Bangkok Life Assurance PCL',
        106
    ), (
        4296680621,
        'Italy, Republic of (Government)',
        49
    ), (
        4296680897,
        'Korea Western Power Co Ltd',
        55
    ), (
        4296680913,
        'Scania CV AB',
        102
    ), (
        4296681147,
        'Paradeep Phosphates Ltd',
        1
    ), (
        4296683806,
        'Allegheny Energy Supply Company LLC',
        115
    ), (
        4296685035,
        'FACC AG',
        5
    ), (
        4296685840,
        'Distribuidora Internacional de Alimentacion SA',
        100
    ), (
        4296686400,
        'Rio Tinto Finance PLC',
        114
    ), (
        4296686658,
        'va Q tec AG',
        37
    ), (
        4296686791,
        'Synacor Inc',
        115
    ), (
        4296687316,
        'Tanzania Breweries PLC',
        105
    ), (
        4296689328,
        'Southern Company Gas Capital Corp',
        115
    ), (
        4296689330,
        'Optorun Co Ltd',
        51
    ), (
        4296689516,
        'Telekom Networks Malawi Ltd',
        64
    ), (
        4296689709,
        'Jalles Machado SA',
        1
    ), (
        4296690521,
        'Chongqing Rural Commercial Bank Co Ltd',
        22
    ), (
        4296691451,
        'Vikas Ecotech Ltd',
        44
    ), (
        4296691653,
        'Silvergate Capital Corp',
        115
    ), (
        4296693301,
        'Grupa Azoty SA',
        87
    ), (
        4296693826,
        'Prudential Holdings LLC',
        1
    ), (
        4296694478,
        'Volkswagen International Finance NV',
        75
    ), (
        4296696497,
        'Vasakronan AB (publ)',
        102
    ), (
        4296697849,
        'Inversiones Centenario SAA',
        85
    ), (
        4296698678,
        'Pebble Group PLC',
        114
    ), (
        4296699872,
        'Mizuho International PLC',
        114
    ), (
        4296700298,
        'Italian Sea Group SpA',
        1
    ), (
        4296702207,
        'CITIC Heavy Industries Co Ltd',
        22
    ), (
        4296702445,
        'Inversiones CMPC SA',
        21
    ), (
        4296703304,
        'Sir Shadi Lal Enterprises Ltd',
        44
    ), (
        4296703311,
        'Coast Capital Savings Federal Credit Union',
        1
    ), (
        4296703794,
        'Raiffeisenlandesbank Oberoesterreich AG',
        5
    ), (
        4296705386,
        'Iproeb SA',
        91
    ), (
        4296706808,
        'Antalis SAS',
        35
    ), (
        4296708042,
        'Waberer''s International Nyrt',
        42
    ), (
        4296708150,
        'Toronto Hydro Corp',
        1
    ), (
        4296710694,
        'John Deere Bank SA',
        62
    ), (
        4296713015,
        'Waskita Karya (Persero) Tbk PT',
        45
    ), (
        4296713076,
        'GCB Bank PLC',
        38
    ), (
        4296713086,
        '524 Participacoes SA',
        14
    ), (
        4296713102,
        'Arezzo Industria e Comercio SA',
        14
    ), (
        4296713953,
        'Mayville Engineering Company Inc',
        115
    ), (
        4296714034,
        'Indian Railway Finance Corp Ltd',
        44
    ), (
        4296714515,
        'Camil Alimentos SA',
        14
    ), (
        4296715054,
        'Northern Powergrid Holdings Co',
        114
    ), (
        4296715144,
        'Raiffeisenbank as',
        1
    ), (
        4296715377,
        'Santander Consumer Bank AG',
        1
    ), (
        4296715383,
        'Ventas Realty LP',
        115
    ), (
        4296716997,
        'Quad/Graphics Inc',
        115
    ), (
        4296717446,
        'Absa Bank Ltd',
        99
    ), (
        4296717533,
        'NGG Finance PLC',
        114
    ), (
        4296717566,
        'Linde Finance BV',
        75
    ), (
        4296717615,
        'Air Liquide Finance SA',
        35
    ), (
        4296717662,
        'Storebrand Bank ASA',
        79
    ), (
        4296717688,
        'BBVA Bancomer SA Institucion de Banca Multiple Grupo Financiero BBVA Bancomer',
        69
    ), (
        4296717702,
        'Affin Bank Bhd',
        65
    ), (
        4296720089,
        'Saigon General Service Corp',
        117
    ), (
        4296720891,
        'Hyster-Yale Materials Handling Inc',
        115
    ), (
        4296720996,
        'Hannover Finance Luxembourg SA',
        62
    ), (
        4296721549,
        'SID Banka dd Ljubljana',
        1
    ), (
        4296721605,
        'Slovensky Plynarensky Priemysel as',
        97
    ), (
        4296722842,
        'Cassa Centrale Raiffeisen dell Alto Adige SpA',
        1
    ), (
        4296724081,
        'Vietnam Dairy Products JSC',
        117
    ), (
        4296725985,
        'Transport for London',
        114
    ), (
        4296726117,
        'Massachusetts Development Finance Agency',
        115
    ), (
        4296726197,
        'Schaffhauser Kantonalbank',
        103
    ), (
        4296726890,
        'Jastrzebska Spolka Weglowa SA',
        87
    ), (
        4296729316,
        'Dietsmann Energoremont Holding AD',
        16
    ), (
        4296729708,
        'Saudi Lime Industries Company SCJSC',
        1
    ), (
        4296729840,
        'Saudi Steel Pipes Company SJSC',
        93
    ), (
        4296729968,
        'BAWAG PSK Bank fuer Arbeit und Wirtschaft und Oesterreichische Postsparkasse AG',
        5
    ), (
        4296730041,
        'Orsted A/S',
        29
    ), (
        4296730050,
        'Solvay Finance SA',
        35
    ), (
        4296731569,
        'Inter-American Investment Corp',
        69
    ), (
        4296733076,
        'Gorani Industries Ltd',
        44
    ), (
        4296733166,
        'Maris Spinners Ltd',
        44
    ), (
        4296733279,
        'Societe Generale Cote D''ivoire SA',
        24
    ), (
        4296735884,
        'Kraftwerke Oberhasli AG',
        103
    ), (
        4296737937,
        'Lotte Energy Materials Corp',
        55
    ), (
        4296738111,
        'Glaxosmithkline Capital PLC',
        114
    ), (
        4296738136,
        'Bayerische Landesbank (New York Branch)',
        115
    ), (
        4296741127,
        'Spirit Airlines Inc',
        115
    ), (
        4296741969,
        'Naseej for Technology Company SJSC',
        1
    ), (
        4296742008,
        'Arabian Agricultural Services Company JSC',
        1
    ), (
        4296742247,
        'Nanjing Securities Co Ltd',
        22
    ), (
        4296742738,
        'Sparebank 1 Ostlandet',
        79
    ), (
        4296745954,
        'Suedzucker International Finance BV',
        22
    ), (
        4296747029,
        'CSR Finance Ltd',
        4
    ), (
        4296747031,
        'Rederi Eckero AB',
        1
    ), (
        4296747479,
        'Holcim Capital Corporation Ltd',
        11
    ), (
        4296747584,
        'Asia Commercial Joint Stock Bank',
        117
    ), (
        4296749100,
        'Howard Hughes Corp',
        115
    ), (
        4296749144,
        'Banque cantonale neuchateloise',
        103
    ), (
        4296750133,
        'NBCC (India) Ltd',
        44
    ), (
        4296750143,
        'Talanx AG',
        37
    ), (
        4296750448,
        'ChemoCentryx Inc',
        115
    ), (
        4296751047,
        'Arabian Drilling Co',
        1
    ), (
        4296751652,
        'Housing & Development Board',
        96
    ), (
        4296751763,
        'Aegon Funding Company LLC',
        115
    ), (
        4296751871,
        'Realkredit Danmark A/S',
        29
    ), (
        4296752645,
        'NeoPhotonics Corp',
        115
    ), (
        4296754082,
        'Nuvoco Vistas Corporation Ltd',
        1
    ), (
        4296754312,
        'Pranavaditya Spinning Mills Ltd',
        44
    ), (
        4296755431,
        'Koncar Distributivni i Specijalni Transformatori dd',
        25
    ), (
        4296756820,
        'Saudi Company for Hardware SJSC',
        93
    ), (
        4296757902,
        'Turkiye Cumhuriyeti Ziraat Bankasi AS',
        110
    ), (
        4296759624,
        'Refnol Resins and Chemicals Ltd',
        44
    ), (
        4296759902,
        'Star Petroleum Refining PCL',
        106
    ), (
        4296759967,
        'Integrated Micro-Electronics Inc',
        86
    ), (
        4296761804,
        'China Tourism Group Duty Free Corp Ltd',
        22
    ), (
        4296763330,
        'Taqa Morocco SA',
        73
    ), (
        4296764972,
        'Aegon Nederland NV',
        1
    ), (
        4296765192,
        'BP Capital Markets PLC',
        114
    ), (
        4296766176,
        'Hyundai Home Shopping Network Corp',
        55
    ), (
        4296768725,
        'Atal SA',
        87
    ), (
        4296770032,
        'British Transco International Finance BV',
        75
    ), (
        4296771042,
        'PKP Cargo SA',
        87
    ), (
        4296773599,
        'ANZ Wealth Australia Ltd',
        4
    ), (
        4296773660,
        'IRB Brasil Resseguros SA',
        14
    ), (
        4296775331,
        'NHPC Ltd',
        44
    ), (
        4296775488,
        'Infront AS',
        79
    ), (
        4296775506,
        'CellaVision AB',
        102
    ), (
        4296775956,
        'ArcelorMittal Hunedoara SA',
        91
    ), (
        4296779646,
        'Noah Holdings Ltd',
        22
    ), (
        4296780842,
        'JP Elektroprivreda BiH dd Sarajevo',
        12
    ), (
        4296784388,
        'Siemens Financieringsmaatschappij NV',
        75
    ), (
        4296784765,
        'Anora Group Oyj',
        34
    ), (
        4296785143,
        'Credit Suisse Ag London Branch',
        114
    ), (
        4296786769,
        'Zambia National Commercial Bank PLC',
        119
    ), (
        4296786835,
        'Samator Indo Gas Tbk PT',
        45
    ), (
        4296788013,
        'Iron Mountain (UK) PLC',
        114
    ), (
        4296788312,
        'Kerry Logistics Network Ltd',
        11
    ), (
        4296789222,
        'Saarland, State of',
        37
    ), (
        4296790654,
        'Gruenenthal GmbH',
        37
    ), (
        4296794513,
        'Banca Mediolanum SpA',
        49
    ), (
        4296797920,
        'VW Credit Canada Inc',
        19
    ), (
        4296798395,
        'Fiat Chrysler Finance Europe SNC',
        62
    ), (
        4296799807,
        'Everbright Securities Co Ltd',
        22
    ), (
        4296800162,
        'Maruti Infrastructure Ltd',
        44
    ), (
        4296802925,
        'NXP BV',
        75
    ), (
        4296805230,
        'Blue Bird Tbk PT',
        45
    ), (
        4296807649,
        'SCIENTIFIC AND MEDICAL EQUIPMENT HOUSE LLC',
        1
    ), (
        4296809253,
        'Allied Waste North America LLC',
        115
    ), (
        4296811369,
        'SBAB Bank AB (publ)',
        102
    ), (
        4296811422,
        'Hangzhou Oxygen Plant Group Co Ltd',
        22
    ), (
        4296813461,
        'Safaricom Plc',
        54
    ), (
        4296816478,
        'GKN Holdings Ltd',
        114
    ), (
        4296817165,
        'Moil Ltd',
        44
    ), (
        4296818514,
        'Paisalo Digital Ltd',
        44
    ), (
        4296819906,
        'Hrvatski Telekom dd',
        25
    ), (
        4296821988,
        'Aon Global Ltd',
        114
    ), (
        4296822054,
        'National Fertilizer Company SJSC',
        1
    ), (
        4296825089,
        'Aeroporto Guglielmo Marconi di Bologna SpA',
        49
    ), (
        4296827429,
        'Daikaffil Chemicals India Ltd',
        44
    ), (
        4296827814,
        'Severomoravske Vodovody a Kanalizace Ostrava as',
        28
    ), (
        4296830179,
        'Orient Securities Co Ltd',
        22
    ), (
        4296831716,
        'Santos Finance Ltd',
        4
    ), (
        4296832560,
        'Controladora Mabe SA de CV',
        69
    ), (
        4296832785,
        'MaltaPost plc',
        66
    ), (
        4296833192,
        'NTUC Income Insurance Co-Operative Ltd',
        1
    ), (
        4296836240,
        'Stadler Rail AG',
        103
    ), (
        4296836385,
        'Nan Pao Resins Chemical Co Ltd',
        104
    ), (
        4296836752,
        'Unifin Financiera SAB de CV',
        69
    ), (
        4296837750,
        'American Water Capital Corp',
        115
    ), (
        4296837978,
        'Hampidjan hf',
        43
    ), (
        4296838752,
        'Metalsa SA de CV',
        69
    ), (
        4296840932,
        'Aletti & C Banca di Investimento Mobiliare SpA',
        49
    ), (
        4296841975,
        'RingCentral Inc',
        115
    ), (
        4296842337,
        'Unior dd',
        98
    ), (
        4296846477,
        'Intercorp Peru Ltd',
        6
    ), (
        4296846525,
        'Metropolitan Life Global Funding I',
        115
    ), (
        4296848094,
        'Gujarat Pipavav Port Ltd',
        44
    ), (
        4296849642,
        'Deutsche Kreditbank AG',
        37
    ), (
        4296849849,
        'Nobina AB (publ)',
        102
    ), (
        4296851708,
        'Empresas Lipigas SA',
        21
    ), (
        4296851750,
        'Sappi Papier Holding GmbH',
        5
    ), (
        4296851914,
        'Scottish Power UK PLC',
        114
    ), (
        4296854204,
        'Close Brothers Finance PLC',
        114
    ), (
        4296858866,
        'BNP Paribas Issuance BV',
        75
    ), (
        4296859137,
        'Hongkong and Shanghai Banking Corporation Ltd',
        1
    ), (
        4296859176,
        'Banco Bradesco SA (Cayman Islands Branch)',
        20
    ), (
        4296862013,
        'Transurban Finance Company Pty Ltd',
        4
    ), (
        4296863750,
        'Southern Electric Power Distribution PLC',
        114
    ), (
        4296864583,
        'CSBC Corp Taiwan',
        104
    ), (
        4296865322,
        'NRW Bank',
        37
    ), (
        4296865585,
        'Eastern Power Networks PLC',
        114
    ), (
        4296865815,
        'Unique Fabricating Inc',
        115
    ), (
        4296866750,
        'MTR Corporation CI Ltd',
        41
    ), (
        4296869348,
        'Coca Cola HBC Finance BV',
        75
    ), (
        4296870117,
        'Romcarbon SA',
        91
    ), (
        4296870551,
        'Carlsberg Breweries A/S',
        29
    ), (
        4296871497,
        'Malta International Airport PLC',
        66
    ), (
        4296871683,
        'OCP SA',
        73
    ), (
        4296872037,
        'Paragon Id SA',
        35
    ), (
        4296872246,
        'Can Fite Biopharma Ltd',
        48
    ), (
        4296872878,
        'nLIGHT Inc',
        115
    ), (
        4296875405,
        'Gamida Cell Ltd',
        48
    ), (
        4296877090,
        'OTE PLC',
        114
    ), (
        4296877658,
        'Suncity Synthetics Ltd',
        44
    ), (
        4296877706,
        'Komercijalna Banka AD Skopje',
        78
    ), (
        4296879156,
        'Hoermann Industries GmbH',
        1
    ), (
        4296880258,
        'Hamburger Sparkasse AG',
        1
    ), (
        4296880410,
        'PNB Housing Finance Ltd',
        44
    ), (
        4296881248,
        'Medidata Solutions Inc',
        115
    ), (
        4296881366,
        'Alpek SAB de CV',
        69
    ), (
        4296887844,
        'Sea Harvest Group Ltd',
        99
    ), (
        4296888599,
        'Antero Resources Corp',
        115
    ), (
        4296888685,
        'Sri Ramakrishna Mills (Coimbatore) Ltd',
        44
    ), (
        4296891023,
        'WageWorks Inc',
        115
    ), (
        4296891281,
        'Sonim Technologies Inc',
        115
    ), (
        4296891332,
        'Five Prime Therapeutics Inc',
        115
    ), (
        4296891460,
        'Acosta Remainco Inc',
        115
    ), (
        4296892290,
        'Bangkok Bank Public Co Ltd (Hong Kong Branch)',
        41
    ), (
        4296894180,
        'Standard Chartered Bank Botswana Ltd',
        13
    ), (
        4296895885,
        'Arval Service Lease SA',
        1
    ), (
        4296896513,
        'Bentley Systems Inc',
        115
    ), (
        4296898938,
        'Fjord Line AS',
        79
    ), (
        4296901683,
        'Societe Nationale des Telecommunications du Senegal SA',
        94
    ), (
        4296901944,
        'Empresa Agroindustrial Pomalca SAA',
        85
    ), (
        4296902169,
        'Kernkraftwerk Leibstadt AG',
        103
    ), (
        4296902711,
        'Citizens Financial Services Inc',
        115
    ), (
        4296903934,
        'Neuropace Inc',
        115
    ), (
        4296904058,
        'Enanta Pharmaceuticals Inc',
        115
    ), (
        4296905882,
        'China Poly Group Corp Ltd',
        22
    ), (
        4296907466,
        'Paos Industries Ltd',
        44
    ), (
        4296907481,
        'Vijay Solvex Ltd',
        44
    ), (
        4296912383,
        'Korea Southern Power Co Ltd',
        55
    ), (
        4296912565,
        'Five Below Inc',
        115
    ), (
        4296913838,
        'Arkhangel''skiy TsBK AO',
        92
    ), (
        4296915321,
        'HBOS Capital Funding No 1 LP',
        1
    ), (
        4296915992,
        'Fabryka Obrabiarek Rafamet SA',
        87
    ), (
        4296920438,
        'Impinj Inc',
        115
    ), (
        4296921835,
        'SKAN Group AG',
        103
    ), (
        4296925153,
        'Tanzania Cigarette PLC',
        105
    ), (
        4296926295,
        'Urner Kantonalbank',
        103
    ), (
        4296926427,
        'Premco Global Ltd',
        44
    ), (
        4296926453,
        'Nidwaldner Kantonalbank',
        103
    ), (
        4296927285,
        'Alimera Sciences Inc',
        115
    ), (
        4296927359,
        'Marinus Pharmaceuticals Inc',
        115
    ), (
        4296927507,
        'Profile Systems and Software SA',
        40
    ), (
        4296927881,
        'Cif Euromortgage SA',
        35
    ), (
        4296929182,
        'Korea East West Power Co Ltd',
        55
    ), (
        4296929214,
        'Mid-America Apartments LP',
        1
    ), (
        4296929230,
        'Bank of Shanghai Co Ltd',
        22
    ), (
        4296929369,
        'Westpac Banking Corp (Auckland Branch)',
        76
    ), (
        4296929557,
        'Banco Nacional de Panama',
        82
    ), (
        4296929819,
        'INA dd',
        25
    ), (
        4296930961,
        'EnBW International Finance BV',
        1
    ), (
        4296933470,
        'Export Import Bank Of India',
        1
    ), (
        4296934874,
        'Univar Solutions Inc',
        115
    ), (
        4296937904,
        'Altair Engineering Inc (PRE-REINCORPORATION)',
        115
    ), (
        4296938225,
        'RITES Ltd',
        44
    ), (
        4296938763,
        'Nicolet Bankshares Inc',
        115
    ), (
        4296939105,
        'Guangzhou Automobile Group Co Ltd',
        22
    ), (
        4296939181,
        'Roche Finance Europe BV',
        75
    ), (
        4296939326,
        'Equity Bancshares Inc',
        115
    ), (
        4296939386,
        'Neuronetics Inc',
        115
    ), (
        4296939657,
        'Aargauische Kantonalbank',
        103
    ), (
        4296942022,
        'Repco Home Finance Ltd',
        44
    ), (
        4296943235,
        'Lumos Pharma Inc',
        115
    ), (
        4296944227,
        'Model N Inc',
        115
    ), (
        4296944844,
        'Access Bio Inc',
        115
    ), (
        4296946172,
        'Citigroup Global Markets Inc',
        115
    ), (
        4296946701,
        'Rxsight Inc',
        1
    ), (
        4296947175,
        'Jimmy Choo Group Ltd',
        114
    ), (
        4296947849,
        'Boingo Wireless Inc',
        115
    ), (
        4296948055,
        'Naturgy Finance BV',
        75
    ), (
        4296948644,
        'Anglo South Africa Capital Pty Ltd',
        1
    ), (
        4296948764,
        'Portola Pharmaceuticals LLC',
        115
    ), (
        4296953748,
        'Zim Corp',
        19
    ), (
        4296954028,
        'Japan Display Inc',
        51
    ), (
        4296954345,
        'Bayer Capital Corporation BV',
        75
    ), (
        4296954915,
        'Lubelski Wegiel Bogdanka SA',
        87
    ), (
        4296955793,
        'Danske Andelskassers Bank A/S',
        29
    ), (
        4296958862,
        'Societe Ivoirienne des Tabacs SA',
        24
    ), (
        4296959656,
        'PNC Bank NA',
        115
    ), (
        4296959684,
        'Hydro Ottawa Holding Inc',
        1
    ), (
        4296960669,
        'Abn Amro Bank NV Uk Branch (London Branch)',
        114
    ), (
        4296961643,
        'Qualys Inc',
        115
    ), (
        4296962263,
        'Lead Financial Services Ltd',
        44
    ), (
        4296962281,
        'Gemstone Investments Ltd',
        44
    ), (
        4296962547,
        'SCYNEXIS Inc',
        115
    ), (
        4296964002,
        'Onconova Therapeutics Inc',
        115
    ), (
        4296964270,
        'Mfinance France SA',
        35
    ), (
        4296964561,
        'FM Mattsson Mora Group AB',
        102
    ), (
        4296965068,
        'Sunil Agro Foods Ltd',
        44
    ), (
        4296965970,
        'Isagen SA ESP',
        23
    ), (
        4296966741,
        'Intercept Pharmaceuticals Inc',
        115
    ), (
        4296966901,
        'HSBC Bank Capital Funding (Sterling 1) LP',
        1
    ), (
        4296969970,
        'Banca March SA',
        100
    ), (
        4296969998,
        'Rekeep SpA',
        49
    ), (
        4296972544,
        'RS2 Software PLC',
        66
    ), (
        4296972981,
        'Beijing Sinnet Technology Co Ltd',
        22
    ), (
        4296974001,
        'Chimerix Inc',
        115
    ), (
        4296974756,
        'Dayamitra Telekomunikasi PT',
        1
    ), (
        4296974975,
        'Moncler SpA',
        49
    ), (
        4296976195,
        'Anhui Anke Biotechnology Group Co Ltd',
        22
    ), (
        4296977525,
        'LandMark Optoelectronics Corp',
        104
    ), (
        4296977639,
        'Lucara Diamond Corp',
        19
    ), (
        4296980655,
        'Empresa de Telecomunicaciones de Bogota SA ESP',
        23
    ), (
        4296982029,
        'SP Distribution PLC',
        114
    ), (
        4296983697,
        'British Columbia Ferry Services Inc',
        19
    ), (
        4296983778,
        'BFF Bank SpA',
        49
    ), (
        4296984085,
        'Intersect Ent Inc',
        115
    ), (
        4296988860,
        'Sequans Communications SA',
        35
    ), (
        4296988897,
        'Pacific Biosciences of California Inc',
        115
    ), (
        4296989391,
        'Banco Davivienda SA',
        23
    ), (
        4296992313,
        'Worldline SA',
        35
    ), (
        4296993072,
        'HNB Assurance PLC',
        101
    ), (
        4296993090,
        'Applied Genetic Technologies Corp',
        115
    ), (
        4296993342,
        'Sembcorp Salalah Power and Water Company SAOG',
        80
    ), (
        4296994281,
        'Rompetrol Rafinare SA',
        91
    ), (
        4296995093,
        'Fjord1 AS',
        79
    ), (
        4296995140,
        'Thob Al Aseel Co SJSC',
        93
    ), (
        4296995208,
        'Tarkett SA',
        35
    ), (
        4296999413,
        'Northwestern Mutual Life Insurance Co',
        1
    ), (
        4296999526,
        'Carmat SA',
        35
    ), (
        4297000191,
        'Ooma Inc',
        115
    ), (
        4297001773,
        'MFB Magyar Fejlesztesi Bank Zrt',
        1
    ), (
        4297002318,
        'BOC International China Co Ltd',
        22
    ), (
        4297005770,
        'BNP Paribas Fortis SA',
        10
    ), (
        4297005994,
        'Pandora Media LLC',
        115
    ), (
        4297009143,
        'Valneva SE',
        35
    ), (
        4297009569,
        'American Re Capital',
        115
    ), (
        4297013677,
        'TIAA FSB Holdings Inc',
        115
    ), (
        4297014373,
        'Alkem Laboratories Ltd',
        44
    ), (
        4297014764,
        'BHP Billiton Finance (USA) Ltd',
        4
    ), (
        4297014781,
        'Kruk SA',
        87
    ), (
        4297016417,
        'PCB Bancorp',
        115
    ), (
        4297016604,
        'GoTo Group Inc',
        115
    ), (
        4297017282,
        'Federation of Caisses Desjardins Du Quebec',
        19
    ), (
        4297017646,
        'Whitbread Group plc',
        114
    ), (
        4297018387,
        'abrdn Property Income Trust Ltd',
        1
    ), (
        4297019009,
        'Dealer Tire LLC',
        115
    ), (
        4297019576,
        'ICICI Prudential Life Insurance Company Ltd',
        44
    ), (
        4297020557,
        'Jernhusen AB',
        102
    ), (
        4297020810,
        'Tanner Servicios Financieros SA',
        1
    ), (
        4297021927,
        'LiqTech International Inc',
        115
    ), (
        4297022504,
        'Totalkredit A/S',
        29
    ), (
        4297022595,
        'Dukat dd',
        25
    ), (
        4297023247,
        'Sonos Inc',
        115
    ), (
        4297023859,
        'Ekinops SA',
        35
    ), (
        4297024126,
        'MaxCyte Inc',
        115
    ), (
        4297025427,
        'Istyle Inc',
        51
    ), (
        4297026758,
        'Mediwound Ltd',
        48
    ), (
        4297027755,
        'Goldman Sachs Capital II',
        115
    ), (
        4297028201,
        'Sunworks Inc',
        115
    ), (
        4297028731,
        'FSK-Rosseti PAO',
        92
    ), (
        4297029586,
        'Amryt Endo Inc',
        115
    ), (
        4297030168,
        'Berkshire Hathaway Finance Corp',
        115
    ), (
        4297030948,
        'Healthequity Inc',
        115
    ), (
        4297033510,
        'First National Equities Ltd',
        81
    ), (
        4297033803,
        'Aspen Aerogels Inc',
        115
    ), (
        4297034757,
        'Epam Systems Inc',
        115
    ), (
        4297035536,
        'CMA CGM SA',
        35
    ), (
        4297035543,
        'Anglo American Capital PLC',
        114
    ), (
        4297038374,
        'Aramark',
        115
    ), (
        4297039174,
        'Cavotec SA',
        103
    ), (
        4297040226,
        'Take Solutions Ltd',
        44
    ), (
        4297042075,
        'NNIT A/S',
        29
    ), (
        4297043204,
        'Lacto Japan Co Ltd',
        51
    ), (
        4297044310,
        'CVRx Inc',
        115
    ), (
        4297044926,
        'Italian Exhibition Group SpA',
        49
    ), (
        4297046243,
        'Uniphar PLC',
        46
    ), (
        4297047623,
        'Inventrust Properties Corp',
        115
    ), (
        4297049191,
        'Clearstream Banking SA',
        1
    ), (
        4297049285,
        'China Development Bank Financial Leasing Co Ltd',
        22
    ), (
        4297049758,
        'National Commerce Corp',
        115
    ), (
        4297053323,
        'Inogen Inc',
        115
    ), (
        4297057627,
        'Bazaarvoice Inc',
        115
    ), (
        4297057843,
        'La Poste SA',
        35
    ), (
        4297058300,
        'John Deere Cash Management SARL',
        62
    ), (
        4297059081,
        'Stanbic Bank Holdings Ltd',
        111
    ), (
        4297060188,
        'Chapel Down Group PLC',
        114
    ), (
        4297060461,
        'Rocket Pharmaceuticals Inc',
        115
    ), (
        4297061773,
        'Alchip Technologies Ltd',
        20
    ), (
        4297062764,
        'Codexis Inc',
        115
    ), (
        4297064506,
        'Bank of China Ltd (Macau Branch)',
        63
    ), (
        4297064509,
        'Bank of China Ltd (Singapore Branch)',
        96
    ), (
        4297066235,
        'Ecopetrol SA',
        23
    ), (
        4297066570,
        'Cooperatieve Rabobank UA (Sydney Branch)',
        4
    ), (
        4297066605,
        'State Bank of India (London Branch)',
        114
    ), (
        4297067905,
        'Proofpoint Inc',
        115
    ), (
        4297068286,
        'Vapotherm Inc',
        115
    ), (
        4297069946,
        'Presco PLC',
        77
    ), (
        4297071379,
        'Korea Hydro & Nuclear Power Co Ltd',
        55
    ), (
        4297073055,
        'MEG Energy Corp',
        19
    ), (
        4297074121,
        'Blanco y Negro SA',
        21
    ), (
        4297077714,
        'B2holding ASA',
        79
    ), (
        4297080266,
        'Ambarella Inc',
        20
    ), (
        4297080766,
        'Oxford Nanopore Technologies PLC',
        1
    ), (
        4297081341,
        'TRG Pakistan Ltd',
        81
    ), (
        4297082859,
        'Image Systems AB',
        102
    ), (
        4297083712,
        'Cars Motorcycles and Marine Engine Trade and Import Company SA',
        40
    ), (
        4297085678,
        'ANZ Bank New Zealand Ltd',
        76
    ), (
        4297086720,
        'Deutsche Bank AG (Sydney Branch)',
        4
    ), (
        4297086723,
        'SES Global Americas Holdings GP',
        115
    ), (
        4297087991,
        'Marks and Spencer PLC',
        114
    ), (
        4297088784,
        'California Health Facilities Financing Authority',
        115
    ), (
        4297089638,
        'Tesla Inc',
        115
    ), (
        4297090888,
        'Nova Transportadora do Sudeste SA NTS',
        1
    ), (
        4297091222,
        'GigaDevice Semiconductor Inc',
        22
    ), (
        4297091268,
        'China Distance Education Holdings Ltd',
        20
    ), (
        4297091677,
        'Bank Razvitiya Kazakhstana AO',
        1
    ), (
        4297091682,
        'Danica Pension Livsforsikringsaktieselskab',
        29
    ), (
        4297095361,
        'Marvell Aquantia Us Inc',
        115
    ), (
        4297096390,
        'Meridianlink Inc',
        1
    ), (
        4297099390,
        'First Mining Gold Corp',
        19
    ), (
        4297099430,
        'Inwido AB (publ)',
        102
    ), (
        4297099443,
        'Fulcrum Utility Services Ltd',
        114
    ), (
        4297103233,
        'Celldex Therapeutics Inc',
        115
    ), (
        4297103377,
        'Omeros Corp',
        115
    ), (
        4297105459,
        'BMC Stock Holdings Inc',
        115
    ), (
        4297105601,
        'SoundThinking Inc',
        115
    ), (
        4297106406,
        'Tethys Oil AB',
        102
    ), (
        4297106477,
        'LegalZoom.com Inc',
        115
    ), (
        4297109167,
        'Hotai Finance Co Ltd',
        104
    ), (
        4297109524,
        'Shirble Department Store Holdings China Ltd',
        22
    ), (
        4297111975,
        'Welltec A/S',
        29
    ), (
        4297113760,
        'V-cube Inc',
        51
    ), (
        4297115903,
        'Technvision Ventures Ltd',
        44
    ), (
        4297120011,
        'Gaz Capital SA',
        62
    ), (
        4297122821,
        'Two Rivers Water & Farming Co',
        115
    ), (
        4297123047,
        'NATS (En Route) PLC',
        114
    ), (
        4297125150,
        'Maxlinear Inc',
        115
    ), (
        4297125764,
        'LENSAR Inc',
        115
    ), (
        4297126460,
        'Vrancart SA',
        91
    ), (
        4297128017,
        'Bharatiya Global Infomedia Ltd',
        44
    ), (
        4297128641,
        'BNP Paribas (New York Branch)',
        115
    ), (
        4297131030,
        'Bank of America NA',
        1
    ), (
        4297132985,
        'Maytronics Ltd',
        48
    ), (
        4297134176,
        'Transcorp International Ltd',
        44
    ), (
        4297134595,
        'Primo Water Corp (Pre merger)',
        115
    ), (
        4297138436,
        'Embassy Bancorp Inc',
        115
    ), (
        4297139405,
        'CF Industries Inc',
        115
    ), (
        4297140185,
        'Five9 Inc',
        115
    ), (
        4297141831,
        'Open Bank',
        115
    ), (
        4297141944,
        'ANZ New Zealand Intl Ltd (London Branch)',
        114
    ), (
        4297141971,
        'Elo SA',
        35
    ), (
        4297142050,
        'Deutsche Bank Spain',
        100
    ), (
        4297144155,
        'NanoString Technologies Inc',
        115
    ), (
        4297145267,
        'Medika dd',
        25
    ), (
        4297145396,
        'Concentrix Srev Inc',
        115
    ), (
        4297145432,
        'CommonSpirit Health',
        1
    ), (
        4297146989,
        'Vesta Real Estate Corporation SAB de CV',
        69
    ), (
        4297147555,
        'Press Corporation PLC',
        64
    ), (
        4297149587,
        'Matador Resources Co',
        115
    ), (
        4297149755,
        'Van Elle Holdings PLC',
        114
    ), (
        4297150815,
        'Lansforsakringar Bank AB',
        102
    ), (
        4297151650,
        'Profire Energy Inc',
        115
    ), (
        4297152792,
        'Scanfil Oyj',
        34
    ), (
        4297156631,
        'Sahyadri Industries Ltd',
        44
    ), (
        4297156651,
        'Athenex Inc',
        115
    ), (
        4297157941,
        'Splunk Inc',
        115
    ), (
        4297157956,
        'Good Energy Group PLC',
        114
    ), (
        4297159438,
        'Oryzon Genomics SA',
        100
    ), (
        4297160277,
        'DocuSign Inc',
        115
    ), (
        4297161004,
        'Fidelity Bank PLC',
        77
    ), (
        4297165432,
        'SemiLEDs Corp',
        104
    ), (
        4297165658,
        'Resolute Energy Corp',
        115
    ), (
        4297166223,
        'Akelius Residential Property AB (publ)',
        102
    ), (
        4297168061,
        'Origo hf',
        43
    ), (
        4297169786,
        'Bank of China Ltd (Sydney Branch)',
        4
    ), (
        4297170267,
        'Achaogen Inc',
        115
    ), (
        4297170994,
        'Arkea Home Loans SFH SA',
        35
    ), (
        4297171707,
        'Sierra Oncology Inc',
        115
    ), (
        4297172135,
        'Naturhouse Health SA',
        100
    ), (
        4297172658,
        'National Cinemedia LLC',
        115
    ), (
        4297172674,
        'Iceland Seafood Internat hf',
        43
    ), (
        4297173259,
        'Bank of Khyber',
        81
    ), (
        4297173338,
        'Bank of Nova Scotia (London Branch)',
        19
    ), (
        4297175115,
        'Winnipeg Airports Authority Inc',
        1
    ), (
        4297175134,
        'Banca Valsabbina SCpA',
        1
    ), (
        4297175546,
        'Methanol Chemicals Company SJSC',
        93
    ), (
        4297176917,
        'Extra Space Storage LP',
        115
    ), (
        4297178404,
        'CGN New Energy Holdings Co Ltd',
        11
    ), (
        4297183361,
        'de Volksbank NV',
        75
    ), (
        4297184006,
        'Banca Akros SpA',
        1
    ), (
        4297184240,
        'Soleno Therapeutics Inc',
        115
    ), (
        4297184288,
        'FortisAlberta Inc',
        19
    ), (
        4297184949,
        'Erytech Pharma SA',
        35
    ), (
        4297189345,
        'Sheela Foam Ltd',
        44
    ), (
        4297189762,
        'Western Power Distribution (South West) PLC',
        114
    ), (
        4297191095,
        'Auriant Mining AB',
        102
    ), (
        4297191671,
        'SICO BSCC',
        7
    ), (
        4297191674,
        'Zambeef Products PLC',
        119
    ), (
        4297191836,
        'H&H Group PLC',
        1
    ), (
        4297192458,
        'Vivani Medical Inc',
        115
    ), (
        4297192674,
        'Rare Element Resources Ltd',
        19
    ), (
        4297195145,
        'Imperva Inc',
        115
    ), (
        4297195636,
        'Banco Nacional de Credito CA Banco Universal',
        116
    ), (
        4297196832,
        'FortisBC Inc',
        19
    ), (
        4297197451,
        'Adris Grupa dd',
        25
    ), (
        4297197492,
        'First Internet Bancorp',
        115
    ), (
        4297200450,
        'Perion Network Ltd',
        48
    ), (
        4297200628,
        'Celsius Holdings Inc',
        115
    ), (
        4297200652,
        'CatchMark Timber Trust Inc',
        115
    ), (
        4297200696,
        'Eika Boligkreditt AS',
        79
    ), (
        4297200729,
        'International Hotel Investments PLC',
        66
    ), (
        4297201928,
        'Columbia Property Trust Inc',
        115
    ), (
        4297202116,
        'SAF Tehnika AS',
        57
    ), (
        4297202523,
        'Airbus Finance BV',
        75
    ), (
        4297202772,
        'MegaFon PAO',
        92
    ), (
        4297203826,
        'Everyman Media Group PLC',
        114
    ), (
        4297204578,
        'Brac Bank Ltd',
        8
    ), (
        4297205259,
        'Liquidia Technologies Inc',
        115
    ), (
        4297207842,
        'Programa Cedulas TDA FTA',
        100
    ), (
        4297208750,
        'Downer Group Finance Pty Ltd',
        1
    ), (
        4297213141,
        'Aerie Pharmaceuticals Inc',
        115
    ), (
        4297214116,
        'Polyus Gold International Ltd',
        114
    ), (
        4297215775,
        'Vidullanka PLC',
        101
    ), (
        4297216605,
        'Tele Columbus AG',
        37
    ), (
        4297217663,
        'Pharma-Bio Serv Inc',
        115
    ), (
        4297218313,
        'Euroclear Bank SA',
        10
    ), (
        4297218555,
        'Copa Holdings SA',
        82
    ), (
        4297219925,
        'Sato Oyj',
        34
    ), (
        4297219952,
        'Multiconsult ASA',
        79
    ), (
        4297222802,
        'Weibo Corp',
        20
    ), (
        4297224753,
        'Gas Arabian Services Co Ltd',
        1
    ), (
        4297227966,
        'Luka Rijeka dd',
        25
    ), (
        4297228649,
        'Mayberry Investments Ltd',
        50
    ), (
        4297229150,
        'Nemak SAB de CV',
        69
    ), (
        4297229312,
        'Pro-Gest SpA',
        1
    ), (
        4297231408,
        'Iberdrola Finanzas SA',
        100
    ), (
        4297231515,
        'My Size Inc',
        115
    ), (
        4297233897,
        'Fila Holdings Corp',
        55
    ), (
        4297233927,
        'Fang Holdings Ltd',
        20
    ), (
        4297235748,
        'Brightcove Inc',
        115
    ), (
        4297235832,
        'BA CA Finance (Cayman) Ltd',
        20
    ), (
        4297236806,
        'Rander Corp Ltd',
        44
    ), (
        4297237598,
        'Digital Realty Trust LP',
        115
    ), (
        4297237912,
        'Sparebank 1 Helgeland',
        79
    ), (
        4297238504,
        'Pfandbriefbank schweizerischer Hypothekarinstitute AG',
        103
    ), (
        4297238550,
        'Ceske Drahy as',
        28
    ), (
        4297238565,
        'Vascular Biogenics Ltd',
        48
    ), (
        4297241881,
        'Avalara Inc',
        115
    ), (
        4297241934,
        'Barry Callebaut Services NV',
        1
    ), (
        4297242179,
        'Anterix Inc',
        115
    ), (
        4297244981,
        'American Express Canada Credit Corp',
        19
    ), (
        4297245020,
        'Urenco Finance NV',
        75
    ), (
        4297245100,
        'Aareal Beteiligungen AG',
        37
    ), (
        4297246563,
        'Invisio AB',
        102
    ), (
        4297247953,
        'Advanced Micro-Fabrication Equipment Inc China',
        22
    ), (
        4297247956,
        'Penumbra Inc',
        115
    ), (
        4297248993,
        'Daa PLC',
        1
    ), (
        4297250215,
        'Central Depository Services (India) Ltd',
        44
    ), (
        4297250943,
        'Bank of Chongqing Co Ltd',
        22
    ), (
        4297251995,
        'Ge Healthcare Technologies',
        1
    ), (
        4297253775,
        'ID Logistics SAS',
        35
    ), (
        4297255184,
        'MTN Nigeria Communications PLC',
        77
    ), (
        4297255547,
        'Charter Communications Inc',
        115
    ), (
        4297260021,
        'Xeris Pharmaceuticals Inc',
        115
    ), (
        4297264598,
        'Atalaya Mining PLC',
        27
    ), (
        4297265800,
        'First National Financial Corp',
        19
    ), (
        4297266939,
        'Astana-Finans AO',
        53
    ), (
        4297267209,
        'FBC Holdings Ltd',
        120
    ), (
        4297267897,
        'Athabasca Oil Corp',
        19
    ), (
        4297268809,
        'FormPipe Software AB',
        102
    ), (
        4297270817,
        'Enmax Corp',
        1
    ), (
        4297271351,
        'Eiger BioPharmaceuticals Inc',
        115
    ), (
        4297272438,
        'GS Caltex Corp',
        55
    ), (
        4297272481,
        'IRadimed Corp',
        115
    ), (
        4297274312,
        'John Keells Hotels PLC',
        101
    ), (
        4297275731,
        'Oceania Healthcare Ltd',
        76
    ), (
        4297276247,
        'Charter Communications Operating LLC',
        115
    ), (
        4297277386,
        'Cara Therapeutics Inc',
        115
    ), (
        4297278087,
        'Klingelnberg AG',
        103
    ), (
        4297278257,
        'Aveo Pharmaceuticals Inc',
        115
    ), (
        4297278311,
        'Banque Ouest Africaine de Developpement',
        107
    ), (
        4297279145,
        'ICICI Bank Ltd (Manama Branch)',
        7
    ), (
        4297281334,
        'Banco Continental SAECA',
        84
    ), (
        4297281898,
        'Gaming Innovation Group Inc',
        115
    ), (
        4297285623,
        'AC Immune SA',
        103
    ), (
        4297285755,
        'ALD SA',
        35
    ), (
        4297287830,
        'Infraestruturas de Portugal SA',
        88
    ), (
        4297288103,
        'Roblox Corp',
        115
    ), (
        4297289101,
        'Conformis Inc',
        115
    ), (
        4297289506,
        'Mueller Water Products Inc',
        115
    ), (
        4297291746,
        'Infrabel SA',
        10
    ), (
        4297292034,
        'Humanigen Inc',
        115
    ), (
        4297294064,
        'Asetek A/S',
        29
    ), (
        4297294544,
        'Piraeus Group Finance PLC',
        114
    ), (
        4297294969,
        'SidMa Steel Products SA',
        40
    ), (
        4297296554,
        'Catalyst Housing Ltd',
        114
    ), (
        4297297438,
        'Metropolitan Washington Airports Authority',
        1
    ), (
        4297297477,
        'Meta Platforms Inc',
        115
    ), (
        4297300425,
        'Leasys SpA',
        49
    ), (
        4297301555,
        'Moneta Money Bank as',
        28
    ), (
        4297301744,
        'Manulife Bank of Canada',
        19
    ), (
        4297304387,
        'Caisse des Depots et Consignations',
        35
    ), (
        4297305595,
        'Guangdong Xinbao Electrical Appliances Holdings Co Ltd',
        22
    ), (
        4297306132,
        'Bank Islami Pakistan Ltd',
        81
    ), (
        4297308185,
        'Marico Bangladesh Ltd',
        8
    ), (
        4297309035,
        'Adamas Pharmaceuticals Inc',
        115
    ), (
        4297310912,
        'DIRTT Environmental Solutions Ltd',
        19
    ), (
        4297311406,
        'Compass Group Diversified Holdings LLC',
        1
    ), (
        4297311782,
        'Deutsche Postbank Funding Trust III',
        1
    ), (
        4297312994,
        'Norway Royal Salmon ASA',
        79
    ), (
        4297313506,
        'Carbonite Inc',
        115
    ), (
        4297313746,
        'ZetaDisplay AB',
        102
    ), (
        4297313816,
        'Dexia Credit Local SA',
        35
    ), (
        4297315083,
        'Barracuda Networks Inc',
        115
    ), (
        4297317769,
        'Mehabank AT',
        112
    ), (
        4297320527,
        'Companhia Siderurgica Nacional SA',
        14
    ), (
        4297321713,
        'Ocugen Inc',
        115
    ), (
        4297322940,
        'Deutsche Postbank Funding Trust II',
        115
    ), (
        4297329846,
        'Jazz Pharmaceuticals PLC',
        46
    ), (
        4297330429,
        'Interoil Exploration and Production ASA',
        79
    ), (
        4297330463,
        'Axway Software SA',
        35
    ), (
        4297334400,
        'H-Farm SpA',
        49
    ), (
        4297336471,
        'IDB Trust Services Ltd',
        1
    ), (
        4297338899,
        'JEA',
        1
    ), (
        4297340072,
        'Thames Water Utilities Finance PLC',
        114
    ), (
        4297340254,
        'Kalvista Pharmaceuticals Inc',
        115
    ), (
        4297340468,
        'Var Energi AS',
        1
    ), (
        4297340471,
        'Jinchuan Group Co Ltd',
        22
    ), (
        4297341136,
        'Greenvolt Energias Renovaveis SA',
        88
    ), (
        4297342843,
        'NetSol Technologies Ltd',
        81
    ), (
        4297346440,
        'Venus Concept Inc',
        115
    ), (
        4297348248,
        'Redfin Corp',
        115
    ), (
        4297349911,
        'Aldeyra Therapeutics Inc',
        115
    ), (
        4297350707,
        'Supernus Pharmaceuticals Inc',
        115
    ), (
        4297356053,
        'Nazara Technologies Ltd',
        44
    ), (
        4297372133,
        'Liberty Galati SA',
        1
    ), (
        4297373137,
        'Picton Property Income Ltd',
        1
    ), (
        4297374388,
        'Digi Communications NV',
        75
    ), (
        4297376805,
        'Kommunalbanken AS',
        79
    ), (
        4297376954,
        'Alpha Adriatic dd',
        25
    ), (
        4297378259,
        'Shree Global Tradefin Ltd',
        44
    ), (
        4297388925,
        'Lojas Quero-Quero SA',
        14
    ), (
        4297392913,
        'Merus NV',
        75
    ), (
        4297393184,
        'Yelp Inc',
        115
    ), (
        4297399586,
        'Telefonica Emisiones SAU',
        100
    ), (
        4297404958,
        'Amalgamated Bank',
        115
    ), (
        4297406905,
        'Fortune Brands Innovations Inc',
        115
    ), (
        4297408554,
        'Atlantic Grupa dd',
        25
    ), (
        4297409886,
        'Univar Solutions Usa Inc',
        115
    ), (
        4297413801,
        'Jackson National Life Insurance Co',
        1
    ), (
        4297416552,
        'Hrvatska postanska banka dd',
        25
    ), (
        4297429762,
        'BTB Real Estate Investment Trust',
        19
    ), (
        4297436763,
        'Luka Ploce dd',
        25
    ), (
        4297439593,
        'Marathon Gold Corp',
        19
    ), (
        4297450030,
        'Chromatic India Ltd',
        44
    ), (
        4297451272,
        'Hypoport AG (Pre-Reincorporation)',
        1
    ), (
        4297451298,
        'Enigmo Inc',
        51
    ), (
        4297453614,
        'Cbrain A/S',
        29
    ), (
        4297456600,
        'Smartbroker Holding AG',
        37
    ), (
        4297463274,
        'Loxam SAS',
        1
    ), (
        4297468279,
        'Agra Ventures Ltd',
        19
    ), (
        4297469816,
        'Shyam Century Ferrous Ltd',
        44
    ), (
        4297470654,
        'Acushnet Co',
        115
    ), (
        4297475585,
        'Shell International Finance BV',
        75
    ), (
        4297480621,
        'Bio-View Ltd',
        48
    ), (
        4297485267,
        'Asia Aviation PCL',
        106
    ), (
        4297493199,
        'Airgain Inc',
        115
    ), (
        4297493558,
        'MTI Wireless Edge Ltd',
        48
    ), (
        4297502461,
        'New York Mortgage Trust 2006-1',
        115
    ), (
        4297510775,
        'West Nippon Expressway Co Ltd',
        1
    ), (
        4297510933,
        'EFG Holding',
        31
    ), (
        4297510949,
        'Aliansce Sonae Shopping Centers SA',
        14
    ), (
        4297513547,
        'AIB Mortgage Bank',
        46
    ), (
        4297514392,
        'Elon AB (publ)',
        102
    ), (
        4297516229,
        'Navamedic ASA',
        79
    ), (
        4297518058,
        'Mandiant Inc',
        115
    ), (
        4297522190,
        'Criteo SA',
        35
    ), (
        4297522291,
        'Cannabis Sativa Inc',
        115
    ), (
        4297522352,
        'Leaf Group Ltd',
        115
    ), (
        4297524344,
        'DIALOG SEMICONDUCTOR LIMITED',
        114
    ), (
        4297525303,
        'Healthcare Realty Trust Inc',
        115
    ), (
        4297525337,
        'Varonis Systems Inc',
        115
    ), (
        4297530672,
        'Green Bancorp Inc',
        115
    ), (
        4297530888,
        'VPR Brands LP',
        115
    ), (
        4297531713,
        'Europcar Mobility Group SA',
        35
    ), (
        4297534022,
        'Intelbras SA Industria de Telecomunicacao Eletronica Brasileira',
        14
    ), (
        4297538623,
        'Engen Botswana Ltd',
        13
    ), (
        4297539270,
        'CIELO SA Instituicao de Pagamento',
        14
    ), (
        4297540310,
        'On Deck Capital Inc',
        115
    ), (
        4297541203,
        'Fleury SA',
        14
    ), (
        4297543075,
        'AcelRx Pharmaceuticals Inc',
        115
    ), (
        4297543586,
        'Concert Pharmaceuticals Inc',
        115
    ), (
        4297546504,
        'RichWave Technology Corp',
        104
    ), (
        4297546715,
        'Religare Enterprises Ltd',
        44
    ), (
        4297547835,
        'Peoples Bancorp Inc',
        115
    ), (
        4297548644,
        'BPCE Lease SA',
        35
    ), (
        4297548856,
        'ADMA Biologics Inc',
        115
    ), (
        4297551174,
        'Aerohive Networks Inc',
        115
    ), (
        4297551525,
        'LfA Foerderbank Bayern',
        37
    ), (
        4297551676,
        'Filinvest REIT Corp',
        1
    ), (
        4297558112,
        'Clientis AG',
        103
    ), (
        4297561123,
        'ISS A/S',
        29
    ), (
        4297561253,
        'ELM BV',
        75
    ), (
        4297561276,
        'John Deere Financial Ltd',
        4
    ), (
        4297563876,
        'RBL Bank Ltd',
        44
    ), (
        4297568283,
        'Corelogic Inc',
        115
    ), (
        4297568478,
        'Cadent Finance PLC',
        114
    ), (
        4297568662,
        'Rai Way SpA',
        49
    ), (
        4297571472,
        'Dredging Environmental & Marine Engineering NV',
        10
    ), (
        4297571516,
        'Crnogorski Telekom ad Podgorica',
        72
    ), (
        4297586614,
        'AnaptysBio Inc',
        115
    ), (
        4297587714,
        'Carbon Black Inc',
        115
    ), (
        4297588727,
        'CymaBay Therapeutics Inc',
        115
    ), (
        4297590202,
        'WPP Scangroup Plc',
        54
    ), (
        4297592351,
        'Netex Knowledge Factory SA',
        100
    ), (
        4297593996,
        'Seco/Warwick SA',
        87
    ), (
        4297594512,
        'International Public Partnerships Ltd',
        1
    ), (
        4297595346,
        'ETSY Inc',
        115
    ), (
        4297595552,
        'Sohar International Bank SAOG',
        80
    ), (
        4297596999,
        'Western Alliance Bank',
        1
    ), (
        4297598428,
        'AirAsia X Bhd',
        65
    ), (
        4297598700,
        'On Semiconductor Connectivity Solutions Inc',
        115
    ), (
        4297600149,
        'Volksbank Wien AG',
        5
    ), (
        4297600524,
        'Ideagen PLC',
        114
    ), (
        4297601463,
        'Kenanga Investment Bank Bhd',
        65
    ), (
        4297603367,
        'Teladoc Health Inc',
        115
    ), (
        4297604031,
        'Copper Mountain Mining Corp',
        19
    ), (
        4297606026,
        'Highbridge Tactical Credit Fund Ltd',
        1
    ), (
        4297606027,
        'Summit Properties Ltd',
        1
    ), (
        4297606322,
        'Dialog Semiconductor US Inc',
        115
    ), (
        4297606339,
        'Gas Natural de Lima y Callao SA',
        85
    ), (
        4297607884,
        'Century Communities Inc',
        115
    ), (
        4297608470,
        'AmWINS Group Inc',
        115
    ), (
        4297612489,
        'MNC Sky Vision Tbk PT',
        45
    ), (
        4297612906,
        'Avinor AS',
        79
    ), (
        4297614287,
        'One 97 Communications Ltd',
        44
    ), (
        4297615465,
        'IT Tech Packaging Inc',
        115
    ), (
        4297615983,
        'Where Food Comes From Inc',
        115
    ), (
        4297616842,
        'Toyota Financial Services Mexico SA de CV',
        69
    ), (
        4297619298,
        'Reliant Bancorp Inc',
        115
    ), (
        4297620481,
        'Trupanion Inc',
        115
    ), (
        4297623872,
        'Empresas Aquachile SA',
        21
    ), (
        4297624450,
        'Sally Holdings LLC',
        1
    ), (
        4297626627,
        'Coupa Software Inc',
        115
    ), (
        4297627226,
        'Echo Global Logistics Inc',
        115
    ), (
        4297628655,
        'Carmila SA',
        35
    ), (
        4297629704,
        'Razvedka Dobycha KazMunayGaz AO',
        53
    ), (
        4297630575,
        'Tyco Electronics Group SA',
        62
    ), (
        4297631334,
        'Swedol AB',
        102
    ), (
        4297631904,
        'Westpac New Zealand Ltd',
        1
    ), (
        4297632305,
        'FMG Resources (August 2006) Pty Ltd',
        4
    ), (
        4297632557,
        'Painted Pony Energy Ltd',
        19
    ), (
        4297632572,
        'Evofem Biosciences Inc',
        115
    ), (
        4297632805,
        'Alterra USA Holdings LLC',
        115
    ), (
        4297632841,
        'Gogo Inc',
        115
    ), (
        4297633732,
        'Arco Vara AS',
        32
    ), (
        4297633763,
        'BankNordik P/F',
        33
    ), (
        4297633980,
        'Fluvius System Operator CVBA',
        10
    ), (
        4297638449,
        'Vallibel Power Erathna PLC',
        101
    ), (
        4297641131,
        'CYS Investments Inc',
        115
    ), (
        4297641924,
        'MPT Operating Partnership LP',
        115
    ), (
        4297643335,
        'Consolidated Communications Inc',
        115
    ), (
        4297644584,
        'Trevali Mining Corp',
        19
    ), (
        4297645911,
        'Auto Hrvatska Zagreb dd',
        25
    ), (
        4297646455,
        'Pepper Money Ltd',
        1
    ), (
        4297649143,
        'Spring Airlines Co Ltd',
        22
    ), (
        4297650390,
        'Brussels Airport Company NV',
        10
    ), (
        4297651525,
        'Rolex Rings Ltd',
        1
    ), (
        4297651650,
        'Peru LNG SRL',
        85
    ), (
        4297651653,
        'GCDI SA',
        3
    ), (
        4297652654,
        'Alpha and Omega Semiconductor Ltd',
        115
    ), (
        4297653124,
        'Anywhere Real Estate Inc',
        115
    ), (
        4297653217,
        'DNB Boligkreditt AS',
        79
    ), (
        4297653819,
        'Teejay Lanka PLC',
        101
    ), (
        4297654036,
        'Mobotix AG',
        37
    ), (
        4297654911,
        'Compania Nationala de Transport al Energiei Electrice Transelectrica SA',
        91
    ), (
        4297655273,
        'Rte Reseau de Transport d Electricite SA',
        35
    ), (
        4297657295,
        'CareCloud Inc',
        115
    ), (
        4297657884,
        'Tetraphase Pharmaceuticals Inc',
        115
    ), (
        4297658309,
        'Pacifico Compania de Seguros y Reaseguros',
        85
    ), (
        4297660032,
        'Rana Gruber ASA',
        1
    ), (
        4297660048,
        'Nordic Mining ASA',
        79
    ), (
        4297660803,
        'Moberg Pharma AB (publ)',
        102
    ), (
        4297660849,
        'YG Entertainment Inc',
        55
    ), (
        4297660953,
        '1Life Healthcare Inc',
        115
    ), (
        4297660959,
        'MYOS RENS Technology Inc',
        115
    ), (
        4297661455,
        'Zogenix Inc',
        115
    ), (
        4297661604,
        'Leeds Building Society',
        114
    ), (
        4297661969,
        'BH Macro Ltd',
        1
    ), (
        4297662047,
        'Trina Solar Co Ltd',
        22
    ), (
        4297662534,
        'Sprouts Farmers Market Inc',
        115
    ), (
        4297665643,
        'Virgin Money Ltd',
        114
    ), (
        4297665665,
        'Eledon Pharmaceuticals Inc',
        115
    ), (
        4297667970,
        'Boardwalk Pipelines LP',
        115
    ), (
        4297668512,
        'LondonMetric Property PLC',
        114
    ), (
        4297669518,
        'Chimimport AD',
        16
    ), (
        4297670683,
        'Nostrum Oil & Gas LP',
        75
    ), (
        4297670715,
        'SK D&D Co Ltd',
        55
    ), (
        4297670730,
        'Mevis Medical Solutions AG',
        37
    ), (
        4297671516,
        'Pension Insurance Corp PLC',
        1
    ), (
        4297673199,
        'Avation PLC',
        114
    ), (
        4297676484,
        'Cdon AB',
        102
    ), (
        4297676821,
        'Evogene Ltd',
        48
    ), (
        4297677740,
        'Asseco Business Solutions SA',
        87
    ), (
        4297678774,
        'Chegg Inc',
        115
    ), (
        4297679902,
        'Atlantic Capital Bancshares Inc',
        115
    ), (
        4297681029,
        'Moura Dubeux Engenharia SA',
        14
    ), (
        4297682918,
        'Trustco Group Holdings Ltd',
        74
    ), (
        4297684222,
        'Formosa Laboratories Inc',
        104
    ), (
        4297685399,
        '3I Infrastructure PLC',
        1
    ), (
        4297686051,
        'Delignit AG',
        37
    ), (
        4297686741,
        'Equinox Gold Corp',
        19
    ), (
        4297687008,
        'KKR Group Co Inc',
        115
    ), (
        4297688321,
        'Kineta Inc',
        115
    ), (
        4297689156,
        'Kaveri Seed Company Ltd',
        44
    ), (
        4297691937,
        'Dixon Technologies (India) Ltd',
        44
    ), (
        4297694170,
        'MTAR Technologies Ltd',
        1
    ), (
        4297694508,
        'PetroVietnam Fertilizer and Chemicals Corp',
        117
    ), (
        4297694616,
        'D B Realty Ltd',
        44
    ), (
        4297694979,
        'Capevin Holdings Ltd',
        99
    ), (
        4297695276,
        'Bank Syariah Indonesia Tbk PT',
        45
    ), (
        4297695508,
        'Ybyra Capital SA',
        14
    ), (
        4297696202,
        'Nakilat Inc',
        1
    ), (
        4297696426,
        'Nanobiotix SA',
        35
    ), (
        4297696756,
        'Marin Software Inc',
        115
    ), (
        4297696800,
        'Flying Cement Co Ltd',
        81
    ), (
        4297698635,
        'Alrosa Nyurba PAO',
        92
    ), (
        4297699947,
        'LPL Financial Holdings Inc',
        115
    ), (
        4297702506,
        'Smartsheet Inc',
        115
    ), (
        4297703294,
        'PharmaEssentia Corp',
        104
    ), (
        4297703359,
        'Multiexport Foods SA',
        21
    ), (
        4297703864,
        'Cyberdyne Inc',
        51
    ), (
        4297704557,
        'Green Dot Corp',
        115
    ), (
        4297704772,
        'Aseana Properties Ltd',
        1
    ), (
        4297705871,
        'Vitamin Shoppe Inc',
        115
    ), (
        4297705980,
        'Berry Global Group Inc',
        115
    ), (
        4297706897,
        'Broadstone Net Lease Inc',
        115
    ), (
        4297707084,
        'Nippon Life India Asset Management Ltd',
        44
    ), (
        4297707619,
        'Vietnam National Seed Group JSC',
        117
    ), (
        4297708050,
        'Al Sagr Cooperative Insurance Company SJSC',
        93
    ), (
        4297708339,
        'Agrana Romania SRL',
        91
    ), (
        4297708341,
        'Alum SA',
        91
    ), (
        4297708801,
        'Prestige Estates Projects Ltd',
        44
    ), (
        4297709480,
        'Talend SA',
        35
    ), (
        4297709904,
        'Altera Infrastructure LP',
        11
    ), (
        4297710118,
        'Great Bear Resources Ltd',
        19
    ), (
        4297710153,
        'D&L Industries Inc',
        86
    ), (
        4297710943,
        'Tongkun Group Co Ltd',
        22
    ), (
        4297711679,
        'Kuantum Papers Ltd',
        44
    ), (
        4297711874,
        'Zuora Inc',
        115
    ), (
        4297712182,
        'Apple Hospitality REIT Inc',
        115
    ), (
        4297712258,
        'Ascelia Pharma AB',
        102
    ), (
        4297712847,
        'ANZ New Zealand (Int''l) Ltd',
        76
    ), (
        4297712966,
        'Rapid Micro Biosystems Inc',
        115
    ), (
        4297713588,
        'ECN Capital Corp',
        19
    ), (
        4297713689,
        'Silverline Endustri ve Ticaret AS',
        110
    ), (
        4297717114,
        'Artego SA',
        91
    ), (
        4297717889,
        'Sparebank 1 Boligkreditt AS',
        1
    ), (
        4297719917,
        'Leyard Optoelectronic Co Ltd',
        22
    ), (
        4297721792,
        'IVERIC bio Inc',
        115
    ), (
        4297722796,
        'Newgen Software Technologies Ltd',
        44
    ), (
        4297723694,
        'Apptio Inc',
        115
    ), (
        4297723879,
        'Puma Biotechnology Inc',
        115
    ), (
        4297724430,
        'Organizacion Terpel SA',
        23
    ), (
        4297725157,
        'IOL Chemicals and Pharmaceuticals Ltd',
        44
    ), (
        4297728060,
        'Westlife Foodworld Ltd',
        44
    ), (
        4297729083,
        'Nufarm Finance (NZ) Ltd',
        76
    ), (
        4297734188,
        'Alumil Rom Industry SA',
        91
    ), (
        4297734311,
        'Veer Energy & Infrastructure Ltd',
        44
    ), (
        4297735189,
        'Matchpoint Finance PLC',
        46
    ), (
        4297735232,
        'AMD Industries Ltd',
        44
    ), (
        4297735819,
        'Acciona Construccion SA',
        1
    ), (
        4297737648,
        'JP Morgan Chase Commercial Mortgage Securities Trust 2006-CIBC16',
        115
    ), (
        4297737909,
        'NLB Komercijalna Banka AD Beograd',
        95
    ), (
        4297738450,
        'Aegide SA',
        35
    ), (
        4297738481,
        'A3 Allmanna IT och Telekomaktiebolaget (publ)',
        102
    ), (
        4297740237,
        'Hamilton Thorne Ltd',
        19
    ), (
        4297741525,
        'Phu Nhuan Jewelry JSC',
        117
    ), (
        4297742231,
        'New Vision Printing & Publishing Company Ltd',
        111
    ), (
        4297745497,
        'Magforce AG',
        37
    ), (
        4297753497,
        'Argonaut Gold Ltd',
        19
    ), (
        4297755161,
        'UK Commercial Property REIT Ltd',
        1
    ), (
        4297757237,
        'Link Administration Holdings Ltd',
        4
    ), (
        4297758825,
        'Chr Hansen Holding A/S',
        29
    ), (
        4297758829,
        'Bloomin'' Brands Inc',
        115
    ), (
        4297759120,
        'Care.Com Inc',
        115
    ), (
        4297759782,
        'Advanced Disposal Services South LLC',
        115
    ), (
        4297759926,
        'Glaxo Smithkline Consumer Nigeria PLC',
        77
    ), (
        4297760512,
        'Histogen Inc',
        115
    ), (
        4297761907,
        'Syngenta Finance NV',
        75
    ), (
        4297762118,
        'NK Russneft'' PAO',
        92
    ), (
        4297765664,
        'Zhejiang Rongsheng Holding Group Co Ltd',
        22
    ), (
        4297765906,
        'Wedia SA',
        35
    ), (
        4297767768,
        'Grupo Axo SAPI de CV',
        69
    ), (
        4297767900,
        'Adani Power Ltd',
        44
    ), (
        4297769928,
        'Masmovil Ibercom SA',
        100
    ), (
        4297770895,
        'Vingroup JSC',
        117
    ), (
        4297771046,
        'Diplomat Pharmacy Inc',
        115
    ), (
        4297771460,
        'Godrej Properties Ltd',
        44
    ), (
        4297771552,
        'Heranba Industries Ltd',
        44
    ), (
        4297772991,
        'Transportadora de Gas Internacional SA ESP',
        23
    ), (
        4297774183,
        'Precigen Inc',
        115
    ), (
        4297775499,
        'Ogunsen AB (publ)',
        102
    ), (
        4297775848,
        'Saigon Beer Alcohol Beverage Corp',
        117
    ), (
        4297775869,
        'Veste SA Estilo',
        14
    ), (
        4297776358,
        'Aurora Cannabis Inc',
        19
    ), (
        4297778226,
        'Workhorse Group Inc',
        115
    ), (
        4297785574,
        'Railtel Corporation of India Ltd',
        1
    ), (
        4297787042,
        'Arabia Insurance Cooperative Company SJSC',
        93
    ), (
        4297787586,
        'TPK Holding Co Ltd',
        20
    ), (
        4297788018,
        'Veracyte Inc',
        115
    ), (
        4297788108,
        'Scotia Group Jamaica Ltd',
        50
    ), (
        4297789319,
        'OI European Group BV',
        75
    ), (
        4297789772,
        'Quess Corp Ltd',
        44
    ), (
        4297791350,
        'Dhg Pharmaceutical Joint-Stock Co',
        117
    ), (
        4297791774,
        'SJVN Ltd',
        44
    ), (
        4297792239,
        'Craftsman Automation Ltd',
        1
    ), (
        4297793633,
        'Syndax Pharmaceuticals Inc',
        115
    ), (
        4297793993,
        'Strad Inc',
        19
    ), (
        4297794174,
        'Minesto AB',
        102
    ), (
        4297795913,
        'Hebei Construction Group Corp Ltd',
        22
    ), (
        4297796137,
        'Zhengzhou Coal Mining Machinery Group Co Ltd',
        22
    ), (
        4297798977,
        'Titan Medical Inc',
        19
    ), (
        4297800748,
        'NGM Biopharmaceuticals Inc',
        115
    ), (
        4297800955,
        'dotDigital Group PLC',
        114
    ), (
        4297801682,
        'Gevo Inc',
        115
    ), (
        4297802032,
        'Fortnox AB',
        102
    ), (
        4297802043,
        'Genocea Biosciences Inc',
        115
    ), (
        4297803592,
        'XWELL Inc',
        115
    ), (
        4297804328,
        'ConocoPhillips Co',
        115
    ), (
        4297804396,
        'Ryvyl Inc',
        115
    ), (
        4297804675,
        'Molecular Partners AG',
        103
    ), (
        4297805897,
        'IDP Education Ltd',
        4
    ), (
        4297807887,
        'Macau Legend Development Ltd',
        20
    ), (
        4297808296,
        'G5 Entertainment AB (publ)',
        102
    ), (
        4297808425,
        'Bouvet ASA',
        79
    ), (
        4297808880,
        'EA Technique (M) Bhd',
        65
    ), (
        4297809103,
        'Gaztransport et Technigaz SA',
        35
    ), (
        4297814888,
        'SMU SA',
        21
    ), (
        4297815654,
        'Moatable Inc',
        20
    ), (
        4297816757,
        'Anima Holding SpA',
        49
    ), (
        4297817490,
        'Broadleaf Co Ltd',
        51
    ), (
        4297817504,
        'Aster DM Healthcare Ltd',
        44
    ), (
        4297818319,
        'Enav SpA',
        49
    ), (
        4297818769,
        'One Group Hospitality Inc',
        115
    ), (
        4297820179,
        'Shri Krishna Devcon Ltd',
        44
    ), (
        4297822097,
        'FGK Rusgidro PAO',
        92
    ), (
        4297822752,
        'ABO Wind AG',
        37
    ), (
        4297823155,
        'Sel Manufacturing Company Ltd',
        44
    ), (
        4297824170,
        'Intercorp Financial Services Inc',
        85
    ), (
        4297825650,
        'Forum Energy Technologies Inc',
        115
    ), (
        4297825825,
        'Enea SA',
        87
    ), (
        4297826361,
        'Apollo Asset Management Inc',
        115
    ), (
        4297826429,
        'Red Lake Madsen Mine Ltd',
        19
    ), (
        4297826792,
        'Argan SA',
        35
    ), (
        4297827224,
        'Tan Tien Packaging JSC',
        117
    ), (
        4297827227,
        'PetroVietnam Drilling & Well Service Corp',
        117
    ), (
        4297828175,
        'NavInfo Co Ltd',
        22
    ), (
        4297828625,
        'Star Bulk Carriers Corp',
        67
    ), (
        4297829021,
        'Valens Company Inc',
        19
    ), (
        4297829723,
        'Data Patterns (India) Pvt Ltd',
        1
    ), (
        4297830546,
        'Turism Felix SA',
        91
    ), (
        4297831346,
        'TGB Banquets and Hotels Ltd',
        44
    ), (
        4297831382,
        'Varun Beverages Ltd',
        44
    ), (
        4297831622,
        'SF Urban Properties AG',
        103
    ), (
        4297832054,
        'Ocular Therapeutix Inc',
        115
    ), (
        4297833218,
        'Synlait Milk Ltd',
        76
    ), (
        4297833523,
        'Legacy Housing Corp',
        115
    ), (
        4297833812,
        'CE Info Systems Private Ltd',
        1
    ), (
        4297834236,
        'American Well Corp',
        115
    ), (
        4297835933,
        'KPR Mill Ltd',
        44
    ), (
        4297836741,
        'Japan Post Bank Co Ltd',
        51
    ), (
        4297836860,
        'CVR Partners LP',
        115
    ), (
        4297837341,
        'Oaktree Capital Group LLC',
        115
    ), (
        4297838504,
        'Osprey Medical Inc',
        115
    ), (
        4297840248,
        'Global Ship Lease Inc',
        67
    ), (
        4297843204,
        'Kanani Industries Ltd',
        44
    ), (
        4297843251,
        'Tobii AB',
        102
    ), (
        4297844353,
        'Guangzhou Wondfo Biotech Co Ltd',
        22
    ), (
        4297844479,
        'International Finance Facility For Immunisation Co',
        114
    ), (
        4297844625,
        'New Relic Inc',
        115
    ), (
        4297844648,
        'Appfolio Inc',
        115
    ), (
        4297844701,
        'Buru Energy Ltd',
        4
    ), (
        4297845612,
        'Taiwan Liposome Co Ltd',
        104
    ), (
        4297846877,
        'Sichuan Kelun Pharmaceutical Co Ltd',
        22
    ), (
        4297847478,
        'Resurs Bank AB',
        102
    ), (
        4297847546,
        'Resurs Holding AB (publ)',
        102
    ), (
        4297848875,
        'DNA Group TR Ltd',
        48
    ), (
        4297849362,
        'Terminix Global Holdings Inc',
        115
    ), (
        4297849840,
        'Bloom Energy Corp',
        115
    ), (
        4297852426,
        'IMV Inc',
        19
    ), (
        4297852855,
        'Ningbo Zhoushan Port Co Ltd',
        22
    ), (
        4297853578,
        'Pacira Biosciences Inc',
        115
    ), (
        4297853907,
        'Wise Group AB',
        102
    ), (
        4297855169,
        'Grieg Seafood ASA',
        79
    ), (
        4297856488,
        'Mishra Dhatu Nigam Ltd',
        44
    ), (
        4297856519,
        'Grameenphone Ltd',
        8
    ), (
        4297858121,
        'eREX Co Ltd',
        51
    ), (
        4297860550,
        'Materialise NV',
        10
    ), (
        4297860720,
        'LendingClub Corp',
        115
    ), (
        4297861015,
        'Kaushalya Infrastructure Development Corporation Ltd',
        44
    ), (
        4297861600,
        'Meghmani Finechem Ltd',
        1
    ), (
        4297862432,
        'Tien Phong Plastic JSC',
        117
    ), (
        4297863069,
        'Africa Oil Corp',
        19
    ), (
        4297864562,
        'Aileron Therapeutics Inc',
        115
    ), (
        4297865845,
        'Trevena Inc',
        115
    ), (
        4297865851,
        'Com2uS Holdings Corp',
        55
    ), (
        4297867614,
        'Hayleys Fabric PLC',
        101
    ), (
        4297867629,
        'Sella Capital Real Estate Ltd',
        48
    ), (
        4297869274,
        'Fantasia Holdings Group Co Ltd',
        22
    ), (
        4297869419,
        'Kilroy Realty LP',
        1
    ), (
        4297872200,
        'SIS Ltd',
        44
    ), (
        4297872551,
        'Euroherc Osiguranje dd',
        25
    ), (
        4297872885,
        'Ekspress Grupp AS',
        32
    ), (
        4297873484,
        'Schrodinger Inc',
        115
    ), (
        4297874343,
        'Co-operative Bank of Kenya Ltd',
        54
    ), (
        4297874631,
        'Misen Energy AB (publ)',
        102
    ), (
        4297876054,
        'Bupa Arabia for Cooperative Insurance Company SJSC',
        93
    ), (
        4297876387,
        'Barak Valley Cements Ltd',
        44
    ), (
        4297878446,
        'Akebia Therapeutics Inc',
        115
    ), (
        4297880218,
        'ABN Amro Private Banking Belgium NV',
        1
    ), (
        4297880300,
        'PXP Energy Corp',
        86
    ), (
        4297882845,
        'Kernel Holding SA',
        112
    ), (
        4297883119,
        'Mentice AB',
        102
    ), (
        4297883227,
        'Sif Holding NV',
        75
    ), (
        4297883278,
        'Eagle High Plantations Tbk PT',
        45
    ), (
        4297883285,
        'Vodafone Qatar PQSC',
        90
    ), (
        4297883393,
        'Nynomic AG',
        37
    ), (
        4297884314,
        'Fortum PAO',
        92
    ), (
        4297884814,
        'Forte Biosciences Inc',
        115
    ), (
        4297884956,
        'VGP NV',
        10
    ), (
        4297885018,
        'Mirbud SA',
        87
    ), (
        4297885236,
        'Endur ASA',
        79
    ), (
        4297885323,
        'Silergy Corp',
        20
    ), (
        4297887090,
        'Indus Towers Ltd',
        44
    ), (
        4297888819,
        'Ecorodovias Infraestrutura e Logistica SA',
        14
    ), (
        4297889484,
        'Isgec Heavy Engineering Ltd',
        44
    ), (
        4297889604,
        'Del Frisco''s Restaurant Group Inc',
        115
    ), (
        4297892434,
        'Shaily Engineering Plastics Ltd',
        44
    ), (
        4297894043,
        'Burnpur Cement Ltd',
        44
    ), (
        4297894387,
        'Q2 Holdings Inc',
        115
    ), (
        4297896202,
        'ALM Equity AB',
        102
    ), (
        4297897458,
        'SGSP (Australia) Assets Pty Ltd',
        4
    ), (
        4297898757,
        'Faron Pharmaceuticals Oy',
        34
    ), (
        4297898866,
        'Dolphine Energy L L C Ltd',
        113
    ), (
        4297899310,
        'ServisFirst Bancshares Inc',
        115
    ), (
        4297900783,
        'Satin Creditcare Network Ltd',
        44
    ), (
        4297900917,
        'Roku Inc',
        115
    ), (
        4297905338,
        'Manufacturers and Traders Trust Co',
        1
    ), (
        4297905364,
        'John Hancock Life Insurance Company (USA)',
        1
    ), (
        4297906412,
        'Solaredge Technologies Inc',
        115
    ), (
        4297906483,
        'Flexion Therapeutics Inc',
        115
    ), (
        4297907505,
        'Farmaceutica Remedia SA',
        91
    ), (
        4297907825,
        'Recipharm AB (publ)',
        102
    ), (
        4297910001,
        'Empresas Publicas de Medellin ESP',
        23
    ), (
        4297910273,
        'Chimcomplex SA Borzesti',
        91
    ), (
        4297910877,
        'Metlife Capital Trust IV',
        115
    ), (
        4297910999,
        'Hexatronic Group AB',
        102
    ), (
        4297911536,
        'HansaMatrix AS',
        57
    ), (
        4297912648,
        'Teraplast SA',
        91
    ), (
        4297912657,
        'Locaweb Servicos De Internet SA',
        14
    ), (
        4297913742,
        'HarbourVest Global Private Equity Ltd',
        1
    ), (
        4297914503,
        'Carter Bank and Trust',
        115
    ), (
        4297914635,
        'Lidds AB',
        102
    ), (
        4297915398,
        'Sprott Inc',
        19
    ), (
        4297915428,
        'Olo Inc',
        115
    ), (
        4297915579,
        'Tonix Pharmaceuticals Holding Corp',
        115
    ), (
        4297917030,
        'Stmicroelectronics Finance BV',
        1
    ), (
        4297918245,
        'Alinma Bank SJSC',
        93
    ), (
        4297918600,
        'Atomera Inc',
        115
    ), (
        4297921171,
        'Hoa Phat Group JSC',
        117
    ), (
        4297921193,
        'Studio City International Holdings Ltd',
        20
    ), (
        4297922106,
        'First Bancshares Inc (Ohio)',
        115
    ), (
        4297925456,
        'Globaltrans Investment PLC',
        27
    ), (
        4297925857,
        'Direcional Engenharia SA',
        14
    ), (
        4297926454,
        'Macif SAM',
        35
    ), (
        4297927148,
        'Hypera SA',
        14
    ), (
        4297927441,
        'Lotus Resources Ltd',
        4
    ), (
        4297927666,
        'Radius Health Inc',
        115
    ), (
        4297931586,
        'Deutsche Rohstoff AG',
        37
    ), (
        4297931709,
        'Ascendis Pharma A/S',
        29
    ), (
        4297932565,
        'Rajasthan Tube Manufacturing Co Ltd',
        44
    ), (
        4297933413,
        'Chunghwa Chemical Synthesis & Biotech Co Ltd',
        104
    ), (
        4297935023,
        'Newag SA',
        87
    ), (
        4297936280,
        'Krakchemia SA',
        87
    ), (
        4297937071,
        'Sunac China Holdings Ltd',
        20
    ), (
        4297937187,
        'Data Storage Corp',
        115
    ), (
        4297939125,
        'Obsidian Energy Ltd',
        19
    ), (
        4297939241,
        'Red Star Macalline Group Corp Ltd',
        22
    ), (
        4297944838,
        'Keerthi Industries Ltd',
        44
    ), (
        4297945278,
        'SLR Investment Corp',
        115
    ), (
        4297946149,
        'Gruppa Ilim AO',
        92
    ), (
        4297946382,
        'Energospetsmontazh AO',
        92
    ), (
        4297947180,
        'PubMatic Inc',
        115
    ), (
        4297950835,
        'Kaisa Group Holdings Ltd',
        22
    ), (
        4297950977,
        'Dalal Street Investments Ltd',
        44
    ), (
        4297951613,
        'Rajsanket Realty Ltd',
        44
    ), (
        4297953587,
        'Shalimar Wires Industries Ltd',
        44
    ), (
        4297953906,
        'Accolade Inc',
        115
    ), (
        4297954908,
        'Zynga Inc (Pre-Merger)',
        115
    ), (
        4297956349,
        'Thurgauer Kantonalbank',
        103
    ), (
        4297956464,
        'Tikkurila Oyj',
        34
    ), (
        4297957699,
        'Polight ASA',
        79
    ), (
        4297957885,
        'Polson Ltd',
        44
    ), (
        4297959131,
        'Wurth Finance International BV',
        75
    ), (
        4297959559,
        'Ambac Assurance Corp',
        115
    ), (
        4297960109,
        'Ammo Munitions Inc',
        115
    ), (
        4297960357,
        'Angostura Holdings Ltd',
        108
    ), (
        4297961186,
        'CU Inc',
        19
    ), (
        4297963439,
        'EDP Finance BV',
        75
    ), (
        4297964172,
        'Empire Life Insurance Co',
        19
    ), (
        4297965300,
        'Esselunga SpA',
        1
    ), (
        4297966211,
        'Fan Milk Ltd',
        38
    ), (
        4297971432,
        'Amphastar Pharmaceuticals Inc',
        115
    ), (
        4297971767,
        'VR Yhtyma Oy',
        1
    ), (
        4297973525,
        'Australian Finance Group Ltd',
        4
    ), (
        4297974179,
        'Netherlands Development Finance Company NV',
        75
    ), (
        4297974726,
        'Shanxi Securities Co Ltd',
        22
    ), (
        4297974796,
        'Refrigeration Electrical Engineering Corp',
        117
    ), (
        4297979819,
        'Alkaloid AD Skopje',
        78
    ), (
        4297981554,
        'Oisix Ra Daichi Inc',
        51
    ), (
        4297984402,
        'Conpet SA',
        91
    ), (
        4297985039,
        'New China Life Insurance Company Ltd',
        22
    ), (
        4297986785,
        'Dr. Lal PathLabs Ltd',
        44
    ), (
        4297987722,
        'Saudi Arabian Mining Company SJSC',
        93
    ), (
        4297989411,
        'Novomatic AG',
        1
    ), (
        4297991611,
        'Huatai Securities Co Ltd',
        22
    ), (
        4297992156,
        'Apa Infrastructure Ltd',
        4
    ), (
        4297992780,
        'Bandwidth Inc',
        115
    ), (
        4297993025,
        'Fonterra Co-Operative Group Ltd',
        76
    ), (
        4297993646,
        'CPI Card Group Inc',
        115
    ), (
        4297994464,
        'BPER Banca SpA (bra)',
        49
    ), (
        4297994901,
        'LuxNet Corp',
        104
    ), (
        4297995774,
        'Volati AB',
        102
    ), (
        4297996302,
        'TPI Composites Inc',
        115
    ), (
        4297996629,
        'Jubilant Foodworks Ltd',
        44
    ), (
        4297997778,
        'Linea Directa Aseguradora SA Compania de Seguros y Reaseguros',
        100
    ), (
        4297997924,
        'Alpha Trust Mutual Fund and Alternative Investment Fund Management SA',
        40
    ), (
        4297999263,
        'Appian Corp',
        115
    ), (
        4298000840,
        'Telecom Italia Capital SA',
        62
    ), (
        4298000994,
        'Thyrocare Technologies Ltd',
        44
    ), (
        4298001885,
        'B Riley Financial Inc',
        115
    ), (
        4298003071,
        'Unieuro SpA',
        49
    ), (
        4298003129,
        'China Galaxy Securities Co Ltd',
        22
    ), (
        4298004301,
        'DocMorris AG',
        103
    ), (
        4298006184,
        'Argenta Spaarbank NV',
        10
    ), (
        4298007685,
        'Teekay Tankers Ltd',
        67
    ), (
        4298007686,
        'Jiangsu Yuyue Medical Equipment & Supply Co Ltd',
        22
    ), (
        4298007693,
        'iFLYTEK Co Ltd',
        22
    ), (
        4298007696,
        'Jinduicheng Molybdenum Co Ltd',
        22
    ), (
        4298007697,
        'Asia Cement (China) Holdings Corp',
        22
    ), (
        4298007698,
        'Silvano Fashion Group AS',
        32
    ), (
        4298007700,
        'Terna Energy SA',
        40
    ), (
        4298007706,
        'Absa Bank Kenya PLC',
        54
    ), (
        4298007707,
        'East African Breweries PLC',
        54
    ), (
        4298007709,
        'KCB Group Plc',
        54
    ), (
        4298007710,
        'Kenya Electricity Generating Company Ltd',
        54
    ), (
        4298007711,
        'Kenya Airways PLC',
        54
    ), (
        4298007715,
        'Fresnillo PLC',
        114
    ), (
        4298007722,
        'National Bank of Oman SAOG',
        80
    ), (
        4298007723,
        'Oman Telecommunications Company SAOG',
        80
    ), (
        4298007724,
        'HSBC Bank Oman SAOG',
        80
    ), (
        4298007725,
        'Raysut Cement Company SAOG',
        80
    ), (
        4298007726,
        'Ahli Bank SAOG',
        80
    ), (
        4298007727,
        'Bank Muscat SAOG',
        80
    ), (
        4298007728,
        'Saudi Printing and Packaging Company SJSC',
        93
    ), (
        4298007729,
        'Gulf Union Alahlia Cooperative Insurance Company SJSC',
        93
    ), (
        4298007730,
        'Al Khaleej Training and Education Company SJSC',
        93
    ), (
        4298007732,
        'Allied Cooperative Insurance Group SJSC',
        93
    ), (
        4298007733,
        'Saudi Arabian Cooperative Insurance Company SJSC',
        93
    ), (
        4298007734,
        'Walaa Cooperative Insurance Company SJSC',
        93
    ), (
        4298007736,
        'Mobile Telecommunications Company Saudi Arabia SJSC',
        93
    ), (
        4298007737,
        'United International Transportation Company SJSC',
        93
    ), (
        4298007738,
        'Extract Group Ltd',
        99
    ), (
        4298007739,
        'ASX Ltd',
        4
    ), (
        4298007743,
        'Singapore Exchange Ltd',
        96
    ), (
        4298007748,
        'Grupo Financiero Valores Sociedad Anonima',
        3
    ), (
        4298007751,
        'NZX Ltd',
        76
    ), (
        4298007752,
        'London Stock Exchange Group PLC',
        114
    ), (
        4298007757,
        'Gielda Papierow Wartosciowych w Warszawie SA',
        87
    ), (
        4298007765,
        'Bolsa Mexicana de Valores SAB de CV',
        69
    ), (
        4298007773,
        'Japan Exchange Group Inc',
        51
    ), (
        4298007780,
        'Tradegate AG Wertpapierhandelsbank',
        37
    ), (
        4298007798,
        'Bolsa de Valores de Colombia SA',
        23
    ), (
        4298007841,
        'Multi Commodity Exchange of India Ltd',
        44
    ), (
        4298007846,
        'Hong Kong Exchanges and Clearing Ltd',
        41
    ), (
        4298007847,
        'Moskovskaya Birzha MMVB-RTS PAO',
        92
    ), (
        4298007857,
        'Grupo BVL SAA',
        85
    ), (
        4298007872,
        'Deutsche Boerse AG',
        37
    ), (
        4298007875,
        'TP ICAP Finance PLC',
        114
    ), (
        4298007883,
        'Dubai Financial Market PJSC',
        113
    ), (
        4298007904,
        'Nairobi Securities Exchange Ltd',
        54
    ), (
        4298007917,
        'Bursa Malaysia Bhd',
        65
    ), (
        4298008022,
        'BSE Ltd',
        44
    ), (
        4298008633,
        'Eastnine AB (publ)',
        102
    ), (
        4298008634,
        'Sabina PCL',
        106
    ), (
        4298008635,
        'TTW PCL',
        106
    ), (
        4298008639,
        'Sharjah Islamic Bank PJSC',
        113
    ), (
        4298008641,
        'Abu Dhabi National Energy Company PJSC',
        113
    ), (
        4298008643,
        'Al Waha Capital PJSC',
        113
    ), (
        4298008651,
        'Ninestar Corp',
        22
    ), (
        4298008653,
        'Bank Dhofar SAOG',
        80
    ), (
        4298008654,
        'Renaissance Services SAOG',
        80
    ), (
        4298008672,
        'Grand Parade Investments Ltd',
        99
    ), (
        4298008681,
        'Agthia Group Pjsc',
        113
    ), (
        4298008682,
        'Golden Eagle Energy Tbk PT',
        45
    ), (
        4298008683,
        'Kokoh Inti Arebama Tbk PT',
        45
    ), (
        4298008684,
        'Is Yatirim Menkul Degerler AS',
        110
    ), (
        4298008688,
        'GOME Retail Holdings Ltd',
        11
    ), (
        4298008700,
        'Siamgas and Petrochemicals PCL',
        106
    ), (
        4298008715,
        'Xtep International Holdings Ltd',
        20
    ), (
        4298008721,
        'Gozco Plantations Tbk PT',
        45
    ), (
        4298008724,
        'Turk Telekomunikasyon AS',
        110
    ), (
        4298008733,
        'Central China Real Estate Ltd',
        22
    ), (
        4298008735,
        'Pou Sheng International (Holdings) Ltd',
        41
    ), (
        4298008736,
        'V Guard Industries Ltd',
        44
    ), (
        4298008737,
        'Bajaj Finserv Ltd',
        44
    ), (
        4298008740,
        'Equity Group Holdings Ltd',
        54
    ), (
        4298008741,
        'Unibep SA',
        87
    ), (
        4298008742,
        'Cyfrowy Polsat SA',
        87
    ), (
        4298008744,
        'Wojas SA',
        87
    ), (
        4298008749,
        'Orascom Development Holding AG',
        103
    ), (
        4298008758,
        'Chongqing Machinery & Electric Co Ltd',
        22
    ), (
        4298008759,
        'A8 New Media Group Ltd',
        22
    ), (
        4298008760,
        'Zhejiang Dahua Technology Co Ltd',
        22
    ), (
        4298008764,
        'Goertek Inc',
        22
    ), (
        4298008767,
        'Joyoung Co Ltd',
        22
    ), (
        4298008773,
        'Safe Bulkers Inc',
        67
    ), (
        4298008779,
        'Kiri Industries Ltd',
        44
    ), (
        4298008780,
        'Bang Overseas Ltd',
        44
    ), (
        4298008784,
        'SK Innovation Co Ltd',
        55
    ), (
        4298008797,
        'Hunter Group ASA',
        79
    ), (
        4298008809,
        'Rosseti Tsentr I Privolzh''ye PAO',
        92
    ), (
        4298008815,
        'Moment Group AB',
        102
    ), (
        4298008818,
        'Arbor Technology Corp',
        104
    ), (
        4298008820,
        'Tong Hsing Electronic Industries Ltd',
        104
    ), (
        4298008823,
        'Aces Electronics Co Ltd',
        104
    ), (
        4298008834,
        'Shiny Chemical Industrial Co Ltd',
        104
    ), (
        4298008840,
        'Chariot Ltd',
        1
    ), (
        4298008856,
        'Uranium Energy Corp',
        115
    ), (
        4298008863,
        'Palisade Bio Inc',
        115
    ), (
        4298008871,
        'Land O''Lakes Inc',
        115
    ), (
        4298008878,
        'Blink Charging Co',
        115
    ), (
        4298008883,
        'Nevada Copper Corp',
        19
    ), (
        4298008900,
        'Titan Machinery Inc',
        115
    ), (
        4298008932,
        'Chaparral Energy Inc',
        115
    ), (
        4298008947,
        'Woori Technology Investment Co Ltd',
        55
    ), (
        4298008950,
        'Cowell e Holdings Inc',
        20
    ), (
        4298008964,
        'HJ ShipBuilding & Construction Co Ltd',
        55
    ), (
        4298009004,
        'Nan Liu Enterprise Co Ltd',
        104
    ), (
        4298009020,
        'Openlane Inc',
        115
    ), (
        4298009048,
        'Main Street Capital Corp',
        115
    ), (
        4298009049,
        'Duke Energy Carolinas LLC',
        1
    ), (
        4298009074,
        'New York Life Insurance Co',
        115
    ), (
        4298009076,
        'Boston Properties LP',
        115
    ), (
        4298009106,
        'Constellation Energy Generation LLC',
        1
    ), (
        4298009108,
        'Oklahoma Gas And Electric Co',
        115
    ), (
        4298009146,
        'Allison Transmission Holdings Inc',
        115
    ), (
        4298009155,
        'Liberty Mutual Insurance Co',
        115
    ), (
        4298009170,
        'Syniverse Technologies LLC',
        115
    ), (
        4298009178,
        'ERP Operating LP',
        115
    ), (
        4298009185,
        'DISH DBS Corp',
        115
    ), (
        4298009193,
        'Affinity Group Holding LLC',
        115
    ), (
        4298009203,
        'Forestar Group Inc',
        115
    ), (
        4298009216,
        'Caribbean Development Bank',
        9
    ), (
        4298009252,
        'Cooper-Standard Holdings Inc',
        115
    ), (
        4298009262,
        'Select Medical Holdings Corp',
        115
    ), (
        4298009263,
        'Lamar Media Corp',
        1
    ), (
        4298009275,
        'CCM Merger Inc',
        115
    ), (
        4298009290,
        'InVivo Therapeutics Holdings Corp',
        115
    ), (
        4298009293,
        'Host Hotels & Resorts LP',
        115
    ), (
        4298009331,
        'Enovis Corp',
        115
    ), (
        4298009366,
        'QEP Resources Inc',
        115
    ), (
        4298009375,
        'Real Goods Solar Inc',
        115
    ), (
        4298009381,
        'Massachusetts Mutual Life Insurance Co',
        1
    ), (
        4298009427,
        'Turning Point Brands Inc',
        115
    ), (
        4298009434,
        'FMR LLC',
        115
    ), (
        4298009437,
        'Mastercraft Boat Holdings Inc',
        115
    ), (
        4298009481,
        'Shineco Inc',
        115
    ), (
        4298009483,
        'Tanger Properties LP',
        115
    ), (
        4298009485,
        'Essex Portfolio LP',
        115
    ), (
        4298009491,
        'Western & Southern Financial Group Inc',
        1
    ), (
        4298009499,
        'Regency Centers LP',
        1
    ), (
        4298009514,
        'International Lease Finance Corp',
        115
    ), (
        4298009518,
        'Penn Mutual Life Insurance Co',
        1
    ), (
        4298009521,
        'TransDigm Inc',
        1
    ), (
        4298009529,
        'Southern Power Co',
        115
    ), (
        4298009590,
        'Stride Inc',
        115
    ), (
        4298009591,
        'Great River Energy',
        1
    ), (
        4298009602,
        'Spirit Realty Capital Inc',
        115
    ), (
        4298009606,
        'Kodiak Sciences Inc',
        115
    ), (
        4298009615,
        'Potomac Electric Power Co',
        115
    ), (
        4298009621,
        'Hexion Inc',
        115
    ), (
        4298009631,
        'Retail Properties of America Inc',
        115
    ), (
        4298009639,
        'Liberty Mutual Group Inc',
        115
    ), (
        4298009670,
        'Civitas Solutions Inc',
        115
    ), (
        4298009709,
        'Whitestone REIT',
        115
    ), (
        4298009728,
        'Simon Property Group LP',
        115
    ), (
        4298009749,
        'Prologis LP',
        115
    ), (
        4298009762,
        'Cooperatieve Rabobank UA',
        75
    ), (
        4298009803,
        'Ashton Woods USA LLC',
        115
    ), (
        4298009845,
        'New Peoples Bankshares Inc',
        115
    ), (
        4298009848,
        'Health Care Service Corp',
        1
    ), (
        4298009906,
        'Oncor Electric Delivery Company LLC',
        1
    ), (
        4298009938,
        'KEPCO Plant Service & Engineering Co Ltd',
        55
    ), (
        4298009947,
        'Young Fast Optoelectronics Co Ltd',
        104
    ), (
        4298009952,
        'Cardtronics PLC',
        115
    ), (
        4298009953,
        'Teradata Corp',
        115
    ), (
        4298009955,
        'China XD Plastics Company Ltd',
        22
    ), (
        4298009968,
        'DHT Holdings Inc',
        67
    ), (
        4298009981,
        'William Penn Bancorp',
        115
    ), (
        4298009993,
        'BlackRock Capital Investment Corp',
        115
    ), (
        4298010004,
        'Asensus Surgical Inc',
        115
    ), (
        4298010008,
        'O Bank Co Ltd',
        104
    ), (
        4298010027,
        'Concho Resources Inc',
        115
    ), (
        4298010029,
        'Bimi International Medical Inc',
        22
    ), (
        4298010030,
        'Validus Holdings Ltd',
        11
    ), (
        4298010035,
        'Intrepid Potash Inc',
        115
    ), (
        4298010048,
        'Capital Futures Corp',
        104
    ), (
        4298010055,
        'Hep Tech Co Ltd',
        104
    ), (
        4298010058,
        'Shuang-Bang Industrial Corp',
        104
    ), (
        4298010061,
        'Keurig Dr Pepper Inc',
        115
    ), (
        4298010062,
        'Cambridge Bancorp',
        115
    ), (
        4298010076,
        'VirnetX Holding Corp',
        115
    ), (
        4298010079,
        'Bio Path Holdings Inc',
        115
    ), (
        4298010107,
        'Birks Group Inc',
        19
    ), (
        4298010117,
        'Triple-S Management Corp',
        89
    ), (
        4298010125,
        'Seanergy Maritime Holdings Corp',
        67
    ), (
        4298010133,
        'Textainer Group Holdings Ltd',
        11
    ), (
        4298010138,
        'Seapeak LLC',
        67
    ), (
        4298010145,
        'RPMGlobal Holdings Ltd',
        4
    ), (
        4298010164,
        'eMemory Technology Inc',
        104
    ), (
        4298010165,
        'Century Iron And Steel Industrial Co Ltd',
        104
    ), (
        4298010391,
        'Global Water Resources Inc',
        115
    ), (
        4298011368,
        'MRC Global Inc',
        115
    ), (
        4298011404,
        'KohYoungTechnologyInc',
        55
    ), (
        4298013538,
        'BonTerra Resources Inc',
        19
    ), (
        4298013743,
        'Allianz Finance III BV',
        75
    ), (
        4298014929,
        'Consultatio SA',
        3
    ), (
        4298014939,
        'Largo Inc',
        19
    ), (
        4298014950,
        'Chemometec A/S',
        29
    ), (
        4298014957,
        'Premia SA',
        40
    ), (
        4298014961,
        'Gokul Refoils and Solvent Ltd',
        44
    ), (
        4298014963,
        'Consolidated Construction Consortium Ltd',
        44
    ), (
        4298014964,
        'Kamada Ltd',
        48
    ), (
        4298014966,
        'Industrial & Infrastructure Fund Investment Corp',
        51
    ), (
        4298014978,
        'EDP Renovaveis SA',
        100
    ), (
        4298014979,
        'M.Video PAO',
        92
    ), (
        4298014993,
        'Victoria Park AB',
        102
    ), (
        4298014995,
        'HMS Networks AB',
        102
    ), (
        4298014997,
        'Hansa Biopharma AB',
        102
    ), (
        4298015005,
        'Gotenehus Group AB',
        102
    ), (
        4298015006,
        'HBM Healthcare Investments AG',
        103
    ), (
        4298015010,
        'Synnex (Thailand) PCL',
        106
    ), (
        4298015016,
        'Singularity Future Technology Ltd',
        115
    ), (
        4298015018,
        'Western Midstream Operating LP',
        115
    ), (
        4298015029,
        'Firstfarms A/S',
        29
    ), (
        4298015044,
        'J Kumar Infraprojects Ltd',
        44
    ), (
        4298015048,
        'Indus Gas Ltd',
        1
    ), (
        4298015050,
        'AGNC Investment Corp',
        115
    ), (
        4298015071,
        'Indika Energy Tbk PT',
        45
    ), (
        4298015139,
        'Lug SA',
        87
    ), (
        4298015142,
        'Middle East Specialized Cables Company SJSC',
        93
    ), (
        4298015143,
        'Bahnhof AB (publ)',
        102
    ), (
        4298015145,
        'Hexpol AB',
        102
    ), (
        4298015150,
        'Cub Elecparts Inc',
        104
    ), (
        4298015153,
        'Hotron Precision Electronic Industrial Co Ltd',
        104
    ), (
        4298015157,
        'RAK Properties PJSC',
        113
    ), (
        4298015159,
        'Breedon Group Ltd',
        1
    ), (
        4298015167,
        'Orion Energy Systems Inc',
        115
    ), (
        4298015169,
        'Orion Group Holdings Inc',
        115
    ), (
        4298015178,
        'Philip Morris International Inc',
        115
    ), (
        4298015179,
        'Visa Inc',
        115
    ), (
        4298015182,
        'Heritage-Crystal Clean Inc',
        115
    ), (
        4298015184,
        'China Jo-Jo Drugstores Inc',
        22
    ), (
        4298015188,
        'EchoStar Corp',
        115
    ), (
        4298015201,
        'Hillenbrand Inc',
        115
    ), (
        4298015203,
        'Oaktree Specialty Lending Corp',
        115
    ), (
        4298015207,
        'Chimera Investment Corp',
        115
    ), (
        4298015227,
        'Zooplus SE',
        37
    ), (
        4298015228,
        'Doppler SA',
        40
    ), (
        4298015238,
        'Vestum AB (publ)',
        102
    ), (
        4298015239,
        'PolyPlank AB (publ)',
        102
    ), (
        4298015256,
        'Rejlers AB (publ)',
        102
    ), (
        4298015259,
        'Athersys Inc',
        115
    ), (
        4298015323,
        'Senzime AB (publ)',
        102
    ), (
        4298015383,
        'mutares AG',
        1
    ), (
        4298015552,
        'Everspin Technologies Inc',
        115
    ), (
        4298016482,
        'Anglo American Platinum Ltd',
        99
    ), (
        4298016784,
        'Mistras Group Inc',
        115
    ), (
        4298018805,
        'Ardelyx Inc',
        115
    ), (
        4298019152,
        'Auga Group AB',
        61
    ), (
        4298019153,
        'Devoteam SA',
        87
    ), (
        4298019157,
        'Introl SA',
        87
    ), (
        4298019158,
        'Energoinstal SA',
        87
    ), (
        4298019160,
        'Trakcja SA',
        87
    ), (
        4298024755,
        'Aya Gold & Silver Inc',
        19
    ), (
        4298025314,
        'Highpower International Inc',
        22
    ), (
        4298025320,
        'China Shanshui Cement Group Ltd',
        22
    ), (
        4298025322,
        'Sorl Auto Parts Inc',
        22
    ), (
        4298025328,
        'Shanghai RAAS Blood Products Co Ltd',
        22
    ), (
        4298025343,
        'Genomma Lab Internacional SAB de CV',
        69
    ), (
        4298025345,
        'Nhst Holding AS',
        79
    ), (
        4298025346,
        'PCI Biotech Holding ASA',
        79
    ), (
        4298025353,
        'TagMaster AB',
        102
    ), (
        4298025354,
        'Burkhalter Holding AG',
        103
    ), (
        4298025365,
        'Cervus Equipment Corp(Pre-Merger)',
        19
    ), (
        4298025797,
        'Science Group PLC',
        114
    ), (
        4298026587,
        'United Cooperative Assurance Company SJSC',
        93
    ), (
        4298026825,
        'First Western Financial Inc',
        115
    ), (
        4298026854,
        'Huishang Bank Corp Ltd',
        22
    ), (
        4298027932,
        'Tandem Diabetes Care Inc',
        115
    ), (
        4298028512,
        'Societatea Nationala Nuclearelectrica SA',
        91
    ), (
        4298029045,
        'Buehler Holding AG',
        103
    ), (
        4298031133,
        'Saudi Reinsurance Company SJSC',
        93
    ), (
        4298031287,
        'Indian Energy Exchange Ltd',
        44
    ), (
        4298031357,
        'Abdullah Al Othaim Markets CompanySJSC',
        93
    ), (
        4298032690,
        'Mebuki Financial Group Inc',
        51
    ), (
        4298032718,
        'Corporate Travel Management Ltd',
        4
    ), (
        4298032872,
        'Label Vie SA',
        73
    ), (
        4298032874,
        'Agios Pharmaceuticals Inc',
        115
    ), (
        4298034272,
        'R1 RCM Holdco Inc',
        115
    ), (
        4298034609,
        'Test Rite International Co Ltd',
        104
    ), (
        4298035350,
        'Argo Group Ltd',
        47
    ), (
        4298036035,
        'JSW Energy Ltd',
        44
    ), (
        4298036083,
        'Sientra Inc',
        115
    ), (
        4298036388,
        'Activision Blizzard Inc',
        115
    ), (
        4298038306,
        'Biodesix Inc',
        115
    ), (
        4298038589,
        'Seven Generations Energy Ltd',
        19
    ), (
        4298038839,
        'Lithium Americas Corp',
        19
    ), (
        4298038963,
        'Proaim Enterprises Ltd',
        44
    ), (
        4298039531,
        'Euglena Co Ltd',
        51
    ), (
        4298040421,
        'Banco Guayaquil SA',
        30
    ), (
        4298040481,
        'Phoenix Global Resources Ltd',
        114
    ), (
        4298040855,
        'Zurn Elkay Water Solutions Corp',
        115
    ), (
        4298041637,
        'Sime Darby Plantation Bhd',
        65
    ), (
        4298042021,
        'Invesco Ltd',
        11
    ), (
        4298042070,
        'Indofood Agri Resources Ltd',
        96
    ), (
        4298043714,
        'CETC Cyberspace Security Technology Co Ltd',
        22
    ), (
        4298045164,
        'ICICI Securities Ltd',
        44
    ), (
        4298045899,
        'Daimler Canada Finance Inc',
        19
    ), (
        4298046951,
        'Trans Allegheny Interstate Line Co',
        115
    ), (
        4298048507,
        'Jl Mag Rare-Earth Co Ltd',
        22
    ), (
        4298049526,
        'HSBC SFH (France) SA',
        35
    ), (
        4298050383,
        'Cloud Peak Energy Inc',
        115
    ), (
        4298050506,
        'MAS Financial Services Ltd',
        44
    ), (
        4298050903,
        'STRABAG SE',
        5
    ), (
        4298051352,
        'EnterSoft SA',
        40
    ), (
        4298051464,
        'ScS Group PLC',
        114
    ), (
        4298051753,
        'Man Infraconstruction Ltd',
        44
    ), (
        4298051839,
        'Abliva AB',
        102
    ), (
        4298051865,
        'Alaris Equity Partners Inc',
        19
    ), (
        4298051902,
        'Verisk Analytics Inc',
        115
    ), (
        4298052002,
        'LOCK&LOCK Co Ltd',
        55
    ), (
        4298052232,
        'Navios Maritime Partners LP',
        70
    ), (
        4298052233,
        'Forage Orbit Garant Inc',
        19
    ), (
        4298052237,
        'SMA Solar Technology AG',
        37
    ), (
        4298052244,
        'John Bean Technologies Corp',
        115
    ), (
        4298052260,
        'SJM Holdings Ltd',
        41
    ), (
        4298052277,
        'Bumi Serpong Damai Tbk PT',
        45
    ), (
        4298052278,
        'Huafa Property Services Group Co Ltd',
        41
    ), (
        4298052281,
        'Maiden Holdings Ltd',
        11
    ), (
        4298052285,
        'Adaro Energy Indonesia TBK PT',
        45
    ), (
        4298052303,
        'Kolte-Patil Developers Ltd',
        44
    ), (
        4298052306,
        'Uzma Bhd',
        65
    ), (
        4298052307,
        'Motilal Oswal Financial Services Ltd',
        44
    ), (
        4298052312,
        'KSK Energy Ventures Ltd',
        44
    ), (
        4298052315,
        'Kandi Technologies Group Inc',
        115
    ), (
        4298052321,
        'MedCap AB (publ)',
        102
    ), (
        4298052327,
        'Geneva Finance Ltd',
        76
    ), (
        4298052334,
        'NAXS AB (publ)',
        102
    ), (
        4298052342,
        'Ramada Investimentos e Industria SA',
        88
    ), (
        4298052343,
        'Cadogan Energy Solutions PLC',
        114
    ), (
        4298052347,
        'Newmax Technology Co Ltd',
        104
    ), (
        4298052348,
        'Tetragon Financial Group Ltd',
        1
    ), (
        4298052363,
        'JSE Ltd',
        99
    ), (
        4298052369,
        'Evolution Services Sweden AB',
        102
    ), (
        4298052388,
        'Ring Energy Inc',
        115
    ), (
        4298052397,
        'Navios Maritime Acquisition Corp',
        67
    ), (
        4298052414,
        'Neonode Inc',
        115
    ), (
        4298052432,
        'Partners Bancorp',
        115
    ), (
        4298052438,
        'Black Knight InfoServ LLC',
        115
    ), (
        4298052454,
        'Energy Recovery Inc',
        115
    ), (
        4298052470,
        'Research Solutions Inc',
        115
    ), (
        4298052481,
        'Indonesian Paradise Property Tbk PT',
        45
    ), (
        4298052488,
        'Billerud Americas Corp',
        115
    ), (
        4298052494,
        'OPKO Health Inc',
        115
    ), (
        4298052503,
        'Xinyuan Real Estate Co Ltd',
        22
    ), (
        4298052508,
        'Prumo Logistica SA',
        14
    ), (
        4298052512,
        'Shandong Humon Smelting Co Ltd',
        22
    ), (
        4298052515,
        'Bayan Resources Tbk PT',
        45
    ), (
        4298052521,
        'Crrc Corp Ltd',
        22
    ), (
        4298052530,
        'Hci Group Inc',
        115
    ), (
        4298052535,
        'SRC Energy Inc',
        115
    ), (
        4298052550,
        'Capricorn Metals Ltd',
        4
    ), (
        4298052882,
        'Edisun Power Europe AG',
        103
    ), (
        4298053497,
        'Bank of Montreal (Chicago branch)',
        115
    ), (
        4298053501,
        'Astra Industrial Group Company SJSC',
        93
    ), (
        4298053737,
        'Gemfields Group Ltd',
        1
    ), (
        4298054258,
        'Ameren Illinois Co',
        115
    ), (
        4298054462,
        'Kuzbasskaya Toplivnaya Kompaniya PAO',
        92
    ), (
        4298054621,
        'Home Bancorp Inc',
        115
    ), (
        4298054794,
        'Ibio Inc',
        115
    ), (
        4298054798,
        'Archer Ltd',
        11
    ), (
        4298054801,
        '2G Energy AG',
        37
    ), (
        4298054815,
        'Lendingtree Inc',
        115
    ), (
        4298054816,
        'Zynex Inc',
        115
    ), (
        4298054823,
        'ILG LLC',
        115
    ), (
        4298055376,
        'Grand Canyon Education Inc',
        115
    ), (
        4298056359,
        'Merko Ehitus AS',
        32
    ), (
        4298056505,
        'Rossiyskiye Seti PAO',
        92
    ), (
        4298056608,
        'Military Commercial Joint Stock Bank',
        117
    ), (
        4298056625,
        'ECOVE Environment Corp',
        104
    ), (
        4298056626,
        'iHeartCommunications Inc',
        115
    ), (
        4298056653,
        'MedPlus Health Services Ltd',
        1
    ), (
        4298059665,
        'Proto Labs Inc',
        115
    ), (
        4298061677,
        'Dukang Distillers Holdings Ltd',
        22
    ), (
        4298063436,
        'Novartis Capital Corp',
        115
    ), (
        4298064222,
        'Cymbria Corp',
        19
    ), (
        4298064554,
        'Fury Gold Mines Ltd',
        19
    ), (
        4298064841,
        'NMB Bank PLC',
        105
    ), (
        4298064906,
        'Tambun Indah Land Bhd',
        65
    ), (
        4298065349,
        'Zhefu Holding Group Co Ltd',
        22
    ), (
        4298065352,
        'Commercial Bank International PJSC',
        113
    ), (
        4298065353,
        'Beijing Oriental Yuhong Waterproof Technology Co Ltd',
        22
    ), (
        4298065413,
        'Nevro Corp',
        115
    ), (
        4298065499,
        'Enphase Energy Inc',
        115
    ), (
        4298065568,
        'TrueCar Inc',
        115
    ), (
        4298066526,
        'Vietnam Prosperity Joint Stock Commercial Bank',
        117
    ), (
        4298066678,
        'Immune Design Corp',
        115
    ), (
        4298067634,
        'LB Group Co Ltd',
        22
    ), (
        4298068040,
        'Mersana Therapeutics Inc',
        115
    ), (
        4298068046,
        'B3 SA Brasil Bolsa Balcao',
        14
    ), (
        4298068048,
        'Maithan Alloys Ltd',
        44
    ), (
        4298068210,
        'Performance Technologies IT Solutions SA',
        40
    ), (
        4298069335,
        'Japan Post Insurance Co Ltd',
        51
    ), (
        4298069710,
        'Aconex Ltd',
        4
    ), (
        4298070059,
        'Workiva Inc',
        115
    ), (
        4298070090,
        'NIBC Holding NV',
        75
    ), (
        4298070184,
        'Polycab India Ltd',
        44
    ), (
        4298070876,
        'CrossFirst Bankshares Inc',
        115
    ), (
        4298071111,
        'Suvidhaa Infoserve Ltd',
        44
    ), (
        4298072043,
        'Impel Pharmaceuticals Inc',
        115
    ), (
        4298072122,
        'Silver Base Group Holdings Ltd',
        20
    ), (
        4298072278,
        'Linical Co Ltd',
        51
    ), (
        4298072299,
        'Kinhbac City Development Holding Corp',
        117
    ), (
        4298072698,
        'Etechaces Marketing and Consulting Pvt Ltd',
        1
    ), (
        4298072806,
        'Ework Group AB',
        102
    ), (
        4298074526,
        'Reinet Investments SCA',
        62
    ), (
        4298075244,
        'Taidoc Technology Corp',
        104
    ), (
        4298075771,
        'Inter RAO YEES PAO',
        92
    ), (
        4298075773,
        'First Savings Financial Group Inc',
        115
    ), (
        4298076098,
        'JVCKENWOOD Corp',
        51
    ), (
        4298076218,
        'Bumech SA',
        87
    ), (
        4298076740,
        'Ascent Capital Group Inc',
        115
    ), (
        4298076741,
        'Persol Holdings Co Ltd',
        51
    ), (
        4298076742,
        'Mastech Digital Inc',
        115
    ), (
        4298076745,
        'China Dili Group',
        20
    ), (
        4298077074,
        'Seligdar PAO',
        92
    ), (
        4298077124,
        'Energy Absolute PCL',
        106
    ), (
        4298077478,
        'Welcia Holdings Co Ltd',
        51
    ), (
        4298077608,
        'Annovis Bio Inc',
        115
    ), (
        4298077623,
        'Base Resources Ltd',
        4
    ), (
        4298078084,
        'Alkali Metals Ltd',
        44
    ), (
        4298081483,
        'Cardlytics Inc',
        115
    ), (
        4298082482,
        'Adcock Ingram Holdings Ltd',
        99
    ), (
        4298082502,
        'Fitbit Inc',
        115
    ), (
        4298084379,
        'Chinook Therapeutics Inc',
        115
    ), (
        4298085213,
        'Invesco Mortgage Capital Inc',
        115
    ), (
        4298085503,
        'Credit Agricole SA (London Branch)',
        114
    ), (
        4298085740,
        'Clearsign Technologies Corp',
        115
    ), (
        4298086862,
        'Lemonade Inc',
        115
    ), (
        4298088098,
        'Najran Cement Company SJSC',
        93
    ), (
        4298089043,
        'ABANCA Corporacion Bancaria SA',
        100
    ), (
        4298090144,
        'Rosseti Volga PAO',
        92
    ), (
        4298090374,
        'Beam Global',
        115
    ), (
        4298092574,
        'Meta Materials Inc',
        115
    ), (
        4298093981,
        'UEM Sunrise Bhd',
        65
    ), (
        4298094710,
        'Vimeco JSC',
        117
    ), (
        4298095588,
        'PLDT Inc',
        86
    ), (
        4298095779,
        'Twilio Inc',
        115
    ), (
        4298096886,
        'Impellam Group PLC',
        114
    ), (
        4298097061,
        'Mavi Giyim Sanayi ve Ticaret AS',
        110
    ), (
        4298097638,
        'ZF Commercial Vehicle Control Systems India Ltd',
        44
    ), (
        4298097928,
        'CPMC Holdings Ltd',
        22
    ), (
        4298098674,
        'Federal Home Loan Banks',
        115
    ), (
        4298099636,
        'Poongsan Corp',
        55
    ), (
        4298099968,
        'Antin Infrastructure Partners SAS',
        1
    ), (
        4298100297,
        'Metawater Co Ltd',
        51
    ), (
        4298102354,
        'Meiji Holdings Co Ltd',
        51
    ), (
        4298102648,
        'Essent Group Ltd',
        11
    ), (
        4298103249,
        'Panda Retail Co',
        1
    ), (
        4298103961,
        'Epizyme Inc',
        115
    ), (
        4298104122,
        'Yamabiko Corp',
        51
    ), (
        4298105400,
        'Hangzhou Hikvision Digital Technology Co Ltd',
        22
    ), (
        4298105828,
        'CSI Compressco LP',
        115
    ), (
        4298106050,
        'Petrovietnam Power Corp',
        117
    ), (
        4298107284,
        'Qualicorp Consultoria e Corretora de Seguros SA',
        14
    ), (
        4298107999,
        'Gree Inc',
        51
    ), (
        4298108387,
        'Acroud AB',
        102
    ), (
        4298108559,
        'Taboola.com Ltd',
        48
    ), (
        4298109535,
        'Lilis Energy Inc',
        115
    ), (
        4298110358,
        'Gps Participacoes e Empreendimentos SA',
        14
    ), (
        4298110924,
        'Aegon Bank NV',
        75
    ), (
        4298111594,
        'Evoca SpA',
        1
    ), (
        4298111656,
        'Heliospectra AB (publ)',
        102
    ), (
        4298111807,
        'Polarcus Ltd',
        20
    ), (
        4298112069,
        'Ujjivan Financial Services Ltd',
        44
    ), (
        4298112689,
        'Anel Elektrik Proje Taahhut ve Ticaret AS',
        110
    ), (
        4298114151,
        'Clearwater Paper Corp',
        115
    ), (
        4298115232,
        'Nemaska Lithium Inc (Pre-merger)',
        19
    ), (
        4298116151,
        'SDI Group PLC',
        114
    ), (
        4298116531,
        'Jihua Group Corp Ltd',
        22
    ), (
        4298116775,
        'Loomis AB',
        102
    ), (
        4298117011,
        'Sarana Menara Nusantara Tbk PT',
        45
    ), (
        4298117023,
        'Mercedes-Benz International Finance BV',
        75
    ), (
        4298117863,
        'Stride Property Ltd',
        76
    ), (
        4298118458,
        'Spirit of Texas Bancshares Inc',
        115
    ), (
        4298119114,
        'WiSoL Co Ltd',
        55
    ), (
        4298119535,
        'Shanghai Environment Group Co Ltd',
        22
    ), (
        4298120530,
        'Petro Vietnam LPG JSC',
        117
    ), (
        4298121615,
        'Eolus Vind AB (publ)',
        102
    ), (
        4298124676,
        'China Shuifa Singyes Energy Holdings Ltd',
        11
    ), (
        4298124682,
        'TaiMed Biologics Inc',
        104
    ), (
        4298125360,
        'AO World plc',
        114
    ), (
        4298127021,
        'Best Hotel Properties as',
        97
    ), (
        4298127506,
        'Txcom SA',
        35
    ), (
        4298128721,
        'Zhongsheng Group Holdings Ltd',
        22
    ), (
        4298128938,
        'NFON AG',
        37
    ), (
        4298128957,
        'Selecta Biosciences Inc',
        115
    ), (
        4298129054,
        'Strong Petrochemical Holdings Ltd',
        41
    ), (
        4298129740,
        'Karolinska Development AB',
        102
    ), (
        4298130680,
        'Sumber Alfaria Trijaya Tbk PT',
        45
    ), (
        4298132494,
        'Medy Tox Inc',
        55
    ), (
        4298135604,
        'Al Meera Consumer Goods Company QPSC',
        90
    ), (
        4298137336,
        'Kawada Technologies Inc',
        51
    ), (
        4298139365,
        'Bluerock Residential Growth REIT Inc',
        115
    ), (
        4298139508,
        'Regal Entertainement And Consultants Ltd',
        44
    ), (
        4298140380,
        'Astria Therapeutics Inc',
        115
    ), (
        4298140467,
        'Daiken Medical Co Ltd',
        51
    ), (
        4298141800,
        'Gremz Inc',
        51
    ), (
        4298141888,
        'Zalaris ASA',
        79
    ), (
        4298142340,
        'Borealis AG',
        1
    ), (
        4298142470,
        'Clinical Laserthermia Systems AB',
        102
    ), (
        4298142517,
        'Hoang Anh Gia Lai JSC',
        117
    ), (
        4298144000,
        'Iberdrola Australia Ltd',
        4
    ), (
        4298144169,
        'Brisbane Airport Corporation Pty Ltd',
        4
    ), (
        4298146841,
        'United Overseas Bank Ltd (Sydney Branch)',
        4
    ), (
        4298147043,
        'Yancoal Australia Ltd',
        4
    ), (
        4298148532,
        'Rio Tinto Alcan Inc',
        19
    ), (
        4298148694,
        'South Coast British Columbia Transportation Authority',
        19
    ), (
        4298149106,
        'Chaozhou Three-circle Group Co Ltd',
        22
    ), (
        4298149140,
        'Avary Holding Shenzhen Co Ltd',
        22
    ), (
        4298150679,
        'Shenzhen Salubris Pharmaceuticals Co Ltd',
        22
    ), (
        4298151015,
        'GCL System Integration Technology Co Ltd',
        22
    ), (
        4298151119,
        'Zhejiang Jiuzhou Pharmaceutical Co Ltd',
        22
    ), (
        4298151148,
        'Zhejiang Huayou Cobalt Co Ltd',
        22
    ), (
        4298151173,
        'Bank of Guiyang Co Ltd',
        22
    ), (
        4298151354,
        'Sailun Group Co Ltd',
        22
    ), (
        4298151563,
        'YiChang HEC ChangJiang Pharmaceutical Co Ltd',
        22
    ), (
        4298151964,
        'Huizhou Desay SV Automotive Co Ltd',
        22
    ), (
        4298152058,
        'ZHEJIANG NARADA POWER SOURCE Co Ltd',
        22
    ), (
        4298152542,
        'Ecovacs Robotics Co Ltd',
        22
    ), (
        4298153588,
        'Wens Foodstuff Group Co Ltd',
        22
    ), (
        4298153661,
        'Guangzhou Haige Communications Group Incorporated Co',
        22
    ), (
        4298153685,
        'Universal Scientific Industrial Shanghai Co Ltd',
        22
    ), (
        4298154195,
        'Dalian Wanda Commercial Management Group Co Ltd',
        22
    ), (
        4298154314,
        'Fujian Star-net Communication Co Ltd',
        22
    ), (
        4298154443,
        'Rainbow Digital Commercial Co Ltd',
        22
    ), (
        4298154679,
        'Hangzhou Greatstar Industrial Co Ltd',
        22
    ), (
        4298154872,
        'Shenzhen MTC Co Ltd',
        22
    ), (
        4298156782,
        'Clipper Logistics PLC',
        114
    ), (
        4298157367,
        'Flybe Group Ltd',
        114
    ), (
        4298159445,
        'Shaftesbury Carnaby PLC',
        114
    ), (
        4298159550,
        'Southern Housing Group Ltd',
        1
    ), (
        4298160173,
        'Virgin Money Holdings (UK) PLC',
        114
    ), (
        4298161238,
        'Accenture SAS',
        1
    ), (
        4298165114,
        'China State Construction Development Holdings Ltd',
        41
    ), (
        4298165294,
        'Suez SA',
        35
    ), (
        4298166183,
        'Nissin Foods Co Ltd',
        41
    ), (
        4298167059,
        'Accenture Holding GmbH & Co KG',
        1
    ), (
        4298169984,
        'HELLA GmbH & Co KGaA',
        37
    ), (
        4298170164,
        'HOWOGE Wohnungsbaugesellschaft mbH',
        1
    ), (
        4298174745,
        'Amber Enterprises India Ltd',
        44
    ), (
        4298175669,
        'Fine Organic Industries Ltd',
        44
    ), (
        4298175845,
        'Gravita India Ltd',
        44
    ), (
        4298176023,
        'IL&FS Transportation Networks Ltd',
        44
    ), (
        4298176049,
        'Indiamart Intermesh Ltd',
        44
    ), (
        4298176496,
        'Laxmi Organic Industries Ltd',
        1
    ), (
        4298178079,
        'Syngene International Ltd',
        44
    ), (
        4298178124,
        'TeamLease Services Ltd',
        44
    ), (
        4298178302,
        'Varroc Engineering Ltd',
        44
    ), (
        4298178309,
        'Vascon Engineers Ltd',
        44
    ), (
        4298178794,
        'Tejas Networks Ltd',
        44
    ), (
        4298182542,
        'Showa Denko Materials Co Ltd',
        51
    ), (
        4298182940,
        'Housecom Corp',
        51
    ), (
        4298186127,
        'AZ-Com Maruwa Holdings Inc',
        51
    ), (
        4298187707,
        'Nexon Co Ltd',
        51
    ), (
        4298187727,
        'A Holdings Corp',
        51
    ), (
        4298189600,
        'Ride On Express Holdings Co Ltd',
        51
    ), (
        4298194261,
        'Yamashin-Filter Corp',
        51
    ), (
        4298196176,
        'SFI PAO',
        92
    ), (
        4298197403,
        'Rosseti Tsentr PAO',
        92
    ), (
        4298203720,
        'Euskaltel SA',
        100
    ), (
        4298205141,
        'Nortegas Energia Distribucion SAU',
        100
    ), (
        4298205293,
        'Opde Investment Espana SL',
        1
    ), (
        4298208712,
        'Acer American Holdings Corp',
        1
    ), (
        4298209100,
        'ARMOUR Residential REIT Inc',
        115
    ), (
        4298212327,
        'Global Brass and Copper Holdings Inc',
        115
    ), (
        4298217651,
        'Tower International Inc',
        115
    ), (
        4298218064,
        'US Foods Holding Corp',
        115
    ), (
        4298219052,
        'Americold Realty Trust',
        115
    ), (
        4298219208,
        'Kraft Foods Group Inc',
        115
    ), (
        4298219772,
        'RHB Bank Bhd',
        65
    ), (
        4298229757,
        'Masterplast Nyrt',
        42
    ), (
        4298233481,
        'Comer Industries SpA',
        49
    ), (
        4298233538,
        'Neodecortech SpA',
        49
    ), (
        4298235103,
        'Lu-Ve SpA',
        49
    ), (
        4298236033,
        'Salcef Group SpA',
        49
    ), (
        4298236070,
        'Sanlorenzo SpA',
        49
    ), (
        4298236662,
        'Tesmec SpA',
        49
    ), (
        4298239575,
        'Global Cosmed SA',
        87
    ), (
        4298240077,
        'KGL SA',
        87
    ), (
        4298240427,
        'PGE Polska Grupa Energetyczna SA',
        87
    ), (
        4298244950,
        'Eustream as',
        97
    ), (
        4298247684,
        'Wistron Information Technology & Services Corp',
        104
    ), (
        4298248188,
        'Iskenderun Demir ve Celik AS',
        110
    ), (
        4298248458,
        'Pegasus Hava Tasimaciligi AS',
        110
    ), (
        4298248545,
        'Aksa Enerji Uretim AS',
        110
    ), (
        4298248759,
        'Agesa Hayat ve Emeklilik AS',
        110
    ), (
        4298248873,
        'Bizim Toptan Satis Magazalari AS',
        110
    ), (
        4298249899,
        'Penta Teknoloji Urunleri Dagitim Ticaret AS',
        1
    ), (
        4298250124,
        'Polisan Holding AS',
        110
    ), (
        4298253247,
        'Bpost SA',
        10
    ), (
        4298259886,
        'Multilaser Industrial SA',
        1
    ), (
        4298260336,
        'Petroreconcavo SA',
        1
    ), (
        4298263859,
        'European Energy A/S',
        29
    ), (
        4298265218,
        'Matas A/S',
        29
    ), (
        4298267632,
        'Efecte Oyj',
        34
    ), (
        4298270759,
        'NoHo Partners Oyj',
        34
    ), (
        4298271716,
        'Pernod Ricard Finance SA',
        1
    ), (
        4298273221,
        'Foodlink SA',
        40
    ), (
        4298283335,
        'Banco Santander Mexico SA Institucion de Banca Multiple Grupo Financiero Santander Mexico',
        69
    ), (
        4298286739,
        'Grupo Aeromexico SAB de CV',
        69
    ), (
        4298289187,
        'Aleatica SAB de CV',
        69
    ), (
        4298305589,
        'Jaguar Land Rover Automotive PLC',
        114
    ), (
        4298311318,
        'Anglo American South Africa Ltd',
        1
    ), (
        4298311353,
        'Attacq Ltd',
        99
    ), (
        4298312723,
        'PSG Konsult Ltd',
        99
    ), (
        4298313780,
        'Arla Plast AB',
        1
    ), (
        4298313842,
        'Epiroc AB',
        102
    ), (
        4298314251,
        'Bufab AB (publ)',
        102
    ), (
        4298314275,
        'Byggmax Group AB',
        102
    ), (
        4298314424,
        'Collector AB',
        102
    ), (
        4298314558,
        'Dedicare AB (publ)',
        102
    ), (
        4298314789,
        'engcon Holding AB',
        1
    ), (
        4298314986,
        'Bulten AB',
        102
    ), (
        4298315058,
        'Ellevio AB',
        102
    ), (
        4298315153,
        'Garo AB',
        102
    ), (
        4298315562,
        'IA Hedin Bil AB (publ)',
        102
    ), (
        4298316778,
        'SERNEKE Group AB (publ)',
        102
    ), (
        4298318146,
        'Trelleborg Treasury AB (publ)',
        102
    ), (
        4298323507,
        'SIX Group AG',
        103
    ), (
        4298323836,
        'Swissgrid AG',
        103
    ), (
        4298323884,
        'TalkPool AG',
        103
    ), (
        4298324880,
        'Adidas International BV',
        1
    ), (
        4298324904,
        'AEGON Investment Management BV',
        75
    ), (
        4298335166,
        'Yandex NV',
        75
    ), (
        4298335420,
        'Come Sure Group (Holdings) Ltd',
        41
    ), (
        4298335538,
        'Porterbrook Rail Finance Ltd',
        1
    ), (
        4298337550,
        'Office Properties Income Trust',
        115
    ), (
        4298339346,
        'Ziton A/S',
        1
    ), (
        4298343692,
        'ACS Servicios Comunicaciones y Energia SL',
        100
    ), (
        4298344390,
        'Tom Tailor Holding AG',
        37
    ), (
        4298344696,
        '360 Security Technology Inc',
        22
    ), (
        4298345324,
        'Anhui Honglu Steel Construction Group Co Ltd',
        22
    ), (
        4298345666,
        'Aluminum Corporation of China',
        22
    ), (
        4298345694,
        'Yixintang Pharmaceutical Group Co Ltd',
        22
    ), (
        4298345796,
        'Guizhou Bailing Group Pharmaceutical Co Ltd',
        22
    ), (
        4298346065,
        'Yihai Kerry Arawana Holdings Co Ltd',
        22
    ), (
        4298346471,
        'Changzhou Xingyu Automotive Lighting Systems Co Ltd',
        22
    ), (
        4298346497,
        'Beijing Dabeinong Technology Group Co Ltd',
        22
    ), (
        4298347335,
        'Hailiang Group Co Ltd',
        22
    ), (
        4298347511,
        'Postal Savings Bank of China Co Ltd',
        22
    ), (
        4298347684,
        'Zhejiang Weixing New Building Materials Co Ltd',
        22
    ), (
        4298349282,
        'Crcc High-Tech Equipment Corp Ltd',
        22
    ), (
        4298349747,
        'Luolai Lifestyle Technology Co Ltd',
        22
    ), (
        4298354543,
        'Luceco PLC',
        114
    ), (
        4298354682,
        'Bank of Tianjin Co Ltd',
        22
    ), (
        4298355395,
        'Abercrombie & Fitch Management Co',
        115
    ), (
        4298355438,
        'Muthoot Finance Ltd',
        44
    ), (
        4298355786,
        'Sendas Distribuidora SA',
        14
    ), (
        4298355915,
        'Sansera Engineering Pvt Ltd',
        1
    ), (
        4298355971,
        'Devyani International Ltd',
        1
    ), (
        4298358659,
        'African Sun Ltd',
        120
    ), (
        4298358908,
        'Origin Bancorp Inc',
        115
    ), (
        4298359229,
        'Saratoga Investama Sedaya Tbk PT',
        45
    ), (
        4298359566,
        'Vital Ksk Holdings Inc',
        51
    ), (
        4298359593,
        'Koei Tecmo Holdings Co Ltd',
        51
    ), (
        4298359596,
        'ARE Holdings Inc',
        51
    ), (
        4298359777,
        'Kalray SA',
        35
    ), (
        4298359970,
        'People Corp',
        19
    ), (
        4298360292,
        'Hansae Co Ltd',
        55
    ), (
        4298361153,
        'Al-Rajhi Company for Cooperative Insurance SJSC',
        93
    ), (
        4298361171,
        'Primo Water Holdings Inc',
        115
    ), (
        4298361219,
        'DNA Oyj',
        34
    ), (
        4298361469,
        'Wus Printed Circuit Kunshan Co Ltd',
        22
    ), (
        4298361589,
        'Swire Properties Ltd',
        41
    ), (
        4298361764,
        'Interglobe Aviation Ltd',
        44
    ), (
        4298362269,
        'Puuilo Oyj',
        34
    ), (
        4298363006,
        'Galaxy Surfactants Ltd',
        44
    ), (
        4298365042,
        'Prada SpA',
        49
    ), (
        4298365070,
        'Thanh Thanh Cong - Bien Hoa JSC',
        117
    ), (
        4298367571,
        'Enerflex Ltd',
        19
    ), (
        4298372754,
        'IFAST Corporation Ltd',
        96
    ), (
        4298372915,
        'Natural Gas Distribution Co',
        1
    ), (
        4298374389,
        'AMP Superannuation Ltd',
        1
    ), (
        4298376322,
        'Royal Bank Of Canada (Sydney Branch)',
        4
    ), (
        4298410015,
        'Cloudera Inc',
        115
    ), (
        4298411478,
        'Elior Group SA',
        35
    ), (
        4298412276,
        'Litu Holdings Ltd',
        20
    ), (
        4298419660,
        '2U Inc',
        115
    ), (
        4298420823,
        'Tauron Polska Energia SA',
        87
    ), (
        4298422891,
        'Morses Club Ltd',
        114
    ), (
        4298422934,
        'Orgenesis Inc',
        115
    ), (
        4298424316,
        'Hugel Inc',
        55
    ), (
        4298425227,
        'BRF GmbH',
        5
    ), (
        4298426269,
        'EAC Invest A/S',
        29
    ), (
        4298430237,
        'LHV Group AS',
        32
    ), (
        4298430817,
        'Crelan SA',
        1
    ), (
        4298431406,
        1
    ), (
        35