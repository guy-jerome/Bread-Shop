char_speed = 3;
depth = -y;
image_speed = 0;
image_index = 0;
image_state = {nothing:0,flour:1,dough:2,bread:3,mixing_bowl:4,measuring_cup:5};
state = "nothing";
inter = noone;
inter_name = noone;

function set_state (new_state) {
	image_index = image_state[$ new_state];
	state = new_state;
}