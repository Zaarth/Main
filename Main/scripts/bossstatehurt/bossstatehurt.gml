// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function bossstatehurt(){
if state = BossState.HURT{
	sprite_index = spr_boss_hurt
	hspd = 0;
}
if (image_index > image_number-1)
{
   hp_actual --; 
   image_index = 0;
   
   if (hp_actual > 0)
   {
      state = BossState.IDLE;
   } else
   {
      state = BossState.DEAD;
   }
} 

		
		
	
	
	

}