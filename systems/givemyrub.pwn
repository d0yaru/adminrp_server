//------------------------------------------------------------------------------
cmd:givemyrub(playerid, params[])
{
    if !CheckAdm(playerid, 8) *then return false;

   	extract params -> new player:id, money; else
		return SCM(playerid, COLOR_OLDRED, !"Используйте: /givemyrub [id] [сумма]");


	if !ProxDetectorS(10.0, playerid, id) *then
		return SCM(playerid,COLOR_GREY, !"Вы далеко от игрока");

	else if playerid == id *then
		return SCM(playerid,COLOR_GREY, !"Нельзя передавать AZ-Rub самому себе");

	else  if !(1 <= money <= PI[playerid][pRoubles]) *then
		return SCM(playerid, COLOR_RED,!"[Ошибка]{FFFFFF} У вас недостаточно AZ-Rub.");

	else if money > 1000 *then
		return SCM(playerid,COLOR_RED, !"[Ошибка]{FFFFFF} Нельзя передавать больше 1000 AZ-Rub!");

	UpdatePlayerDataInt(playerid, "Roubles", PI[playerid][pRoubles] -= money);
	UpdatePlayerDataInt(id, "Roubles", PI[id][pRoubles] += money);

	SCMF(playerid, COLOR_VALIK, "[Подсказка]{FFFFFF} Вы успешно передали %d AZ-Rub, игроку %s[%d]!", money, PN(id), id);
	SCMF(id, COLOR_VALIK, "[Подсказка]{FFFFFF} %s[%d] передал Вам %d AZ-Rub", PN(playerid), playerid, money);

	return SAMF(COLOR_VALIK, "[A] %s[%d] передал %d AZ-Rub, игроку %s[%d]",PN(playerid), playerid, money, PN(id), id);
}
//------------------------------------------------------------------------------
