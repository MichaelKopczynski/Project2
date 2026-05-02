//###########[ POSITION VARIBALES ]########################
//----MILTON DATES----
#macro M_X 704
#macro M_Y 160
#macro M_S 0.5

#macro M2_X 928
#macro M2_Y 384
#macro M2_S 0.6
#macro M2_S_X 352
#macro M2_S_Y 288
#macro M2_S_S 0.6

//-----SABINA DATES----
#macro S_X 704
#macro S_Y 160
#macro S_S 0.5

#macro S2_X 928
#macro S2_Y 384
#macro S2_S 0.6
#macro S2_K_X 1568
#macro S2_K_Y 288
#macro S2_K_S 0.85
#macro S2_H_X 544
#macro S2_H_Y 256
#macro S2_H_S 0.6

//-----KYLE DATES----
#macro K_X 704
#macro K_Y 160
#macro K_S 0.5

#macro K2_X 896
#macro K2_Y 320
#macro K2_S 0.9
#macro K2_M_X 352
#macro K2_M_Y 448
#macro K2_M_S 0.6 // FLIP X!!

//###############[ DATE 1 SPRITE MACROS ########################

#macro M_TXTBX scr_speaker(spr_nametag_milton, spr_milton_textbox, c_white, [
#macro S_TXTBX scr_speaker(spr_nametag_sabina, spr_sabina_textbox, c_black, [
#macro K_TXTBX scr_speaker(spr_nametag_kyle, spr_kyle_textbox, c_white, [
#macro H_TXTBX scr_speaker(spr_nametag_host, spr_host_textbox, c_black, [

#macro MILTON M_TXTBX [spr_milton_neutral, M_X, M_Y, M_S, 1]])
#macro MILTON_HAPPY M_TXTBX [spr_milton_happy, M_X, M_Y, M_S, 1]])
#macro MILTON_ANGRY M_TXTBX [spr_milton_angry, M_X, M_Y, M_S, 1]])
#macro MILTON_HMM M_TXTBX [spr_milton_hmm, M_X, M_Y, M_S, 1]])
#macro MILTON_BRUH M_TXTBX [spr_milton_bruh, M_X, M_Y, M_S, 1]])
#macro MILTON_WIGGLE M_TXTBX [spr_milton_wiggle, M_X, M_Y, M_S, 1]])

#macro SABINA S_TXTBX[spr_sabina_neutral, S_X, S_Y, S_S, 1]])
#macro SABINA_HAPPY S_TXTBX [spr_sabina_happy, S_X, S_Y, S_S, 1]])
#macro SABINA_ANGRY S_TXTBX [spr_sabina_angry, S_X, S_Y, S_S, 1]])
#macro SABINA_HMM S_TXTBX [spr_sabina_confused, S_X, S_Y, S_S, 1]])
#macro SABINA_UPSET S_TXTBX [spr_sabina_upset, S_X, S_Y, S_S, 1]])
#macro SABINA_MEAT S_TXTBX [spr_sabina_with_meat, S_X, S_Y, S_S, 1]])

#macro KYLE K_TXTBX [spr_kyle_neutral, K_X, K_Y, K_S, 1]])
#macro KYLE_SMUG K_TXTBX [spr_kyle_smug, K_X, K_Y, K_S, 1]])
#macro KYLE_UPSET K_TXTBX [spr_kyle_upset, K_X, K_Y, K_S, 1]])
#macro KYLE_NOOO K_TXTBX [spr_kyle_devestated, K_X, K_Y, K_S, 1]])


#macro HOST H_TXTBX [spr_host_neutral, K_X, K_Y, K_S, 1]])

//#############[DATE 2]##############################################
// example : M_TXTBX MD2, MD2_S FR 

#macro FR ])

//milton date 2
#macro MD2 [spr_milton_neutral, M2_X, M2_Y, M2_S, 1]
#macro MD2_HA [spr_milton_happy, M2_X, M2_Y, M2_S, 1]
#macro MD2_A [spr_milton_angry, M2_X, M2_Y, M2_S, 1]
#macro MD2_HM [spr_milton_hmm, M2_X, M2_Y, M2_S, 1]
#macro MD2_B [spr_milton_bruh, M2_X, M2_Y, M2_S, 1]
#macro MD2_S [spr_sabina_neutral, M2_S_X, M2_S_Y, M2_S_S, 1]
#macro MD2_S_H [spr_sabina_happy, M2_S_X, M2_S_Y, M2_S_S, 1]
#macro MD2_S_A [spr_sabina_angry, M2_S_X, M2_S_Y, M2_S_S, 1]
#macro MD2_S_C [spr_sabina_confused, M2_S_X, M2_S_Y, M2_S_S, 1]
#macro MD2_S_U [spr_sabina_upset, M2_S_X, M2_S_Y, M2_S_S, 1]

#macro MILTON2 M_TXTBX MD2 FR
#macro MILTON2_HAPPY M_TXTBX MD2_HA FR
#macro MILTON2_ANGRY M_TXTBX MD2_A FR
#macro MILTON2_HMM M_TXTBX MD2_HM FR
#macro MILTON2_BRUH M_TXTBX MD2_B FR

//sabina date 2
#macro SD2 [spr_sabina_neutral, S2_X, S2_Y,S2_S, 1]
#macro SD2_H [spr_sabina_happy, S2_X, S2_Y,S2_S, 1]
#macro SD2_A [spr_sabina_angry, S2_X, S2_Y,S2_S, 1]
#macro SD2_C [spr_sabina_confused, S2_X, S2_Y,S2_S, 1]
#macro SD2_U [spr_sabina_upset, S2_X, S2_Y,S2_S, 1]
#macro SD2_M [spr_sabina_with_meat, S2_X, S2_Y,S2_S, 1]
#macro SD2_K [spr_kyle_neutral, S2_K_X, S2_K_Y, S2_K_S, 1]
#macro SD2_K_S [spr_kyle_smug, S2_K_X, S2_K_Y, S2_K_S, 1]
#macro SD2_K_U [spr_kyle_upset, S2_K_X, S2_K_Y, S2_K_S, 1]
#macro SD2_K_D [spr_kyle_devestated, S2_K_X, S2_K_Y, S2_K_S, 1]
#macro SD2_HO [spr_host_neutral, S2_H_X, S2_H_Y, S2_H_S, 1]

#macro SABINA2 S_TXTBX SD2 FR
#macro SABINA2_H S_TXTBX SD2_H FR
#macro SABINA2_A S_TXTBX SD2_A FR
#macro SABINA2_C S_TXTBX SD2_C FR
#macro SABINA2_U S_TXTBX SD2_U FR

//kyle date 2
#macro KD2 [spr_kyle_neutral, K2_X, K2_Y, K2_S, 1]
#macro KD2_S [spr_kyle_smug, K2_X, K2_Y, K2_S, 1]
#macro KD2_U [spr_kyle_upset, K2_X, K2_Y, K2_S, 1]
#macro KD2_D [spr_kyle_devestated, K2_X, K2_Y, K2_S, 1]
#macro KD2_M [spr_milton_neutral, K2_M_X, K2_M_Y, K2_M_S, -1]
#macro KD2_M_HA [spr_milton_happy, K2_M_X, K2_M_Y, K2_M_S, -1]
#macro KD2_M_HM [spr_milton_hmm, K2_M_X, K2_M_Y, K2_M_S, -1]
#macro KD2_M_A [spr_milton_angry, K2_M_X, K2_M_Y, K2_M_S, -1]
#macro KD2_M_B [spr_milton_bruh, K2_M_X, K2_M_Y, K2_M_S, -1]

#macro KYLE2 K_TXTBX KD2 FR
#macro KYLE2_S K_TXTBX KD2_S FR
#macro KYLE2_U K_TXTBX KD2_U FR
#macro KYLE2_D K_TXTBX KD2_D FR


//AFFECTION MACROS
 
#macro MAFF milton_affection
#macro SAFF sabina_affection
#macro KAFF kyle_affection


#macro AFFECTION_MARGIN global.affection_margin

#macro MILTON_LOVES global.milton_affection > global.affection_margin
#macro MILTON_HATES global.milton_affection < -global.affection_margin

#macro SABINA_LOVES global.sabina_affection > global.affection_margin
#macro SABINA_HATES global.sabina_affection < -global.affection_margin

#macro KYLE_LOVES global.kyle_affection > global.affection_margin
#macro KYLE_HATES global.kyle_affection < -global.affection_margin






