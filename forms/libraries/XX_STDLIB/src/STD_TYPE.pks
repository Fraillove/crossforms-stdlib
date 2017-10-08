CREATE OR REPLACE PACKAGE STD_TYPE IS
	
  /*
   * STDLIB for Oracle Forms 10g
   * Copyright (c) 2017, Paweł Kierzkowski
   * License: MIT
   */

  ------------------------------------------------------------------------------
  -- Built-in type aliases
  ------------------------------------------------------------------------------

  SUBTYPE ITEM_HANDLE IS ITEM;
  SUBTYPE BLOCK_HANDLE IS BLOCK;

  
  ------------------------------------------------------------------------------
  -- Common datatypes (constrained)
  ------------------------------------------------------------------------------
	
  SUBTYPE OBJECT_NAME IS VARCHAR2(30);
  SUBTYPE ITEM_NAME IS OBJECT_NAME;
  SUBTYPE BLOCK_NAME IS OBJECT_NAME;
  SUBTYPE WINDOW_NAME IS OBJECT_NAME;
  SUBTYPE CANVAS_NAME IS OBJECT_NAME;
  SUBTYPE TAB_PAGE_NAME IS OBJECT_NAME;
  
  SUBTYPE FULL_ITEM_NAME IS VARCHAR2(61);
  SUBTYPE MAX_VARCHAR2_DB IS VARCHAR2(4000);
  SUBTYPE MAX_VARCHAR2_PLSQL IS VARCHAR2(32767);


  ------------------------------------------------------------------------------
  -- Arg types for easier overloading of procedures
  ------------------------------------------------------------------------------

  TYPE ARG_ITEM_NAME IS RECORD (DUMMY NUMBER);
  TYPE ARG_BLOCK_NAME IS RECORD (DUMMY NUMBER);
  TYPE ARG_WINDOW_NAME IS RECORD (DUMMY NUMBER);
  TYPE ARG_CANVAS_NAME IS RECORD (DUMMY NUMBER);
  TYPE ARG_TAB_PAGE_NAME IS RECORD (DUMMY NUMBER);

  TYPE ARG_FULL_ITEM_NAME IS RECORD (DUMMY NUMBER);
  TYPE ARG_MAX_VARCHAR2_DB IS RECORD (DUMMY NUMBER);
  
  TYPE ARGUMENT_TYPES IS RECORD (
    ITEM_NAME ARG_ITEM_NAME,
    BLOCK_NAME ARG_BLOCK_NAME,
    WINDOW_NAME ARG_WINDOW_NAME,
    CANVAS_NAME ARG_CANVAS_NAME,
    TAB_PAGE_NAME ARG_TAB_PAGE_NAME,
    FULL_ITEM_NAME ARG_FULL_ITEM_NAME,
    MAX_VARCHAR2_DB ARG_MAX_VARCHAR2_DB
  );


  ARG_TYPE CONSTANT ARGUMENT_TYPES := NULL;

  
  ------------------------------------------------------------------------------
  -- Public API
  ------------------------------------------------------------------------------

  PROCEDURE VALIDATE(
    P_PROC_NAME IN VARCHAR2,
    P_ARG_NAME IN VARCHAR2,
    P_VALUE IN VARCHAR2,
    P_ARG_TYPE IN ARG_FULL_ITEM_NAME
  );

  
  PROCEDURE VALIDATE(
    P_PROC_NAME IN VARCHAR2,
    P_ARG_NAME IN VARCHAR2,
    P_VALUE IN VARCHAR2,
    P_ARG_TYPE IN ARG_BLOCK_NAME
  );
  
END STD_TYPE;