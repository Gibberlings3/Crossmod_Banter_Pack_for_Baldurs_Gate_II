CHAIN IF ~InParty("D0Alassa")
See("D0Alassa")
!Dead("D0Alassa")
!StateCheck("Gozaloth",CD_STATE_NOTVALID)
!StateCheck("D0Alassa",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.AlassaGooEgg","GLOBAL",1)
Global("G#XB.EasterEggs","GLOBAL",1)~ THEN BJ#GOO AlassaGooEgg#1.1
@0 /* Guaarrrrg.  ;_; */
DO ~SetGlobal("G#XB.AlassaGooEgg","GLOBAL",2)~
== BD0ALAS @1 /* Goo, if you're just a floating eyeball, where's your dick? */
== BJ#GOO @2 /* Grllg.  Goo underrrglestands not yourgz words.  What is--guark!--this "digrrgrck" you speak of?  Gurrg. */
== BD0ALAS @3 /* Oh, your garbled speech is really turning me on. */
= @4 /* I've always wanted someone big and slimy. */
== BJ#GOO @5 /* Grrglk?  I... gwergle!  (Though you can't really tell, you get the vague suspicion that Gozaloth is preening.) */
= @6 /* (Gozaloth turns a deeper shade of greeny-reddish-purple.) */
== BD0ALAS @7 /* Goo, it's so cold adventuring out in the open all the time.  I could do with something warm and pulsating to snuggle up to. */
= @8 /* (You're all laughing, but the Alassa mod actually is THIS bad.) */
BRANCH ~InParty("Anomen")
!StateCheck("Anomen",CD_STATE_NOTVALID)
!Global("AnomenRomanceActive","GLOBAL",2)~ BEGIN
        == BD0ALAS @9 /* (Alassa is now known as Anomen.) */
        == BANOMEN @10 /* Alassa, I thought I was the only man you'd snuggle up to. */
        == BANOMEN @11 /* (Anomen is now known as Alassa.) */
        == BD0ALAS @12 /* Not any more, knight.  Goo has taken your place. */
END
BRANCH ~InParty("Jan")
!StateCheck("Jan",CD_STATE_NOTVALID)~ BEGIN
        == BJ#GOO @13 /* Gwerkle, erg?  Jan? Do yougrg have any of--gwerg--of those Super Smasherrggrz Mega Mintsrrg left?  Gerk. */
        == BJ#GOO @14 /* (Gozaloth is now known as Jan.) */
        == BJAN @15 /* Why, I might be offended if you were to assume that I would ever be in a situation in which I had no Super Smasher Mega Mints.  Why, my dear departed friend Boris Borgnein was enough to educate me in their worth.  His cunning placement of a stack of mints on a sleeping dragon's tongue were what let him retire with more wealth than the King of Waterdeep could even dream of.  Here, have a couple. */
        == BJAN @16 /* (Jan is now known as Gozaloth.) */
        == BJ#GOO @17 /* Guargle.  My thanks, grgrgggood gnome.  Erk! */
END
== BD0ALAS @18 /* Gozaloth, what's happenning to you?  You're not floating any more! */
BRANCH ~InParty("Edwin")
!StateCheck("Edwin",CD_STATE_NOTVALID)~ BEGIN
        == BEDWIN @19 /* What?  Now watch me call you a simian underneath my breath.  (Yes, a simian, how original.) */
        == BD0ALAS @20 /* Oh, shut up Edwin.  Just because you're not getting any. */
        == BJ#GOO @21 /* Znrggg?  I... gwarkle.  (Goo obviously can't think of anything to say, because... author != writer.) */
        == BEDWIN @22 /* A Red Wizard can do mighty things with his wand!  (Let them search for the double meaning in that!) */
        == BJ#GOO @23 /* (Gozaloth breathes on Edwin.  Rolls a 100!) */
END
== BJ#GOO @24 /* (Gozaloth gets it on with Alassa.) */
== BEDWIN IF ~InParty("Edwin")
!StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @25 /* (Edwin summons an otyguh to join in.) */
DO ~RestParty()~
EXIT

