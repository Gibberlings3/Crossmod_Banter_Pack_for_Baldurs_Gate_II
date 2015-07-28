// First ToB banter
CHAIN IF ~InParty("Tsujath")
See("Tsujath")
!Dead("Tsujath")
!StateCheck("MWKido",CD_STATE_NOTVALID)
!StateCheck("Tsujath",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KidoTsuToBBanter1","GLOBAL",0)~ THEN MWBKID25 KidoTsuToBBanter#1.1
@0 /* So, dear Tsujatha, what are your feelings surrounding the Throne of Bhaal? */
DO ~SetGlobal("G#XB.KidoTsuToBBanter1","GLOBAL",1)~
== BTSUJA25 @1 /* Have you not pestered me enough? */
== MWBKID25 @2 /* Uh... no. */
== BTSUJA25 IF ~!Global("TsujathaRomanceActive","GLOBAL",2)~ THEN @3 /* Well, if it will push your attention elsewhere, I will answer you. I do not care for what happens with the Throne of Bhaal. It is 's ultimate choice. I know what I would do, were the choice mine, but will choose for self. And has already far more trouble than needs: you. */
== MWBKID25 IF ~!Global("TsujathaRomanceActive","GLOBAL",2)~ THEN @4 /* Well, that was a very unsastifising conversation. However, I will put you on the neutral list then. */
== BTSUJA25 IF ~!Global("TsujathaRomanceActive","GLOBAL",2)~ THEN @5 /* Whatever pleases you. I care not. */
== BTSUJA25 IF ~Global("TsujathaRomanceActive","GLOBAL",2)~ THEN @6 /* I presume you speak of 's fate, the divinity which pursues her. */
== MWBKID25 IF ~Global("TsujathaRomanceActive","GLOBAL",2)~ THEN @7 /* What else? Of course I do! */
== BTSUJA25 IF ~Global("TsujathaRomanceActive","GLOBAL",2)~ THEN @8 /* (The necromancer's silver eyes narrow dangerously.) Do not speak of it to me again. My lady belongs with me and to me--and I to her. I spit upon Bhaal that he continues to haunt her steps. */
== MWBKID25 IF ~Global("TsujathaRomanceActive","GLOBAL",2)~ THEN @9 /* Well, that was a very sastifising conversation. It seems that we will stand side by side in the end. */
== BTSUJA25 IF ~Global("TsujathaRomanceActive","GLOBAL",2)~ THEN @10 /* Think what you wish, but do *not* speak of this again. */
EXIT

// Can trigger anytime
CHAIN IF ~InParty("DKido")
See("DKido")
!Dead("DKido")
!StateCheck("Tsujath",CD_STATE_NOTVALID)
!StateCheck("DKido",CD_STATE_NOTVALID)
LevelGT("DKido",27)
CombatCounter(0)
Global("G#XB.KidoTsuToBBanter2","GLOBAL",0)~ THEN BTSUJA25 KidoTsuToBBanter#2.1
@11 /* I am ever surprised that your ways have not yet led to your destruction. The Black Sun has not obliterated you and has in fact blessed you with his symbol. */
DO ~SetGlobal("G#XB.KidoTsuToBBanter2","GLOBAL",1)~
== MWBKID25 @12 /* I feel indeed quite honored by it. However, I wouldn't mind getting some more powerful items. Great fights await us, and it would be a shame to let the lore of making rings, such as yours, die. Why do you not share your lore with me? */
== BTSUJA25 @13 /* That is one secret you shall never learn. (Tsujatha suddenly smiles coldly.) This foolish curiousity will hasten you along your path to death, and I am sure that I will yet be living to see it. */
== MWBKID25 @14 /* Ha! Can you be sure of that, dear Tsujatha? Indeed my natural lifespan is shorter. However, the Highest of High is on my side, and thus nothing is certain. Isn't it fun? Uncertainty gives a thrill to life, don't you agree? Besides, I do not fear death. I have at least lived before I die! I doubt you can say that much. */
== BTSUJA25 @15 /* You are not the only one that does not fear death. I have lived long enough to have no fear of death. You dance with death out of madness; I walk with death and force it to my will. */
== MWBKID25 @16 /* I indeed dance with my muse, and that fills with me glee. Besides, my dear Tsujatha, I can force death to my will as well. The necromatic arts are not out of my league. Study them I can; cast them I can. However, do you know all that is dark on Toril? No, you do not. That is where I am greater than you. However, at a great number of points we are alike. That we differ at small points matters not. I do not see brothers always being totally alike, do you? */
== BTSUJA25 @17 /* You shall refrain from ever drawing a parellel between us and brothers. I am not here to amuse you. (Tsujatha's eyes glitter harshly.) Are you sure that you yourself do not wish that your death will come soon? */
== MWBKID25 @18 /* You have got a nasty temper, my colleague of the arcane arts, and, let me tell you, it is not wise to ask a madman if he wishes to fight. You might just reap what you sow. However, to answer your question, no, I wish not to die just yet. I have more important matters on my agenda, from which I will not stray. I will come back to you when the Black Sun shines once again upon your mood. */
== BTSUJA25 @19 /* I am certain that your beloved Black Sun will have claimed you before a time when he will shine upon me. */
EXIT