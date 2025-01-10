
CHAIN IF ~InParty("K#Sarah") 
      InParty(Myself) 
      See("K#Sarah") 
      AreaType(FOREST) 
      !StateCheck("K#Sarah",CD_STATE_NOTVALID)
      !StateCheck(Myself,CD_STATE_NOTVALID)
      CombatCounter(0)
      Global("G#XB.GavinSarahBanter1","GLOBAL",0)~ THEN ~BB!Gav~ gs1 
@0 /* Ah, there's a good patch of woods sorrel. I'll just cut a bit now and maybe it will last until I get a chance to make up some poultices. */ 
DO ~SetGlobal("G#XB.GavinSarahBanter1","GLOBAL",1)~ 
== K#SarahB @1 /* It will be wilted, but it should still be fresh enough, if you wrap it in something. */ 
== K#SarahB IF ~!HPPercentLT(Player1,90) 
      !HPPercentLT(Player2,90) 
      !HPPercentLT(Player3,90) 
      !HPPercentLT(Player4,90) 
      !HPPercentLT(Player5,90) 
      !HPPercentLT(Player6,90)~ THEN @2 /* Nobody's wounded, though. */ 
== K#SarahB IF ~OR(6) HPPercentLT(Player1,90) 
      HPPercentLT(Player2,90) 
      HPPercentLT(Player3,90) 
      HPPercentLT(Player4,90) 
      HPPercentLT(Player5,90) 
      HPPercentLT(Player6,90)~ THEN @3 /* We've got some injuries, but magic would heal them faster. */ 
== ~BB!Gav~ @4 /* Poultices do well enough for blisters, though. I've got a fine crop of them, even if no one else does. */ 
== K#SarahB @5 /* If it's blisters, you might want to mix in some mallow. It gets a little slippery, but it takes the sting out. */ 
== ~BB!Gav~ @6 /* Good idea. I'll see if I spot any between now and the time we camp. */ 
== K#SarahB @7 /* I'm surprised you've got blisters. You seem like you've done your share of walking. */ 
== ~BB!Gav~ @8 /* Maybe, but my boots got wet, and now my feet are sliding around in them. */ 
== K#SarahB @9 /* In that case, you'd better put in some mustard oil, or you'll have fungus on top of blisters. */ 
== ~BB!Gav~ @10 /* Er... yes, that would be bad. */ 
EXIT 