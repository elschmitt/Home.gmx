// Controller settings
if os_type == os_windows || os_type == os_macosx {
    global.forceInputOR = -1; // -1 = off, 0 = keyboard, 1 = Xinput, 2 = directInput
    global.forceInput = 0; // 0 = keyboard, 1 = gamepad
    global.gameInput = 0; // 0 = xInput, 1 = directInput (PS4)
    global.ui = 0;
    }
if os_type == os_ps4 {
    global.forceInputOR = -1; // -1 = off, 0 = keyboard, 1 = Xinput, 2 = directInput
    global.forceInput = 1; // 0 = keyboard, 1 = gamepad
    global.gameInput = 0; // 0 = xInput, 1 = directInput (PS4)
    global.ui = 2;
    }
if os_type == os_psvita {
    global.forceInputOR = -1; // -1 = off, 0 = keyboard, 1 = Xinput, 2 = directInput
    global.forceInput = 1; // 0 = keyboard, 1 = gamepad
    global.gameInput = 0; // 0 = xInput, 1 = directInput (PS4)
    global.ui = 3;
    }
if os_type == os_ios {
    global.forceInputOR = -1; // -1 = off, 0 = keyboard, 1 = Xinput, 2 = directInput
    global.forceInput = 0; // 0 = keyboard, 1 = gamepad
    global.gameInput = 0; // 0 = xInput, 1 = directInput (PS4)
    global.ui = 0;
    }
// Controller array (for checks)
global.whichPad = 0;
global.gpButton[0] = gp_face1;
global.gpButton[1] = gp_face2;
global.gpButton[2] = gp_face3;
global.gpButton[3] = gp_face4;
global.gpButton[4] = gp_shoulderl;
global.gpButton[5] = gp_shoulderr;
global.gpButton[6] = gp_shoulderlb;
global.gpButton[7] = gp_shoulderrb;
global.gpButton[8] = gp_select;
global.gpButton[9] = gp_start;
global.gpButton[10] = gp_stickl;
global.gpButton[11] = gp_stickr;
global.gpButton[12] = gp_padu;
global.gpButton[13] = gp_padd;
global.gpButton[14] = gp_padl;
global.gpButton[15] = gp_padr;
global.gpStick[0] = gp_axislv;
global.gpStick[1] = gp_axislh;
// Global controller settings per platform
if (os_type == os_windows) || (os_type == os_macosx) || (os_type == os_ios) {
    global.xButton = gp_face1;
    global.sqButton = gp_face3;
    global.trButton = gp_face4;
    global.crButton = gp_face2;
    global.pauseButton = gp_start;
    device_mouse_dbclick_enable(false);
    }
if (os_type == os_ps4) {
    global.xButton = gp_face1;
    global.sqButton = gp_face3;
    global.trButton = gp_face4;
    global.crButton = gp_face2;
    global.pauseButton = gp_start;
    }
if (os_type == os_psvita) {
    global.xButton = gp_face1;
    global.sqButton = gp_face3;
    global.trButton = gp_face4;
    global.crButton = gp_face2;
    global.pauseButton = gp_start;
    }
// Keyboard
global.xKey = vk_space;
global.upKey = vk_up;
global.rightKey = vk_right;
global.downKey = vk_down;
global.leftKey = vk_left;
global.upKey2 = ord('W');
global.rightKey2 = ord('D');
global.downKey2 = ord('S');
global.leftKey2 = ord('A');
global.yesKey = ord('Y');
global.noKey = ord('N');
global.pauseKey = vk_escape;
global.menuKey = vk_enter;
global.backKey = vk_escape;
global.numClick = 0;
global.doubleClick = 0;
// UI ARRAYS
// X / Square
global.sqSpr[1] = sprButtonX;
global.sqSpr[2] = sprPS4ButtonSq;
global.sqSpr[3] = sprPSVButtonSq;
// Y / Triangle
global.trSpr[1] = sprButtonY;
global.trSpr[2] = sprPS4ButtonTri;
global.trSpr[3] = sprPSVButtonTri;
// B / Circle
global.crSpr[1] = sprButtonB;
global.crSpr[2] = sprPS4ButtonO;
global.crSpr[3] = sprPSVButtonO;
// A / X
global.xSpr[1] = sprButtonA;
global.xSpr[2] = sprPS4ButtonX;
global.xSpr[3] = sprPSVButtonX;
// Yes
global.ySpr[0] = spr_diag_yes;
global.ySpr[1] = sprButtonYes_PC;
global.ySpr[2] = sprButtonYes_PS4;
global.ySpr[3] = sprButtonYes_PSV;
// No
global.nSpr[0] = spr_diag_no;
global.nSpr[1] = sprButtonNo_PC;
global.nSpr[2] = sprButtonNo_PS4;
global.nSpr[3] = sprButtonNo_PSV;
// (for pause) A / X / SPACE
global.selSpr[0] = sprGUIenterKey
global.selSpr[1] = sprButtonA;
global.selSpr[2] = sprPS4ButtonX;
global.selSpr[3] = sprPSVButtonX;
// Visual options
global.forceVsync = 1; // 0 = off, 1 = on
global.forceNofilter = 0;
global.gpOn = 0;

// Various options from objControl
// Initial Door Settings
global.whichLeft = houseTop02;
global.whereLeftX = 1344;
global.whereRightX = 288;
global.whereToX = 384;
global.whereToX = 288;

// Font Colours
global.fcRed = make_color_rgb(179,95,39);
global.fcGreyLight = make_color_rgb(202,202,202);
global.fcGreyDark = make_color_rgb(102,102,102);

global.boxReset = 0;
global.itemClicked = 0;
global.canPause = 0;
global.pauseReady = 0;
global.guiOn = 0;
global.pauseTimeout = 0;
global.restartQuit = -1; // 0 = restart, 1 = quit
global.nowSaving = 0;
global.nowLoading = 0;
global.scrn_num = 1;
