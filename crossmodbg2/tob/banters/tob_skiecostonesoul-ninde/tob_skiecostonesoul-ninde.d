

///SKIE - NINDE ToB

CHAIN IF ~InParty("Ninde")
See("Ninde")
!StateCheck("Ninde",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2NindeSkieToB","GLOBAL",0)~ THEN L#2SD25B L#2NindeSkieToB
@13 /* I have something for you, Ninde. Here. It's some perfume I believe you may like. */
DO ~SetGlobal("L#2NindeSkieToB","GLOBAL",1)~
== L#2SD25B @14 /* You're dealing with some dead things and... other weird stuff. I suppose you may be fed up with smell of dead creatures and burnt bones. */
== BLK#NI25 @15 /* Pumpkin, you really should not try so hard. It's quite unbecoming. */
== L#2SD25B @16 /* I like you and I thought I should do something nice and I thought of this. I know I may sometimes make faces when you do your necro-things and I was kinda afraid you could get a wrong idea that I don't like you or something. */
== BLK#NI25 @17 /* How precious you are, worrying about such silly things. But... hmm. This perfume is of *quite* high quality--I'm almost impressed. I would not have guessed that you were so discerning. */ 
== L#2SD25B @18 /* So you like it? Well, of course you do. Anyway, use it well. I think it suits you, Ninde. */
== BLK#NI25 @19 /* Ohh, I think it suits me as well, though most perfumes do, really. Still... it was quite a clever little gift. Thank you, sweet thing. */
EXIT