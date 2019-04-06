$PBExportHeader$n_test.sru
forward
global type n_test from nonvisualobject
end type
end forward

global type n_test from nonvisualobject
end type
global n_test n_test

forward prototypes
public function integer f_base ()
public function integer f_new ()
end prototypes

public function integer f_base ();return 1

end function

public function integer f_new ();return 999
end function

on n_test.create
call super::create
TriggerEvent( this, "constructor" )
end on

on n_test.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

