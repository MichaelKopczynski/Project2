function create_dialogue(_messages){
	if instance_exists(obj_textbox) return
	
	var _inst = instance_create_depth(0,0,0,obj_textbox)
	//_inst.messages = _messages
	//_inst.current_message = 0
}