//------------------------------------------------------------------------------
stock SetPlayerAccessory(playerid, id, slot)
{
	if PlayerModification[playerid] *then
		return SetPlayerModification(playerid, PlayerModification[playerid]);
		
	new skin = GetPlayerSkin(playerid), item = ItemsInfo[id][ItemModel];

	if skin > 311 *then skin = GetSkinInfo(GetSkinInfo(GetSkinInfo(skin, 4), 3));

	if !AksSlot[playerid][2][slot] *then
		return false;

	switch id do
	{
		case 429..431: SetAttachToSkin(playerid, 1, skin, item, slot);
		case 433,434: SetAttachToSkin(playerid, 2, skin, item, slot);
		case 432: SetAttachToSkin(playerid, 3, skin, item, slot);
		case 435..437: SetAttachToSkin(playerid, 4, skin, item, slot);
		case 438..441: SetAttachToSkin(playerid, 5, skin, item, slot);
		case 442..449: SetAttachToSkin(playerid, 6, skin, item, slot);
		case 491..495: SetAttachToSkin(playerid, 7, skin, item, slot);
		case 456..460: SetAttachToSkin(playerid, 8, skin, item, slot);
		case 450..455: SetAttachToSkin(playerid, 9, skin, item, slot);
		case 461: SetAttachToSkin(playerid, 10, skin, item, slot);
		case 462: SetAttachToSkin(playerid, 11, skin, item, slot);
		case 463..480: SetAttachToSkin(playerid, 12, skin, item, slot);
		case 481..490: SetAttachToSkin(playerid, 13, skin, item, slot);
		case 425..428: SetAttachToSkin(playerid, 14, skin, item, slot);
		case 496,500..508: SetAttachToSkin(playerid, 15, skin, item, slot);
		case 509: SetAttachToSkin(playerid, 16, skin, item, slot);
		case 510,529: SetAttachToSkin(playerid, 17, skin, item, slot);
		case 511: SetAttachToSkin(playerid, 18, skin, item, slot);
		case 512..515: SetAttachToSkin(playerid, 19, skin, item, slot);
		case 390,391: SetAttachToSkin(playerid, 20, skin, item, slot);
		case 516..520: SetAttachToSkin(playerid, 21, skin, item, slot);
		case 393..395,921..923,1111..1113: SetAttachToSkin(playerid, 23, skin, item, slot);
		case 392: SetAttachToSkin(playerid, 24, skin, item, slot);
		case 398..400: SetAttachToSkin(playerid, 25, skin, item, slot);
		case 406: SetAttachToSkin(playerid, 26, skin, item, slot);
		case 335,401..405: SetAttachToSkin(playerid, 27, skin, item, slot);
		case 605,1100: SetAttachToSkin(playerid, 29, skin, item, slot);
		case 421,926,1110: SetAttachToSkin(playerid, 32, skin, item, slot);
		case 334,1102: SetAttachToSkin(playerid, 33, skin, item, slot);
		case 336,896: SetAttachToSkin(playerid, 34, skin, item, slot);
		case 337: SetAttachToSkin(playerid, 35, skin, item, slot);
		case 338,656,657,658,659,660,661,662,663,664,915: SetAttachToSkin(playerid, 36, skin, item, slot);
		case 339,925,1140..1147: SetAttachToSkin(playerid, 37, skin, item, slot);
		case 340,647..655: SetAttachToSkin(playerid, 38, skin, item, slot);
		case 341: SetAttachToSkin(playerid, 39, skin, item, slot);
		case 343,674..682: SetAttachToSkin(playerid, 41, skin, item, slot);
		case 344: SetAttachToSkin(playerid, 42, skin, item, slot);
		case 345: SetAttachToSkin(playerid, 43, skin, item, slot);
		case 352: SetAttachToSkin(playerid, 47, skin, item, slot);
		case 353: SetAttachToSkin(playerid, 48, skin, item, slot);
		case 354: SetAttachToSkin(playerid, 49, skin, item, slot);
		case 355,620..628: SetAttachToSkin(playerid, 50, skin, item, slot);
		case 1402: SetAttachToSkin(playerid, 51, skin, item, slot);
		case 357: SetAttachToSkin(playerid, 52, skin, item, slot);
		case 358,528,638..646: SetAttachToSkin(playerid, 53, skin, item, slot);
		case 359: SetAttachToSkin(playerid, 54, skin, item, slot);
		case 361,629..637: SetAttachToSkin(playerid, 55, skin, item, slot);
		case 360: SetAttachToSkin(playerid, 56, skin, item, slot);
		case 396: SetAttachToSkin(playerid, 57, skin, item, slot);
		case 348: SetAttachToSkin(playerid, 58, skin, item, slot);
		case 397,697,858: SetAttachToSkin(playerid, 59, skin, item, slot);
		case 369: SetAttachToSkin(playerid, 60, skin, item, slot);
		case 408,927: SetAttachToSkin(playerid, 61, skin, item, slot);
		case 409: SetAttachToSkin(playerid, 62, skin, item, slot);
		case 410: SetAttachToSkin(playerid, 63, skin, item, slot);
		case 411: SetAttachToSkin(playerid, 64, skin, item, slot);
		case 412: SetAttachToSkin(playerid, 65, skin, item, slot);
		case 413,913: SetAttachToSkin(playerid, 66, skin, item, slot);
		case 414: SetAttachToSkin(playerid, 67, skin, item, slot);
		case 415,1101: SetAttachToSkin(playerid, 68, skin, item, slot);
		case 416,924: SetAttachToSkin(playerid, 69, skin, item, slot);
		case 417: SetAttachToSkin(playerid, 70, skin, item, slot);
		case 418,687,935,1158: SetAttachToSkin(playerid, 71, skin, item, slot);
		case 419,898: SetAttachToSkin(playerid, 72, skin, item, slot);
		case 420,1128,1132..1139,1161: SetAttachToSkin(playerid, 73, skin, item, slot);
		case 423,892: SetAttachToSkin(playerid, 74, skin, item, slot);
		case 537: SetAttachToSkin(playerid, 75, skin, item, slot);
		case 424: SetAttachToSkin(playerid, 76, skin, item, slot);
		case 541: SetAttachToSkin(playerid, 77, skin, item, slot);
		case 542: SetAttachToSkin(playerid, 78, skin, item, slot);
		case 543: SetAttachToSkin(playerid, 79, skin, item, slot);
		case 545: SetAttachToSkin(playerid, 80, skin, item, slot);
		case 544,928: SetAttachToSkin(playerid, 81, skin, item, slot);
		case 534,547,1067: SetAttachToSkin(playerid, 82, skin, item, slot);
		case 538,856: SetAttachToSkin(playerid, 83, skin, item, slot);
		case 582: SetAttachToSkin(playerid, 84, skin, item, slot);
		case 363,583: SetAttachToSkin(playerid, 85, skin, item, slot);
		case 584: SetAttachToSkin(playerid, 86, skin, item, slot);
		case 585: SetAttachToSkin(playerid, 87, skin, item, slot);
		case 586,712: SetAttachToSkin(playerid, 88, skin, item, slot);
		case 594,870: SetAttachToSkin(playerid, 89, skin, item, slot);
		case 593,615,685,1055: SetAttachToSkin(playerid, 90, skin, item, slot);
		case 595,905: SetAttachToSkin(playerid, 91, skin, item, slot);
		case 596: SetAttachToSkin(playerid, 92, skin, item, slot);
		case 1115,1405: SetAttachToSkin(playerid, 93, skin, item, slot);
		case 598: SetAttachToSkin(playerid, 94, skin, item, slot);
		case 599: SetAttachToSkin(playerid, 95, skin, item, slot);
		case 600: SetAttachToSkin(playerid, 96, skin, item, slot);
		case 601: SetAttachToSkin(playerid, 97, skin, item, slot);
		case 1283: SetAttachToSkin(playerid, 98, skin, item, slot);
		case 604,1401,1148..1155: SetAttachToSkin(playerid, 99, skin, item, slot);
		case 606..612: SetAttachToSkin(playerid, 100, skin, item, slot);
		case 613: SetAttachToSkin(playerid, 101, skin, item, slot);
		case 614: SetAttachToSkin(playerid, 102, skin, item, slot);
		case 616,617,665..673: SetAttachToSkin(playerid, 103, skin, item, slot);
		case 618: SetAttachToSkin(playerid, 104, skin, item, slot);
		case 619: SetAttachToSkin(playerid, 105, skin, item, slot);
		case 525,684: SetAttachToSkin(playerid, 106, skin, item, slot);
		case 953..957: SetAttachToSkin(playerid, 107, skin, item, slot);
		case 1438,1448..1456: SetAttachToSkin(playerid, 108, skin, item, slot);
		case 1440: SetAttachToSkin(playerid, 109, skin, item, slot);
		case 969: SetAttachToSkin(playerid, 110, skin, item, slot);
		case 871,971: SetAttachToSkin(playerid, 111, skin, item, slot);
		case 970: SetAttachToSkin(playerid, 112, skin, item, slot);
		case 980: SetAttachToSkin(playerid, 113, skin, item, slot);
		case 982..987: SetAttachToSkin(playerid, 114, skin, item, slot);	
		case 972: SetAttachToSkin(playerid, 115, skin, item, slot);
		case 1121: SetAttachToSkin(playerid, 116, skin, item, slot);
		case 1124: SetAttachToSkin(playerid, 117, skin, item, slot);
		case 1156: SetAttachToSkin(playerid, 118, skin, item, slot);
		case 1157: SetAttachToSkin(playerid, 119, skin, item, slot);
		case 1159: SetAttachToSkin(playerid, 121, skin, item, slot);
		case 1160: SetAttachToSkin(playerid, 122, skin, item, slot);
		case 1429: SetAttachToSkin(playerid, 123, skin, item, slot);
		case 356,1162..1171: SetAttachToSkin(playerid, 124, skin, item, slot);
		case 1441: SetAttachToSkin(playerid, 125, skin, item, slot);
		case 1442: SetAttachToSkin(playerid, 126, skin, item, slot);
		case 1444..1447: SetAttachToSkin(playerid, 130 - (1447 - id), skin, item, slot);
		case 1457..1460: SetAttachToSkin(playerid, 134 - (1460 - id), skin, item, slot);
		case 1462: SetAttachToSkin(playerid, 135, skin, item, slot);
		case 1463: SetAttachToSkin(playerid, 136, skin, item, slot);
		case 1464..1472: SetAttachToSkin(playerid, 145 - (1472 - id), skin, item, slot);

		case 2039..2123: SetAttachToSkin(playerid, 230 - (2123 - id), skin, item, slot);
		case 2124..2130: SetAttachToSkin(playerid, 231, skin, item, slot);// Магические шары
		case 2131..2163: SetAttachToSkin(playerid, 264 - (2163 - id), skin, item, slot);
		case 2206..2699: SetAttachToSkin(playerid, 758 - (2699 - id), skin, item, slot);

	}

	return GetPlayerAura(playerid);
}
//------------------------------------------------------------------------------
// Item Pos
// 1 - голова	0 Регенерация
// 2 - лицо		1 Защита
// 3 - рука		2 Урон
// 4 - грудь	3 Урон
// 5 - плечо	4 Защита
// 6 - спина	5 Удача
// 7 - броник
// 8 - сумка
stock GetAccessoryItemPos(item)
{
	switch item do
	{
/*5*/	case 2124..2130,1441,353,425..428,544,606..612,972,541,1157,1445: return 4;
/*1*/	case 2114,349..351,360,390,391,398..400,342,416..419,414,412,410,409,429..462,516..520,512,513,491..495,545,618,619,971,1159,647..655,411,1446,1447,1429,1459..1460,1464..1467: return 0;
/*3*/	case 2161,2111,481..490,953..957,982..987,1121,1161: return 2;
/*8*/	case 341,415,605,1457: return 7;
/*6*/	case 2108,2119,1440,1162..1171,684,685,334,336,337,338,339,594,593,595,604,596,597,598,599,600,601,602,614,348,354,355,357,358,359,369,397,395,394,393,401..405,413,420,421,423,509,510,511,424,543,542,584,585,586,352,361,582,620..646,656..664,970,980,1132..1155,1156,1160, 1438, 1448..1456,1458,1462,1463: return 5;
/*7*/	case 499..508,1125: return 6;
/*2*/	case 2677,2078,2138,392,406,1158,463..480,674..681,537,408,340,343..345,1442: return 1;
	}
	return 3;/*4*/
}
//------------------------------------------------------------------------------

