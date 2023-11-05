CHAIN IF
WEIGHT #7
~
CombatCounter(0)
!See([ENEMY])
Range("SOLA",30)
!StateCheck("SOLA",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("G#XB.SolaufeinToBBanter1","GLOBAL",0)
~
THEN BLK#IYL IylosSolaufeinToBBanter1
@0 /* You are not like others of your kind, Solaufein. */ DO ~SetGlobal("G#XB.IylosSolaufeinToBBanter1","GLOBAL",1)~
== BSOLA25 @1 /* No, I am not - nor would I hope to be. What is it your quick tongue wishes to devulge on this particular occasion? */
== BLK#IYL @2 /* That is all. You are not like other Drow I have met - you are most peculiar. You are, one would almost say - good. I have met such before, but not often. */
== BSOLA25 @3 /* There are some of us who repent the ways of our people, Iylos; we aren't all cruel and pain-obsessed. */
== BLK#IYL @4 /* I'm well aware of that. */
== BSOLA25 @5 /* But thank you for the compliment - unintended as it was. */
EXIT

CHAIN IF
WEIGHT #8
~
CombatCounter(0)
!See([ENEMY])
Range("Iylos",30)
!StateCheck("SOLA",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("G#XB.IylosSolaufeinToBBanter1","GLOBAL",1)
Global("G#XB.IylosSolaufeinToBBanter2","GLOBAL",0)
~
THEN SOLA IylosSolaufeinToBBanter2
@6 /* Iylos, you once mentioned you had known other well-inclined Drow - would you mind sharing the tale, to while away the hours whilst we walk? */ DO ~SetGlobal("G#XB.IylosSolaufeinToBBanter2","GLOBAL",1)~
== BLK#IYL @7 /* If you wish. Whilst I was in the Anauroch desert, I came upon a small group of Drow, some of which were followers of the Goddess Eilistraee. They coexisted peacefully with the followers of other, more evil Drow gods due to the necessity of peace in the deep desert - you work together, or you die. */
= @8 /* I learnt the rudiments of Drow from them. I stayed in that small village for almost a year, periodically leaving to do more exploration. */
== BSOLA25 @9 /* But all good things must come to an end eventually, I take it. */
== BLK#IYL @10 /* Indeed. Eventually the other Drow grew tired of the Eilistraeeans, and killed them. I was forced to leave - without their protection I was as nothing to the village. */
== BSOLA25 @11 /* Such are the ways of the Drow, my friend. A fine tale, and I thank you for sharing it. Perhaps I shall share some of my own, some day. */
EXIT