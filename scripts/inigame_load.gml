// Load variables from save game
global.saveLocation = ini_read_real("Save","global.saveLocation",0);
global.savePlayerX = ini_read_real("Save","global.savePlayerX",99);
global.quitText = ini_read_string("Save","global.quitText",string("Did I give up now, and forget everything I had done so far?"));
//global.quitText = ini_read_real("Save","global.quitText",global.quit_txt_01);

// Footstep Settings
global.whichFloor = ini_read_real("Footsteps","global.whichFloor",0);

// Universal Settings
global.alwaysLock = ini_read_real("Universal","global.alwaysLock",1);
global.macguffin = ini_read_real("Universal","global.macguffin",0);
global.dummyOne = ini_read_real("Universal","global.dummyOne",0);
global.playerLimp = ini_read_real("Universal","global.playerLimp",0);
//global.fadeTo = mainTitle;
global.walkItOff = ini_read_real("Universal","global.walkItOff",-1);
global.textBoxOn = ini_read_real("Universal","global.textBoxOn",0);
global.dialogOn = ini_read_real("Universal","global.dialogOn",0);
global.deviceViewChange = ini_read_real("Universal","global.deviceViewChange",0);
global.playX = ini_read_real("Universal","global.playX",0);
global.gameSaved = ini_read_real("Universal","global.gameSaved",0);
global.demoMode = ini_read_real("Universal","global.demoMode",0);
global.playRoom = ini_read_real("Universal","global.playRoom",98);

// Cheat Mode
// Do not write

// House Objects
global.houseLocked = ini_read_real("House","global.houseLocked",1);
global.houseBody = ini_read_real("House","global.houseBody",0);
global.houseBlood = ini_read_real("House","global.houseBlood",0);
global.houseTools = ini_read_real("House","global.houseTools",0);
global.houseShelf = ini_read_real("House","global.houseShelf",0);
global.houseTable = ini_read_real("House","global.houseTable",0);
global.blockedDoor1 = ini_read_real("House","global.blockedDoor1",0);
global.pictureSwitch = ini_read_real("House","global.pictureSwitch",0);
global.housePhoto = ini_read_real("House","global.housePhoto",0);
global.houseCat = ini_read_real("House","global.houseCat",0);
global.pushBox = ini_read_real("House","global.pushBox",0);
global.houseDesk = ini_read_real("House","global.houseDesk",0);
global.houseMirror = ini_read_real("House","global.houseMirror",0);
global.houseMouse = ini_read_real("House","global.houseMouse",0);
global.houseKitchentable = ini_read_real("House","global.houseKitchentable",0);
global.mouseKitchen = ini_read_real("House","global.mouseKitchen",0);
global.housePhotostuff = ini_read_real("House","global.housePhotostuff",0);
global.houseTrigger1 = ini_read_real("House","global.houseTrigger1",0);
global.houseTrigger2 = ini_read_real("House","global.houseTrigger2",0);
global.houseTrigger3 = ini_read_real("House","global.houseTrigger3",0);
global.houseTrigger4 = ini_read_real("House","global.houseTrigger4",0);
global.houseTrigger5 = ini_read_real("House","global.houseTrigger5",0);
global.houseTrigger6 = ini_read_real("House","global.houseTrigger6",0);
global.houseTrigger7 = ini_read_real("House","global.houseTrigger7",0);
global.houseTrigger8 = ini_read_real("House","global.houseTrigger8",0);
global.houseTriggerSound1 = ini_read_real("House","global.houseTriggerSound1",0);
global.houseTriggerSound2 = ini_read_real("House","global.houseTriggerSound2",0);
global.houseTriggerSound3 = ini_read_real("House","global.houseTriggerSound3",0);

