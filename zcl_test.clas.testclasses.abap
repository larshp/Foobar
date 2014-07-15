*"* use this source file for your ABAP unit test classes

CLASS lcl_test DEFINITION FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS
.

  PRIVATE SECTION.
* ================
    DATA:
      f_cut TYPE REF TO zcl_test.  "class under test

    METHODS: foobar FOR TESTING.
ENDCLASS.       "lcl_Test


*----------------------------------------------------------------------*
*       CLASS lcl_Test IMPLEMENTATION
*----------------------------------------------------------------------*
*
*----------------------------------------------------------------------*
CLASS lcl_test IMPLEMENTATION.
* ==============================

  METHOD foobar.
* ==============


  ENDMETHOD.       "foobar




ENDCLASS.       "lcl_Test