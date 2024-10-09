CHAIN
IF ~Global("BranXanTalk","GLOBAL",0)InParty("O#Xan")!StateCheck("O#Xan",STATE_SLEEPING)!Dead("O#Xan")
InParty("7XBRAN")!StateCheck("7XBRAN",CD_STATE_NOTVALID)~ THEN ~BO#XAN~ BranXan01
@275
DO ~SetGlobal("BranXanTalk","GLOBAL",1)~
== 7XBRANB @276
== BO#XAN @277
== 7XBRANB @278
EXIT

CHAIN
IF ~Global("BranXanTalk","GLOBAL",1)InParty("O#Xan")!StateCheck("O#Xan",STATE_SLEEPING)!Dead("O#Xan")
InParty("7XBRAN")!StateCheck("7XBRAN",CD_STATE_NOTVALID)~ THEN ~7XBRANB~ BranXan02
@291 
DO ~SetGlobal("BranXanTalk","GLOBAL",2)~
== BO#XAN @292
== 7XBRANB @293 
== BO#XAN @294
== 7XBRANB @295 
EXIT
