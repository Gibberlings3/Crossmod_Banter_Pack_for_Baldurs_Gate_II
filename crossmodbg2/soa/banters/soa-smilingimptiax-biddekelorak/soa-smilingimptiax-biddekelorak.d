CHAIN
IF ~InParty("BIDDE")!StateCheck("BIDDE",CD_STATE_NOTVALID)CombatCounter(0)
InParty("7XTIAX")!StateCheck("7XTIAX",CD_STATE_NOTVALID)
Global("BiddeTiax","GLOBAL",0)!See([ENEMY])~ THEN ~7XTIAXB~ BiddeTiax_1
@0 DO ~SetGlobal("BiddeTiax","GLOBAL",1)~
== BBIDDE @1
=
@2
== 7XTIAXB @3
=
@4
=
@5
== BBIDDE @6
EXIT

CHAIN
IF ~InParty("BIDDE")!StateCheck("BIDDE",CD_STATE_NOTVALID)CombatCounter(0)
InParty("7XTIAX")!StateCheck("7XTIAX",CD_STATE_NOTVALID)!See([ENEMY])
Global("BiddeTiax","GLOBAL",0)~ THEN ~BBIDDE~ BiddeTiax_2
@7 DO ~SetGlobal("BiddeTiax","GLOBAL",1)~
== 7XTIAXB @8
== BBIDDE @9
EXIT