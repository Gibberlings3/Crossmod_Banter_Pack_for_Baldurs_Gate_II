// SoA

CHAIN
IF ~InParty("L0Will")
See("L0Will")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("L3Petsy",CD_STATE_NOTVALID)
Global("L0WillPetsy1","GLOBAL",0)~ THEN L3PETSYB L0WillPetsy1
@0
DO ~SetGlobal("L0WillPetsy1","GLOBAL",1)~
== L0WILLB @1
== L3PETSYB @2
== L0WILLB @3
== L3PETSYB @4
== L0WILLB @5
EXIT

