function caster_init_rectangle(argument0, argument1, argument2, argument3) {
	var left = argument0;
	var top = argument1;
	var right = argument2;
	var bottom = argument3;

	caster_add_point(left,top);
	caster_add_point(right,top);
	caster_add_point(right,bottom);
	caster_add_point(left,bottom);

}
