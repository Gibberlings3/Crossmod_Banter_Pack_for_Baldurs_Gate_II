/* Elaryn - Adrian */

CHAIN
IF ~!StateCheck("QI#Ela",CD_STATE_NOTVALID)
InParty("QI#Ela")
CombatCounter(0)
!See([ENEMY])
InParty("rh#Adrian")
!Dead("rh#Adrian")
See("QI#Ela")
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
Global("QI#ElarynAdrian","GLOBAL",0)~ THEN BRH#ADR ElarynAdrian1
@0 /*Normally I'd avoid approaching someone in mourning, but I think I'll make an exception just this once.*/
DO ~SetGlobal("QI#ElarynAdrian","GLOBAL",1)~
== QI#ELAB @1  /*That’s awfully kind of you, Adrian. Having a change of heart?*/
== BRH#ADR @2  /*Quite the opposite, actually.*/
== BRH#ADR @3  /*Sometimes I like to enjoy a glass of fine wine at night, elf, or even just sleep. When a banshee suddenly starts wailing, neither of those options is particularly feasible.*/
== BRH#ADR @4  /*I trust you can put an end to this type of late night caterwauling.*/
== QI#ELAB @5  /*Point taken.*/
EXIT

