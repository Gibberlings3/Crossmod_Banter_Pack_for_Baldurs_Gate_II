CHAIN IF ~InParty("7XKIVA")
!StateCheck("7XKIVA",CD_STATE_NOTVALID)
!StateCheck("QI#Ela",CD_STATE_NOTVALID)
InParty("QI#Ela")
Global("QI#ElaKivan","GLOBAL",0)~ THEN ~7XKIVAB~ QI#ElaKivan1
@36
DO ~SetGlobal("QI#ElaKivan","GLOBAL",1)~
= @37
== QI#ELAB @38
== 7XKIVAB @39
= @40
== QI#ELAB @41
EXIT
