/// @param text_id
function scr_gametext(_text_id){
	
	switch(_text_id) {
		case "sabrina1":
			scr_text("Hi im nice abrina i lurv u!!!")
				scr_option("Yeah", "sabrina1-yeah")
				scr_option("Nah", "sabrina1-nah")
			break;
			case "sabrina1-yeah":
				scr_text("kisses irl")
				break
			case "sabrina1-nah":
				scr_text("dies*")
				break
			
			
		case "sabrina2":
			scr_text("Hi im evil abrina i H8 u!!!")
			break;
		case "sabrina3":
			scr_text("Hi im ok abrina i ok w u.")
			break;
		
	}
	
}