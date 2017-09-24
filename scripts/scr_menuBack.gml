/// Menu script

switch whichMenu {
    case 0: { // Main Menu
        global.guiOn = 0;
        audio_play_sound(sndSafeNo,1,0);
        }; break;
    case 1: { // Return to title?
        menuChosen = 0;
        alarm[6] = 10;
        audio_play_sound(sndSafeNo,1,0);
        menuFade = 2;
        }; break;
    case 2: { // Quit?
        menuChosen = 0;
        alarm[6] = 10;
        audio_play_sound(sndSafeNo,1,0);
        menuFade = 2;
        }; break;
    }
