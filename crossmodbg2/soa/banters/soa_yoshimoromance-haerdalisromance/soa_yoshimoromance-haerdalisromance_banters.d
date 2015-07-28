CHAIN
IF WEIGHT #-5 ~InParty("Haerdalis")
See("Haerdalis")
InParty("Yoshimo")
!StateCheck("Yoshimo",CD_STATE_NOTVALID)
!StateCheck("Haerdalis",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("LS_HaerDalisRomanceActive","GLOBAL",1)
Global("YoshimoRomanceActive","GLOBAL",1)
Global("HaerdaYoshimoRomCon","GLOBAL",0)~ THEN BYOSHIM HaerdaYoshimoRomCon0
@0 /* The longer you speak with our dear <CHARNAME>, my devilish friend, the more I believe you intend to steal our raven off to Sigil with you. */
DO ~SetGlobal("HaerdaYoshimoRomCon","GLOBAL",1)~
== BHAERDA @1 /* Ah, 'tis jealousy I hear! Yoshimo, our oriental parrot! Correct this sparrow if he speaks wrongly, but I don't remember you being named <CHARNAME>'s one and only friend. She has a right to speak with other companions, no? */
== BYOSHIM @2 /* As anyone else, 'sparrow,' but the more you speak to her, the greater my worry becomes. You were hunted, no? As a bounty hunter I know that some people, especially tieflings, draw in troubles like magnets. */
== BYOSHIM @3 /* Bounties usually bring the attention of truly nasty hunters. And that's how the chain works: a troublesome individual, troubles, bounty, bounty hunter...greater problems. */
== BHAERDA @4 /* Well, it seems the bloodhound is in truly low spirits to<DAYNIGHT>. 'Tis not a threat you make, perchance? Now that you mention your occupation, I must say that I am quite curious - have you found some new bounties you'd like to hunt? */
== BYOSHIM @5 /* Nah, and I made no threats, Haer'Dalis! I am just curious - how will this story of yours end, my friend? And what are your motives? */
== BHAERDA @6 /* They are clear as day, and yet they change at the whim of entropy. */
== BYOSHIM @7 /* You would make a fine lawyer, my friend. So... what about the motives? */
== BHAERDA @8 /* They are clear, Yoshimo. */
== BYOSHIM @9 /* If you promise me that you won't let <CHARNAME> down, I will take a step back. */
END
++ @10 /* You give up easily, Yoshimo. You should know that I trust Haer'Dalis. I'm a strong woman and even if I get into troubles, I can handle them. Thank you for your concern, though. */ EXTERN BYOSHIM HaerdaYoshimoRomCon1
++ @11 /* Haer'Dalis, I think you misunderstand our relationship. And I don't want to hear you accuse Yoshimo of being a merciless hunter. He's been a great aid to both of us, lately. */ EXTERN BHAERDA HaerdaYoshimoRomCon2
++ @12 /* Stop it, guys! Why must men always complicate things? Don't tell me who I can talk to and who should stay away. */ EXTERN BYOSHIM HaerdaYoshimoRomCon3
++ @13 /* You're both so... Bah, I can't look at either of you! Haer'Dalis, Yoshimo has the right to worry about me and there's nothing bad about it. Yoshimo, you cannot give another man permission to talk to me. I decide here, guys. */ EXTERN BYOSHIM HaerdaYoshimoRomCon3
++ @14 /* You're both dumb. I hope that neither of you will ever try to flirt with me. Don't get the impression that I'm interested. */ EXTERN BYOSHIM HaerdaYoshimoRomCon4
CHAIN BYOSHIM HaerdaYoshimoRomCon1 //Yoshimo
@15 /* Always at your service, leader. */
DO ~SetGlobal("YoshimoRomanceActive","GLOBAL",3)~
EXIT
CHAIN BHAERDA HaerdaYoshimoRomCon2 //Haer'Dalis
@16 /* Ah, it seems that parrot has lured our sparrow with his colourful plumage. Very well, I shall not interrupt you two. */
DO ~SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~
EXIT
CHAIN BYOSHIM HaerdaYoshimoRomCon3 //Yoshimo
@17 /* Well, my devilish friend. It seems we angered our dearest leader. We should be silent before we end up keeping night watch together. */
EXIT
CHAIN BYOSHIM HaerdaYoshimoRomCon4 //Yoshimo
@18 /* Hmm, our leader never ceases to surprise me. I would, however, rather be surprised in a better way next time. */
DO ~SetGlobal("YoshimoRomanceActive","GLOBAL",3) SetGlobal("LS_HaerDalisRomanceActive","GLOBAL",3)~
EXIT