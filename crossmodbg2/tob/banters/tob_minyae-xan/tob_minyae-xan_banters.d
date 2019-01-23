/* Minyae - Xan */

/* ToB Banters */

CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("O#Xan")
!Dead("O#Xan")
See("O#Xan")
Dead("yaga01")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanMinyae","GLOBAL",3)~ THEN QI#M25B MinyaeXan4
@0  /*Can you not see that against all odds, <CHARNAME> is winning this battle?*/
DO ~SetGlobal("O#XanMinyae","GLOBAL",4)~
== BO#XAN25 @1  /*But at what cost? Do you not see the destruction of Saradush? Could you not smell the burning of flesh and the screams of the innocent?*/
== QI#M25B @2  /*I am well-aware of all the above.*/
== QI#M25B @3  /*But there is nothing we can do about it. What is done, is done.*/
== BO#XAN25 @4  /*You don't look so sure, but who can be when we are all doomed to die?*/
== QI#M25B @5  /*We will NOT die, Xan.*/
== QI#M25B @6  /*And if we do, I'll make sure you'll be the first to go. That way, the last thing I hear when I die won't be your cries of gloom and doom.*/
EXIT 