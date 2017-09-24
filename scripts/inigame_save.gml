/// Quit and save parameters
ini_write_real("Save","global.saveLocation",global.saveLocation);
// Save Player Start location based on saveLocation
switch(global.savePlayerX) {
    // Water Tower
    case 6: {
    ini_write_real("Save","1056",global.savePlayerX);
    } break;
    // Forest to Factory Path
    case 9: {
    ini_write_real("Save","1984",global.savePlayerX);
    } break;
    // Exiting Factory
    case 10: {
    ini_write_real("Save","2016",global.savePlayerX);
    } break;
    // Store
    case 12: {
    ini_write_real("Save","896",global.savePlayerX);
    } break;
    // Leaving Store
    case 13: {
    ini_write_real("Save","2464",global.savePlayerX);
    } break;
    // Home basement
    case 15: {
    ini_write_real("Save","1824",global.savePlayerX);
    } break;/*
    default: {
    ini_write_real("Save","96",global.savePlayerX);
    }*/
}
    

// Footstep Settings
ini_write_real("Footsteps","global.whichFloor",global.whichFloor);

// Universal Settings
ini_write_real("Universal","global.alwaysLock",global.alwaysLock);
ini_write_real("Universal","global.macguffin",global.macguffin);
ini_write_real("Universal","global.dummyOne",global.dummyOne);
ini_write_real("Universal","global.playerLimp",global.playerLimp);
ini_write_real("Universal","global.walkItOff",global.walkItOff);
ini_write_real("Universal","global.textBoxOn",global.textBoxOn);
ini_write_real("Universal","global.dialogOn",global.dialogOn);
ini_write_real("Universal","global.deviceViewChange",global.deviceViewChange);
ini_write_real("Universal","global.playRoom",global.playRoom);
//ini_write_string("Universal",string("global.playRoom"),string(global.playRoom));
ini_write_real("Universal","global.playX",global.playX);
ini_write_real("Universal","global.gameSaved",global.gameSaved);
ini_write_real("Universal","global.demoMode",global.demoMode);

// Cheat Mode
// Do not write

// House Objects
ini_write_real("House","global.houseLocked",global.houseLocked);
ini_write_real("House","global.houseBody",global.houseBody);
ini_write_real("House","global.houseBlood",global.houseBlood);
ini_write_real("House","global.houseTools",global.houseTools);
ini_write_real("House","global.houseShelf",global.houseShelf);
ini_write_real("House","global.houseTable",global.houseTable);
ini_write_real("House","global.blockedDoor1",global.blockedDoor1);
ini_write_real("House","global.pictureSwitch",global.pictureSwitch);
ini_write_real("House","global.housePhoto",global.housePhoto);
ini_write_real("House","global.houseCat",global.houseCat);
ini_write_real("House","global.pushBox",global.pushBox);
ini_write_real("House","global.houseDesk",global.houseDesk);
ini_write_real("House","global.houseMirror",global.houseMirror);
ini_write_real("House","global.houseMouse",global.houseMouse);
ini_write_real("House","global.houseKitchentable",global.houseKitchentable);
ini_write_real("House","global.mouseKitchen",global.mouseKitchen);
ini_write_real("House","global.housePhotostuff",global.housePhotostuff);
ini_write_real("House","global.houseTrigger1",global.houseTrigger1);
ini_write_real("House","global.houseTrigger2",global.houseTrigger2);
ini_write_real("House","global.houseTrigger3",global.houseTrigger3);
ini_write_real("House","global.houseTrigger4",global.houseTrigger4);
ini_write_real("House","global.houseTrigger5",global.houseTrigger5);
ini_write_real("House","global.houseTrigger6",global.houseTrigger6);
ini_write_real("House","global.houseTrigger7",global.houseTrigger7);
ini_write_real("House","global.houseTrigger8",global.houseTrigger8);
ini_write_real("House","global.houseTriggerSound1",global.houseTriggerSound1);
ini_write_real("House","global.houseTriggerSound2",global.houseTriggerSound2);
ini_write_real("House","global.houseTriggerSound3",global.houseTriggerSound3);