// Tunnel Objects
global.clippings1 = ini_read_real("Tunnel","global.clippings1",0);
global.desk3 = ini_read_real("Tunnel","global.desk3",0);
global.map1 = ini_read_real("Tunnel","global.map1",0);
global.remains1 = ini_read_real("Tunnel","global.remains1",0);
global.cage1 = ini_read_real("Tunnel","global.cage1",0);
global.hooks1 = ini_read_real("Tunnel","global.hooks1",0);
global.boxes1 = ini_read_real("Tunnel","global.boxes1",0);
global.shelves2 = ini_read_real("Tunnel","global.shelves2",0);
global.note1 = ini_read_real("Tunnel","global.note1",0);
global.tunnelRope = ini_read_real("Tunnel","global.tunnelRope",0);
global.tunnelGun = ini_read_real("Tunnel","global.tunnelGun",0);
global.tunnelFootprints = ini_read_real("Tunnel","global.tunnelFootprints",0);
global.tunnelRack = ini_read_real("Tunnel","global.tunnelRack",0);
global.tunnelBats = ini_read_real("Tunnel","global.tunnelBats",0);
global.tunnelTrigger1 = ini_read_real("Tunnel","global.tunnelTrigger1",0);
global.tunnelTrigger2 = ini_read_real("Tunnel","global.tunnelTrigger2",0);
global.tunnelTrigger3 = ini_read_real("Tunnel","global.tunnelTrigger3",0);
global.tunnelTrigger4 = ini_read_real("Tunnel","global.tunnelTrigger4",0);
global.tunnelTrigger5 = ini_read_real("Tunnel","global.tunnelTrigger5",0);
global.tunnelTrigger6 = ini_read_real("Tunnel","global.tunnelTrigger6",0);
global.tunnelTrigger7 = ini_read_real("Tunnel","global.tunnelTrigger7",0);
global.tunnelTriggerSound1 = ini_read_real("Tunnel","global.tunnelTriggerSound1",0);
global.tunnelTriggerSound2 = ini_read_real("Tunnel","global.tunnelTriggerSound2",0);
global.tunnelTriggerSound3 = ini_read_real("Tunnel","global.tunnelTriggerSound3",0);

// Sewer Objects
global.trashTape = ini_read_real("Sewers","global.trashTape",0);
global.tapePlayed = ini_read_real("Sewers","global.tapePlayed",0);
global.firstValve = ini_read_real("Sewers","global.firstValve",0);
global.valve1 = ini_read_real("Sewers","global.valve1",0);
global.valve2 = ini_read_real("Sewers","global.valve2",0);
global.valve3 = ini_read_real("Sewers","global.valve3",0);
global.valve4 = ini_read_real("Sewers","global.valve4",0);
global.sewersTrigger1 = ini_read_real("Sewers","global.sewersTrigger1",0);
global.sewersTrigger2 = ini_read_real("Sewers","global.sewersTrigger2",0);
global.sewersTrigger3 = ini_read_real("Sewers","global.sewersTrigger3",0);
global.sewersTrigger4 = ini_read_real("Sewers","global.sewersTrigger4",0);
global.sewersTrigger5 = ini_read_real("Sewers","global.sewersTrigger5",0);
global.sewerTriggerSound1 = ini_read_real("Sewers","global.sewerTriggerSound1",0);
global.ladderDrained = ini_read_real("Sewers","global.ladderDrained",0);
global.sewerGrate = ini_read_real("Sewers","global.sewerGrate",0);
global.sewerSteam = ini_read_real("Sewers","global.sewerSteam",0);
global.machine1 = ini_read_real("Sewers","global.machine1",0);
global.newspaper1 = ini_read_real("Sewers","global.newspaper1",0);
global.safetyPoster = ini_read_real("Sewers","global.safetyPoster",0);
global.sewerKey = ini_read_real("Sewers","global.sewerKey",0);
global.bloodyKnife = ini_read_real("Sewers","global.bloodyKnife",0);
global.sewerKiller = ini_read_real("Sewers","global.sewerKiller",0);
global.sewerDoorVideo = ini_read_real("Sewers","global.sewerDoorVideo",1);
global.sewerDoorSecret = ini_read_real("Sewers","global.sewerDoorSecret",1);
global.shelfTapes = ini_read_real("Sewers","global.shelfTapes",0);
global.securityTape = ini_read_real("Sewers","global.securityTape",0);
global.sewerWorker = ini_read_real("Sewers","global.sewerWorker",0);
global.securityCamera = ini_read_real("Sewers","global.securityCamera",0);
global.sewerDirt = ini_read_real("Sewers","global.sewerDirt",0);
global.sewerVent1 = ini_read_real("Sewers","global.sewerVent1",0);
global.sewerVent2 = ini_read_real("Sewers","global.sewerVent2",0);
global.sewerReceipt = ini_read_real("Sewers","global.sewerReceipt",0);
global.sewerBottles = ini_read_real("Sewers","global.sewerBottles",0);

// Water Tower Objects
global.wtDebris = ini_read_real("Water Tower","global.wtDebris",0);
global.wtEntrance = ini_read_real("Water Tower","global.wtEntrance",1);
global.wtWallet = ini_read_real("Water Tower","global.wtWallet",0);
global.wtLadder = ini_read_real("Water Tower","global.wtLadder",0);
global.wtRailing = ini_read_real("Water Tower","global.wtRailing",0);
global.trainyardDoor = ini_read_real("Water Tower","global.trainyardDoor",1);
global.trainKey = ini_read_real("Water Tower","global.trainKey",0);
global.wtBats = ini_read_real("Water Tower","global.wtBats",0);

