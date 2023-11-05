CHAIN IF ~InParty("E3Fade")
See("E3Fade")
InParty("L#FOU")
See("L#FOU")
!StateCheck("E3Fade",CD_STATE_NOTVALID)
!StateCheck("L#FOU",CD_STATE_NOTVALID)
Global("G#XB.FouFadeBanterToB1","GLOBAL",0)~ THEN BE3FAD25 FoundlingFadetob01
@0 /* We need to work on our tactics if we want to survive this whole mess. */
DO ~SetGlobal("G#XB.FouFadeBanterToB1","GLOBAL",1)~
== L#Fou25B @1 /* What do you mean? */
== BE3FAD25 @2 /* Is there any chance that you could use this spooky magic of yours and create some dark shadows or mists? It would make hiding much easier. */
== L#Fou25B @3 /* It may be possible. Under certain conditions. */
== BE3FAD25 @4 /* Just do your best, will you? */
== L#Fou25B @5 /* I'll try. Indeed, after Irenicus fell I thought we might need to find a better way of dealing with our enemies. Now we're recognised. */
== BE3FAD25 @6 /* It's always like that--catch a mouse and a rat will come instead. We should be prepared for some really huge rats. */
EXIT



