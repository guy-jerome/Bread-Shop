if (chef.inter_name != noone){
	if (chef.image_index == 2 and image_index == 0) {
		chef.image_index = 0;
		image_index = 1;
	} else if (chef.image_index == 0 and image_index == 1) {
		chef.image_index = 2;
		image_index = 0;
	} else if (chef.image_index == 0 and image_index == 2) {
		chef.image_index = 3;
		image_index = 0
	}
}