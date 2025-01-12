CHAIN IF ~InParty("Valen")!StateCheck("Valen",CD_STATE_NOTVALID)
Global("ValenEldoth","GLOBAL",0)
InParty("7XELDOT")!StateCheck("7XELDOT",CD_STATE_NOTVALID)~THEN ~B7XEldo~ EldothValen_1
@0 DO ~SetGlobal("ValenEldoth","GLOBAL",1)~
== VALENJ @1
== B7XEldo @2
== VALENJ @3
== B7XEldo @4
== VALENJ @5
== B7XEldo @6
== VALENJ @7
EXIT

CHAIN IF ~InParty("Valen")!StateCheck("Valen",CD_STATE_NOTVALID)
Global("ValenEldoth","GLOBAL",1)
InParty("7XELDOT")!StateCheck("7XELDOT",CD_STATE_NOTVALID)~THEN ~B7XEldo~ EldothValen_2
@8 DO ~SetGlobal("ValenEldoth","GLOBAL",2)~
== VALENJ @9
== B7XEldo @10
== VALENJ @11
== B7XEldo @12
== VALENJ @13
=
@14
== B7XEldo @15
== VALENJ @16
EXIT

