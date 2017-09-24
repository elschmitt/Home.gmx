var push = 0;
var mouseRight = 0;
if (mouse_check_button_pressed(mb_right) && position_meeting(mouse_x,mouse_y,self)) {
    mouseRight = 1;
    }
if (mouse_check_button_pressed(mb_left) && position_meeting(mouse_x,mouse_y,self)) {
    if global.doubleClick == 1 {
        mouseRight = 1;
        }
    }
push = max(keyboard_check_pressed(global.xKey),gamepad_button_check_pressed(global.whichPad,global.xButton),mouseRight,0);
