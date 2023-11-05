// AMBER JOINING

I_C_T M#AMBER %actual_joining_state% GI#XB.XanOnAmberJoining
== O#XANJ IF ~InParty("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN @36 /* It is good to see that all this running around had *some* point, after all. (sigh) If only they would help me retrieve my stolen things as easily... */
=
@37 /* Welcome to our motley band, young lady. And let me reassure you: from now on, your destiny is sealed. */
END

// AMBER KIDNAPPING

EXTEND_BOTTOM M#KCUT 1 2 3 4
IF ~InParty("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)~ THEN DO ~SetGlobal("G#XB.XanKidnapResponse","GLOBAL",1)~ EXTERN M#AMBERN %actual_kidnapping_state%
END

CHAIN IF WEIGHT #-1 ~Global("M#AmberKidnap","GLOBAL",4)
CombatCounter(0)
!StateCheck(Player1,CD_STATE_NOTVALID)
Global("G#XB.XanKidnapResponse","GLOBAL",1)~ THEN O#XANJ XanOnAmberKidnapping
@38 /* (groan) Worse and worse! Who is next? Me? You, <CHARNAME>? I swear, one day we'll just wake up and find ourselves in Irenicus' clutches all over again. */
DO ~SetGlobal("G#XB.XanKidnapResponse","GLOBAL",2)~
== O#XANJ IF ~!AreaCheck("AR2000")~ THEN @39 /* Stop looking at me like this! The girl is being sold to slavery as we speak, or worse! Come, perhaps Lord Logan shall help us locate her... if she is still alive, of course. */
== O#XANJ IF ~AreaCheck("AR2000")~ THEN @40 /* Stop looking at me like this! The girl is being sold to slavery as we speak, or worse! Come, let's try to find her in the slums of Athkatla... if she is still alive, of course. */
EXIT

