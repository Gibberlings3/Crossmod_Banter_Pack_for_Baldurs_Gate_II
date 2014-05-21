// 1.

CHAIN IF WEIGHT #-1
~Global("G#XB.KivanXanToBBanter1","GLOBAL",2)~ THEN BO#XAN25 KivanXanToBBanter#1.1
~So, this is Deheriana?~
DO ~SetGlobal("G#XB.KivanXanToBBanter1","GLOBAL",3)~
== BP#KIV25 ~Yes...~
== BO#XAN25 ~Kivan!~
== BP#KIV25 ~Yes...~
== BO#XAN25 ~You are happy, I suppose, the way you can't take your eyes off her.~
== BP#KIV25 ~Yes...~
== BO#XAN25 ~Kivan, will you marry me?~
== BP#KIV25 ~Y- What?~
== BO#XAN25 ~(sigh) I thought grief was making you laconic and removed, but now it is apparent that such is your nature.~
== BP#KIV25 ~Yes...~
== BO#XAN25 ~Merciful Seldarine!~
EXIT

// 2.

CHAIN IF WEIGHT #21
~InParty("P#Kivan")
See("P#Kivan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.KivanXanToBBanter2","GLOBAL",0)~ THEN BO#XAN25 KivanXanToBBanter#2.1
~<CHARNAME> has recovered <PRO_HISHER> soul.~ 
DO ~SetGlobal("G#XB.KivanXanToBBanter2","GLOBAL",1)~
== BP#KIV25 ~You look pensive. What's troubling you about it?~
== BO#XAN25 ~(sigh) The insignificant fact that <PRO_HESHE> is now the central figure of Alaundo's prophecy, or close enough. The one with the rivers frothing of blood.~
== BP#KIV25 ~I believe <CHARNAME> to be a person of good will.~
== BO#XAN25 ~And so do I... most of the time. But even Alaundo the Seer sayeth "chaos will be sown in their footsteps". Need we any *more*?~
== BP#KIV25 ~Xan, if you wish me to tell you that everything will be well, I cannot. Alaundo might, but he's long dead. Our best chance to avert the doom is to support <CHARNAME>, and pray that <PRO_HESHE> does not succumb to the taint.~
== BO#XAN25 ~(sigh) True. But this helplessness is overwhelming.~
== BP#KIV25 ~I know this only too well.~
EXIT

// 3.

CHAIN IF WEIGHT #25
~InParty("P#Kivan")
See("P#Kivan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.KivanXanToBBanter3","GLOBAL",0)~ THEN BO#XAN25 KivanXanToBBanter#3.1
~So much has happened in so short a time. It frightens me, to be honest.~
DO ~SetGlobal("G#XB.KivanXanToBBanter3","GLOBAL",1)~
== BP#KIV25 ~Wars are no laughing matter, and the war for the Lord of Murder's Seat is enough to fill any man with foreboding of doom.~
== BO#XAN25 ~And our safe place is a corner of the Nine Hells. Ironic, is not it?~
== BP#KIV25 ~A dreary place. Wakeful. Watchful. <CHARNAME>'s.~
== BO#XAN25 ~I'd much rather not talk about it. It gives me a chill.~
== BO#XAN25 ~... Kivan, do you think we are mad already or not quite yet?~
== BP#KIV25 ~Anyone who thinks that a small company can defeat five great armies is mad.~
== BO#XAN25 ~I've been saying it all along! And so far I've been the only one who does not believe we can, it seems.~
== BP#KIV25 ~Then you've kept your sanity, mellonamin.~
== BO#XAN25 ~Small consolation, that.~
EXIT