// Tunnel Objects
ini_write_real("Tunnel","global.clippings1",global.clippings1);
ini_write_real("Tunnel","global.desk3",global.desk3);
ini_write_real("Tunnel","global.map1",global.map1);
ini_write_real("Tunnel","global.remains1",global.remains1);
ini_write_real("Tunnel","global.cage1",global.cage1);
ini_write_real("Tunnel","global.hooks1",global.hooks1);
ini_write_real("Tunnel","global.boxes1",global.boxes1);
ini_write_real("Tunnel","global.shelves2",global.shelves2);
ini_write_real("Tunnel","global.note1",global.note1);
ini_write_real("Tunnel","global.tunnelRope",global.tunnelRope);
ini_write_real("Tunnel","global.tunnelGun",global.tunnelGun);
ini_write_real("Tunnel","global.tunnelFootprints",global.tunnelFootprints);
ini_write_real("Tunnel","global.tunnelRack",global.tunnelRack);
ini_write_real("Tunnel","global.tunnelBats",global.tunnelBats);
ini_write_real("Tunnel","global.tunnelTrigger1",global.tunnelTrigger1);
ini_write_real("Tunnel","global.tunnelTrigger2",global.tunnelTrigger2);
ini_write_real("Tunnel","global.tunnelTrigger3",global.tunnelTrigger3);
ini_write_real("Tunnel","global.tunnelTrigger4",global.tunnelTrigger4);
ini_write_real("Tunnel","global.tunnelTrigger5",global.tunnelTrigger5);
ini_write_real("Tunnel","global.tunnelTrigger6",global.tunnelTrigger6);
ini_write_real("Tunnel","global.tunnelTrigger7",global.tunnelTrigger7);
ini_write_real("Tunnel","global.tunnelTriggerSound1",global.tunnelTriggerSound1);
ini_write_real("Tunnel","global.tunnelTriggerSound2",global.tunnelTriggerSound2);
ini_write_real("Tunnel","global.tunnelTriggerSound3",global.tunnelTriggerSound3);

// Sewer Objects
ini_write_real("Sewers","global.trashTape",global.trashTape);
ini_write_real("Sewers","global.tapePlayed",global.tapePlayed);
ini_write_real("Sewers","global.firstValve",global.firstValve);
ini_write_real("Sewers","global.valve1",global.valve1);
ini_write_real("Sewers","global.valve2",global.valve2);
ini_write_real("Sewers","global.valve3",global.valve3);
ini_write_real("Sewers","global.valve4",global.valve4);
ini_write_real("Sewers","global.sewersTrigger1",global.sewersTrigger1);
ini_write_real("Sewers","global.sewersTrigger2",global.sewersTrigger2);
ini_write_real("Sewers","global.sewersTrigger3",global.sewersTrigger3);
ini_write_real("Sewers","global.sewersTrigger4",global.sewersTrigger4);
ini_write_real("Sewers","global.sewersTrigger5",global.sewersTrigger5);
ini_write_real("Sewers","global.sewerTriggerSound1",global.sewerTriggerSound1);
ini_write_real("Sewers","global.ladderDrained",global.ladderDrained);
ini_write_real("Sewers","global.sewerGrate",global.sewerGrate);
ini_write_real("Sewers","global.sewerSteam",global.sewerSteam);
ini_write_real("Sewers","global.machine1",global.machine1);
ini_write_real("Sewers","global.newspaper1",global.newspaper1);
ini_write_real("Sewers","global.safetyPoster",global.safetyPoster);
ini_write_real("Sewers","global.sewerKey",global.sewerKey);
ini_write_real("Sewers","global.bloodyKnife",global.bloodyKnife);
ini_write_real("Sewers","global.sewerKiller",global.sewerKiller);
ini_write_real("Sewers","global.sewerDoorVideo",global.sewerDoorVideo);
ini_write_real("Sewers","global.sewerDoorSecret",global.sewerDoorSecret);
ini_write_real("Sewers","global.shelfTapes",global.shelfTapes);
ini_write_real("Sewers","global.securityTape",global.securityTape);
ini_write_real("Sewers","global.sewerWorker",global.sewerWorker);
ini_write_real("Sewers","global.securityCamera",global.securityCamera);
ini_write_real("Sewers","global.sewerDirt",global.sewerDirt);
ini_write_real("Sewers","global.sewerVent1",global.sewerVent1);
ini_write_real("Sewers","global.sewerVent2",global.sewerVent2);
ini_write_real("Sewers","global.sewerReceipt",global.sewerReceipt);
ini_write_real("Sewers","global.sewerBottles",global.sewerBottles);

