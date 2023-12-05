_rightkey = keyboard_check(ord("D"))
_leftkey = keyboard_check(ord("A"))
_uptkey = keyboard_check(ord("W"))
_downkey = keyboard_check(ord("S"))
	
dx = (_rightkey-_leftkey)*movespd
dy = (_downkey-_uptkey)*movespd

move_and_collide(dx,dy,obj_colliders)