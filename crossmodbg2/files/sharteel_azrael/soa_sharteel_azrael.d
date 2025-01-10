CHAIN IF WEIGHT #-10
~InParty("Azrael")!StateCheck("Azrael",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("AzraelSharTeel","GLOBAL",0)~ THEN ~B7Xshar~ SharTeelAzrael_01
@0 DO ~SetGlobal("AzraelSharTeel","GLOBAL",1)~
== M#Azrael @1
== B7Xshar @2
== M#Azrael @3
EXIT


CHAIN IF
~InParty("Azrael")!StateCheck("Azrael",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("AzraelSharTeel","GLOBAL",1)~ THEN ~M#Azrael~ SharTeelAzrael_02
@4 DO ~SetGlobal("AzraelSharTeel","GLOBAL",2)~
== B7Xshar @5
== M#Azrael @6
EXIT
