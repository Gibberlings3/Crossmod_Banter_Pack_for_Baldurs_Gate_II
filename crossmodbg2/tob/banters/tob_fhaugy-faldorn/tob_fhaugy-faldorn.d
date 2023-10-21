CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#FALD",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FaldornL#FHAToBBant","GLOBAL",1)~ THEN L#FAL25B L#FHAG#XB.FaldornToBBant1
@0
DO ~SetGlobal("G#XB.FaldornL#FHAToBBant","GLOBAL",2)~
==L#FAL25B @1
==L#FHA25B @2
==L#FAL25B @3
==L#FAL25B @4
==L#FAL25B @5
EXIT

