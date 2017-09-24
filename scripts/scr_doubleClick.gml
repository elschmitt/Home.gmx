if mouse_check_button_pressed(mb_left) {
    if global.doubleClick == 0 {
        if global.numClick < 2 {
            global.numClick += 1; 
            alarm[9] = 7;
            }
        if global.numClick == 2 {
            global.doubleClick = 1;
            alarm[9] = 7;
            }
        }
    }  
