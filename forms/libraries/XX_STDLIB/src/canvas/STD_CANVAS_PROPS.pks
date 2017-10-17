CREATE OR REPLACE PACKAGE STD_CANVAS_PROPS IS
	
  /*
   * STDLIB for Oracle Forms 10g
   * Copyright (c) 2017, Paweł Kierzkowski
   * License: MIT
   */
	
  ------------------------------------------------------------------------------
  -- Public namespace for Built-in Item Properties
  ------------------------------------------------------------------------------

  BACKGROUND_COLOR               CONSTANT NUMBER := STD_CANVAS_PROPS_PRIVATE.CP#BACKGROUND_COLOR;
  CANVAS_SIZE                    CONSTANT NUMBER := STD_CANVAS_PROPS_PRIVATE.CP#CANVAS_SIZE;
  FILL_PATTERN                   CONSTANT NUMBER := STD_CANVAS_PROPS_PRIVATE.CP#FILL_PATTERN;
  FONT_NAME                      CONSTANT NUMBER := STD_CANVAS_PROPS_PRIVATE.CP#FONT_NAME;
  FONT_SIZE                      CONSTANT NUMBER := STD_CANVAS_PROPS_PRIVATE.CP#FONT_SIZE;
  FONT_SPACING                   CONSTANT NUMBER := STD_CANVAS_PROPS_PRIVATE.CP#FONT_SPACING;
  FONT_STYLE                     CONSTANT NUMBER := STD_CANVAS_PROPS_PRIVATE.CP#FONT_STYLE;
  FONT_WEIGHT                    CONSTANT NUMBER := STD_CANVAS_PROPS_PRIVATE.CP#FONT_WEIGHT;
  FOREGROUND_COLOR               CONSTANT NUMBER := STD_CANVAS_PROPS_PRIVATE.CP#FOREGROUND_COLOR;
  HEIGHT                         CONSTANT NUMBER := STD_CANVAS_PROPS_PRIVATE.CP#HEIGHT;
  TAB_PAGE_X_OFFSET              CONSTANT NUMBER := STD_CANVAS_PROPS_PRIVATE.CP#TAB_PAGE_X_OFFSET;
  TAB_PAGE_Y_OFFSET              CONSTANT NUMBER := STD_CANVAS_PROPS_PRIVATE.CP#TAB_PAGE_Y_OFFSET;
  TOPMOST_TAB_PAGE               CONSTANT NUMBER := STD_CANVAS_PROPS_PRIVATE.CP#TOPMOST_TAB_PAGE;
  WIDTH                          CONSTANT NUMBER := STD_CANVAS_PROPS_PRIVATE.CP#WIDTH;
  VISUAL_ATTRIBUTE               CONSTANT NUMBER := STD_CANVAS_PROPS_PRIVATE.CP#VISUAL_ATTRIBUTE;

END STD_CANVAS_PROPS;