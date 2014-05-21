CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!Dead("Yasraena")
!StateCheck("Tsujath",CD_STATE_NOTVALID)
!StateCheck("Yasraena",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.TsuYasraeToBBanter1","GLOBAL",0)~ THEN BTSUJA25 TsuYasraeToBBanter#1.1
~I am surprised that you yet journey with <CHARNAME>.~
DO ~SetGlobal("G#XB.TsuYasraeToBBanter1","GLOBAL",1)~
== BYASRA25 ~Why is this?  You heard Divalir, did you not?  He held our honor engaged, and I must repay the debt.~
== BTSUJA25 ~Why you and not Divalir himself?~
== BYASRA25 ~He is not well enough.~
== BTSUJA25 ~Yet he sends you.  If it were *my* love, I could not endure to be parted from her.~
== BYASRA25 ~I pity any woman whom you might love.~
== BTSUJA25 ~(Tsujatha smiles wryly.)  At least such a woman need never doubt my love.~
== BYASRA25 ~I do not doubt Divalir's love.~
== BTSUJA25 ~Perhaps you should.~
== BYASRA25 ~(Yasraena's eyes flash dangerously.)  Do not *dare* to speak against Divalir.~
== BTSUJA25 ~(Tsujatha's only answer is a mocking laugh.)~
EXIT

CHAIN IF ~InParty("Tsujath")
See("Tsujath")
!Dead("Tsujath")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
!StateCheck("Tsujath",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.TsuYasraeToBBanter1","GLOBAL",1)
Global("G#XB.TsuYasraeToBBanter2","GLOBAL",0)~ THEN BYASRA25 TsuYasraeToBBanter#2.1
~You spoke earlier against Divalir, elf, and I cannot forgive you.~
DO ~SetGlobal("G#XB.TsuYasraeToBBanter2","GLOBAL",1)~
== BTSUJA25 ~I do not need your forgiveness.~
== BYASRA25 ~You shall not have it, but it was not for this that I spoke to you.  I do not wish that any impugn Divalir and live.~
== BTSUJA25 ~You would challenge me?  (Tsujatha's eyes coolly appraise Yasraena.)~
= ~You would die.~
== BYASRA25 ~I do not fear death, if it be for my Divalir's sake.  But it is not a challenge I wished to issue - though it is tempting.~
= ~I prefer to show you up in another way.~
== BTSUJA25 ~And what might that be?~
== BYASRA25 ~To prove you wrong.~
= ~Divalir's other reason for sending me with <CHARNAME> is for my own protection.  After the battle with the drow in Suldanessellar, I would be cast out from that city.~
= ~Yet he cannot yet leave the Tree of Life, for his own body is too weak.  A drow alone and friendless would be slain.~
= ~Who but <CHARNAME> would take me in?~
== BTSUJA25 ~Still, it is not what I would do, were his place mine.~
= ~Before I would suffer my love to leave me, I would raze the city of Suldanessellar to its foundations.~
== BYASRA25 ~This may indeed be your way, but it is not the way of my Divalir.~
EXIT
