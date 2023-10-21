CHAIN IF ~InParty("L#2Walah")
See("L#2Walah")
!StateCheck("QUAYLE",CD_STATE_NOTVALID)
!StateCheck("L#2Walah",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.QuayleL#2Walah","GLOBAL",0)~ THEN 1xQuayB L#2WalahG#XB.Quayle1
@0
DO ~SetGlobal("G#XB.QuayleL#2Walah","GLOBAL",1)~
==L#2WHB @1
==1xQuayB @2
==L#2WHB @3
==1xQuayB @4
END
IF~~THEN REPLY @5 EXTERN 1xQuayB L#2WalahG#XB.Quayle1-1
IF~~THEN REPLY @6 EXTERN 1xQuayB L#2WalahG#XB.Quayle1-2
IF~~THEN REPLY @7 EXTERN 1xQuayB L#2WalahG#XB.Quayle1-3
IF~~THEN REPLY @8 EXTERN 1xQuayB L#2WalahG#XB.Quayle1-4

CHAIN 1xQuayB L#2WalahG#XB.Quayle1-1
@9
EXTERN L#2WHB L#2WalahG#XB.Quayle1-5

CHAIN 1xQuayB L#2WalahG#XB.Quayle1-2
@10
EXTERN L#2WHB L#2WalahG#XB.Quayle1-5

CHAIN 1xQuayB L#2WalahG#XB.Quayle1-3
@11
EXTERN L#2WHB L#2WalahG#XB.Quayle1-5

CHAIN 1xQuayB L#2WalahG#XB.Quayle1-4
@12
EXTERN L#2WHB L#2WalahG#XB.Quayle1-5

CHAIN L#2WHB L#2WalahG#XB.Quayle1-5
@13
==L#2WHB @14
==1xQuayB @15
EXIT

CHAIN IF ~InParty("L#2Walah")
See("L#2Walah")
!StateCheck("QUAYLE",CD_STATE_NOTVALID)
!StateCheck("L#2Walah",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.QuayleL#2Walah","GLOBAL",1)~ THEN 1xQuayB L#2WalahG#XB.Quayle2
@16
DO ~SetGlobal("G#XB.QuayleL#2Walah","GLOBAL",2)~
==L#2WHB @17
END