// Trainyard Objects
global.trainBoothWindow = ini_read_real("Trainyard","global.trainBoothWindow",0);
global.trainMap1 = ini_read_real("Trainyard","global.trainMap1",0);
global.trainTrain = ini_read_real("Trainyard","global.trainTrain",0);
global.trainTrigger1 = ini_read_real("Trainyard","global.trainTrigger1",0);
global.trainTrigger2 = ini_read_real("Trainyard","global.trainTrigger2",0);

// Forest Objects
global.forestPlank = ini_read_real("Forest","global.forestPlank",0);
global.forestSink = ini_read_real("Forest","global.forestSink",0);
global.forestGrave = ini_read_real("Forest","global.forestGrave",0);
global.forestGraveCheck = ini_read_real("Forest","global.forestGraveCheck",0);
global.forestRiver = ini_read_real("Forest","global.forestRiver",0);
global.forestRiverCheck = ini_read_real("Forest","global.forestRiverCheck",0);
global.forestTent = ini_read_real("Forest","global.forestTent",0);
global.forestChairs = ini_read_real("Forest","global.forestChairs",0);
global.forestFirepit = ini_read_real("Forest","global.forestFirepit",0);
global.forestNotes = ini_read_real("Forest","global.forestNotes",0);
global.forestTable = ini_read_real("Forest","global.forestTable",0);
global.forestTableNo = ini_read_real("Forest","global.forestTableNo",0);
global.forestCampSign1 = ini_read_real("Forest","global.forestCampSign1",0);
global.forestCampSign2 = ini_read_real("Forest","global.forestCampSign2",0);
global.forestCard = ini_read_real("Forest","global.forestCard",0);
global.forestTrigger1 = ini_read_real("Forest","global.forestTrigger1",0);
global.forestTrigger2 = ini_read_real("Forest","global.forestTrigger2",0);
global.forestTrigger3 = ini_read_real("Forest","global.forestTrigger3",0);
global.forestTrigger4 = ini_read_real("Forest","global.forestTrigger4",0);
global.forestTriggerSound1 = ini_read_real("Forest","global.forestTriggerSound1",0);
global.forestTriggerSound2 = ini_read_real("Forest","global.forestTriggerSound2",0);
global.forestTriggerSound4 = ini_read_real("Forest","global.forestTriggerSound4",0);

// Factory Objects
global.factorySwitch1 = ini_read_real("Factory","global.factorySwitch1",0);
global.factorySwitch2 = ini_read_real("Factory","global.factorySwitch2",0);
global.factorySwitch3 = ini_read_real("Factory","global.factorySwitch3",0);
global.factorySwitch4 = ini_read_real("Factory","global.factorySwitch4",0);
global.factorySwitch5 = ini_read_real("Factory","global.factorySwitch5",0);
global.factoryTorchRack = ini_read_real("Factory","global.factoryTorchRack",0);
global.factoryPowerbox = ini_read_real("Factory","global.factoryPowerbox",0);
global.factoryWatch = ini_read_real("Factory","global.factoryWatch",0);
global.factoryBulletin = ini_read_real("Factory","global.factoryBulletin",0);
global.factoryBreakTable = ini_read_real("Factory","global.factoryBreakTable",0);
global.factoryGuard = ini_read_real("Factory","global.factoryGuard",0);
global.factoryDoor = ini_read_real("Factory","global.factoryDoor",1);
global.factoryHammer = ini_read_real("Factory","global.factoryHammer",0);
global.factoryBoardedDoor = ini_read_real("Factory","global.factoryBoardedDoor",1);
global.factoryFloorDoor = ini_read_real("Factory","global.factoryFloorDoor",1);
global.factoryDirt = ini_read_real("Factory","global.factoryDirt",0);
global.factoryMachine = ini_read_real("Factory","global.factoryMachine",0);
global.factoryDebrisLeft = ini_read_real("Factory","global.factoryDebrisLeft",0);
global.factoryDebrisRight = ini_read_real("Factory","global.factoryDebrisRight",0);
global.doorHack = ini_read_real("Factory","global.doorHack",0);
global.factoryBottles = ini_read_real("Factory","global.factoryBottles",0);
global.factoryCardKey = ini_read_real("Factory","global.factoryCardKey",0);
global.factoryTopDoor = ini_read_real("Factory","global.factoryTopDoor",1);
global.factoryLocker2 = ini_read_real("Factory","global.factoryLocker2",0);
global.factoryLocker3 = ini_read_real("Factory","global.factoryLocker3",0);
global.factoryLocker4 = ini_read_real("Factory","global.factoryLocker4",0);
global.factoryLocker5 = ini_read_real("Factory","global.factoryLocker5",0);
global.factoryHatchBottom = ini_read_real("Factory","global.factoryHatchBottom",0);
global.factoryLetter = ini_read_real("Factory","global.factoryLetter",0);
global.factoryTrigger1 = ini_read_real("Factory","global.factoryTrigger1",0);
global.factoryTrigger2 = ini_read_real("Factory","global.factoryTrigger2",0);
global.factoryTrigger3 = ini_read_real("Factory","global.factoryTrigger3",0);
global.factoryTriggerSound1 = ini_read_real("Factory","global.factoryTriggerSound1",0);
global.factoryTriggerSound2 = ini_read_real("Factory","global.factoryTriggerSound2",0);


