if global.debugMode == 1 {
    visible = true;
    draw_set_alpha(1);
    draw_set_font(font_debug);
    draw_set_colour(c_yellow);
    draw_set_halign(fa_left);
    draw_set_valign(fa_top);
    //audio_debug(true);
    // Draw simple version number for customer debug
    if global.testMode =-1 {
        draw_text(16,16,string("Customer debug is on; current Version:")+string(global.curVer));
        draw_text(16,32,string("OS info: ")+string(os_type)+string("; ")+string(os_version));
        }
    if global.testMode > -1 {
        draw_text(16,16,string("Dev debug is on; current Version:")+string(global.curVer));
        draw_text(16,32,string("OS info: ")+string(os_type)+string("; ")+string(os_version));
        
        draw_set_color(c_green);
        draw_text(16,64,string("Res: ")+string(global.screenRes)+string("p; Ratio: ")+string(global.screenRatio)+string("; devW: ")+string(global.device_w)+string("; devH: ")+string(global.device_h));
        if view_current == 0 {
            draw_text(16,80,string("View is 0"));
            }
        else if view_current == 1 {
            draw_text(16,80,string("View is 1"));
            }
        else {
            draw_text(16,80,string("global.W: ")+string(global.width)+string("; global.H: ")+string(global.height)+string("; view[")+string(view_current)+string("]: ")+string(view_wview[view_current])+string("/")+string(view_hview[view_current]));
            }
            
        draw_set_color(c_yellow);
        if window_get_fullscreen() {
            wwww = display_get_width();
            hhhh = display_get_height();
            draw_set_color(c_green);
            draw_text(16,96,string("Display width: ")+string(wwww)+string("; display height: ")+string(hhhh));
            }
        else {
            wwww = window_get_width();
            hhhh = window_get_height();
            draw_set_color(c_red);
            draw_text(16,96,string("Window width: ")+string(wwww)+string("; window height: ")+string(hhhh));
            }
        draw_set_colour(c_red);
        //draw_text(16,128,string("Listener no.: ")+string(audio_get_listener_count()));
        /*
        draw_set_color(c_blue);
        // Controller master debug
        if gamepad_is_connected(global.whichPad) {
            draw_text(16,128,string("Gamepad (")+string(global.whichPad)+string("): ")+string(gamepad_get_description(global.whichPad))+string("; lv: ")+string(gamepad_axis_value(global.whichPad,gp_axislv)));
            }
        draw_text(16,144,string("whichPad: ")+string(global.whichPad)+string(";forceInputOR: ")+string(global.forceInputOR)+string("; forceInput: ")+string(global.forceInput));
        draw_text(16,160,string("gameInput: ")+string(global.gameInput)+string("; ui: ")+string(global.ui)+string("; gpOn: ")+string(global.gpOn));
        */
        draw_set_color(c_green);
        if instance_exists(objPlayer) {
            draw_text(16,176,string("No. of players: ")+string(instance_number(objPlayer))+string("; sprite: ")+string(sprite_get_name(objPlayer.sprite_index))+string("; limp: ")+string(global.playerLimp)+string("; wIoff: ")+string(global.walkItOff)+string("; xscale: ")+string(objPlayer.image_xscale)+string("; x: ")+string(objPlayer.x));
            }
        // General debug
        draw_set_colour(c_white);
        //draw_text(16,190,string("room: ")+string(room_get_name(room))+string("; graveCheck: ")+string(global.forestGraveCheck)/*+string("houseLocked: ")+string(global.houseLocked)+string("; g.facTopDoor: ")+string(global.factoryTopDoor)+string("; g.facDoor: ")+string(global.factoryDoor)*/);
        draw_text(16,210,string("g.tyDoor: ")+string(global.trainyardDoor)+string("; nSpr: ")+string(global.nSpr[global.ui])+string("; mblP: ")+string(global.mbleftPressed)+string("; numCli:")+string(global.numClick)+string("; g.dbCl: ")+string(global.doubleClick)+string("; whichEnd: ")+string(room_get_name(global.whichEnd))+string("; fadeTo: ")+string(global.fadeTo));
        /*if instance_exists(objPlayer) {
            with (objPlayer) {
                draw_text(16,240,string("lookUp: ")+string(lookUp)+string("; moveLeft: ")+string(moveLeft)+string("; moveRight: ")+string(moveRight)+string("; stickUp: ")+string(stickUp)+string("; lUp: ")+string(lookingUp));
                }
            }*/
        if instance_exists(objEndCredits) {
            with objEndCredits {
                if goNow == 1 {
                    draw_text(16,240,string("ll: ")+string(ll)+string("; pb: ")+string(pb)+string("; scr: ")+string(scr));
                    }
                }
            }
        // GUI and pause debug
        draw_set_colour(c_red);
        draw_rectangle_colour(10,10,global.width-10,global.height-10,c_red,c_red,c_red,c_red,true);
        draw_line_colour(global.Xcentre-50,global.Ycentre,global.Xcentre+50,global.Ycentre,c_red,c_red);
        draw_line_colour(global.Xcentre,global.Ycentre-50,global.Xcentre,global.Ycentre+50,c_red,c_red);
        /*if instance_exists(objControl) {
            with (objControl) {
                draw_text(16,250,string("alarm[10]: ")+string(objControl.alarm[10]));
                }
            }*/
        /*if instance_exists(objGUIPause) {
            with (objGUIPause) {
                draw_text(16,280,string("menuInit: ")+string(menuInit)+string("; whichMenu: ")+string(whichMenu)+string("; mChos: ")+string(menuChosen)+string("; mFade: ")+string(menuFade)+string("; alpha2: ")+string(alpha2))
                draw_text(16,300,string("alpha: ")+string(alpha)+string("; visible: ")+string(visible)+string("; mpos: ")+string(mpos));
                }
            }*/
        //draw_text(16,280,string("arrowX: ")+string(/*view_xview[global.deviceViewChange]+*/view_wview[global.deviceViewChange]-((global.width/2)-139)-20)+string("; arrowY: ")+string(view_yview[global.deviceViewChange]+220));
        /*if instance_exists(obj_dialog) {
            with (obj_dialog) {
                draw_text(16,280,string("menuInit: ")+string(menuInit)+string("; whichMenu: ")+string(whichMenu)+string("; mChos: ")+string(menuChosen)+string("; mFade: ")+string(menuFade)+string("; alpha2: ")+string(alpha2))
                draw_text(16,300,string("alpha: ")+string(alpha)+string("; visible: ")+string(visible)+string("; mpos: ")+string(mpos));
                }
            }*/
        /*if instance_exists(objFadeOutNew) {
            draw_text(16,300,string("No. of objFadeOutNew: ")+string(instance_number(objFadeOutNew)));
            }*/
        //draw_text(16,280,string("Room W: ")+string(room_width)+string("; H: ")+string(room_height));
        //draw_text(16,280,string("xport: ")+string(view_xport[0])+string("; yport: ")+string(view_yport[0])+string("; portW: ")+string(view_wport[0])+string("; portH: ")+string(view_hport[0]));
        //draw_text(16,30,string("Alt vsync?: ")+string(display_get_windows_alternate_sync()));
        // Saving debug
        draw_set_color(c_green);
        /*if instance_exists(objQuitter) {
            draw_text(16,270,string("No. of objQuitter: ")+string(instance_number(objQuitter))+string("; visible: ")+string(visible));
            }*/
        // Safe Debug
        /*if instance_exists(objSafe) {
            with (objSafe) {
                draw_text(16,260,string("usable: ")+string(objSafe.usable)+string("; image_index: ")+string(objSafe.image_index));
                }
            }
        draw_text(16,280,string("altSafePC: ")+string(global.altSafePC)+string("; altSafeOpened: ")+string(global.altSafeOpened)+string("; altSafeCheck: ")+string(global.altSafeCheck));
        draw_text(16,300,string("altSafe: ")+string(global.altSafe)+string("; altSafeCode: ")+string(global.altSafeCode)+string("; altDesk: ")+string(global.altDesk));*/
        // Wallet debug
        //draw_text(16,300,string("wtWallet: ")+string(global.wtWallet)+string("; altWallet: ")+string(global.altWallet));
        /*if instance_exists(obj_dialog) {
            with (obj_dialog) {
                draw_text(16,250,string("downReady: ")+string(downReady)+string("; room_speed: ")+string(room_speed)+string("; g.rStPr: ")+string(global.stickRightPressed)+string("; prRght: ")+string(pressRight));
                }
            }*/
        // Sound debug
        /*if instance_exists(objPlaySound) {
            with (objPlaySound) {
                if useSound != sndNothing {
                    draw_text(16,230,string("(objPlaySound) useSound: ")+string(sound_get_name(useSound)));
                    if audio_is_playing(useSound) {
                        draw_text(16,250,string("Playing: ")+string(sound_get_name(useSound))+string("; vol: ")+string(audio_sound_get_gain(useSound)));
                        }
                    }
                }
            }
        if instance_exists(objStopSound) {
            with (objStopSound) {
                if killSound != sndNothing {
                    draw_text(16,280,string("(objStopSound) killSound: ")+string(sound_get_name(killSound)));
                    if audio_is_playing(killSound) {
                        draw_text(16,300,string("Playing: ")+string(sound_get_name(killSound))+string("; vol: ")+string(audio_sound_get_gain(killSound)));
                        }
                    }
                }
            }*/
        // Room saved debug
        /*if audio_is_playing(sndAMBwatertower) {
            draw_text(16,270,string("Playing: ")+string(sound_get_name(sndAMBwatertower))+string("; vol: ")+string(audio_sound_get_gain(sndAMBwatertower)));
            }
        draw_set_colour(c_yellow);
        if instance_exists(objMaestro) {
            draw_text(16,290,string("objMaestro is here"));
            }*/
        /*
        if room != setView && room != logoTitle {
            draw_text(16,290,string("playRoom: ")+string(room_get_name(global.playRoom))+string(" (")+string(global.playRoom)+string(")"));
            draw_text(16,300,string("g.gameSaved: ")+string(global.gameSaved)+string("; g.nowSav: ")+string(global.nowSaving)+string("; g.nowLoad: ")+string(global.nowLoading)+string("; g.saveLoc: ")+string(global.saveLocation));
            }*/
        draw_set_color(c_white);
        }
    }
