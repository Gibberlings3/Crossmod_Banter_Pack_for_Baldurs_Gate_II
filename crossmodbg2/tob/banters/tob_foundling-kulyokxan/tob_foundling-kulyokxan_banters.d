
CHAIN IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
InParty("L#FOU")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FouXanBanterToB1","GLOBAL",0)~ THEN L#Fou25B FoundlingXanTB01
@0 /* This place we have seen - the city of elves - was it your home? */
DO ~SetGlobal("G#XB.FouXanBanterToB1","GLOBAL",1)~
== BO#XAN25 @1 /* No. I'm from Evereska. It's also an "elven city", though. The one we have seen, the one that almost fell, was Suldanessellar. */
== L#Fou25B @2 /* Was it much different to this...Evereska? */
== BO#XAN25 @3 /* Yes. */
== L#Fou25B @4 /* In what way? */
== BO#XAN25 @5 /* In more than one way, Foundling, but I'm not sure if I want to discuss matters of my homeland with a shade like yourself. Even the one that left the Plane of Shadows...for a while, at least. */
== L#Fou25B @6 /* Do you consider me a foe, then? */
== BO#XAN25 @7 /* Not a foe, no. Rather a threat. */
EXIT

