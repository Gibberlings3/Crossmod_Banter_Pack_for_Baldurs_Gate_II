// SoA

CHAIN
IF ~InParty("L0Will")
See("L0Will")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("C0Paina",CD_STATE_NOTVALID)
Global("C0PainaWill1","GLOBAL",0)~ THEN BC0PAINA C0PainaWill1
@0
DO ~SetGlobal("C0PainaWill1","GLOBAL",1)~
== L0WILLB @1
== BC0PAINA @2
== L0WILLB @3
== BC0PAINA @4
== L0WILLB @5
== BC0PAINA @6
EXIT

CHAIN
IF ~InParty("L0Will")
See("L0Will")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("C0Paina",CD_STATE_NOTVALID)
Global("C0PainaWill2","GLOBAL",0)~ THEN BC0PAINA C0PainaWill2
@7
DO ~SetGlobal("C0PainaWill2","GLOBAL",1)~
== L0WILLB @8
== BC0PAINA @9
== L0WILLB @10
== BC0PAINA @11
== L0WILLB @12
== BC0PAINA @13
EXIT

CHAIN
IF ~InParty("C0Paina")
See("C0Paina")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("C0Paina",CD_STATE_NOTVALID)
Global("C0PainaWill3","GLOBAL",0)~ THEN L0WILLB C0PainaWill2
@14
DO ~SetGlobal("C0PainaWill3","GLOBAL",1)~
== BC0PAINA @15
== L0WILLB @16
== BC0PAINA @17
== L0WILLB @18
== BC0PAINA @19
== L0WILLB @20
== BC0PAINA @21
EXIT