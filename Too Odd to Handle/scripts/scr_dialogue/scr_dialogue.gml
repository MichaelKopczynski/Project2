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
#macro M2_S_Z 0.6

//-----SABINA DATES----
#macro S_X 704
#macro S_Y 160
#macro S_S 0.5

#macro S2_X 928
#macro S2_Y 384
#macro S2_S 0.6
#macro S2_K_X 1568
#macro S2_K_Y 288
#macro S2_K_Z 0.85
#macro S2_H_X 544
#macro S2_H_Y 256
#macro S2_H_Z 0.6

#macro K_X 704
#macro K_Y 160
#macro K_S 0.5

#macro K2_X 896
#macro K2_Y 320
#macro K2_S 0.9
#macro K2_M_X 896
#macro K2_M_Y 320
#macro K2_M_Z 0.6 // FLIP X!!

//###############[ SPEAKER & AFFECTION MACROS ########################

#macro MILTON scr_speaker(spr_nametag_milton, [[spr_milton_neutral, M_X, M_Y, M_S, 1]])
#macro MILTON_HAPPY scr_speaker(spr_nametag_milton, [[spr_milton_happy, M_X, M_Y, M_S, 1]])
#macro MILTON_ANGRY scr_speaker(spr_nametag_milton, [[spr_milton_angry, M_X, M_Y, M_S, 1]])
#macro MILTON_HMM scr_speaker(spr_nametag_milton, [[spr_milton_hmm, M_X, M_Y, M_S, 1]])
#macro MILTON_BRUH scr_speaker(spr_nametag_milton, [[spr_milton_bruh, M_X, M_Y, M_S, 1]])
#macro MILTON_WIGGLE scr_speaker(spr_nametag_milton, [[spr_milton_wiggle, M_X, M_Y, M_S, 1]])

#macro SABINA scr_speaker(spr_nametag_sabina, [[spr_sabina_neutral, S_X, S_Y, S_S, 1]])
#macro SABINA_HAPPY scr_speaker(spr_nametag_sabina, [[spr_sabina_happy, S_X, S_Y, S_S, 1]])
#macro SABINA_ANGRY scr_speaker(spr_nametag_sabina, [[spr_sabina_angry, S_X, S_Y, S_S, 1]])
#macro SABINA_HMM scr_speaker(spr_nametag_sabina, [[spr_sabina_confused, S_X, S_Y, S_S, 1]])
#macro SABINA_UPSET scr_speaker(spr_nametag_sabina, [[spr_sabina_upset, S_X, S_Y, S_S, 1]])
#macro SABINA_MEAT scr_speaker(spr_nametag_sabina, [[spr_sabina_with_meat, S_X, S_Y, S_S, 1]])

#macro KYLE scr_speaker(spr_nametag_kyle, [[spr_kyle_neutral, K_X, K_Y, K_S, 1]])
#macro KYLE_SMUG scr_speaker(spr_nametag_kyle, [[spr_kyle_smug, K_X, K_Y, K_S, 1]])
#macro KYLE_UPSET scr_speaker(spr_nametag_kyle, [[spr_kyle_upset, K_X, K_Y, K_S, 1]])
#macro KYLE_NOOO scr_speaker(spr_nametag_kyle, [[spr_kyle_devestated, K_X, K_Y, K_S, 1]])


#macro HOST scr_speaker(spr_nametag_host, [[spr_host_neutral, K_X, K_Y, K_S, 1]])
 
#macro MAFF milton_affection
#macro SAFF sabina_affection
#macro KAFF kyle_affection


#macro AFFECTION_MARGIN global.affection_margin

#macro MILTON_LOVES global.milton_affection > global.milton_margin
#macro MILTON_HATES global.milton_affection < -global.milton_margin

#macro SABINA_LOVES global.sabina_affection > global.affection_margin
#macro SABINA_HATES global.sabina_affection < -global.affection_margin

