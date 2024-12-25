CHAIN IF ~InParty("7XQUAY")!StateCheck("7XQUAY",CD_STATE_NOTVALID) InParty("QI#Mi") !StateCheck("QI#Mi",CD_STATE_NOTVALID)
Global("QI#MiQuayle","GLOBAL",0)~ THEN QI#MIB QI#MiQuayle1
@225
DO ~SetGlobal("QI#MiQuayle","GLOBAL",1)~
== 7XQUAYB @226
EXIT 

CHAIN IF ~InParty("7XQUAY")!StateCheck("7XQUAY",CD_STATE_NOTVALID) InParty("QI#Mi") !StateCheck("QI#Mi",CD_STATE_NOTVALID)
Global("QI#MiQuayle","GLOBAL",1)~ THEN 7XQUAYB QI#MiQuayle2
@227
DO ~SetGlobal("QI#MiQuayle","GLOBAL",2)~
= @228
== QI#MIB @229
== 7XQUAYB @230
= @231
== QI#MIB @232
== 7XQUAYB @233
EXIT 