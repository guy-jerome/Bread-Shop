if (chef.inter_name == "work_bench"){
	if (chef.item_carried == "flour" and state == "nothing") {
		chef.set_carry("nothing")
		set_state("flour")
	} else if (chef.item_carried == "nothing" and state == "dough") {
		chef.set_carry("dough")
		set_state("nothing")
	} else if (chef.item_carried == "dough"and state == "nothing") {
		chef.set_carry("nothing")
		set_state("dough")
	}
}