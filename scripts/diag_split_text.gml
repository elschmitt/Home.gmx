//
// diag_split_text()
//
// Splits the dialog text into lines. Don't call yourself
// 
// This should be extended if you want to allow other special character codes, etc.
//
{
    var ww, ind, line, tmp, pos, i;

    /// Hack for duped iOS testing
    if os_type == os_ios {
        draw_set_font(diag_font);
        if global.deviceViewChange == 0 {
          ww = view_wview[0] - 2*diag_hmargin;
          }
        if global.deviceViewChange == 1 {
          ww = view_wview[1] - 2*diag_hmargin;
          }
        }
    else {
        draw_set_font(diag_font);
        if global.deviceViewChange == 0 {
          ww = view_wview[0] - 2*global.diag_hmargin;
          }
        if global.deviceViewChange == 1 {
          ww = view_wview[1] - 2*global.diag_hmargin;
          }
        }
  
  
  lines = 0;
  text_lines[0] = "";
  ind = 1;
  while (ind <= string_length(text))
  {
    if (string_char_at(text,ind) == '#')
    { 
      lines += 1; 
      text_lines[lines] = "";
      ind += 1; 
    }
    else
    {
      tmp = text_lines[lines] + string_char_at(text,ind);
      if (string_width(tmp) <= ww)
        text_lines[lines] = tmp
      else
      {
        pos = string_length(tmp);
        while (pos > 1 && string_char_at(tmp,pos) != ' ') pos -= 1;
        text_lines[lines] = "";
        for (i=1; i<pos; i+=1) text_lines[lines] += string_char_at(tmp,i);
        lines += 1; 
        text_lines[lines] = "";
        for (i=pos+1; i<=string_length(tmp); i+=1) text_lines[lines] += string_char_at(tmp,i);
      }
      ind += 1; 
    }
  }
}
