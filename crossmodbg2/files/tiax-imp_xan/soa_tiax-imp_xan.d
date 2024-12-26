CHAIN
IF ~Global("TiaxXanTalk","GLOBAL",0)InParty("O#Xan")!StateCheck("O#Xan",STATE_SLEEPING)!Dead("O#Xan")
InParty("7XTIAX")!StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN 7XTIAXB TiaxXan01
@224
=
@225 
DO ~SetGlobal("TiaxXanTalk","GLOBAL",1)~
== BO#XAN @226
=
@227
== 7XTIAXB @228
EXIT

CHAIN
IF ~Global("TiaxXanTalk","GLOBAL",1)InParty("O#Xan")!StateCheck("O#Xan",STATE_SLEEPING)!Dead("O#Xan")
InParty("7XTIAX")!StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN ~BO#XAN~ TiaxXan02
@390 
DO ~SetGlobal("TiaxXanTalk","GLOBAL",2)~
== 7XTIAXB @391
== BO#XAN @392
== 7XTIAXB @393
== BO#XAN @394
EXIT


////////////////////////////////////////////////////////////////////////////////

CHAIN
IF ~Global("TiaxXanTalk","GLOBAL",2)InParty("O#Xan")!StateCheck("O#Xan",STATE_SLEEPING)!Dead("O#Xan")
InParty("7XTIAX")!StateCheck("7XTIAX",CD_STATE_NOTVALID)~ THEN ~7XTIAXB~ TiaxXan03
@395
DO ~SetGlobal("TiaxXanTalk","GLOBAL",3)~
== BO#XAN @396
== 7XTIAXB @397
== BO#XAN @398
== 7XTIAXB @399
== BO#XAN @400
== 7XTIAXB @401
EXIT