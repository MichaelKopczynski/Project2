with arrow_left {
	other_arrow = instance_nearest(x,y,obj_arrow)
	if !other_arrow then exit
	dist = other_arrow.y - y
	if dist < 100 and other_arrow.x == x then instance_destroy(other_arrow)
}