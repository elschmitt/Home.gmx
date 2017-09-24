// Duplicate margins from diag_show
if global.bgToDraw == 0 {

    diag_hmargin = ((global.width/2)-139);
    diag_vmargin = ((global.height/2)-85);
    
    wwv = view_wview[view_current];
    hhv = view_hview[view_current];
    
        if wwv / hhv == 1.5 {
            diag_background = bgTextBoxCode;
            }
        if wwv / hhv < 1.5 {
            if os_type != os_windows && os_type != os_macosx {
                diag_background = bgTextBoxCodeMobile;
                }
            if os_type == os_windows || os_type == os_macosx {
                diag_background = bgTextBoxCode;
                }
            }
        if wwv / hhv > 1.5 {
            if os_type != os_windows && os_type != os_macosx {
                diag_background = bgTextBoxCode16;
                }
            if os_type == os_windows || os_type == os_macosx {
                diag_background = bgTextBoxCode;
                }
            }

    if global.width / global.height == 1.5 {
      diag_background = bgTextBoxCode;
      diag_hmargin = 100;
      diag_vmargin = 75;
      }
    if global.width / global.height < 1.5 {
      diag_background = bgTextBoxCodeMobile;
      diag_hmargin = 73;
      diag_vmargin = 75;
      }
    if global.width / global.height > 1.5 {
      diag_background = bgTextBoxCode16;
      diag_hmargin = 145;
      diag_vmargin = 75;
      }
    }
if global.bgToDraw == 1 {

    diag_hmargin = ((global.width/2)-139);
    diag_vmargin = ((global.height/2)-85);
    
    wwv = view_wview[view_current];
    hhv = view_hview[view_current];
    
        if wwv / hhv == 1.5 {
            diag_background = bgTextBox;
            }
        if wwv / hhv < 1.5 {
            if os_type != os_windows && os_type != os_macosx {
                diag_background = bgTextBoxMobile16;
                }
            if os_type == os_windows || os_type == os_macosx {
                diag_background = bgTextBox;
                }
            }
        if wwv / hhv > 1.5 {
            if os_type != os_windows && os_type != os_macosx {
                diag_background = bgTextBoxMobile16;
                }
            if os_type == os_windows || os_type == os_macosx {
                diag_background = bgTextBox;
                }
            }

    /*
    if global.width / global.height == 1.5 {
      diag_background = bgTextBox;
      diag_hmargin = 100;
      diag_vmargin = 75;
      }
    if global.width / global.height < 1.5 {
      diag_background = bgTextBoxMobile;
      diag_hmargin = 73;
      diag_vmargin = 75;
      }
    if global.width / global.height > 1.5 {
      diag_background = bgTextBoxMobile16;
      diag_hmargin = 145;
      diag_vmargin = 75;
      }
      */
    }

draw_set_halign(fa_left);
draw_set_color(c_white);
draw_set_font(font_diag);

draw_text(diag_hmargin,diag_vmargin,"The safe used an");
draw_text(diag_hmargin,diag_vmargin+20,"eight-digit code. What was");
draw_text(diag_hmargin,diag_vmargin+40,"that damn code again?");

draw_set_halign(fa_center);
draw_text(diag_hmargin+124,diag_vmargin+/*110*/118,newName);
