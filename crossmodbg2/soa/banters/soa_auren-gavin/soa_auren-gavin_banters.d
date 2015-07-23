
CHAIN IF ~InParty("B!Gavin2") 
      InParty(Myself) 
      See("B!Gavin2")
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID)
      !StateCheck(Myself,CD_STATE_NOTVALID)
      CombatCounter(0)
      Global("G#XB.AurenGavinBanter1","GLOBAL",0)~ THEN K#AurenB ag1 
@0 /* So, Gavin, where are you from? */ 
DO ~SetGlobal("G#XB.AurenGavinBanter1","GLOBAL",1)~ 
== ~BB!Gav~ @1 /* A village called Ulgoth's Beard, a bit north of Baldur's Gate. I'd be surprised if you knew it. */ 
== K#AurenB @2 /* I think I do, though! We stopped there, on our way to Icewind Dale. */ 
== ~BB!Gav~ @3 /* Icewind Dale! You *have* been all over. */ 
== K#AurenB @4 /* I love to travel. I wonder if you were there when we passed through. */ 
== ~BB!Gav~ @5 /* I don't think so. I left Ulgoth's Beard for the temple in Beregost years and years ago, when I was still a boy myself. */ 
== K#AurenB @6 /* I grew up in Beregost. It really is a small world. */ 
== ~BB!Gav~ @7 /* It is. You must remember Thunderhammer, then. */ 
== K#AurenB @8 /* I spent a lot of time in that smithy. He's good company, and doesn't mind explaining things to curious girls. And every traveler in Beregost passed through Thunderhammer's eventually. It was a great place to hear stories. */ 
== ~BB!Gav~ @9 /* I imagine it was. */ 
EXIT 

CHAIN IF ~InParty("K#Auren") 
      InParty(Myself) 
      See("K#Auren")
      !StateCheck("K#Auren",CD_STATE_NOTVALID)
      !StateCheck(Myself,CD_STATE_NOTVALID)
      CombatCounter(0)
      Global("G#XB.AurenGavinBanter2","GLOBAL",0)~ THEN ~BB!Gav~ ag2 
@10 /* What made you want to leave Beregost? */ 
DO ~SetGlobal("G#XB.AurenGavinBanter2","GLOBAL",1)~ 
== K#AurenB @11 /* I wanted to see the world. You can hear about the rest of Faerun at the Jovial Juggler, but you can't see it. */ 
== ~BB!Gav~ @12 /* True enough. And when you've seen all you want to see, you've still got a home to go back to. */ 
== K#AurenB @13 /* That won't be for a while. There's still too much to see and do. */ 
EXIT 

CHAIN IF WEIGHT #-1 ~Global("G#XB.AurenGavinBanter3","GLOBAL",1)~ THEN K#AurenB ag3 
@14 /* What is this moth-eaten old rag doing on top of my pack? */ 
DO ~SetGlobal("G#XB.AurenGavinBanter3","GLOBAL",2)~ 
== ~BB!Gav~ @15 /* Ah, so that's where my spare tunic got to. */ 
== K#AurenB @16 /* You're actually going to wear this? It's falling apart! */ 
== ~BB!Gav~ @17 /* It's still got a couple good years in it. */ 
== K#AurenB @18 /* You're hopeless. */ 
EXIT 
