CHAIN
IF ~InParty("Saerileth")
!StateCheck("Saerileth",CD_STATE_NOTVALID)
InParty("7XBRAN")!StateCheck("7XBRAN",CD_STATE_NOTVALID)
Global("BranwenSaerileth","GLOBAL",0)~ THEN ~BSAERILE~ BranwenSaerilethTalk_1
@0
DO ~SetGlobal("BranwenSaerileth","GLOBAL",1)~
== 7XBRANB @1
== BSAERILE @2
== 7XBRANB @3
== BSAERILE @4
EXIT

CHAIN
IF ~InParty("Saerileth")
!StateCheck("Saerileth",CD_STATE_NOTVALID)
InParty("7XBRAN")!StateCheck("7XBRAN",CD_STATE_NOTVALID)
Global("BranwenSaerileth","GLOBAL",1)~ THEN ~BSAERILE~ BranwenSaerilethTalk_2
@5
DO ~SetGlobal("BranwenSaerileth","GLOBAL",2)~
== 7XBRANB @6
== BSAERILE @7
== 7XBRANB @8
=
@9
== BSAERILE @10
=
@11
=
@12
=
@13
== 7XBRANB @14
EXIT
