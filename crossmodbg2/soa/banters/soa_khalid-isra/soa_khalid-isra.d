 CHAIN IF ~InParty("L#KHA")
See("L#KHA")
!StateCheck("L#KHA",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.IsraKhalidBanter1","GLOBAL",0)~ THEN BRH#ISR IsraKhalidBanter#1
@0
DO ~SetGlobal("G#XB.IsraKhalidBanter1","GLOBAL",1)~
== L#KHAB @1
== BRH#ISR @2
== L#KHAB @3
== BRH#ISR @4
== L#KHAB @5
== BRH#ISR @6
EXIT

CHAIN IF ~InParty("L#KHA")
See("L#KHA")
!StateCheck("L#KHA",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.IsraKhalidBanter2","GLOBAL",0)~ THEN BRH#ISR IsraKhalidBanter#2
@7
DO ~SetGlobal("G#XB.IsraKhalidBanter2","GLOBAL",1)~
== BRH#ISR @8
== L#KHAB  @9
== L#KHAB  @10
== BRH#ISR @11
== L#KHAB  @12
== L#KHAB  @13
== BRH#ISR @14
EXIT 