#macro KYLE_LOVES global.kyle_affection > global.kyle_margin
#macro KYLE_HATES global.kyle_affection < -global.kyle_margin






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
				scr_text("If you are, I have not yet seen any examples of such intelligence. It’s a classic phenomenon...")
				scr_text("Those who are not intelligent must proclaim they are, but those who truly are, such as I, never have the need to proclaim it, for it already is known by all.")
				scr_option("Uh, didn’t you just “proclaim” your intelligence in that sentence?", "md1-1-2-2-1-1")
				scr_option("I only said it because you said otherwise.", "md1-1-2-2-1-2")
				break;
				
					case "md1-1-2-2-1-1":
					MILTON_ANGRY
					MAFF(-1)
					scr_text("That was merely for example's sake. You do not want to engage in a battle of wits with one such as I. Never go in against a Wormilian when death is on the line.")
					scr_option("You just-you did it again!!", "md1-1-2-2-1-1-1")
					scr_option("I think it’s \"Sicilian\"...", "md1-1-2-2-1-1-2")
					break;
					
						case "md1-1-2-2-1-1-1":
						MILTON_BRUH
						MAFF(-1)
						scr_text("That was merely for warning’s sake. Sigh, it seems simpletons never learn...")
						scr_goto("md1-1-r")
						break;
						
						case "md1-1-2-2-1-1-2":
						MILTON_HMM
						scr_text("I don’t know what you’re talking about.")
						scr_goto("md1-1-r")
						break;
					
					case "md1-1-2-2-1-2": //said otherwise
					MILTON
					scr_text("That may be so, but would I not have not to have had said otherwise if it had not been so?")
					scr_option("But if you had not had to have insulted me, I would have not had had to “proclaim” my intelligence.", "md1-1-2-2-1-2-1")
					scr_option("What?", "md1-1-2-2-1-2-2")
					scr_option("I don’t think that sentence is correct...", "md1-1-2-2-1-2-2")
					break;
						
						case "md1-1-2-2-1-2-1":
						MILTON
						scr_text("Uh, that’s what I meant. Anyways, it would do you well to not contest me. It is a futile endeavor. I suggest we move on.")
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
					scr_option("Is it true the albums based off of Berry Keogham??", "sd1-0-1-2-2-1")
					scr_option("I get it, childman did get a lot of backlash.", "sd1-0-1-2-2-2")
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
						
							case "sd1-0-1-2-1-2-2-1":
							SABINA_HAPPY
							SAFF(2)
							scr_text("Wowie! You really seem to get me. Normally I tell people about how much I hate Bolivia Rodriguez and they just don't get it. Her skin's just so perfect! It's not fair, but I'm glad you see how she really is ;).")
							obj_date1_controller.s_final_m = 2
							scr_goto("sd1-1-p")
							break;
							
							case "sd1-0-1-2-1-2-2-2":
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
			scr_text("Seems like we're running out of time. So I guess that's all! Sayonara, adiós, you're not bilingual, but you should know; Goodbyeeeeee")
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
		scr_text("And that’s the first date done! About the cast - did you like them? Did you hate them? Can’t you just IMAGINE how wonderful life might be with one of those beautiful monstrosities?")
		scr_text("For the fans - voting for your favorite cast member is now available! As for you, " + global.name + " Let’s take a look at how you did with each of them!")
		scr_text("This is the only time this information will be revealed to you - it’s the LOVE CHART! Take note of who likes you, who doesn’t really care about you, and who hates your guts!")
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
		scr_text("For the next date, you will give a rose to a cast member of your choice to “ask” them out to a romantic dinner! Don’t worry about rejection, they don’t have a choice!")
		scr_text("Take this time to gauge interests. Once you’ve talked to everyone you want to talk to, come back to me to get a rose!")
		break;
		
		case "hi2-nat":
		HOST
		scr_text("It looks like there are still some cast members you haven’t talked to yet! Would you still like a rose?")
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
		scr_text("M-me? You’d choose silly old me for a romantic dinner?")
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
		scr_text("Honestly, it surprises me that you’re speaking to me right now. For both our sakes, I do think it would be best if you would choose someone else. I don’t know if I could stand such intellectual boredom once again.")
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
		scr_text("Hiiii!!! I had suuuch a good time on our date!! I have my fingers crossed that you’ll choose me for dinner tonight...if not I’ll be very angry. But I’m sure you’ll make the right choice! You were such a cutie pie for me, and I am ravenous...")
		break;
	
		case "si2-u":
		SABINA_HMM
		if !array_contains(obj_game_controller.i2_spoken_to, 2) {
			array_push(obj_game_controller.i2_spoken_to, 2)
		}
		scr_text("Heyyyy so were you thinking you were gonna choose me for dinner tonight? I wasn’t getting a crazzzyyyy vibe from you but like I could definitely go for some food!!")
		break;
	
		case "si2-n":
		SABINA_ANGRY
		if !array_contains(obj_game_controller.i2_spoken_to, 2) {
			array_push(obj_game_controller.i2_spoken_to, 2)
		}
		scr_text("Ugh, you STINKY BOLIVIA LOVER!!! Don’t even THINK of asking me to dinner!!! UGH. The first potential suit I’ve had in 2 months and you just HAD to be insufferable!!")
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
		
		
		case "md2-0":
		if MILTON_LOVES {
			scr_text("It pleases me that you’re joining me on this fair eve, made fairer for the fact that you’ve chosen to spend it with me. Let’s see...what’s on the menu for tonight?")
		} else if MILTON_HATES {
			scr_text("We’re here! Oh how I’m just trembling with excitement! Sarcasm of course. Lucky I thought to say or you might not have noticed. That wouldn’t do. Let’s see the menu, the only saving grace of the night.")
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
				scr_text("A vegan...oh how you must care so much about animals and insects...so admirable of you.")
				scr_option("Actually I just like salad...", "md2-0-1-1")
				scr_option("Why thank you!", "md2-0-1-2")
			} else if MILTON_HATES {
				scr_text("You would be a vegan...")
				scr_option("What’s that supposed to mean?", "md2-0-1-3")
			} else {
				scr_text("Ah, a vegan.")
				scr_goto("md2-1")
			}
			break;
			
				case "md2-0-1-1":
				scr_text("Oh. Well then!")
				scr_goto("md2-1")
				break;
		
				case "md2-0-1-2":
				scr_text("Of course of course...")
				scr_goto("md2-1")
				break;
				
				case "md2-0-1-3":
				scr_text("Oh nothing.")
				scr_goto("md2-1")
				break;
		
		
			case "md2-0-2":
			if MILTON_LOVES {
				scr_text("H-hungry aren’t you? A big ol’ steak huh? Gonna g-get all those meat juices all over you?")
				scr_option("W-what?", "md2-0-2-1")
				scr_option("Yeah I am...", "md2-0-2-2")
			} else if MILTON_HATES {
				scr_text("Typical. Gluttony resides in thee.")
				scr_goto("md2-1")
			} else {
				scr_text("What a big steak...")
				scr_goto("md2-1")
			}
			break;
			
				case "md2-0-2-1":
				scr_text("My apologies...I just love, uh, steak.")
				scr_goto("md2-1")
				break;
				
				case "md2-0-2-2":
				scr_text("Good kitten...")
				scr_goto("md2-1")
				break;
				
			case "md2-0-3":
			if MILTON_LOVES {
				scr_text("Oh how I love a Bonga Bonga Burger Bonanza!")
				scr_goto("md2-1")
			} else if MILTON_HATES {
				scr_text("Ordering my favorite item won’t get you into my good graces...")
				scr_goto("md2-1")
			} else {
				scr_text("Ah, the Bonga Bonga Burger Bonanza. Delicious.")
				scr_goto("md2-1")
			}
			break;
		
		case "md2-1":
		scr_text("I suppose we must converse with one another wait for the food to arrive.")
		if MILTON_LOVES {
			scr_text("I find myself somehow more excited for our conversation than I am for my Bonga Bonga Burger Bonanza!")
		} else if MILTON_HATES {
			scr_text("I don’t expect much from this conversation, but at least I have my Bonga Bonga Burger Bonanza on the way...")
		} else {
			scr_text("I’m almost as excited for our conversation as I am for my Bonga Bonga Burger Bonanza. Almost.")
		}
		scr_text("My father always used to order them from the fine dining establishment Mick Donald. How I miss him...")
		scr_option("What happened to him?", "md2-2")
		scr_option("Um...actually I think it’s called McDona-", "md2-1-1")
		break;
		
			case "md2-1-1":
			scr_text("DON’T say that name...the CopyRight Man is always lurking...")
			scr_option("Oh...so what happened to your dad?", "md2-2")
			scr_option("The CopyRight Man?", "md2-1-1-1")
			break;
			
				case "md2-1-1-1":
				scr_text("Yes.")
				scr_option("Cool...so what happened to your dad?", "md2-2")
				break;
				
		case "md2-2":
		scr_text("It’s less what happened to him and more what happened to me...")
		scr_option("Do you want to talk about it?", "md2-3")
		scr_option("What happened to you?", "md2-3")
		break;
		
		case "md2-3":
		if MILTON_LOVES {
			scr_text("You want to know about me? Really? It’s a bit of a sad story, but who am I to deny the first person who’s cared about me since him...")
			scr_option("I’m here for you Milton, whatever you need.", "md2-3-1")
			scr_option("You don’t have to talk about it if you don’t want to...", "md2-3-2")
			scr_option("Throwing a pity party for yourself?", "md2-3-3")
		} else if MILTON_HATES {
			scr_text("I do not feel the urge to converse with you about so personal a topic. You haven’t exactly demonstrated understanding up to this point.")
			scr_goto("md2-5")
		} else {
			scr_text("I don’t know...it’s a bit of a hard topic for me, but I suppose there isn’t much else to talk about...")
			scr_option("I’m here for you Milton, whatever you need.", "md2-3-1")
			scr_option("You don’t have to talk about it if you don’t want to...", "md2-3-2")
			scr_option("Throwing a pity party for yourself?", "md2-3-3")
		}
		break;
		
			case "md2-3-1":
			scr_text("Thank you. I appreciate your kindness.")
			scr_goto("md2-4")
			break;
			
			case "md2-3-2":
			scr_text("It’s ok. I will push through it.")
			scr_goto("md2-4")
			break;
			
			case "md2-3-3":
			scr_text("Oh. Well nevermind then.")
			scr_option("I’m sorry! I didn’t mean it!", "md2-3-3-1")
			scr_option("So you were going to throw one?", "md2-3-3-2")
			break;
			
				case "md2-3-3-1":
				scr_text("I don’t know how much I believe you, but I suppose I have no other to talk to, Everyone has abandoned me...")
				scr_goto("md2-4")
				break;
				
				case "md2-3-3-2":
				scr_text("No.")
				scr_goto("md2-5")
				
		case "md2-4":
		scr_text("It all began long ago in the St. Louisville Local Library. I was just a worm. My cognition had not yet ignited. One day, one of our regulars, a Science Man named Dave, brought an apple for lunch.")
		scr_text("Whilst engaging in what must have been the most riveting of research (he was always rambling about MordeTwi and “creating a family”), he knocked his apple off the table.")
		scr_text("It’s lucky he didn’t eat it, for it was radioactive, but I did. Upon taking my first bite, my DNA began to change. My first thought was of confusion, but I had become sentient.")
		scr_text("For years, I would sit on a nearby bookshelf and watch as my Father consumed countless television shows. My favorite was the Big Boom Theory re-runs he always had on.")
		scr_text("But alas, as my mind grew, so did my body. For a while, they let me stay there. Once I became too big, they kicked me out. My Lepidopteran form was scaring the patrons.")
		scr_text("I thought my Father would come visit me in my hole, but he never did. I suspect they must have banned him from coming. I hope they did...the alternative is too much to bear.")
		scr_option("Oh Milton you poor thing...", "md2-4-1")
		scr_option("That just sounds like a rip off of Spiderman...", "md2-4-2")
		scr_option("Long ah story", "md2-4-3")
		break;
		
			case "md2-4-1":
			scr_text("Yes...I am such a poor thing aren’t I...")
			scr_option("Yes you are Milty-poo, yes you are", "md2-4-1-1")
			scr_option("Uh... yeah?", "md2-4-1-2")
			break;
			
				case "md2-4-1-1":
				scr_text("Do not speak to me like that. But yes, my life has just been sooo hard...")
				scr_goto("md2-5")
				break;
				
				case "md2-4-1-2":
				scr_text("My life has just been sooo hard...the only thing that would make me feel better is just a glimpse of — sorry...I just was uh.")
				scr_goto("md2-5")
				break;
				
			case "md2-4-2": //rip off spiderman
			scr_text("I do not know what this Spider Man of which you speak is. That sounds horrifying...a spider with the form of a man...arachn*ds are undeserving of sentience.")
			scr_option("You’re a worm that’s like a bug too...", "md2-4-2-1")
			scr_option("Spiderman is cool dw he’s just a dude with spider powers.", "md2-4-2-2")
			break;
			
				case "md2-4-2-1":
				scr_text("Uhm, actually, though your species likes to derogatarily group many of what they deem “lesser” creatures into the single group of “bugs,” your comparison of me to an Arachn*d is as far-fetched as comparing humans to a beetle.")
				scr_option("I didn’t mean any offense by it!", "md2-4-2-1-1")
				scr_option("\"ErM aCtUaLlY\"", "md2-4-2-1-2")
				break;
				
					case "md2-4-2-1-1":
					scr_text("I took offense from it.")
					scr_goto("md2-5")
					break;
					
					case "md2-4-2-1-2":
					scr_text("Ah. The common trope of bullying those you are intellectually inferior to by attempting to make them out as the loser for their intelligence because you are insecure about your lack of it. Classic.")
					scr_goto("md2-5")
					break;
					
				case "md2-4-2-2":
				scr_text("Very well. I suppose the comparison isn’t as terrible as I might have initially supposed. It still disturbs me that a human would...do that...with an Arachn*d.")
				scr_option("No he got his powers by getting bitten by a radioactive spider...", "md2-4-2-2-1")
				scr_option("Aren’t we supposed to get together...and aren’t you a worm?", "md2-4-2-2-2")
				break;
				
					case "md2-4-2-2-1":
					scr_text("I see where the resemblance stems from, but our stories are clearly different. If he had a parental figure that wasn’t truly his relative yet stepped up to raise him after his parents were no longer in his life-")
					scr_text("AND his parental figure then disappeared due to events that were related to his newfound powers... only then I might see it.")
					scr_goto("md2-5")
					break;
					
					case "md2-4-2-2-2":
					scr_text("A worm is very different to an Arachn*d. And I believe I already showed you how useful I can be...have you already forgotten?")
					scr_option("Oh trust me, I haven’t ;)","md2-4-2-2-2-1")
					scr_option("Forgotten what?","md2-4-2-2-2-2")
					break;
					
						case "md2-4-2-2-2-1":
						scr_text("Good. I will be sure to show you more...in depth later, kitten.")
						scr_goto("md2-5")
						break;
						
						case "md2-4-2-2-2-2":
						scr_text("Hmm. Not here. Don't worry, I will ensure to jog your memory...")
						scr_goto("md2-5")
						break;
			
			case "md2-4-3": //long ah story
			scr_text("Oh? Have the scars on my bare soul bored you so? Perhaps you did not understand, allow me to reiterate...")
			scr_goto("md2-4")
			break;
		
		case "md2-5":
		scr_text("Ah, do you hear that? The sound of footsteps approaches. I believe our food has nearly arrived.")
		scr_goto("md2-5a")
		break;
		
		case "md2-5a":
		scr_text("Oh! Hey y'all! What's going on here?")
		scr_goto("md2-5b")
		break;
		
		case "md2-5b":
		scr_text("Greetings m’lady. What brings you to this establishment on this fine eve? " + global.name + "and I were just waiting in anticipation of our meal.")
		scr_goto("md2-5c")
		break;
		
		case "md2-5c":
		scr_text("Uhhhh I thought this was my hot date...")
		scr_goto("md2-5d")
		break;
		
		case "md2-5d":
		scr_text("Erm, actually " + global.name + " invited me to a private dinner, so your appearance, I believe, has surprised us both.")
		scr_goto("md2-5e")
		break;
		
		case "md2-5e":
		scr_text("That’s not what The Host told me... Well, what is it then, " + global.name + "?")
		scr_option("Yeah... I asked Milton out...", "md2-5e-1")
		scr_option("Uhm, I was kinda regretting my choice, so you showing up is my saving grace!", "md2-5e-2")
		scr_option("Maybe we can all have a hot date!", "md2-5e-3")
		break;
		
			case "md2-5e-1":
			scr_text("There you have it. But if this is what The Host has deemed to be entertaining, then I certainly am not opposed. Gazing on thy form with mine singular yet beautiful eye is not displeasing to say the least.")
			scr_goto("md2-5f")
			break;
			
			case "md2-5e-2":
			scr_text("Is that so? I thought when you bequeathed that rose unto me it meant something, but clearly your motivation was to break my poor little Lepidopterian heart...")
			scr_goto("md2-5ea")
			break;
			
				case "md2-5ea":
				scr_text("Awww... poor Milty... I hope I’m not crashing your date, lifes so hard when you're hot!")
				scr_goto("md2-5f")
				break;
			
			case "md2-5e-3":
			scr_text("Very well. I certainly do not mind being joined by such a beauty. It is a pleasure to gaze upon thee with mine singular yet beautiful eye.")
			scr_goto("md2-5f")
			break;
		
		case "md2-5f":
		scr_text("Oh... uhh.. Okay!")
		scr_goto("md2-5g")
		break;
		
		case "md2-5g":
		scr_text("Indeed...(Milton tries to wink, but he only has one eye so he just blinks and no one notices)")
		scr_option("Sooo... do you and Sabina even know eachother?", "md2-5g-1")
		scr_option("Do you have a crush on Sabina or something?", "md2-5g-2")
		break;
		
			case "md2-5g-1":
			scr_text("I have always wished to get to know her more intimately through the secret language of eye contact we’ve shared in the studio. Dare I say, before your arrival, it was quite likely we would have been next to couple up.")
			scr_goto("md2-5h")
			break;
			
			case "md2-5g-2": //duplicate for affection
			scr_text("I have always wished to get to know her more intimately through the secret language of eye contact we’ve shared in the studio. Dare I say, before your arrival, it was quite likely we would have been next to couple up.")
			scr_goto("md2-5h")
			break;
		
		case "md2-5h":
		scr_text("I thought he couldn’t see me as long as I stood still.")
		scr_goto("md2-5i")
		break;
		
		case "md2-5i":
		scr_text("Oh Sabina, don’t play coy with me. But if you wish our relationship to remain a secret, I will respect that wish, just like I respect all wom*n.")
		scr_goto("md2-5j")
		break;
		
		case "md2-5j":
		scr_text("Oh boy... another secret admirer, big Samuel J. May fan I bet.")
		scr_goto("md2-5k")
		break;
		
		case "md2-5k":
		scr_text("Indeed. Does my support of the female gender impress you? I can assure you, I’ve got a lot more in the tank. You’d be hard pressed to find one who respects females as much as I.")
		scr_option("Then name three women.", "md2-5k-1")
		scr_option("Prove your feminist prowess Milty!! Show her!!", "md2-5k-2")
		break;
		
			case "md2-5k-1":
			scr_text("Erm, the implication that I would not be able to name three wom*n is insulting.")
			scr_goto("md2-5l")
			break;
			
			case "md2-5k-2":
			scr_text("Fantastic idea. I do think I will. Revel in amazement as I name three women with ease.")
			scr_goto("md2-5l")
			break;
		
		case "md2-5l":
		scr_text("To start off, we have this beauty in front of me, Sabina Carpeter. Next, we have my manure diving disgrace of a mother, Gorgorothnitia the Fourteenth.")
		scr_text("I and the rest of my cocoonal siblings were left to fend for ourselves while she left to gorge on the droppings of a nearby horse and get her Clitellum mingled by Brachovic the 92nd.")
		scr_goto("md2-5m")
		break;
		
		case "md2-5m":
		scr_text("Uhmmm first of all ew, second of all, keep going...")
		scr_goto("md2-5n")
		break;
		
		case "md2-5n":
		scr_text("Well I don’t know much after she left us, but Incestry.com says I am distantly related to the Hungry Hungry Caterpillar.")
		scr_goto("md2-5o")
		break;
		
		case "md2-5o":
		scr_text("Ugh, I don’t care about your gross family!!! Who’s the third woman!!")
		scr_goto("md2-5p")
		break;
		
		
	}
	
}