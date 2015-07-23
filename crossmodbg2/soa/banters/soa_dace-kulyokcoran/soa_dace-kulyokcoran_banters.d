// 1.
 
CHAIN 
IF ~InParty("T#Dace")
See("T#Dace")
!StateCheck("T#Dace",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.DaceCoranSoABanter1","GLOBAL",0)~ THEN BO#CORAN DaceCoranSoABanter#1.1
@0 /* A fellow rogue with an adventuring spirit! And the sweetest Hanali Celanil is sending me a bright-clear vision: I see two kegs of the finest ale in the Five Flagons for us in the future. I can just bet I'll empty mine faster. */
DO ~SetGlobal("G#XB.DaceCoranSoABanter1","GLOBAL",1)~
== BT#DACE @1 /* Ha! I've been appreciatin' good brew on the farm while you were still prancin' along the forests of Cormanthor, Corry, or wherever you were prancin'. You're on! */
== BO#CORAN @2 /* Corry, hmm? And the wager will be?.. */
== BT#DACE @3 /* O-ho! So it's after my body you're lustin', darlin'? */
== BO#CORAN @4 /* You wound me, Dace. Your body alone? What about your soul, this brash but generous heart, your quick wit, or down-to-earth practical thinking? Not to mention these thighs... */
== BT#DACE @5 /* Which fall into 'don't touch what you haven't won' category, so hands off, Corry! For now, at least. We'll see how you perform with that keg. */
== BO#CORAN @6 /* And I am beginning to like her. Oh, who am I kidding? I am totally smitten. <CHARNAME>, forget your Irenicus! Let's find a wizard and teleport to the Five Flagons right now! */
EXIT
 
