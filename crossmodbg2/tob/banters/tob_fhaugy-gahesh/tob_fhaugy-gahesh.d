CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("Gahesh",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.GaheshL#FHA.tob","GLOBAL",0)~ THEN G1Gah25B L#FHAG#XB.Gahesh.tob.1
@0
DO ~SetGlobal("G#XB.GaheshL#FHA.tob","GLOBAL",1)~
==L#FHA25B @1
==G1Gah25B @2
==L#FHA25B @3
==G1Gah25B @4
==L#FHA25B @5
EXIT