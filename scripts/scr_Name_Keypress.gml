// decide which characters to allow
if inputAmount <= inputMax {
    if (keyboard_lastkey >= 65 && keyboard_lastkey <= 90) || (keyboard_key >= 97 && keyboard_key <= 122) || (keyboard_lastkey >= 47 && keyboard_lastkey <= 58) {
        newName = newName + keyboard_lastchar;
        inputAmount += 1;
        }
    }
    
// allow deletion
if (keyboard_key == vk_backspace) {
    last_ltr = string_length(newName);
    newName = string_delete(newName,last_ltr,1);
    if inputAmount >= 0 {
        inputAmount -= 1;
        }
    }
    
// Change New Name to player-input name
if ((keyboard_key == vk_enter)) {
    if (newName == curName) {
        audio_play_sound(yesSound,1,0);
        global.altSafe = 1;
        global.bgToDraw = 1;
        diag_show(0,whatToSayYes,id,ev_user1);
        }
    if (newName != curName) {
        audio_play_sound(noSound,1,0);
        global.bgToDraw = 1;
        diag_show(0,whatToSayNo,id,ev_user0);
        }
    inputAmount = 0;
    }
