    // Toggle debugmode
    if gamepad_button_check_pressed(global.whichPad,gp_shoulderl) && gamepad_button_check_pressed(global.whichPad,gp_shoulderr) && gamepad_button_check_pressed(global.whichPad,gp_padd) {
        global.debugMode = 1-global.debugMode;
        }
    if global.debugMode == 1 {
        var debugGoForth = 0;
        var debugGoBack = 0;
        if os_type == os_ps4 {
            // Skip level forward
            if gamepad_button_check_pressed(global.whichPad,gp_shoulderrb) {
                if debugRoom < 10 {
                    debugGoForth = 1;
                    debugRoom +=1;
                    }
                draw_texture_flush();
                }
            // Skip level back
            if gamepad_button_check_pressed(global.whichPad,gp_shoulderlb){
                if debugRoom > 1 {
                    debugGoBack = 1;
                    debugRoom -=1;
                    }
                draw_texture_flush();
                }
            }
        if os_type == os_psvita {
            // Skip level forward
            if gamepad_button_check(global.whichPad,gp_shoulderr) && gamepad_button_check_pressed(global.whichPad,gp_padr) {
                debugGoForth = 1;
                if debugRoom < 10 {
                    debugRoom +=1;
                    }
                //draw_texture_flush();
                }
            // Skip level back
            if gamepad_button_check(global.whichPad,gp_shoulderr) && gamepad_button_check_pressed(global.whichPad,gp_padl) {
                debugGoBack = 1;
                if debugRoom > 1 {
                    debugRoom -=1;
                    }
                //draw_texture_flush();
                }
            }
        switch debugRoom {
            case 1: {
                if debugGoForth == 1 || debugGoBack == 1 {
                    //room_goto(setView3);
                    room_goto(houseStart);
                    //room_goto(altMid201)
                    //room_goto(homeBsmt01);
                    objPlayer.x = 96;
                    objPlayer.y = 288;
                    //global.saveLocation = 0;
                    }
                }; break;
            case 2: {
                if debugGoForth == 1 || debugGoBack == 1 {
                    //room_goto(setView3);
                    room_goto(tunnelTop01);
                    objPlayer.x = 128;
                    objPlayer.y = 288;
                    global.saveLocation = 2;
                    }
                }; break;
            case 3: {
                if debugGoForth == 1 || debugGoBack == 1 {
                    room_goto(SewersMid201);
                    //room_goto(SewersBtm04);
                    objPlayer.x = 256;
                    objPlayer.y = 275;
                    global.saveLocation = 4;
                    }
                }; break;
            case 4: {
                if debugGoForth == 1 || debugGoBack == 1 {
                    room_goto(wtBtm02);
                    //objPlayer.x = 1056;
                    //room_goto(trainBooth);
                    objPlayer.x = 256;
                    objPlayer.y = 288;
                    global.saveLocation = 5;
                    }
                }; break;
            case 5: {
                if debugGoForth == 1 || debugGoBack == 1 {
                    room_goto(forestBtmEntrance);
                    objPlayer.x = 1200;
                    objPlayer.y = 288;
                    global.saveLocation = 6;
                    }
                }; break;
            case 6: {
                if debugGoForth == 1 || debugGoBack == 1 {
                    room_goto(factorybtmOut1);
                    objPlayer.x = 704;
                    objPlayer.y = 288;
                    global.saveLocation = 9;
                    }
                }; break;
            case 7: {
                if debugGoForth == 1 || debugGoBack == 1 {
                    room_goto(factoryTop01);
                    //room_goto(storeBtmEntrance);
                    //room_goto(factoryBtmIn1);
                    objPlayer.x = /*896*/512;
                    objPlayer.y = 288;
                    //global.factoryDoor = 0;
                    global.saveLocation = 10;
                    }
                }; break;
            case 8: {
                if debugGoForth == 1 || debugGoBack == 1 {
                    room_goto(homePath);
                    //room_goto(homeBsmt02);
                    //room_goto(homeBtm01);
                    //objPlayer.x = 256;
                    //global.homeCrowbar = 1;
                    objPlayer.x = 2464;
                    objPlayer.y = 288;
                    global.saveLocation = 13;
                    // Need to remove
                    //global.wtWallet
                    }
                }; break;
            case 9: {
                if debugGoForth == 1 || debugGoBack == 1 {
                    room_goto(altMid201);
                    objPlayer.x = 128;
                    objPlayer.y = 288;
                    global.saveLocation = 15;
                    }
                }; break;
            case 10: {
                if debugGoForth == 1 || debugGoBack == 1 {
                    room_goto(setView3);
                    objPlayer.x = 128;
                    objPlayer.y = 288;
                    //global.saveLocation = 17;
                    }
                }; break;
            }
        }
