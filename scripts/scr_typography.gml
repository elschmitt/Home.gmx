// Fonts
globalvar fntPrompt, fntTitItal, fntBig, butScale;
if os_type == os_windows || os_type == os_macosx {
    global.fntPrompt = font_prompts3;
    global.fntTitles = font_titles3;
    global.fntTitItal = font_titlesItal3;
    global.fntBig = font_big3;
    global.fntVer = font_titles2;
    global.butScale = 4;
    }
if os_type == os_ps4 {
    global.fntPrompt = font_prompts3;
    global.fntTitles = font_titles3;
    global.fntTitItal = font_titlesItal3;
    global.fntBig = font_big3;
    global.fntVer = font_titles2;
    global.butScale = 4;
    }
if os_type == os_psvita {
    global.fntPrompt = font_prompts2;
    global.fntTitles = font_titles2;
    global.fntTitItal = font_titlesItal2;
    global.fntBig = font_big2;
    global.fntVer = font_titles2;
    global.butScale = 2;
    }
if os_type == os_ios {
    if display_get_width() >= 1900 {
        global.fntPrompt = font_prompts3;
        global.fntTitles = font_titles3;
        global.fntTitItal = font_titlesItal3;
        global.fntBig = font_big3;
        global.fntVer = font_titles2;
        global.butScale = 4;
        global.lll = 56;
        }
    if display_get_width() < 1900 {
        global.fntPrompt = font_prompts2;
        global.fntTitles = font_titles2;
        global.fntTitItal = font_titlesItal2;
        global.fntBig = font_big2;
        global.fntVer = font_titles2;
        global.butScale = 3;
        global.lll = 29;
        }
    }

// Set leading for mobile
globalvar ll, lll;
if (os_type == os_windows || os_type == os_macosx) {
    global.lll = 56;
    }
if (os_type == os_ps4) {
    global.lll = 56;
    }
if (os_type == os_psvita) {
    global.lll = 29;
    }

// Typography and colours
globalvar g1, g2, rd, wh, kk, pp1, pp2, pp3, pp4;
global.g1 = global.fcGreyLight;
global.g2 = global.fcGreyDark;
global.rd = global.fcRed;
global.wh = c_white;
global.kk = c_black;
global.pp1 = global.lll;
global.pp2 = global.lll*2;
global.pp3 = global.lll*3;
global.pp4 = global.lll*4;
