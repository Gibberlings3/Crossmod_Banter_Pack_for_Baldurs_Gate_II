CHAIN IF ~InParty("7XTIAX")!StateCheck("7XTIAX",CD_STATE_NOTVALID) InParty("QI#Ela") !StateCheck("QI#Ela",CD_STATE_NOTVALID)
Global("QI#ElaTiax","GLOBAL",0)~ THEN 7XTIAXB QI#ElaTiax1 
@395
DO ~SetGlobal("QI#ElaTiax","GLOBAL",1)~
= @396
== QI#ELAB @397
== 7XTIAXB @398
= @399
== QI#ELAB @400
EXIT
