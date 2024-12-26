// 1.

CHAIN 
IF ~InParty("Ninde")
See("Ninde")
!StateCheck("Ninde",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("LK#NindeRestored","GLOBAL",1)
Global("G#XB.CoranNindeToBBanter1","GLOBAL",0)~ THEN BO#COR25 NindeCoranToBBanter#1.1
@0 /* Ninde, my sweet, I am reminded that you once again can feel the pain and ecstasy of communion. I would be happy to educate you in the finer points... or perhaps remind you? */
DO ~SetGlobal("G#XB.CoranNindeToBBanter1","GLOBAL",1)~
== BLK#NI25 @1 /* You can dream, honeybunch. Just don't drool. Drooling doesn't become you. */
== BO#COR25 @2 /* And I do dream! Just the last night, for example, you were luxuriating in a hot tub. Unfortunately, some god of mischief wickedly added a layer of bubbles to it, so in my dream I could not see a single inch of skin below your perfect shoulders. But then a strong wind blew... */
== BLK#NI25 @3 /* (yawn) Boring! */
== BO#COR25 @4 /* (sigh) */
EXIT
