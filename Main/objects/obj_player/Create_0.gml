hp_max = 3;
hp_actual = hp_max;
hspd = 0;

vspd = 0;
spd = 5;


state = PlayerState.FREE;


ataque = 1;

enum PlayerState
{
FREE,
ATK,
RUN,
HURT,
DEAD
}

