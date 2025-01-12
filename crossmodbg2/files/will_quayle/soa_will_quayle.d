// SoA

CHAIN
IF ~InParty("L0Will")
See("L0Will")
!StateCheck("L0Will",CD_STATE_NOTVALID)
!StateCheck("QUAYLE",CD_STATE_NOTVALID)
Global("L0WillQuayle1","GLOBAL",0)~ THEN 1xQuayB L0WillQuayle1
@0
DO ~SetGlobal("L0WillQuayle1","GLOBAL",1)~
== L0WILLB @1
== 1xQuayB @2
== L0WILLB @3
== 1xQuayB @4
== L0WILLB @5
EXIT

