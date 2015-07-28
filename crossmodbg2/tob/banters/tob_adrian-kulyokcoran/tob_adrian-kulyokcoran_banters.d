CHAIN IF ~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Alignment("rh#Adrian",LAWFUL_NEUTRAL)
Global("G#XB.AdrianCoranToBBanter1","GLOBAL",0)~ THEN BO#COR25 AdrianCoranToBBanter#1.1
@0 /* I don't think I've ever seen someone so eager to be gone from Suldanessellar. Honestly, Adrian, you could have at least tried to be friendly. */
DO ~SetGlobal("G#XB.AdrianCoranToBBanter1","GLOBAL",1)~
== BRH#AD25 @1 /* I didn't start any fights. As far as I'm concerned, that's close enough. */
== BO#COR25 @2 /* I take it we're not counting that bladesinger who lunged at you. */
== BRH#AD25 @3 /* ...that wasn't entirely my fault. */
== BO#COR25 @4 /* Ha! From where I was standing, it certainly looked like it was. */
= @5 /* Still, it's a pity we weren't able to stay even a couple of weeks longer. The place seemed to be growing on you at least a little bit. Why, the last time we saw Queen Ellesime, you barely even scowled at all! */
== BRH#AD25 @6 /* They gave me Elverquisst. Quite a bit of it, in fact. That might have softened my mood somewhat. */
== BO#COR25 @7 /* Yes, and I still haven't forgiven you for drinking so much of it without me. But had I guessed that you would prove so easy to bribe-- */
== BRH#AD25 @8 /* You may well be the only man in Faerun who wouldn't have guessed that. */
== BO#COR25 @9 /* Give yourself at least some credit, Adrian. Most would assume that you set your price fairly high. You are technically nobility, after all. */
== BRH#AD25 @10 /* True enough. Well, I suppose if I ever again find myself in Suldanessellar, I'll just have to make up for that particular failing. */
== BO#COR25 @11 /* Somehow, my friend, I doubt that the opportunity will ever present itself. */
EXIT