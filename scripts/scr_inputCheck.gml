/// Input check 

checkMe = 0;

if global.forceInputOR < 0 {
    // See if keyboard is being used
    if keyboard_check(vk_anykey) {
        global.forceInput = 0;
        global.gameInput = 0;
        }
        
    // See if gamepad is being used
    var gp_num = gamepad_get_device_count();
    if checkMe == 0 {    
        for (var i = 0; i < gp_num; i++;) {
            if gamepad_is_connected(i) {
                checkMe = 1;
                global.gp[i] = 1;
                // Check buttons
                var b;
                for (b = 0; b < 14; b++) {
                    if gamepad_button_check_pressed(i,global.gpButton[b]) {
                        global.forceInput = 1;
                        global.whichPad = i;
                        // < 4 = xInput, 4+ = directInput
                        if i < 4 {
                            global.gameInput = 0;
                            global.sqButton = gp_face3;
                            global.trButton = gp_face4;
                            global.crButton = gp_face2;
                            global.xButton = gp_face1;
                            }
                        if i >= 4 {
                            global.gameInput = 1;
                            global.sqButton = gp_face1;
                            global.trButton = gp_face4;
                            global.crButton = gp_face3;
                            global.xButton = gp_face2;
                            // Confirm PS4 pad
                            if string_count("DUALSHOCK",gamepad_get_description(i)) > 0 {
                                global.gameInput = 1;
                                }
                            else {
                                global.gameInput = 0;
                                }
                            }
                        }
                    }
                // Check sticks
                var st;
                for (st = 0; st < 1; st++) {
                    if gamepad_axis_value(i,global.gpStick[st]) > 0.5 {
                        global.forceInput = 1;
                        global.whichPad = i;
                        // < 4 = xInput, 4+ = directInput
                        if i < 4 {
                            global.gameInput = 0;
                            global.sqButton = gp_face3;
                            global.trButton = gp_face4;
                            global.crButton = gp_face2;
                            global.xButton = gp_face1;
                            }
                        if i >= 4 {
                            global.gameInput = 1;
                            global.sqButton = gp_face3;
                            global.trButton = gp_face4;
                            global.crButton = gp_face2;
                            global.xButton = gp_face1;
                            // Confirm PS4 pad
                            if string_count("DUALSHOCK",gamepad_get_description(i)) > 0 {
                                global.gameInput = 1;
                                }
                            else {
                                global.gameInput = 0;
                                }
                            }
                        }
                    if gamepad_axis_value(i,global.gpStick[st]) < -0.5 {
                        global.forceInput = 1;
                        global.whichPad = i;
                        // < 4 = xInput, 4+ = directInput
                        if i < 4 {
                            global.gameInput = 0;
                            global.sqButton = gp_face3;
                            global.trButton = gp_face4;
                            global.crButton = gp_face2;
                            global.xButton = gp_face1;
                            }
                        if i >= 4 {
                            global.gameInput = 1;
                            global.sqButton = gp_face3;
                            global.trButton = gp_face4;
                            global.crButton = gp_face2;
                            global.xButton = gp_face1;
                            // Confirm PS4 pad
                            if string_count("DUALSHOCK",gamepad_get_description(i)) > 0 {
                                global.gameInput = 1;
                                }
                            else {
                                global.gameInput = 0;
                                }
                            }
                        }
                    }
                }
            }
        if !gamepad_is_connected(i) {
            global.gp[i] = 0;
            checkMe = 1;
            }
        }
    if checkMe == 1 {
        if global.gpOn == 0 {
            global.forceInput = 0;
            global.forceInputOR =-1;
            show_debug_message("No gamepads, no OR");
            }
        }
    // Return input type
    global.ui = global.forceInput + global.gameInput;
    }
