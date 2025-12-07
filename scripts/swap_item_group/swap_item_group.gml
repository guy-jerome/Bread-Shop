function swap_item_group(insta1, insta2){
	// insta1 needs to be the storage item with multiple items in it like a diplay case
	// insta2 is going to be the character
	show_debug_message(insta1.state)
	show_debug_message(insta2.state)
	if (insta1.number_of_items >= insta1.max_inventory and insta2.state != "nothing"){
		show_debug_message("first")
		return 0;
	} else if (insta1.number_of_items == 0 and insta2.state == "nothing") {
		show_debug_message("second")
		return 0;
	} else if (insta1.item_type == "nothing" and variable_struct_exists(insta1.image_state, insta2.state)) {
		insta1.item_type = insta2.state;
		insta1.number_of_items = 1;
		insta1.image_index = number_of_items;
		insta2.set_state("nothing");
		show_debug_message("third")
	} else if (insta1.item_type == insta2.state) {
		insta1.number_of_items += 1;
		insta1.image_index = number_of_items;
		insta2.set_state("nothing");
		show_debug_message("fourth")
	} else if (insta2.state == "nothing") {
		insta1.number_of_items -= 1;
		insta1.image_index = number_of_items;
		insta2.set_state(insta1.item_type);
		show_debug_message("fifth")
		if (insta1.number_of_items <= 0) {
			insta1.number_of_items = 0;
			insta1.item_type = "nothing";
		}
	}
		
}