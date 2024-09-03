CHAIN
IF~InParty("7XAJAN") !StateCheck("7XAJAN",CD_STATE_NOTVALID)
Global("OCoranAjantisTalk","LOCALS",0)
CombatCounter(0)
InParty("O#Coran")!StateCheck("O#Coran",CD_STATE_NOTVALID)
See("7XAJAN")~ THEN ~BO#CORAN~ OCoranAjantisBANTER1
@678 DO ~SetGlobal("OCoranAjantisTalk","LOCALS",1)~
== 7XAJANB @679
== BO#CORAN @680 
== 7XAJANB @681
=@682
== BO#CORAN @683
== 7XAJANB @684
== BO#CORAN @685
EXIT