global.md1_1_options = [[1, "I love a good book! What are you currently reading?", "md1-1-1"],
	[2, "Cooking? But...you don't have arms...", "md1-1-2"],
	[3, "Big into feminism, huh?", "md1-1-3"],
	[4, "The Big Bang Theory! Who's your favorite character?","md1-1-4"]]


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
	
	// ##################################################[SPEED DATES]##################################################################
	// ************ MILTON *****************
		case "md1-0":
		obj_date1_controller.talking_to = 1
		MILTON
		scr_text("O' graceful one, it is my pleasure to be the first of your little rendezvous this evening, and I would just like to reiterate how pleasurous it is to make your acquaintance.") 
		scr_text("I hope my Lepidopterian form does not disturb you. I know it may seem a bit...unusual...but you have my utmost assurance that I can still be of use in...that department.")
		scr_option("Oh I'm not disturbed. I kinda like it...", "md1-0-1")
		scr_option("Uhm! So do you have any hobbies?", "md1-0-2")
		break;
				
				case "md1-0-1":
				MILTON_HAPPY
				MAFF(1)
				scr_text("Wonderful, just wonderful. I assure you I will not disappoint. Now then let me indulge thee with the bountiful activities of leisure in which I partake in.")
				scr_goto("md1-1")
				break;
				
				case "md1-0-2":
				MILTON_HMM
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
			if array_length(global.md1_1_options) == 0 {
				scr_text("I do believe time is running thin, and before I am whisked off, I just wanted to let you know this:")
				if global.milton_affection > AFFECTION_MARGIN {
					scr_text("You have truly caused a stir in my feelings by means of your graciousness and beauty. Blessed am I to have received the privilege of laying mine singular yet beautiful eye upon thy fair visage...")
					scr_text(" I feel lucky to be your first before the others take their turn on you. I can only hope it was as unforgettable to you as it was to me. Don't forget me when the others try to take you.")
					scr_goto("sd1-0")
				} else if global.milton_affection < - AFFECTION_MARGIN {
					scr_text("I do not appreciate the treatment I have received on what I thought would make for a pleasant date. You have insulted me. You have insulted me with your closed mind, and I must say, you were much as I knew you would be in my heart. Humans. You're all the same.")
					scr_text("I truly tried to be a nice guy, but you just don't appreciate me. You're not my type anyways. Far too unappealing to mine singular yet beautiful eye. Maybe next time they'll pair me up with someone with a little more intellectual capacity. Someone who can appreciate the finer things in life, like Big Boom Theory, which I will enjoy watching without you.")
					scr_goto("sd1-0")
				} else {
					scr_text("This night was maybe not the best of my life, but it was not the worst either. A seed has been planted in my heart, and whether or not it will fruit I do not know. Farewell.")
					scr_goto("sd1-0")
				}
					
				
			} else {
				scr_text("So, what other points of intrigue in my life would you like to learn about?")
				for (i = 0; i < array_length(global.md1_1_options); i++){
					scr_option(global.md1_1_options[i][1], global.md1_1_options[i][2])
				}
			}
			break;
			//-----------------------------------------
				
			case "md1-1-1": //What are you reading??
			MILTON
			for (i = 0; i < array_length(global.md1_1_options); i++){
				if global.md1_1_options[i][0] == 1 { array_delete(global.md1_1_options, i, 1)}
			}
			scr_text("Er, well I'm currently enjoying A Handmaid's Tale. All those words on the pages are truly inspiring. Such an old tome, yet it aged like Parmigiano-Reggiano.")
			scr_option("Enjoying?", "md1-1-1-1")
			scr_option("I love that one! The deconstruction of power and feminism is just so well done, and-", "md1-1-1-2")
			scr_option("Wow! That kind of book is usually too dense for me...", "md1-1-1-3")
			break;
			
				case "md1-1-1-1":
				MILTON_BRUH
				MAFF(-1)
				scr_text("I meant reading. I'm not allowed to enjoy reading?")
				scr_option("It's about a bit of an unenjoyable topic...", "md1-1-1-1-1")
				scr_option("Ok fair I guess slayyy", "md1-1-1-1-2")
				break;
					
					case "md1-1-1-1-1":
					MILTON_HMM
					scr_text("Unenjoyable to you mayhaps. To me, it is simply fuel for the fire that is my mind.")
					scr_option("Wow you're so intellectual Milton...", "md1-1-1-1-1-1")
					scr_option("Ok Mr. Pretentious...", "md1-1-1-1-1-2")
					break;
						
						case "md1-1-1-1-1-1":
						MILTON
						MAFF(1)
						scr_text("I'm glad to see you have noticed...I do tend to enjoy the finer things in life. It's what has led me to where I am now, speaking to you...")
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
								MILTON_HMM
								MAFF(-1)
								scr_text("Yeah......")
								scr_goto("md1-1-r")
								break;
										
								case "md1-1-1-1-1-1-1-2":
								MILTON_HAPPY
								MAFF(1)
								scr_text("You're quite sizzling yourself...")
								scr_goto("md1-1-r")
								break;
										
							case "md1-1-1-1-1-1-2": //just trolling
							MILTON_ANGRY
							MAFF(-1)
							scr_text("Well that's not very kind of you, is it? We're ALL trapped here. Not just you.")
							scr_goto("md1-1-r")
							break;
								
						case "md1-1-1-1-1-2": //mr. pretentious
						MILTON_ANGRY
						MAFF(-1)
						scr_text("It seems you have a bit of a closed mind. I find it unfortunate that you simply cannot imagine that a worm like me might take such an interest in the rights of women.")
						scr_option("It's the attitude. \"Unenjoyable to you\" like okkkkk we get it you're \"intellectual.\"", "md1-1-1-1-1-2-1")
						scr_option("I can imagine it, but I just find the way you go about it to be rude...", "md1-1-1-1-1-2-2")
						break;
							
							case "md1-1-1-1-1-2-1":
							MILTON_HMM
							scr_text("Was it wrong to assume it was unenjoyable to you? You did say that it's an unenjoyable topic...")
							scr_option("You can show interest in something without downplaying the intelligence of others...", "md1-1-1-1-1-2-1-1")
							scr_option("I guess you're right, but you didn't have to be mean about it...", "md1-1-1-1-1-2-1-1")
							break;
								
								case "md1-1-1-1-1-2-1-1":
								MILTON_BRUH
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
							MILTON_ANGRY
							MAFF(-1)
							scr_text("YOU are the rude one! I am not the rude one here! Your assumptions are rude!")
							scr_option("The way you said it is rude!", "md1-1-1-1-1-2-2-1")
							scr_option("My fault G", "md1-1-1-1-1-2-2-2")
							break;
								
								case "md1-1-1-1-1-2-2-1":
								MILTON_ANGRY
								scr_text("FINE! We were BOTH rude! Are you happy? Clearly it is time to talk about something else.")
								scr_goto("md1-1-r")
								break;
									
								case "md1-1-1-1-1-2-2-2":
								MILTON_HMM
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
				MILTON_BRUH
				MAFF(-1)
				scr_text("*cuts you off* -Yes, it's very intriguing, but I don't think we have time for rambling. It is a speed date, after all. I'd love to analyze it in depth at a later date.")
				scr_goto("md1-1-r")
				break;
				
				case "md1-1-1-3": //too dense for me...
				MILTON
				MAFF(1)
				scr_text("Well, it does take a refined palette to fully enjoy the delicacies of a good dense book.")
				scr_goto("md1-1-r")
				break;
			

			
		case "md1-1-2": //Cooking, but you dont have arms???
		MILTON
		for (i = 0; i < array_length(global.md1_1_options); i++){
				if global.md1_1_options[i][0] == 2 { array_delete(global.md1_1_options, i, 1)}
			}
		scr_text("A wonderful observation. Allow me to briefly demonstrate my capabilities. They might excite you.")
		scr_goto("md1-1-2-w")
		break;
		case "md1-1-2-w":
		MILTON_WIGGLE
		scr_text("...")
		scr_text("...")
		scr_option("That's just amzing Milton!", "md1-1-2-1")
		scr_option("How does that help with cooking?", "md1-1-2-2")
		break;
		
			case "md1-1-2-1":
			MILTON
			MAFF(1)
			scr_text("Heh... theres more where that came from kitten")
			scr_option("I can already imagine the possibilities...", "md1-1-2-1-1")
			scr_option("Sugoi Milton-chan >///<", "md1-1-2-1-2")
			scr_option("Please never call me that again.", "md1-1-1-2-1-3")
			break;
			
				case "md1-1-2-1-1":
				MILTON
				scr_text("Yes...I would hope you can. My wriggling and wormlike form provides many advantages.")
				scr_option("You would be totally useful for cleaning straws!", "md1-1-2-1-1-1")
				scr_option("Give it to us RRRRAW and WRRRIGGLING!", "md1-1-2-1-1-2")
				break;
				
					case "md1-1-2-1-1-1":
					MILTON_HMM
					scr_text("Oh, uh, not quite what I was hoping for. You would be hard pressed to find a straw that could fit me.")
					scr_option("Maybe just pipes then!", "md1-1-2-1-1-1-1")
					scr_option("What were you hoping for?", "md1-1-2-1-1-1-2")
					break;
					
						case "md1-1-2-1-1-1-1":
						MILTON_BRUH
						MAFF(-1)
						scr_text("Sigh... It seems you've missed the point.")
						scr_goto("md1-1-r")
						break;
						
						case "md1-1-2-1-1-1-2":
						MILTON_HMM
						scr_text("Heh... I mean I just thought that--y'know what nevermind.")
						scr_goto("md1-1-r")
						break;
						
					case "md1-1-2-1-1-2": //raw & wriggling
					MILTON_HAPPY
					MAFF(1)
					scr_text("Huzzah! It seems you are a fellow Jolkien Rolkien Rolkien Tolkien enjoyer. I tip my hat to you.")
					scr_goto("md1-1-r")
					break;
			
				case "md1-1-2-1-2": //sugoi!
				MILTON_HAPPY
				MAFF(1)
				scr_text("A fellow Nihonjin speaker! Heh. Sugoi indeed. The advantages...well I'm sure you can imagine them...")
				scr_option("I want to hear what they are from you Milty-chan!","md1-1-2-1-2-1")
				scr_option("Oh I'm imagining them alright.","md1-1-2-1-2-2")
				break;
				
					case "md1-1-2-1-2-1":
					MILTON_HMM
					scr_text("Well they would include me...wiggling and...like wiggling around and stuff...")
					scr_option("Kimooooiiii Milty...","md1-1-2-1-2-1-1")
					scr_option("Kinda sounds gross when you say it like that...","md1-1-2-1-2-1-2")
					break;
						
						case "md1-1-2-1-2-1-1":
						MILTON
						MAFF(1)
						scr_text("Indeed...I am Kimmoy.")
						scr_goto("md1-1-r")
						break;
						
						case "md1-1-2-1-2-1-2":
						MILTON_BRUH
						MAFF(-2)
						scr_text("G-gross?! I thought you were into it...no one is ever into it...")
						scr_goto("md1-1-r")
						break;
						
					case "md1-1-2-1-2-2": //oh im imagining
					MILTON
					scr_text("Awesome! Er I mean sugoi! Uh. Anyways...")
					scr_goto("md1-1-r")
					break;
			
				case "md1-1-1-2-1-3": // never call me that
				MILTON_BRUH
				MAFF(-1)
				scr_text("Hm... It seems you are not versed in the lexicological niche born from the realm Reddit.com... a shame indeed.")
				scr_option("Uhmmm ackshually I'm a reddit mod on three different subreddits.", "md1-1-2-1-3-1")
				scr_option("Oh how I wish I was as culutred as you...", "md1-1-2-1-3-2")
				break;
				
					case "md1-1-2-1-3-1":
					MILTON_HAPPY
					MAFF(1)
					scr_text("Oh! It seems I mistook you for a uncultured simpleton. I tip my hat to you.")
					scr_goto("md1-1-r")
					break;
					
					case "md1-1-2-1-3-2":
					MILTON_BRUH
					MAFF(-1)
					scr_text("It would do you well. Lets talk about something in a less passive agressive manner.")
					scr_goto("md1-1-r")
					break;
					
			case "md1-1-2-2": //how does that help with cooking
			MILTON_BRUH
			MAFF(-1)
			scr_text("Hm. It does occasionally happen where one who does not have the creativity to imagine my capabilities comes along, but I took you to be a little more intelligent than the common rabble.")
			scr_option("Hey! I am intelligent!", "md1-1-2-2-1")
			break;
			
				case "md1-1-2-2-1":
				MILTON_HMM
				scr_text("If you are, I have not yet seen any examples of such intelligence. It's a classic phenomenon...")
				scr_text("Those who are not intelligent must proclaim they are, but those who truly are, such as I, never have the need to proclaim it, for it already is known by all.")
				scr_option("Uh, didn't you just \"proclaim\" your intelligence in that sentence?", "md1-1-2-2-1-1")
				scr_option("I only said it because you said otherwise.", "md1-1-2-2-1-2")
				break;
				
					case "md1-1-2-2-1-1":
					MILTON_ANGRY
					MAFF(-1)
					scr_text("That was merely for example's sake. You do not want to engage in a battle of wits with one such as I. Never go in against a Wormilian when death is on the line.")
					scr_option("You just-you did it again!!", "md1-1-2-2-1-1-1")
					scr_option("I think it's \"Sicilian\"...", "md1-1-2-2-1-1-2")
					break;
					
						case "md1-1-2-2-1-1-1":
						MILTON_BRUH
						MAFF(-1)
						scr_text("That was merely for warning's sake. Sigh, it seems simpletons never learn...")
						scr_goto("md1-1-r")
						break;
						
						case "md1-1-2-2-1-1-2":
						MILTON_HMM
						scr_text("I don't know what you're talking about.")
						scr_goto("md1-1-r")
						break;
					
					case "md1-1-2-2-1-2": //said otherwise
					MILTON
					scr_text("That may be so, but would I not have not to have had said otherwise if it had not been so?")
					scr_option("But if you had not had to have insulted me, I would have not had had to \"proclaim\" my intelligence.", "md1-1-2-2-1-2-1")
					scr_option("What?", "md1-1-2-2-1-2-2")
					scr_option("I don't think that sentence is correct...", "md1-1-2-2-1-2-2")
					break;
						
						case "md1-1-2-2-1-2-1":
						MILTON
						scr_text("Uh, that's what I meant. Anyways, it would do you well to not contest me. It is a futile endeavor. I suggest we move on.")
						scr_goto("md1-1-r")
						break;
						
						case "md1-1-2-2-1-2-2":
						MILTON
						scr_text("Mmmm it would appear your itty bitty tiny baby brain could not untongue my twister. Contesting me in a battle of wits is a futile endeavor. I suggest moving on to another topic.")
						scr_goto("md1-1-r")
						break;
			
		case "md1-1-3": //big into feminism
		MILTON
		for (i = 0; i < array_length(global.md1_1_options); i++){
				if global.md1_1_options[i][0] == 3 { array_delete(global.md1_1_options, i, 1)}
			}
		scr_text("Of course. It's a big passion of mine. You see, the patriarchy permeates our society in more ways than can possibly be explained. Everyday language, advertisements, entertainment, nearly all of it caters to the male gaze.")
		scr_text("Of course, there are always those who oppose it, but the fact is that...well, I should probably wrap this up. I'll make sure to inform you of my opinions in more depth later when we have more time.")
		scr_option("Go girls! Am I right???", "md1-1-3-1")
		scr_option("Idk, it just seems a little performative...", "md1-1-3-2")
		break;
		
		
			case "md1-1-3-1":
			MILTON
			scr_text("Oh uhm, yes, of course...")
			scr_option("Glad to see a man of such class in this day and age.", "md1-1-3-1-1")
			scr_option("You seem a little reluctant...", "md1-1-3-1-2")
			break;
			
				case "md1-1-3-1-1":
				MILTON
				MAFF(1)
				scr_text("I of course hold myself to nothing but the highest of standards. I would hope you expect nothing less of me.")
				scr_goto("md1-1-r")
				break;
				
				case "md1-1-3-1-2":
				MILTON_BRUH
				MAFF(-1)
				scr_text("No, of course not. I depose the very notion that I might even hold the slightest similarity to someone like Kyle.")
				scr_option("Do you have something against Kyle?", "md1-1-3-1-2-1")
				scr_option("Hey, I haven't gone on a date with him yet but he seemed cool!", "md1-1-3-1-2-2")
				break;
				
					case "md1-1-3-1-2-1":
					MILTON_ANGRY
					scr_text("He's just yet another simpleton whose mind has been corrupted by AlphaTok or whatever they call it. The true intellectuals among us recognize the...importance of feminism.")
					scr_goto("md1-1-r")
					break;
					
					case "md1-1-3-1-2-2":
					MILTON_BRUH
					scr_text("I'll give you a small spoiler for how your date with that buffoon will go. He will seem cool at first, trying to ingratiate himself with you, but slowly you will see his true face.")
					scr_goto("md1-1-r")
					break;
					
			case "md1-1-3-2": //performative
			MILTON_ANGRY
			MAFF(-1)
			scr_text("Oh, so it's a crime now to be intellectually curious about the world? It's a crime to acknowledge the societal structure within which we live? Within which women, day to day, have to go through such horrible things as the period??? You disappoint me.")
			scr_option("It's just the way you go about it, making it your whole personality...", "md1-1-3-2-1")
			scr_option("I guess any support is better than no support", "md1-1-3-2-2")
			break;
			
				case "md1-1-3-2-1":
				MILTON_BRUH
				MAFF(-1)
				scr_text("By no means is it my whole personality! I have a plethora of other interests, such as The Big Boom Theory, thank you very much. Lets move on...")
				scr_goto("md1-1-r")
				break;
				
				case "md1-1-3-2-2":
				MILTON
				scr_text("Indubitably it is so. My support is enough to match the support of a thousand lesser creatures.")
				scr_goto("md1-1-r")
				break;

			
		case "md1-1-4": //big boom theory fav character
			MILTON
			for (i = 0; i < array_length(global.md1_1_options); i++){
					if global.md1_1_options[i][0] == 4 { array_delete(global.md1_1_options, i, 1)}
				}
			scr_text("Oh, that would be Sholdon of course! I've come to discover we're birds of a feather, he and I. Both of us are largely misunderstood and have extraordinarily high intelligence.")
			scr_text("Although, my refined palette has led me towards enjoying feminist literature rather than Star Track. Another of my favorite characters is, of course, Disembodied Laughing Sound!")
			scr_option("You're so Sholden coded fr", "md1-1-4-1")
			scr_option("Uhm, Dimembodied Laughing Sound isn't a character...", "md1-1-4-2")
			break;
			
			case "md1-1-4-1":
			MILTON_HAPPY
			MAFF(1)
			scr_text("BAZINGO! Oh, my bad. It seems a bit of Sholden escaped me in my excitement...")
			scr_option("A bit of Sholden...escaped you?", "md1-1-4-1-1")
			scr_option("BAZINGO!!! HAHAHHAHA!!!", "md1-1-4-1-2")
			break;
			
				case "md1-1-4-1-1":
				MILTON_HMM
				scr_text("Indeed...Sholden and I are so similar that I believe - and it may alarm you - that a piece of Sholden resides in my very soul.")
				scr_goto("md1-1-r")
				break;
				
				case "md1-1-4-1-2":
				MILTON
				scr_text("Tickled your funny bone did I? Wonderful. Bazingo is truly an amazing catchphrase...")
				scr_goto("md1-1-r")
				break;
				
			case "md1-1-4-2":
			MILTON_BRUH
			MAFF(-2)
			scr_text("Not a character? NOT A CHARACTER?!?!? You would dare? No OTHER character is as consistent, as present as Disembodied. You CLEARLY haven't seen The Big Boom Theory. We will have to fix that")
			scr_option("I don't know if I want to fix that...", "md1-1-4-2-1")
			scr_option("Oh uh... I must've been talking about another show! Silly me!", "md1-1-4-2-2")
			break;
			
				case "md1-1-4-2-1":
				MILTON_ANGRY
				MAFF(-1)
				scr_text("You... don't?! Are you telling me you don't wish to partake in a Big Boom Theory viewing with me?!")
				scr_option("I'm having a hard time thinking of anything I'd wanna do less if I'm honest", "md1-1-4-2-1-1")
				scr_option("You know what- Sure milton, I would watch Big Boom Theory with you", "md1-1-4-2-1-2")
				break;
				
					case "md1-1-4-2-1-1":
					MILTON_ANGRY
					MAFF(-1)
					scr_text("How deplorable. I fear your ignorance may have got the best of you... begone uncultured swine!")
					scr_goto("md1-1-r")
					break;
					
					case "md1-1-4-2-1-2":
					MILTON
					MAFF(1)
					scr_text("Very good very good...I was concerned for your wellbeing! How terrible it would have been if your ignorance got the best of you!")
					scr_goto("md1-1-r")
					break;
					
				case "md1-1-4-2-2":
				MILTON
				MAFF(1)
				scr_text("Very good very good...I was concerned for your wellbeing! How terrible it would have been if your ignorance got the best of you!")
				scr_goto("md1-1-r")
				break;
					
					
		//###################################[ SABINA DATE 1 ]########################################################
	
	
		case "sd1-0":
		obj_date1_controller.talking_to = 2
			SABINA
			scr_text("Omg heyyyyy cutie! I'm sooo glad we get some alone time...I just don't know why they felt the need to call it a speed date. I mean, I allllways finish things quick ;)")
			scr_option("Sabina Carpeter? Didn't you go missing? What are you doing in St. Louiville?", "sd1-0-1")
			break;
			
		case "sd1-0-1":
		SABINA
		scr_text("I told you those rumours were total salami you silly...sometimes a girl just needs to escape the city!!! Anywayyyys, what brought you to this neck of the woods? Did you hear I'd be here? Oh that rhymed! I should write that down...")
		scr_option("My friends bullied me into breaking in and now im trapped here :(", "sd1-0-1-1")
		scr_option("Wait but they found your home broken into? It's been 2 months since anyone has seen you?", "sd1-0-1-2")
		break;
		
			case "sd1-0-1-1":
			SABINA_HMM
			SAFF(1)
			scr_text("Awwwwww...That's so cute in a kinda pathetic way. Tell me, which of my songs is your fav?")
			scr_option("Ummmm... I don't listen to pop music much", "sd1-0-1-1-1")
			scr_option("Ummmm... I like Bolivia Rodriguez more...", "sd1-0-1-1-2")
			scr_option("\"Peas Peas Peas\"!", "sd1-0-1-1-3")
			scr_option("\"Nonsense\"", "sd1-0-1-1-4")
			break;
			
				case "sd1-0-1-1-1":
				SABINA_ANGRY
				SAFF(-1)
				scr_text("Oh, so you're one of those people...I bet you're a blast at parties...")
				scr_option("I just like other music more...", "sd1-0-1-1-1-1")
				scr_option("I don't get invited to many parties...", "sd1-0-1-1-1-2")
				break;
				
					case "sd1-0-1-1-1-1":
					SABINA_HMM
					scr_text("Tell me you have no Taste without telling me you have no Taste??")
					scr_option("I actually have great taste, pop music is just boring.", "sd1-0-1-1-1-1-1")
					scr_option("I still love pop music! I just have been in a classical mood lately...", "sd1-0-1-1-1-1-2")
					break;
					
						case "sd1-0-1-1-1-1-1":
						SABINA_UPSET
						SAFF(-1)
						scr_text("Wow! You must have less humanity than I do!")
						scr_goto("sd1-1-p")
						break;
						
						case "sd1-0-1-1-1-1-2":
						SABINA
						scr_text("Oh that's totally fair. I remember listening to DeBussy when I was younger...Such delicious uhhh piano! Such quick fingers...")
						scr_goto("sd1-1-u")
						break;
						
					case "sd1-0-1-1-1-2": //to many parties
					SABINA_HMM
					scr_text("Booooooorrrrinngggggggg...what do you even do in your free time???")
					scr_option("Create custom wax seals.", "sd1-0-1-1-1-2-1")
					scr_option("Reading", "sd1-0-1-1-1-2-2")
					scr_option("Volunteering at an animal shelter", "sd1-0-1-1-1-2-3")
					break;
					
						case "sd1-0-1-1-1-2-1":
						SABINA
						SAFF(1)
						scr_text("Oh how I revel in the memory of me and the girlies sending letters off during the plaug..... Demic.... The plaugedemic. Uhm anyways lets change the subject!")
						obj_date1_controller.s_final_m = 0
						scr_goto("sd1-1-p")
						break;
						
						case "sd1-0-1-1-1-2-2":
						SABINA_HMM
						scr_text("Hmm. I've never tried that.")
						scr_goto("sd1-1-u")
						break;
						
						case "sd1-0-1-1-1-2-3":
						SABINA
						scr_text("I hear they're super overpopulated. Why don't we just like... eat them... Just kidding! Haha it's just a joke! Whats that look for??")
						scr_option("That wasn't very funny", "sd1-0-1-1-1-2-3-1")
						scr_option("You're just so... eccentric!", "sd1-0-1-1-1-2-3-2")
						break;
						
							case "sd1-0-1-1-1-2-3-1":
							SABINA_UPSET
							SAFF(-1)
							scr_text("Ugh... everyone's a critic.")
							scr_goto("sd1-1-n")
							break;
							
							case "sd1-0-1-1-1-2-3-2":
							SABINA_HAPPY
							SAFF(1)
							scr_text("Well yes, I do love being centric!")
							scr_goto("sd1-1-p")
							break;
							
			case "sd1-0-1-1-2": // ...I like bolivia more
			SABINA_UPSET
			SAFF(-2)
			scr_text("Oh! Well that's certainly a choice.")
			scr_option("Do you have something against Bolivia?","sd1-0-1-1-2-1")
			scr_option("But you're totally the prettiest pop girl!!","sd1-0-1-1-2-2")
			break;
			
				case "sd1-0-1-1-2-1":
				SABINA
				scr_text("Oh well... you could say that.")
				scr_option("Context?","sd1-0-1-1-2-1-1")
				scr_option("At least she's no homewrecker...","sd1-0-1-1-2-1-2")
				break;
				
					case "sd1-0-1-1-2-1-1":
					SABINA_HMM
					scr_text("Let's just say she has a way to get under my skin...")
					scr_option("Context????", "sd1-context")
					break;
			
						case "sd1-context":
						SABINA_ANGRY
						scr_text("Well obviously Driver's License!! Do you live under a rock?")
						scr_option("Omg I remember that drama!! I thought it was squashed at this point though?", "sd1-context-1")
						scr_option("Driver's License? The song?", "sd1-context-2")
						break;
						
							case "sd1-context-1":
							SABINA_UPSET
							scr_text("No way José! She was totally singing about my Joshie!!")
							scr_option("Oh totally. You're definitely right about her.", "sd1-context-1-1")
							scr_option("I don't know...she said pretty recently that she thought you guys were chill...", "sd1-context-1-2")
							break;
							
								case "sd1-context-1-1":
								SABINA_HAPPY
								SAFF(3)
								scr_text("Ugh thank youuuu! Not everyone is so understanding!")
								scr_goto("sd1-1-p")
								break;
								
								case "sd1-context-1-2":
								SABINA_ANGRY
								scr_text("She sai- how dare she! After what she put me through?! Ugh ugh UGH! I WILL KILL HER. I WILL- ahem, I will make sure to talk to her about that sometime privately!")
								scr_option("Woah what was that about?", "sd1-context-1-2-1")
								scr_option("Go girl!! Get her!!", "sd1-context-1-2-2")
								break;
								
									case "sd1-context-1-2-1":
									SABINA_HMM
									SAFF(-1)
									scr_text("What? A girl can't have some pent up anger??? Ugh.")
									scr_goto("sd1-1-n")
									break;
									
									case "sd1-context-1-2-2":
									SABINA
									SAFF(1)
									scr_text("Haha don't worry! I was just feeling a little angry! I would NEVER hurt anyone!! Unconsensually that is... ;)")
									scr_goto("sd1-1-p")
									break;
									
							case "sd1-context-2": //drivers liscence??
							SABINA_UPSET
							scr_text("Yeah! She was totally singing about my Joshie! I just had to put her in her place with Skin. I love that song! It means even more to me now than it did when I wrote it!")
							scr_option("How so?", "sd1-context-2-1")
							scr_option("\"Put her in her place\" is a bit much...", "sd1-context-2-2")
							scr_option("She totally was!! What a two faced snake!!", "sd1-context-2-3")
							break;
							
								case "sd1-context-2-1":
								SABINA
								scr_text("I'm just really into skincare, its my new thing. #moisturized queen")
								scr_goto("sd1-1-p")
								break;
								
								case "sd1-context-2-2":
								SABINA_UPSET
								SAFF(-1)
								scr_text("Ugh. I thought you would understand. Whatever.")
								scr_goto("sd1-1-n")
								break;
								
								case "sd1-context-2-3":
								SABINA_HAPPY
								SAFF(2)
								scr_text("YEAH!!! SHE IS A TWO FACED SNAKE!!! Unlike you, you're amazing...")
								scr_goto("sd1-1-p")
								break;
								
					case "sd1-0-1-1-2-1-2": //atleast no homewrecker...
					SABINA_ANGRY
					SAFF(-1)
					scr_text("Ugh! Didn't I tell you those rumors were total salami?! Unbelievable...")
					scr_goto("sd1-1-n")
					break;
					
				case "sd1-0-1-1-2-2": //prettiest pop girl
				SABINA_HAPPY
				SAFF(2)
				scr_text("Hehehe I can see my skincare routine is werking!! Y'know what they say your body is a temple, and the skins the biggest organ! I make sure to water mine daily!!")
				scr_option("Water yours daily??","sd1-0-1-1-2-2-1")
				scr_option("It is TOTALLY working girl! Your skin is literally GORG rn!!","sd1-0-1-1-2-2-2")
				break;
				
					case "sd1-0-1-1-2-2-1":
					SABINA
					scr_text("Uh duh!!! You don't water yours??")
					scr_option("No...", "sd1-0-1-1-2-2-1-1")
					scr_option("You mean like showering?", "sd1-0-1-1-2-2-1-2")
					break;
					
						case "sd1-0-1-1-2-2-1-1":
						SABINA_HMM
						SAFF(-1)
						scr_text("Pfft weird. I can totally tell by the way. It's kinda gross...")
						scr_goto("sd1-1-n")
						break;
						
						case "sd1-0-1-1-2-2-1-2":
						SABINA_HMM
						scr_text("Uh of course!! What else could I have possibly meant...")
						scr_option("Yeaaahhhhhh...", "sd1-0-1-1-2-2-1-2-1")
						scr_option("That's just a weird way to say it", "sd1-0-1-1-2-2-1-2-2")
						break;
						
							case "sd1-0-1-1-2-2-1-2-1":
							SABINA
							scr_text("Haha... Well, speaking of skin-")
							scr_goto("sd1-1-p")
							break;
							
							case "sd1-0-1-1-2-2-1-2-2":
							SABINA
							scr_text("I'm an ARTIST silly!! It's my job to come up with weird things to say!")
							scr_goto("sd1-1-p")
							break;
					
					case "sd1-0-1-1-2-2-2": //skin is gorg
					SABINA
					SAFF(1)
					scr_text("THANK YOU!!!! I've been working SO hard to keep it all moist! It's a never ending job! The water just flows right off...silly skin!!!")
					scr_goto("sd1-1-p")
					break;
					
			case "sd1-0-1-1-3": // peas peas peas
			SABINA_HAPPY
			SAFF(1)
			scr_text("I knew I had good judgement, I knew you'd have good taste!")
			obj_date1_controller.s_final_m = 1
			scr_option("Is that how the lyrics go????", "sd1-0-1-1-2-1")
			scr_option("Thanks! I like to think I do as well!", "sd1-0-1-1-2-2")
			break;
			
				case "sd1-0-1-1-3-1":
				SABINA_HMM
				scr_text("Uhmmmm sure! Which song did you think it was?")
				scr_option("Uhhh Peas Peas Peas...", "sd1-0-1-1-2-1-1")
				scr_option("You don't know which one it's from?", "sd1-0-1-1-2-1-2")
				break;
				
					case "sd1-0-1-1-3-1-1":
					SABINA
					scr_text("Haha you're right! I was just testing you silly...")
					scr_option("Really?", "sd1-0-1-1-2-1-1-1")
					scr_option("You're so silllyyyy", "sd1-silly")
					break;
					
						case "sd1-0-1-1-3-1-1-1":
						SABINA_HMM
						SAFF(-1)
						scr_text("Duhhh! It's not that deep!!!!!!")
						scr_goto("sd1-1-u")
						break;
						
						case "sd1-silly":
						SABINA_HAPPY
						SAFF(1)
						scr_text("Hehe I'm glad you think so!")
						scr_goto("sd1-1-p")
						break;
					
					case "sd1-0-1-1-3-1-2": //you dont know?
					SABINA
					scr_text("Of course I do! I just wanted to see if you knew!!")
					scr_option("So which one was it from?", "sd1-0-1-1-3-1-2-1")
					scr_option("You're so silllyyyy", "sd1-silly")
					break;
					
						case "sd1-0-1-1-3-1-2-1":
						SABINA_ANGRY
						SAFF(-2)
						scr_text("As if I wouldn't know my own song...I'm the Sabina Carpeter, obviously I know my songs.")
						scr_goto("sd1-1-n")
						break;
				
				case "sd1-0-1-1-3-2": //i think i do as well!
				SABINA
				scr_text("Well you have my stamp of approval! Thank goodness you're not one of those Bolivia Rodriguez stans...")
				scr_option("Do you have something against Bolivia?", "sd1-0-1-1-2-2-1")
				scr_option("Actually...", "sd1-0-1-1-2-2-2")
				break;
				
					case "sd1-0-1-1-3-2-1":
					SABINA_UPSET
					scr_text("Oh well... you could say that.")
					scr_option("Context???", "sd1-context")
					scr_option("Me too girl...", "sd1-0-1-1-2-2-1-2")
					break;
						
						case "sd1-0-1-1-3-2-1-2":
						SABINA_HAPPY
						SAFF(2)
						scr_text("OMG REALLY!!! She's SUCH a SKANK isn't she??")
						scr_option("Oh for sure...", "sd1-0-1-1-2-2-1-2-1")
						scr_option("Uhhh that's a little much...", "sd1-0-1-1-2-2-1-2-2")
						break;
						
							case "sd1-0-1-1-3-2-1-2-1":
							SABINA
							SAFF(1)
							scr_text("Ugh it's SOO nice to have an ally. Most people just don't understand...")
							scr_goto("sd1-1-p")
							break;
							
							case "sd1-0-1-1-3-2-1-2-2":
							SABINA_UPSET
							SAFF(-2)
							scr_text("Ugh I knew you wouldn't understand. No one ever does.")
							scr_goto("sd1-1-n")
							break;
					
					case "sd1-0-1-1-3-2-2": //actually...
					SABINA_UPSET
					SAFF(-1)
					scr_text("Ugh! I should have known...just because you like my music doesn't give you a Bolivia Pass!!")
					scr_option("What's wrong with Bolivia?", "sd1-0-1-1-2-2-1-1")
					scr_option("I just like her music!", "sd1-0-1-1-2-2-1-2")
					break;
					
						case "sd1-0-1-1-3-2-2-1":
						SABINA_ANGRY
						scr_text("She TOTALLY wants my man...she's just a jealous two faced SNAKE who makes worse music than me...")
						scr_option("It sounds like you're the jealous one...", "sd1-0-1-1-2-2-1-1-1")
						scr_option("You know what? She is. You're right.", "sd1-0-1-1-2-2-1-1-2")
						break;
						
							case "sd1-0-1-1-3-2-2-1-1":
							SABINA_ANGRY
							SAFF(-2)
							scr_text("OF COURSE YOU WOULD THINK THAT. DISGUSTING BOLIVIA FAN.")
							scr_goto("sd1-1-n")
							break;
							
							case "sd1-0-1-1-3-2-2-1-2":
							SABINA
							SAFF(1)
							scr_text("I knew you'd come around!! She just SUCKS doesn't she?? I hate that SKANK. Uhmmm... ..anyways..")
							scr_goto("sd1-1-p")
							break;
						
						case "sd1-0-1-1-3-2-2-2": //just like her music
						SABINA_UPSET
						scr_text("So lameeeee...I thought you seemed cool...you're NOT getting that Jorno pose later anymore.")
						scr_goto("sd1-1-n")
						break;
					
			case "sd1-0-1-1-4": // Nonsense
			SABINA_UPSET
			SAFF(-1)
			scr_text("Hey! My songs make perfect sense! I thought I would like you, but you're just a meanie.")
			scr_option("Huh? I mean your song called \"Nonsense\"", "sd1-0-1-1-4-1")
			scr_option("Sense is a strong word for your music.", "sd1-0-1-1-4-2")
			break;
			
				case "sd1-0-1-1-4-1":
				SABINA
				scr_text("Oh... Of course! haha. Just joking around!")
				scr_option("I love the adlibs at the end, how do they go again?", "sd1-0-1-1-4-1-1")
				scr_option("Are you? Don't tell me you forgot about that classic!", "sd1-0-1-1-4-1-2")
				break;
				
					case "sd1-0-1-1-4-1-1":
					SABINA_HMM
					scr_text("Hahaha... uhhhh... I save those for the post show ;)")
					scr_goto("sd1-1-u")
					break;
					
					case "sd1-0-1-1-4-1-2":
					SABINA
					SAFF(1)
					scr_text("Are you? Don't tell me you forgot about that classic!")
					scr_goto("sd1-1-p")
					break;
				
				case "sd1-0-1-1-4-2": //sense is a strong word
				SABINA_ANGRY
				SAFF(-1)
				scr_text("Hey! My music is very deep! You've clearly never listened to a song before!")
				scr_option("All you sing about is boys! What about girl power?", "sd1-0-1-1-4-2-1")
				scr_option("Most of your songs are just innuendos!", "sd1-0-1-1-4-2-2")
				break;
				
					case "sd1-0-1-1-4-2-1":
					SABINA_HMM
					scr_text("I totally don't only sing about boys!!! I'm like the number 1 girl power supporter!!")
					scr_option("What about your newest album cover then?", "sd1-0-1-1-4-2-1-1")
					scr_option("If I counted all your songs without boys in them, I wouldn't even use 2 hands...", "sd1-0-1-1-4-2-1-2")
					break;
					
						case "sd1-0-1-1-4-2-1-1":
						SABINA
						scr_text("Well that was just art silly! What exactly was in it?")
						scr_option("You don't know what was in your own album cover?", "sd1-0-1-1-4-2-1-1-1")
						break;
						
							case "sd1-0-1-1-4-2-1-1-1":
							SABINA_HMM
							scr_text("Of course I do! I just meant what was in it that made you think I didn't care about girl power??")
							scr_option("Your hair is getting held like it's a leash and you're on all fours...", "sd1-0-1-1-4-2-1-1-1-1")
							scr_option("Welllll I guess it could technically be girl power if it's a commentary thing", "sd1-0-1-1-4-2-1-1-1-2")
							break;
						
								case "sd1-0-1-1-4-2-1-1-1-1":
								SABINA_ANGRY
								SAFF(-1)
								scr_text("The irony obviously flew over your head.")
								scr_goto("sd1-1-n")
								break;
							
								case "sd1-0-1-1-4-2-1-1-1-2":
								SABINA
								SAFF(1)
								scr_text("Haha exactly!!! That's exactly what I was going for!! You're sooooo smart....you're soooo....sooo...anyways")
								scr_goto("sd1-1-p")
								break;
							
						case "sd1-0-1-1-4-2-1-2": //2 hands
						SABINA_UPSET
						SAFF(-1)
						scr_text("Hey! That...might be true! BUT if you counted my songs with no GIRLS in them you wouldn't have to use any hands!! HA!")
						scr_option("Hmmmm maybe that's true...", "sd1-0-1-1-4-2-1-2-1")
						scr_option("I don't know...", "sd1-0-1-1-4-2-1-2-2")
						break;
						
							case "sd1-0-1-1-4-2-1-2-1":
							SABINA_HAPPY
							SAFF(1)
							scr_text("It totally is! Like I said, GIRL POWER!!!")
							scr_goto("sd1-1-p")
							break;
							
							case "sd1-0-1-1-4-2-1-2-2":
							SABINA_HMM
							SAFF(-1)
							scr_text("Ugh...you really think you know my songs better than I do??? Pretentious much....")
							scr_goto("sd1-1-n")
							break;
					
					case "sd1-0-1-1-4-2-2": //just innuendos
					SABINA
					scr_text("Well I for one love innuendos...they make my music so much deeper don't they?")
					scr_option("Not really...", "sd1-0-1-1-4-2-2-1")
					scr_option("They totally do...", "sd1-0-1-1-4-2-2-2")
					break;
					
						case "sd1-0-1-1-4-2-2-1":
						SABINA_UPSET
						SAFF(-1)
						scr_text("They do! Not that you'd notice... cause that went right over your head...")
						scr_option("What went over my head?", "sd1-0-1-1-4-2-2-1-1")
						scr_option("No, I just don't think they're deep.", "sd1-0-1-1-4-2-2-1-2")
						break;
						
							case "sd1-0-1-1-4-2-2-1-1":
							SABINA_HMM
							scr_text("Wow you might be dumber than I am! At least you're pretty...")
							scr_goto("sd1-1-p")
							break;
							
							case "sd1-0-1-1-4-2-2-1-2":
							SABINA_ANGRY
							SAFF(-1)
							scr_text("So you just have no taste...")
							scr_goto("sd1-1-n")
							break;
					
						case "sd1-0-1-1-4-2-2-2": //totally do
						SABINA
						scr_text("Just how I like my music...deeeeeppp ;)")
						scr_option("What's that supposed to mean?", "sd1-0-1-1-4-2-2-2-1")
						scr_option("Sounds like we're a match made in heaven...", "sd1-0-1-1-4-2-2-2-2")
						break;
						
							case "sd1-0-1-1-4-2-2-2-1":
							SABINA_HMM
							scr_text("Oh nothing...")
							scr_goto("sd1-1-p")
							break;
							
							case "sd1-0-1-1-4-2-2-2-2":
							SABINA_HAPPY
							SAFF(2)
							scr_text("Oh wonderful...you'll definitely be receiving that Jorno pose later...")
							scr_goto("sd1-1-p")
							break;
							
			case "sd1-0-1-2": //home broken into???
			SABINA_ANGRY
			SAFF(-1)
			scr_text("Talk about nosy! This date's starting to feel more like a tabloid interview. Ugh.")
			scr_option("But Sabina you missed the Grammys!", "sd1-0-1-2-1")
			break;
			
				case "sd1-0-1-2-1":
				SABINA
				scr_text("Everyone knows the judges are paid off anyways and I don't need no fake little gold man. He can't even show me the works! Men are so blah these days anyways.")
				scr_option("Sabina... The Oscars have the little men, not the grammys...", "sd1-0-1-2-1-1")
				scr_option("Wow Sabina, that's dedication, your album did so well too!", "sd1-0-1-2-1-2")
				scr_option("I can show you all the works ;)", "sd1-0-1-2-1-3")
				break;
				
					case "sd1-0-1-2-1-1":
					SABINA_HMM
					scr_text("Uhh I don't think so! Why would some guy named Oscar be giving out little men??")
					scr_goto("sd1-1-u")
					break;
					
					case "sd1-0-1-2-1-2": //dedication album did well
					SABINA
					scr_text("Yeah! It was superrr difficult to write... coming up with that many words in a row can be a real challenge.")
					scr_option("Is it true the albums based off of Berry Keogham??", "sd1-0-1-2-1-2-1")
					scr_option("I get it, childman did get a lot of backlash.", "sd1-0-1-2-1-2-2")
					break;
					
						case "sd1-0-1-2-1-2-1":
						SABINA_HMM
						scr_text("No not at all! It all came right from my stomach. The stomach's the closest organ to the heart! Or however the saying goes~~")
						scr_goto("sd1-1-u")
						break;
						
						case "sd1-0-1-2-1-2-2":
						SABINA_UPSET
						scr_text("Totally not fair at all! How was I supposed to know you can't call someone slow anymore! I think that stupid Bolivia Rodriguez was behind it")
						scr_text("The tabloids just love to talk about us. According to the tabloids she wants to make amends, but she just makes me want to take a musket out back!")
						scr_option("Don't forgive her! That was your award to win!" , "sd1-0-1-2-2-2-1")
						scr_option("You shouldn't focus so much on her! She'll just bring you down!" , "sd1-0-1-2-2-2-2")
						break;
						
							case "sd1-0-1-2-2-2-1":
							SABINA_HAPPY
							SAFF(2)
							scr_text("Wowie! You really seem to get me. Normally I tell people about how much I hate Bolivia Rodriguez and they just don't get it. Her skin's just so perfect! It's not fair, but I'm glad you see how she really is ;).")
							obj_date1_controller.s_final_m = 2
							scr_goto("sd1-1-p")
							break;
							
							case "sd1-0-1-2-2-2-2":
							SABINA_HMM
							scr_text("I see you've never had a sworn enemy! The tabloids have revealed to me all her dirty lies. I can't fight fire with water! Fire can only be fought with fire!")
							scr_goto("sd1-1-u")
							break;
					
					case "sd1-0-1-2-1-3": //can show you the works
					SABINA
					SAFF(1)
					scr_text("Mi-wow you're a feisty one! I've dealt with a few of your kind before though, don't take me as some untaught simpleton! Tell me why I should trust you to show me the works~")
					scr_option("I'm competent!", "sd1-0-1-2-3-1")
					scr_option("I can assemble any Ikea chair... blindfolded", "sd1-0-1-2-3-2")
					scr_option("I can mountain dew it for ya", "sd1-0-1-2-3-3")
					break;
					
						case "sd1-0-1-2-1-3-1":
						SABINA_HMM
						SAFF(-1)
						scr_text("Uh... Didn't you get locked in here?")
						scr_goto("sd1-1-n")
						break;
						
						case "sd1-0-1-2-1-3-2":
						SABINA_HAPPY
						SAFF(1)
						scr_text("Now we're talking! Might need to take you out to the woods to test this one.")
						scr_goto("sd1-1-p")
						break;
						
						case "sd1-0-1-2-1-3-3":
						SABINA
						scr_text("Ah, yes, a peaceful dewy morning on a mountaintop, what a serene scene.")
						scr_goto("sd1-1-u")
						break;	
						
						
		case "sd1-1-p":
		SABINA
		scr_text("Your skin is GLOWING by the way. Like I wish I could steal it, you're gorgeous! If you could take me out on a dream date, what would it be?")
		scr_option("Sunset on a lake as I strum my guitar along with the birds chirping.", "sd1-1-sunset")
		scr_option("There's nothing as romantic as hunting! I'd take you to the woods to hunt some wild game.", "sd1-1-hunt")
		scr_option("Bowling.", "sd1-1-bowling")
		break;
		
		case "sd1-1-u":
		SABINA
		scr_text("Sooo if we could get out of here right nowwww where would you want to take me?")
		scr_option("Sunset on a lake as I strum my guitar along with the birds chirping.", "sd1-1-sunset")
		scr_option("There's nothing as romantic as hunting! I'd take you to the woods to hunt some wild game.", "sd1-1-hunt")
		scr_option("Bowling.", "sd1-1-bowling")
		break;
		
		case "sd1-1-n":
		SABINA
		scr_text("I hope you're better in bed than in conversation (eyeroll). I guess not everyone is a sonneteer, but if you could take me out anywhere right now where would you take me?")
		scr_option("Sunset on a lake as I strum my guitar along with the birds chirping.", "sd1-1-sunset")
		scr_option("There's nothing as romantic as hunting! I'd take you to the woods to hunt some wild game.", "sd1-1-hunt")
		scr_option("Bowling.", "sd1-1-bowling")
		break;
			
			case "sd1-1-sunset":
			SABINA_HMM
			scr_text("Okay Hallmark. That sounds nice I suppose.")
			scr_goto("sd1-2-u")
			break;
			
			case "sd1-1-hunt":
			SABINA_HAPPY
			SAFF(2)
			scr_text("Oh " + global.name + "!! You really know your way to a girl's heart! It's indescribable just how delectable a fresh kill is!")
			obj_date1_controller.s_final_m = 3
			scr_option("The meat is just so much fresher! I'm glad you understand.", "sd1-1-hunt-1")
			scr_option("Haha... yeah... are you ok?", "sd1-1-hunt-2")
			break;
			
				case "sd1-1-hunt-1":
				SABINA
				SAFF(1)
				scr_text("Omigosh yessss I just LIVE for that first bite!")
				scr_goto("sd1-2-p")
				break;
				
				case "sd1-1-hunt-2":
				SABINA_HMM
				scr_text("Oh of course! I was just reminiscing about my favorite meals...")
				scr_goto("sd1-2-u")
				break;
				
			
			case "sd1-1-bowling":
			SABINA_HMM
			SAFF(-1)
			scr_text("Maybe it's a good thing we're stuck in here after all...")
			scr_goto("sd1-2-n")
			break;
			
		
		case "sd1-2-p":
		SABINA
		scr_text("You obviously know how to have a good time, is there anything else you like doing??")
		scr_option("You're talking to the 2024 IPA Keg stand regional champion actually", "sd1-2-1")
		scr_option("The party scene is soo dead. Do you even get invited to many?", "sd1-2-2")
		break;
		
		case "sd1-2-u":
		SABINA
		scr_text("Soooo do you like doing anything else?")
		scr_option("You're talking to the 2024 IPA Keg stand regional champion actually", "sd1-2-1")
		scr_option("The party scene is soo dead. Do you even get invited to many?", "sd1-2-2")
		break;
		
		case "sd1-2-n":
		SABINA
		scr_text("Boring much...do you ever go to events or anything?")
		scr_option("You're talking to the 2024 IPA Keg stand regional champion actually", "sd1-2-1")
		scr_option("The party scene is soo dead. Do you even get invited to many?", "sd1-2-2")
		break;
		
			case "sd1-2-1":
			SABINA_HMM
			scr_text("Wow a drunken stranger wandering lost in the woods...maybe you WERE made for me!")
			obj_date1_controller.s_final_m = 4
			scr_option("Haha, I see why you have so many love songs...", "sd1-2-1-1")
			scr_option("Hmm, I see why you have so many breakup songs...", "sd1-2-1-2")
			break;
			
				case "sd1-2-1-1":
				SABINA
				SAFF(1)
				scr_text("I'm just a lover girlllll!!! It's in my DNA! Do you have anything interesting in your DNA?")
				scr_option("Uh, just polynucleotide chains!", "sd1-2-1-1-1")
				break;
				
					case "sd1-2-1-1-1":
					SABINA
					scr_text("Uhhh nerd alert??? I kinda like them nerdy though...")
					scr_goto("sd1-3")
					break;
					
					
			case "sd1-2-1-2": //breakup songs
			SABINA_UPSET
			SAFF(-1)
			scr_text("Not much of a thrill seeker I see...maybe that's why you don't get any...")
			scr_option("Hey! I get plenty!", "sd1-2-1-2-1")
			break;
			
				case "sd1-2-1-2-1":
				SABINA
				scr_text("Hmmm... why don't you prove it?")
				scr_option("Why don't you earn it?", "sd1-2-1-2-1-1")
				scr_option("Well, uhm, I just don't know if The Host will let us...", "sd1-2-1-2-1-2")
				break;
				
					case "sd1-2-1-2-1-1":
					SABINA_HAPPY
					SAFF(1)
					scr_text("oOo feisty...delicious...")
					scr_goto("sd1-3")
					break;
					
					case "sd1-2-1-2-1-2":
					SABINA_HMM
					SAFF(-1)
					scr_text("Knew it...no game...")
					scr_goto("sd1-3")
					break;
			
			
			case "sd1-2-2": //party scene dead
			SABINA
			scr_text("Just a couple years ago I was at Michael Jackson's 69th birthday party! Bet you've never been to MJ's")
			scr_option("I thought he died when he was 50...", "sd1-2-2-1")
			scr_option("Wow I haven't...that's awesome!!!", "sd1-2-2-2")
			break;
			
				case "sd1-2-2-1":
				SABINA_HMM
				scr_text("I guess technically yeah...")
				scr_option("Technically?", "sd1-2-2-1-1")
				scr_option("I might just have the date wrong...", "sd1-2-2-1-2")
				break;
				
					case "sd1-2-2-1-1":
					SABINA_ANGRY
					SAFF(-1)
					scr_text("Ugh, I don't know! I'm just a girl! Tabloid much??")
					scr_option("uhhh", "sd1-3")
					break;
					
					case "sd1-2-2-1-2":
					SABINA
					scr_text("Haha yeah me too, I think it was longer ago!! He was totally like 49 or something...")
					scr_option("uhhh how old were you?", "sd1-2-2-1-2-1")
					scr_option("Yeah...", "sd1-3")
					break;
					
						case "sd1-2-2-1-2-1":
						SABINA_UPSET
						scr_text("It's rude to ask a lady her age!")
						scr_goto("sd1-3")
						break;
						
				case "sd1-2-2-2": //awesome!!
				SABINA_HAPPY
				SAFF(1)
				scr_text("Right?! I've also been to Rihanna, Bolivia Rodriguez, George Was- I mean W. Bush...and Henry Caville!")
				scr_option("Amazing! I love Rihanna!!", "sd1-2-2-2-1")
				scr_option("George W. Bush? The president?!", "sd1-2-2-2-2")
				break;
				
					case "sd1-2-2-2-1":
					SABINA
					scr_text("Haha Not more than me I hope!")
					scr_goto("sd1-3")
					break;
					
					case "sd1-2-2-2-2":
					SABINA_HMM
					scr_text("Uhhh yeah! That president!")
					scr_goto("sd1-3")
					break;
					
		case "sd1-3":
		SABINA
		if  global.sabina_affection > global.affection_margin {
			scr_text("Seems like we're running out of time. I had such a nice time with you!! At the beginning I said I always finish things quick, buuuuut I just loved talking to you so much I never want it to end!!!")
			switch obj_date1_controller.s_final_m{
				case 0:
				scr_text("You're just such a treat to talk to!!! SUCH a treat... And that wax seal thing is cool! Kinda!")
				break;
				case 1:
				scr_text("You're just such a treat to talk to!!! SUCH a treat... And you like Peas Peas Peas! I love that song!!")
				break;
				case 2:
				scr_text("You're just such a treat to talk to!!! SUCH a treat... And I'm soooo glad we share a HATRED for that Bolivia...she's SOOO trying to steal my thunder!!!")
				break;
				case 3:
				scr_text("You're just such a treat to talk to!!! SUCH a treat... And the fact that you're so into hunting! I'm soooo into the fact that you care so much about a fresh kill!")
				break;
				case 4:
				scr_text("You're just such a treat to talk to!!! SUCH a treat... And the whole IPA thing is soooo impressive...I'd just loooove to have your ability to drink like that...!")
				break;
			}
			scr_text("Have fun on your other date!! I'll miss you!!")
			scr_goto("kd1-0")
			break;
		} else if global.sabina_affection < -global.affection_margin {
			scr_text("Seems like we're running out of time. I'd say it was fun...but like honestly I did not feel the vibe... Oh well! Bye now!")
			scr_goto("kd1-0")
			break;
		} else {
			scr_text("Seems like we're running out of time. So I guess that's all! Sayonara, adios, you're not bilingual, but you should know; Goodbyeeeeee")
			scr_goto("kd1-0")
			break;
		}
			
			
			
			
		//###################################[ KYLE DATE 1 ]########################################################
	
	
		case "kd1-0":
		obj_date1_controller.talking_to = 3
		KYLE
		scr_text("Ayo fam, holdin' out on a playa till the end, huh? Get ready to be straight up #Blessed by yours truly, cause most plebs can't even handle my authentic aura.")
		scr_text("Name's Kyle, but you can call me Mr. Wright if you feelin' froggy. Now, I ain't gonna lie, you ain't usually my type, but I ain't never been one to turn down a good time, ya feel?")
		scr_option("Wow your Jaw bone is really sharp.","kd1-0-1")
		scr_option("Uhm thanks... you really are a charmer huh","kd1-0-2")
		break;
			
			case "kd1-0-1":
			KYLE
			KAFF(1)
			scr_text("I partake in Bone Smashin on the reg. Some Lib's say the constitution is the law of the land, nah, its bone law. ")
			scr_option("Bone law?", "kd1-0-1-1")
			break;
			
				case "kd1-0-1-1":
				KYLE_SMUG
				scr_text("Bone Law's probably too complex for your mid-teir normie mind, but i'm feeling nice today so I can totes fill you in.")
				scr_option("Is this that alphamaxxing BS...", "kd1-0-1-1-1")
				scr_option("Sure I would love to hear more!", "kd1-0-1-1-2")
				break;
				
					case "kd1-0-1-1-1":
					KYLE_UPSET
					KAFF(-2)
					scr_text("How dare you call it BS!! It is not!! Just because you are a narrow shouldered, Low-Tier-Normie, with a terrible PSL does not mean it's BS. How else do you think I got to looking this good?")
					scr_option("Steroids","kd1-0-1-1-1-1")
					scr_option("Cheap plastic surgeons","kd1-0-1-1-1-2")
					break;
					
						case "kd1-0-1-1-1-1":
						KYLE
						KAFF(1)
						scr_text("I see you've noticed my enhancements. I recently transitioned to being a hardmaxxer. Started taking this new sup called Buffamuthasone, it's super legit, gave me massive gains.")
						scr_option("uh, do you mean Betamethasone...", "kd1-0-1-1-1-1-1")
						scr_option("Wow it has buff in it, its gotta work!", "kd1-0-1-1-1-1-2")
						break;
						
							case "kd1-0-1-1-1-1-1":
							KYLE
							KAFF(-1)
							scr_text("Nahhhh, ts is for anti itch not big muscles. Duh. Plus my skin's so thicc it's basically rhino skin. I get my Buffamuthasone from my mentor, met him on the web, and its been working wonders for my gains.")
							scr_option("I mean it is a type of steroid...", "kd1-0-1-1-1-1-1-1")
							scr_option("I would be careful...", "kd1-0-1-1-1-1-1-2")
							break;
							
								case "kd1-0-1-1-1-1-1-1":
								KYLE_SMUG
								KAFF(1)
								scr_text("Exactly! Steroids mean big gains, which is what im after. No Pain no gain. That's why I wake up everyday at 5:21 am to do my morning routine. I would tell you more but we're running low on time.")
								scr_goto("kd1-1-p")
								break;
								
								case "kd1-0-1-1-1-1-1-2": //i'd be careful
								KYLE_SMUG
								KAFF(-2)
								scr_text("My mentor warned me there would be haters. He was spittin facts, when everyones doggin on me that's when im doin it right. So sorry Hater, I don't listen to low-tier-normie dweebs.")
								scr_goto("kd1-1-n")
								break;
								
							
							case "kd1-0-1-1-1-1-2": //has buff in it!
							KYLE_SMUG
							KAFF(2)
							scr_text("Read my mind, lowkey. Was a little worried you weren't on my wavelength, but clearly you know ball. You should try some, I make sure to inject daily for max gains.")
							scr_goto("kd1-1-p")
							break;	
						
						case "kd1-0-1-1-1-2": //plastic surgeons
						KYLE_NOOO
						KAFF(-1)
						scr_text("AYO You're really yankin' my chain with that one. For your information I'm  basically all natural. Aside from a supp or two. You normies always think us alphamaxxers are crazy, we're just devoted to bettering ourselves. #get wrecked.")
						scr_option("bettering yourself...right...", "kd1-0-1-1-1-2-1")
						scr_option("I meannnn, I wouldn't say you're all that crazy...", "kd1-0-1-1-1-2-2")
						break;
						
							case "kd1-0-1-1-1-2-1":
							KYLE_SMUG
							scr_text("Judging from your appearance, I can tell you lack alotta things.  I could get you straight, put you on my 10 step mornin' routine. But no cap... I don't think you got that dawg in you. I think you're a soyperson who can't take the heat.")
							scr_option("I think your a ***hole personally.", "kd1-0-1-1-1-2-1-1")
							scr_option("Your right, I need to lock in.", "kd1-0-1-1-1-2-1-2")
							break;
							
								case "kd1-0-1-1-1-2-1-1":
								KYLE_UPSET
								KAFF(-1)
								scr_text("I don't listen to the opinions of Narks with a low PSL. Is your face even symmetrical bruh??")
								scr_goto("kd1-1-n")
								break;
								
								case "kd1-0-1-1-1-2-1-2":
								KYLE
								KAFF(2)
								scr_text("Wicked dude, glad your starting to see the light. I was kinda like you when I started, total doubter. Now that I see the light, let me tell you, TS is mind-bendingggggg to the extreme. I'll put you on crazy style. We start 5:21 am tomorrow.")
								scr_goto("kd1-1-u")
								break;
							
							case "kd1-0-1-1-1-2-2": //all that crazy 
							KYLE
							KAFF(1)
							scr_text("Trying to win me back now I peep. Trust,some Buffamuthasone will get you Buzzzzzingggggg, straight lifted. When ur ready to bump it up, holla my line.")
							scr_goto("kd1-1-u")
							break;
					
					case "kd1-0-1-1-2": //love to hear more
					KYLE
					KAFF(2)
					scr_text("Alphamaxxing is gonna re-vo-lotion-ize your lyfe my bro. Alphamaxxing is not a phase, it's a lyfe-style.")
					scr_text("The down low is we alphamaxxers are focused on bettering ourselves inside and out. I follow a strict morning routine, strictdiet, and am always looking for ways to up my game.")
					scr_option("Wow that sounds awesome, it has such a bad rep","kd1-0-1-1-2-1")
					scr_option("Aren't alphamaxxers known for doing dangerous things","kd1-0-1-1-2-2")
					break;
					
						case "kd1-0-1-1-2-1":
						KYLE_SMUG
						KAFF(1)
						scr_text("Now you peepin' my style. Just cause some normie wants to seem tuff we all get a bad rep. Trust it's totally safe.")
						scr_text("I'm straight up top-tier as far as alphaMaxxing goes, so I got full authority on dis matter. Injectin every now N' then never hurt nobody, just gets you more alpha for-real.")
						scr_option("Didn't that Clavicular guy overdose like 3 days ago?", "kd1-0-1-1-2-1-1")
						scr_option("I wanna be more alpha!", "kd1-0-1-1-2-1-2")
						break;
						
							case "kd1-0-1-1-2-1-1":
							KYLE_UPSET
							scr_text("CAPPPP, bro is totally chillin'. Was just on his live last nite.  Those Lib's are just tryin' to cramp our style. Spreadin' fake news like it 1984 in this piece. Trust he is ay-o-kay.")
							scr_goto("kd1-1-u")
							break;
							
							case "kd1-0-1-1-2-1-2":
							KAFF(1)
							scr_text("Algitht' I gotchu cuhz. This finna be a long ride but trust it'll be worth. Now you might need a little hardmaxxing just a warn. But i'm thinkin' if we revamp errthang 'bout you' you'll level up fo sho'.")
							scr_goto("kd1-1-p")
							break;
						
						
						
						case "kd1-0-1-1-2-2": //dangerous things
						KYLE_UPSET
						KAFF(-1)
						scr_text("Nah, fam, that's just bad PR, trust. We hardmax on the occass, but only when the softmax ain't enough no-more. Gotta stay straight in this lyfe fo-real. Ain't nothin' shady 'bout goin' full alphamaxx.")
						scr_option("Hardmaxing?", "kd1-0-1-1-2-2-1")
						scr_option("If you say so, I don't know if I have it in me...", "kd1-0-1-1-2-2-2")
						break;
						
							case "kd1-0-1-1-2-2-1":
							KYLE
							scr_text("Hardmaxxing is legit frfr. I only peep the surface, dabble on the occass, but shiiiii is crayyyyy to the max. True Maxxers be injecting all kinds of shizz. I do my daily dose of roids tho. Gotta stay juiced to keep up my appearance. Can't be caught slackin' in these streets.")
							scr_goto("kd1-1-u")
							break;
							
							case "kd1-0-1-1-2-2-2":
							KYLE_SMUG
							scr_text("Nahhh I can get you strait! Trustttt. I'll get you on 10 mg of Buffamuthasone stat. 10 Mg might not sound like a lot but trust, my mentor said its beyond the legal limit.")
							scr_text("I don't listen to no quack tho, and it's improved my gains to the max so i think its legit.")
							scr_option("Can't wait to start!", "kd1-0-1-1-2-2-2-1")
							scr_option("That sounds incredibly dangerous...", "kd1-0-1-1-2-2-2-2")
							break;
							
								case "kd1-0-1-1-2-2-2-1":
								KYLE
								KAFF(1)
								scr_text("Trust me, wit' my guidance you'll be a High-Tier-Normie in no time. Straight H.T.N. in dis bish.")
								scr_goto("kd1-1-p")
								break;
								
								case "kd1-0-1-1-2-2-2-2":
								KYLE_UPSET
								KAFF(-2)
								scr_text("Haterz always be showin' they true colors in the end. I still be breathin', like its light work. Trust, I'm mad educated in this matter, so stop the hater train, Normie.")
								scr_goto("kd1-1-n")
								break;
								
						
					
			case "kd1-0-2": //charmer huh
			KYLE_SMUG
			KAFF(1)
			scr_text("Oh you know it brochacho. I done see some crazy shizz in my day, no cap. Back in my spot, in AC, every weekends ferda boys. I'd drop more deets. But what happens in AC stays in AC. Don't get it twisted I aint no snitch on my day ones.")
			scr_option("AC, like air conditioning??", "kd1-0-2-1")
			scr_option("Just one little story ;)", "kd1-0-2-2")
			break;
			
				case "kd1-0-2-1":
				KYLE_NOOO
				KAFF(-1)
				scr_text("Nahhhh you TRIPPIN, say sike rn. I'm talking about ATLANTIC CITY, the best place on earth, no cap. It's basically Olympus or whatever those religious thumpers believe.")
				scr_text("If this date goes well we should slide by my crib after this. Normally a slip n' dip kinda fella, but seeing we gotta get hitched after this might as well show you my Bap, short for bachelor pad.")
				scr_option("I heard there's super Herpes in Atlantic City", "kd1-0-2-1-1")
				scr_option("I love the beach too! The oceans so peaceful", "kd1-0-2-1-2")
				break;
				
					case "kd1-0-2-1-1":
					KYLE_SMUG
					KAFF(1)
					scr_text("Ayo you've heard of my magnum opus. My ex and I'd get into some crazy stuff back in the day. She left me a couple months back, couldn't take the heat IG.")
					scr_text("Like no hard feelings tho cause she really put me on my grind. Made me realize my priorities weren't on the right things in lyfe yknow. Gotta live every moment to its fullest amiright.")
					scr_option("Totally Agree, what are your new priorities??", "kd1-0-2-1-1-1")
					scr_option("Bringing up an ex on a date, yikes.", "kd1-0-2-1-1-2")
					break;
					
						case "kd1-0-2-1-1-1":
						KYLE
						scr_text("Ahh dawg lemme tell you i've been totes locked in since then. Like no shade to that foid, but she just wasn't uplifting me. Been big into the gym as of lates, yknow pumpin' that steel.")
						scr_text("Started doing a new morning routine. Learned about stocks so I can get my bag up. Everyone always says its risky but no pain no gains amIright.")
						scr_option("Whats your morning routine??", "kd1-0-2-1-1-1-1")
						scr_option("...Andrew Tate wannabe", "kd1-0-2-1-1-1-2")
						break;
						
							case "kd1-0-2-1-1-1-1":
							KYLE_SMUG
							scr_text("First I wake up at 5:21 every morning. Hyper-optimized to make sure I have optimal daily performance. Then I make sure to spend 14 1 / 2 minutes doing HIIT as my pre workout. Then I start on my alpha kibble...")
							scr_option("Oh wow thats... extensive & Intensive!", "kd1-0-2-1-1-1-1-1")
							scr_option("You need a job.", "kd1-0-2-1-1-1-1-2")
							break;
							
								case "kd1-0-2-1-1-1-1-1":
								KYLE
								KAFF(2)
								scr_text("Yeah, taking care of myself is top prior. Glad to see you appreciate a thorough morning routine. Maybe there is hope for your PSL with some guidance.")
								scr_goto("kd1-1-p")
								break;
								
								case "kd1-0-2-1-1-1-1-2":
								KYLE_UPSET
								KAFF(-2)
								scr_text("Yo, I have a job i'm an entrepreneur. Sorry you can't understand the grind. Maybe that's why you're stuck as a Low-Tier-Normie with a PSL of 3.")
								scr_goto("kd1-1-n")
								break;
							
							case "kd1-0-2-1-1-1-2": //andrew tate wannabe
							KYLE_UPSET
							KAFF(-1)
							scr_text("Uh Wrong. While Andrew is an icon and a true legend among me and my peeps. He isn't legit enuff for my hardcore lyfestyle. I follow the teachings of Clavicular. He showed me the way from being a low PSL loser to having the highest SMV of all my boys.")
							scr_option("Do you ever say full words or only initials?", "kd1-0-2-1-1-1-2-1")
							scr_option("Wow it's really working... I think...", "kd1-0-2-1-1-1-2-2")
							break;
							
								case "kd1-0-2-1-1-1-2-1":
								KYLE
								KAFF(-1)
								scr_text("Nahh my b fam I forgot not everyones locked into Alphamaxxing. SMV is sexual market value, aka me versus Milton. PSL is Puahate/Sluthate/Lookism or how attractive you are. Would explain more but it's a little complex for a normie.")
								scr_goto("kd1-1-u")
								break;
								
								case "kd1-0-2-1-1-1-2-2":
								KYLE_SMUG
								KAFF(1)
								scr_text("I see someone respects the grind of an alphamaxxer. It's hard to find like minded users who respect the grind. Except my Ex who made me realize I wuz an unlovable low PSL loser. Since finding the Alphamaxxers I really feel like I found my peeps yknow. Losing that foid truly helped me ascend.")
								scr_goto("kd1-1-p")
								break;
							
						
						case "kd1-0-2-1-1-2": //ex on date... yikes
						KYLE
						KAFF(-1)
						scr_text("Nahh i'm Totally over her, like she's old news. By this point, that Bop has probably been all over AC anyways. Trust, I am totally focused on the here and the now, not that hag.")
						scr_option("Do you want to talk about it?", "kd1-0-2-1-1-2-1")
						scr_option("Gotta live in the moment!", "kd1-0-2-1-1-2-2")
						break;
						
							case "kd1-0-2-1-1-2-1":
							KYLE_UPSET
							scr_text("Nah true alphamaxxers don't share their feelings. Feelings are just a social construct to raise normies up and bring alphas down.")
							scr_option("This is a safe space if you wanna talk about it", "kd1-0-2-1-1-2-1-1")
							scr_option("My ex left me a couple months ago too", "kd1-0-2-1-1-2-1-2")
							break;
								
								case "kd1-0-2-1-1-2-1-1":
								KYLE_UPSET
								KAFF(-2)
								scr_text("I dont't appresh this energy, a normie loser like you shouldn't be questioning a chad like me. Do you know what my PSL IS!! DO YOU KNOW WHAT MY SMV IS??? Didn't think so!")
								scr_goto("kd1-1-n")
								break;
								
								case "kd1-0-2-1-1-2-1-2":
								KYLE_SMUG
								scr_text("Kekekek loooserrrr, probably left you for a chad alpha like me.")
								scr_goto("kd1-1-u")
								break;
								
							case "kd1-0-2-1-1-2-2": //live in the moment
							KYLE_SMUG
							KAFF(2)
							scr_text("Kekekek loooserrrr, probably left you for a chad alpha like me.")
							scr_goto("kd1-1-u")
							break;
					
					case "kd1-0-2-1-2": //love the beach
					KYLE
					KAFF(-1)
					scr_text("Nah nah nah, you've clearly never been to AC. Real AC natives know we don't get in the water. It's more for deco than anythin, like a fancy smancy Christian Riese Lassen-esque scene.")
					scr_text("We straight livin' on that sand, but at night we take a little detour. Below the boardwalk has some of my best mems of AC.")
					scr_option("You don't go swimming?? But you're at the beach?", "kd1-0-2-1-2-1")
					break;
					
						case "kd1-0-2-1-2-1":
						KYLE_UPSET
						KAFF(-1)
						scr_text("Yo it's called the shore, not the beach, not the coast. The Shore. And like no duh we don't swim. How would I drink my PBR if I'm swimmin?")
						scr_option("Can't you just drink it after?", "kd1-0-2-1-2-1-1")
						scr_option("That's true, can't have a warm beer after all", "kd1-0-2-1-2-1-2")
						break;
						
							case "kd1-0-2-1-2-1-1":
							KYLE
							scr_text("And have a warm beer?? Your trippin, sake sike rn. And I thought I was a nasty dawg. A warm PBR might be worse than a bad Shag.")
							scr_option("Yeah I hate a bad haircut.", "kd1-0-2-1-2-1-1-1")
							scr_option("A pub in town has good warm beer, my treat", "kd1-0-2-1-2-1-1-2")
							break;
							
								case "kd1-0-2-1-2-1-1-1":
								KYLE_UPSET
								scr_text("Haircut?? You sped or sumthin?")
								scr_goto("kd1-1-n")
								break;
								
								case "kd1-0-2-1-2-1-1-2":
								KYLE_SMUG
								KAFF(1)
								scr_text("Damn shorty really layin it on strong here. I respect the hustle no cap no kizzy. I'll def keep it under considz.")
								scr_goto("kd1-1-u")
								break;
						
							case "kd1-0-2-1-2-1-2": //warm beer
							KYLE
							KAFF(2)
							scr_text("See now your readin what I'm putting down slim. I assumed you were just a normie but I see you do have some class after all. A warm PBR might be worse than death itself, gotta stay crisper than a $3 bill.")
							scr_goto("kd1-1-p")
							break;
				
				case "kd1-0-2-2": //one little story ;)
				KYLE
				scr_text("Hmmmmmmmmm, I gotta keep my radar up, can't be caught slackin. I got some real shizz in this noggin. Cops be beggin' for this intel.")
				scr_option("I pinky promise im not a cop.", "kd1-0-2-2-1")
				scr_option("What about a story for a story??", "kd1-0-2-2-1")
				break;
				
					case "kd1-0-2-2-1":
					KYLE_UPSET
					scr_text("Not sure that's enuff, I have two pinkies after all.")
					scr_option("I double pinky promise.", "kd1-story")
					break;
					
						case "kd1-story":
						KYLE_SMUG
						KAFF(2)
						scr_text("Ahh shiiiii! Fine you got me, i'll spill a lil. Last week me n' my crew were kickin' at the boardwalk. Cold PBR in one hand, total dime piece in the other.")
						scr_text("When she hit me with the \"Lets get out of here.\" So I was like, \"Yo, I got the keys right here\". We all hop in my whip, I'm cruisin' 90mph down the strip when a 12 pops outta nowhere in pursuit, bringin' a whole squad wit him.")
						scr_text("So I started swervin', dodgin' some kids. Cops on the radio screamin' about speeding inna residential zone, but they were tweakin'. They keep tailinn' me so I get the genius idea to just drive into the ocean. Bro, it was wild. If i wasn't quick with the moves we'd totes be fish food right now.")
						scr_option("Oh uhm, thrilling!", "kd1-story-1")
						scr_option("Thats a little scary...", "kd1-story-2")
						break;
						
							case "kd1-story-1":
							KYLE
							scr_text("I like to live lyfe on the edge. Agnes is my steed and I will drive her into every battle lyfe throws at me. There's no challenge she can't take. Maybe when we done here you'll get to witness my jawn.")
							scr_goto("kd1-1-p")
							break;
							
							case "kd1-story-2":
							KYLE_UPSET
							KAFF(-1)
							scr_text("Nahh you triffilin, jus' keepin my heart strong. Yknow the hearts a muscle ya gotta train it to failure sometimes.")
							scr_goto("kd1-1-u")
							break;
							
					case "kd1-0-2-2-2": //story for a story
					KYLE
					scr_text("Hm... you've piqued my interest, tell me your worst.")
					scr_option("I had intercourse in public once...", "kd1-0-2-2-2-1")
					scr_option("I'm the 2024 IPA Keg stand regional champion", "kd1-story")
					break;
					
						case "kd1-0-2-2-2-1":
						KYLE_UPSET
						KAFF(-2)
						scr_text("Hasn't everyone? My lips are sealed, you Low-tier-normie chud.")
						break;
					
					
		case "kd1-1-p":
		KYLE
		scr_text("Ah, seems like we're outta time. Now at first I wasn't too sure bout you, glad to see you legit fam. Guess I can be wrong after all.. Nah, Sike! A playa' never wrong about good huzz. But FR it would be mad dope to see you again l8r, but I think you'll be back for thirds anyways.")
		scr_goto("d1-leave")
		break;
		
		case "d1-leave":
		global.gamephase = GP.INTERMISSION2
		room_goto(rm_studio)
		scr_goto("hi2")
		break;
		
		case "kd1-1-u":
		KYLE
		scr_text("Ah, seems like we're outta time. Tbh not sure if i'm really vibing with the energy you're emitting. If you ever wanna jump the bone or ride the dragon hmu.")
		scr_goto("d1-leave")
		break;
		
		case "kd1-1-n":
		KYLE
		scr_text("Ah, seems like we're outta time. I was hoping you would be legit, but nah. You just some normie tryin' seem cool. Don't hate the playa' for callin it as it is. Maybe if you were as devoted as I am you would be gettin some play' in this piece.")
		scr_goto("d1-leave")
		break;
			
