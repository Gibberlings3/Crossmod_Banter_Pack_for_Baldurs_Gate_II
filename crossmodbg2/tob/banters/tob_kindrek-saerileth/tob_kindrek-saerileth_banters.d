CHAIN IF ~InParty("Saerileth")
See("Saerileth")
!Dead("Saerileth")
!StateCheck("Kindrek",CD_STATE_NOTVALID)
!StateCheck("Saerileth",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KindSaerBanter1","GLOBAL",0)
Global("G#XB.KindSaerToBBanter1","GLOBAL",0)~ THEN BKINDR25 KindSaerToBBanter#1.1
@0 /* Little paladin, come and let me pleasure you!  I will show you what glories you have been missing! */
DO ~SetGlobal("G#XB.KindSaerToBBanter1","GLOBAL",1)~
== BSAERI25 @1 /* Get thee gone, and come not near me! */
== BKINDR25 @2 /* You do not mean that, little flower!  Come and let me pollenate you! I will make you fruitful. */
== BSAERI25 @3 /* I would bear no fruit of thine!  <CHARNAME>, I cannot endure the shame he doth heap upon me.  (Saerileth blushes crimson and turns away.) */
END
+ ~Global("SaerilethRomanceActive","GLOBAL",2)~ + @4 /* Kindrek, you villain!  How dare you speak to my wife in such a fashion!  Leave now. */ EXTERN BKINDR25 KindSaerToBBanter#1.2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)~ + @5 /* Kindrek, you bastard!  I will kill you for dishonoring my wife! */ EXTERN BKINDR25 KindSaerToBBanter#1.3
+ ~OR(2)
Global("SaerilethRomanceActive","GLOBAL",0)
Global("SaerilethRomanceActive","GLOBAL",3)~ + @6 /* Kindrek, that was uncalled for.  I want you to leave now. */ EXTERN BKINDR25 KindSaerToBBanter#1.4
+ ~OR(2)
Global("SaerilethRomanceActive","GLOBAL",0)
Global("SaerilethRomanceActive","GLOBAL",3)~ + @7 /* Saerileth, you're too sensitive.  He's just having some fun. */ EXTERN BSAERI25 KindSaerToBBanter#1.5

APPEND BKINDR25

IF ~~ THEN BEGIN KindSaerToBBanter#1.2 //From KindSaerToBBanter#1.1.1
SAY @8 /* Villain?  Allow me the pleasure of showing you what true villainy is! */
IF ~~ THEN DO ~EquipMostDamagingMelee()
LeaveParty()
Enemy()
Attack(LastSeenBy())~ EXIT
END

IF ~~ THEN BEGIN KindSaerToBBanter#1.3 //From KindSaerToBBanter#1.1.2
SAY @9 /* The game's afoot!  I will kill you, then ravish your new bride and use your freshly-killed corpse as our pillow! */
IF ~~ THEN DO ~EquipMostDamagingMelee()
LeaveParty()
Enemy()
Attack(LastSeenBy())~ EXIT
END

IF ~~ THEN BEGIN KindSaerToBBanter#1.4 //From KindSaerToBBanter#1.1.3
SAY @10 /* Bah! She is woman, therefore to be ravished!  I see I will get no action here!  I am off to descend upon some unsuspecting females and deal with them... harshly. */
IF ~~ THEN DO ~SetGlobal("KindrekJoined","LOCALS",0)
GivePartyAllEquipment()
LeaveParty()
EscapeArea()~  EXIT
END

END

APPEND BSAERI25

IF ~~ THEN BEGIN KindSaerToBBanter#1.5 //From KindSaerToBBanter#1.1.4
SAY @11 /* My shame is beyond endurance.  I cannot remain in thy company. */
IF ~~ THEN DO ~SetGlobal("SaerilethJoined","LOCALS",0)
GivePartyAllEquipment()
LeaveParty()
EscapeArea()~ EXIT
END

END
