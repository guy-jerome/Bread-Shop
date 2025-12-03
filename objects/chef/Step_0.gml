depth = -y;
inter = collision_circle(x,y,30,inter_object,false,false)
if (inter != noone) {
	e.visible = inter.interactive
	inter_name = object_get_name(inter.object_index)
	
} else {
	e.visible = false;
	inter_name = noone;
}