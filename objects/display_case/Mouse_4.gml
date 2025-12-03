if (chef.inter_name != noone){
	if (chef.image_index == 3 and image_index != 5) {
		bread_number += 1
		chef.image_index = 0;
		image_index = bread_number;
	} else if (chef.image_index == 0 and image_index > 0) {
		bread_number -= 1
		chef.image_index = 3;
		image_index = bread_number;
	}
}