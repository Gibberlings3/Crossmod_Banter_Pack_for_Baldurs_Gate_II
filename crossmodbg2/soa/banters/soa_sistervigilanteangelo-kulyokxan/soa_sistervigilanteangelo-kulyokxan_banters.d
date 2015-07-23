// 1.

CHAIN IF WEIGHT #112
~InParty("ADAngel")
See("ADAngel")
!StateCheck("ADAngel",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AngeloXanBanter1","GLOBAL",0)~ THEN BO#XAN AngeloXanBanter#1.1
@0 /* Angelo! You seem to accept the indelible fact that we are all doomed in the end. */
DO ~SetGlobal("G#XB.AngeloXanBanter1","GLOBAL",1)~
== BADANGEL @1 /* I suppose so, when it comes to that. For my part, I hope my death comes in battle, and quick; which shouldn't be much to ask as we live. */
== BO#XAN @2 /* But supposing it doesn't? */
== BADANGEL @3 /* Torture, you mean? I've seen men go by that. If I ever prayed, I'd pray to be spared that at least. */
== BO#XAN @4 /* No, not even that. */
== BO#XAN @5 /* You are a human. Supposing, by some freak improbable chance, you survive this madness. Then the gout sets in. The weakening of the legs. The loss of speech and memory. The loss even of the ability to control your own bowels. */
== BO#XAN @6 /* I have never known this. But does not the thought fill you with such dread that you find it an act of sheer will to go on? */
== BADANGEL @7 /* I can always count on you to brighten my day, Xan. */
EXIT

// 2.

CHAIN IF WEIGHT #12
~InParty("O#Xan")
See("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AngeloXanBanter2","GLOBAL",1)~ THEN BADANGEL AngeloXanBanter#2.1
@8 /* Well, what about you? */
DO ~SetGlobal("G#XB.AngeloXanBanter2","GLOBAL",2)~
== BO#XAN @9 /* I beg your pardon? */
== BADANGEL @10 /* Ah--sorry. It's been some time since we talked, but I've been stewing over it since. We talked about death, you'll recall, and you made a point of my sure descent into senility. But when you die, sir Elf, you'll be trapped in that blade of yours--won't you? */
== BO#XAN @11 /* A prospect to which I do not look forward, certainly. */
== BADANGEL @12 /* Well, which is worse? My tongue rotting off, or what lies ahead of you? */
== BO#XAN @13 /* 'Worse' is such a fantastically debatable term in this world, is it not? */
EXIT

// 3.

CHAIN IF WEIGHT #-1
~Global("G#XB.AngeloXanBanter3","GLOBAL",2)~ THEN BO#XAN AngeloXanBanter#3.1
@14 /* Congratulations, <CHARNAME>. Why, you have found a perfect way to decimate your enemies. Inviting them into your charming company works like a charm, if you'll excuse the pun. I would not put it past Irenicus to be succeptible, as well. */
DO ~SetGlobal("G#XB.AngeloXanBanter3","GLOBAL",3)~
== BADANGEL @15 /* You mean me, don't you. But I care for her, Xan. */
== BO#XAN @16 /* Don't we all? You could build an army of men who would die for her, these days. But you - you care for <CHARNAME>, every other female member of this company, the young lady who served our table this morn, and the woman we just passed on the street! */
== BO#XAN @17 /* And she still cares for you. Seldarine, this cannot be happening. This helplessness... if only you left. */
== BADANGEL @18 /* She is different, Xan, and you know this. It is like living in the dusty cellar and suddenly coming out into the bright light. But I am doing what I can. */
== BO#XAN @19 /* (sigh) I have noticed. */
== BADANGEL @20 /* You do not understand. She deserves better. If I weren't so old... but you are even older, are you? Damn elves. */
== BADANGEL @21 /* Some wise man said: I love her not because of who she is, but because of who I am when I am with her. I'm not worth her little finger. But if these arms can protect her, they will. */
EXIT