spd = 2;
hspd = 0;
vspd = 0;
grv = 0.4;
hp = 5;
hp_actual = hp;
distance = 300;
image_speed = 0.4;
flash = 0;
state = EnemyState.IDLE;

enum EnemyState
{
IDLE,
CHASE,
ATK,
HURT,
DEAD,
}