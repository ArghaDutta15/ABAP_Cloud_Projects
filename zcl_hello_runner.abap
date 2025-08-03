CLASS zcl_hello_runner DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
ENDCLASS.

CLASS zcl_hello_runner IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.
    out->write( 'Hello World from ABAP Cloud!' ).
  ENDMETHOD.

ENDCLASS.