//######################################################################[INTERMISSION 2]#########################################################
			
		case "hi2":
		HOST
		scr_text("And that's the first date done! About the cast - did you like them? Did you hate them? Can't you just IMAGINE how wonderful life might be with one of those beautiful monstrosities?")
		scr_text("For the fans - voting for your favorite cast member is now available! As for you, " + global.name + " Let's take a look at how you did with each of them!")
		scr_text("This is the only time this information will be revealed to you - it's the LOVE CHART! Take note of who likes you, who doesn't really care about you, and who hates your guts!")
		scr_option("Show me!", "hi2-1")
		break;
		
		case "hi2-1":
		obj_game_controller.showing_affection = true
		scr_text("Take a look...")
		scr_option("Continue", "hi2-2")
		break;
		
		case "hi2-2":
		obj_game_controller.showing_affection = false
		HOST
		scr_text("For the next date, you will give a rose to a cast member of your choice to \"ask\" them out to a romantic dinner! Don't worry about rejection, they don't have a choice!")
		scr_text("Take this time to gauge interests. Once you've talked to everyone you want to talk to, come back to me to get a rose!")
		break;
		
		case "hi2-nat":
		HOST
		scr_text("It looks like there are still some cast members you haven't talked to yet! Would you still like a rose?")
		scr_option("Yes", "hi2-give-rose")
		scr_option("No", "hi2-nat-2")
		break;
		
			case "hi2-give-rose":
			HOST
			scr_text("Got your sights set on someone? GOOD! Just give them this rose and enjoy your second date!")
			obj_player.holding_rose = true
			break;
			
			case "hi2-nat-2":
			HOST
			scr_text("Get back out there then!")
			break;
		
		case "hi2-w-rose":
		HOST
		scr_text("M-me? You'd choose silly old me for a romantic dinner?")
		scr_text("Haha no. Good luck with the others though!")
		break;
	
		case "mi2-p":
		MILTON
		if !array_contains(obj_game_controller.i2_spoken_to, 1) {
			array_push(obj_game_controller.i2_spoken_to, 1)
		}
		scr_text("Ah, greetings. While I hope you had a good time on the rest of your rendezvous, I also hope that none were as...enthralling as mine. It would be my utmost pleasure should you ask me on a second date.")
		scr_text("Just imagine...no time constraint, just mine singular yet beautiful eye looking at dioptic and beautiful eyes across a candlelit tabletop.")
		break;
	
		case "mi2-u":
		MILTON_HMM
		if !array_contains(obj_game_controller.i2_spoken_to, 1) {
			array_push(obj_game_controller.i2_spoken_to, 1)
		}
		scr_text("Greetings. Did the rest of your rendezvous this evening go well? I understand if you feel the need to choose someone else, but I promise I would not be disinclined to go on a second date with you, should you ask...")
		break;
	
		case "mi2-n":
		MILTON_BRUH
		if !array_contains(obj_game_controller.i2_spoken_to, 1) {
			array_push(obj_game_controller.i2_spoken_to, 1)
		}
		scr_text("Honestly, it surprises me that you're speaking to me right now. For both our sakes, I do think it would be best if you would choose someone else. I don't know if I could stand such intellectual boredom once again.")
		break;
	
		case "mi2-rose":
		scr_text("Give Milton the rose?")
		scr_option("Yes", "mi2-rose-y")
		scr_option("No", "")
		break;
		
			case "mi2-rose-y":
			obj_player.holding_rose = false
			obj_game_controller.i2_chosen = 1
			global.gamephase = GP.DATE2
			room_goto(rm_date2)
			break;
	
		case "si2-p":
		SABINA
		if !array_contains(obj_game_controller.i2_spoken_to, 2) {
			array_push(obj_game_controller.i2_spoken_to, 2)
		}
		scr_text("Hiiii!!! I had suuuch a good time on our date!! I have my fingers crossed that you'll choose me for dinner tonight...if not I'll be very angry. But I'm sure you'll make the right choice! You were such a cutie pie for me, and I am ravenous...")
		break;
	
		case "si2-u":
		SABINA_HMM
		if !array_contains(obj_game_controller.i2_spoken_to, 2) {
			array_push(obj_game_controller.i2_spoken_to, 2)
		}
		scr_text("Heyyyy so were you thinking you were gonna choose me for dinner tonight? I wasn't getting a crazzzyyyy vibe from you but like I could definitely go for some food!!")
		break;
	
		case "si2-n":
		SABINA_ANGRY
		if !array_contains(obj_game_controller.i2_spoken_to, 2) {
			array_push(obj_game_controller.i2_spoken_to, 2)
		}
		scr_text("Ugh, you STINKY BOLIVIA LOVER!!! Don't even THINK of asking me to dinner!!! UGH. The first potential suit I've had in 2 months and you just HAD to be insufferable!!")
		break;
	
		case "si2-rose":
		scr_text("Give Sabina the rose?")
		scr_option("Yes", "si2-rose-y")
		scr_option("No", "")
		break;
	
			case "si2-rose-y":
			obj_player.holding_rose = false
			obj_game_controller.i2_chosen = 2
			global.gamephase = GP.DATE2
			room_goto(rm_date2)
			break;
	
		case "ki2-p":
		KYLE_SMUG
		if !array_contains(obj_game_controller.i2_spoken_to, 3) {
			array_push(obj_game_controller.i2_spoken_to, 3)
		}
		scr_text("Hopin' you make the irresponsible move n pick me... Living for the danger, thats how I dig em.")
		break;
	
		case "ki2-u":
		KYLE
		if !array_contains(obj_game_controller.i2_spoken_to, 3) {
			array_push(obj_game_controller.i2_spoken_to, 3)
		}
		scr_text("Thinking of me for the rose? could a beta handle THEE alpha? Guess we'll have to see.")
		break;
	
		case "ki2-n":
		KYLE_UPSET
		if !array_contains(obj_game_controller.i2_spoken_to, 3) {
			array_push(obj_game_controller.i2_spoken_to, 3)
		}
		scr_text("Ayo what you even talking in this direction for. Your SMV is actually in the trenches fam...")
		break;
	
		case "ki2-rose":
		scr_text("Give Kyle the rose?")
		scr_option("Yes", "ki2-rose-y")
		scr_option("No", "")
		break;
	
			case "ki2-rose-y":
			obj_player.holding_rose = false
			obj_game_controller.i2_chosen = 3
			global.gamephase = GP.DATE2
			room_goto(rm_date2)
			break;

		
