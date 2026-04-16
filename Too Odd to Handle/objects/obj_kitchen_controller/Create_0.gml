#macro BREAD obj_bread
#macro TOMATO obj_tomato
#macro CHEESE obj_cheese
#macro MEAT obj_meat



plate_x = 1120
plate_y = 736
plate_depth = 0
on_plate = []

milton_order = [BREAD, TOMATO, MEAT, CHEESE, TOMATO, BREAD]

function add_to_plate(_obj){
	
	instance_create_depth(plate_x,plate_y,plate_depth, _obj)
	array_push(on_plate, _obj)
	plate_depth -= 1
}