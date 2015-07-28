CHAIN
IF ~InParty("Yoshimo")
See("Yoshimo")
!StateCheck("Yoshimo",CD_STATE_NOTVALID)
InParty("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanRomanceActive","GLOBAL",1)
Global("YoshimoRomanceActive","GLOBAL",1)
Global("G#XB.XanYoshimoBanter1","GLOBAL",0)~ THEN BO#XAN G#XB.XanYoshimoBanter1
@0 /* Yoshimo, I have a question for you, if I may. */
DO ~SetGlobal("G#XB.XanYoshimoBanter1","GLOBAL",1)~
== BYOSHIM @1 /* Always, my friend! What can the Great Yoshimo do for you? */
== BO#XAN @2 /* You intend to stay with us past Imoen's rescue, do you not? With her? */
== BYOSHIM @3 /* Ah... I do indeed. Why would you ask? */
== BO#XAN @4 /* It simply seems to me than cares about you more than she shows. If so, I wanted to know what your plans were. */
== BYOSHIM @5 /* I intend to stay by her side, my friend. In life and in death, if necessary. */
== BYOSHIM @6 /* But you expected another answer, didn't you? Would you like me to leave? */
== BO#XAN @7 /* Honestly? I would. But we seldom get what we want, do we? */
== BYOSHIM @8 /* Seldom indeed. But sometimes... sometimes it is worth everything. */
EXIT

CHAIN
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("Yoshimo",CD_STATE_NOTVALID)
InParty("Yoshimo")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanRomanceActive","GLOBAL",1)
Global("YoshimoRomanceActive","GLOBAL",1)
Global("G#XB.XanYoshimoBanter2","GLOBAL",1)~ THEN BYOSHIM G#XB.XanYoshimoBanter2
@9 /* Ah, Xan, our depressed friend! You should cheer up once in a while, or we may end up drunk and confused, headfirst in plates of some cheap fish soup in the Docks. */
DO ~SetGlobal("G#XB.XanYoshimoBanter2","GLOBAL",2)~
== BO#XAN @10 /* I believe you provide our leader more than enough entertainment, Yoshimo. And, I fear, it may result in some deeper problems. */
== BYOSHIM @11 /* Problems? Like too good an atmosphere during the march, yes? */
== BO#XAN @12 /* Which may be of grave consequences. */
== BYOSHIM @13 /* Ah, you worry too much. Sometimes I'm afraid she - our leader - may catch up this nasty bug. It would pain me to see her as depressed as you usually are, Xan. */
== BO#XAN @14 /* So it would be better if both she and I were careless? */
== BYOSHIM @15 /* No, I mean you both should stay in the middle, without falling for any of the sides, my friend. */
END
++ @16 /* Yoshimo, leave him. His mood doesn't really bother me. It would be better if you could watch your own business, bounty hunter. */ EXTERN BYOSHIM G#XB.XanYoshimoBanter2.YoXa001
++ @17 /* Xan, he's right. Can't you smile once in a while? Or at least stop this "doomed" stuff? */ EXTERN BO#XAN G#XB.XanYoshimoBanter2.YoXa002
++ @18 /* I want you both to shut up. Gods, are so annoying, guys! */ EXTERN BYOSHIM G#XB.XanYoshimoBanter2.YoXa003
++ @19 /* I find his gloomy tone quite cute, Yoshimo, so, please, leave him be. */ EXTERN BYOSHIM G#XB.XanYoshimoBanter2.YoXa001
++ @20 /* Nah, give it a break, Yoshimo. That's Xan I know and nothing's going to change him. It's a pity - he will probably end all alone. */ EXTERN BYOSHIM G#XB.XanYoshimoBanter2.YoXa004

CHAIN BYOSHIM G#XB.XanYoshimoBanter2.YoXa001 //Yoshimo
@21 /* As you order, dear leader. If it is fine with you. */
DO ~SetGlobal("YoshimoRomanceActive","GLOBAL",3)~
EXIT

CHAIN BO#XAN G#XB.XanYoshimoBanter2.YoXa002 //Xan
@22 /* I've never been an optimist, you know this. */
EXIT

CHAIN BYOSHIM G#XB.XanYoshimoBanter2.YoXa003 //Yoshimo
@23 /* Why so emotional, dear leader? I didn't know you get annoyed so easly. But fine then - we shall not bother you. */
EXIT

CHAIN BYOSHIM G#XB.XanYoshimoBanter2.YoXa004 //Yoshimo
@24 /* A pity indeed. */
DO ~SetGlobal("O#XanRomanceActive","GLOBAL",3)~
EXIT