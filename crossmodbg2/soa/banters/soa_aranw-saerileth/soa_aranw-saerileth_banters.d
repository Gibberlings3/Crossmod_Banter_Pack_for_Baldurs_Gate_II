/* SoA Banters : Aran-Saerileth */
CHAIN IF ~Global("c-aran1saerileth","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("Saerileth") InMyArea("Saerileth") !StateCheck("Saerileth",CD_STATE_NOTVALID) 
CombatCounter(0) !See([ENEMY])~
THEN C-ARANB c-aran1saerilethbanter
~[ARAN] Lady Paladin, I'd be a might happier if you would take th' time to answer me a question, beggin' my impertinence.~
DO ~SetGlobal("c-aran1saerileth","GLOBAL",1)~
== BSAERILE ~[SAERILETH] Speak on, Aran.~
== C-ARANB IF ~!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN ~[ARAN] <CHARNAME>'s rightly leader here, an' I expect has reason to have so young a lass on th' front lines. I was workin' trade costers m'self at your age, so I got no problem wi' that. But you seem a bit more focused on what be right an' wrong than what be practical.~
== C-ARANB IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN ~[ARAN] <CHARNAME>'s rightly leader here, an' I expect has reason to have so young a lass on th' front lines. I was workin' trade costers m'self at your age, so I got no problem wi' that. But you both seem a mite bit more than just comrades in arms.~
== BSAERILE IF ~!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN ~[SAERILETH] Which would thou choose when the choice must be made: goodness or utility? There is but one answer.~
== BSAERILE IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN ~[SAERILETH] I am his love, and he is mine own.~
== C-ARANB ~[ARAN] An' this answer serves Tyr, on account o' you bein' his Chosen an' all?~
== BSAERILE IF ~!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN ~[SAERILETH] My life is, and hath ever been, Tyr's only. I shall follow his will so long as I have breath.~
== BSAERILE IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN ~[SAERILETH] My life is, and hath ever been, Tyr's. I shall follow his will so long as I have breath. <CHARNAME> knows this. He will understand the depth of my faith.~
== C-ARANB ~[ARAN] I'm not sure I understand that kind o' faith, is all. I never did.~
EXIT

/* SoA Banters : Saerileth-Aran */
CHAIN IF ~Global("c-saerileth1aran","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("c-aran") InMyArea("c-aran") !StateCheck("c-aran",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN BSAERILE c-saerileth1aranbanter
~[SAERILETH] Why dost thou reject the gods? The foul-mouthed oaths thou dost speak do disservice to all.~
DO ~SetGlobal("c-saerileth1aran","GLOBAL",1)~
== C-ARANB ~[ARAN] Come, now, Saerileth. There must o' been a time when you were not so tight-ar... err...  no, I suppose you never did let your hair down, so to speak. You haven't had enough time in life yet.~
== BSAERILE ~[SAERILETH] Thy jesting is misplaced, and I am not amused.~
== C-ARANB ~[ARAN] Now, don't you be gettin' all offended, lass. There be a place for a harmless bit o' language, sometimes. An' Tymora seems to be fine wi' me playin' fast an' loose.~
== C-ARANB IF ~OR(2) Class("c-aran",PALADIN_ALL) Class("c-aran",CLERIC_ALL)~ THEN ~[ARAN] How about we not get our respective gods into no minor squabble just on account o' my blasphemin', eh?~
== C-ARANB IF ~!Class("c-aran",PALADIN_ALL) !Class("c-aran",CLERIC_ALL)~ THEN ~[ARAN] I know I am no champion o' virtue. I done lost that in a card game when I... never you mind that. But I try to back <CHARNAME>, an' you back <CHARNAME>, so that has to count for somethin', eh?~
== BSAERILE IF ~OR(2) Class("c-aran",PALADIN_ALL) Class("c-aran",CLERIC_ALL)~ THEN ~[SAERILETH] I do pity thee that thou knowest not yet the wishes of thy god. Foul-mouthed blasphemy will forfeit the good will of all of the gods.~
== BSAERILE IF ~!Class("c-aran",PALADIN_ALL) !Class("c-aran",CLERIC_ALL)~ THEN ~[SAERILETH] I do pity thee that thou knowest not yet the power of worshiping one god above all others. Foul-mouthed blasphemy will forfeit the good will of all of the gods.~
== C-ARANB ~[ARAN] Is this somethin' where you are likely to raise a sword against me if I curse a mite here an' there?~
== BSAERILE ~[SAERILETH] As long as thou dost tread the path of good, I will sojourn with thee. But I warn thee... curb thy language.~
== C-ARANB ~[ARAN] You know, hearin' those words from a little slip o' a girl not even out o' apprentice age might be laughable in some circumstances. But seein' as you can hold your own in combat an' healin', I will take you right serious. At least, as far as I can. Hard to break old habits.~
EXIT

/* SoA UD Banters : Aran-Saerileth   */
CHAIN IF ~Global("c-drow","GLOBAL",1) Global("c-aranudsaerileth","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("Saerileth") InMyArea("Saerileth") !StateCheck("Saerileth",CD_STATE_NOTVALID) 
CombatCounter(0) !See([ENEMY])~
THEN C-ARANB AranSaerUDBanter
~[ARAN] I know I don't rightly take you serious all th' time. You be a fine companion, though a mite bit stubborn an' mayhap a bit fanatical. But here, I can see why a lad might follow in your footsteps a mite. This place deserves to be eradicated.~
DO ~SetGlobal("c-aranudsaerileth","GLOBAL",1)~
== BSAERILE ~[SAERILETH] 'Twould be false in me to deny that the continued existence of this place doth trouble me.~
== C-ARANB ~[ARAN] I'd think it be time to call forth a holy crusade, an' clear 'em off out o' here. Mayhap destroy evey last one o' them.~
== BSAERILE ~[SAERILETH] Our mortal lives do oft seem full of injustice, but if our lots are here unjust, we may rest assured that the Maimed Tyr will not deny us justice when he doth judge us. But all of these creatures have chosen to serve evil. Their judgment hath been wrought, their lot decided, and eventually they shall fall to the power of Tyr.~
== C-ARANB ~[ARAN] I don't suppose there be some who might follow a good cause down here, eh? Mayhap one or two redeemed souls, trapped alongside all this scurryin' evil?~
== BSAERILE ~[SAERILETH] Forgive me. My zeal oft overcomes my discretion. In this matter, I spoke hastily; Tyr is the Judge, and I am his Champion. Perhaps there are a few souls the Maimed One would have me spare. It is not my decision to make.~
== C-ARANB ~[ARAN] Well, now you done got me worried. Usually, you be th' one takin' things to extremes. I was about to suggest we just send 'em all Tyr's way, an' let him figure out who goes where. I think down here, I be a might bit more comfortable wi' "guilt by association".~
EXIT
