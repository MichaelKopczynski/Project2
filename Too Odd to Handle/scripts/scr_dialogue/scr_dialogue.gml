#macro SABINA scr_speaker(spr_nametag_sabina, spr_sabina_neutral)
#macro MILTON scr_speaker(spr_nametag_milton, spr_milton_neutral)
#macro KYLE scr_speaker(spr_nametag_kyle, spr_kyle_neutral)
#macro HOST scr_speaker(spr_nametag_host, spr_host_neutral)
 
#macro MAFF milton_affection
#macro SAFF sabina_affection
#macro KAFF kyle_affection



global.md1_1_options = [[1, "I love a good book! What are you currently reading?", "md1-1-1"],
	[2, "Cooking? But...you don't have arms...", "md1-1-2"],
	[3, "Big into feminism, huh?", "md1-1-3"],
	[4, "The Big Bang Theory! Who's your favorite character?","md1-1-4"], 
	[5, "End date", "md1-1-5"]]


/// @param text_id
function scr_dialogue(_text_id){
	switch(_text_id) {
	// ------- INTERMISSION 1 --------------------------
	// ************ MILTON *****************
		case "mi1":
		MILTON
		scr_text("Greetings, fair one. Thou art the fairest creature I hath yet had the pleasure of laying mine singular eye on. Watashi no name is Milton. Heh, yeah, I speak a little Nihonjin.")
		scr_text("What are you up to this fine eve? I for one will be devouring a fine piece of feminist literature with a glass of  Chateau Margaux. I have such a voracious appetite for all those little words on the pages. What a wonderful charcuterie.")
		obj_game_controller.i1_last_spoken_to = 1
		if !array_contains(obj_game_controller.i1_spoken_to, 1) {
			array_push(obj_game_controller.i1_spoken_to, 1)
		}
		break;
	// ************ SABINA *****************
		case "si1":
		SABINA
		scr_text("Hiiiii! I'm Sabina! Sabina Carpeter. Haven't you heard of me? I'm like superrr famous, soo hopefully nothing bad! All those rumors are toootally salami.")
		scr_text("I just ADORE my fans! And you...you're a cutie, aren't you? Here, let me autograph your face! Hmm, or not...well, maybe I could show you one of my Jorno poses later ;)")
		obj_game_controller.i1_last_spoken_to = 2
		if !array_contains(obj_game_controller.i1_spoken_to, 2) {
			array_push(obj_game_controller.i1_spoken_to, 2)
		}
		break;
	// ************ KYLE *****************
		case "ki1":
		KYLE
		scr_text("Wassup bruh (daps). What I been up to? I been strait chillinnn I come 'round here sometimez. See the truck outside? That's my Jawn. Installed that straight pipe myself. Got hella experience laying pipe,ya feel.")
		scr_text("Nothing gets me going like a nighttime drive, cold PBR in one hand, steering wheel in the other, n'the rumble of Agatha below me. Don't worry, Agatha is just what I call my truck. But I'm missin a fine shawty in the passenger seat ;)")
		obj_game_controller.i1_last_spoken_to = 3
		if !array_contains(obj_game_controller.i1_spoken_to, 3) {
			array_push(obj_game_controller.i1_spoken_to, 3)
		}
		break;
	// ************ HOST *****************
		case "hi1":
		HOST
		scr_text("Go on. Introduce yourself. They won't bite. Probably.")
		break;
		
		case "hi1_s":
		HOST
		scr_text("If you've recently heard the news about her disappearance, that wasn't me...BUT I'm such a big fan I just HAD to find her and get her on the show.")
		obj_game_controller.i1_last_spoken_to = noone
		if array_length(obj_game_controller.i1_spoken_to) < 3{
			scr_text("Make sure you introduce yourself to everyone!")
		} else {
			scr_goto("hi1_a")
		}
		break;
		
		case "hi1_m":
		HOST
		scr_text("Don't tell him I told you, but he's 35 and has never felt the warm embrace of...well... anyone.")
		obj_game_controller.i1_last_spoken_to = noone
		if array_length(obj_game_controller.i1_spoken_to) < 3{
			scr_text("Make sure you introduce yourself to everyone!")
		} else {
			scr_goto("hi1_a")
		}
		break;
		
		case "hi1_k":
		HOST
		scr_text("Have you heard of Andrew Tate? Yeah...")
		obj_game_controller.i1_last_spoken_to = noone
		if array_length(obj_game_controller.i1_spoken_to) < 3 {
			scr_text("Make sure you introduce yourself to everyone!")
		} else {
			scr_goto("hi1_a")
		}
		break;
		
		case "hi1_a":
		HOST
		scr_text("Well then, how about we get this show on the road?")
		scr_option("Not yet", "hi1_a-1");
		scr_option("Uh, sure?", "hi1_a-2");
		break;
			
			case "hi1_a-1":
			HOST
			scr_text("Time's a-ticking")
			break;
				
			case "hi1_a-2":
			HOST
			scr_text("Fine, fine. If you insist. Introducing, THE SPEED DATE!")
			scr_text("On this date, you will have a short time with each member of the cast. Get to know each other, and enjoy!")
			global.gamephase = GP.DATE1
			room_goto(rm_date1)
			break;
	
	// ---------- SPEED DATES -----------------------------
	// ************ MILTON *****************
		case "md1-0":
		MILTON
		scr_text("O' graceful one, it is my pleasure to be the first of your little rendezvous this evening, and I would just like to reiterate how pleasurous it is to make your acquaintance.") 
		scr_text("I hope my Lepidopterian form does not disturb you. I know it may seem a bit...unusual...but you have my utmost assurance that I can still be of use in...that department.")
		scr_option("Oh I'm not disturbed. I kinda like it...", "md1-0-1")
		scr_option("Uhm! So do you have any hobbies?", "md1-0-2")
		break;
				
				case "md1-0-1":
				MILTON
				MAFF(1)
				scr_text("Wonderful, just wonderful. I assure you I will not disappoint. Now then let me indulge thee with the bountiful activities of leisure in which I partake in.")
				scr_goto("md1-1")
				break;
				
				case "md1-0-2":
				MILTON
				MAFF(-1)
				scr_text("Hm, you do not appear impressed...but yes,")
				scr_goto("md1-1")
				break;
					
		case "md1-1":
			MILTON
			scr_text("my hobbies include battling for feminism in online forums, cooking, indulging myself in the latest feminist literature while enjoying a fine wine,")
			scr_text("partaking in a classy viewing of the Big Bang Theory, attending feminist rallies, drinking matcha, and - oh, my apologies for rambling. There are just so many points of intrigue in my life.")
				
		//------ EXAUSTIVE OPTIONS -------------------
			for (i = 0; i < array_length(global.md1_1_options); i++){
				scr_option(global.md1_1_options[i][1], global.md1_1_options[i][2])
			}
			break;
			
			case "md1-1-r": //what to return to
			MILTON
			scr_text("So, what other points of intrigue in my life would you like to learn about?")
			for (i = 0; i < array_length(global.md1_1_options); i++){
				scr_option(global.md1_1_options[i][1], global.md1_1_options[i][2])
			}
			break;
			
			//----WHAT ARE YOU READING?----
			case "md1-1-1":
			MILTON
			for (i = 0; i < array_length(global.md1_1_options); i++){
				if global.md1_1_options[i][0] == 1 { array_delete(global.md1_1_options, i, 1)}
			}
			scr_text("Er, well I’m currently enjoying A Handmaid’s Tale. All those words on the pages are truly inspiring. Such an old tome, yet it aged like Parmigiano-Reggiano.")
			scr_option("Enjoying?", "md1-1-1-1")
			scr_option("I love that one! The deconstruction of power and feminism is just so well done, and-", "md1-1-1-2")
			scr_option("Wow! That kind of book is usually too dense for me...", "md1-1-1-3")
			break;
			
				case "md1-1-1-1":
				MILTON
				MAFF(-1)
				scr_text("I meant reading. I’m not allowed to enjoy reading?")
				scr_option("It’s about a bit of an unenjoyable topic...", "md1-1-1-1-1")
				scr_option("Ok fair I guess slayyy", "md1-1-1-1-2")
				break;
					
					case "md1-1-1-1-1":
					MILTON
					scr_text("Unenjoyable to you mayhaps. To me, it is simply fuel for the fire that is my mind.")
					scr_option("Wow you’re so intellectual Milton...", "md1-1-1-1-1-1")
					scr_option("Ok Mr. Pretentious...", "md1-1-1-1-1-2")
					break;
						
						case "md1-1-1-1-1-1":
						MILTON
						MAFF(1)
						scr_text("I’m glad to see you have noticed...I do tend to enjoy the finer things in life. It’s what has led me to where I am now, speaking to you...")
						scr_option("Oh Milton, you romantic!", "md1-1-1-1-1-1-1")
						scr_option("I was just trolling lol", "md1-1-1-1-1-1-2")
						break;
								
							case "md1-1-1-1-1-1-1":
							MILTON
							MAFF(1)
							scr_text("Heh, I do pride myself on my sizzling rizzling skills.")
							scr_option("Do me a favor and never say that again...", "md1-1-1-1-1-1-1-1")
							scr_option("Sizzling indeed", "md1-1-1-1-1-1-1-2")
							break;
									
								case "md1-1-1-1-1-1-1-1":
								MILTON
								MAFF(-1)
								scr_text("Yeah......")
								scr_goto("md1-1-r")
										
								case "md1-1-1-1-1-1-1-2":
								MILTON
								MAFF(1)
								scr_text("You’re quite sizzling yourself...")
								scr_goto("md1-1-r")
										
							case "md1-1-1-1-1-1-2": //just trolling
							MILTON
							MAFF(-1)
							scr_text("Well that’s not very kind of you, is it? We’re ALL trapped here. Not just you.")
							scr_goto("md1-1-r")
							break;
								
						case "md1-1-1-1-1-2": //mr. pretentious
						MILTON
						MAFF(-1)
						scr_text("It seems you have a bit of a closed mind. I find it unfortunate that you simply cannot imagine that a worm like me might take such an interest in the rights of women.")
						scr_option("It’s the attitude. \"Unenjoyable to you\" like okkkkk we get it you’re \"intellectual.\"", "md1-1-1-1-1-2-1")
						scr_option("I can imagine it, but I just find the way you go about it to be rude...", "md1-1-1-1-1-2-2")
						break;
							
							case "md1-1-1-1-1-2-1":
							MILTON
							scr_text("Was it wrong to assume it was unenjoyable to you? You did say that it’s an unenjoyable topic...")
							scr_option("You can show interest in something without downplaying the intelligence of others...", "md1-1-1-1-1-2-1-1")
							scr_option("I guess you’re right, but you didn’t have to be mean about it...", "md1-1-1-1-1-2-1-1")
							break;
								
								case "md1-1-1-1-1-2-1-1":
								MILTON
								MAFF(-1)
								scr_text("And one can also enjoy something that intellectually interests them, no matter the content matter. Thank you very much.")
								scr_goto("md1-1-r")
								break;
									
								case "md1-1-1-1-1-2-1-2":
								MILTON
								MAFF(1)
								scr_text("I suppose. My apologies. I often get ahead of myself. Years of debating fellow intellectuals online has led to often taking a hostile initial stance...")
								scr_goto("md1-1-r")
								break;
								
							case "md1-1-1-1-1-2-2": //to be rude...
							MILTON
							MAFF(-1)
							scr_text("YOU are the rude one! I am not the rude one here! Your assumptions are rude!")
							scr_option("The way you said it is rude!", "md1-1-1-1-1-2-2-1")
							scr_option("My fault G", "md1-1-1-1-1-2-2-2")
							break;
								
								case "md1-1-1-1-1-2-2-1":
								MILTON
								scr_text("FINE! We were BOTH rude! Are you happy? Clearly it is time to talk about something else.")
								scr_goto("md1-1-r")
								break;
									
								case "md1-1-1-1-1-2-2-2":
								MILTON
								MAFF(+1)
								scr_text("Your apologies are...well, I will think about it.")
								scr_goto("md1-1-r")
								break;
							
						
					case "md1-1-1-1-2": //ok fair i guess slayyy
					MILTON
					MAFF(+1)
					scr_text("Thank you. I will keep \"slaying.\"")
					scr_goto("md1-1-r")
					break;
				
				case "md1-1-1-2": //so well done, and-
				MILTON
				MAFF(-1)
				scr_text("*cuts you off* -Yes, it’s very intriguing, but I don’t think we have time for rambling. It is a speed date, after all. I’d love to analyze it in depth at a later date.")
				scr_goto("md1-1-r")
				break;
				
				case "md1-1-1-3": //too dense for me...
				MILTON
				MAFF(1)
				scr_text("Well, it does take a refined palette to fully enjoy the delicacies of a good dense book.")
				scr_goto("md1-1-r")
				break;
			
		
			
		case "md1-1-2":
			MILTON
			for (i = 0; i < array_length(global.md1_1_options); i++){
					if global.md1_1_options[i][0] == 2 { array_delete(global.md1_1_options, i, 1)}
				}
			scr_text("I have my ways...")
			for (i = 0; i < array_length(global.md1_1_options); i++){
					scr_option(global.md1_1_options[i][1], global.md1_1_options[i][2])
				}
			break;
			
		case "md1-1-3":
			MILTON
			for (i = 0; i < array_length(global.md1_1_options); i++){
					if global.md1_1_options[i][0] == 3 { array_delete(global.md1_1_options, i, 1)}
				}
			scr_text("big. BIG.")
			for (i = 0; i < array_length(global.md1_1_options); i++){
					scr_option(global.md1_1_options[i][1], global.md1_1_options[i][2])
				}
			break;
			
		case "md1-1-4":
			MILTON
			for (i = 0; i < array_length(global.md1_1_options); i++){
					if global.md1_1_options[i][0] == 4 { array_delete(global.md1_1_options, i, 1)}
				}
			scr_text("Young sheldon.")
			for (i = 0; i < array_length(global.md1_1_options); i++){
					scr_option(global.md1_1_options[i][1], global.md1_1_options[i][2])
				}
			break;
			
		case "md1-1-5":
			MILTON
			for (i = 0; i < array_length(global.md1_1_options); i++){
					if global.md1_1_options[i][0] == 1 { array_delete(global.md1_1_options, i, 1)}
				}
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