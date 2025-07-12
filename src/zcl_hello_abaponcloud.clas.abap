CLASS zcl_hello_abaponcloud DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
  INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_hello_abaponcloud IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.

  OUT->write( 'HELLO ABAP ON CLOUD!').

  ENDMETHOD.

ENDCLASS.
