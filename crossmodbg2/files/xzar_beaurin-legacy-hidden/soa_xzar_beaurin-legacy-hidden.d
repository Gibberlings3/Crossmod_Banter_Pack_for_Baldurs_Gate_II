CHAIN IF ~InParty("7XMONT")!StateCheck("7XMONT",CD_STATE_NOTVALID)
!StateCheck("QI#Ela",CD_STATE_NOTVALID)
InParty("QI#Ela")Global("QI#ElaMontaron","GLOBAL",0)~ THEN 7XMONTB QI#ElaMontaron1
@804
DO ~SetGlobal("QI#ElaMontaron","GLOBAL",1)~
== QI#MIB @805
== 7XMONTB @806
EXIT 