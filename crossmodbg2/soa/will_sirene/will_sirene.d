// SoA

CHAIN
IF ~InParty("L0Will")
See("L0Will")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("C0Sirene",CD_STATE_NOTVALID)
Global("C0SireneWill1","GLOBAL",0)~ THEN BC0SIREN C0SireneWill1
@0
DO ~SetGlobal("C0SireneWill1","GLOBAL",1)~
== L0WILLB @1
== BC0SIREN @2
== L0WILLB @3
== BC0SIREN @4
== L0WILLB @5
== BC0SIREN @6
== L0WILLB @7
EXIT

CHAIN
IF ~InParty("C0Sirene")
See("C0Sirene")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("C0Sirene",CD_STATE_NOTVALID)
Global("C0SireneWill2","GLOBAL",0)~ THEN L0WILLB C0SireneWill2
@8
DO ~SetGlobal("C0SireneWill2","GLOBAL",1)~
== BC0SIREN @9
== L0WILLB @10
== BC0SIREN @11
== L0WILLB @12
== BC0SIREN @13
== L0WILLB @14
== BC0SIREN @15
== L0WILLB @16
== BC0SIREN @17
== L0WILLB @18
EXIT