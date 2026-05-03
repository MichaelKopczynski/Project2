distance_to_AC += drive_speed

if distance_to_AC >= 100{
	driving = false
	instance_destroy(obj_player_car)
	instance_destroy(obj_road_obsticle)
	create_textbox("kd3-win")
}
if car_health <= 0 {
	driving = false
	instance_destroy(obj_player_car)
	instance_destroy(obj_road_obsticle)
	create_textbox("kd3-lose")
}