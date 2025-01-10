CHAIN IF
~InParty("Hubelpot")
See("Hubelpot")
!StateCheck("Hubelpot",STATE_SLEEPING)
InParty("7Xshar")!StateCheck("7Xshar",CD_STATE_NOTVALID)
Global("G#XB.SharTeelHubble","LOCALS",0)~ THEN B7Xshar SharTeelHubblepot_1
@0
= @1
DO ~SetGlobal("G#XB.SharTeelHubble","LOCALS",1)~
EXIT

CHAIN IF
~InParty("Hubelpot")
See("Hubelpot")
!StateCheck("Hubelpot",STATE_SLEEPING)
InParty("7Xshar")!StateCheck("7Xshar",CD_STATE_NOTVALID)
Global("G#XB.SharTeelHubble2","LOCALS",0)~ THEN BSC#HUB SharTeelHubblepot_2
@2
DO ~SetGlobal("G#XB.SharTeelHubble2","LOCALS",1)~
== B7Xshar @3
== BSC#Hub @4
== B7Xshar @5
== BSC#Hub @6
= @7
== B7Xshar @8
DO ~GiveItemCreate("G#XBcin","Hubelpot",0,0,0)~
EXIT