// Store Objects
global.storeAttic = ini_read_real("Store","global.storeAttic",0);
global.storeKey = ini_read_real("Store","global.storeKey",0);
global.storeLock = ini_read_real("Store","global.storeLock",1);
global.storeTV = ini_read_real("Store","global.storeTV",0);
global.storeTable = ini_read_real("Store","global.storeTable",0);
global.storeIcebox = ini_read_real("Store","global.storeIcebox",0);
global.storeTrigger1 = ini_read_real("Store","global.storeTrigger1",0);
global.storeTrigger2 = ini_read_real("Store","global.storeTrigger2",0);
global.storeTrigger3 = ini_read_real("Store","global.storeTrigger3",0);
global.storeTriggerSound1 = ini_read_real("Store","global.storeTriggerSound1",0);
global.storeTriggerSound2 = ini_read_real("Store","global.storeTriggerSound2",0);
global.storeWifesThings = ini_read_real("Store","global.storeWifesThings",0);
global.storeWifesCoat = ini_read_real("Store","global.storeWifesCoat",0);
global.storeOwner = ini_read_real("Store","global.storeOwner",0);
global.storeLicense = ini_read_real("Store","global.storeLicense",0);
global.storeGunrack = ini_read_real("Store","global.storeGunrack",0);
global.storeCardRack = ini_read_real("Store","global.storeCardRack",0);
global.storeRegister = ini_read_real("Store","global.storeRegister",0);

// Road Objects
global.roadTruck = ini_read_real("Road","global.roadTruck",0);
global.forestGuy = ini_read_real("Road","global.forestGuy",0);

// Home Objects
global.homeTrigger1 = ini_read_real("Home","global.homeTrigger1",0);
global.homeTrigger2 = ini_read_real("Home","global.homeTrigger2",0);
global.homeTrigger3 = ini_read_real("Home","global.homeTrigger3",0);
global.homeTrigger4 = ini_read_real("Home","global.homeTrigger4",0);
global.homeTrigger5 = ini_read_real("Home","global.homeTrigger5",0);
global.homeTrigger6 = ini_read_real("Home","global.homeTrigger6",0);
global.homeSuitcase = ini_read_real("Home","global.homeSuitcase",0);
global.homeShelves = ini_read_real("Home","global.homeShelves",0);
global.homeSmallShelves = ini_read_real("Home","global.homeSmallShelves",0);
global.homeBrokenMirror = ini_read_real("Home","global.homeBrokenMirror",0);
global.homeTV = ini_read_real("Home","global.homeTV",0);
global.homeMail = ini_read_real("Home","global.homeMail",0);
global.homeBasementDoor = ini_read_real("Home","global.homeBasementDoor",1);
global.homeDoor2F = ini_read_real("Home","global.homeDoor2F",1);
global.homeKey = ini_read_real("Home","global.homeKey",0);
global.homeKey2F = ini_read_real("Home","global.homeKey2F",0);
global.homeLetter = ini_read_real("Home","global.homeLetter",0);
global.homeBadwall = ini_read_real("Home","global.homeBadwall",1);
global.homeBadwall2 = ini_read_real("Home","global.homeBadwall2",1);
global.homeCrowbar = ini_read_real("Home","global.homeCrowbar",0);
global.homeWall = ini_read_real("Home","global.homeWall",0);
global.homeBoxes1 = ini_read_real("Home","global.homeBoxes1",0);
global.homeBoxes2 = ini_read_real("Home","global.homeBoxes2",0);
global.homeGarbage = ini_read_real("Home","global.homeGarbage",0);
global.homeKitchenTable = ini_read_real("Home","global.homeKitchenTable",0);
global.homePhoto = ini_read_real("Home","global.homePhoto",0);
global.homeFrontDoor = ini_read_real("Home","global.homeFrontDoor",1);
global.homeBody = ini_read_real("Home","global.homeBody",0);
global.homeBathVanity = ini_read_real("Home","global.homeBathVanity",0);
global.homeBathTub = ini_read_real("Home","global.homeBathTub",0);

