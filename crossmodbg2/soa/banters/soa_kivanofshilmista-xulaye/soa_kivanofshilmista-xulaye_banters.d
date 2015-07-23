
CHAIN IF ~
      InParty(Myself) 
      InParty("P#Kivan") 
      See("P#Kivan") 
      !StateCheck(Myself,CD_STATE_NOTVALID)
      !StateCheck("P#Kivan",CD_STATE_NOTVALID)
      CombatCounter(0)
      Global("G#XB.KivXulBanter1","GLOBAL",0)~ THEN BLK#XUL kxb1
@0 /* I demand we rest, Veldrin, or - */ 
DO ~SetGlobal("G#XB.KivXulBanter1","GLOBAL",1)~ 
== BP#KIV @1 /* I am not in the mood for your 'demands,' Xulaye. Leave <PRO_HIMHER> be. */ 
== BLK#XUL @2 /* Was I speaking to you, slave? You will learn to respect me--by force if necessary. */ 
== BP#KIV @3 /* Veldrin has earned my trust and obedience; you have yet to demonstrate anything worthy of respect. */ 
= @4 /* Leave <PRO_HIMHER> alone; <PRO_HESHE> suffers enough without your interference. */ 
EXIT 

CHAIN IF ~
      InParty(Myself) 
      InParty("P#Kivan") 
      See("P#Kivan") 
      !StateCheck(Myself,CD_STATE_NOTVALID)
      !StateCheck("P#Kivan",CD_STATE_NOTVALID)
      CombatCounter(0)
      Global("G#XB.KivXulBanter2","GLOBAL",0)~ THEN BLK#XUL kxb2
@5 /* You are good-looking, in an unusual sort of way. Perhaps I should have you chained to my bed as compensation for your lack of obedience? */ 
DO ~SetGlobal("G#XB.KivXulBanter2","GLOBAL",1)~ 
== BP#KIV @6 /* Chain me, witch, and you'll get far more than you bargained for. */ 
== BLK#XUL @7 /* (smirk) Yes, I'm quite sure of that. */ 
= @8 /* You need to be broken, male. You have spirit; it may serve you well on the surface, but here it is regarded as idiotic. If you respect your leader as much as you suggest, you must obey, regardless of whether you feel like it or not. */ 
== BP#KIV @9 /* Get your hand off of me before I remove it myself. I will do what I must, but at <CHARNAME>'s insistance--not yours. */ 
EXIT 
