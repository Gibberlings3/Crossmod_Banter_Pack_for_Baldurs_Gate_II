CHAIN
IF~InParty("C#Ajantis")!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Global("GarrickAjantisTalk","LOCALS",0)
CombatCounter(0)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
See("B7XGar")~ THEN ~C#AjanB~ GarrickjantisBANTER1
@629
DO ~SetGlobal("GarrickAjantisTalk","LOCALS",1)~
== B7XGar @630
== C#AjanB @631
== B7XGar @632 
== C#AjanB @633
EXIT