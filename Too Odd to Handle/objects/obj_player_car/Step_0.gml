key_up = keyboard_check(vk_up) or keyboard_check(ord("W"))
key_down = keyboard_check(vk_down) or keyboard_check(ord("S"))
key_left = keyboard_check(vk_left) or keyboard_check(ord("A"))
key_right = keyboard_check(vk_right) or keyboard_check(ord("D"))

if key_up then y -= car_speed
if key_down then y += car_speed
y = clamp(y, 64,1024)

if key_right then hspeed += car_acc
else if key_left then hspeed -= car_acc * 2
else if hspeed > 0 then hspeed -= friction
else if hspeed < 0 then hspeed += friction
hspeed = clamp (hspeed, -max_acc * 2, max_acc)
show_debug_message(hspeed)
x = clamp(x,128,1760)

if flash_alpha > 0 {
	flash_alpha -= 0.01
}