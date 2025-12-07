interactive = false;
image_index = 0;
image_speed = 0;
state = "nothing";
function set_state (new_state) {
	image_index = image_state[$ new_state];
	state = new_state;
}
