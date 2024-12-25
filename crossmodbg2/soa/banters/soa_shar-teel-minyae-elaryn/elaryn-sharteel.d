CHAIN IF ~InParty("7Xshar")!StateCheck("7Xshar",CD_STATE_NOTVALID) InParty("QI#Ela") !StateCheck("QI#Ela",CD_STATE_NOTVALID)
Global("QI#ElaShar","GLOBAL",0)~ THEN B7Xshar QI#ElaShar1
@795
DO ~SetGlobal("QI#ElaShar","GLOBAL",1)~
= @796
== QI#ELAB @797
== B7Xshar @798
== QI#ELAB @799
== B7Xshar @800
EXIT
