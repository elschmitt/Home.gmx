/// Real-time resolution switch

/// Re-size surface when windowing

if (os_type == os_windows || os_type == os_macosx) {
    if window_get_fullscreen() {
        www = display_get_width();
        hhh = display_get_height();
        //global.width = 1920;
        //global.height = 1080;
        }
    else {
        www = window_get_width();
        hhh = window_get_height();
        global.winWW = window_get_width();
        global.winHH = window_get_height();
        global.winPosX = window_get_x();
        global.winPosY = window_get_y();
        // Track for Options
        if global.winWW == 1920 && global.winHH == 1080 {
            global.winSize = 0.5;
            }
        if global.winWW == 1280 && global.winHH == 720 {
            global.winSize = 1;
            }
        if global.winWW != 1920 || global.winHH != 1080 {
            if global.winWW != 1280 || global.winHH != 720 {
                global.winSize = 0;
                }
            }
        }
    //view_wport[1] = www;
    //view_hport[1] = hhh;  
    }

    
    /*
// 1) Determine display resolution
if window_get_fullscreen() {
    global.width = 1920;
    global.height = 1080;
    centreCheck = 0;
    }
else {
    // Track window size
    if global.optLoaded == 1 { // Ignore if haven't loaded options yet
        // Save window size
        if window_get_width() != global.winWW || window_get_height() != global.winHH {
            if global.guiOn == 0 {
                global.nowSaving = -1;
                // Save options settings
                if instance_exists(objPSSaver) {
                    with (objPSSaver) {
                        alarm[1] = 2;
                        }
                    }
                }
            }
        global.winWW = window_get_width();
        global.winHH = window_get_height();
        global.winPosX = window_get_x();
        global.winPosY = window_get_y();
        // Track for Options
        if global.winWW == 1920 && global.winHH == 1080 {
            global.winSize = 0.5;
            }
        if global.winWW == 1280 && global.winHH == 720 {
            global.winSize = 1;
            }
        if global.winWW != 1920 || global.winHH != 1080 {
            if global.winWW != 1280 || global.winHH != 720 {
                global.winSize = 0;
                }
            }
        }
    }
    
    */
