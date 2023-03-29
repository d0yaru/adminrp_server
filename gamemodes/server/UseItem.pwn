//------------------------------------------------------------------------------
// �������� ��������� USE //////////////////////////////////////////////////////
//------------------------------------------------------------------------------

public: @UseItem(playerid, td)
{
	global_str = "";
	
	HideInventMenuTD(playerid);
	
	new itemid = Inventory[playerid][0][PickInvent[playerid]];
    
	if ItemsInfo[itemid][itemused] == false *then return false;

    else if IsAAks(itemid) *then
    {
    	if IsPlayerInAnyVehicle(playerid) *then 
			return InvSlotUpdate(playerid, td, PickInvent[playerid]);
		
		PutAcc(playerid, PickInventSlot[playerid], GetAccessoryItemPos(itemid)); 
		return InvSlotUpdate(playerid, td, PickInvent[playerid]);
    }

    switch itemid do
    {
		case 1510:
        {
            SPD(playerid, 0, DIALOG_STYLE_MSGBOX, !"{cccccc}��������� ������� | {B03131}������� ������", !"\
            {FFFFFF}� ��� �������, �� ��� ������ ���������� ������� ��������� ����� � ����� ��������� � ������ ��������\n\
            ���������� ������ ������� � ����� ��� ����������� �����������..\n\n\
            {ffffff}� ����� �� ����� �� ���� ��� ��������� {B03131}\"������\" {FFFFFF}�������� �2 ����� ��� ����� ����� ������.\n\
            {FFFFFF}���� ��������� �� ����� {B03131}\"������\" {FFFFFF}� ������ ������ ������ 1 ����� �� ��������� ����� 2, ��� ����������� ���� ���������!\n\
            {FFFFFF}�������� ������� ���� ������ 30 ������ ��������� ������������� � ������� � ������� ����, ���� �� �� �������,\n\
            ���� {B03131}������� {FFFFFF}��� ����� ������� �������, ������� ��� ���� ����� �������� ���� �� ����, ���� ������ �� �������� �����������!\n\n\
            �� �������� ��� ��������� � ����� ������� ����� -- �� �������� � �������� ������, ��� ��� ���� �������� ������ �����, ���� ��� ��������\n\
            ������ ����� ������ ����, ����� ��� ����� �������� � ��� ������!\n\
            � ����� � ���� �����, �� � ������ ����� �������� ����� �� ���� �������, �� ��� ���� ��� ������� �� ����!", !"�����", !"");
			
            return true, DeleteItem(playerid, 1510, 1);
        }

		case 1503:
		{
			new hId = HouseEntered[playerid], type = -1;

			if hId == -1 or !GetString(PlayerName[playerid], HouseInfo[hId][hOwner]) *then
				return SCM(playerid, COLOR_RED, !"[������]{FFFFFF} �� ������ ���������� � ����������� ������� ��� ���������!");

			for new i; i < sizeof MiningBTCPos; i++ do
			{
				if IsPlayerInRangeOfPoint(playerid, 1.5, MiningBTCPos[i][0], MiningBTCPos[i][1], MiningBTCPos[i][2]) *then
					type = i;
			}	

			spdList(playerid, 0, PickInvent[playerid]);
			spdList(playerid, 1, type);

			if type == -1 *then
			{
				if !IsPlayerInRangeOfPoint(playerid, 2.0, -1652.9841,-249.7372,14.1484) *then
					return SCM(playerid, COLOR_RED, !"[������]{FFFFFF} �� ������ ���������� � ����� ���������/������ ��� ��������� ��������� � ������� � �����������!");
			
				return SPDF(playerid, 25031, DIALOG_STYLE_MSGBOX, !"��������� ����������", "{FFFF00}������ ������� ������������������ ����������: %d �� 10.\n{FFFF00}�� ���� ��� ������ ������: %f AZ-RUB.\n\n{FFFFFF}��� ������ ������� ������������������, ��� ������ ������������ ����� ��������� ����������.\n����� � �������� �� ���������� ������, ���������� ������ ��� ����������,\n� ����� ��������� � ������� ���� ��� ������ �� ����������� �����.\n\n{cccccc}���� ����������� ��������� ����������:\n�� 1-� ������ - 90%%\n�� 2-� ������ - 80%%\n�� 3-� ������ - 70%%\n�� 4-� ������- 50%%\n�� 5-� ������ - 40%%\n�� 6-� ������ - 30%%\n�� 7-� ������ - 20%%\n�� 8-� ������ - 10%%\n�� 9-� ������ - 5%%\n\n{FFFFFF}����� � �������� �� ���������� ������, ���������� ������ ��� ����������, � ��� �� 25 AZ-RUB,\n� ����� ��������� � ������� ���� ��� ������ �� ����������� �����.\n\n�� ������ �������� ��������� ����������?", !"��������", !"�������", Inventory[playerid][2][PickInvent[playerid]], GetMiningBTC(Inventory[playerid][2][PickInvent[playerid]]));
			}
			else
			{
				global_str = "";

				for new count = 0 + 4 * type; count < (0 + 4 * (type + 1)); count++ do
					strcat(global_str, (str_f(!MiningBTC[hId][count][card_level] ? "{ffffff}����� %d | ��������\n":"{cccccc}����� %d | ������\n", count - 4 * type + 1)));
				
				return SPD(playerid, 25032, DIALOG_STYLE_LIST, !"�� ����� ����� ���������� ����������?", global_str, !"�������", !"�������");
			}
		}

		case 1243:
		{
			if IlonMaskTimer[playerid] *then 
				return SCMF(playerid, COLOR_RED, "[������]{FFFFFF} ����� ����� �������� ������������� ��� �� ������! �������� %s", Convert(IlonMaskTimer[playerid]));
			
			IlonMaskTimer[playerid] = 7200;
			
			SaveMasiveTimer(playerid);
			InvSlotUpdate(playerid, td, PickInvent[playerid]);

			AddItem(playerid, 1244 + random(2));
		}

    	case 1244..1250,1350:
    	{
    		new item, count;
    		
    		switch random(1000) do
    		{
    			case 0..100: item = -1, count = 1 + random ( 200000 ); // ������
    			case 101..250: item = 365, count = 1 + random ( 25 ); // �������� �����
    			case 251..300: item = 323, count = 1 + random ( 3 ); // sera
    			case 301..400: item = 324, count = 1 + random ( 5 ); // bronza
    			case 401..551: item = 1251, count = 1 + random ( 15 ); // ����������� ������
    			case 552..600: item = 1130, count = 1 + random ( 10 ); // �������
				case 602..609: // ����
				{
					count = 1;

					switch itemid do
					{
						/*case 1249:
						{
							switch random(100) do
							{
								case 0..33: item = ;
								case 34..66: item = ;
								case 67..99: item = ;
							}
						}*/
						//1301, 1296, 1297, 1317
						case 1244: // Super Car Box
						{
							switch random(100) do
							{
								case 0..24: item = 1301;
								case 25..49: item = 1296;
								case 50..74: item = 1297;
								case 75..99: item = 1317;
							}
						}
						case 1245: // larec
						{
							switch random(120) do
							{
								case 0..19: item = 1299;
								case 20..39: item = 1300;
								case 40..59: item = 1302;
								case 60..79: item = 1304;
								case 80..99: item = 1305;
								case 100..119: item = 1307;
							}
						}
						case 1246: // super auto
						{
							switch random(100) do
							{
								case 0..19: item = 1285;
								case 20..39: item = 1286;
								case 40..59: item = 1287;
								case 60..79: item = 1288;
								case 80..99: item = 1294;
							}
						}
						case 1247: // super moto 
						{
							switch random(100) do
							{
								case 0..19: item = 1289;
								case 20..39: item = 1290;
								case 40..59: item = 1291;
								case 60..79: item = 1292;
								case 80..99: item = 1293;
							}
						}
						case 1248: // red box
						{
							switch random(100) do
							{
								case 0..33: item = 1259;
								case 34..66: item = 1269;
								case 67..99: item = 1273;
							}
						}
						case 1249: // yellow box
						{
							switch random(100) do
							{
								case 0..33: item = 1261;
								case 34..66: item = 1270;
								case 67..99: item = 1268;
							}
						}
						case 1250: // blue box
						{
							switch random(100) do
							{
								case 0..33: item = 1260;
								case 34..66: item = 1271;
								case 67..99: item = 1272;
							}
						}
						case 1350:
						{
							switch random(100) do
							{
								case 0..10: item = 1351;
								case 11..21: item = 1352;
								case 22..33: item = 1353;
								case 34..44: item = 1354;
								case 45..56: item = 1355;
								case 57..67: item = 1356;
								case 78..89: item = 1357;
								case 90..99: item = 1358;
							}
						}
						
					}

					format( global_str, 1250, "%s ������� ����� ��� �������� \'%s\' � ������� ���������: %s", PN(playerid), ItemsInfo[itemid][ItemName2], ItemsInfo[item][ItemName2]);
					SCMALL(COLOR_GREEN, global_str);
				}
				case 610..625: item = random(2) ? random(71) + 1172 : random(6) + 1253, count = 1;
				case 626..999: item = -2, count = 1 + random ( 10 ); // exp
    		}

    		if item == -1 *then
    			GiveMoney(playerid, count, "���� � �����."),
    			SCMF(playerid, COLOR_VALIK, "[����������]{FFFFFF} ��� ��������� $%d", count);
    		else if item == -2 *then
    			PI[playerid][pExp] += count, CheckNextLevel(playerid),
    			SCMF(playerid, COLOR_VALIK, "[����������]{FFFFFF} ��� ��������� %d ����� �����.", count);
    		else 
    			AddItem(playerid, item, count),
    			SCMF(playerid, COLOR_GOLD, "�� ������������ {cccccc}\'%s\'{FFD700}! ��� ����: {cccccc}%s (����������: %d ��.)", ItemsInfo[itemid][ItemName2], ItemsInfo[item][ItemName2], count);

    		return DeleteItem(playerid, itemid), false;
    	}
		case 1127:
			return UpdateUpgradeSlot(playerid, 0, itemid, 1);
		
		case 1126:
		{
			if !(GetPlayerState(playerid) == 2) *then
				return SCM(playerid, COLOR_RED, !"[������]{FFFFFF} �� ������ ���� �� ������������ �����.");
			
			else 
			{
				new car = GetPlayerVehicleID(playerid), Float:X, Float:Y, Float:Z, Float:A;
				GetVehiclePos(car, X, Y,Z);
				GetVehicleZAngle(car, A);
				SetVehiclePos(car, X, Y, Z+1.0);
				SetVehicleZAngle(car, A);
				SCM(playerid, COLOR_VALIK, !"�� ������������ �������.");
				return DeleteItem(playerid, 1126); 
			}
		}
		
		case 988..1120:// [������]
		{
			return CreateEditBH_object(playerid, itemid, GetPlayerInterior(playerid) + GetPlayerVirtualWorld(playerid) );
		}
    	case 313:
		{
			if GetPlayerLauncher(playerid) *then
				return SPD(playerid, 0, DIALOG_STYLE_MSGBOX, !"", !"{ff0000}� ��������� ������ ������ ������� �� ���������.\n\n{ffffff}��� ���� ����� ��������� ������ � {FFF473}���������{FFFFFF}, ����������\n������� � ����� � ���� ����� {FFF473}������� ARIZONA GAMES ��� arizona-mobile{FFFFFF}!\n��� �������� ���������� ��������� �� ����: {5E6EFF}arizona-rp.com{ffffff}!\n\n\n��������:\n{cccccc}�������� ��� ����������� �� �������.\n������ �������, ��������, ��������.\n����� ��������� ������ 2 ���� ���� � �������. \n��� �������� �� ������ �������� ������� ��� ����������\n��� ��������� �������, ������� ����� ������� ����� � ����.", !"�������", !"");
			
			if ChestTime[playerid] *then 
				return SCMF(playerid, COLOR_RED, "[������] {FFFFFF}����� ����� �������� ������������� ��� �� ������! �������� %s", Convert(ChestTime[playerid]));

			if GetInvSet(playerid) >= PI[playerid][pInvCell] *then
				return SCM(playerid, COLOR_RED, !"[������] {FFFFFF}� ��� �� ������� ����� � ���������!");

			if PI[playerid][pLevel] <= 2 *then
				return SCM(playerid, COLOR_RED, !"[������] {FFFFFF}��������� ���� ������ ����� ������ � 3 ������!");

			ChestTime[playerid] = 7200;
	
			switch random(103) do
			{
				case 0..69:
				{
					SCM(playerid, COLOR_GREEN, !"�� ������������ ������ � ��������� � �������� ��������� �������!");
					AddItem(playerid, 324);
				}
				case 70..90:
				{
					SCM(playerid, COLOR_GREEN, !"�� ������������ ������ � ��������� � �������� ���������� �������!");
					AddItem(playerid, 323);
				}
				case 91..100:
				{
				    SCM(playerid, COLOR_GREEN, !"�� ������������ ������ � ��������� � �������� ������� �������!");
					AddItem(playerid, 322);
				}
				case 101..102:
				{
				    SCM(playerid, COLOR_GREEN, !"�� ������������ ������ � ��������� � �������� ������ x4 ���������� �����!");
					AddItem(playerid, 590);
				}
			}

			return SaveMasiveTimer(playerid);
		}
		
    	case 683:
    	{
    		if ChestTimer[playerid] *then 
				return SCMF(playerid, COLOR_RED, "[������]{FFFFFF} ����� ����� �������� ������������� ��� �� ������! �������� %s", Convert(ChestTimer[playerid]));
    		
			ChestTimer[playerid] = 14400;
			
    		switch random(101) do
			{
				case 0..50: 
					SCM(playerid, COLOR_GREEN, !"�� ������������ ������ � ��������� � �������� ������� �������!"),
						AddItem(playerid, 322);
				
				case 51..100: 
					SCM(playerid, COLOR_GREEN, !"�� ������������ ������ � ��������� � �������� ���������� �������!"),
						AddItem(playerid, 323);
				
			}
			
			return SaveMasiveTimer(playerid);
    	}
		
    	case 958..967,979,981,1122,1123,1128,1129,1359..1384:// (�����������)
    	{
    		if IsPlayerInAnyVehicle(playerid) *then return true;
    		return ChangeModification(playerid);
    	}

		case 712:
		{
			if GetPlayerGZ(playerid) *then
				return SCM(playerid, COLOR_RED, !"[������]{FFFFFF} �� �� ������ ������� ������ � ������ ����");

			_GiveGun(playerid, 9, 1);

			ClearItem(playerid, PickInventSlot[playerid], 1);

			return SCM(playerid, COLOR_VALIK, !"[����������] {FFFFFF}�� ������� �� ������� \'Chainsaw\' � ������������ 1");
		}

		case 531,532,533,534,535,536,530,526,527,550,538,591,356:// (������)
		{
			if IsPlayerInRangeOfPoint(playerid, 70.0, -801.45, 2831.39, 1501.99) *then
				return SCM(playerid, COLOR_RED, !"[������]{FFFFFF} � ���� ����� ��������� ��������� ������!"); 

			return SPD(playerid, 12219, DIALOG_STYLE_INPUT, "", "{FFFFFF}������� ����������, ������� ������ ������������", !"�������", !"������"), false;
		}
		
		case 710:
		{
			if Int_GetPlayerData(playerid, !"itemtime") > Global_Time *then 
				return SCM(playerid, COLOR_RED, "[������] {FFFFFF}����� �������������� ��������� ������ ������ 20 ������!");
			
			else
			{
				SetPVarInt(playerid, !"itemtime", Global_Time+20);
				new telephone = 1000000 + random(8999999),s = 1;
				f(global_str, 150, "SELECT NickName FROM accounts WHERE `TelNum` = '%d'", telephone);
            	mysql_tquery(mysql, global_str, "MysqlCheckTelNum2", "ddd", playerid, telephone, s);
            }
			
			return false;
		}
		
		case 715..721:// (���)
		{
			if(itemid == 715) GiveFullness(playerid, 10);
			else if(itemid == 716) GiveFullness(playerid, 15);
			else if(itemid == 717) GiveFullness(playerid, 25);
			else if(itemid == 718) GiveFullness(playerid, 30);
			else if(itemid == 719) GiveFullness(playerid, 35);
			else if(itemid == 720) GiveFullness(playerid, 45);
			else GiveFullness(playerid, 100);

			ApplyAnimationEx(playerid,"FOOD","EAT_Burger",4.1,0,0,0,0,0,1);
			return DeleteItem(playerid, itemid, 1);
		}
        //case 590: return SPD(playerid, 0, 0, "", "{FFFFFF}�� ������������� ������ ������������ ���������?\n\n{96472f}����� ������������� ��� ���� ���������� ����� �����\n��������� � {3bd1b0}4 ���� {96472f}���� �������� �������: {3bd1b0}5 ����\n\n{e94949}��������! ������ �� ����� ����������� �� �����\n���������� ����� �� ������� ������������� �������!", "�������", "������");
        case 332: callcmd::fillcar(playerid);
		
        case 552: callcmd::firewood(playerid);
	
		
        case 382..389, 422, 329, 551, 1473..1501:// (��������)
        {
			HideInvent(playerid);

			if !(PhoneOpen[playerid] == -1) *then
       			return SCM(playerid, COLOR_OLDRED, !"[������]{FFFFFF} � ��� ��� ������ ��������� �������!");

			PhoneColor[playerid] = GetPhoneColorIdByModel(ItemsInfo[Inventory[playerid][0][PickInvent[playerid]]][ItemModel]);
			ShowPhoneTD(playerid, GetPhoneID(Inventory[playerid][0][PickInvent[playerid]]));

			format(global_str, 150, "%s ������(�) %s %s �� �������", PN(playerid), GetPhoneColorNameByModel(ItemsInfo[Inventory[playerid][0][PickInvent[playerid]]][ItemModel]), ItemsInfo[Inventory[playerid][0][PickInvent[playerid]]][ItemNameLavka]);
			ProxDetector(25.0, playerid, global_str, COLOR_ME);

			return SelectTextDraw(playerid, 0x852a18aa);
		} 

        case 326: callcmd::sprunk(playerid);
		 
		case 315: eatcheeps(playerid);
		    
		case 549: callcmd::jfish(playerid);
		//----------------------------------------------------------------------
		// Cars
        case 368,370..381,554..577,703,1259..1330,1351..1358,1783..2037,2164..2177:// (�����������)
        {
            if !IsPlayerInRangeOfPoint(playerid, 250, -2123.6548,-854.3079,32.0939) *then 
				return SCM(playerid, COLOR_RED, !"[������] {FFFFFF}������������ ���������� ����� ������ �� ����������!");
			
			else if !IsValidPassport(playerid) *then
				return SCM(playerid,COLOR_RED, !"[������] {FFFFFF}� ��� ��� ��������, �������� ��� ����� � �����");
				
			else if !IsValidNumberCars(playerid) *then
				return SCM(playerid,COLOR_GREY, !"[������] {FFFFFF}��� ������� VIP ������������ ����� ����� ����� ������� ����!");
	
			else if CountVehicles() > 1998 *then 
				return SCM(playerid, -1, !"������ ��� ������� ����������, �� ������� ������� ����� �����!");
					
			else
			{ 
			    new ID = PickInvent[playerid], 
				IDS = Inventory[playerid][0][ID];
						
				new car = AddOwnableCar(playerid, ItemsInfo[IDS][ItemModel], PN(playerid));
						
				if !(car == -1) *then
				{
					Inventory[playerid][0][ID] = Inventory[playerid][1][ID] = 0;
												
					SPDF(playerid, 0, 0, !"", GetString(ItemsInfo[IDS][ItemPhoneColor], "Launch") ? "\n{FFFFFF}����������� � ����������:{73B461} ���������� %s � ������������ Launch.{FFFFFF}\n{FFFFFF}�������� ���� �� "Mode_Site"":"\n{FFFFFF}����������� � ����������: %s.\n{FFFFFF}�������� ���� �� "Mode_Site"", !"�������", !"", ItemsInfo[IDS][ItemName2]);
							
					if GetString(ItemsInfo[IDS][ItemPhoneColor], "Launch") *then
						CarInfo[car][InvCar][0] = 951,
						OtherInstallTun(OwnableCar[car], 951),
						Streamer_Update(playerid),
						SaveOwnableCar(OwnableCar[car]);
		
					//amlf("<a href=../pages/user?id=%d>%s</a> ����������� ���������� �� ���������� <a href=../pages/carlog.php?id=%d>%d</a>", 0, "","", PI[playerid][pID], PN(playerid), CarInfo[ID][cID], CarInfo[ID][cID]);
					amlf("<a href=../pages/user?id=%d>%s</a> ����������� ���������� �� ���������� <a href=../pages/carlog.php?id=%d>%s</a>", 0, "","", PI[playerid][pID], PN(playerid), IDS, ItemsInfo[IDS][ItemName2]);
				
				}
			}
		}
		//----------------------------------------------------------------------
        case 366:
        {
            if(Int_GetPlayerData(playerid, !"itemtime") > Global_Time) 
				return SCM(playerid, COLOR_RED, "[������] {FFFFFF}����� �������������� ��������� ������ ������ 3 �������!");
    		
			SetPVarInt(playerid, !"itemtime", Global_Time+3);
			new Float:Health, Float:X, Float:Y, Float:Z;
			GetPlayerPos(playerid, X, Y, Z);
			Adrenaline[playerid] = CreateDynamicPickup(1241,5, X,Y,Z,GetPlayerVirtualWorld(playerid),GetPlayerInterior(playerid),playerid);
			
			f(global_str, 80, "%s ��������� ��������� ����������", PN(playerid));
			ProxDetector(25.0, playerid, global_str, COLOR_PURPLE);
			DeleteItem(playerid, 366, 1);

			GetPlayerHealth(playerid,Health);
			UpdatePlayerHealth(playerid, Health <= 50.0 ? Health+50:100.0);
			
			CallTimeOutFunction("DeletePickup", 2000, 0, "d", playerid);
			ApplyAnimationEx(playerid,"FOOD","EAT_Burger",4.1,0,0,0,0,0,1);
			Streamer_Update(playerid);
		}
        case 320: callcmd::smoke(playerid, "");
	
		case 327: SPD(playerid, 2392, 1, "", "{FFFFFF}������� ID {FBAD2F}������{FFFFFF}, � �������� ������ ������ �����.", !"�������", !"������");
			
		case 325: callcmd::beer(playerid);
		
		case 328: callcmd::break(playerid, "");
		
		case 331: SPD(playerid,2393,1, "������� ����","{FFFFFF}������� ���� 1 � ���� 2 ����� �������\n{9ACD32}- ������: {0AD6FF}132,132","�����", !"������");
		
		case 330: callcmd::armour(playerid);
		
		case 322..324:
		{
			NoCloseTD(playerid), ShowRoulette(playerid);

			if itemid == 324 *then
				OnPlayerClickPlayerTextDraw(playerid, NewRoulette[playerid][25]);

			else if itemid == 323 *then
				OnPlayerClickPlayerTextDraw(playerid, NewRoulette[playerid][20]);

			else
				OnPlayerClickPlayerTextDraw(playerid, NewRoulette[playerid][15]);

			DeletePVar(playerid, "pTimeInv3");
		}
		//----------------------------------------------------------------------
		// Skin
		case 1..311,1172..1242,1253..1258,1331..1340,1511..1782,2178..2200:
		{
	    	if !(TeamDuty{playerid} or InJob[playerid] or PI[playerid][pDemorgan]) *then ChangeInventorySkin(playerid);
			return false;
		}
		//----------------------------------------------------------------------
		case 548, 578:// (����������� ����������)
		{
			if IsPlayerInHisVehicle(playerid) *then ChangeModificationCar(playerid);
			
			return false;
		}
		
		case 314: callcmd::usemed(playerid, "");
		
        case 317: callcmd::killme(playerid, "");
		
		case 318: callcmd::repcar(playerid);
		
		case 319: callcmd::mask(playerid, "");
	
		case 321: callcmd::smoke(playerid, "");

		case 521: callcmd::radio(playerid);
		
		case 522: callcmd::go_fished(playerid, "");
		
		case 524: callcmd::usebad(playerid, "");
			
		case 525: callcmd::usedrugs(playerid, "");// �����

		case 2038: callcmd::drug(playerid, "");// ������� �����

		case 2201..2205: SetNashivka(playerid);
	}
	
	PI[playerid][OpenGunMenu] = 0;
	closeuse(playerid);
	
	return false;
}
//------------------------------------------------------------------------------
stock SetNashivka(playerid)
{
    f(global_str, 1024, "\
	{AFAFAF}���� 0: %s\n\
	{AFAFAF}���� 1: %s\n\
	{AFAFAF}���� 2: %s\n\
	{AFAFAF}���� 3: %s\n\
	{AFAFAF}���� 4: %s\n\
	{AFAFAF}���� 5: %s\n\
	{AFAFAF}���� 6: %s\n\
	{AFAFAF}���� 7: %s", ItemsInfo[AksSlot[playerid][0][0]][ItemName2], ItemsInfo[AksSlot[playerid][0][1]][ItemName2], ItemsInfo[AksSlot[playerid][0][2]][ItemName2], ItemsInfo[AksSlot[playerid][0][3]][ItemName2], ItemsInfo[AksSlot[playerid][0][4]][ItemName2], ItemsInfo[AksSlot[playerid][0][5]][ItemName2], ItemsInfo[AksSlot[playerid][0][6]][ItemName2], ItemsInfo[AksSlot[playerid][0][7]][ItemName2]);
	return SPD(playerid, 7001, DIALOG_STYLE_LIST, !"�������� ���������:", global_str, !"�����", !"������");
}
//------------------------------------------------------------------------------
