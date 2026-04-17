#macro SABINA scr_speaker(spr_nametag_sabina)
#macro MILTON scr_speaker(spr_nametag_milton)


global.md1_1_options = [["I love a good book! What are you currently reading?", "md1-1-1"],
	["Cooking? But...you don’t have arms...", "md1-1-2"],
	["Big into feminism, huh?", "md1-1-3"],
	["The Big Bang Theory! Who’s your favorite character?","md1-1-4"], 
	["End date", "md1-1-5"]]

/// @param text_id
function scr_dialogue(_text_id){
	switch(_text_id) {
	// ------- INTERMISSION 1 --------------------------
	// ************ MILTON *****************
	
	
	
	// ---------- SPEED DATES -----------------------------
	// ************ MILTON *****************
		case "md1-0":
			MILTON
			scr_text("O’ graceful one, it is my pleasure to be the first of your little rendezvous this evening, and I would just like to reiterate how pleasurous it is to make your acquaintance.") 
			scr_text("I hope my Lepidopterian form does not disturb you. I know it may seem a bit...unusual...but you have my utmost assurance that I can still be of use in...that department.")
				scr_option("Oh I’m not disturbed. I kinda like it...", "md1-0-1")
				scr_option("Uhm! So do you have any hobbies?", "md1-0-2")
			break;
				
				case "md1-0-1":
					MILTON
					scr_text("Wonderful, just wonderful. I assure you I will not disappoint. Now then let me indulge thee with the bountiful activities of leisure in which I partake in.")
					scr_goto("md1-1")
					break;
				
				case "md1-0-2":
					MILTON
					scr_text("Hm, you do not appear impressed...but yes,")
					scr_goto("md1-1")
					break;
					
		case "md1-1":
			MILTON
			scr_text("") 
			scr_text("my hobbies include battling for feminism in online forums, cooking, indulging myself in the latest feminist literature while enjoying a fine wine,")
			scr_text("partaking in a classy viewing of the Big Bang Theory, attending feminist rallies, drinking matcha, and – oh, my apologies for rambling. There are just so many points of intrigue in my life.")
				
				for (i = 0; i < array_length(global.md1_1_options); i++){
					scr_option(global.md1_1_options[i][0], global.md1_1_options[i][1])
				}
			break;
			
		case "md1-1-1":
			MILTON
			array_delete(global.md1_1_options, 0, 1)
			scr_text("The handsmaid tale...")
			for (i = 0; i < array_length(global.md1_1_options); i++){
					scr_option(global.md1_1_options[i][0], global.md1_1_options[i][1])
				}
			break;
			
		case "md1-1-2":
			MILTON
			array_delete(global.md1_1_options, 0, 1)
			scr_text("I have my ways...")
			for (i = 0; i < array_length(global.md1_1_options); i++){
					scr_option(global.md1_1_options[i][0], global.md1_1_options[i][1])
				}
			break;
			
		case "md1-1-3":
			MILTON
			array_delete(global.md1_1_options, 0, 1)
			scr_text("big. BIG.")
			for (i = 0; i < array_length(global.md1_1_options); i++){
					scr_option(global.md1_1_options[i][0], global.md1_1_options[i][1])
				}
			break;
			
		case "md1-1-4":
			MILTON
			array_delete(global.md1_1_options, 0, 1)
			scr_text("Young sheldon.")
			for (i = 0; i < array_length(global.md1_1_options); i++){
					scr_option(global.md1_1_options[i][0], global.md1_1_options[i][1])
				}
			break;
			
		case "md1-1-5":
			MILTON
			array_delete(global.md1_1_options, 0, 1)
			scr_text("Ok bye!")
			
			room_goto(rm_win)
			
			break;
				
			
	
	// -------------TEMP----------------------------------
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