// Water Tower Objects
ini_write_real("Water Tower","global.wtDebris",global.wtDebris);
ini_write_real("Water Tower","global.wtEntrance",global.wtEntrance);
ini_write_real("Water Tower","global.wtWallet",global.wtWallet);
ini_write_real("Water Tower","global.wtLadder",global.wtLadder);
ini_write_real("Water Tower","global.wtRailing",global.wtRailing);
ini_write_real("Water Tower","global.trainyardDoor",global.trainyardDoor);
ini_write_real("Water Tower","global.trainKey",global.trainKey);
ini_write_real("Water Tower","global.wtBats",global.wtBats);

// Trainyard Objects
ini_write_real("Trainyard","global.trainBoothWindow",global.trainBoothWindow);
ini_write_real("Trainyard","global.trainMap1",global.trainMap1);
ini_write_real("Trainyard","global.trainTrain",global.trainTrain);
ini_write_real("Trainyard","global.trainTrigger1",global.trainTrigger1);
ini_write_real("Trainyard","global.trainTrigger2",global.trainTrigger2);


// Forest Objects
ini_write_real("Forest","global.forestPlank",global.forestPlank);
ini_write_real("Forest","global.forestSink",global.forestSink);
ini_write_real("Forest","global.forestGrave",global.forestGrave);
ini_write_real("Forest","global.forestGraveCheck",global.forestGraveCheck);
ini_write_real("Forest","global.forestRiver",global.forestRiver);
ini_write_real("Forest","global.forestRiverCheck",global.forestRiverCheck);
ini_write_real("Forest","global.forestTent",global.forestTent);
ini_write_real("Forest","global.forestChairs",global.forestChairs);
ini_write_real("Forest","global.forestFirepit",global.forestFirepit);
ini_write_real("Forest","global.forestNotes",global.forestNotes);
ini_write_real("Forest","global.forestTable",global.forestTable);
ini_write_real("Forest","global.forestTableNo",global.forestTableNo);
ini_write_real("Forest","global.forestCampSign1",global.forestCampSign1);
ini_write_real("Forest","global.forestCampSign2",global.forestCampSign2);
ini_write_real("Forest","global.forestCard",global.forestCard);
ini_write_real("Forest","global.forestTrigger1",global.forestTrigger1);
ini_write_real("Forest","global.forestTrigger2",global.forestTrigger2);
ini_write_real("Forest","global.forestTrigger3",global.forestTrigger3);
ini_write_real("Forest","global.forestTrigger4",global.forestTrigger4);
ini_write_real("Forest","global.forestTriggerSound1",global.forestTriggerSound1);
ini_write_real("Forest","global.forestTriggerSound2",global.forestTriggerSound2);
ini_write_real("Forest","global.forestTriggerSound4",global.forestTriggerSound4);

// Factory Objects
ini_write_real("Factory","global.factorySwitch1",global.factorySwitch1);
ini_write_real("Factory","global.factorySwitch2",global.factorySwitch2);
ini_write_real("Factory","global.factorySwitch3",global.factorySwitch3);
ini_write_real("Factory","global.factorySwitch4",global.factorySwitch4);
ini_write_real("Factory","global.factorySwitch5",global.factorySwitch5);
ini_write_real("Factory","global.factoryTorchRack",global.factoryTorchRack);
ini_write_real("Factory","global.factoryPowerbox",global.factoryPowerbox);
ini_write_real("Factory","global.factoryWatch",global.factoryWatch);
ini_write_real("Factory","global.factoryBulletin",global.factoryBulletin);
ini_write_real("Factory","global.factoryBreakTable",global.factoryBreakTable);
ini_write_real("Factory","global.factoryGuard",global.factoryGuard);
ini_write_real("Factory","global.factoryDoor",global.factoryDoor);
ini_write_real("Factory","global.factoryHammer",global.factoryHammer);
ini_write_real("Factory","global.factoryBoardedDoor",global.factoryBoardedDoor);
ini_write_real("Factory","global.factoryFloorDoor",global.factoryFloorDoor);
ini_write_real("Factory","global.factoryDirt",global.factoryDirt);
ini_write_real("Factory","global.factoryMachine",global.factoryMachine);
ini_write_real("Factory","global.factoryDebrisLeft",global.factoryDebrisLeft);
ini_write_real("Factory","global.factoryDebrisRight",global.factoryDebrisRight);
ini_write_real("Factory","global.doorHack",global.doorHack);
ini_write_real("Factory","global.factoryBottles",global.factoryBottles);
ini_write_real("Factory","global.factoryCardKey",global.factoryCardKey);
ini_write_real("Factory","global.factoryTopDoor",global.factoryTopDoor);
ini_write_real("Factory","global.factoryLocker2",global.factoryLocker2);
ini_write_real("Factory","global.factoryLocker3",global.factoryLocker3);
ini_write_real("Factory","global.factoryLocker4",global.factoryLocker4);
ini_write_real("Factory","global.factoryLocker5",global.factoryLocker5);
ini_write_real("Factory","global.factoryHatchBottom",global.factoryHatchBottom);
ini_write_real("Factory","global.factoryLetter",global.factoryLetter);
ini_write_real("Factory","global.factoryTrigger1",global.factoryTrigger1);
ini_write_real("Factory","global.factoryTrigger2",global.factoryTrigger2);
ini_write_real("Factory","global.factoryTrigger3",global.factoryTrigger3);
ini_write_real("Factory","global.factoryTriggerSound1",global.factoryTriggerSound1);
ini_write_real("Factory","global.factoryTriggerSound2",global.factoryTriggerSound2);


