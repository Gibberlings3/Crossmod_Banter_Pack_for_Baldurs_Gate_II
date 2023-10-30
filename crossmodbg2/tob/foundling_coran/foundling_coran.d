CHAIN IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
InParty("L#Fou")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FoundlingCoranBanterTob1","GLOBAL",0)~ THEN L#Fou25B FoundlingCoranTB01
@0 /* These habits of yours. They may be easily used as a weakness. */
DO ~SetGlobal("G#XB.FoundlingCoranBanterTob1","GLOBAL",1)~
== BO#COR25 @1 /* And what specific habit do you have in mind, Foundling? The one to avoid your presence, dark fellow? */
== L#Fou25B @2 /* Dedicating yourself to pleasures. You get your guard down every time you seek a companion among women. Somehow I believe it would be easy for a female assassin to end this life of yours. */
== BO#COR25 @3 /* Well, at least that would be an exciting death. Maybe even a passionate one! */
== BO#COR25 @4 /* Surely better than a death on the battlefield. (grin) */
EXIT

