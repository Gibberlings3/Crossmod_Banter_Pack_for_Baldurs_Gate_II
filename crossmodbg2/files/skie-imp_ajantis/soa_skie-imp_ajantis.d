CHAIN
IF~InParty("C#Ajantis")See("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)!StateCheck("7XSKI",CD_STATE_NOTVALID)InParty("7XSKI")
Global("SkieAjantis","GLOBAL",0)~ THEN ~7XSkiB~ SkieAjantis1
@26
DO ~SetGlobal("SkieAjantis","GLOBAL",1)~
== C#AjanB @27
== 7XSkiB @28
== C#AjanB @29
EXIT