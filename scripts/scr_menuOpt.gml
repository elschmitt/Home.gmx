/// Menu script

switch whichMenu {
    case 0: { // Main Menu
        // Nothing
        }; break;
    case 1: { // Options
        if whichOpt < 0 { // when not engaged with option
            // Nothing
            }
        if whichOpt >= 0 { // option sliders, etc.
            // Set vars back as per sliders
            global.winMode = optVar[0,0];
            global.winSize = optVar[0,1];
            //
            if whichOpt == 2 {
                if optionsOn == 1 {
                    if global.winMode == 0 {
                        window_set_fullscreen(true);
                        }
                    if global.winMode == 1 {
                        window_set_fullscreen(false);
                        window_set_size(global.winWW,global.winHH);
                        }
                    scr_winMode();
                    }
                }
            if whichOpt == 3 {
                if optionsOn == 1 {
                    // Don't need 0
                    if global.winSize == 0.5 {
                        global.winWW = 1920;
                        global.winHH = 1080;
                        if !window_get_fullscreen() {
                            window_set_size(global.winWW,global.winHH);
                            }
                        }
                    if global.winSize == 1 {
                        global.winWW = 1280;
                        global.winHH = 720;
                        if !window_get_fullscreen() {
                            window_set_size(global.winWW,global.winHH);
                            }
                        }
                    scr_winMode();
                    }
                }
            if whichOpt == 4 {
                if optionsOn == 1 {
                    global.forceInputOR = optVar[0,2];
                    }
                }
            whichOpt =-1;
            alarm[9] = 8;
            toggle = 0;
            }

        }; break;
    }
