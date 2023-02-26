//------------------------------------------------------------------------------
// #include server/VehicleName.pwn
//------------------------------------------------------------------------------
new const VehicleName[][30] =
{
	"Landstalker",// 400
	"Bravura",// 401
	"Buffalo",// 402
	"Linerunner",// 403
	"Perenniel",// 404
	"Sentinel",// 405
	"Dumper",// 406
	"Firetruck",// 407
	"Trashmaster",// 408
	"Stretch",// 409
	"Manana",// 410
	"Infernus",// 411
	"Voodoo",// 412
	"Pony",// 413
	"Mule",// 414
	"Cheetah",// 415
	"Ambulance",// 416
	"Leviathan",// 417
	"Moonbeam",// 418
	"Esperanto",// 419
	"Taxi",// 420
	"Washington",// 421
	"Bobcat",// 422
	"Mr Whoopee",// 423
	"BF Injection",// 424
	"Hunter",// 425
	"Premier",// 426
	"Enforcer",// 427
	"Securicar",// 428
	"Banshee",// 429
	"Predator",// 430
	"Bus",// 431
	"Rhino",// 432
	"Barracks",// 433
	"Hotknife",// 434
	"Article Trailer",// 435
	"Previon",// 436
	"Coach",// 437
	"Cabbie",// 438
	"Stallion",// 439
	"Rumpo",// 440
	"RC Bandit",// 441
	"Romero",// 442
	"Packer",// 443
	"Monster",// 444
	"Admiral",// 445
	"Squallo",// 446
	"Seasparrow",// 447
	"Pizzaboy",// 448
	"Tram",// 449
	"Article Trailer 2",// 450
	"Turismo",// 451
	"Speeder",// 452
	"Reefer",// 453
	"Tropic",// 454
	"Flatbed",// 455
	"Yankee",// 456
	"Caddy",// 457
	"Solair",// 458
	"Berkley's RC Van",// 459
	"Skimmer",// 460
	"PCJ-600",// 461
	"Faggio",// 462
	"Freeway",// 463
	"RC Baron",// 464
	"RC Raider",// 465
	"Glendale",// 466
	"Oceanic",// 467
	"Sanchez",// 468
	"Sparrow",// 469
	"Patriot",// 470
	"Quad",// 471
	"Coastguard",// 472
	"Dinghy",// 473
	"Hermes",// 474
	"Sabre",// 475
	"Rustler",// 476
	"ZR-350",// 477
	"Walton (Meat truck)",// 478
	"Regina",// 479
	"Comet",// 480
	"BMX",// 481
	"Burrito",// 482
	"Camper",// 483
	"Marquis",// 484
	"Baggage",// 485
	"Dozer",// 486
	"Maverick",// 487
	"SAN News Maverick",// 488
	"Rancher",// 489
	"FBI Rancher",// 490
	"Virgo",// 491
	"Greenwood",// 492
	"Jetmax",// 493
	"Hotring Racer (C)",// 494
	"Sandking",// 495
	"Blista Compact",// 496
	"Police Maverick",// 497
	"Boxville",// 498
	"Benson",// 499
	"Mesa",// 500
	"RC Goblin",// 501
	"Hotring Racer",// 502
	"Hotring 2 (B)",// 503
	"Bloodring",// 504
	"Rancher",// 505
	"Super GT",// 506
	"Elegant",// 507
	"Journey",// 508
	"Bike",// 509
	"Mountain Bike",// 510
	"Beagle",// 511
	"Cropdust",// 512
	"Stunt",// 513
	"Tanker",// 514
	"RoadTrain truck",// 515
	"Nebula",// 516
	"Majestic",// 517
	"Buccaneer",// 518
	"Shamal",// 519
	"Hydra",// 520
	"FCR-900",// 521
	"NRG-500",// 522
	"HPV1000",// 523
	"Cement Truck",// 524
	"Towtruck",// 525
	"Fortune",// 526
	"Cadrona",// 527
	"FBI Truck",// 528
	"Willard",// 529
	"Forklift",// 530
	"Tractor",// 531
	"Combine Harvester",// 532
	"Feltzer",// 533
	"Remington",// 534
	"Slamvan",// 535
	"Blade",// 536
	"Freight",// 537
	"Brownstreak",// 538
	"Vortex",// 539
	"Vincent",// 540
	"Bullet",// 541
	"Clover",// 542
	"Sadler",// 543
	"Firetruck LA",// 544
	"Hustler",// 545
	"Intruder",// 546
	"Primo",// 547
	"Cargobob",// 548
	"Tampa",// 549
	"Sunrise",// 550
	"Merit",// 551
	"Utility Van",// 552
	"Nevada",// 553
	"Yosemite",// 554
	"Windsor",// 555
	"Monster A",// 556
	"Monster B",// 557
	"Uranus",// 558
	"Jester",// 559
	"Sultan",// 560
	"Stratum",// 561
	"Elegy",// 562
	"Raindance",// 563
	"RC Tiger",// 564
	"Flash",// 565
	"Tahoma",// 566
	"Savanna",// 567
	"Bandito",// 568
	"Freight Flat Trailer",// 569
	"Streak Trailer",// 570
	"Kart",// 571
	"Mower",// 572
	"Duna Rice",// 573
	"Sweeper",// 574
	"Broadway",// 575
	"Tornado",// 576
	"AT-400",// 577
	"DFT-30",// 578
	"Huntley",// 579
	"Stafford",// 580
	"BF-400",// 581
	"Newsvan",// 582
	"Tug",// 583
	"Petrol Trailer",// 584
	"Emperor",// 585
	"Wayfarer",// 586
	"Euros",// 587
	"Hotdog",// 588
	"Club",// 589
	"Freight Box Trailer",// 590
	"Article Trailer 3",// 591
	"Andromada",// 592
	"Dodo",// 593
	"RC Cam",// 594
	"Launch",// 595
	"Police Car (LSPD)",// 596
	"Police Car (SFPD)",// 597
	"Police LV",// 598
	"Police Ranger",// 599
	"Picador",// 600
	"S.W.A.T. (Swatvan)",// 601
	"Alpha",// 602
	"Phoenix",// 603
	"Glendale (Broken)",// 604
	"Sadler (Broken)",// 605
	"Baggage Trailer A",// 606
	"Baggage Trailer B",// 607
	"Tug Stairs Trailer",// 608
	"Boxburg",// 609
	"Farm Trailer",// 610
	"Utility Trailer",// 611
	"Mercedes GT63s AMG",// 612
	"Mercedes G63 AMG",// 613
	"Audi RS6",// 614
	"BMW X5m",// 662
	"Chevrolet Corvette",// 663
	"Chevrolet Cruze",// 665
	"Lexus LX",// 666
	"Lexus LX570",// 667
	"Porsche Cayenne",// 668
	"Bentley Continental",// 699
	"BMW M8",// 793
	"Mercedes E63s AMG",// 794
	"Mercedes S63 Coupe AMG",// 909
	"Volkswagen Touareg",// 965
	"Volkswagen Touareg",// 1194
	"Audi Q8",// 1195
	"Dodge Challenger",// 1196
	"Acura NSX",// 1197
	"Volvo V60",// 1198
	"Range Rover evoque",// 1199
	"Honda Civic Type-R",// 1200
	"Lexus Sport-S",// 1201
	"Ford Mustang",// 1202
	"Volvo XC90",// 1203
	"Jaguar F-pace",// 1204
	"Kia Optima",// 1205
	"BMW Z4",// 3155
	"Mercedes Benz S600",// 3156
	"BMX X5 E53",// 3157
	"Nissan Skyline R34",// 3158
	"Ducati Diavel",// 3194
	"Ducati Panigale",// 3195
	"Ducati Ducnaked",// 3196
	"Kawasaki Ninja ZX-10RR",// 3197
	"Western",// 3198
	"Rolls Royce Cullinan",// 3199
	"Volkswagen Beetle",// 3200
	"Bugatti Divo Sport",// 3201
	"Bugatti Chiron",// 3202
	"Fiat 2020",// 3203
	"Mercedes-Benz GLS 2020",// 3204
	"Mercedes G65AMG",// 3205
	"Lamborghini Aventador SVJ",// 3206
	"Range Rover SVA",// 3207
	"BMW 530i E39",// 3208
	"Mercedes s600",// 3209
	"Tesla Model X",// 3210
	"Nissan LEAF",// 3211
	"Nissan Silvia S15",// 3212
	"Subaru Forester XT",// 3213
	"Subaru Legacy 1989",// 3215
	"Hyundai Sonata 2020",// 3216
	"BMW 7 Series E38",// 3217
	"Mercedez Benz E-Class W210",// 3218
	"Mercedes-Benz E500",// 3219
	"Jackson Storm",// 3220
	"Molniya Makvin",// 3222
	"Metr",// 3223
	"Buckingham",// 3224
	"Infiniti FX 50",// 3232
	"Lexus RX 450h",// 3233
	"Kia Sportage",// 3234
	"Volkswagen Golf R",// 3235
	"Audi R8",// 3236
	"Toyota Camry XV40",// 3237
	"Toyota Camry 3.5",// 3238
	"BMW M5 E60",// 3239
	"BMW M5 F90",// 3240
	"Mercedes Benz Maybach S650",// 3245
	"Mercedes AMG GT R",// 3247
	"Porshe Panamera Turbo",// 3248
	"Volkswagen Passat",// 3251
	"Chevrolet Corvette 1980",// 3254
	"Dodge Challenger SRT",// 3266
	"Ford Mustang Shelby GT500",// 3348
	"Aston Martin DB5",// 3974
	"BMW M3 GTR",// 4542
	"Chevrolet Camaro",// 4543
	"Mazda RX7",// 4544
	"Mazda RX8",// 4545
	"Intruder",// 4546
	"Ford Mustang 289",// 4547
	"Nissan 350Z",// 4548
	"BMW M760Li",// 4774
	"Aston Martin One-77",// 4775
	"Bentley Mulliner Bacalar",// 4776
	"Bentley Bentayga",// 4777
	"BMW M4 G82",// 4778
	"BMW i8",// 4779
	"Genesis G90",// 4780
	"Honda Integra Type R",// 4781
	"BMW M3 G20",// 4782
	"Mercedes-Benz S500 4Matic",// 4783
	"Dodge Raptor",// 4784
	"Ferrari J50",// 4785
	"Mercedes-Benz SLR McLaren",// 4786
	"Subaru BRZ",// 4787
	"LADA Vesta SW Cross",// 4788
	"Porsche Taycan",// 4789
	"Ferrari TW",// 4790
	"UAZ Patriot",// 4791
	"Volga",// 4792
	"Mercedes-Benz X Class",// 4793
	"Jaguar XF 2012",// 4794
	"RC Shutle",// 4795
	"Dodge Grand Caravan",// 4796
	"Dodge Charger (ambulance)",// 4797
	"Ford Explorer",// 4798
	"Ford F-150",// 4799
	"Deltaplan",// 4800
	"Seashark",// 4801
	"Police Lamborghini Cantenario",// 4802
	"Ferrari FF",// 4803
	"Audi A6",// 6604
	"Audi Q7",// 6605
	"BMW M6",// 6606
	"BMW M6 1990",// 6607
	"Mercedes CLA46 AMG",// 6608
	"Mercedes CLS 63 AMG",// 6609
	"Haval",// 6610
	"Toyota Land Cruiser VXR V8 4",// 6611
	"Lincoln",// 6612
	"Porsche Macan Turno",// 6613
	"Daewoo Matiz", // 6614
	"Mercedes G63 6x6", // 6615
	"Mercedes E63 AMG", // 6616
	"Monster Mutt", // 6617
	"Monster Car #2", // 6618
	"Monster El Toro", // 6619
	"Monster Grave Digger",// 6620
	"Toyota Land Cruiser Prado",// 6621
	"Toyota RAV4", // 6622
	"Toyota Supra A90",// 6623
	"UAZ pubg",// 6624
	"Volvo XC90",// 6625
	"Mercedes-Benz GLE 63",// 12713
	"Renault Laguna",// 12714
	"Mercedes-Benz CLS 53",// 12715
	"Audi RS5",// 12716
	"Cadillac Escalade",// 12717
	"Tesla Cyber Truck",// 12718
	"Tesla Model C",// 12719
	"Ford Mustang",// 12720
	"Dodge Viper GTS",// 12721
	"Volkswagen Polo",// 12722
	"Mitsubishi Lancer Old",// 12723
	"Audi TTRS",// 12724
	"Mercedes-Benz Actros",// 12725
	"Audi S4",// 12726
	"BMW",// 12727
	"Cadillac Escalade",// 12728
	"Toyota Chaser",// 12729
	"Dacia 1300",// 12730
	"Mitsubishi Lancer",// 12731
	"Chevrolet Impala 64",// 12732
	"Chevrolet Impala 67",// 12733
	"Fura Coca-Cola",// 12734
	"Pricep Coca-Cola",// 12735
	"McLaren MP4",// 12736
	"Ford Mustang Mach 1",// 12737
	"Royce Rolls Phantom",// 12738
	"Jeep 4x4",// 12739
	"Volvo Truck",// 12740
	"Subaru Impreza WRX STI",// 12741
	"Sherpa Lizard",// 12742
	"Oleni S Telegoy",// 12743
	"Audi A6 - arizonamobil",// 14119
	"Toyota Camry - arizonamobil",// 14120
	"Kia Sportage - arizonamobil",// 14121
	"Tesla Model X - arizonamobil",// 14122
	"Toyota RAV4 - arizonamobil",// 14123
	"Nissan GTR (r35)",// 14124
	"Mercedes Cyber AMG",// 14767
	"Aston Martin Valhalla",// 14768
	"Chevrolet",// 14769
	"Bugatti Super Sport",// 14857
	"Polaris Bag 4x4",// 14884
	"Renault Duster",// 14899
	"Ferrari Monza SP2",// 14904
	"Mercedes-Benz G",// 14905
	"Hotwheels",// 14906
	"Hummer HX",// 14907
	"Ferrari SuperSport",// 14908
	"BMW M5 CS",// 14909
	"Lada Priora",// 14910
	"Quadra Turbo-R V-Tech",// 14911
	"Mercedes-Benz GLE",// 14912
	"Mercedes Vision-AVTR",// 14913
	"Bike",// 14914
	"Bike #2",// 14915
	"Bike #3",// 14916
	"Bike #4",// 14917
	"Holding Bus Company",// 14918
	"Inter Bus C.",// 14919
	"Dodge Charger",// 15085
	"BMW M1",// 15098
	"Lamborghini Countach",// 15099
	"Lodka",// 15100
	"Koenigsegg Gemera",// 15101
	"Kia K7",// 15102
	"Lampadati Toro",// 15103
	"Lexus",// 15104
	"Nissan Qashqai",// 15105
	"Lodka #2",// 15106
	"Volkswagen Scirocco",// 15107
	"Lodka #3",// 15108
	"Toyota GR ",// 15109
	"Lodka #5",// 15110
	"Lodka #6",// 15111
	"Lodka #7",// 15112
	"Mercedes-AMG A-45",// 15113
	"Toyota AE86",// 15114
	"Land Rover Defender",// 15115
	"Ford Mustang",// 15116
	"Mazda 6",// 15117
	"Audi R8s",// 15118
	"Hyundai Santa Fe",// 15119
	"Range Rover Velar",// 15295
	// транспорт без названий
	"Mercedes-Benz 1620",// 15326
	"tc",// 15327
	"constell",// 15328
	"Luxor Deluxe",// 15329
	"Nimbus",// 15330
	"Vestra",// 15331
	"arocs",// 15332
	"Iveco Stralis truck",// 15333
	"MAN TGS",// 15334
	"volvo",// 15335
	"vcbanshee",// 15417
	"vcbenson",// 15418
	"vcbloodra",// 15419
	"VC Bus",// 15420
	"vccabbie",// 15421
	"VC Police",// 15422
	"vcdeluxo",// 15423
	"vcfbiranch",// 15424
	"VC Flatbed",// 15425
	"VC Idaho",// 15426
	"vcinfernus",// 15427
	"VC Love Fist",// 15428
	"VC Patriot",// 15429
	"vcpizzaboy",// 15430
	"vcsecurica",// 15431
	"vcsentinel",// 15432
	"VC Stinger",// 15433
	"vcstretch",// 15434
	"VC Taxi",// 15435
	"vctrash",// 15436
	"vcangel",// 15485
	"vcbfinject",// 15486
	"vcblistac",// 15487
	"VC Burrito",// 15488
	"vcfbicar",// 15489
	"vchotrinb",// 15490
	"vcsabre",// 15491
	"vcsanchez",// 15492
	"VC Sanchez",// 15493
	"ambtesx",// 15494
	"bmwix",// 15495
	"eqc",// 15496
	"Audi e-tron",// 15497
	"ipace",// 15498
	"Jaguar I-PACE",// 15499
	"poltesx",// 15500
	"twizy",// 15501
	"polestar",// 15502
	"articts",// 15720
	"Mersedes-Benz GLE 63S",// 15721
	"modelthree",// 15722
	"mucrelago",// 15723
	"xoomer",// 15724
	"Delorean JMC",// 15725
	"Mersedes-Benz GLE 63S",// 15626
	"BMW 7",// 15627
	"MB v250",// 15628
	"mbc63",// 15629
	"mbc63sc",// 15630
	"Audi RS7",// 15631
	"BMW X7",// 15746
	"x6",// 15747
	"gladiator",// 15748
	"BMW M8",// 15749
	"toureg",// 15750
	"rover",// 15751
	"Volkswagen Tourage",// 15752
	"c63",// 15858
	"f10",// 15859
	"BMW E30",// 15860
	"transporter",// 15861
	"vito",// 15862
	"vivaro",// 15863
	"skate",// 15882
	"surfboard",// 15883
	"audi80",// 15902
	"c63coupe",// 15903
	"e34",// 15904
	"e63w",// 15905
	"f85",// 15906
	"gallardo",// 15907
	"Mercedes-Benz GLE63 2016",// 15908
	"m8old",// 15909
	"Audi RS6 Quattro",// 15910
	"gt900",// 15960
	"Mercedes-Benz GLE Brabus",// 15961
	"McLaren 720S",// 15962
	"Dodge RAM 3500",// 15963
	"helicopter",// 15964
	"metla",// 15965
	"betcars",// 16793
	"Zombiemobile",// 16794
	"cabine",// 16795
	"postcar",// 16796
	"retlook",// 16797
	"freewayh",// 16798
	"Brabus Adventure [ARMORED]",// 16892
	"Mercedes-Benz S500 223b",// 16893
	"Mansory Stallone",// 16894
	"Bentley Bentayga Mansory",// 16895
	"Brabus 700",// 16896
	"Mercedes-AMG G63: Mansory",// 16897
	"Mercedes-Benz GLS 2020 Brabus",// 16898
	"Rolls-Royce Cullinan Mansory",// 16899
	"Lamborghini Urus Mansory",// 16900
	"Bobcat [New Year]",// 16903
	"Hotknife [New Year]",// 16904
	"Snouboard",// 16920
	"Chevrolet Corvette",// 16951
	"Porche Carrera",// 16952
	"Scramjet",// 16953
	"Dodge Charger SLT",// 16954
	"Ferrari F40",// 16955
	"Canis",// 16956
	"Chevrolet Tahoe",// 16957
	"Tampa GT310",// 16958
	"Toyota Tundra",// 16959
	"el_scooter1",// 16994
	"el_scooter2",// 16995
	"el_scooter3",// 16996
    // 26_02_2023
    "cheeta",// 18164
    "huntleys",// 18165
    "oneo",// 18166
    "pegassi",// 18167
    "bmwi7",// 18152
    "cobra",// 18153
    "fusion",// 18154
    "mark",// 18155
    "nexia",// 18156
    "passatb",// 18157
    "iqx",// 18158
    "sl63",// 18159
    "titan",// 18160
    "victoria"// 18161
};
//------------------------------------------------------------------------------
stock ValidVehicleModel(model)
{
	switch model do
	{
		case 400..614,662,663,665,666,667,668,699,793,794,909,965,1194,1195,1196,1197,1198,1199,1200,
		1201,1202,1203,1204,1205,3155,3156,3157,3158,3194,3195,3196,3197,3198,3199,3200..3213,3215..3220,
		3222,3223,3224,3232..3240,3245,3247,3248,3251,3254,3266,3348,3974,4542..4548, 4774..4803, 6604..6625, 
		12713..12743, 14119..14124, 14767..14769, 14857, 14884, 14899, 14904..14919, 15085,15098..15119, 15295,
		15326..15335, 15417..15436, 15485..15502, 15720..15725, 15626..15631, 15746..15752, 15858..15863,
		15882, 15883, 15902..15910, 15960..15965, 16793..16798,
		16892..16900,16903,16904,16920,16951..16959,16994..16996,
        18164..18167,18152..18161// 26_02_2023
		: return true;
	}
	return false;
}
//------------------------------------------------------------------------------
stock GetVehicleName(vehicleid, bool:ItIsModel = false)
{
	new model = ItIsModel ? vehicleid:GetVehicleModel(vehicleid), id;
	switch model do
	{
		case 662: id = 615;
		case 663: id = 616;
		case 665: id = 617;
		case 666: id = 618;
		case 667: id = 619;
		case 668: id = 620;
		case 699: id = 621;
		case 793: id = 622;
		case 794: id = 623;
		case 909: id = 624;
		case 965: id = 625;
		case 1194: id = 626;
		case 1195: id = 627;
		case 1196: id = 628;
		case 1197: id = 629;
		case 1198: id = 630;
		case 1199: id = 631;
		case 1200: id = 632;
		case 1201: id = 633;
		case 1202: id = 634;
		case 1203: id = 635;
		case 1204: id = 636;
		case 1205: id = 637;
		case 3155: id = 638;
		case 3156: id = 639;
		case 3157: id = 640;
		case 3158: id = 641;
		case 3194..3213: id = 642 + model - 3194;
		case 3215..3220: id = 662 + model - 3215;
		case 3222: id = 668;
		case 3223: id = 669;
		case 3224: id = 670;
		case 3232..3240: id = 671 + model - 3232;
		case 3245: id = 680;
		case 3247: id = 681;
		case 3248: id = 682;
		case 3251: id = 683;
		case 3254: id = 684;
		case 3266: id = 685;
		case 3348: id = 686;
		case 3974: id = 687;
		case 4542..4548: id = 688 + model - 4542;
		case 4774..4803: id = 695 + model - 4774; 
		case 6604..6625: id = 725 + model - 6604;
		case 12713..12743: id = 747 + model - 12713;
		case 14119..14124: id = 778 + model - 14119;
		case 14767..14769: id = 784 + model - 14767;
		case 14857: id = 787;
		case 14884: id = 788;
		case 14899:  id = 789;
		case 14904..14919: id = 790 + model - 14904;
		case 15085: id = 806;
		case 15098..15119: id = 807 + model - 15098; 
		case 15295: id = 829;
		case 15326..15335: id = 830 + model - 15326;
		case 15417..15436: id = 840 + model - 15417;
		case 15485..15502: id = 860 + model - 15485;
		case 15720..15725: id = 878 + model - 15720;
		case 15626..15631: id = 884 + model - 15626;
		case 15746..15752: id = 890 + model - 15746;
		case 15858..15863: id = 897 + model - 15858;
		case 15882: id = 903;
		case 15883: id = 904;
		case 15902..15910: id = 905 + model - 15902;
		case 15960..15965: id = 914 + model - 15960;
		case 16793..16798: id = 920 + model - 16793;
		case 16892..16900: id = 926 + model - 16892;
		case 16903: id = 935;
		case 16904: id = 936;
		case 16920: id = 937;
		case 16951..16959: id = 938 + model - 16951;
		case 16994..16996: id = 947 + model - 16994;
        // 26_02_2023
        case 18164..18167: id = 950 + model - 18164;
        case 18152..18161: id = 954 + model - 18152;

		default: id = model;
	}
		
	return VehicleName[id - 400];
}
//------------------------------------------------------------------------------
