CHAIN IF ~InParty("7Xkaga")!StateCheck("7Xkaga",CD_STATE_NOTVALID)
InParty("QI#Ela") !StateCheck("QI#Ela",CD_STATE_NOTVALID)
Global("QI#ElaKagain","GLOBAL",0)~ THEN ~QI#ElaB~ QI#ElaKagain1
@227
DO ~SetGlobal("QI#ElaKagain","GLOBAL",1)~
== 7XKagaB @228
== QI#ELAB @229
== 7XKagaB @230
= @231
EXIT 