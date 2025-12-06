function move_item(insta1, insta2){
		show_debug_message(insta1.state)
		show_debug_message(insta2.state)
	if (insta1.state != "nothing" and insta2.state != "nothing"){
		show_debug_message("both nothing not nothing")
		return 0;
	} else if (insta1.state == "nothing" and insta2.state == "nothing") {
		show_debug_message("both nothing")
		return 0;
	} else if (variable_struct_exists(insta1.image_state, insta2.state) and variable_struct_exists(insta2.image_state, insta1.state) ) {
		insta1_state = insta1.state;
		insta2_state = insta2.state;
		insta1.set_state(insta2_state);
		insta2.set_state(insta1_state);
		return 1;
	} else {
		return 0;
	}
}