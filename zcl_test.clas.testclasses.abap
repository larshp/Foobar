
CLASS ltcl_test DEFINITION FOR TESTING
  DURATION SHORT
  RISK LEVEL HARMLESS.

  PRIVATE SECTION.
    DATA:
      f_cut TYPE REF TO zcl_test.  "class under test

    METHODS: hello FOR TESTING.
ENDCLASS.       "ltcl_Test


CLASS ltcl_test IMPLEMENTATION.

  METHOD hello.



  ENDMETHOD.

ENDCLASS.
