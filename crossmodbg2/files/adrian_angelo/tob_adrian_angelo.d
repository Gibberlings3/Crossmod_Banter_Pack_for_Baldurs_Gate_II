// 1.
CHAIN IF ~InParty("ADAngel")
See("ADAngel")
!StateCheck("ADAngel",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianAngeloToBBanter1","GLOBAL",0)~ THEN BRH#AD25 AdrianAngeloToBBanter#1.1
@0 /* Angelo, you-- ah. I take it that isn't pipeweed. */
DO ~SetGlobal("G#XB.AdrianAngeloToBBanter1","GLOBAL",1)~
== BADANG25 @1 /*  Adrian? S'at you..? Can't...hear so good. Gone to t'other place. Hey, can ya...see these ripples in the air? Like someone dropped a big, ripe stone in the middle o' all creation...is that you? Say somethin' if it is you. */
== BRH#AD25 @2 /* ...gone to the other place indeed. I can't say I blame you. The whole blasted world seems to be afire these days. A small dose of oblivion... hmm. */
== BADANG25 @3 /* Say Adrian, would ya...come over with me? Just...take my hand n' step over. Happen it's cold here, and more lonesome than I ever thought. Take it. There's a fella. */
== BRH#AD25 @4 /* You know, that black powder must have been my best friend about a year and a half ago. I had precious few others at the time, so I guess that makes sense. */
= @5 /* A cleric I was working for found me one morning on a caravan run... forced a potion down my throat before having his guards-- well, needless to say, it made an impact. */
== BADANG25 @6 /* Forced it...down yer throat? S'not safe, is it...always someone trying to force somethin' down yer throat. You got to run, and keep running. I'm safe here, Adrian. Safe, but I'm all alone... */
== BRH#AD25 @7 /* I swore I'd never touch the stuff again. You can do as you'd like, of course, so long as you pass me that sake you've been hiding away. */
== BADANG25 @8 /* Sake...? Sake. Oh gods, should've stayed on the sake. Nice n' warm on the sake. Gods, man. T-take this cussed pipe...toss it over yonder. Hell with it. The jug's in my p-pack. Bring it over here. */
EXIT

// 2.
CHAIN IF ~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("ADAngel",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
ReputationGT(Player1,9)
Global("G#XB.AdrianAngeloToBBanter2","GLOBAL",0)~ THEN BADANG25 AdrianAngeloToBBanter#2.1
@9 /* Ye gods, this pack is heavy... */
DO ~SetGlobal("G#XB.AdrianAngeloToBBanter2","GLOBAL",1)~
== BRH#AD25 @10 /* Straggling along, are we? So much for all of your boasts, oh universal soldier. */
== BADANG25 @11 /* I dye my hair, Adrian...I'm no spring chicken. */
== BRH#AD25 @12 /* Heh. I had noticed the hair, yes. */
== BADANG25 @13 /* Shh! Keep it down please. Anyhow, I'm weary, my friend. Deep in the bones. But it's not all badness. Happen there is a touch of...satisfaction in it. */
== BRH#AD25 @14 /* I'm quite sure you could find a touch of satisfaction anywhere. */
== BADANG25 @15 /* Well, I only mean that, if I had never met the chief, and...well, present company...there would be precious little to redeem this nasty husk of a life. Not that I am redeemed...whatever that may mean. But there will, perhaps, be a weight on the other side of Kelemvor's scales. However small. */
END
IF ~!Alignment("rh#Adrian",MASK_EVIL)~ EXTERN BRH#AD25 AdrianAngeloToBBanter#2.2
IF ~Alignment("rh#Adrian",MASK_EVIL)~ EXTERN BRH#AD25 AdrianAngeloToBBanter#2.3

CHAIN BRH#AD25 AdrianAngeloToBBanter#2.2
@16 /* I... think I know what you mean. */
== BADANG25 @17 /* Truly? */
== BRH#AD25 @18 /* You're hardly the only one who's ever made... stupid mistakes, Angelo. */
== BADANG25 @19 /* Ha! Ha. Then, though the road is long, mayhap we will not find what lies at the end entirely against our liking... */
EXIT

CHAIN BRH#AD25 AdrianAngeloToBBanter#2.3
@20 /* How very amusing... is that a trace of religiosity from you in your old age? */
EXIT