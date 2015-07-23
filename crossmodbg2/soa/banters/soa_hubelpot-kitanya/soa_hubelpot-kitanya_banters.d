CHAIN IF ~InParty("Hubelpot")
See("Hubelpot")
!Dead("Hubelpot")
!StateCheck("R!Kitanya",CD_STATE_NOTVALID)
!StateCheck("Hubelpot",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.HubelKitanBanter1","GLOBAL",0)~ THEN R#KITYB HubelKitanBanter#1.1
@0 /* You have a truly admirable knowledge of plant life, Hubelpot. */
DO ~SetGlobal("G#XB.HubelKitanBanter1","GLOBAL",1)~
== BSC#HUB @1 /* Well, Ah've been learnin' about plants o’ all sorts since Ah were a wee bairn. */
== R#KITYB @2 /* Yet, with such a love for Nature, you moved to Athkatla.  Why is this? */
== BSC#HUB @3 /* Well, th' village didna need mah help, what wi' mah da' an mah brothers bein' there, sae when Morag found a place for us wi' Enge, we moved. */
== R#KITYB @4 /* Surely you could have found some other place to go?  Somewhere smaller and closer to Nature? */
== BSC#HUB @5 /* Ah won't lie te ye, Ah was right miserable just at first, what wi' all th' noise an' crowds an' such.  But now Ah'd miss th' place an' all th' folk Ah've come te call friend.  An' wi' Hamlish apprenticed an' all, we're not like te go. */
== R#KITYB @6 /* I cannot say I understand you, but I'm glad you have made peace with your decision. */
EXIT

CHAIN IF ~InParty("R!Kitanya")
See("R!Kitanya")
!Dead("R!Kitanya")
!StateCheck("Hubelpot",CD_STATE_NOTVALID)
!StateCheck("R!Kitanya",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.HubelKitanBanter1","GLOBAL",1)
Global("G#XB.HubelKitanBanter2","GLOBAL",0)~ THEN BSC#HUB HubelKitanBanter#2.1
@7 /* Lady Kitanya, Ah was ponderin' th' next few days meals, an' Ah wondered, is there anythin' ye'd like meh te prepare? */
DO ~SetGlobal("G#XB.HubelKitanBanter2","GLOBAL",1)~
== R#KITYB @8 /* It is kind of you to ask, good sir.  I confess, I have had a strange longing for gingerbread as of late. */
== BSC#HUB @9 /* Ah'll see what Ah can do fer ye. */
EXIT