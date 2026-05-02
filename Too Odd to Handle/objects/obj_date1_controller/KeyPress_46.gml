switch talking_to{
	case 1:
	instance_destroy(instance_nearest(0,0,obj_textbox))
	global.milton_affection = 0
	create_textbox("md1-0")
	break; 
	
	case 2:
	instance_destroy(instance_nearest(0,0,obj_textbox))
	global.sabina_affection = 0
	create_textbox("sd1-0")
	break;

	case 3:
	instance_destroy(instance_nearest(0,0,obj_textbox))
	global.kyle_affection = 0
	create_textbox("kd1-0")
	break;
}