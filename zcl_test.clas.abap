class ZCL_TEST definition
  public
  final
  create public .

public section.
*"* public components of class ZCL_TEST
*"* do not include other source files here!!!

  methods FOOBAR
    exporting
      !BAR type I .
  methods CONSTRUCTOR .
protected section.
*"* protected components of class ZCL_TEST
*"* do not include other source files here!!!
private section.
*"* private components of class ZCL_TEST
*"* do not include other source files here!!!
ENDCLASS.



CLASS ZCL_TEST IMPLEMENTATION.


METHOD constructor.

  RETURN.

ENDMETHOD.


method FOOBAR.
endmethod.
ENDCLASS.