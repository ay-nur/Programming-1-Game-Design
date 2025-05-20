if (cankilltheplayer == true)
{
	x = x + lengthdir_x(1.5, point_direction(x,y,bee_obj.x,bee_obj.y));
	y = y + lengthdir_y(1.5, point_direction(x,y,bee_obj.x,bee_obj.y));
}
if (hp <= 0) instance_destroy();