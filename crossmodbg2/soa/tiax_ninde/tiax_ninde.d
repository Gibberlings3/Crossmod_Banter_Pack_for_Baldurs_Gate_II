// 1.

CHAIN 
IF ~InParty("Ninde")
See("Ninde")
!StateCheck("Ninde",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.TiaxNindeSoABanter1","GLOBAL",0)~ THEN BO#TIAX NindeTiaxSoABanter#1.1
@0 /* Tiax is out of socks! Hey! You! Yes, and you, too! Loyal, disloyal and evilly scheming minions, heed Great Tiax's orders: bring him a clean pair! */
DO ~SetGlobal("G#XB.TiaxNindeSoABanter1","GLOBAL",1)~
== BLK#NIND @1 /* ’Twould hardly help, given the way this 'Great Tiax' smells. <CHARNAME>, have you considered giving this monkey a bath? */
== BO#TIAX @2 /* YES! A bath with warm salts and massage oils and naked maidens! You, female necromancer with a sultry voice! Are you prepared to disrobe tonight for the glory of Tiax? */
== BLK#NIND @3 /* Of course, if you are willing to inhale a pinch of cyanide beforehand. You'll see Cyric for dinner, too. */
== BO#TIAX @4 /* Weren't you listening?! Great Tiax CANNOT eat, drink, inhale or vomit anything, for he is OUT OF SOCKS! Bring your seductive body close and bathe him first, not forgetting his manly armpits, and then he'll think about inhaling, exhaling and performing other bodily functions! */
== BLK#NIND @5 /* Ugh. <CHARNAME>, unless you want a gnomish mummy following us around, restrain him. Or, better yet, bathe him yourself. */
EXIT
