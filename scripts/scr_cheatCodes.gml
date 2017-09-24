//visible = true;
    // Debug Level Skips
    if (keyboard_check(ord("1"))) {
        room_goto(houseStart);
        objPlayer.x = 256;
        objPlayer.y = 288;
        }
    if (keyboard_check(ord("2"))) {
        room_goto(tunnelTop01);
        objPlayer.x = 128;
        objPlayer.y = 288;
        }
    if keyboard_check(vk_shift) && (keyboard_check(ord("3"))) {
        room_goto(SewersSecret);
        objPlayer.x = 256;
        objPlayer.y = 275;
        }
    if !keyboard_check(vk_shift) && (keyboard_check(ord("3"))) {
        room_goto(SewersMid201);
        objPlayer.x = 256;
        objPlayer.y = 275;
        }
    if (keyboard_check(ord("4"))) {
        room_goto(wtBtm01);
        //global.trainKey = 1;
        objPlayer.x = 896;
        objPlayer.y = 288;
        }
    if (keyboard_check(ord("5"))) {
        room_goto(forestBtmEntrance);
        objPlayer.x = 1200;
        objPlayer.y = 288;
        }
    if (keyboard_check_pressed(vk_shift) && keyboard_check(ord("5"))) {
        room_goto(forestCave);
        objPlayer.x = 640;
        objPlayer.y = 288;
        }
    if (keyboard_check(ord("6"))) {
        room_goto(factorybtmOut1);
        objPlayer.x = 704;
        objPlayer.y = 288;
        }
    if (keyboard_check(vk_shift) && keyboard_check(vk_down)) && keyboard_check(ord("6")) {
        //room_goto(factoryBtmIn1);
        room_goto(road01);
        global.factoryDoor = 1;
        objPlayer.x = 96;
        objPlayer.y = 288;
        }
    if (keyboard_check(vk_shift) && keyboard_check(vk_up)) && keyboard_check(ord("6")) {
        room_goto(factoryBtmIn1);
        global.factoryDoor = 0;
        objPlayer.x = 585;
        objPlayer.y = 288;
        }
    if (keyboard_check(ord("7"))) {
        room_goto(storeBtmEntrance);
        objPlayer.x = 896;
        objPlayer.y = 288;
        }
    if (keyboard_check(ord("8"))) {
        room_goto(homePath);
        objPlayer.x = 2400;
        objPlayer.y = 275;
        }
    if (keyboard_check(vk_up) && keyboard_check(vk_down) && keyboard_check(ord("8"))) {
        room_goto(homeBtm02);
        objPlayer.x = 96;
        objPlayer.y = 288;
        }
    if (keyboard_check(vk_shift) && keyboard_check(vk_up) && keyboard_check(ord("8"))) {
        room_goto(homeBsmt01);
        objPlayer.x = 128;
        objPlayer.y = 288;
        }
    if (keyboard_check(ord("9"))) {
        room_goto(altMid201);
        objPlayer.x = 328;
        objPlayer.y = 288;
        }
    if (keyboard_check(vk_shift) && keyboard_check(vk_up) && keyboard_check(ord("9"))) {
        room_goto(setView3);
        objPlayer.x = 528;
        objPlayer.y = 288;
        }
    if os_type == os_ios || os_type == os_android {
        if keyboard_check_pressed(ord("0")) {
            global.shftKeyOn = 1;
            if instance_exists(objMobileDebugMenu) {
                with objMobileDebugMenu {
                    instance_destroy();
                    }
                }
            }
        }
    
                  
    // Item cheats
    // House items
    if (keyboard_check(vk_shift) && keyboard_check(ord("O")) && global.housePhoto == 0) {
        global.housePhoto = 1;
        
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("O") && keyboard_check(vk_home)) && global.housePhoto == 1) {
        global.housePhoto = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    // Tunnel items
    if (keyboard_check(vk_shift) && keyboard_check(ord("R")) && global.tunnelRope == 0) {
        global.tunnelRope = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("R") && keyboard_check(vk_home)) && global.tunnelRope == 1) {
        global.tunnelRope = 0;
        audio_play_sound(sndButton1,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("L")) && keyboard_check(vk_alt) && global.desk3 == 0) {
        global.desk3 = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("L") && keyboard_check(vk_alt) && keyboard_check(vk_up)) && global.tunnelRope == 1) {
        global.desk3 = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    if (keyboard_check(vk_shift) && keyboard_check(ord("G")) && global.tunnelGun == 0) {
        global.tunnelGun = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("G") && keyboard_check(vk_home)) && global.tunnelGun == 1) {
        global.tunnelGun = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    // Sewers items
    if (keyboard_check(vk_shift) && keyboard_check(ord("T")) && global.trashTape == 0) {
        global.trashTape = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("T") && keyboard_check(vk_home)) && global.trashTape == 1) {
        global.trashTape = 0;
        audio_play_sound(sndButton1,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("V")) && global.tapePlayed == 0) {
        global.tapePlayed = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("V") && keyboard_check(vk_home)) && global.tapePlayed == 1) {
        global.tapePlayed = 0;
        audio_play_sound(sndButton1,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("N")) && global.bloodyKnife == 0) {
        global.bloodyKnife = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("N") && keyboard_check(vk_home)) && global.bloodyKnife == 1) {
        global.bloodyKnife = 0;
        audio_play_sound(sndButton1,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("R")) && keyboard_check(vk_up) && global.sewerReceipt == 0) {
        global.sewerReceipt = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("R") && keyboard_check(vk_up) && keyboard_check(vk_alt)) && global.sewerReceipt == 1) {
        global.sewerReceipt = 0;
        audio_play_sound(sndButton1,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("Z")) && keyboard_check(vk_up) && global.trainKey == 0) {
        global.trainKey = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("Z") && keyboard_check(vk_up) && keyboard_check(vk_alt)) && global.trainKey == 1) {
        global.trainKey = 0;
        audio_play_sound(sndButton1,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("S")) && global.sewerKiller == 0) {
        global.sewerKiller = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("S") && keyboard_check(vk_home)) && global.sewerKiller == 1) {
        global.sewerKiller = 0;
        audio_play_sound(sndButton1,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(vk_alt) && keyboard_check(ord("J"))) {
        global.valve1 = 1;
        global.valve2 = 1;
        global.valve3 = 1;
        global.valve4 = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    
    // Water tower items
    if (keyboard_check(vk_shift) && keyboard_check(ord("W")) && global.wtWallet == 0) {
        global.wtWallet = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("W") && keyboard_check(vk_home)) && global.wtWallet == 1) {
        global.wtWallet = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    // Forest items
    if (keyboard_check(vk_shift) && keyboard_check(vk_alt) && keyboard_check(ord("T")) && global.forestTent == 0) {
        global.forestTent = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(vk_alt) && keyboard_check(ord("T") && keyboard_check(vk_home)) && global.forestTent == 1) {
        global.forestTent = 0;
        audio_play_sound(sndButton1,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("P")) && global.forestPlank == 0) {
        global.forestPlank = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("P") && keyboard_check(vk_home)) && global.forestPlank == 1) {
        global.forestPlank = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    if (keyboard_check(vk_shift) && keyboard_check(ord("F")) && global.forestCard == 0) {
        global.forestCard = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("F") && keyboard_check(vk_home)) && global.forestCard == 1) {
        global.forestCard = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    if (keyboard_check(vk_shift) && keyboard_check(ord("C")) && global.forestGraveCheck == 0) {
        //global.forestGraveCheck = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("C") && keyboard_check(vk_up)) && global.forestGraveCheck == 1) {
        global.forestGraveCheck = 0;
        audio_play_sound(sndButton1,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(vk_alt) && keyboard_check(ord("C")) && global.forestGrave == 0) {
        global.forestGrave = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(vk_alt) && keyboard_check(ord("C") && keyboard_check(vk_home)) && global.forestGrave == 1) {
        global.forestGrave = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    if (keyboard_check(vk_shift) && keyboard_check(ord("J")) && global.forestNotes == 0) {
        global.forestNotes = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("J") && keyboard_check(vk_home)) && global.forestNotes == 1) {
        global.forestNotes = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    
    
    // Factory items
    if (keyboard_check(vk_shift) && keyboard_check(ord("K")) && global.factoryCardKey == 0) {
        global.factoryCardKey = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("K") && keyboard_check(vk_home)) && global.factoryCardKey == 1) {
        global.factoryCardKey = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    if (keyboard_check(vk_shift) && keyboard_check(ord("B")) && global.factoryPowerbox == 0) {
        global.factoryPowerbox = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("B") && keyboard_check(vk_home)) && global.factoryPowerbox == 1) {
        global.factoryPowerbox = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("B")) && global.factoryBoardedDoor == 1) {
        global.factoryBoardedDoor = 0;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("B") && keyboard_check(vk_home)) && global.factoryBoardedDoor == 0) {
        global.factoryBoardedDoor = 1;
        audio_play_sound(sndButton1,4,0);
        }
    
    if (keyboard_check(vk_shift) && keyboard_check(ord("L")) && global.factoryLetter == 0) {
        global.factoryLetter = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("L") && keyboard_check(vk_home)) && global.factoryLetter == 1) {
        global.factoryLetter = 0;
        audio_play_sound(sndButton1,4,0);
        }
        
    if (keyboard_check(vk_shift) && keyboard_check(ord("U")) && global.factoryGuard == 0) {
        global.factoryGuard = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("U") && keyboard_check(vk_home)) && global.factoryGuard == 1) {
        global.factoryGuard = 0;
        audio_play_sound(sndButton1,4,0);
        }
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("F")) && global.factoryTorchRack == 0) {
        global.factoryTorchRack = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("F") && keyboard_check(vk_home)) && global.factoryTorchRack == 1) {
        global.factoryTorchRack = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("Z")) && (global.factoryLocker2 == 0 && global.factoryLocker3 == 0 && global.factoryLocker4 == 0 && global.factoryLocker5 == 0)) {
        global.factoryLocker2 = 1;
        global.factoryLocker3 = 1;
        global.factoryLocker4 = 1;
        global.factoryLocker5 = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("Z") && keyboard_check(vk_home)) && (global.factoryLocker2 == 1 && global.factoryLocker3 == 1 && global.factoryLocker4 == 1 && global.factoryLocker5 == 1)) {
        global.factoryLocker2 = 0;
        global.factoryLocker3 = 0;
        global.factoryLocker4 = 0;
        global.factoryLocker5 = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    
    // Store items
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("V")) && global.storeLicense == 0) {
        global.storeLicense = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("V") && keyboard_check(vk_home)) && global.storeLicense == 1) {
        global.storeLicense = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("S")) && global.storeOwner == 0) {
        global.storeOwner = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("S") && keyboard_check(vk_home)) && global.storeOwner == 1) {
        global.storeOwner = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("W")) && global.storeWifesThings == 0) {
        global.storeWifesThings = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("W") && keyboard_check(vk_home)) && global.storeWifesThings == 1) {
        global.storeWifesThings = 0;
        audio_play_sound(sndButton1,4,0);
        }
        
    if (keyboard_check(vk_shift) && keyboard_check(ord("E")) && global.storeKey == 0) {
        global.storeKey = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("E") && keyboard_check(vk_home)) && global.storeKey == 1) {
        global.storeKey = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("C")) && global.storeWifesCoat == 0) {
        global.storeWifesCoat = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("C") && keyboard_check(vk_home)) && global.storeWifesCoat == 1) {
        global.storeWifesCoat = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("G")) && (global.tunnelGun == 0 || global.tunnelGun == 1)) {
        global.tunnelGun = 3;
        audio_play_sound(sndDoor2Unlocked1,4,0);
        }
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("G") && keyboard_check(vk_home)) && global.tunnelGun == 3) {
        global.tunnelGun = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    
    // Home items
    if (keyboard_check(vk_shift) && keyboard_check(ord("D")) && global.homeCrowbar == 0) {
        global.homeCrowbar = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("D") && keyboard_check(vk_home)) && global.homeCrowbar == 1) {
        global.homeCrowbar = 0;
        audio_play_sound(sndButton1,4,0);
        }
        
    if (keyboard_check(vk_shift) && keyboard_check(ord("H")) && global.homeKey == 0) {
        global.homeKey = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("H") && keyboard_check(vk_home)) && global.homeKey == 1) {
        global.homeKey = 0;
        audio_play_sound(sndButton1,4,0);
        }
        
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("H")) && global.homeKey2F == 0) {
        global.homeKey2F = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("H") && keyboard_check(vk_home)) && global.homeKey2F == 1) {
        global.homeKey2F = 0;
        audio_play_sound(sndButton1,4,0);
        }
        
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("E")) && global.homeLetter == 0) {
        global.homeLetter = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("E") && keyboard_check(vk_home)) && global.homeLetter == 1) {
        global.homeLetter = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    
    
    // ALT Home Items
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("M")) && global.altMail == 0) {
        global.altMail = 1;
        audio_play_sound(sndDoor2Unlocked1,4,0);
        }
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("M") && keyboard_check(vk_home)) && global.altMail == 1) {
        global.altMail = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    if (keyboard_check(vk_shift) && keyboard_check(ord("Y")) && global.altGun == 0) {
        global.altGun = 1;
        audio_play_sound(sndDoor2Unlocked1,4,0);
        }
    if (keyboard_check(vk_shift) && keyboard_check(ord("Y") && keyboard_check(vk_home)) && global.altGun == 1) {
        global.altGun = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("N")) && global.altKnife == 0) {
        global.altKnife = 1;
        audio_play_sound(sndDoor2Unlocked1,4,0);
        }
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("N") && keyboard_check(vk_home)) && global.altKnife == 1) {
        global.altKnife = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    /*if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("R")) && global.altReceipt == 0) {
        global.altReceipt = 1;
        audio_play_sound(sndDoor2Unlocked1,4,0);
        }
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("R") && keyboard_check(vk_home)) && global.altReceipt == 1) {
        global.altReceipt = 0;
        audio_play_sound(sndButton1,4,0);
        }*/
    
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("T")) && global.altTape == 0) {
        global.altTape = 1;
        audio_play_sound(sndDoor2Unlocked1,4,0);
        }
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("T") && keyboard_check(vk_home)) && global.altTape == 1) {
        global.altTape = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("Q")) && global.altWallet == 0) {
        global.altWallet = 1;
        audio_play_sound(sndDoor2Unlocked1,4,0);
        }
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("Q") && keyboard_check(vk_home)) && global.altWallet == 1) {
        global.altWallet = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("K")) && global.altKeycard == 0) {
        global.altKeycard = 1;
        audio_play_sound(sndDoor2Unlocked1,4,0);
        }
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("K") && keyboard_check(vk_home)) && global.altKeycard == 1) {
        global.altKeycard = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("M")) && global.altLetter == 0) {
        global.altLetter = 1;
        audio_play_sound(sndDoor2Unlocked1,4,0);
        }
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("M") && keyboard_check(vk_home)) && global.altLetter == 1) {
        global.altLetter = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    if (keyboard_check(vk_shift) && (keyboard_check(vk_home)) && keyboard_check(ord("P")) && global.altNotebook == 0) {
        global.altNotebook = 1;
        audio_play_sound(sndDoor2Unlocked1,4,0);
        }
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("P") && keyboard_check(vk_up)) && global.altNotebook == 1) {
        global.altNotebook = 0;
        audio_play_sound(sndButton1,4,0);
        }
    
    if (keyboard_check(vk_shift) && (keyboard_check(vk_alt)) && keyboard_check(ord("D")) && global.rachelReal == 0) {
        global.rachelReal = 1;
        audio_play_sound(sndDoor2Unlocked1,4,0);
        }
    
    // Home ALT - activate "Everything" flag
    if (keyboard_check(vk_shift) && keyboard_check(ord("A"))) {
        global.altEverything = 1;
        audio_play_sound(sndDoor1Unlocked,4,0);
        }
    // Gimme everything for ALT
    if /*(keyboard_check(vk_shift) && */keyboard_check_pressed(ord("X")) {
        global.housePhoto = 1;
        global.trashTape = 1;
        global.forestCard = 1;
        global.forestNotes = 1;
        global.storeLicense = 1;
        global.homePhoto = 1;
        global.homeLetter = 1;
        global.wtWallet = 1;
        global.factoryCardKey = 1;
        global.tunnelGun = 1;
        global.bloodyKnife = 1;
        audio_play_sound(sndButton1,4,0);
        } 
