/*--------[Launcher]--------*/
native SetLauncherStatus(playerid, bool:status);
native GetLauncherStatus(playerid);
/*--------[Interface]--------*/
enum
{
	Arz_Speedometer, /*Спидометр | 0 - выключен, 1 - первый тип, 2 - второй тип*/
	Arz_Hud, /*Худ | 0 - выключен, 1 - первый тип, 2 - второй тип*/
	Arz_Radar, /*Радар | 0 - выключен, 1 - первый тип, 2 - второй тип*/
	Arz_Fuel, /*Бензин*/
	Arz_Hunger, /*Голод*/
	Arz_Hints, /*Подсказки | 0 - показано, 1 - скрыто (Не работает)*/
	Arz_TransparentChat, /*Прозрачный чат | 0 - выключен, 1 - включен*/
	Arz_SaveDialog, /*Сохранение диалога | 0 - выключен, 1 - включен*/
	Arz_NewNametag, /*Новый нэймтег | 0 - выключен, 1 - включен*/
	Arz_Snow, /*Снег | 0 - выключен, 1 - включен*/
	Arz_RenderDialog /*Рендер диалогов  | 0 - полная, 1 - упрощенный, 2 - простой*/
};
native Interface_Arizona(playerid, interface_id, type);

/*--------[Custom Skins Models]--------*/
forward GetLauncherSkinModel(current_model);
public GetLauncherSkinModel(current_model)
{
	new model = -1;
	switch(current_model)
	{
	    case 312: model = 296;
	    case 313: model = 230;
	    case 908: model = 200;
	}
	return model;
}
/*--------[Custom Vehicles Models]--------*/
forward GetLauncherVehicleModel(current_model);
public GetLauncherVehicleModel(current_model)
{
	new model = -1;
	switch(current_model)
	{
	    case 612: model = 541;
	    case 613: model = 451;
	    case 614: model = 411;
		case 662: model = 400;
		case 668: model = 541;
		case 1196: model = 451;
		case 3194: model = 522;
	}
	return model;
}