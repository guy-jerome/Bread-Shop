function move_item(insta1, insta2){
	if (insta1.state != "nothing" or insta2.state != "nothing"){
		return 0;
	} else if (insta1.state == "nothing" and insta2.state == "nothing") {
		return 0;
	} else if (variable_struct_exists(insta1.image_state, insta2.state) and variable_struct_exists(insta2.image_state, insta1.state) ) {
			insta1.set_state(insta2.state);
			insta2.set_state(insta1.state);
			return 1;
	} else {
		return 0;
	}
}