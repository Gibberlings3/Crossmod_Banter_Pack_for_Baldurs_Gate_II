CHAIN IF
~PartyRested()
InParty("LD#SWY")
See("LD#SWY")
!StateCheck("LD#SWY",CD_STATE_NOTVALID)
InParty("7Xshar")!StateCheck("7Xshar",CD_STATE_NOTVALID)
Global("SwylifSharTeelToB","GLOBAL",0)~ THEN ~B7Xsh25~ SwylifSharTeelToB_1
@0
DO ~SetGlobal("SwylifSharTeelToB","GLOBAL",1)~
== LD#SWYB @1
== B7Xsh25 @2
== LD#SWYB @3
== B7Xsh25 @4
EXIT

CHAIN IF
~InParty("LD#SWY")
See("LD#SWY")
!StateCheck("LD#SWY",CD_STATE_NOTVALID)
InParty("7Xshar")!StateCheck("7Xshar",CD_STATE_NOTVALID)
Global("SwylifSharTeelToB","GLOBAL",1)~ THEN ~B7Xsh25~ SwylifSharTeelToB_2
@5
DO ~SetGlobal("SwylifSharTeelToB","GLOBAL",2)~
== LD#SWYB @6
== B7Xsh25 @7
== LD#SWYB @8
== B7Xsh25 @9
== LD#SWYB @10
== B7Xsh25 @11
== LD#SWYB @12
EXIT
