
CHAIN IF ~InParty("B!Gavin2") 
      InParty(Myself) 
      See("B!Gavin2")
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID)
      !StateCheck(Myself,CD_STATE_NOTVALID)
      CombatCounter(0)
      Global("G#XB.AurenGavinBanter1","GLOBAL",0)~ THEN K#AurenB ag1 
~So, Gavin, where are you from?~ 
DO ~SetGlobal("G#XB.AurenGavinBanter1","GLOBAL",1)~ 
== ~BB!Gav~ ~A village called Ulgoth's Beard, a bit north of Baldur's Gate. I'd be surprised if you knew it.~ 
== K#AurenB ~I think I do, though! We stopped there, on our way to Icewind Dale.~ 
== ~BB!Gav~ ~Icewind Dale! You *have* been all over.~ 
== K#AurenB ~I love to travel. I wonder if you were there when we passed through.~ 
== ~BB!Gav~ ~I don't think so. I left Ulgoth's Beard for the temple in Beregost years and years ago, when I was still a boy myself.~ 
== K#AurenB ~I grew up in Beregost. It really is a small world.~ 
== ~BB!Gav~ ~It is. You must remember Thunderhammer, then.~ 
== K#AurenB ~I spent a lot of time in that smithy. He's good company, and doesn't mind explaining things to curious girls. And every traveler in Beregost passed through Thunderhammer's eventually. It was a great place to hear stories.~ 
== ~BB!Gav~ ~I imagine it was.~ 
EXIT 

CHAIN IF ~InParty("K#Auren") 
      InParty(Myself) 
      See("K#Auren")
      !StateCheck("K#Auren",CD_STATE_NOTVALID)
      !StateCheck(Myself,CD_STATE_NOTVALID)
      CombatCounter(0)
      Global("G#XB.AurenGavinBanter2","GLOBAL",0)~ THEN ~BB!Gav~ ag2 
~What made you want to leave Beregost?~ 
DO ~SetGlobal("G#XB.AurenGavinBanter2","GLOBAL",1)~ 
== K#AurenB ~I wanted to see the world. You can hear about the rest of Faerun at the Jovial Juggler, but you can't see it.~ 
== ~BB!Gav~ ~True enough. And when you've seen all you want to see, you've still got a home to go back to.~ 
== K#AurenB ~That won't be for a while. There's still too much to see and do.~ 
EXIT 

CHAIN IF WEIGHT #-1 ~Global("G#XB.AurenGavinBanter3","GLOBAL",1)~ THEN K#AurenB ag3 
~What is this moth-eaten old rag doing on top of my pack?~ 
DO ~SetGlobal("G#XB.AurenGavinBanter3","GLOBAL",2)~ 
== ~BB!Gav~ ~Ah, so that's where my spare tunic got to.~ 
== K#AurenB ~You're actually going to wear this? It's falling apart!~ 
== ~BB!Gav~ ~It's still got a couple good years in it.~ 
== K#AurenB ~You're hopeless.~ 
EXIT 
