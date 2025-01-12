CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#FALD",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FaldornL#2SDSkieToB","GLOBAL",0)~ THEN L#FAL25B L#2SDSkieG#XB.FaldornToB1
@0
DO ~SetGlobal("G#XB.FaldornL#2SDSkieToB","GLOBAL",1)~
==L#2SD25B @1
==L#FAL25B @2
==L#2SD25B @3
==L#2SD25B @4
==L#FAL25B @5
==L#2SD25B @6
==L#FAL25B @7
==L#2SD25B @8
EXIT
