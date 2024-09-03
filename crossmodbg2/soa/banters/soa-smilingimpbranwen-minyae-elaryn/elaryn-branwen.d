CHAIN IF ~InParty("7XBRAN")!StateCheck("7XBRAN",CD_STATE_NOTVALID) InParty("QI#Ela") !StateCheck("QI#Ela",CD_STATE_NOTVALID)
Global("QI#ElaBranwen","GLOBAL",0)~ THEN 7XBRANB QI#ElaBranwen1
@428
DO ~SetGlobal("QI#ElaBranwen","GLOBAL",1)~
== QI#ELAB @429
== 7XBRANB @430
= @431
EXIT 