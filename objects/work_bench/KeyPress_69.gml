if (chef.inter_name == "work_bench"){
	show_debug_message(state);
	if (state == "flour") {
		set_state("dough");
	}
}