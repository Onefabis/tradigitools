// C4D-DialogResource
DIALOG TRADIGITOOLS_DIALOG
{
  NAME TRADIGITOOLS_DIALOG; CENTER_V; CENTER_H; 
  
  SCROLLGROUP SCROLL_GROUP
  {
    SCALE_V; SCALE_H; SIZE 75, 80; 
    SCALE_V; SCALE_H; SIZE 75, 80; SCROLL_V; SCROLL_AUTO_V; 
    
    GROUP MAIN_GROUP
    {
      NAME IDS_STATIC5; SCALE_V; SCALE_H; 
      BORDERSIZE 0, 0, 0, 0; 
      ROWS 8;
      SPACE 4, 4;
      
      GROUP KEYS_GROUP
      {
        NAME IDS_STATIC1; CENTER_V; SCALE_H; 
        BORDERSTYLE BORDER_GROUP_TOP; BORDERSIZE 4, 4, 4, 4; 
        ROWS 6;
        SPACE 4, 4;
        
        GROUP KEY_BUTTON_GROUP
        {
          NAME IDS_STATIC2; ALIGN_TOP; SCALE_H; 
          BORDERSIZE 0, 0, 0, 0; 
          COLUMNS 7;
          SPACE 4, 4;
          
          BUTTON KEY_BUTTON_5 { NAME TWEEN_PERCENT_5; CENTER_V; SCALE_H; SIZE 15, 0; }
          BUTTON KEY_BUTTON_10 { NAME TWEEN_PERCENT_10; CENTER_V; SCALE_H; SIZE 15, 0; }
          BUTTON KEY_BUTTON_25 { NAME TWEEN_PERCENT_25; ALIGN_TOP; SCALE_H; SIZE 15, 0; }
          BUTTON KEY_BUTTON_50 { NAME TWEEN_PERCENT_50; ALIGN_TOP; SCALE_H; SIZE 15, 0; }
          BUTTON KEY_BUTTON_75 { NAME TWEEN_PERCENT_75; ALIGN_TOP; SCALE_H; SIZE 15, 0; }
          BUTTON KEY_BUTTON_90 { NAME TWEEN_PERCENT_90; ALIGN_TOP; SCALE_H; SIZE 15, 0; }
          BUTTON KEY_BUTTON_95 { NAME TWEEN_PERCENT_95; ALIGN_TOP; SCALE_H; SIZE 15, 0; }
        }
        EDITSLIDER PERCENT_SLIDER
        { CENTER_V; SCALE_H; SIZE 70, 0; }
        GROUP IDC_STATIC
        {
          NAME IDS_STATIC26; ALIGN_TOP; ALIGN_LEFT; 
          BORDERSIZE 0, 0, 0, 0; 
          COLUMNS 2;
          SPACE 4, 4;
          
          RADIOGROUP KEY_MODE_GROUP
          {
            NAME IDS_STATIC4; ALIGN_TOP; ALIGN_LEFT; 
            BORDERSIZE 0, 0, 0, 0; 
            COLUMNS 2;
            SPACE 4, 4;
            
            RADIOGADGET OVERWRITE_MODE { NAME OVERWRITE_MODE_RADIO; ALIGN_TOP; ALIGN_LEFT;  }
            RADIOGADGET RIPPLE_MODE { NAME RIPPLE_MODE_RADIO; ALIGN_TOP; ALIGN_LEFT;  }
          }
        }
        SEPARATOR { SCALE_H; }
        BUTTON SET_KEY_BUTTON { NAME IDS_BUTTON3; ALIGN_TOP; SCALE_H; }
      }
      GROUP TIMING_GROUP
      {
        NAME IDS_STATIC6; CENTER_V; SCALE_H; 
        BORDERSTYLE BORDER_GROUP_TOP; BORDERSIZE 4, 4, 4, 4; 
        ROWS 8;
        SPACE 4, 4;
        
        CHECKBOX MOVE_TO_NEXT_BOX { NAME MOVE_TO_NEXT_BOX; ALIGN_TOP; ALIGN_LEFT;  }
        GROUP TIMING_BUTTONS_GROUP
        {
          NAME IDS_STATIC9; ALIGN_TOP; SCALE_H; 
          BORDERSIZE 0, 0, 0, 0; 
          COLUMNS 6;
          SPACE 4, 4;
          
          BUTTON TIMING_FAME_1 { NAME TIMING_1_FRAME; ALIGN_TOP; SCALE_H; SIZE 17, 0; }
          BUTTON TIMING_FAME_2 { NAME TIMING_2_FRAMES; ALIGN_TOP; SCALE_H; SIZE 17, 0; }
          BUTTON TIMING_FAME_3 { NAME TIMING_3_FRAMES; ALIGN_TOP; SCALE_H; SIZE 17, 0; }
          BUTTON TIMING_FAME_4 { NAME TIMING_4_FRAMES; ALIGN_TOP; SCALE_H; SIZE 17, 0; }
          BUTTON TIMING_FAME_5 { NAME TIMING_5_FRAMES; ALIGN_TOP; SCALE_H; SIZE 17, 0; }
          BUTTON TIMING_FAME_6 { NAME TIMING_6_FRAMES; ALIGN_TOP; SCALE_H; SIZE 17, 0; }
        }
        GROUP INSERT_FRAMES_GROUP
        {
          NAME IDS_STATIC10; ALIGN_TOP; SCALE_H; 
          BORDERSIZE 0, 0, 0, 0; 
          COLUMNS 5;
          SPACE 4, 4;
          
          BUTTON REMOVE_2_FRAMES { NAME REMOVE_2_FRAMES; ALIGN_TOP; SCALE_H; SIZE 21, 0; }
          BUTTON REMOVE_1_FRAME { NAME REMOVE_1_FRAME; ALIGN_TOP; SCALE_H; SIZE 21, 0; }
          STATICTEXT IDC_STATIC { NAME IDS_STATIC11; CENTER_V; SCALE_H; SIZE 21, 0; }
          BUTTON INSERT_1_FRAME { NAME INSERT_1_FRAME; ALIGN_TOP; SCALE_H; SIZE 21, 0; }
          BUTTON INSERT_2_FRAMES { NAME INSERT_2_FRAMES; ALIGN_TOP; SCALE_H; SIZE 21, 0; }
        }
        SEPARATOR { SCALE_H; }
        GROUP INCREMENT_GROUP
        {
          NAME IDS_STATIC12; ALIGN_TOP; SCALE_H; 
          BORDERSIZE 0, 0, 0, 0; 
          COLUMNS 3;
          SPACE 4, 4;
          
          CHECKBOX INCREMENT_BOX { NAME INCREMENT_CHECK; ALIGN_TOP; ALIGN_LEFT; SIZE 101, 0;  }
          EDITTEXT INCREMENT_TEXT_EDIT
          { CENTER_V; SCALE_H; SIZE 178, 0; }
          BUTTON RETIME_BUTTON { NAME RETIME_BUTTON; ALIGN_TOP; CENTER_H; SIZE 60, 0; }
        }
        SEPARATOR { SCALE_H; }
        GROUP AUTO_GROUP
        {
          NAME IDS_STATIC13; ALIGN_TOP; SCALE_H; 
          BORDERSIZE 0, 0, 0, 0; 
          COLUMNS 3;
          SPACE 4, 4;
          
          CHECKBOX AUTO_CHECKBOX { NAME AUTO_CHECK; ALIGN_TOP; ALIGN_LEFT; SIZE 66, 0;  }
          EDITTEXT AUTO_EDIT_TEXT
          { CENTER_V; SCALE_H; SIZE 178, 0; }
          BUTTON QUESTION_BUTTON { NAME QUESTION_BUTTON; ALIGN_TOP; CENTER_H; SIZE 39, 0; }
        }
      }
      GROUP CAMERA_GROUP
      {
        NAME IDS_STATIC18; CENTER_V; SCALE_H; 
        BORDERSTYLE BORDER_GROUP_TOP; BORDERSIZE 4, 4, 4, 4; 
        ROWS 3;
        SPACE 4, 4;
        
        BUTTON SWAP_CAM_BUTTON { NAME SWAP_CAM_BUTTON; ALIGN_TOP; SCALE_H; }
        SEPARATOR { SCALE_H; }
        GROUP LINK_CAM_GROUP
        {
          NAME IDS_STATIC19; CENTER_V; SCALE_H; 
          BORDERSIZE 4, 4, 4, 4; 
          COLUMNS 2;
          EQUAL_COLS; 
          SPACE 4, 4;
          
          GROUP LINK_GROUP
          {
            NAME IDS_STATIC24; CENTER_V; SCALE_H; 
            BORDERSIZE 0, 0, 0, 0; 
            COLUMNS 1;
            SPACE 4, 4;
            
            LINK SHOT_CAM_LINK
            {
              ALIGN_TOP; SCALE_H; 
            }
          }
          BUTTON CREATE_CAM_BUTTON { NAME CREATE_CAM_BUTTON; ALIGN_TOP; SCALE_H; }
        }
      }
      GROUP QUICK_GROUP
      {
        NAME IDS_STATIC14; CENTER_V; SCALE_H; 
        BORDERSTYLE BORDER_GROUP_TOP; BORDERSIZE 4, 4, 4, 4; 
        ROWS 8;
        SPACE 4, 4;
        
        GROUP KEY_TYPE_GROUP
        {
          NAME IDS_STATIC20; ALIGN_TOP; SCALE_H; 
          BORDERSIZE 0, 0, 0, 0; 
          COLUMNS 5;
          SPACE 4, 4;
          
          CHECKBOX RANGE_CHECK { NAME RANGE_CHECK; ALIGN_TOP; ALIGN_LEFT;  }
          BUTTON STEPPED_BUTTON { NAME STEPPED_KEYS_BUTTON; ALIGN_TOP; SCALE_H; }
          BUTTON LINEAR_BUTTON { NAME LINEAR_KEYS_BUTTON; ALIGN_TOP; SCALE_H; }
          BUTTON SPLINE_BUTTON { NAME SPLINE_KEYS_BUTTON; ALIGN_TOP; SCALE_H; }
          COMBOBOX INTERP_DROPDOWN
          {
            ALIGN_TOP; SCALE_H; SIZE 150, 0; 
            CHILDS
            {
            }
          }
        }
        SEPARATOR { SCALE_H; }
        GROUP EDITOR_GROUP
        {
          NAME IDS_STATIC21; ALIGN_TOP; SCALE_H; 
          BORDERSIZE 0, 0, 0, 0; 
          COLUMNS 2;
          SPACE 4, 4;
          
          BUTTON F_CURVE_BUTTON { NAME OPEN_F_CURVE; ALIGN_TOP; SCALE_H; }
          BUTTON KEYS_BUTTON { NAME OPEN_KEY_EDITOR; ALIGN_TOP; SCALE_H; }
        }
        SEPARATOR { SCALE_H; }
        BUTTON SAVE_INCREMENTAL_BUTTON { NAME SAVE_INCREMENTAL; ALIGN_TOP; SCALE_H; }
        BUTTON CREATE_PREVIEW_BUTTON { NAME CREATE_PREVIEW; ALIGN_TOP; SCALE_H; }
      }
      GROUP CONSOLE_GROUP
      {
        NAME IDS_STATIC23; CENTER_V; SCALE_H; 
        BORDERSTYLE BORDER_GROUP_TOP; BORDERSIZE 4, 4, 4, 4; 
        COLUMNS 2;
        SPACE 4, 4;
        
        EDITTEXT CONSOLE_TEXT
        { CENTER_V; SCALE_H; SIZE 70, 0; }
        BUTTON CLEAR_BUTTON { NAME CLEAR_CONSOLE; ALIGN_TOP; ALIGN_LEFT; SIZE 50, 0; }
      }
    }
  }
}