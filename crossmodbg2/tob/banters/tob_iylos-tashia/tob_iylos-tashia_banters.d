CHAIN IF
WEIGHT #9
~
CombatCounter(0)
!See([ENEMY])
Range("Iylos",30)
!StateCheck("Tashia",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("G#XB.IylosTashiaToBBanter1","GLOBAL",0)~ THEN BTASHI25 IylosTashiaToBBanter1
@0 /* Iylos, what is it with you and <CHARNAME>? Did you know - and dislike - <PRO_HIMHER> previous to meeting in Saradush, or is the enmity you display towards <PRO_HIMHER> a product of delusion? */ DO ~SetGlobal("G#XB.IylosTashiaToBBanter1","GLOBAL",1)~
== BLK#IYL @1 /* Delusion?! is a Bhaalspawn, Tashia, a product of evil! My dislike of is founded upon- */
== BTASHI25 @2 /* Your dislike of is founded upon nothing, Iylos. Zilch. And you know it. So why continue to dislike <PRO_HIMHER>? */
== BLK#IYL @3 /* <CHARNAME> is a Bhaalspawn. I need no other reason. */
== BTASHI25 @4 /* I think there's something more that you're not telling me, but I won't pressure you now. Another time, maybe. */
== BLK#IYL @5 /* I can hardly wait. */
EXIT

CHAIN IF
WEIGHT #10
~
CombatCounter(0)
!See([ENEMY])
Range("Tashia",30)
!StateCheck("Tashia",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("G#XB.IylosTashiaToBBanter1","GLOBAL",1)
Global("G#XB.IylosTashiaToBBanter2","GLOBAL",0)~ THEN BLK#IYL IylosTashiaToBBanter2
@6 /* Tashia, what is that scroll you're holding? */ DO ~SetGlobal("G#XB.IylosTashiaToBBanter2","GLOBAL",1)~
== BTASHI25 @7 /* Oh, it's just a little something I picked up in the last town we were in. A fireball, if you must know. */
== BLK#IYL @8 /* Why do you study it so intently? Do you not simply have to read out the words, and the magic is cast? */
== BTASHI25 @9 /* It's a little more complicated than that, Iylos. I have to understand the forces *behind* the spell, as well as the verbal component - and there is a somatic component as well. I mean, there are movements involved. */
== BLK#IYL @10 /* And here I was thinking you simply felt like an impromptu jig of success each time you cast a spell. */
== BTASHI25 @11 /* There's also the intonations to consider. Did you know, that if you mispronounce a word of a spell, you might, instead of getting a Fireball roasting your enemies like steaks, get a cow falling on your head? */
== BLK#IYL @12 /* ...I must admit, I had not considered that. Must you truly be that precise? */
== BTASHI25 @13 /* Yes. Magic is incredibly powerful- */
== BLK#IYL @14 /* I know. */
== BTASHI25 @15 /* And it is also wont to do what *it* wants, rather than what *you* want. That is the essence of wild magic, of course - but my magic comes from deep within me, and that is another type of magic which is entirely different. It involves a lot more concentration and effort, lest I let the magic spill over and do something I don't want it to. */
== BTASHI25 @16 /* So, I hope now you have a better idea of why I study spells so seriously, Iylos. */
== BLK#IYL @17 /* Yes. Thank you for that enlightening lesson, Tashia. I do appreciate it. */
== BTASHI25 @18 /* No problem at all, Iylos - any time. */
EXIT