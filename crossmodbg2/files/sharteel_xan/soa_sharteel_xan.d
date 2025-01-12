CHAIN
IF ~Global("SharTeelXanTalk","GLOBAL",2)InParty("O#Xan")!StateCheck("O#Xan",STATE_SLEEPING)!Dead("O#Xan")
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN ~B7Xshar~ SharXan03
@402
DO ~SetGlobal("SharTeelXanTalk","GLOBAL",3)~
== BO#XAN @403 
== B7Xshar @404
== BO#XAN @405
== B7Xshar @406
== BO#XAN @407
EXIT