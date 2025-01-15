CHAIN IF ~InParty("L#KHALID")
See("L#KHALID")
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.IsraKhalidBanterToB1","GLOBAL",0)~ THEN BRH#IS25 IsraKhalidBanterToB#1
@0
DO ~SetGlobal("G#XB.IsraKhalidBanterToB1","GLOBAL",1)~
== L#KHA25B @1
== BRH#IS25 @2
== L#KHA25B @3
== BRH#IS25 @4
== BRH#IS25 @5
EXIT 