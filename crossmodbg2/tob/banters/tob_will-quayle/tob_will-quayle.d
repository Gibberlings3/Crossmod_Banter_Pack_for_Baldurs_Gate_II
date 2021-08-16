
// ToB

CHAIN
IF ~InParty("L0Will")
See("L0Will")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("QUAYLE",CD_STATE_NOTVALID)
Global("L0WillQuayleToB","GLOBAL",0)~ THEN 1xQU25B L0WillQuayleToB
@6
DO ~SetGlobal("L0WillQuayleToB","GLOBAL",1)~
== L0WIL25B @7
== 1xQU25B @8
== 1xQU25B @9
== L0WIL25B @10
== 1xQU25B @11
== L0WIL25B @12
== 1xQU25B @13
== L0WIL25B @14
== 1xQU25B @15
== L0WIL25B @16
== 1xQU25B @17
EXIT