// 1.

CHAIN 
IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.IsraTiaxSoABanter1","GLOBAL",0)~ THEN BO#TIAX IsraTiaxSoABanter#1.1
@0 /* Tiax will rule all, they said! Old companions of Tiax will be quartered, they said! No one will doubt the everlasting wrath of Tiax, they said, when they took the mighty Tiax to Spellhold to take his place among the greatest wizards and priests of his time! */
DO ~SetGlobal("G#XB.IsraTiaxSoABanter1","GLOBAL",1)~
== BO#TIAX @1 /* And now what? Even some pansy-prancy paladin girl has better gear than me! */
== BRH#ISR @2 /* <CHARNAME> has given you excellent gear, Tiax. Not that you are likely to use it for anything worthwhile. */
== BO#TIAX @3 /* Tiax is worthy! Once he stands atop the tallest mountain with snow in his beard and leopard fur around his loins, you will realize your undying love for Tiax, but it will be too late! */
== BRH#ISR @4 /* <CHARNAME>, just... keep him away from me. Please. */
EXIT
