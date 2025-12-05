image_index = 0;
image_speed = 0;
image_state = {nothing:0,flour:1,dough:2};
state = "nothing";
function set_state (new_state) {
	image_index = image_state[$ new_state];
	state = new_state;
}

