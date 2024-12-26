//SoA

CHAIN IF ~InParty("O#Xan")
See("O#Xan")
InParty("Skiedv")
!StateCheck("Skiedv",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.SkieXanBanter1","GLOBAL",0)~ THEN 1xSkieB SkieXan01
@0 /* Xan, wait!  I--I have a question! */
DO ~SetGlobal("G#XB.SkieXanBanter1","GLOBAL",1)~
== BO#Xan @1 /* (sigh) I suppose there's nowhere to run from it.  What is it, Skie? */
== 1xSkieB @2 /* I... I think you never truly liked Eldoth.  You knew what kind of guy he is? */
== BO#Xan @3 /* I'm surprised it took you so long to realize that, Skie Silvershield.  He was an obvious charlatan - a man who can bring nothing more, but bad luck. */
== 1xSkieB @4 /* I... I wish you tried harder and shown me. */
== BO#Xan @5 /* Perhaps I should have.  The farce would end sooner, but I hoped the bandits would take care of the issue. */
== BO#Xan @6 /* Secondly, I am not someone that would meddle with matter of <CHARNAME>'s other companions. */
== 1xSkieB @7 /* I understand... */
== 1xSkieB @8 /* I just wish I knew his true face... */
EXIT

CHAIN IF ~InParty("O#Xan")
See("O#Xan")
InParty("Skiedv")
!StateCheck("Skiedv",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.SkieXanBanter1","GLOBAL",1)~ THEN 1xSkieB SkieXan02
@9 /* I know what would cheer you up, Xan. */
DO ~SetGlobal("G#XB.SkieXanBanter1","GLOBAL",2)~
== BO#Xan @10 /* Some silence, perhaps? */
== 1xSkieB @11 /* What?  Oh, just stop it and let's go shopping! */
== BO#Xan @12 /* Excuse me? */
== 1xSkieB @13 /* Shopping. */
== BO#Xan @14 /* I heard that, but I find it hard to understand why would you make that kind of offer. */
== 1xSkieB @15 /* I know someone who can sell you some nice robes, you know. */
== BO#Xan @16 /* I don't think I like your plan, Skie Silvershield. */
== 1xSkieB @17 /* Eh, I knew you wouldn't like it, but at least I tried.  You are one of those I remember from Baldur's Gate and who are not Kron. */
== 1xSkieB @18 /* Maybe... maybe next time. */
EXIT

CHAIN IF ~InParty("O#Xan")
See("O#Xan")
InParty("Skiedv")
!StateCheck("Skiedv",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.SkieXanBanter1","GLOBAL",2)~ THEN 1xSkieB SkieXan03
@19 /* My wrist hurts... */
DO ~SetGlobal("G#XB.SkieXanBanter1","GLOBAL",3)~
== BO#Xan @20 /* You should have stayed in the back.  You wouldn't get hurt. */
== 1xSkieB @21 /* I don't want to be in the back all the time... */
== 1xSkieB @22 /* It... it may be safer but... I just don't want to. */
== BO#Xan @23 /* (sigh) Then do not complain - those bruises are an effect of your reckless decisions. */
== 1xSkieB @24 /* You know, I think you'll never change.  I just want to be useful.  I know I can do much. */
== BO#Xan @25 /* Then avoid all those bruises and wounds.  It would be a good start. */
EXIT

CHAIN IF ~InParty("O#Xan")
See("O#Xan")
InParty("Skiedv")
!StateCheck("Skiedv",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.SkieXanBanter1","GLOBAL",3)~ THEN 1xSkieB SkieXan04
@26 /* What do you want?  You want to laugh at me again?  I tried, Xan, but you'd never give me a chance. */
DO ~SetGlobal("G#XB.SkieXanBanter1","GLOBAL",4)~
== BO#Xan @27 /* I haven't expect a reaction like that.  Perhaps I earned it. */
== 1xSkieB @28 /* What? */
== BO#Xan @29 /* (sigh) I might have been too... harsh.  You're still a child-- */
== 1xSkieB @30 /* I'm not Skie you met in the mansion, Xan...  I do make mistakes, my feet may hurt sometimes, my head too, but... */
== BO#Xan @31 /* You're not like Eldoth Kron, Skie.  I think you might have became much better are more experienced than him. */
== 1xSkieB @32 /* I... */
== 1xSkieB @33 /* Thank you, Xan.  I think I owe you something nice. */
EXIT