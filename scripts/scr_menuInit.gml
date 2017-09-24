/// Data and vars for Pause Menu

// Windows / Mac Options
if os_type == os_windows || os_type == os_macosx {
    // 0 - Main Menu
    menu[0,0] = global.txt_ui_pauseResume;
    menu[0,1] = global.txt_ui_pauseRestartPC;
    menu[0,2] = global.txt_ui_pauseQuitPC;
    
    // 1 - Options menu
    /*menu[1,0] = global.txt_ui_optionsWindow;
    menu[1,1] = global.txt_ui_optionsWinSize;
    menu[1,2] = global.txt_ui_optionsInput00;
    menu[1,3] = global.txt_ui_pauseDone;*/
    }

// PS4 / Vita Options
if os_type == os_ps4|| os_type == os_psvita {
    // 0 - Main Menu
    menu[0,0] = global.txt_ui_pauseResume;
    menu[0,1] = global.txt_ui_pauseRestartPC;
    menu[0,2] = global.txt_ui_pauseQuitPC;
    }

// 0 = main, 1 = options, 2 = return?, 3 = quit?
whichMenu = 0;
horizMenu = 0;

// Options menu 
//(0 = Sound, 1 = Music, 2 = SFX, 3 - Brightness, 4 = Input)
whichOpt =-1;
optionsOn = 0;
toggle = 0;
whichSub = 0;

// Toggles
options[0,0] = 0; // 0 = FS, 1 = window
options[0,1] = 0; // 0 = 1080p, 2 = 720p
options[0,2] = -1; // (force input)

// which vars to change?
//scr_optionsInit();

// Measurements
ll = 18;
pp = 36;
mpos = 0;
hpos = 1;
mw1 = 400;
divW = 221;
mcol_off = c_gray;
mcol_on = c_white;
mcol_not = c_gray;
mcol[0] = c_gray;
mcol[1] = c_white;
mcol[2] = c_black;
mcol_def = make_colour_rgb(81,81,81);
mx1_0 = global.width*0.4;
my1_0 = global.height*0.45;
my1_1 = global.height*0.55;
my_title1 = global.height*0.25;
mx_deck1 = global.width*0.3;
my_deck1 = global.height*0.35;
mx1_1 = global.width*0.5;
// Slider math
mWidth = 400;
mx2_1 = mx1_1+mWidth;
mTab = 10;

// Duped from diag_show
diag_hmargin = ((global.width/2)-139);
diag_vmargin = ((global.height/2)-85);

wwv = view_wview[view_current];
hhv = view_hview[view_current];
    
if global.width / global.height == 1.5 {
    diag_background = bgTextBox;
    }
if global.width / global.height < 1.5 {
    diag_background = bgTextBoxMobile;
    }
if global.width / global.height > 1.5 {
    if global.width / global.height < 2 {
        diag_background = bgTextBoxMobile16;
        }
    if global.width / global.height >= 2 {
        diag_background = bgTextBoxMobile;
        }
    }
