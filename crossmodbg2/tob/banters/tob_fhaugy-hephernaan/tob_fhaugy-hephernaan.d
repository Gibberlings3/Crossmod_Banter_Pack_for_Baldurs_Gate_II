CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#HPH",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.HephernaanL#FHATOB","GLOBAL",0)~ THEN L#HPH25B L#FHAG#XB.Hephernaan.Tob.1
@0
DO ~SetGlobal("G#XB.HephernaanL#FHATOB","GLOBAL",1)~
==L#FHA25B @1
==L#HPH25B @2
==L#HPH25B @3
EXIT