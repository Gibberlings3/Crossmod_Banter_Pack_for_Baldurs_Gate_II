CHAIN IF ~InParty("L#AFU")
See("L#AFU")
!StateCheck("L#2Walah",CD_STATE_NOTVALID)
!StateCheck("L#AFU",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.L#2Walah.Afu25","GLOBAL",0)~ THEN L#2WH25B G#XB.L#2Walah.Afu.25.1
@0
DO ~SetGlobal("G#XB.L#2Walah.Afu25","GLOBAL",1)~
==L#AFU25B @1
==L#2WH25B @2
EXIT