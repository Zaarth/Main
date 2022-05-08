switch(state)
{
case EnemyState.IDLE: EnemyStateIdle(); break;
case EnemyState.CHASE: EnemyStateChase(); break;
case EnemyState.ATK: EnemyStateAtk(); break;
case EnemyState.HURT: EnemyStateHurt(); break;
case EnemyState.DEAD: EnemyStateDead(); break;
}

if state = EnemyState.ATK{
hspd = 0;
sprite_index = spr_enemy_atk;
}

if keyboard_check_pressed(ord("L"))
{
	hspd = 0;
	state = EnemyState.HURT
	sprite_index = spr_enemy_hurt
}


if state = EnemyState.IDLE
{
hspd = 0;
sprite_index = spr_enemy_idle;
}


	