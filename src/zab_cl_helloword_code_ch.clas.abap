CLASS zab_cl_helloword_code_ch DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

PUBLIC SECTION.
INTERFACES if_oo_adt_classrun.
PROTECTED SECTION.
PRIVATE SECTION.
ENDCLASS.



CLASS zab_cl_helloword_code_ch IMPLEMENTATION.
METHOD if_oo_adt_classrun~main.
out->write( 'Hello world!' ).
ENDMETHOD.
ENDCLASS.
