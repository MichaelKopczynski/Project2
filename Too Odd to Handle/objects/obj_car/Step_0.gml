key_up = keyboard_check(vk_up) or keyboard_check(ord("W"))
key_down = keyboard_check(vk_down) or keyboard_check(ord("S"))
key_left = keyboard_check(vk_left) or keyboard_check(ord("A"))
key_right = keyboard_check(vk_right) or keyboard_check(ord("D"))

if key_up then y -= car_speed
if key_down then y += car_speed
y = clamp(y, 64,1024)

if key_right then hspeed += car_acc
else if key_left then hspeed -= car_acc
else if hspeed > 0 then hspeed -= friction
else if hspeed < 0 then hspeed += friction
hspeed = clamp (hspeed, -max_acc, max_acc)
x = clamp(x,128,1760)