if !place_meeting(x,y,obj_player) or instance_exists(obj_textbox) exit

if global.gamephase == GP.INTERMISSION1 { create_textbox("ki1") }