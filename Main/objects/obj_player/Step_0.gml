switch (state)
{
	case PlayerState.FREE: PlayerStateFree(); break;
	case PlayerState.ATK: PlayerStateAtk(); break;
	case PlayerState.RUN: PlayerStateRun(); break;
	case PlayerState.HURT: PlayerStateHurt(); break;
	case PlayerState.DEAD: PlayerStateDead(); break;
}
