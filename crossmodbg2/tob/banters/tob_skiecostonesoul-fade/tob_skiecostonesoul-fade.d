
////SKIE - FADE TOB

CHAIN IF ~InParty("E3Fade")
See("E3Fade")
!StateCheck("E3Fade",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#FadeL#2SDSkieToB","GLOBAL",0)~ THEN l#2sd25B L#2SDSkieFadeToB01
@10 /* You may be a bit surprised, but I like you, Fade. Even though you don't seem to be very fond of me. */
DO ~SetGlobal("L#FadeL#2SDSkieToB","GLOBAL",1)~ 
== BE3Fad25 @11 /* It's because you are a spoiled noble. You had everything you wanted for most of your life. */
== l#2sd25B @12 /* But I'm not like that! I left all of it in Baldur's Gate. Now I don't have more than you have. */
== BE3Fad25 @13 /* You have your easy and brightful past, Skie. It may not be your fault, but it does not make it easier. */
== l#2sd25B @14 /* Maybe one day you will find your way to stop thinking that way about me. I really think you're great, but as we can see, no one is perfect. */
EXIT
