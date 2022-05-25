function EnemyStateAtk(){
	if state = EnemyState.ATK{
hspd = 0;
sprite_index = spr_enemy_atk;
}

if (image_index > image_number-1)
{
	state = EnemyState.IDLE;
}

}