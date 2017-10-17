CREATE OR REPLACE PACKAGE STD_WINDOW_PROPS IS
	
  /*
   * STDLIB for Oracle Forms 10g
   * Copyright (c) 2017, Paweł Kierzkowski
   * License: MIT
   */
	
  ------------------------------------------------------------------------------
  -- Public namespace for Built-in Window Properties
  ------------------------------------------------------------------------------

  BACKGROUND_COLOR               CONSTANT NUMBER := STD_WINDOW_PROPS_PRIVATE.WP#BACKGROUND_COLOR;
  DIRECTION                      CONSTANT NUMBER := STD_WINDOW_PROPS_PRIVATE.WP#DIRECTION;
  FILL_PATTERN                   CONSTANT NUMBER := STD_WINDOW_PROPS_PRIVATE.WP#FILL_PATTERN;
  FONT_NAME                      CONSTANT NUMBER := STD_WINDOW_PROPS_PRIVATE.WP#FONT_NAME;
  FONT_SIZE                      CONSTANT NUMBER := STD_WINDOW_PROPS_PRIVATE.WP#FONT_SIZE;
  FONT_SPACING                   CONSTANT NUMBER := STD_WINDOW_PROPS_PRIVATE.WP#FONT_SPACING;
  FONT_STYLE                     CONSTANT NUMBER := STD_WINDOW_PROPS_PRIVATE.WP#FONT_STYLE;
  FONT_WEIGHT                    CONSTANT NUMBER := STD_WINDOW_PROPS_PRIVATE.WP#FONT_WEIGHT;
  FOREGROUND_COLOR               CONSTANT NUMBER := STD_WINDOW_PROPS_PRIVATE.WP#FOREGROUND_COLOR;
  HEIGHT                         CONSTANT NUMBER := STD_WINDOW_PROPS_PRIVATE.WP#HEIGHT;
  HIDE_ON_EXIT                   CONSTANT NUMBER := STD_WINDOW_PROPS_PRIVATE.WP#HIDE_ON_EXIT;
  ICON_NAME                      CONSTANT NUMBER := STD_WINDOW_PROPS_PRIVATE.WP#ICON_NAME;
  POSITION                       CONSTANT NUMBER := STD_WINDOW_PROPS_PRIVATE.WP#POSITION;
  TITLE                          CONSTANT NUMBER := STD_WINDOW_PROPS_PRIVATE.WP#TITLE;
  VISIBLE                        CONSTANT NUMBER := STD_WINDOW_PROPS_PRIVATE.WP#VISIBLE;
  WIDTH                          CONSTANT NUMBER := STD_WINDOW_PROPS_PRIVATE.WP#WIDTH;
  WINDOW_HANDLE                  CONSTANT NUMBER := STD_WINDOW_PROPS_PRIVATE.WP#WINDOW_HANDLE;
  WINDOW_SIZE                    CONSTANT NUMBER := STD_WINDOW_PROPS_PRIVATE.WP#WINDOW_SIZE;
  WINDOW_STATE                   CONSTANT NUMBER := STD_WINDOW_PROPS_PRIVATE.WP#WINDOW_STATE;
  X_POS                          CONSTANT NUMBER := STD_WINDOW_PROPS_PRIVATE.WP#X_POS;
  Y_POS                          CONSTANT NUMBER := STD_WINDOW_PROPS_PRIVATE.WP#Y_POS;

END STD_WINDOW_PROPS;