
function EnemyStateChase(){
	get_input()
#region Move

get_input()
#region Move

vspd = vspd + GRAVIDADE

//Colisão horizontal
 if place_meeting(x+hspd,y,obj_wall)
{
	while(!place_meeting(x+sign(hspd),y,obj_wall))
	{
	x = x + sign(hspd);
	}
hspd = 0;
}
	x = x + hspd;

//Colisão vertical

if place_meeting(x,y+vspd,obj_wall)
{
	while(!place_meeting(x,y+(vspd),obj_wall))
	{
	y = y+sign(vspd);
	}
vspd = 0;
}
y = y + vspd;


#endregion

if (hspd != 0) image_xscale = sign(hspd); //sprite side change

vir = sign(obj_player.x - x);
hspd = vir * 4;


if distance_to_object(obj_player) > distance
{
state = EnemyState.IDLE;
}
if distance_to_object(obj_player) < 30
{
	state = EnemyState.ATK
}
#endregion
}