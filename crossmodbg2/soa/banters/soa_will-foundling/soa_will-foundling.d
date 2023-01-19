// SoA

CHAIN
IF ~InParty("L0Will")
See("L0Will")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("L#FOU",CD_STATE_NOTVALID)
Global("L0WillFoundling1","GLOBAL",0)~ THEN L#FOUB L0WillFoundling1
@0
DO ~SetGlobal("L0WillFoundling1","GLOBAL",1)~
== L0WILLB @1
== L#FOUB @2
== L0WILLB @3
== L#FOUB @4
== L0WILLB @5
== L#FOUB @6
== L0WILLB @7
EXIT

CHAIN
IF ~InParty("L0Will")
See("L0Will")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("L#FOU",CD_STATE_NOTVALID)
Global("L0WillFoundling2","GLOBAL",0)~ THEN L#FOUB L0WillFoundling2
@8
DO ~SetGlobal("L0WillFoundling2","GLOBAL",1)~
== L0WILLB @9
== L0WILLB @10
== L#FOUB @11
== L0WILLB @12 
EXIT

