CHAIN
IF WEIGHT #2
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.AngeloTiaxBanter1","GLOBAL",0)~ THEN BADANGEL AngeloTiaxBanter#1
@0 /* Well, well, seems I can't walk a country mile without tripping over an old friend. If it isn't Sir Public Nuisance Number One himself. */
DO ~SetGlobal("G#XB.AngeloTiaxBanter1","GLOBAL",1)~
== BO#TIAX @1 /* Bars and locks cannot hold the great Tiax! It was meant that you should aid him, and now his rule is truly inevitable! So sayeth Cyric, and woe be to those who are ignorant, for there will be gnashing of teeth and tearing of limbs! */
== BADANGEL @2 /* We must have picked him up a round dozen times, <CHARNAME>, but we could never make it stick. His, ah, sermons offended the pious, he threatened Lord... Autumbottom or some such with a fruit knife, his ghouls drooled on folks in sidewalk cafes. But come daybreak, he'd be on the streets again. */
== BO#TIAX @3 /* Praise Cyric that the Great Tiax deigned your village worthy of his stay! When his rule comes, the pavement stones he treaded will be worth their weight in gold! */
== BADANGEL @4 /* Truth tell, we got a little fond of the bugger. Old Caros passed him every day on evening patrol. "Holla, prophet!" says he. "Tiax will tread your brains for grapes and become drunk on the wine!" quoth he. */
== BO#TIAX @5 /* Tiax will not take your cheek! Bow, or Tiax will smite thee! */ 
EXIT
