#macro SABINA scr_speaker(spr_nametag_sabina)


/// @param text_id
function scr_dialogue(_text_id){
	
	// ------- INTERMISSION 1 --------------------------
	// ************ MILTON *****************
	
	
	
	// ---------- SPEED DATES -----------------------------
	// ************ MILTON *****************
	
	
	
	
	// -------------TEMP----------------------------------
	switch(_text_id) {
		case "sabrina1":
			SABINA
			scr_text("Hi im nice abrina i lurv u!!!")
				scr_option("Yeah", "sabrina1-yeah")
				scr_option("Nah", "sabrina1-nah")
			break;
			
				case "sabrina1-yeah":
					SABINA
					scr_text("kisses irl")
					break
				case "sabrina1-nah":
					SABINA
					scr_text("dies*")
					break
			
		case "sabrina2":
			SABINA
			scr_text("Hi im evil abrina i H8 u!!!")
			break;
			
		case "sabrina3":
			SABINA
			scr_text("Hi im ok abrina i ok w u.")
			break;
		
	}
	
}