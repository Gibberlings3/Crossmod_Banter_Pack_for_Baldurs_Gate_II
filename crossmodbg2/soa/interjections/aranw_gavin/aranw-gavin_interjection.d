/* Crossmod Entries: berelinde and cmorgan */

/* Kids that want swords and ale */ 
I_C_T3 UHKID01 3 c-ag_UHKID013 /* ~Er...swords and some ale, then.  If...if we give you th' money, <PRO_SIRMAAM>, would you buy us some?~ */ 
== c-ARANJ IF ~InParty("c-Aran") 
      InMyArea("c-Aran") 
      !StateCheck("c-Aran",CD_STATE_NOTVALID) 
      InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN ~[ARAN] Now, that be a right fine idea. You look tall eno... err... no, you be shorter than a Shortaxe. But if th' spirit be there, why not?~ 
== ~B!GavJ~ IF ~InParty("c-Aran") 
      InMyArea("c-Aran") 
      !StateCheck("c-Aran",CD_STATE_NOTVALID) 
      InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN ~[GAVIN] Are you mad? That's just asking for trouble.~ 
== c-ARANJ IF ~InParty("c-Aran") 
      InMyArea("c-Aran") 
      !StateCheck("c-Aran",CD_STATE_NOTVALID) 
      InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN ~[ARAN] Boys will be boys. Might as well let 'em have it. No harm will come of it.~ 
== ~B!GavJ~ IF ~InParty("c-Aran") 
      InMyArea("c-Aran") 
      !StateCheck("c-Aran",CD_STATE_NOTVALID) 
      InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN ~[GAVIN] Aye, what harm could come from giving strong drink and dangerous weapons to children? I think I need to have a look at your head, Aran. You seem to have suffered a brain injury at some point.~ 
== c-ARANJ IF ~InParty("c-Aran") 
      InMyArea("c-Aran") 
      !StateCheck("c-Aran",CD_STATE_NOTVALID) 
      InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN ~[ARAN] You remember how it goes. They'll get themselves good and drunk, ding each other once or twice, an' be pukin' in the bushes by nightfall.~ 
== ~B!GavJ~ IF ~InParty("c-Aran") 
      InMyArea("c-Aran") 
      !StateCheck("c-Aran",CD_STATE_NOTVALID) 
      InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN ~[GAVIN] I do remember how it goes. I also remember the axe I got in the back because Calahan's aim isn't any better drunk than it is sober.~ 
== c-ARANJ IF ~InParty("c-Aran") 
      InMyArea("c-Aran") 
      !StateCheck("c-Aran",CD_STATE_NOTVALID) 
      InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN ~[ARAN] You lived, an' so will they. 'Sides, scars add character.~ 
== ~B!GavJ~ IF ~InParty("c-Aran") 
      InMyArea("c-Aran") 
      !StateCheck("c-Aran",CD_STATE_NOTVALID) 
      InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN ~[GAVIN] They'll get enough of them in time without pushing them to grow up too fast. Besides, it's <CHARNAME>'s decision, anyway.~ 
== UHKID01 IF ~InParty("c-Aran") 
      InMyArea("c-Aran") 
      !StateCheck("c-Aran",CD_STATE_NOTVALID) 
      InParty("B!Gavin2") 
      InMyArea("B!Gavin2") 
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN ~So, will you get us the swords? And the ale?~ 
END