//#################################################################################### [DATE 2] #######################(im sacred)##############################

		case "d2-leave":
		global.gamephase = GP.INTERMISSION3
		room_goto(rm_studio)
		break;
		
		//-------------------------------------MILTON---------------------------------------------
		case "md2-0":
		MILTON2
		if MILTON_LOVES {
			scr_text("It pleases me that you're joining me on this fair eve, made fairer for the fact that you've chosen to spend it with me. Let's see...what's on the menu for tonight?")
		} else if MILTON_HATES {
			scr_text("We're here! Oh how I'm just trembling with excitement! Sarcasm of course. Lucky I thought to say or you might not have noticed. That wouldn't do. Let's see the menu, the only saving grace of the night.")
		} else {
			scr_text("Shall we commence ordering? I am quite excited for the delicacies prepared for us tonight...")
		}
		scr_text("What will you be ordering?")
		scr_option("Caesar salad", "md2-0-1")
		scr_option("82oz Ribeye", "md2-0-2")
		scr_option("The Bonga Bonga Burger Bonanza! With Fries!", "md2-0-3")
		break;
		
			case "md2-0-1":
			if MILTON_LOVES {
				MILTON2_HAPPY
				scr_text("A vegan...oh how you must care so much about animals and insects...so admirable of you.")
				scr_option("Actually I just like salad...", "md2-0-1-1")
				scr_option("Why thank you!", "md2-0-1-2")
			} else if MILTON_HATES {
				MILTON2_BRUH
				scr_text("You would be a vegan...")
				scr_option("What's that supposed to mean?", "md2-0-1-3")
			} else {
				MILTON2_HMM
				scr_text("Ah, a vegan.")
				scr_goto("md2-1")
			}
			break;
			
				case "md2-0-1-1":
				MILTON2_HMM
				MAFF(-1)
				scr_text("Oh. Well then!")
				scr_goto("md2-1")
				break;
		
				case "md2-0-1-2":
				MILTON2
				scr_text("Of course of course...")
				scr_goto("md2-1")
				break;
				
				case "md2-0-1-3":
				MILTON2_ANGRY
				scr_text("Oh nothing.")
				scr_goto("md2-1")
				break;
		
		
			case "md2-0-2":
			if MILTON_LOVES {
				MILTON2_HAPPY
				scr_text("H-hungry aren't you? A big ol' steak huh? Gonna g-get all those meat juices all over you?")
				scr_option("W-what?", "md2-0-2-1")
				scr_option("Yeah I am...", "md2-0-2-2")
			} else if MILTON_HATES {
				MILTON2_ANGRY
				scr_text("Typical. Gluttony resides in thee.")
				scr_goto("md2-1")
			} else {
				MILTON2
				scr_text("What a big steak...")
				scr_goto("md2-1")
			}
			break;
			
				case "md2-0-2-1":
				MILTON2_HMM
				MAFF(-1)
				scr_text("My apologies...I just love, uh, steak.")
				scr_goto("md2-1")
				break;
				
				case "md2-0-2-2":
				MILTON2
				MAFF(1)
				scr_text("Good kitten...")
				scr_goto("md2-1")
				break;
				
			case "md2-0-3":
			MAFF(1)
			if MILTON_LOVES {
				MILTON2_HAPPY
				scr_text("Oh how I love a Bonga Bonga Burger Bonanza!")
				scr_goto("md2-1")
			} else if MILTON_HATES {
				MILTON2_HMM
				scr_text("Ordering my favorite item won't get you into my good graces...")
				scr_goto("md2-1")
			} else {
				MILTON2
				scr_text("Ah, the Bonga Bonga Burger Bonanza. Delicious.")
				scr_goto("md2-1")
			}
			break;
		
		case "md2-1":
		MILTON2
		scr_text("I suppose we must converse with one another wait for the food to arrive.")
		if MILTON_LOVES {
			scr_text("I find myself somehow more excited for our conversation than I am for my Bonga Bonga Burger Bonanza!")
		} else if MILTON_HATES {
			scr_text("I don't expect much from this conversation, but at least I have my Bonga Bonga Burger Bonanza on the way...")
		} else {
			scr_text("I'm almost as excited for our conversation as I am for my Bonga Bonga Burger Bonanza. Almost.")
		}
		scr_text("My father always used to order them from the fine dining establishment Mick Donald. How I miss him...")
		scr_option("What happened to him?", "md2-2")
		scr_option("Um...actually I think it's called McDona-", "md2-1-1")
		break;
		
			case "md2-1-1":
			MILTON2_BRUH
			scr_text("DON'T say that name...the CopyRight Man is always lurking...")
			scr_option("Oh...so what happened to your dad?", "md2-2")
			scr_option("The CopyRight Man?", "md2-1-1-1")
			break;
			
				case "md2-1-1-1":
				MILTON2_ANGRY
				scr_text("Yes.")
				scr_option("Cool...so what happened to your dad?", "md2-2")
				break;
				
		case "md2-2":
		MILTON2
		scr_text("It's less what happened to him and more what happened to me...")
		scr_option("Do you want to talk about it?", "md2-3")
		scr_option("What happened to you?", "md2-3")
		break;
		
		case "md2-3":
		if MILTON_LOVES {
			MILTON2_HAPPY
			scr_text("You want to know about me? Really? It's a bit of a sad story, but who am I to deny the first person who's cared about me since him...")
			scr_option("I'm here for you Milton, whatever you need.", "md2-3-1")
			scr_option("You don't have to talk about it if you don't want to...", "md2-3-2")
			scr_option("Throwing a pity party for yourself?", "md2-3-3")
		} else if MILTON_HATES {
			MILTON2_HMM
			scr_text("I do not feel the urge to converse with you about so personal a topic. You haven't exactly demonstrated understanding up to this point.")
			scr_goto("md2-5")
		} else {
			MILTON2_HMM
			scr_text("I don't know...it's a bit of a hard topic for me, but I suppose there isn't much else to talk about...")
			scr_option("I'm here for you Milton, whatever you need.", "md2-3-1")
			scr_option("You don't have to talk about it if you don't want to...", "md2-3-2")
			scr_option("Throwing a pity party for yourself?", "md2-3-3")
		}
		break;
		
			case "md2-3-1":
			MILTON2_HAPPY
			MAFF(1)
			scr_text("Thank you. I appreciate your kindness.")
			scr_goto("md2-4")
			break;
			
			case "md2-3-2":
			MILTON2
			scr_text("It's ok. I will push through it.")
			scr_goto("md2-4")
			break;
			
			case "md2-3-3":
			MILTON2_ANGRY
			MAFF(-1)
			scr_text("Oh. Well nevermind then.")
			scr_option("I'm sorry! I didn't mean it!", "md2-3-3-1")
			scr_option("So you were going to throw one?", "md2-3-3-2")
			break;
			
				case "md2-3-3-1":
				MILTON2_HMM
				scr_text("I don't know how much I believe you, but I suppose I have no other to talk to, Everyone has abandoned me...")
				scr_goto("md2-4")
				break;
				
				case "md2-3-3-2":
				MILTON2_BRUH
				MAFF(-2)
				scr_text("No.")
				scr_goto("md2-5")
				break;
				
		case "md2-4":
		MILTON2
		scr_text("It all began long ago in the St. Louisville Local Library. I was just a worm. My cognition had not yet ignited. One day, one of our regulars, a Science Man named Dave, brought an apple for lunch.")
		scr_text("Whilst engaging in what must have been the most riveting of research (he was always rambling about MordeTwi and \"creating a family\"), he knocked his apple off the table.")
		scr_text("It's lucky he didn't eat it, for it was radioactive, but I did. Upon taking my first bite, my DNA began to change. My first thought was of confusion, but I had become sentient.")
		scr_text("For years, I would sit on a nearby bookshelf and watch as my Father consumed countless television shows. My favorite was the Big Boom Theory re-runs he always had on.")
		scr_text("But alas, as my mind grew, so did my body. For a while, they let me stay there. Once I became too big, they kicked me out. My Lepidopteran form was scaring the patrons.")
		scr_text("I thought my Father would come visit me in my hole, but he never did. I suspect they must have banned him from coming. I hope they did...the alternative is too much to bear.")
		scr_option("Oh Milton you poor thing...", "md2-4-1")
		scr_option("That just sounds like a rip off of Spiderman...", "md2-4-2")
		scr_option("Long ah story", "md2-4-3")
		break;
		
			case "md2-4-1":
			MILTON2_HMM
			MAFF(1)
			scr_text("Yes...I am such a poor thing aren't I...")
			scr_option("Yes you are Milty-poo, yes you are", "md2-4-1-1")
			scr_option("Uh... yeah?", "md2-4-1-2")
			break;
			
				case "md2-4-1-1":
				MILTON2_BRUH
				MAFF(-1)
				scr_text("Do not speak to me like that. But yes, my life has just been sooo hard...")
				scr_goto("md2-5")
				break;
				
				case "md2-4-1-2":
				MILTON2
				MAFF(1)
				scr_text("My life has just been sooo hard...the only thing that would make me feel better is just a glimpse of - sorry...I just was uh.")
				scr_goto("md2-5")
				break;
				
			case "md2-4-2": //rip off spiderman
			MILTON2_HMM
			scr_text("I do not know what this Spider Man of which you speak is. That sounds horrifying...a spider with the form of a man...arachn*ds are undeserving of sentience.")
			scr_option("You're a worm that's like a bug too...", "md2-4-2-1")
			scr_option("Spiderman is cool dw he's just a dude with spider powers.", "md2-4-2-2")
			break;
			
				case "md2-4-2-1":
				MILTON2_BRUH
				MAFF(-1)
				scr_text("Uhm, actually, though your species likes to derogatarily group many of what they deem \"lesser\" creatures into the single group of \"bugs,\" your comparison of me to an Arachn*d is as far-fetched as comparing humans to a beetle.")
				scr_option("I didn't mean any offense by it!", "md2-4-2-1-1")
				scr_option("\"ErM aCtUaLlY\"", "md2-4-2-1-2")
				break;
				
					case "md2-4-2-1-1":
					MILTON2_ANGRY
					MAFF(1)
					scr_text("I took offense from it.")
					scr_goto("md2-5")
					break;
					
					case "md2-4-2-1-2":
					MILTON2_BRUH
					MAFF(-1)
					scr_text("Ah. The common trope of bullying those you are intellectually inferior to by attempting to make them out as the loser for their intelligence because you are insecure about your lack of it. Classic.")
					scr_goto("md2-5")
					break;
					
				case "md2-4-2-2": //dw hes cool
				MILTON2
				scr_text("Very well. I suppose the comparison isn't as terrible as I might have initially supposed. It still disturbs me that a human would...do that...with an Arachn*d.")
				scr_option("No he got his powers by getting bitten by a radioactive spider...", "md2-4-2-2-1")
				scr_option("Aren't we supposed to get together...and aren't you a worm?", "md2-4-2-2-2")
				break;
				
					case "md2-4-2-2-1":
					MILTON2_HMM
					scr_text("I see where the resemblance stems from, but our stories are clearly different. If he had a parental figure that wasn't truly his relative yet stepped up to raise him after his parents were no longer in his life-")
					scr_text("AND his parental figure then disappeared due to events that were related to his newfound powers... only then I might see it.")
					scr_goto("md2-5")
					break;
					
					case "md2-4-2-2-2":
					MILTON2
					scr_text("A worm is very different to an Arachn*d. And I believe I already showed you how useful I can be...have you already forgotten?")
					scr_option("Oh trust me, I haven't ;)","md2-4-2-2-2-1")
					scr_option("Forgotten what?","md2-4-2-2-2-2")
					break;
					
						case "md2-4-2-2-2-1":
						MILTON2_HAPPY
						MAFF(2)
						scr_text("Good. I will be sure to show you more...in depth later, kitten.")
						scr_goto("md2-5")
						break;
						
						case "md2-4-2-2-2-2":
						MILTON2_HMM
						scr_text("Hmm. Not here. Don't worry, I will ensure to jog your memory...")
						scr_goto("md2-5")
						break;
			
			case "md2-4-3": //long ah story
			MILTON2_BRUH
			MAFF(-1)
			scr_text("Oh? Have the scars on my bare soul bored you so? Perhaps you did not understand, allow me to reiterate...")
			scr_goto("md2-4")
			break;
		
		case "md2-5":
		MILTON2
		scr_text("Ah, do you hear that? The sound of footsteps approaches. I believe our food has nearly arrived.")
		scr_goto("md2-5a")
		break;
		
		case "md2-5a":
		S_TXTBX MD2, MD2_S FR
		scr_text("Oh! Hey y'all! What's going on here?")
		scr_goto("md2-5b")
		break;
		
		case "md2-5b":
		M_TXTBX MD2, MD2_S FR
		scr_text("Greetings m'lady. What brings you to this establishment on this fine eve? " + global.name + "and I were just waiting in anticipation of our meal.")
		scr_goto("md2-5c")
		break;
		
		case "md2-5c":
		S_TXTBX MD2, MD2_S_C FR
		scr_text("Uhhhh I thought this was my hot date...")
		scr_goto("md2-5d")
		break;
		
		case "md2-5d":
		M_TXTBX MD2_HM, MD2_S_C FR
		scr_text("Erm, actually " + global.name + " invited me to a private dinner, so your appearance, I believe, has surprised us both.")
		scr_goto("md2-5e")
		break;
		
		case "md2-5e":
		S_TXTBX MD2_HM, MD2_S_C FR
		scr_text("That's not what The Host told me... Well, what is it then, " + global.name + "?")
		scr_option("Yeah... I asked Milton out...", "md2-5e-1")
		scr_option("Uhm, I was kinda regretting my choice, so you showing up is my saving grace!", "md2-5e-2")
		scr_option("Maybe we can all have a hot date!", "md2-5e-3")
		break;
		
			case "md2-5e-1":
			M_TXTBX MD2, MD2_S_U FR
			MAFF(2)
			SAFF(-1)
			scr_text("There you have it. But if this is what The Host has deemed to be entertaining, then I certainly am not opposed. Gazing on thy form with mine singular yet beautiful eye is not displeasing to say the least.")
			scr_goto("md2-5f")
			break;
			
			case "md2-5e-2":
			M_TXTBX MD2_B, MD2_S_H FR
			MAFF(-1)
			SAFF(1)
			scr_text("Is that so? I thought when you bequeathed that rose unto me it meant something, but clearly your motivation was to break my poor little Lepidopterian heart...")
			scr_goto("md2-5ea")
			break;
			
				case "md2-5ea":
				S_TXTBX MD2_A, MD2_S_U FR
				scr_text("Awww... poor Milty... I hope I'm not crashing your date, lifes so hard when you're hot!")
				scr_goto("md2-5e-3")
				break;
			
			case "md2-5e-3":
			M_TXTBX MD2, MD2_S FR
			scr_text("Very well. I certainly do not mind being joined by such a beauty. It is a pleasure to gaze upon thee with mine singular yet beautiful eye.")
			scr_goto("md2-5f")
			break;
		
		case "md2-5f":
		S_TXTBX MD2, MD2_S_C FR
		scr_text("Oh... uhh.. Okay!")
		scr_goto("md2-5g")
		break;
		
		case "md2-5g":
		M_TXTBX MD2, MD2_S_C FR
		scr_text("Indeed...(Milton tries to wink, but he only has one eye so he just blinks and no one notices)")
		scr_option("Sooo... do you and Sabina even know eachother?", "md2-5g-1")
		scr_option("Do you have a crush on Sabina or something?", "md2-5g-2")
		break;
		
			case "md2-5g-1":
			M_TXTBX MD2_HM, MD2_S FR
			MAFF(1)
			scr_text("I have always wished to get to know her more intimately through the secret language of eye contact we've shared in the studio. Dare I say, before your arrival, it was quite likely we would have been next to couple up.")
			scr_goto("md2-5h")
			break;
			
			case "md2-5g-2": //duplicate for affection
			M_TXTBX MD2_HM, MD2_S FR
			MAFF(-1)
			SAFF(1)
			scr_text("I have always wished to get to know her more intimately through the secret language of eye contact we've shared in the studio. Dare I say, before your arrival, it was quite likely we would have been next to couple up.")
			scr_goto("md2-5h")
			break;
		
		case "md2-5h":
		S_TXTBX MD2, MD2_S FR
		scr_text("I thought he couldn't see me as long as I stood still.")
		scr_goto("md2-5i")
		break;
		
		case "md2-5i":
		M_TXTBX MD2_HM, MD2_S FR
		scr_text("Oh Sabina, don't play coy with me. But if you wish our relationship to remain a secret, I will respect that wish, just like I respect all women.")
		scr_goto("md2-5j")
		break;
		
		case "md2-5j":
		S_TXTBX MD2, MD2_S_C FR
		scr_text("Oh boy... another secret admirer, big Samuel J. May fan I bet.")
		scr_goto("md2-5k")
		break;
		
		case "md2-5k":
		M_TXTBX MD2, MD2_S_C FR
		scr_text("Indeed. Does my support of the female gender impress you? I can assure you, I've got a lot more in the tank. You'd be hard pressed to find one who respects females as much as I.")
		scr_option("Then name three women.", "md2-5k-1")
		scr_option("Prove your feminist prowess Milty!! Show her!!", "md2-5k-2")
		break;
		
			case "md2-5k-1":
			M_TXTBX MD2_B, MD2_S FR
			MAFF(-1)
			SAFF(1)
			scr_text("Erm, the implication that I would not be able to name three women is insulting.")
			scr_goto("md2-5l")
			break;
			
			case "md2-5k-2":
			M_TXTBX MD2_HM, MD2_S_C FR
			MAFF(1)
			SAFF(-1)
			scr_text("Fantastic idea. I do think I will. Revel in amazement as I name three women with ease.")
			scr_goto("md2-5l")
			break;
		
		case "md2-5l":
		M_TXTBX MD2_HM, MD2_S_C FR
		scr_text("To start off, we have this beauty in front of me, Sabina Carpeter. Next, we have my manure diving disgrace of a mother, Gorgorothnitia the Fourteenth.")
		scr_text("I and the rest of my cocoonal siblings were left to fend for ourselves while she left to gorge on the droppings of a nearby horse and get her Clitellum mingled by Brachovic the 92nd.")
		scr_goto("md2-5m")
		break;
		
		case "md2-5m":
		S_TXTBX MD2, MD2_S_U FR
		scr_text("Uhmmm first of all ew, second of all, keep going...")
		scr_goto("md2-5n")
		break;
		
		case "md2-5n":
		M_TXTBX MD2_HM, MD2_S_U FR
		scr_text("Well I don't know much after she left us, but Incestry.com says I am distantly related to the Hungry Hungry Caterpillar.")
		scr_goto("md2-5o")
		break;
		
		case "md2-5o":
		S_TXTBX MD2_HM, MD2_S_A FR
		scr_text("Ugh, I don't care about your gross family!!! Who's the third woman!!")
		scr_goto("md2-5p")
		break;
		
		case "md2-5p":
		M_TXTBX MD2_B, MD2_S FR
		scr_text("Sigh. My \"apologies\" that I got distracted due to re-living my trauma. Thank you so much for your undying support. I should have just ignored all my past problems to answer your very important question that I can obviously easily answer.")
		scr_goto("md2-5q")
		break;
		
		case "md2-5q":
		S_TXTBX MD2_B, MD2_S_C FR
		scr_text("Soooo are you going to \"easily\" answer it?")
		scr_goto("md2-5r")
		break;
		
		case "md2-5r":
		M_TXTBX MD2_A, MD2_S_C FR
		scr_text("FINE. If it means so much to you, I suppose I'll have to bring up Bolivia Rodriguez.")
		scr_goto("md2-5s")
		break;
		
		case "md2-5s":
		S_TXTBX MD2_A, MD2_S_A FR
		scr_text("Don't bring up that wretched floozy. As far as I'm aware she's no more of a woman than a snake. Doesn't count!")
		scr_goto("md2-5t")
		break;
		
		case "md2-5t":
		M_TXTBX MD2_B, MD2_S_A FR
		scr_text("I have fulfilled your silly challenge and you remain unsatisfied. Typical. I don't believe the onus lies on me to once again satisfy your wants like a plaything.")
		scr_option("Why so reluctant?", "md2-5t-1")
		scr_option("Sabina, that was three women to be fair.", "md2-5t-2")
		break;
		
			case "md2-5t-1":
			M_TXTBX MD2_A, MD2_S FR
			MAFF(-1)
			SAFF(1)
			scr_text("I for one am not reluctant, I completed your silly game and will no longer be partaking in such frivolous activities.")
			scr_goto("md2-5t-1b")
			break;
			
				case "md2-5t-1b":
				S_TXTBX MD2_B, MD2_S FR
				scr_text("Wow that's a big word, I know big words too! I love absquatulating!")
				scr_goto("md2-5t-1c")
				break;
			
				case "md2-5t-1c":
				M_TXTBX MD2_HM, MD2_S FR
				scr_text("Yes Sabina, that is quite an obstreperous word. Your intelligence never ceases to... amaze me. Tell me, for one so intelligent, how then are the content of your songs so simple minded and one-note?")
				scr_goto("md2-5t-1d")
				break;
			
				case "md2-5t-1d":
				S_TXTBX MD2_HM, MD2_S_C FR
				scr_text("Uhh I dunno, I just say lots of words and then put them together... Hahah I'm so good at putting words together...")
				scr_goto("md2-5t-1da")
				break;
				
				case "md2-5t-1da":
				S_TXTBX MD2_HM, MD2_S_H FR
				scr_text("Just like I'm so good at matchmaking! You two would be so good together!!! Not me and Milton, but YOU TWO!!! #my new fav celeb couple.")
				scr_goto("md2-5t-1e")
				break;
			
				case "md2-5t-1e":
				M_TXTBX MD2_B, MD2_S FR
				scr_text("I appreciate your enthusiasm and support, m'lady. Your selflessness in allowing me to explore another blossoming love at your expense only makes me fall for you more deeply, but I understand your want.")
				scr_text("If only " + global.name + " could muster up the ability to be a tad more respectful.")
				scr_goto("md2-5t-1f")
				break;
				
				case "md2-5t-1f":
				S_TXTBX MD2_B, MD2_S_C FR
				scr_text("I thought " + global.name + " was being plenty respectful!!")
				scr_goto("md2-5t-1g")
				break;
				
				case "md2-5t-1g":
				M_TXTBX MD2_HM, MD2_S_C FR
				scr_text("I suppose you might be right. Who am I to argue with the dominating force of correctness that is a women's opinion.")
				scr_goto("md2-5u")
				break;
			
			case "md2-5t-2":
			S_TXTBX MD2, MD2_S_A FR
			MAFF(1)
			SAFF(-1)
			scr_text("Wrong! " + global.name + ", if you knew the horrible things she's done you wouldn't consider her a woman either.")
			scr_text("The tabloids have revealed all of her secrets to me and it's some heavy stuff. I had to read so many, do you know how much a tabloid weighs!")
			scr_goto("md2-5t-2b")
			break;
			
				case "md2-5t-2b":
				M_TXTBX MD2_HM, MD2_S_A FR
				scr_text("Sabina, you too are in those tabloids. I ensure I am up to date with all the current literature, and I have seen your face in them many times. Quite recently actually, with your big disappearance.")
				scr_goto("md2-5t-2c")
				break;
			
				case "md2-5t-2c":
				S_TXTBX MD2_HM, MD2_S FR
				scr_text("Well I have no reason to be in them, I'm right here after all! Sabina in the flesh! In perfect condition too just look at my skin! It literally could not be more perfect. I make sure to give it lots of sun!")
				scr_goto("md2-5t-2d")
				break;
			
				case "md2-5t-2d":
				M_TXTBX MD2, MD2_S FR
				scr_text("It truly is wonderful. You know, worm slime is actually quite good for the skin...")
				scr_goto("md2-5t-2e")
				break;
			
				case "md2-5t-2e":
				S_TXTBX MD2, MD2_S_C FR
				scr_text("Yuckers! I haven't heard that before. I'm super picky about what goes on my skin, only the best for this h*e!")
				scr_goto("md2-5t-2f")
				break;
			
				case "md2-5t-2f":
				M_TXTBX MD2_B, MD2_S_C FR
				scr_text("Erm, I don't appreciate you calling a w*man a hoe.")
				scr_goto("md2-5u")
				break;
				
		
		case "md2-5u":
		S_TXTBX MD2_B, MD2_S_A FR
		scr_text("???? You're so performative...How is that, like, all you say? It's like you've never interacted with the real world. You're such a Hobbadehoy, saying big words that don't mean anything at all!")
		scr_goto("md2-5v")
		break;
		
		case "md2-5v":
		M_TXTBX MD2_A, MD2_S_A FR
		scr_text("Sigh. I thought we were coming to an understanding. Another day another plebian. It seems you too cannot comprehend the idea that a man would stand up for Feminism in this day and age.")
		scr_text("It just has to be performative?? And by the way, the words I use do have meaning, even if they are out of reach of your mind. Unlike the words you have been saying.")
		scr_option("She is right...that was a bit much...", "md2-5v-1" )
		scr_option("Stand on business Milton!!", "md2-5v-2" )
		break;
		
			case "md2-5v-1":
			S_TXTBX MD2_B, MD2_S FR
			SAFF(1)
			MAFF(-1)
			scr_text("Sigh, I've studied lots for my music and trust me, those songs are packed full of meaning! I am also a ssuuupper big feminist, like a real feminist, some people call me the modern Joan of Arc #girl power.")
			scr_goto("md2-5w")
			break;
			
			case "md2-5v-2": //duplicate for affection change
			S_TXTBX MD2, MD2_S FR
			MAFF(1)
			SAFF(-1)
			scr_text("Sigh, I've studied lots for my music and trust me, those songs are packed full of meaning! I am also a ssuuupper big feminist, like a real feminist, some people call me the modern Joan of Arc #girl power.")
			scr_goto("md2-5w")
			break;
			
		case "md2-5w":
		M_TXTBX MD2_B, MD2_S FR
		scr_text("The very notion that you would compare yourself to Joan of Arc is ridiculous. Your silly little songs could never compare to what she did for not just Le France, but the world. A true female Warrior of her day.")
		scr_goto("md2-5x")
		break;
		
		case "md2-5x":
		S_TXTBX MD2_B, MD2_S_A FR
		scr_text("Ver stupide, tu ne connais rien au monde que tu habites. Je devrais te jeter une tarte a la figure pour de tels commentaires. Idiot! Bet you didn't see that one coming, Oui Oui baguet!")
		scr_goto("md2-5z")
		break;
		
		case "md2-5z":
		M_TXTBX MD2, MD2_S FR
		scr_text("Er, very impressive, I too am a multilingualist. My Nihonjin is kurimasu very good desu.")
		scr_text("I intend to learn the beautiful and elegant language of La Français soon, and given my natural proclivity and ease in which I picked up Nihonjin, it should be a breeze.")
		scr_goto("md2-5aa")
		break;
		
		case "md2-5aa":
		S_TXTBX MD2, MD2_S_C FR
		scr_text("I don't think you speak very good Japanese actually :<, did you learn from magazines? Your pronunciation is ter-")
		scr_goto("md2-5ab")
		break;
		
		case "md2-5ab":
		M_TXTBX MD2_B, MD2_S_C FR
		scr_text("Of course you wouldn't think so, you just don't understand what loan words are. And I learned them from Manga not magazines thank you very much.")
		scr_goto("md2-5ac")
		break;
		
		case "md2-5ac":
		S_TXTBX MD2_B, MD2_S FR
		scr_text("It just sounded like English with a japanese accent!!")
		scr_goto("md2-5ad")
		break;
		
		case "md2-5ad":
		M_TXTBX MD2_A, MD2_S FR
		scr_text("So judgemental about a language which you do not even understand. Typical.")
		scr_goto("md2-5ae")
		break;
		
		case "md2-5ae":
		S_TXTBX MD2_A, MD2_S_C FR
		scr_text("Sure Milty, sure. Anywayysss I think I've had my fun here so I'll leave you two to it~~.")
		scr_goto("md2-5af")
		break;
		
		case "md2-5af":
		M_TXTBX MD2_HM, MD2_S_C FR
		scr_text("It seemed as though you'd never leave. I hope you don't miss my Lepidopterian form as much as I will miss yours. Not that you have a Lepidopterian form. Just that I will miss your form, which isn't Lepidopterian.")
		scr_goto("md2-5ag")
		break;
		
		case "md2-5ag":
		S_TXTBX MD2_HM, MD2_S FR
		scr_text("Uhm...tata!!!")
		scr_goto("md2-5ah")
		break;
		
		case "md2-5ah":
		MILTON2
		scr_text("She has finally left us.")
		scr_goto("md2-5ai")
		break;
		
		case "md2-5ai":
		if MILTON_LOVES {
			MILTON2_HMM
			scr_text("Were you awaiting her departure as eagerly as I?")
			scr_option("You seemed pretty down bad, you sure you wanted her to leave?", "md2-5ai-1")
			scr_option("Finally that skank is gone...", "md2-5ai-2")
			scr_option("She was the only thing keeping this conversation interesting...", "md2-5ai-3")
		} else if MILTON_HATES {
			MILTON2_ANGRY
			scr_text("There goes the only thing keeping this conversation interesting...")
			scr_option("I agree.", "md2-6")
			scr_option("You still have me!!", "md2-5ai-4")
		} else {
			MILTON2
			scr_text("I suppose it's just us now.")
			scr_option("You seemed pretty down bad, you sure you wanted her to leave?", "md2-5ai-1")
			scr_option("Finally that skank is gone...", "md2-5ai-2")
			scr_option("She was the only thing keeping this conversation interesting...", "md2-5ai-3")
		}
		break;
		
			case "md2-5ai-1":
			MILTON2
			scr_text("Wom*n scare me. She was so insistent on my naming of 3 wom*n...what if I had failed?")
			scr_option("You wouldn't have failed Milty!", "md2-5ai-1-1")
			scr_option("It seemed like you almost did...", "md2-5ai-1-2")
			break;
			
				case "md2-5ai-1-1":
				MILTON2
				MAFF(1)
				scr_text("The confidence you place in me is reassuring...thank you. I am glad I mustered the strength to name a third...thank goodness I read that tabloid I saw in Sabina's purse under the table")
				scr_option("How were you reading a tabloid while we were talking?", "md2-5ai-1-1-1")
				scr_option("That is lucky! I always knew you had it in you!", "md2-5ai-1-1-2")
				break;
				
					case "md2-5ai-1-1-1":
					MILTON2_HMM
					scr_text("I can't reveal all my secrets so quickly now can I? I'm not that easy. I need to make you come back for more...")
					scr_goto("md2-6")
					break;
					
					case "md2-5ai-1-1-2":
					MILTON2_HAPPY
					MAFF(1)
					scr_text("I am most appreciative. Maybe I did always have it in me...")
					scr_goto("md2-6")
					break;
				
				case "md2-5ai-1-2": // you almost did...
				MILTON2
				scr_text("I admit, it was a closer call than I was hoping for. I am lucky I was able to read the tabloid that fell out of Sabina's purse when she came in.")
				scr_option("How were you reading a tabloid while we were talking?", "md2-5ai-1-1-1")
				scr_option("I didn't even notice that! You're so smart Milty...", "md2-5ai-1-2-2")
				break;
				
					case "md2-5ai-1-2-2":
					MILTON2
					MAFF(1)
					scr_text("Indubitably so.")
					scr_goto("md2-6")
					break;
				
			case "md2-5ai-2"://skank
			MILTON2_BRUH
			MAFF(-1)
			scr_text("S-skank?! Do NOT call Sabina that. She is so much more...not that I care after how rude she was. But maybe if I just send her some money she would act more kindly....")
			scr_text("that always works with the fine streamers on Twitch.com. Once I gift tier 3 subscriptions, their tone changes. The same should work for her.")
			scr_option("Oh totally...", "md2-5ai-2-1")
			scr_option("Ok simp...", "md2-5ai-2-2")
			break;
				
				case "md2-5ai-2-1":
				MILTON2
				scr_text("I'm a 27 month tier 3 PokeyMain subscriber.")
				scr_option("Uh...cool?", "md2-5ai-2-1-1")
				scr_option("Me too.", "md2-5ai-2-1-2")
				break;
					
					case "md2-5ai-2-1-1":
					MILTON2_HMM
					MAFF(-1)
					scr_text("Hmm, you don't seem incredibly impressed. Normies just don't understand.")
					scr_goto("md2-6")
					break;
					
					case "md2-5ai-2-1-2":
					MILTON2_HAPPY
					MAFF(2)
					scr_text("Wonderful! Yet another experience we can bond over. I would be a tier 3 subscriber to you if you were a streamer.")
					scr_option("Oh Milton...","md2-5ai-2-1-2-1" )
					scr_option("Thanks?","md2-5ai-2-1-2-2" )
					break;
						
						case "md2-5ai-2-1-2-1":
						MILTON2
						MAFF(1)
						scr_text("Heh, you deserve the flattery.")
						scr_goto("md2-6")
						break;
							
						case "md2-5ai-2-1-2-2":
						MILTON2
						scr_text("Oh, you are more than welcome.")
						scr_goto("md2-6")
						break;
							
				case "md2-5ai-2-2": //ok simp
				MILTON2_ANGRY
				MAFF(-2)
				scr_text("Do not refer to me so derogatarily. I simply support the lifestyle of women who I will never meet under the hope that they will give me a crumb of attention.")
				scr_text("It's a fair trade. Who else would want to say the name of one such as I...")
				scr_option("You don't have to pay someone to pay attention to you...", "md2-5ai-2-2-1")
				scr_option("Kinda cringe bruh", "md2-5ai-2-2-2")
				break;
					
					case "md2-5ai-2-2-1":
					MILTON2
					MAFF(1)
					scr_text("No one else does. If The Host weren't forcing you to be here, you probably wouldn't be either...")
					scr_goto("md2-6")
					break;
						
					case "md2-5ai-2-2-2":
					MILTON2_BRUH
					MAFF(-1)
					scr_text("There is no getting through to you, is there.")
					scr_goto("md2-6")
					break;
			
			case "md2-5ai-3": //keeping this convo interesting
			MILTON2_BRUH
			MAFF(-2)
			scr_text("She was the only thing?! I am insulted. I thought we had a deeper connection than you and her!")
			scr_option("I was joking!! I'm glad she's gone too!", "md2-5ai-3-1")
			scr_option("I mean she was a tad more interesting...", "md2-5ai-3-2")
			break;
			
				case "md2-5ai-3-1":
				MILTON2_HMM
				MAFF(2)
				scr_text("Oh, uh, obviously I knew you were joking. I don't particularly mind either way of course. Engaging in frivolous emotional dynamics and drama is far beneath me.")
				scr_goto("md2-6")
				break;
				
				case "md2-5ai-3-2":
				MILTON2_ANGRY
				scr_text("Obviously. Low intellect specimens would not enjoy conversation with an intellectual such as myself as much as they would enjoy mindless drabble between each other.")
				scr_goto("md2-6")
				break;
			
			case "md2-5ai-4": //you still have me!!
			MILTON2_ANGRY
			scr_text("Great. Just great. I don't know how much more of this drivel I can take.")
			scr_goto("md2-6")
			break;
			
		case "md2-6":
		MILTON
		scr_text("I suppose we should begin wrapping up.")
		if MILTON_LOVES{
			scr_text("I did not think it possible, but this date has gone better than the first! Most exciting. I do believe if things keep going according to plan, I can show you some of the...prowess I was referencing in our earlier date.")
			scr_text("Ah-ah, don't look too excited now. Goodbye for now, kitten. Be good.")
		}else if MILTON_HATES {
			scr_text("I had thought this torment would never end, tattle toe! See you in the Studio.")
		} else {
			scr_text("I will be seeing you back in the studio it seems. Good day to you.")
		}
			array_push(obj_game_controller.d2_taken, 1)
			scr_goto("d2-leave")
		break;
		
		//----------------------------------------------- [SABINA] ------------------------------------------------------------
		
		case "sd2-0":
		if SABINA_LOVES {
			SABINA2
			scr_text("OMG heyyyyyyyy cutie, coming back for dessert huh ;). What's your favorite desert? Mine is a good venison with chocolate drizzle.")
			scr_text("Uhm, this menu is like wayyyy long. Can you order for me?? There's too many words...")
		} else if SABINA_HATES {
			SABINA2_A
			scr_text("Ugh! You again, you're so last season!! Why are you even choosing me!! LAMEEE!!! The least you can do is order me something, this menu has too many words for little ol' me.")
		} else {
			SABINA2
			scr_text("Omg heyyy! I was just looking at this menu, but it has too many words for me...do you think you can help me order??")
		}
		scr_option("For the lady, perhaps a salad.", "sd2-0-1")
		scr_option("How about the 82oz Ribeye?", "sd2-0-2")
		scr_option("Lets get The Bonga Bonga Burger Bonanza! With Fries!", "sd2-0-3")
		break;
		
			case "sd2-0-1":
			SABINA2_A
			SAFF(-1)
			scr_text("Perhaps not. Are you assuming I want a salad? Do I look like a rabbit to you? I'll have the steak smothered in funions.")
			scr_option("Seems like you could use a salad...", "sd2-0-1-1")
			scr_option("No! I just thought that's what girls liked...", "sd2-0-1-2")
			scr_option("Yes actually.", "sd2-0-1-3")
			break;
			
				case "sd2-0-1-1":
				SABINA2_U
				SAFF(-2)
				scr_text("Are you calling me fat? Ugh! I'd like to see YOU squeeze into a 1960s corset every night!")
				scr_goto("sd2-1")
				break;
				
				case "sd2-0-1-2":
				SABINA2_U
				SAFF(-1)
				scr_text("UGH! I am NOT GIRLS!!! I'm my own...being!!! I'd like a real meaty meal!!")
				scr_goto("sd2-1")
				break;
				
				case "sd2-0-1-3":
				SABINA2_C
				scr_text("Mmmm I usually prefer eating rabbits to being them.")
				scr_goto("sd2-1")
				break;
			
			case "sd2-0-2": //ribeye
			SABINA2_H
			SAFF(1)
			scr_text("Oh " + global.name + ", you know me so well! My mouth is watering already. Get it Rare! Blue Rare! I can't wait to tear into this big ole' hunk of meat with my teet- I mean a spoon.")
			scr_option("You can chew on my hunk of meat ;)", "sd2-0-2-1")
			scr_option("Uhm, you want it cooked raw?", "sd2-0-2-2")
			break;
			
				case "sd2-0-2-1":
				SABINA2
				scr_text("Don't tempt me! Maybe I can take a bit of your skin home with me ;)")
				scr_goto("sd2-1")
				break;
				
				case "sd2-0-2-2":
				SABINA2_C
				scr_text("DUH! When you cook it, you ruin the skin!! That's the more important part!!")
				scr_goto("sd2-1")
				break;
			
			case "sd2-0-3": // burger
			if SABINA_HATES {
				SABINA2_U
				scr_text("Omg, if the tabloids saw me eating this I would get totally canceled...you must not know a lot about the celebrity life. Unlike me. I know a LOT.")
			} else {
				SABINA2
				scr_text("Wow! Two all-beef patties, special sauce, lettuce, cheese, pickles, onions on a sesame seed bun!")
				scr_text("It's the perfect meal for the whole family, or one girl! And it's only $4.29 at McDonalds! What a steal!")
			}
			scr_goto("sd2-1")
			break;
			
			
		case "sd2-1":
		SABINA2
		scr_text("The food here always takes for-EVER....mmmmmaybe we could get to know each other some mmmore while we wait.")
		scr_option("So, where are you from originally?", "sd2-1-1")
		scr_option("So what do you think you would do if you weren't a pop star?", "sd2-1-2")
		break;
		
			case "sd2-1-1":
			SABINA2_C
			scr_text("I'm not like super good at geography but I know it's really cold, and we have lots of trains. I think it's pretty far from here. I haven't been back in like a suuuuper long time and I try not to think about it.")
			scr_option("That's pretty vague...", "sd2-1-1-1")
			scr_option("I can keep you warm, we should visit sometime!", "sd2-1-1-2")
			break;
			
				case "sd2-1-1-1":
				SABINA2
				SAFF(-1)
				scr_text("Sorry... it was a lifetime or two ago... Now, the stage is my home! And the forest.")
				scr_option("That's... beautiful.", "sd2-1-1-1-1")
				scr_option("The forest?", "sd2-1-1-1-2")
				break;
				
					case "sd2-1-1-1-1":
					SABINA2_H
					SAFF(1)
					scr_text("Well I hope you didn't think my beauty was just surface level. From my skin. Uhhh ;)")
					break;
					
					case "sd2-1-1-1-2": //the forest?
					SABINA2
					scr_text("OBVI!! NOTHING feeds the soul like sleeping under the stars and screaming into the night!!! You haven't lived until you've had a good star scream!!")
					scr_option("Something is wrong with you", "sd2-1-1-1-2-1")
					scr_option("I love camping!", "sd2-1-1-1-2-1")
					scr_option("That's so hot.", "sd2-1-1-1-2-1")
					break;
					
						case "sd2-1-1-1-2-1":
						SABINA2_A
						SAFF(-1)
						scr_text("And all of a sudden it's a crime for a girl to enjoy the natural world of the living! If you opened your mind to star screaming maybe you'd understand...")
						scr_goto("sd2-2")
						break;
						
						case "sd2-1-1-1-2-2":
						SABINA2
						scr_text("Ah a camper huh, that's like, my number one favorite treats- I mean types!")
						scr_goto("sd2-2")
						break;
						
						case "sd2-1-1-1-2-3":
						SABINA2_H
						SAFF(1)
						scr_text("Uhm, duh. Do you even know who I am?? That's like my thing. Star screaming feels so much better when you have someone to do it with. I can make you scream loud ;)")
						scr_goto("sd2-2")
						break;
				
				case "sd2-1-1-2": //keep you warm
				SABINA2
				SAFF(1)
				scr_text("Aww you sweetie ;) but that's okay, it was like a millenium ago!! Now the stage is my home. And the forest.")
				scr_option("That's... beautiful.", "sd2-1-1-1-1")
				scr_option("The forest?", "sd2-1-1-1-2")
				break;
			
			case "sd2-1-2": //if you weren't a pop star
			SABINA2
			scr_text("Hmmm... I donno... Maybe a butcher or something cool like that.")
			scr_option("A butcher?", "sd2-1-2-1")
			scr_option("I thought you would say something more girly...", "sd2-1-2-2")
			break;
			
				case "sd2-1-2-1":
				SABINA2_C
				scr_text("Did I say butcher, I meant dermatologist! I love getting into the nitty gritty of someone's skin...it's so interesting...")
				scr_text("some people have such perfect skin...like you! I've been trying a new fertilizing routine, but I don't know if it's been working yet...")
				scr_option("Oh I love those pimple popping videos", "sd2-1-2-1-1")
				scr_option("Oh I could never...skin freaks me out.", "sd2-1-2-1-2")
				scr_option("How do you mistake a butcher for a dermatologist?", "sd2-1-2-1-3")
				break;
				
					case "sd2-1-2-1-1":
					SABINA2
					SAFF(1)
					scr_text("Watching is one thing, but popping someone yourself is just the greatest feeling, you should try it sometime!! Maybe I can show you sometime!!")
					scr_goto("sd2-2")
					break;
					
					case "sd2-1-2-1-2":
					SABINA2
					scr_text("Well maybe you just haven't found the right skin! I mean person... haha!!!!!")
					scr_goto("sd2-2")
					break;
					
					case "sd2-1-2-1-3":
					SABINA2_U
					SAFF(-1)
					scr_text("The same way you are mistaking this for a good date... besides, they're like... totally the same. Ever heard of a skin peel!? So uncultured... Can the food come already?!")
					scr_goto("sd2-2")
					break;
				
				case "sd2-1-2-2": //more girly
				SABINA2_A
				SAFF(-1)
				scr_text("Ugh. Keep trying to tell me how to live my life and I'll keep ignoring you. You're such a B*livia. They hate to see a girl with dreams...")
				scr_option("Uhh I mean don't let me step on your apron! #GoButcherGirl!!!", "sd2-1-2-2-1")
				scr_option("Dreams are one thing, butchering is another...", "sd2-1-2-2-2")
				break;
				
					case "sd2-1-2-2-1":
					SABINA2
					SAFF(1)
					scr_text("I knew you'd come around to it :)")
					scr_goto("sd2-2")
					break;
					
					case "sd2-1-2-2-2":
					SABINA2_A
					SAFF(-1)
					scr_text("Well you must know a thing or two about butchering with how well you're butchering this date...")
					scr_goto("sd2-2")
					break;
					
		case "sd2-2":
		K_TXTBX SD2, SD2_K FR
		scr_text("Ayooo ya main course just arrived in dis bish.")
		scr_goto("sd2-2a")
		break;
		
		case "sd2-2a":
		S_TXTBX SD2_C, SD2_K FR
		scr_text("Oh it's... Kyle... I don't remember you being on the menu.")
		scr_goto("sd2-2b")
		break;
		
		case "sd2-2b":
		K_TXTBX SD2_C, SD2_K_S FR
		scr_text("Sometimes an executive decision needs to be made. Ole' Hosty told me I gotta add some flava to this snooze-fest.")
		scr_option("Hi Kyle, great for you to join us!", "sd2-2c")
		scr_option("Waiter, Water please, i have a bad flavor in my mouth.", "sd2-2c")
		break;
		
		case "sd2-2c":
		S_TXTBX SD2, SD2_K_S FR
		scr_text("Oh well, two is greater than one, right?")
		scr_goto("sd2-2d")
		break;
		
		case "sd2-2d":
		K_TXTBX SD2, SD2_K FR
		scr_text("Glad to know someone's preshes' my vibe, unlike Milty over there. Bro was totes crampin' my style. He's def lackin' in a certain department, if ya catch my drift.")
		scr_goto("sd2-2e")
		break;
		
		case "sd2-2e":
		S_TXTBX SD2_C, SD2_K FR
		scr_text("Oh yeah, I thought a big, girthy worm would be right up my alley... I was wrong.")
		scr_goto("sd2-2f")
		break;
		
		case "sd2-2f":
		K_TXTBX SD2_C, SD2_K_S FR
		scr_text("Trust Sabina, There's more than one giant worm in this jawn.")
		scr_option("Uh isn't this my date?", "sd2-2g")
		break;
		
		case "sd2-2g":
		S_TXTBX SD2_H, SD2_K_S FR
		scr_text("Oh Kyle, you have such a way with words...")
		scr_option("Uh, hello?", "sd2-2h")
		break;
		
		case "sd2-2h":
		K_TXTBX SD2_H, SD2_K FR
		scr_text("I got my pickup out back, I say we make a little detour ;)")
		scr_option("Fine then. Sabina, did you know kyle isn't over his ex?", "sd2-2h-1")
		scr_option("Kyle look, ground beef!", "sd2-2h-2")
		break;
		
			case "sd2-2h-1":
			K_TXTBX SD2, SD2_K_U FR
			KAFF(-1)
			scr_text("Listen to this square Sabina. Tryin' to harsh our vibe. Only someone with a low PSL would resort to lyin' on my name.")
			scr_text("I'm so done with that ole broad, trust. I stay livin in the momento, ain't got no time for that last bop.")
			scr_goto("sd2-2h-1b")
			break;
			
				case "sd2-2h-1b":
				S_TXTBX SD2_C, SD2_K_U FR
				scr_text("Yeah I'm totally over all of mine too... haha.")
				scr_goto("sd2-2i")
				break;
			
			case "sd2-2h-2":
			K_TXTBX SD2_C, SD2_K FR
			scr_text("Where??? Sabina move this is an emergency.")
			scr_goto("sd2-2h-2b")
			break;
			
				case "sd2-2h-2b":
				S_TXTBX SD2_U, SD2_K FR
				scr_text("Yuck, my gross ex used to eat that boy kibble all the time... and he thought MY taste in blue rare was weird!.")
				scr_goto("sd2-2i")
				break;
		
		case "sd2-2i":
		K_TXTBX SD2_U, SD2_K_S FR
		scr_text("I ain't jumpin' to any conclusions here, but it seemz like we got more in common than I thought.")
		scr_goto("sd2-2j")
		break;
		
		case "sd2-2j":
		S_TXTBX SD2_C, SD2_K_S FR
		scr_text("Did your ex cheat on you with some blue bimbo too?!")
		scr_goto("sd2-2k")
		break;
		
		case "sd2-2k":
		K_TXTBX SD2_C, SD2_K FR
		scr_text("Hold up, quit capin'. That broad straight played me, cheated on me with this blue brotha from another zip.")
		scr_option("Wait, that sounds like my friend Goob...", "sd2-2k-1")
		scr_option("Well, blue is so out of style... and gray is in season ;)", "sd2-2l")
		break;
		
			case "sd2-2k-1":
			S_TXTBX SD2_A, SD2_K FR
			SAFF(-1)
			scr_text("Ugh don't even speak that name, I could write a whole album about that homewrecker")
			scr_goto("sd2-2l")
			break;
		
		case "sd2-2l":
		K_TXTBX SD2, SD2_K FR
		scr_text("So Shorty, Shawty, let's get deep for a momento.")
		scr_goto("sd2-2m")
		break;
		
		case "sd2-2m":
		S_TXTBX SD2_H, SD2_K FR
		scr_text("I loooove getting deep...it sounds like you have a lot of experience with that too huh hot stuff ;)")
		scr_option("Am I even here...", "sd2-2n")
		break;
		
		case "sd2-2n":
		K_TXTBX SD2_H, SD2_K_S FR
		scr_text("Same Twin', but hold that thought.")
		scr_goto("sd2-2o")
		break;
		
		case "sd2-2o":
		S_TXTBX SD2_C, SD2_K_S FR
		scr_text("You can't hold thoughts?? They're invisible??")
		scr_goto("sd2-2p")
		break;
		
		case "sd2-2p":
		K_TXTBX SD2_C, SD2_K FR
		scr_text("..so anyways, it appears we got some common ground but we gotta get fr -")
		scr_goto("sd2-3")
		break;
		
		
		
		case "sd2-3":
		K_TXTBX SD2_C, SD2_K FR
		scr_text("*Explosion Sounds*")
		scr_goto("sd2-3b")
		break;
		
		case "sd2-3b":
		H_TXTBX SD2_C, SD2_K, SD2_HO FR
		scr_text("Greetings contestants! I just HATE to interrupt a good date, but it appears we've had a bit of a mishap in the kitchen. Unfortunately the only thing we have left to eat is some delectable... Drum roll please")
		scr_text("Venison!!")
		scr_text("This delectable little friend here was a doe harvested from a field in the north eastern united states. Dig in, she's mighty juicy!")
		scr_goto("sd2-3c")
		break;
		
		case "sd2-3c":
		S_TXTBX SD2_M, SD2_K FR
		scr_text("Oh that's just my fave!! Just look at all those...juices, oozing like it's a fresh kill. How.... sensual.")
		scr_text("Here Kyle you take the first bite. I don't know if I can contain myself...")
		scr_goto("sd2-3d")
		break;
		
		case "sd2-3d":
		K_TXTBX SD2_M, SD2_K_S FR
		scr_text("Ayoo, chill. This coulda been my cousin. Show some respect here. Not tryin' to harsh your vibe but you gettin a little tangy for my pref...")
		scr_goto("sd2-3e")
		break;
		
		case "sd2-3e":
		S_TXTBX SD2_C, SD2_K_S FR
		scr_text("\"Harshin' your vibe\"? What's wrong with having a taste of your own kind every once in a while? Loosen up! Live a little!")
		scr_goto("sd2-3f")
		break;
		
		case "sd2-3f":
		K_TXTBX SD2_C, SD2_K_U FR
		scr_text("I'm down wit livin' large n' all, but this is straight up sketch. Feels wrong chowin' down on one my own, n' no cap seein that blood run down your face is kinda trippin me up RN.")
		scr_option("Oh yeah Kyle, didn't you know she LOVES venison?","sd2-3g")
		break;
		
		case "sd2-3g":
		K_TXTBX SD2, SD2_K_U FR
		scr_text("Listen I love a shawty who loves my meat, but when it's my own cuhz served out on a platter it feels a little wrong. How would you feel if we were chowin' on a human right now. ")
		scr_goto("sd2-3h")
		break;
		
		case "sd2-3h":
		S_TXTBX SD2_U, SD2_K_U FR
		scr_text("Honestly, Kyle, I'm feeling like, super judged right now. You seemed cool at first but I guess my judgement has failed me once again. You should probably not get with me if you have a weak stomach...")
		scr_goto("sd2-3i")
		break;
		
		case "sd2-3i":
		K_TXTBX SD2_M, SD2_K_U FR
		scr_text("I feel like i'm being a chill dude about this, you're the one eating my flesh and blood in front of me. Not my fault you don't think it's weird to eat DEER in front of a DEER")
		scr_option("Kyle are you even a deer...", "sd2-3i-1")
		scr_option("Yeah maybe not in the best taste...", "sd2-3i-2")
		break;
		
			case "sd2-3i-1":
			K_TXTBX SD2_M, SD2_K_D FR
			KAFF(-2)
			SAFF(1)
			scr_text("Uh, yeah? That's straight disrespectful dawg. I can't with y'all, this is straight up not chill.")
			scr_goto("sd2-3i-1b")
			break;
				
				case "sd2-3i-1b":
				S_TXTBX SD2_A, SD2_K_D FR
				scr_text("Ugh, are we still hung up on this?? I don't think it matters what you are, good meat is good meat!!")
				scr_goto("sd2-3i-1c")
				break;
				
				case "sd2-3i-1c":
				K_TXTBX SD2_A, SD2_K_U FR
				scr_text("So I'm the crazy one for not getting down and chowin' on one of my own? You're wilin' dawg...")
				scr_goto("sd2-3i-1d")
				break;
				
				case "sd2-3i-1d":
				S_TXTBX SD2, SD2_K_U FR
				scr_text("You have to separate the alive from the kill!! It's just like with music when you have to separate the art from the artist!! Except for Bolivia...her songs are as bad as she is.")
				scr_goto("sd2-3j")
				break;
			
			case "sd2-3i-2":
			K_TXTBX SD2_U, SD2_K_S FR
			KAFF(1)
			SAFF(-2)
			scr_text("What I'm sayin...shawty actin crazy out here for a bite...")
			scr_goto("sd2-3i-2b")
			break;
				
				case "sd2-3i-2b":
				S_TXTBX SD2_A, SD2_K_S FR
				scr_text("Ugh, you're both being so baby!!! It's not even that bad!! You make the mental choice to eat certain kinds of meat every day!")
				scr_text("I just hate when people have so much cognitive dissonance over MEAT!! Like just eat it!!")
				scr_goto("sd2-3j")
				break;
			
		
		case "sd2-3j":
		K_TXTBX SD2_A, SD2_K_U FR
		scr_text("You're actually crazy. Literally Buggin'...you got me so scare-roused rn shawty, no cap")
		scr_goto("sd2-3k")
		break;
		
		case "sd2-3k":
		S_TXTBX SD2_A, SD2_K_U FR
		scr_text("I'm the crazy one!? There's NO difference between me eating your cousin and you eating a human!!")
		scr_goto("sd2-3l")
		break;
		
		case "sd2-3l":
		K_TXTBX SD2_A, SD2_K FR
		scr_text("Nah but I wouldn't eat a human in front of you...that's straight trifflin'.. Besides, you ain't rea-...whatever. I'm outta here bruh, you cray.")
		scr_goto("sd2-4")
		break;
		
		
		
		case "sd2-4":
		SABINA2_A
		scr_text("I-I don't-UGH! I'M JUST A GIRL!! And YOU! What are YOU looking at? Scared? Are you gonna leave too???")
		scr_option("No, are you ok?", "sd2-4-1")
		scr_option("Finally remembering I'm here, are we?", "sd2-4-2")
		break;
		
			case "sd2-4-1":
			SABINA2_A
			scr_text("No. He LITERALLY eats people!! HOW is he getting BUTTHURT over me eating a delicious lump of venison that MAY OR MAY NOT be related to him!!!")
			scr_text("That's like, SO Bolivia coded. I thought we were vibing.")
			scr_option("Yeah, it's a bit of a double standard...", "sd2-4-1-1")
			break;
			
				case "sd2-4-1-1":
				SABINA2_A
				scr_text("Especially when eating a human is SUCH a nothing burger. I don't CARE if you eat one in front of me!!! Like get over yourself!! He pretends to be so macho, but honestly.")
				scr_option("Go off queen, he doesn't know what he's missing out on.", "sd2-4-1-1-1")
				scr_option("Eating a human is a nothing burger??", "sd2-4-1-1-2")
				break;
				
					case "sd2-4-1-1-1": 
					SABINA2
					SAFF(1)
					scr_text("At least you weren't too weirded out. You were my end goal all along anyways...you're way hotter than that Wendigidiot.")
					scr_option("Wengididiot...no wonder your songs have such good lyrics...", "sd2-4-1-1-1-1")
					scr_option("I was a little weirded out, but lowkey it just makes you hotter...", "sd2-4-1-1-1-2")
					break;
					
						case "sd2-4-1-1-1-1":
						SABINA2
						scr_text("It takes a genius to know a genius silly!!")
						scr_goto("sd2-xn")
						break;
						
						case "sd2-4-1-1-1-2":
						SABINA2_H
						SAFF(1)
						scr_text("As if this perfect skin didn't make me hot enough?!? Haha just kidding " + global.name + ", I love it when someone can match my freak...")
						scr_goto("sd2-xn")
						break;
					
					case "sd2-4-1-1-2": //nothing burger??
					SABINA2_C
					scr_text("Actually it's a normal burger!!")
					scr_option("That's not-oh whatever...", "sd2-4-1-1-2-1")
					scr_option("So you'd eat a human?", "sd2-4-1-1-2-2")
					break;
					
						case "sd2-4-1-1-2-1":
						SABINA2
						scr_text("Perfect!! I've been looking for someone who's so willing to look past little things like that!!")
						scr_goto("sd2-xa")
						break;
						
						case "sd2-4-1-1-2-2":
						SABINA2_U
						SAFF(-2)
						scr_text("Have you really not picked up on that by now? Ugh, you're supposed to support my rights AND wrongs!!")
						scr_goto("sd2-xa")
						break;
					
			
			case "sd2-4-2": //remembering im here
			SABINA2_U
			SAFF(-2)
			scr_text("Way to make it ALLLLL about you!! Did you see how he was talking to me?? UGH!! You're both the same!! No one understands me...no one EVER understands me...")
			scr_option("My bad, you and Kyle were just ignoring me a bit...", "sd2-4-2-1")
			scr_option("It's ok Sabina, I understand you!!", "sd2-4-2-2")
			break;
			
				case "sd2-4-2-1":
				SABINA2_A
				scr_text("Ugh. You would get hung up on a little thing like that, wouldn't you.")
				scr_text("It was his scent!! I could just TELL he'd recently gorged himself on some delicious fresh meat. You can't blame a girl for wanting a little bite!!")
				scr_option("That's fair I guess, are you ok?", "sd2-4-2-1-1")
				break;
				
					case "sd2-4-2-1-1":
					SABINA2_U
					SAFF(2)
					scr_text("I'm just...alone...")
					scr_goto("sd2-4-2-1-1b")
					break;
					
					case "sd2-4-2-1-1b":
					SABINA2
					scr_text("It's ok though!!!! I have so many beautiful and adoring fans now!! Isn't that just amazing!! Nothing is wrong!!")
					scr_option("Uhhh ok?", "sd2-4-2-1-1-1")
					scr_option("That isn't very convincing...", "sd2-4-2-1-2")
					break;
					
						case "sd2-4-2-1-1-1":
						SABINA2
						scr_text("Nothing at all..!")
						scr_option("What is really going on?", "sd2-4-2-1-1-1-1")
						scr_option("Ok!", "sd2-xn")
						break;
						
							case "sd2-4-2-1-1-1-1":
							SABINA2_A
							scr_text("Nothing!! And if there was something, you wouldn't understand!!!")
							scr_option("Then help me to!", "sd2-x1")
							scr_option("Why? Do I look stupid or something?", "sd2-x2")
							break;
						
						case "sd2-4-2-1-1-2": //very convincing
						SABINA2_C
						scr_text("You should be convinced! I am telling the truth!!")
						scr_option("I don't believe you...", "sd2-4-2-1-1-2-1")
						scr_option("Ok!", "sd2-xn")
						break;
						
							case "sd2-4-2-1-1-2-1":
							SABINA2_A
							SAFF(-1)
							scr_text("You wouldn't understand anyway!!!")
							scr_option("Then help me to!", "sd2-x1")
							scr_option("Why? Do I look stupid or something?", "sd2-x2")
							break;
				
				case "sd2-4-2-2": // i understand you
				SABINA2_A
				SAFF(-1)
				scr_text("SHUT UP. YOU'RE MORE PERFORMATIVE THAN MILTON! I'M NOT LETTING YOU PRETEND TO UNDERSTAND!")
				scr_option("Whoa, I wasn't trying to pretend. I just wanted to let you know you're not alone...", "sd2-4-2-2b")
				break;
				
					case "sd2-4-2-2b":
					SABINA2_U
					scr_text("But I am alone. You can't understand...I've been alone for so long...")
					scr_option("You've only been missing for a couple months!!", "sd2-4-2-2-1")
					scr_option("You're not alone anymore!! I'm here!", "sd2-4-2-2-2")
					break;
					
						case "sd2-4-2-2-1":
						SABINA2_C
						scr_text("Maybe to you. I told you, you wouldn't understand...")
						scr_option("Then help me to!", "sd2-x1")
						scr_option("Why? Do I look stupid or something?", "sd2-x2")
						break;
						
						case "sd2-4-2-2-2":
						SABINA2_U
						scr_text("You're here, yes, but not... *here*. I told you, you wouldn't understand...")
						scr_option("Then help me to!", "sd2-x1")
						scr_option("Why? Do I look stupid or something?", "sd2-x2")
						break;
				
				
			//pre ending
			case "sd2-x1":
			SABINA2_U
			scr_text("I...I don't know if I'm ready yet.")
			scr_option("We're in this together Sabina!!", "sd2-x1-1")
			scr_option("Tell me!!", "sd2-x1-2")
			break;
								
				case "sd2-x1-1":
				SABINA2_C
				SAFF(2)
				scr_option("Thank you...I'm sorry...")
				scr_goto("sd2-xs")
				break;
									
				case "sd2-x1-2":
				SABINA2_U
				SAFF(-1)
				scr_option("I told you I wasn't ready yet.")
				scr_goto("sd2-xa")
				break;
									
			case "sd2-x2": //do i look stupid
			SABINA2_U
			scr_text("No. It's just complicated, and you can't understand.")
			scr_option("Ok then...", "sd2-xn")
			scr_option("Can you try to help me understand?", "sd2-x2-1")
			break;
								
				case "sd2-x2-1":
				SABINA2_U
				scr_text("I'm not ready yet, but thank you. I'm sorry.")
				scr_option("It's ok! Whenever you're ready! I'll be here!", "sd2-x2-1-1")
				scr_option("Tell me!!", "sd2-x2-1-2")
				break;
									
					case "sd2-x2-1-1":
					SABINA2
					SAFF(1)
					scr_text("Thank you...")
					scr_goto("sd2-xs")
					break;
										
					case "sd2-x2-1-2":
					SABINA2_A
					SAFF(-1)
					scr_text("I told you I wasn't ready.")
					scr_goto("sd2-xa")
					break;
					
		case "sd2-xn":
		SABINA2
		scr_text("So anyways, I'm like sorry for ignoring you earlier. And thanks for calming me down a bit...I didn't mean to get so riled up.")
		scr_goto("sd2-x")
		break;
		
		case "sd2-xs":
		SABINA2_C
		scr_text("I didn't mean to ignore you earlier. I was just...distracted. Sometimes I don't think with my head. You're way better than that gross goat thing anyways.")
		scr_goto("sd2-x")
		break;
		
		case "sd2-xa":
		SABINA2_U
		scr_text("Ugh. I guess I'm a little sorry for ignoring you earlier, but you're not the only one that matters.")
		scr_goto("sd2-x")
		break;
		
		case "sd2-x":
		SABINA2
		if SABINA_LOVES {
			scr_text("Well, Looks like we're out of time, but thank you for dinner! It was soooo yummyyyy... but I don't think I'm quite satisfied...")
			scr_text("Maybe after this is all done you can help satiate my needs ;). Cya back at the studio!!")
		} else if SABINA_HATES {
			scr_text("Looks like we're out of time, I guess I'll see you back at the studio then.")
		} else {
			scr_text("Looks like we're out of time but thanks for dinner and everything. I was quiteeee hungy! I guess I'll see you back at the studio!!")
		}
		array_push(obj_game_controller.d2_taken, 2)
		scr_goto("d2-leave")
		break;
		
	
	//----------------------------------------------- [KYLE] ------------------------------------------------------------
	
	
		case "kd2-0":
		KYLE2
		if KYLE_LOVES{
			scr_text("Ayo wass good shorty, back for seconds I see. Y'know what they say gotta leave em' wanting more.")
		} else if KYLE_HATES {
			scr_text("Nah I know you did this shizz just to taunt me...not cool brah. Let me live my life.")
		} else {
			scr_text("Ayo wassup, I was not catchin a dinner vibe from you but we chilling, les get down with it.")
		}
		scr_text("Well, might as well peep the menu, whatchu ordering?")
		scr_option("Caesar salad", "kd2-0-1")
		scr_option("82oz Ribeye", "kd2-0-2")
		scr_option("The Bonga Bonga Burger Bonanza! With Fries!", "kd2-0-3")
		break;
	
			case "kd2-0-1":
			KYLE2_S
			scr_text("Ayo we got a leaf muncher in this Jawn. I respect it. There are some sickos out there who'd eat venison.")
			scr_option("Leaf muncher is crazyyyy....", "kd2-0-1-1")
			scr_option("Why thank you!", "kd2-0-1-2")
			break;
			
				case "kd2-0-1-1":
				KYLE2
				scr_text("No shade brotha, just spittin facts here.")
				scr_goto("kd2-1")
				break;
				
				case "kd2-0-1-2":
				KYLE2
				scr_text("I gotchu fo sho, whatever toots your own boat.")
				scr_goto("kd2-1")
				break;
			
			case "kd2-0-2": //ribeye
			KYLE2_S
			scr_text("Gotta love a good protein kick. Hopin' to get mine to-nite if you catch my drift")
			scr_option("Don't talk to me like that", "kd2-0-2-1")
			scr_option("We could make that happen ;)", "kd2-0-2-2")
			break;
			
				case "kd2-0-2-1":
				KYLE2_U
				KAFF(-1)
				scr_text("Fiety one here, sorry you to much of a normie to understand my lingo.")
				scr_goto("kd2-1")
				break;
				
				case "kd2-0-2-2":
				KYLE2
				KAFF(1)
				scr_text("I see you peepin' my flow, let's make TS quick. wild ride.")
				scr_goto("kd2-1")
				break;
			
			
			case "kd2-0-3": //burger
			KYLE2_S
			scr_text("Yo thats bringin' me back, me and my crew used to eat those all the time back n' Pre-K")
			scr_goto("kd2-1")
			break;
			
		case "kd2-1":
		KYLE2
		scr_text("So tell me, what exactly was it that led you right back to the ol' Kyle ride?")
		scr_option("I just think you're, well, interesting", "kd2-1-1")
		break;
		
			case "kd2-1-1":
			KYLE2_S
			scr_text("Intrusting huh? That's mad gnarly, Idk if I ever been called that before but thanks for real.")
			scr_option("It just means you're cool!", "kd2-1-1-1")
			scr_option("Np brah", "kd2-1-1-2")
			break;
			
				case "kd2-1-1-1":
				KYLE2
				scr_text("Thanks dawg, means a lot. I been up in this joint getting my money up for a couple months now, you know what they say get yo money up not yo funny up.")
				scr_option("They do say that...", "kd2-1-1-1-1")
				scr_option("We love a self bettering king", "kd2-1-1-1-2")
				break;
				
					case "kd2-1-1-1-1":
					KYLE2_S
					KAFF(1)
					scr_text("Fr bruh, and no one on that grind harder than me. I'm out here 9 days a week pumpin' steel, you know how it is. Weekends I'm down in AC getting my game on. #REPRESENT")
					scr_goto("kd2-2")
					break;
					
					case "kd2-1-1-1-2":
					KYLE2_S
					KAFF(-1)
					scr_text("Nahhhh I'm already on top bruh... I just live the lovestyle. Or is it love the lifestyle. Whatev', I'm on that tho.")
					scr_text("I keep a tight balance between grind and play, so I make sure to hit AC every weekend. You'd totes dig it trust, I be missin' it on the reg...")
					scr_goto("kd2-2")
					break;
					
				
				case "kd2-1-1-2": //np brah
				KYLE2
				KAFF(1)
				scr_text("Oh shoot, I didn't know you were up with it. That's mad chill, I could def see us vibing at the shore.")
				scr_option("I would love to!", "kd2-1-1-2-1")
				scr_option("I don't like the beach that much...", "kd2-1-1-2-2")
				break;
				
					case "kd2-1-1-2-1":
					KYLE2
					KAFF(1)
					scr_text("Fireeee. We should totes hit the shore after this. You'd totes dig it trust, I be missin' it on the reg...")
					scr_goto("kd2-2")
					break;
					
					case "kd2-1-1-2-2":
					KYLE2
					scr_text("Nahhh bruh. You'd love AC tho, trust. Best place on earth...I miss it every day...")
					scr_goto("kd2-2")
					break;
					
		case "kd2-2":
		KYLE2
		scr_text("Ah, I peep some footsteps. Better be our grub, im starved fr fr.")
		scr_goto("kd2-2b")
		break;
		
		case "kd2-2b":
		M_TXTBX KD2, KD2_M FR
		scr_text("Hello all.")
		scr_goto("kd2-2c")
		break;
		
		case "kd2-2c":
		K_TXTBX KD2_U, KD2_M FR
		scr_text("Ayo who invited the wizard.")
		scr_goto("kd2-2d")
		break;
		
		case "kd2-2d":
		M_TXTBX KD2_U, KD2_M_B FR
		scr_text("Erm, wizard? I don't quite understand the resemblance. Is that intended to be a compliment?")
		scr_goto("kd2-2e")
		break;
		
		case "kd2-2e":
		K_TXTBX KD2_S, KD2_M_B FR
		scr_text("This Minger thinks just cause he's never felt the touch of, anyone, hes better than us. Wake up, fam, bein' a lonely incel is played out.")
		scr_goto("kd2-2f")
		break;
		
		case "kd2-2f":
		M_TXTBX KD2_S, KD2_M_A FR
		scr_text("\"Minger?\" Your linguistic choices would be interesting if they weren't so...incomprehensible. I am better than you, simpleton. I eagerly await the coming of deer hunting season.")
		scr_goto("kd2-2g")
		break;
				
		case "kd2-2g":
		K_TXTBX KD2, KD2_M_A FR
		scr_text("Nah thats cap. Quit faffin, I gotta get back to my date with shorty.")
		scr_goto("kd2-2h")
		break;
		
		case "kd2-2h":
		M_TXTBX KD2, KD2_M FR
		scr_text("I do believe you mean our date with \"shorty.\" Trust me, I would not have chosen to spend a second within your disgusting vicinity, but I am here now.")
		scr_text("You seem to have quite the proclivity to the sound of your own voice. Do you want to keep bungling our minds with the sound of your incessant chatter, or might it be a better use of time to allow the \"shorty\" to speak?")
		scr_option("...You guys really seem to like eachother...", "kd2-2h-1")
		scr_option("Hi Milton, didn't expect you to join us tonight", "kd2-2h-2")
		break;
		
			case "kd2-2h-1":
			K_TXTBX KD2_U, KD2_M FR
			scr_text("He started it, this Truecel here has been after me since day one. Bros supes jealous of me FYI. Milty here doesn't seem to understand how the human species operates.")
			scr_goto("kd2-2h-1b")
			break;
			
				case "kd2-2h-1b":
				M_TXTBX KD2_U, KD2_M_B FR
				scr_text("Do NOT call me Milty. The only thing I am jealous of is your complete and utter ignorance of the world, and I am more than aware of how humans operate.")
				scr_text("Your made-up nonsense words are a clear indicator of your pseudointelligence.")
				scr_goto("kd2-2i")
				break;
			
			case "kd2-2h-2":
			K_TXTBX KD2_U, KD2_M FR
			KAFF(-1)
			scr_text("Don't get your hopes up, while normally I would never say no to a good pump n' munch, Milton here has the sexual prowess of a Shaman. Milty's jealous so he be followin me 'round like a pound puppy.")
			scr_goto("kd2-2h-2b")
			break;
			
				case "kd2-2h-2b":
				M_TXTBX KD2_U, KD2_M_B FR
				scr_text("Do NOT call me Milty. The only thing I am jealous of is your complete and utter ignorance of the world, and I do NOT follow you around!")
				scr_text("The Host mandated I be here. If you had the wherewithal to look past your own nose, you  might have realized as much.")
				scr_goto("kd2-2i")
				break;
		
		case "kd2-2i":
		K_TXTBX KD2_S, KD2_M_B FR
		scr_text("I don't listen to TrueCels with a PSL of 0. Do you see his Canthal tilt?? Diabolically low.")
		scr_goto("kd2-2j")
		break;
		
		case "kd2-2j":
		M_TXTBX KD2_S, KD2_M_A FR
		scr_text("Sigh. A single (yet beautifully) eye'd specimen such as I does not have a Canthal Tilt.")
		scr_text("You on the other hand...what are you wearing that skull mask for? Are hiding the monstrosity beneath? Is your Canthal Tilt negative??")
		scr_goto("kd2-2k")
		break;
		
		case "kd2-2k":
		K_TXTBX KD2_U, KD2_M_A FR
		scr_text("Thought you were supposed to be MR. Smarty Sweater. \"Ohh i'm Milton, I love Feminism, please lets bump uglies!\"")
		scr_text("If you used even .5% of your pea sized brain you would realize that's my face, and I have an exceptionally high Canthal tilt.")
		scr_goto("kd2-2l")
		break;	
		
		case "kd2-2l":
		M_TXTBX KD2_U, KD2_M_B FR
		scr_text("Even 0.5% of my brain is intellectually superior to the hollow cave that exists within your head. That thing being your face is truly disturbing.")
		scr_text("The source of your insecurity is laid bare, and the contempt you hold for feminism truly belies your intelligence. Unfortunately, the world you live in does not solely revolve around you.")
		scr_goto("kd2-2m")
		break;
		
		case "kd2-2m":
		K_TXTBX KD2_S, KD2_M_B FR
		scr_text("Duh. Ain't gotta be a rocket scientist to see that one. My crew be keepin' me mad grounded, they got my back through and thru.")
		scr_text("You should try that \"friends\" thing some time. Oh wait, you can't! 'Cause who wants to be dawgs with a nark who never shuts his trap?")
		scr_goto("kd2-2n")
		break;
		
		case "kd2-2n":
		M_TXTBX KD2_S, KD2_M FR
		scr_text("I will have you know I have a respectable group of Tomodachi's. Oh sorry, if you couldn't understand that, it was my Japanese slipping out.")
		scr_text("You wouldn't understand what it's like to be multilingual. Your cronies clearly do not keep you humble enough.")
		scr_goto("kd2-2o")
		break;
		
		case "kd2-2o":
		K_TXTBX KD2, KD2_M FR
		scr_text("Milty, pal, compadre, my Truecel amico. There's something italiano for you. You're just a smartArse with no huzz, but your to caught up on yo-self to see it.")
		scr_goto("kd2-2p")
		break;
		
		case "kd2-2p":
		M_TXTBX KD2, KD2_M_HM FR
		scr_text("Knowing a couple Italian greetings does not make you multilingual. I, on the other hand, am practically fluent.")
		scr_text("My Nihon Sensei told me in length about it during our last session. Though intelligence is eldritch to an ant, so I suppose I cannot blame you.")
		scr_goto("kd2-2q")
		break;		
		
		case "kd2-2q":
		K_TXTBX KD2_S, KD2_M_HM FR
		scr_text("Didn't know we was at Krispy Kreme with all this glaze. Shorty lets bounce back to my pad, I promise i'm more bite than bark.")
		scr_goto("kd2-2r")
		break;
		
		case "kd2-2r":
		M_TXTBX KD2_S, KD2_M_B FR
		scr_text("Glaze fest? My latent superiority over you is not glaze, merely fact.")
		scr_text("And I do believe neither of us will be leaving this place, so I don't understand what you mean by your \"pad.\" Are you referring to the surmounting pile of trash in the corner in which you reside?")
		scr_option("Guys let's relax a little...", "kd2-2s")
		break;
		
		case "kd2-2s":
		M_TXTBX KD2_S, KD2_M_A FR
		scr_text("It's not my fault this dimwitted bumbling softskull oaf is trying to drag me down to his level")
		scr_text("and all because he's not over his ugly ex yet, and has created an entire personality around compensating for the fact that she left him.")
		scr_goto("kd2-2t")
		break;
		
		case "kd2-2t":
		K_TXTBX KD2_U, KD2_M_A FR
		scr_text("Nahhh you trippin, that bops old news. I told ya Milty, I'm on a whole nother level now, while you been stuck right where u wuz before. I'm strait alpha now, no need to be jelly.")
		scr_goto("kd2-2u")
		break;
		
		case "kd2-2u":
		M_TXTBX KD2_U, KD2_M FR
		scr_text("Ah, the \"alpha era\"...the thing guys like you delude themselves into believing they are to cope with the fact that they aren't loved. And you aren't.")
		scr_option("He's right Kyle you are kind of overcompensating", "kd2-2u-1")
		scr_option("That's a little far Milton, you don't know what it's like", "kd2-2u-2")
		break;
		
			case "kd2-2u-1":
			K_TXTBX KD2_U, KD2_M FR
			KAFF(-2)
			MAFF(1)
			scr_text("You are trip-pin, “Overcompensating”, Nahhhhh, you strait tweakin’. Do I look like someone whose overcompensating?? You ain’t never been on the grind. Haters always roll deep.")
			scr_goto("kd2-2u-1b")
			break;
		
			case "kd2-2u-2":
			K_TXTBX KD2, KD2_M FR
			KAFF(1)
			MAFF(-1)
			scr_text("Yeah Milty, stop hating on gang. That ain't tuff.")
			scr_goto("kd2-2u-1b")
			break;
			
			case "kd2-2u-1b":
			M_TXTBX KD2, KD2_M_HM FR
			scr_text("Your inability to self reflect is so typical I can't say I'm disappointed. I see why your raggedy, malodorous ex left you after all.")
			scr_goto("kd2-2u-1c")
			break;
			
			case "kd2-2u-1c":
			K_TXTBX KD2_S, KD2_M_HM FR
			scr_text("Ayo, don't be callin' her mal-odour-ous, bro. She smelled mad good, not as good as me of course, but she smelled mad good. Like a cold pbr on the shore.")
			scr_goto("kd2-2u-1d")
			break;
			
			case "kd2-2u-1d":
			M_TXTBX KD2_S, KD2_M_B FR
			scr_text("Still feeling protective of her are we? Can't bear to hear her insulted, even after what she did to you? Yet you claim you're not over her. Pathetic.")
			scr_goto("kd2-2u-1e")
			break;
			
			case "kd2-2u-1e":
			K_TXTBX KD2_U, KD2_M_B FR
			scr_text("I gettin gang banged up in this piece. First Milty wants beef, now shorty comin' for seconds. I can't catch a break brah,  needta crack a cold one.")
			scr_goto("kd2-2u-1f")
			break;
			
			case "kd2-2u-1f":
			M_TXTBX KD2_U, KD2_M_A FR
			scr_text("You disgusting alcoholic. I'm simply calling out your lies and falsehoods where they stand, and clearly " + global.name + " is too.")
			scr_text("Don't you think " + global.name + " here deserves someone who isn't hung up on their ex. Someone like me. I'm not attacking you, I just want the best for our friend here.")
			scr_option("Milton stop fighting my battle.", "kd2-2u-1g")
			scr_option("I feel like you don't want the best for me...", "kd2-2u-1g")
			break;
			
			case "kd2-2u-1g":
			M_TXTBX KD2_U, KD2_M_B FR
			scr_text("I simply just cannot stand watching this disgusting, anti-feminist, alpha-maxxing, gym 'brah', alcoholic loser, with no real friends, whose girlfriend left him lie to you about what makes him tick.")
			scr_text("Yet I am the one who is being mean? He is lying to you. Manipulating you with his tricks. Why do you think his ex left him? Why do you think he's not over her yet? Disgusting.")
			scr_option("I mean breakups are always hard, no matter who is at fault...", "kd2-2u-1h")
			scr_option("Why do you assume he's the one at fault?", "kd2-2u-1h")
			break;
			
			case "kd2-2u-1h":
			M_TXTBX KD2_U, KD2_M_A FR
			scr_text("Of course HE'S the one at fault! Have you even spent a second with the insufferability of his personality? It's completely unbearable.")
			scr_text("I don't know how anyone can stand to be around such a MUPPET. He's a DISGRACE to Wendigo's. He's a disgrace to all non-human kind, and it's no wonder his girlfriend left him.")
			scr_text("EVERYONE leaves him. He's pathetic and boring and stupid and NO ONE LOVES HIM.")
			scr_option("uh, have you ever asked him what happened?", "kd2-2u-1i")
			scr_option("Maybe if you gained some empathy you would ask what actually happened.", "kd2-2u-1i")
			break;
			
			case "kd2-2u-1i":
			M_TXTBX KD2_U, KD2_M_B FR
			scr_text("I don't need to know the specifics, because it's obvious if you waste even a moment of time on him. It's BAFFLING to me that you don't see that.")
			scr_text("You too are CLEARLY a waste of time. GOODBYE.")
			scr_goto("kd2-3")
			break;
			
	
		case "kd2-3":
		KYLE2
		scr_text("Milty is strait trippin here. My ex and me ended it super mutual. She didn't harsh my blow at alls, we chillin'")
		scr_option("Kyle, denial doesn't help you heal", "kd2-3b")
		scr_option("You don't seem to be \"chillin'\" at all", "kd2-3b")
		break;
		
		case "kd2-3b":
		KYLE2_S
		scr_text("Nahh trust. I got it all locked. Got my mornin' routine, my crew, Agnes, and a membership to Time to Wine. Emotions? Nahhh, we ice-cold up in this piece. Froze n' focused.")
		scr_option("All ice thaws eventually", "kd2-3c")
		scr_option("I'll listen if you want to talk about it", "kd2-3c")
		break;
		
		case "kd2-3c":
		KYLE2_U
		scr_text("Nope froze n' focused.")
		scr_option("Stop listening to the Alphamaxxers in your head. They aren't here", "kd2-3d")
		scr_option("I think it'll make you feel better, plus it's super manly", "kd2-3d")
		break;
		
		case "kd2-3d":
		KYLE2
		scr_text(".. maybe just a little. Her name was Roxie Diamond. I met her on the Strip back in AC.")
		scr_text("Finest Shawty in all AC. From the first moment we were vibin' heavy, in the streets and in the sheets. She was like no other, wild thing to make my heart sing")
		scr_option("So what happened?", "kd2-3e")
		break;
		
		case "kd2-3e":
		KYLE2
		scr_text("She broke my heart. Found out she was getting a train run on her by 6 Wendidudes on the DL while I was outta the crib.")
		scr_text("She was my everything dude. My everything. I just- ever since that night, when I saw what shawty had been up to, it's been replayin' in my mind like a bad porno.")
		scr_text("How could she do that to me? I musta did sum to deserve it...I'm pretty sure my SMV was just to low.")
		scr_text("I been tryna crawl out, maybe see if shawty would bang my line again after I went alpha...but it's cool. I probably don't deserve that anyways.")
		scr_option("Kyle, stop. You didn't do anything. Her choices are a reflection of her, not of you.", "kd2-3f")
		break;
		
		case "kd2-3f":
		KYLE2_U
		scr_text("Maybe...I just don't understand why she'd do something like that. Me and shawty was as tight as she was. She wasn't like that.")
		scr_option("When someone shows you who they are, believe them.", "kd2-3g")
		break;
		
		case "kd2-3g":
		KYLE2_D
		scr_text("I just- i just don't know why i had to go through that...it's just not fair bruh...")
		scr_text("that girl- that girl was my WORLD man...i treated her like my QUEEN and all I got in return was a broken heart...")
		scr_text("i just...i just don't know how i can ever love again after that. I gave shawty EVERYTHING i had...EVERYTHING")
		scr_option("I get it, Kyle. It's not your fault. Some people are just for the streets.", "kd2-3h")
		scr_option("You have so much more love to give, don't let her hold you back forever!", "kd2-3h")
		break;
		
		case "kd2-3h":
		KYLE2_D
		scr_text("*sniffles* th-thanks ig...she was for the streets fr...all women are...all I got is my grind and I'll have shawties up the wazoo fallin all over me again...")
		scr_option("This whole alpha-tok thing...you can't keep using it as a shield", "kd2-3i")
		break;
		
		case "kd2-3i":
		KYLE2_U
		scr_text("Man that's all I got left after her...she left me with nothin'. I don't know what I'm supposed to act like without her. All I know is that it hurts less when I am the reason because I can change that.")
		scr_text("It's like I can't accept the fact that she's gone and I'm alone, or that she's the one who's messed up. Because then, if it wasn't my fault, I couldn't have done anything different.")
		scr_text("I was doomed from the start, and all that time and effort and money I poured into us meant nothing. I poured MY SOUL into us man. MY SOUL. It's not fair!")
		scr_option("It's not, but you'll never heal if you keep hiding behind a wall", "kd2-3j")
		break;
		
		case "kd2-3j":
		KYLE2_U
		scr_text("But leaving the wall...it hurts bruh. If I try to get to the other side, I don't know if I'll make it...")
		scr_option("I'm here for you Kyle...", "kd2-3k")
		break;
		
		case "kd2-3k":
		KYLE2_D
		scr_text("*Kyle sobs into your shoulder*")
		scr_option("...You'll make it.", "kd2-3l")
		break;
		
		case "kd2-3l":
		KYLE2
		scr_text("You a real one...thank you... fr fr.")
		array_push(obj_game_controller.d2_taken, 3)
		scr_goto("d2-leave")
		break;
		
		
		//################################################################[ INTERMISSION 3 ]##########################################################################################################################
		
		case "hi3":
		HOST
		if array_length(obj_game_controller.d2_taken) == 1{ //after first 'second date'
			scr_text("Welcome back everyone! I hope you enjoyed the second date! Did the surprise guest shock you? Did the spicy dynamics that emerged get your heart pounding?")
			scr_text("Let us know by sending in your votes for your favorite! Now then, onto the important stuff.")
			scr_text(global.name + ", you have the option to go on another second dates should you choose to. Just give the remaining contestants a red rose like last time!")
			scr_text("But with any contestant you've already taken on a second date, you can now take them on a third date with the GOLDEN ROSE!")
			scr_text("This season, we’re allowing each contestant to choose an activity they would most like to do on their third date, and you will be joining them!")
			scr_text("Go on and ask each contestant about their date plans, and come back for the golden rose!")
			
		} else { //returning from more dates
			
		}
		
		
		break;
	
	}
}