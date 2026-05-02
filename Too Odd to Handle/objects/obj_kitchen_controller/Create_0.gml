
plate_x = 1120
plate_y = 736
plate_depth = -3
on_plate = []


function add_to_plate(_obj){
	
	instance_create_depth(plate_x,plate_y,plate_depth, _obj)
	array_push(on_plate, _obj)
	plate_depth -= 1
}