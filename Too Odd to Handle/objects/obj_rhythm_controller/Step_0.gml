//logic inside scr_rhythm!

if keyboard_check_pressed(vk_left) then press_shell(arrow_left, 0)
if keyboard_check_released(vk_left) then release_shell(arrow_left, 0)

if keyboard_check_pressed(vk_up) then press_shell(arrow_up, 1)
if keyboard_check_released(vk_up) then release_shell(arrow_up, 1)

if keyboard_check_pressed(vk_down) then press_shell(arrow_down, 2)
if keyboard_check_released(vk_down) then release_shell(arrow_down, 2)

if keyboard_check_pressed(vk_right) then press_shell(arrow_right, 3)
if keyboard_check_released(vk_right) then release_shell(arrow_right, 3)