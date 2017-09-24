//
// diag_show(kind,text,instance,event)
//
// Shows a dialog the arguments are as follows:
//
// kind: 0 = message, 1= yes/no
// text: the text to show. # represents a newline
// instance: the instance for which to call a user defined event when the dialog is finished (use -1 to not call an event)
// event: the number of the user defined event to call  (use ev_user0, ev_user1, etc.)
//
// Note that the result of the dialog will be stored in the global variable diag_result. Its values can be
// -1 = not defined, 1 = Yes or OK, 0 = No
//
// Ben's notes: ev_user0 = show subsequent text screens (whatToSay2, whatToSay3, etc.); need to break up pages
// Ben's notes: ev_user1 = handles diag_result, swaps sprite if necessary
//

/// Contains dupe hack for iOS testing


{

diag_hmargin = ((global.width/2)-139);
diag_vmargin = ((global.height/2)-85);

wwv = view_wview[view_current];
hhv = view_hview[view_current];
/*
    if wwv / hhv == 1.5 {
        diag_background = bgTextBox;
        }
    if wwv / hhv < 1.5 {
        diag_background = bgTextBoxMobile16;
        }
    if wwv / hhv > 1.5 {
        diag_background = bgTextBoxMobile16;
        }
      
        */
        
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
      
      
    var iii;
    iii = instance_create(0,0,obj_dialog);
    with (iii)
    {
      kind = argument0;
      text = argument1;
      call_instance = argument2;
      call_event = argument3;
      diag_split_text();
    }
    diag_result = -1;
    }
