CHAIN IF ~Global("BranwenVarshoon","GLOBAL",0)
InParty("Varshoon")!StateCheck("Varshoon",CD_STATE_NOTVALID)InParty("7XBRAN")
!StateCheck("7XBRAN",CD_STATE_NOTVALID)~ THEN 7XBRANB BranwenVarsh_1
@0 DO ~SetGlobal("BranwenVarshoon","GLOBAL",1)~
== VxVarB @1
== 7XBRANB @2
== VxVarB @3
== 7XBRANB @4
== VxVarB @5
EXIT

CHAIN IF ~Global("BranwenVarshoon","GLOBAL",1)
InParty("Varshoon")!StateCheck("Varshoon",CD_STATE_NOTVALID)InParty("7XBRAN")
!StateCheck("7XBRAN",CD_STATE_NOTVALID)~ THEN VxVarB BranwenVarsh_2
@6 DO ~SetGlobal("BranwenVarshoon","GLOBAL",2)~
== 7XBRANB @7
== VxVarB @8
== 7XBRANB @9
== VxVarB @10
EXIT