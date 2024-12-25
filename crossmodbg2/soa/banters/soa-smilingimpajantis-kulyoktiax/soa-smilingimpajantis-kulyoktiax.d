CHAIN
IF ~Global("TiaxAjantisTalk","GLOBAL",0)InParty("7XAJAN")!StateCheck("7XAJAN",CD_STATE_NOTVALID)
InParty("O#Tiax")!StateCheck("O#Tiax",CD_STATE_NOTVALID)~ THEN BO#TIAX TiaxAjantis01
@686 DO ~SetGlobal("TiaxAjantisTalk","GLOBAL",1)~
== 7XAJANB @687
== BO#TIAX @688
== 7XAJANB @689
EXIT