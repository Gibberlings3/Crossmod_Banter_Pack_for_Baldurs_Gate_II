
// ToB

CHAIN
IF ~InParty("L0Will")
See("L0Will")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("L#FOU",CD_STATE_NOTVALID)
Global("L0WillFoundlingToB","GLOBAL",0)~ THEN L#FOU25B L0WillFoundlingToB
@13
DO ~SetGlobal("L0WillFoundlingToB","GLOBAL",1)~
== L0WIL25B @14
== L#FOU25B @15
== L0WIL25B @16
== L0WIL25B @17
== L#FOU25B @18
EXIT