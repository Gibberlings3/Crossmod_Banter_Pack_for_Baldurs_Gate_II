CHAIN IF ~InParty("7XYES")!StateCheck("7XYES",CD_STATE_NOTVALID) InParty("QI#Ela") !StateCheck("QI#Ela",CD_STATE_NOTVALID)
Global("QI#ElaYeslick","GLOBAL",0)~ THEN B7XYES QI#ElaYeslick1
@425
DO ~SetGlobal("QI#ElaYeslick","GLOBAL",1)~
== QI#ELAB @426
== B7XYES @427
== QI#ELAB @428
EXIT 