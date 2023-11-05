CHAIN IF ~InParty("C#Ajantis")
See("C#Ajantis")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzeleC#Ajantis","GLOBAL",0)~ THEN L#XZEB C#AjantisG#XB.Xzele1
@0
DO ~SetGlobal("G#XB.XzeleC#Ajantis","GLOBAL",1)~
==L#XZEB @1
==C#AjanB @2
==L#XZEB @3
==C#AjanB @4 
==L#XZEB @5
EXIT 