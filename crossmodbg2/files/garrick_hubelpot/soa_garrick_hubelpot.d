CHAIN IF
~InParty("Hubelpot")
See("Hubelpot")
!StateCheck("Hubelpot",STATE_SLEEPING)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
Global("GarrickHubble","GLOBAL",0)~ THEN ~B7XGar~ GarrickHubblepot_1
@12 DO ~SetGlobal("GarrickHubble","GLOBAL",1)~
== BSC#Hub @13
== B7XGar @14
== BSC#Hub @15
== B7XGar @16 
== BSC#Hub @17
== B7XGar @18
== BSC#Hub @19
EXIT


CHAIN IF
~InParty("Hubelpot")
See("Hubelpot")
!StateCheck("Hubelpot",STATE_SLEEPING)
InParty("7XGAR")
!StateCheck("7XGAR",CD_STATE_NOTVALID)
Global("GarrickHubble","GLOBAL",1)~ THEN ~B7XGar~ GarrickHubblepot_2
@0
= @1 
DO ~SetGlobal("GarrickHubble","GLOBAL",2)~
== BSC#Hub @2
== B7XGar @3
== BSC#Hub @4
== B7XGar @5
EXIT

CHAIN IF
~InParty("Hubelpot")
See("Hubelpot")
!StateCheck("Hubelpot",STATE_SLEEPING)
InParty("7XGAR")
!StateCheck("7XGAR",CD_STATE_NOTVALID)
Global("GarrickHubble","GLOBAL",2)~ THEN B7XGar GarrickHubblepot_3
@6
DO ~SetGlobal("GarrickHubble","GLOBAL",3)~
== BSC#HUB @7
== B7XGar @8
= @9
= @10
== BSC#HUB @11
EXIT