// Store Objects
ini_write_real("Store","global.storeAttic",global.storeAttic);
ini_write_real("Store","global.storeKey",global.storeKey);
ini_write_real("Store","global.storeLock",global.storeLock);
ini_write_real("Store","global.storeTV",global.storeTV);
ini_write_real("Store","global.storeTable",global.storeTable);
ini_write_real("Store","global.storeIcebox",global.storeIcebox);
ini_write_real("Store","global.storeTrigger1",global.storeTrigger1);
ini_write_real("Store","global.storeTrigger2",global.storeTrigger2);
ini_write_real("Store","global.storeTrigger3",global.storeTrigger3);
ini_write_real("Store","global.storeTriggerSound1",global.storeTriggerSound1);
ini_write_real("Store","global.storeTriggerSound2",global.storeTriggerSound2);
ini_write_real("Store","global.storeWifesThings",global.storeWifesThings);
ini_write_real("Store","global.storeWifesCoat",global.storeWifesCoat);
ini_write_real("Store","global.storeOwner",global.storeOwner);
ini_write_real("Store","global.storeLicense",global.storeLicense);
ini_write_real("Store","global.storeGunrack",global.storeGunrack);
ini_write_real("Store","global.storeCardRack",global.storeCardRack);
ini_write_real("Store","global.storeRegister",global.storeRegister);

// Road Objects
ini_write_real("Road","global.roadTruck",global.roadTruck);
ini_write_real("Road","global.forestGuy",global.forestGuy);

// Home Objects
ini_write_real("Home","global.homeTrigger1",global.homeTrigger1);
ini_write_real("Home","global.homeTrigger2",global.homeTrigger2);
ini_write_real("Home","global.homeTrigger3",global.homeTrigger3);
ini_write_real("Home","global.homeTrigger4",global.homeTrigger4);
ini_write_real("Home","global.homeTrigger5",global.homeTrigger5);
ini_write_real("Home","global.homeTrigger6",global.homeTrigger6);
ini_write_real("Home","global.homeSuitcase",global.homeSuitcase);
ini_write_real("Home","global.homeShelves",global.homeShelves);
ini_write_real("Home","global.homeSmallShelves",global.homeSmallShelves);
ini_write_real("Home","global.homeBrokenMirror",global.homeBrokenMirror);
ini_write_real("Home","global.homeTV",global.homeTV);
ini_write_real("Home","global.homeMail",global.homeMail);
ini_write_real("Home","global.homeBasementDoor",global.homeBasementDoor);
ini_write_real("Home","global.homeDoor2F",global.homeDoor2F);
ini_write_real("Home","global.homeKey",global.homeKey);
ini_write_real("Home","global.homeKey2F",global.homeKey2F);
ini_write_real("Home","global.homeLetter",global.homeLetter);
ini_write_real("Home","global.homeBadwall",global.homeBadwall);
ini_write_real("Home","global.homeBadwall2",global.homeBadwall2);
ini_write_real("Home","global.homeCrowbar",global.homeCrowbar);
ini_write_real("Home","global.homeWall",global.homeWall);
ini_write_real("Home","global.homeBoxes1",global.homeBoxes1);
ini_write_real("Home","global.homeBoxes2",global.homeBoxes2);
ini_write_real("Home","global.homeGarbage",global.homeGarbage);
ini_write_real("Home","global.homeKitchenTable",global.homeKitchenTable);
ini_write_real("Home","global.homePhoto",global.homePhoto);
ini_write_real("Home","global.homeFrontDoor",global.homeFrontDoor);
ini_write_real("Home","global.homeBody",global.homeBody);
ini_write_real("Home","global.homeBathVanity",global.homeBathVanity);
ini_write_real("Home","global.homeBathTub",global.homeBathTub);

