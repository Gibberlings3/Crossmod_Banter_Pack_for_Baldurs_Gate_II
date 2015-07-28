//TOB

// 1
CHAIN IF ~
InParty("L3Petsy")
InMyArea("L3Petsy")
!StateCheck("L3Petsy",CD_STATE_NOTVALID)
InParty("SkieDV")
InMyArea("SkieDV")
!StateCheck("SkieDV",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("l3petsyskie_b7","GLOBAL",0)~ THEN L3Pet25B l3petsyskie_banter_7
@0 /* Who did you fear more: Bodhi or Irenicus? */
DO ~SetGlobal("l3petsyskie_b7","GLOBAL",1)~
== 1xSki25B @1 /* Hmm, I think Bodhi was much more scary. And all those tombs, spiders, undead things... They still give me shivers! */
== L3Pet25B @2 /* I know what you mean. But with <CHARNAME> this whole adventuring is much different. */
== 1xSki25B @3 /* Yes, it is. (whispers) If it wasn't for <CHARNAME>, I think I would never become who I am now. */
== L3Pet25B @4 /* Probably. I'm so glad you two met so I could meet you. */
EXIT

// 2
CHAIN IF ~
InParty("L3Petsy")
InMyArea("L3Petsy")
!StateCheck("L3Petsy",CD_STATE_NOTVALID)
InParty("SkieDV")
InMyArea("SkieDV")
!StateCheck("SkieDV",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("l3petsyskie_b8","GLOBAL",0)~ THEN L3Pet25B l3petsyskie_banter_8
@5 /* You know, it must be super weird for <CHARNAME>. No matter what we do, the past is still one step forward. It's a bit like an oxymoron. */
DO ~SetGlobal("l3petsyskie_b8","GLOBAL",1)~
== 1xSki25B @6 /* You mean that...the past is hunting <CHARNAME>, right? */
== L3Pet25B @7 /* Yes. It must make <PRO_HIMHER> feel...sick, probably. */
== 1xSki25B @8 /* You must be right. Past can make us all feel... smaller. */
== L3Pet25B @9 /* ... */
== L3Pet25B @10 /* You had your nightmares again, right? */
== 1xSki25B @11 /* No, this time it's more like a matter of... the future. I just hope all of this is going to end well. */
EXIT