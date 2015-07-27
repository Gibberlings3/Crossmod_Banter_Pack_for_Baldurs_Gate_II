CHAIN IF ~InParty("YxYve")
See("YxYve")
!StateCheck("YxYve",CD_STATE_NOTVALID)
InParty("L#FOU")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FouYveBanter1ToB","GLOBAL",0)~ THEN L#Fou25B Foundlingyvetob01
@0 /* You look pale. */
DO ~SetGlobal("G#XB.FouYveBanter1ToB","GLOBAL",1)~
== YxYv25B @1 /* It's... it's nothing. I just feel a bit sick. That's all. */
== L#Fou25B @2 /* Are you going to pray? Are you going to ask Sune for help? */
== YxYv25B @3 /* I... */
== YxYv25B @4 /* Yes. I think yes. */
== L#Fou25B @5 /* You don't seem very confident about that. */
== YxYv25B @6 /* I am, Foundling. I told you, I just don't feel very well. */
EXIT