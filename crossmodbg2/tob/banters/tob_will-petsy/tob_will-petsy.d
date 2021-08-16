
// ToB

CHAIN
IF ~InParty("L0Will")
See("L0Will")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("L3Petsy",CD_STATE_NOTVALID)
Global("L0WillPetsyToB","GLOBAL",0)~ THEN L3PET25B L0WillPetsyToB
@6
DO ~SetGlobal("L0WillPetsyToB","GLOBAL",1)~
== L0WIL25B @7
== L3PET25B @8
== L0WIL25B @9
== L3PET25B @10
== L0WIL25B @11
== L3PET25B @12
EXIT