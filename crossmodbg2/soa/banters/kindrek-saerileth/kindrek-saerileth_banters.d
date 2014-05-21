CHAIN IF ~InParty("Saerileth")
See("Saerileth")
!Dead("Saerileth")
!StateCheck("Kindrek",CD_STATE_NOTVALID)
!StateCheck("Saerileth",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KindSaerBanter1","GLOBAL",0)~ THEN BKINDREK KindSaerBanter#1.1
~Little paladin, come and let me pleasure you!  I will show you what glories you have been missing!~
DO ~SetGlobal("G#XB.KindSaerBanter1","GLOBAL",1)~
== BSAERILE ~Get thee gone, and come not near me!~
== BKINDREK ~You do not mean that, little flower!  Come and let me pollenate you! I will make you fruitful.~
== BSAERILE ~I would bear no fruit of thine!  <CHARNAME>, I cannot endure the shame he doth heap upon me.  (Saerileth blushes crimson and turns away.)~
END
+ ~Global("SaerilethRomanceActive","GLOBAL",1)~ + ~Kindrek, how dare you talk to her that way?  She is a lady!  Leave now.~ EXTERN BKINDREK KindSaerBanter#1.2
+ ~Global("SaerilethRomanceActive","GLOBAL",2)~ + ~Kindrek, you villain!  How dare you speak to my lady in such a fashion! Leave now.~ EXTERN BKINDREK KindSaerBanter#1.3
+ ~OR(2)
Global("SaerilethRomanceActive","GLOBAL",0)
Global("SaerilethRomanceActive","GLOBAL",3)~ + ~Kindrek, that was uncalled for.  I want you to leave now.~ EXTERN BKINDREK KindSaerBanter#1.2
+ ~Global("SaerilethRomanceActive","GLOBAL",1)~ + ~Saerileth, you're too sensitive.  He's just having some fun.~ EXTERN BSAERILE KindSaerBanter#1.4
+ ~Global("SaerilethRomanceActive","GLOBAL",2)~ + ~Saerileth, you're too sensitive.  He's just having some fun.~ EXTERN BSAERILE KindSaerBanter#1.5
+ ~OR(2)
Global("SaerilethRomanceActive","GLOBAL",0)
Global("SaerilethRomanceActive","GLOBAL",3)~ + ~Saerileth, you're too sensitive.  He's just having some fun.~ EXTERN BSAERILE KindSaerBanter#1.6

APPEND BKINDREK

IF ~~ THEN BEGIN KindSaerBanter#1.2 //From KindSaerBanter#1.1.1, KindSaerBanter#1.1.3
SAY ~Bah! She is woman, therefore to be ravished!  I see I will get no action here!  I am off to descend upon some unsuspecting females and deal with them... harshly.~
IF ~~ THEN DO ~SetGlobal("KindrekJoined","LOCALS",0)
GivePartyAllEquipment()
LeaveParty()
EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN KindSaerBanter#1.3 //From KindSaerBanter#1.1.2
SAY ~Villain?  Allow me the pleasure of showing you what true villainy is!~
IF ~~ THEN DO ~EquipMostDamagingMelee()
LeaveParty()
Enemy()
Attack(LastSeenBy())~ EXIT
END

END

APPEND BSAERILE

IF ~~ THEN BEGIN KindSaerBanter#1.4 //From KindSaerBanter#1.1.4
SAY ~Thou understandest not my shame, and I am not sorry, for it doth leave me less to regret.  Farewell, <CHARNAME>.~  
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)
SetGlobal("SaerilethJoined","LOCALS",0)
SetGlobal("SaeriKindrekLeave","GLOBAL",1)
GivePartyAllEquipment()
LeaveParty()
EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN KindSaerBanter#1.5 //From KindSaerBanter#1.1.5
SAY ~Cruel <CHARNAME>!  Thou wouldst endure to hear thy lady so used?  So abused?  Thou art more like to this blackguard Kindrek than I hadst thought possible.  Ye art fit companions!~
IF ~~ THEN DO ~SetGlobal("SaerilethRomanceActive","GLOBAL",3)
SetGlobal("SaerilethJoined","LOCALS",0)
SetGlobal("SaeriKindrekLeave","GLOBAL",1)
GivePartyAllEquipment()
LeaveParty()
EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN KindSaerBanter#1.6 //From KindSaerBanter#1.1.6
SAY ~My shame is beyond endurance.  I cannot remain in thy company.~
IF ~~ THEN DO ~SetGlobal("SaerilethJoined","LOCALS",0)
GivePartyAllEquipment()
LeaveParty()EscapeArea()~ EXIT
END

END
