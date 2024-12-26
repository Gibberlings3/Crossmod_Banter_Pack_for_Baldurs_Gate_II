CHAIN IF ~InParty("DEEKIN") !StateCheck("DEEKIN",CD_STATE_NOTVALID)
!StateCheck("QI#Ela",CD_STATE_NOTVALID)
InParty("QI#Ela")Global("QI#ElaDeekin","GLOBAL",0)~ THEN BDEEKIN QI#ElaDeekin1
@43 DO ~SetGlobal("QI#ElaDeekin","GLOBAL",1)~
== QI#ELAB @44
== BDEEKIN @45
== QI#ELAB @46
= @47
EXIT 