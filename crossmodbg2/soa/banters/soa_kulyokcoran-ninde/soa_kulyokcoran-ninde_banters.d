// 1.

CHAIN 
IF ~InParty("Ninde")
See("Ninde")
!StateCheck("Ninde",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.CoranNindeSoABanter1","GLOBAL",0)~ THEN BO#CORAN NindeCoranSoABanter#1.1
@0 /* A sun elven beauty. My day just keeps getting better. */
DO ~SetGlobal("G#XB.CoranNindeSoABanter1","GLOBAL",1)~
== BO#CORAN @1 /* Unless she cuts our throats in our sleep and turn us all into zombies. That is a real possibility, too. */
== BLK#NIND @2 /* I confess, the thought did intrigue me for a while. */
== BO#CORAN @3 /* But it is too banal, isn't it? Too uninspiring? */
== BLK#NIND @4 /* Perhaps. You are not set on seducing me, are you, dear? Down that road may lie disappointment. */
== BO#CORAN @5 /* What?! Disappointment? Mooning after a lady who is both a lovely adventuress and a grand dame, whose skin would know neither scar no blemish, whose eyes... oh, those eyes... You wound me if you think that my attention can be diverted that easily. But I will desist, if you wish it. Should I? */
== BLK#NIND @6 /* No, by all means. */
== BO#CORAN @7 /* And glad I am to hear it. */
EXIT

// 2.

CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("Ninde",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.CoranNindeSoABanter2","GLOBAL",0)~ THEN BLK#NIND NindeCoranSoABanter#2.1
@8 /* Roses? Red roses? Coran, please. */
DO ~SetGlobal("G#XB.CoranNindeSoABanter2","GLOBAL",1)~
== BO#CORAN @9 /* Say the word again, and I will lay the stars at your feet. And that beautiful roll of eyes deserved a million roses all on its own. Ninde... out of all the lovely sorceresses and wise lady wizards, your dark beauty conquers all. */
== BLK#NIND @10 /* Speaking of these ladies, you have kindly left them something to remember you by, haven't you? Out of curiosity, how many children do you have, dear? */
== BO#CORAN @11 /* Ah. <CHARNAME> told you *that* story, I see. Should I consider my conquest hopeless? */
== BLK#NIND @12 /* Would you? */
== BO#CORAN @13 /* Never! */
EXIT
