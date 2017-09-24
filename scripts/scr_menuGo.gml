/// When player presses X/A/Ent and confirms menu item

switch whichMenu {
    case 0: { // Main Menu
        switch mpos {
            case 0: { // Resume
                global.guiOn = 0;
                //audio_play_sound(sndSafeNo,1,0);
                }; break;
            /*case 1: { // Options 
                menuChosen = 1;
                alarm[6] = 10;
                audio_play_sound(sndSafeYes,1,0);
                menuFade = 2;
                xPressed = 1;
                alarm[4] = 15;
                }; break;*/
            case 1: { // Return to title
                audio_play_sound(sndSafeYes,1,0);
                menuFade = 2;
                xPressed = 1;
                global.restartQuit = 0;
                alarm[8] = 10;
                }; break;
            case 2: { // Quit to desktop
                audio_play_sound(sndSafeYes,1,0);
                menuFade = 2;
                xPressed = 1;
                global.restartQuit = 1;
                alarm[8] = 10;
                }; break;
            }
        }; break;
    /*case 1: { // Options
        // Windows / Mac 
        if os_type == os_windows || os_type == os_macosx {
            if whichOpt < 0 { // when not engaged with option
                switch mpos {
                    case 0: { // Window mode
                        audio_play_sound(sndSafeYes,1,0);
                        whichOpt = 0;
                        toggle = 1;
                        // Current (for cancelling)
                        //optVarCan[0,2] = global.winMode;
                        }; break;
                    case 1: { // Window size
                        audio_play_sound(sndSafeYes,1,0);
                        whichOpt = 1;
                        toggle = 2;
                        }; break;
                    case 2: { // Force Input
                        audio_play_sound(sndSafeYes,1,0);
                        whichOpt = 2;
                        toggle = 3;
                        }; break;
                    case 3: { // Done
                        menuChosen = 0;
                        alarm[6] = 10;
                        audio_play_sound(sndSafeYes,1,0);
                        menuFade = 2;
                        xPressed = 1;
                        alarm[4] = 15;
                        alarm[9] = 8;
                        whichOpt =-1;
                        }; break;
                    }
                alarm[8] = 8; // turn on options
                }
            }
        }; break;*/
    }
