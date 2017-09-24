{

// Initial Quit text and save perameters
global.saveLocation = 0;
if global.saveLocation < 2 {
    global.saveLocation = 0;
    }
global.savePlayerX = 99;
global.quitText = "Did I give up now, and forget everything I had done so far?";

global.titleSecret = "0xc5, 0x54, 0xc0, 0xcd, 0x15, 0xc9, 0xd4, 0x45, 0x19, 0x67, 0x09, 0xc3, 0x65, 0xab, 0xf6, 0xc3, 0x7b, 0xda, 0xe3, 0x79, 0xd1, 0xba, 0xc6, 0x2f, 0xc9, 0x79, 0xf6, 0x8e, 0xc2, 0x75, 0x45, 0x7c, 0xcb, 0x25, 0x2a, 0xd2, 0x28, 0x05, 0xc7, 0x8a, 0xc4, 0x36, 0x6f, 0x1f, 0xa6, 0x50, 0x0d, 0x1f, 0xbc, 0x84, 0x9e, 0x9b, 0xad, 0xde, 0xaf, 0x7c, 0x11, 0x65, 0x94, 0x68, 0x18, 0xee, 0x43, 0x3f, 0x42, 0x70, 0x06, 0x76, 0x0c, 0x06, 0x7b, 0x40, 0x1f, 0xa1, 0x27, 0x90, 0x27, 0xba, 0xd6, 0xb6, 0xbf, 0xe6, 0xcc, 0x8f, 0x3e, 0xe4, 0x79, 0x1e, 0xe8, 0xa4, 0x1c, 0xac, 0x3f, 0xea, 0x86, 0x0a, 0xcd, 0x6a, 0xea, 0xd9, 0xf7, 0x1d, 0xb1, 0xc9, 0x53, 0x6e, 0x34, 0x76, 0xbe, 0xad, 0xa6, 0x63, 0x3a, 0xaa, 0x87, 0x77, 0x61, 0x48, 0xd7, 0x79, 0xd9, 0xe7, 0xb9, 0xe1, 0xc6, 0x53, 0x20, 0x80";
// Footstep Settings
global.whichFloor = 0;

// Universal Settings
global.alwaysLock = 1;
global.macguffin = 0;
global.dummyOne = 0;
global.playerLimp = 0;
global.walkItOff = -1;
global.textBoxOn = 0;
global.textBoxReady = 0;
global.dialogOn = 0;
global.fadeTo = mainTitle;
global.deviceViewChange = 0;
global.playRoom = houseTop02;
global.playX = 96;
global.gameSaved = 0;
global.gameLoaded = 0;

// PlayStation
global.trophyInit = 0;
global.demoMode = 0;
global.trophy000 = 0;
global.trophy001 = 0;
global.trophy002 = 0;
global.trophy003 = 0;
global.trophy004 = 0;
global.trophy005 = 0;
global.trophy006 = 0;
global.trophy007 = 0;
global.trophy008 = 0;
global.trophy009 = 0;
global.trophy010 = 0;
global.trophy011 = 0;

// House Object Settings
global.houseLocked = 1;
global.houseBody = 0;
global.houseBlood = 0;
global.houseTools = 0;
global.houseShelf = 0;
global.houseTable = 0;
global.blockedDoor1 = 0;
global.pictureSwitch = 0;
global.housePhoto = 0;
global.houseCat = 0;
global.pushBox = 0;
global.houseDesk = 0;
global.houseMirror = 0;
global.houseMouse = 0;
global.houseKitchentable = 0;
global.mouseKitchen = 0;
global.housePhotostuff = 0;
global.houseTrigger1 = 0;
global.houseTrigger2 = 0;
global.houseTrigger3 = 0;
global.houseTrigger4 = 0;
global.houseTrigger5 = 0;
global.houseTrigger6 = 0;
global.houseTrigger7 = 0;
global.houseTrigger8 = 0;
global.houseTriggerSound1 = 0;
global.houseTriggerSound2 = 0;
global.houseTriggerSound3 = 0;

// Tunnel Object Settings
global.clippings1 = 0;
global.desk3 = 0;
global.map1 = 0;
global.remains1 = 0;
global.cage1 = 0;
global.hooks1 = 0;
global.boxes1 = 0;
global.shelves2 = 0;
global.note1 = 0;
global.tunnelRope = 0;
global.tunnelGun = 0;
global.tunnelFootprints = 0;
global.tunnelRack = 0;
global.tunnelBats = 0;
global.tunnelTrigger1 = 0;
global.tunnelTrigger2 = 0;
global.tunnelTrigger3 = 0;
global.tunnelTrigger4 = 3;
global.tunnelTrigger5 = 0;
global.tunnelTrigger6 = 0;
global.tunnelTrigger7 = 0;
global.tunnelTriggerSound1 = 0;
global.tunnelTriggerSound2 = 0;
global.tunnelTriggerSound3 = 0;

// Sewers Object Settings
global.trashTape = 0;
global.tapePlayed = 0;
global.firstValve = 0;
global.valve1 = 0;
global.valve2 = 0;
global.valve3 = 0;
global.valve4 = 0;
global.sewersTrigger1 = 0;
global.sewersTrigger2 = 0;
global.sewersTrigger3 = 0;
global.sewersTrigger4 = 0;
global.sewersTrigger5 = 0;
global.sewerTriggerSound1 = 0;
global.ladderDrained = 0;
global.sewerGrate = 0;
global.sewerSteam = 3;
global.machine1 = 0;
global.newspaper1 = 0;
global.safetyPoster = 0;
global.bloodyKnife = 0;
global.sewerKey = 0;
global.sewerKiller = 0;
global.sewerDoorVideo = 1;
global.sewerDoorSecret = 1;
global.shelfTapes = 0;
global.securityTape = 0;
global.sewerWorker = 0;
global.securityCamera = 0;
global.sewerDirt = 0;
global.sewerVent1 = 0;
global.sewerVent2 = 0;
global.sewerReceipt = 0;
global.sewerBottles = 0;
global.factoryDebrisLeft = 0;
global.factoryDebrisRight = 0;
global.factoryMachine = 0;

// Water Tower Object Settings
global.wtDebris = 0;
global.wtEntrance = 0;
global.wtBox = 0;
global.wtWallet = 0;
global.wtLadder = 0;
global.wtRailing = 0;
global.trainyardDoor = 1;
global.trainKey = 0;
global.wtBats = 0;

// Trainyard Object Settings
global.trainBoothWindow = 0;
global.trainMap1 = 0;
global.trainTrain = 0;
global.trainTrigger1 = 0;
global.trainTrigger2 = 0;

// Forest Settings
global.forestPlank = 0;
global.forestGrave = 0;
global.forestGraveCheck = 0;
global.forestRiver = 0;
global.forestRiverCheck = 0;
global.forestSink = 0;
global.forestTent = 0;
global.forestChairs = 0;
global.forestFirepit = 0;
global.forestNotes = 0;
global.forestTable = 0;
global.forestTableNo = 0;
global.forestCampSign1 = 0;
global.forestCampSign2 = 0;
global.forestCard = 0;
global.forestTrigger1 = 0;
global.forestTrigger2 = 0;
global.forestTrigger3 = 0;
global.forestTrigger4 = 0;
global.forestTriggerSound1 = 0;
global.forestTriggerSound2 = 0;
global.forestTriggerSound4 = 0;

// Factory Settings
global.factorySwitch1 = 0;
global.factorySwitch2 = 0;
global.factorySwitch3 = 0;
global.factorySwitch4 = 0;
global.factorySwitch5 = 0;
global.factoryTorchRack = 0;
global.factoryPowerbox = 0;
global.factoryWatch = 0;
global.factoryBulletin = 0;
global.factoryBreakTable = 0;
global.factoryGuard = 0;
global.factoryDoor = 1;
global.factoryHammer = 0;
global.factoryBoardedDoor = 1;
global.factoryFloorDoor = 1;
global.factoryDirt = 0;
global.doorHack = 0;
global.factoryBottles = 0;
global.factoryCardKey = 0;
global.factoryTopDoor = 1;
global.factoryLocker2 = 0;
global.factoryLocker3 = 0;
global.factoryLocker4 = 0;
global.factoryLocker5 = 0;
global.factoryHatchBottom = 0;
global.factoryLetter = 0;
global.factoryTrigger1 = 0;
global.factoryTrigger2 = 0;
global.factoryTrigger3 = 0;
global.factoryTriggerSound1 = 0;
global.factoryTriggerSound2 = 0;

// Store Settings
global.storeAttic = 0;
global.storeKey = 0;
global.storeLock = 1;
global.storeTV = 0;
global.storeTable = 0;
global.storeIcebox = 0;
global.storeTrigger1 = 0;
global.storeTrigger2 = 0;
global.storeTrigger3 = 0;
global.storeTriggerSound1 = 0;
global.storeTriggerSound2 = 0;
global.storeWifesThings = 0;
global.storeWifesCoat = 0;
global.storeOwner = 0;
global.storeLicense = 0;
global.storeGunrack = 0;
global.storeCardRack = 0;
global.storeRegister = 0;

// Road Settings
global.roadTruck = 0;
global.forestGuy = 0;

// Home Settings
global.homeTrigger1 = 0;
global.homeTrigger2 = 0;
global.homeTrigger3 = 0;
global.homeTrigger4 = 0;
global.homeTrigger5 = 0;
global.homeTrigger6 = 0;
global.homeSuitcase = 0;
global.homeShelves = 0;
global.homeSmallShelves = 0;
global.homeBrokenMirror = 0;
global.homeTV = 0;
global.homeMail = 0;
global.homeBasementDoor = 1;
global.homeDoor2F = 1;
global.homeKey = 0;
global.homeKey2F = 0;
global.homeLetter = 0;
global.homeBadwall = 1;
global.homeBadwall2 = 0;
global.homeCrowbar = 0;
global.homeWall = 1;
global.homeBoxes1 = 0;
global.homeBoxes2 = 0;
global.homeGarbage = 0;
global.homeKitchenTable = 0;
global.homePhoto = 0;
global.homeFrontDoor = 1;
global.homeBody = 0;
global.homeBathVanity = 0;
global.homeBathTub = 0;

// Alt Home Settings
global.altBathVanity = 0;
global.altBathTub = 0;
global.altKitchenTable = 0;
global.altTV = 0;
global.altBrokenMirror = 0;
global.altShelves = 0;
global.altMail = 0;
global.altGun = 0;
global.altKnife = 0;
global.altReceipt = 0;
global.altTape = 0;
global.altWallet = 0;
global.altKeycard = 0;
global.altLetter = 0;
global.altOMPhoto = 0;
global.altHairpin = 0;
global.altNotebook = 0;
global.altSuitcase = 0;
global.altPhotoOfUs = 0;
global.altDesk = 0;
global.altBadwall = 0;
global.altFrontDoor = 1;
global.altBsmtDoor = 1;
global.altSafe = 0;
global.altSafePC = 0;
global.altSafeOpened = 0;
global.altSafeCheck = 0;
global.altSafeCode = 0;
global.altTrigger1 = 0;

// Final variables
global.altHowmany = 0;
global.altHowmanyseen = 0;
global.altEverything = 0;
global.rachelReal = 0;
global.altCheck = 0;
global.noItems = 0;
global.whichEnd = storyExit1;
//
global.altGunCheck = 0;
global.altKnifeCheck = 0;
global.altReceiptCheck = 0;
global.altTapeCheck = 0;
global.altWalletCheck = 0;
global.altKeycardCheck = 0;
global.altLetterCheck = 0;
global.altOMPhotoCheck = 0;
global.altHairpinCheck = 0;
global.altNotebookCheck = 0;
global.altSuitcaseCheck = 0;
global.altPhotoOfUsCheck = 0;

show_debug_message("read globalvars_reset");}
