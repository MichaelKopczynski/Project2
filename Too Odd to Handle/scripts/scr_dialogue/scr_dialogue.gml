
#macro MILTON scr_speaker(spr_nametag_milton, spr_milton_neutral)
#macro MILTON_HAPPY scr_speaker(spr_nametag_milton,spr_milton_happy)
#macro MILTON_ANGRY scr_speaker(spr_nametag_milton,spr_milton_angry)
#macro MILTON_HMM scr_speaker(spr_nametag_milton,spr_milton_hmm)
#macro MILTON_BRUH scr_speaker(spr_nametag_milton,spr_milton_bruh)

#macro MILTON_WIGGLE scr_speaker(spr_nametag_milton, spr_milton_wiggle)

#macro SABINA scr_speaker(spr_nametag_sabina, spr_sabina_neutral)

#macro KYLE scr_speaker(spr_nametag_kyle, spr_kyle_neutral)
#macro HOST scr_speaker(spr_nametag_host, spr_host_neutral)
 
#macro MAFF milton_affection
#macro SAFF sabina_affection
#macro KAFF kyle_affection


#macro AFFECTION_MARGIN 2


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
					scr_text(" I feel lucky to be your first before the others take their turn on you. I can only hope it was as unforgettable to you as it was to me. Don’t forget me when the others try to take you.")
				} else if global.milton_affection < - AFFECTION_MARGIN {
					scr_text("I do not appreciate the treatment I have received on what I thought would make for a pleasant date. You have insulted me. You have insulted me with your closed mind, and I must say, you were much as I knew you would be in my heart. Humans. You’re all the same.")
					scr_text("I truly tried to be a nice guy, but you just don’t appreciate me. You’re not my type anyways. Far too unappealing to mine singular yet beautiful eye. Maybe next time they’ll pair me up with someone with a little more intellectual capacity. Someone who can appreciate the finer things in life, like Big Boom Theory, which I will enjoy watching without you.")
				} else {
					scr_text("This night was maybe not the best of my life, but it was not the worst either. A seed has been planted in my heart, and whether or not it will fruit I do not know. Farewell.")
				}
					
				
			} else {
				scr_text("So, what other points of intrigue in my life would you like to learn about?")
				for (i = 0; i < array_length(global.md1_1_options); i++){
					scr_option(global.md1_1_options[i][1], global.md1_1_options[i][2])
				}
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
				MILTON_BRUH
				MAFF(-1)
				scr_text("I meant reading. I’m not allowed to enjoy reading?")
				scr_option("It’s about a bit of an unenjoyable topic...", "md1-1-1-1-1")
				scr_option("Ok fair I guess slayyy", "md1-1-1-1-2")
				break;
					
					case "md1-1-1-1-1":
					MILTON_HMM
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
								MILTON_HMM
								MAFF(-1)
								scr_text("Yeah......")
								scr_goto("md1-1-r")
								break;
										
								case "md1-1-1-1-1-1-1-2":
								MILTON_HAPPY
								MAFF(1)
								scr_text("You’re quite sizzling yourself...")
								scr_goto("md1-1-r")
								break;
										
							case "md1-1-1-1-1-1-2": //just trolling
							MILTON_ANGRY
							MAFF(-1)
							scr_text("Well that’s not very kind of you, is it? We’re ALL trapped here. Not just you.")
							scr_goto("md1-1-r")
							break;
								
						case "md1-1-1-1-1-2": //mr. pretentious
						MILTON_ANGRY
						MAFF(-1)
						scr_text("It seems you have a bit of a closed mind. I find it unfortunate that you simply cannot imagine that a worm like me might take such an interest in the rights of women.")
						scr_option("It’s the attitude. \"Unenjoyable to you\" like okkkkk we get it you’re \"intellectual.\"", "md1-1-1-1-1-2-1")
						scr_option("I can imagine it, but I just find the way you go about it to be rude...", "md1-1-1-1-1-2-2")
						break;
							
							case "md1-1-1-1-1-2-1":
							MILTON_HMM
							scr_text("Was it wrong to assume it was unenjoyable to you? You did say that it’s an unenjoyable topic...")
							scr_option("You can show interest in something without downplaying the intelligence of others...", "md1-1-1-1-1-2-1-1")
							scr_option("I guess you’re right, but you didn’t have to be mean about it...", "md1-1-1-1-1-2-1-1")
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
				scr_text("*cuts you off* -Yes, it’s very intriguing, but I don’t think we have time for rambling. It is a speed date, after all. I’d love to analyze it in depth at a later date.")
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
				scr_text("A fellow Nihonjin speaker! Heh. Sugoi indeed. The advantages...well I’m sure you can imagine them...")
				scr_option("I want to hear what they are from you Milty-chan!","md1-1-2-1-2-1")
				scr_option("Oh I’m imagining them alright.","md1-1-2-1-2-2")
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
			
		case "md1-1-3": //big into feminism
		MILTON
		for (i = 0; i < array_length(global.md1_1_options); i++){
				if global.md1_1_options[i][0] == 3 { array_delete(global.md1_1_options, i, 1)}
			}
		scr_text("Of course. It’s a big passion of mine. You see, the patriarchy permeates our society in more ways than can possibly be explained. Everyday language, advertisements, entertainment, nearly all of it caters to the male gaze.")
		scr_text("Of course, there are always those who oppose it, but the fact is that...well, I should probably wrap this up. I’ll make sure to inform you of my opinions in more depth later when we have more time.")
		scr_option("Go girls! Am I right???", "md1-1-3-1")
		scr_option("Idk, it just seems a little performative...", "md1-1-3-2")
		break;
		
		
			case "md1-1-3-1":
			MILTON
			scr_text("Oh uhm, yes, of course…")
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
				scr_option("Hey, I haven’t gone on a date with him yet but he seemed cool!", "md1-1-3-1-2-2")
				break;
				
					case "md1-1-3-1-2-1":
					MILTON_ANGRY
					scr_text("He’s just yet another simpleton whose mind has been corrupted by AlphaTok or whatever they call it. The true intellectuals among us recognize the...importance of feminism.")
					scr_goto("md1-1-r")
					break;
					
					case "md1-1-3-1-2-2":
					MILTON_BRUH
					scr_text("I’ll give you a small spoiler for how your date with that buffoon will go. He will seem cool at first, trying to ingratiate himself with you, but slowly you will see his true face.")
					scr_goto("md1-1-r")
					break;
					
			case "md1-1-3-2": //performative
			MILTON_ANGRY
			MAFF(-1)
			scr_text("Oh, so it’s a crime now to be intellectually curious about the world? It’s a crime to acknowledge the societal structure within which we live? Within which women, day to day, have to go through such horrible things as the period??? You disappoint me.")
			scr_option("It’s just the way you go about it, making it your whole personality...", "md1-1-3-2-1")
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
			scr_text("Oh, that would be Sholdon of course! I’ve come to discover we’re birds of a feather, he and I. Both of us are largely misunderstood and have extraordinarily high intelligence.")
			scr_text("Although, my refined palette has led me towards enjoying feminist literature rather than Star Track. Another of my favorite characters is, of course, Disembodied Laughing Sound!")
			scr_option("You’re so Sholden coded fr", "md1-1-4-1")
			scr_option("Uhm, Dimembodied Laughing Sound isn’t a character...", "md1-1-4-2")
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
			scr_text("Not a character? NOT A CHARACTER?!?!? You would dare? No OTHER character is as consistent, as present as Disembodied. You CLEARLY haven’t seen The Big Boom Theory. We will have to fix that")
			scr_option("I don’t know if I want to fix that...", "md1-1-4-2-1")
			scr_option("Oh uh... I must've been talking about another show! Silly me!", "md1-1-4-2-2")
			break;
			
				case "md1-1-4-2-1":
				MILTON_ANGRY
				MAFF(-1)
				scr_text("You... don’t?! Are you telling me you don’t wish to partake in a Big Boom Theory viewing with me?!")
				scr_option("I'm having a hard time thinking of anything I'd wanna do less if I'm honest", "md1-1-4-2-1-1")
				scr_option("You know what- Sure milton, I would watch Big Boom Theory with you", "md1-1-4-2-1-2")
				break;
				
					case "md1-1-4-2-1-1":
					MILTON_ANGRY
					MAFF(-1)
					scr_text("How deplorable. I fear your ignorance may have got the best of you...begone with thee!")
					scr_text("Well since neither of us are allowed to leave yet...")
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
					
				
				
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
	
	
		
	}
	
}