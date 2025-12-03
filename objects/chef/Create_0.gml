char_speed = 3;
depth = -y;
image_speed = 0;
image_index = 0;
carrying = {nothing:0,flour:1,shaped_dough:2,bread:3};
item_carried = "nothing";
inter = noone;
inter_name = noone;

function set_carry (item) {
	image_index = carrying[$ item];
	item_carried = item;
}