
CHAIN IF ~InParty("Nath")
See("Nath")
!StateCheck("Nath",CD_STATE_NOTVALID)
See("L#FOU")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FouNathBanter1ToB","GLOBAL",0)~ THEN L#Fou25B Foundlingnathantob01
@0 /* I have one more question about love. */
DO ~SetGlobal("G#XB.FouNathBanter1ToB","GLOBAL",1)~
== bfhn25 @1 /* Yes? What is it? */
== L#Fou25B @2 /* You can't have children with other men. */
== bfhn25 @3 /* Oh, I think I know what you're thinking about. */
== bfhn25 @4 /* It's not always about children. One man can love another just like that. It's not always about children. It's about support. */
== L#Fou25B @5 /* But this group is supporting you, as I understand it. */
== bfhn25 @6 /* Yes, but I think love is a different kind of support. Support and belief. */
== L#Fou25B @7 /* Hmm... it may be indeed difficult to understand. Thank you, though. */
EXIT