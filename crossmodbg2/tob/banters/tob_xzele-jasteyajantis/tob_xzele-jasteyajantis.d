CHAIN IF ~InParty("C#Ajantis")
See("C#Ajantis")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzeleC#Ajantis25","GLOBAL",0)~ THEN L#XZE25B C#AjantisG#XB.Xzele25.1
@0
DO ~SetGlobal("G#XB.XzeleC#Ajantis25","GLOBAL",1)~
==C#AJA25B @1
==L#XZE25B @2
==L#XZE25B @3
==C#AJA25B @4
EXIT 