// Alt Home Objects
global.altBathVanity = ini_read_real("Alt Home","global.altBathVanity",0);
global.altBathTub = ini_read_real("Alt Home","global.altBathTub",0);
global.altKitchenTable = ini_read_real("Alt Home","global.altKitchenTable",0);
global.altTV = ini_read_real("Alt Home","global.altTV",0);
global.altBrokenMirror = ini_read_real("Alt Home","global.altBrokenMirror",0);
global.altShelves = ini_read_real("Alt Home","global.altShelves",0);
global.altMail = ini_read_real("Alt Home","global.altMail",0);
global.altGun = ini_read_real("Alt Home","global.altGun",0);
global.altKnife = ini_read_real("Alt Home","global.altKnife",0);
global.altReceipt = ini_read_real("Alt Home","global.altReceipt",0);
global.altTape = ini_read_real("Alt Home","global.altTape",0);
global.altWallet = ini_read_real("Alt Home","global.altWallet",0);
global.altKeycard = ini_read_real("Alt Home","global.altKeycard",0);
global.altLetter = ini_read_real("Alt Home","global.altLetter",0);
global.altOMPhoto = ini_read_real("Alt Home","global.altOMPhoto",0);
global.altHairpin = ini_read_real("Alt Home","global.altHairpin",0);
global.altNotebook = ini_read_real("Alt Home","global.altNotebook",0);
global.altSuitcase = ini_read_real("Alt Home","global.altSuitcase",0);
global.altPhotoOfUs = ini_read_real("Alt Home","global.altPhotoOfUs",0);
global.altDesk = ini_read_real("Alt Home","global.altDesk",0);
global.altBadwall = ini_read_real("Alt Home","global.altBadwall",1);
global.altFrontDoor = ini_read_real("Alt Home","global.altFrontDoor",1);
global.altBsmtDoor = ini_read_real("Alt Home","global.altBsmtDoor",1);
global.altSafe = ini_read_real("Alt Home","global.altSafe",0);
global.altSafePC = ini_read_real("Alt Home","global.altSafePC",0);
global.altSafeOpened = ini_read_real("Alt Home","global.altSafeOpened",0);
global.altSafeCheck = ini_read_real("Alt Home","global.altSafeCheck",0);
global.altSafeCode = ini_read_real("Alt Home","global.altSafeCode",0);
global.altTrigger1 = ini_read_real("Alt Home","global.altTrigger1",0);

// Final variables
global.altHowmany = ini_read_real("Alt Final","global.altHowmany",0);
global.altHowmanyseen = ini_read_real("Alt Final","global.altHowmanyseen",0);
global.altEverything = ini_read_real("Alt Final","global.altEverything",0);
global.rachelReal = ini_read_real("Alt Final","global.rachelReal",0);
global.altCheck = ini_read_real("Alt Final","global.altCheck",0);
global.noItems = ini_read_real("Alt Final","global.noItems",0);
global.whichEnd = ini_read_string("Alt Final","global.whichEnd",string("storyExit1"));
//
global.altGunCheck = ini_read_real("Alt Final","global.altGunCheck",0);
global.altKnifeCheck = ini_read_real("Alt Final","global.altKnifeCheck",0);
global.altReceiptCheck = ini_read_real("Alt Final","global.altReceiptCheck",0);
global.altTapeCheck = ini_read_real("Alt Final","global.altTapeCheck",0);
global.altWalletCheck = ini_read_real("Alt Final","global.altWalletCheck",0);
global.altKeycardCheck = ini_read_real("Alt Final","global.altKeycardCheck",0);
global.altLetterCheck = ini_read_real("Alt Final","global.altLetterCheck",0);
global.altOMPhotoCheck = ini_read_real("Alt Final","global.altOMPhotoCheck",0);
global.altHairpinCheck = ini_read_real("Alt Final","global.altHairpinCheck",0);
global.altNotebookCheck = ini_read_real("Alt Final","global.altNotebookCheck",0);
global.altSuitcaseCheck = ini_read_real("Alt Final","global.altSuitcaseCheck",0);
global.altPhotoOfUsCheck = ini_read_real("Alt Final","global.altPhotoOfUsCheck",0);
