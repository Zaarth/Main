spd = 2;
hspd = 0;
vspd = 0;
grv = 0.4;
hp = 5;
hp_actual = hp;
distance = 200;
image_speed = 0.4;
flash = 0;
state = BossState.IDLE;

dano = noone;
ataque = 1;
posso = true;   //se ele pode atacar

enum BossState
{
IDLE,
CHASE,
ATK,
HURT,
DEAD,
}