// Alt Home Objects
ini_write_real("Alt Home","global.altBathVanity",global.altBathVanity);
ini_write_real("Alt Home","global.altBathTub",global.altBathTub);
ini_write_real("Alt Home","global.altKitchenTable",global.altKitchenTable);
ini_write_real("Alt Home","global.altTV",global.altTV);
ini_write_real("Alt Home","global.altBrokenMirror",global.altBrokenMirror);
ini_write_real("Alt Home","global.altShelves",global.altShelves);
ini_write_real("Alt Home","global.altMail",global.altMail);
ini_write_real("Alt Home","global.altGun",global.altGun);
ini_write_real("Alt Home","global.altKnife",global.altKnife);
ini_write_real("Alt Home","global.altReceipt",global.altReceipt);
ini_write_real("Alt Home","global.altTape",global.altTape);
ini_write_real("Alt Home","global.altWallet",global.altWallet);
ini_write_real("Alt Home","global.altKeycard",global.altKeycard);
ini_write_real("Alt Home","global.altLetter",global.altLetter);
ini_write_real("Alt Home","global.altOMPhoto",global.altOMPhoto);
ini_write_real("Alt Home","global.altHairpin",global.altHairpin);
ini_write_real("Alt Home","global.altNotebook",global.altNotebook);
ini_write_real("Alt Home","global.altSuitcase",global.altSuitcase);
ini_write_real("Alt Home","global.altPhotoOfUs",global.altPhotoOfUs);
ini_write_real("Alt Home","global.altDesk",global.altDesk);
ini_write_real("Alt Home","global.altBadwall",global.altBadwall);
ini_write_real("Alt Home","global.altFrontDoor",global.altFrontDoor);
ini_write_real("Alt Home","global.altBsmtDoor",global.altBsmtDoor);
ini_write_real("Alt Home","global.altSafe",global.altSafe);
ini_write_real("Alt Home","global.altSafePC",global.altSafePC);
ini_write_real("Alt Home","global.altSafeOpened",global.altSafeOpened);
ini_write_real("Alt Home","global.altSafeCheck",global.altSafeCheck);
ini_write_real("Alt Home","global.altSafeCode",global.altSafeCode);
ini_write_real("Alt Home","global.altTrigger1",global.altTrigger1);

// Final variables
ini_write_real("Alt Final","global.altHowmany",global.altHowmany);
ini_write_real("Alt Final","global.altHowmanyseen",global.altHowmanyseen);
ini_write_real("Alt Final","global.altEverything",global.altEverything);
ini_write_real("Alt Final","global.rachelReal",global.rachelReal);
ini_write_real("Alt Final","global.altCheck",global.altCheck);
ini_write_real("Alt Final","global.noItems",global.noItems);
//
ini_write_real("Alt Final","global.altGunCheck",global.altGunCheck);
ini_write_real("Alt Final","global.altKnifeCheck",global.altKnifeCheck);
ini_write_real("Alt Final","global.altReceiptCheck",global.altReceiptCheck);
ini_write_real("Alt Final","global.altTapeCheck",global.altTapeCheck);
ini_write_real("Alt Final","global.altWalletCheck",global.altWalletCheck);
ini_write_real("Alt Final","global.altKeycardCheck",global.altKeycardCheck);
ini_write_real("Alt Final","global.altLetterCheck",global.altLetterCheck);
ini_write_real("Alt Final","global.altOMPhotoCheck",global.altOMPhotoCheck);
ini_write_real("Alt Final","global.altHairpinCheck",global.altHairpinCheck);
ini_write_real("Alt Final","global.altNotebookCheck",global.altNotebookCheck);
ini_write_real("Alt Final","global.altSuitcaseCheck",global.altSuitcaseCheck);
ini_write_real("Alt Final","global.altPhotoOfUsCheck",global.altPhotoOfUsCheck);
