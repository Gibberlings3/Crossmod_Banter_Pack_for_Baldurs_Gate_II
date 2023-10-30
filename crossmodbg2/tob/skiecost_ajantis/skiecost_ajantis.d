// AJANTIS - SKIE ToB

CHAIN IF
~InParty("C#Ajantis")
See("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("C#Ajantis_CM_SkieCost_SkieToB","GLOBAL",0)~ THEN L#2SD25B AjantisSkieToB
@33
DO ~SetGlobal("C#Ajantis_CM_SkieCost_SkieToB","GLOBAL",1)~
== C#Aja25B @34
== L#2SD25B @35
== C#Aja25B @36
== L#2SD25B @37
== C#Aja25B @38
== L#2SD25B @39
EXIT