/// Redundant variables for when objGUIpause is called before objDialog has been
{

diag_hmargin = ((global.width/2)-139);
diag_vmargin = ((global.height/2)-85);

wwv = view_wview[view_current];
hhv = view_hview[view_current];
        
    /// OLD margin code
    
    if global.width / global.height == 1.5 {
      diag_background = bgTextBox;
      }
    if global.width / global.height < 1.5 {
      diag_background = bgTextBoxMobile;
      }
    if global.width / global.height > 1.5 {
        if global.width / global.height < 2 {
            diag_background = bgTextBoxMobile16;
            }
        if global.width / global.height >= 2 {
            diag_background = bgTextBoxMobile;
            }
      }
    diag_result = -1;
    
    var ww, ind, line, tmp, pos, i;
    draw_set_font(font_diag);
    if global.deviceViewChange == 0 {
        ww = view_wview[0] - 2*diag_hmargin;
        }
    if global.deviceViewChange == 1 {
        ww = view_wview[1] - 2*diag_hmargin;
        }
    }
