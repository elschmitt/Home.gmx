//
// diag_init()
//
// Initializes a number of settings for the display of the dialogs
// You can make changes here to change some of the effects
//
// This script should be called only once at the start of the game
//

{
  // The background image
  globalvar diag_background;
  
  
  // The continue image
  globalvar diag_continue, diag_continue_x, diag_continue_y;
  diag_continue = spr_diag_continue;
  diag_continue_x = 360;
  diag_continue_y = 220;
  
  // The yes/no image
  globalvar diag_yes, diag_yes_x, diag_yes_y, diag_no, diag_no_x, diag_no_y, diag_yes_hotspot, diag_no_hotspot;
    diag_yes_x = 305;
    diag_yes_y = 220;
    diag_no_x = 348;
    diag_no_y = 220;
  
  // The font used in the dialogs (best don't use sprite based fonts as there are issues with it in GM: Studio
  globalvar diag_font;
  global.diag_font = font_diag;
  
  // Text color
  globalvar diag_color;
  diag_color = c_white;
  
  // Text line seperation
  globalvar diag_sep;
  diag_sep = 18;
  
  // Textbox position
  globalvar diag_hmargin,diag_vmargin;
  
  // Steps before the next character shows
  globalvar diag_steps;
  diag_steps = 1;
 
  // The result of the dialog
  globalvar diag_result;
  diag_result = -1;
 
}
