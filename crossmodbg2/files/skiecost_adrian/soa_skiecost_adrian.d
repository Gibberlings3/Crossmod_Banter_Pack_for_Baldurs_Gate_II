
////SKIE - ADRIAN SoA

CHAIN IF ~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2AdrianSkie","GLOBAL",0)~ THEN l#2sdskB L#2AdrianSkie01
@0 /* We seem to have similar sense of style, Adrian. We both like black. And that robe: you look so slim in it! Well, because it's black, of course. */
DO ~SetGlobal("L#2AdrianSkie","GLOBAL",1)~
== BRH#ADR @1 /* That's hardly the only use for the color, though I'd hate to spoil your blind naivete. */
== l#2sdskB @2 /* Hey! I'm not naive! Just tell me what you mean, okay? I hate when people patronize me like that. I'm not a child anymore. */
== BRH#ADR @3 /* No? You certainly act like it half the time. */
== l#2sdskB @4 /* Okay, now you're just being mean. Did I say something wrong? I thought I was being nice telling you that I like your robes. */
== BRH#ADR @5 /* I don't have much use for "niceness," Skie. I'm surprised you haven't realized that by now. */
== l#2sdskB @6 /* I thought that maybe if we share this love for black, then maybe there are also some other things we may have in common. */
= @7 /* Instead, I found out you're just... grumpy and dull. Don't be like that, okay? I travelled with that kind of man once. And you know what? Nobody liked him. */
EXIT

CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2AdrianSkie2","GLOBAL",0)~ THEN BRH#ADR L#2AdrianSkie02
@8 /* You really are the most ineffectual thief I've ever met, Skie. You're supposed to be disarming traps, you know, not setting them off. */
DO ~SetGlobal("L#2AdrianSkie2","GLOBAL",1)~
== l#2sdskB @9 /* Well, we can swap places, if you want. You can take care of traps, mister grumpy, and I'll stand at a distance and say nasty things about everything and everyone. */
== BRH#ADR IF ~Class("rh#Adrian",MAGE_THIEF)~ THEN @10 /* Swapping places, is it? As far as I can tell, I already get to do both, but if you want to start trying to cast spells too, I could certainly use the entertainment. */
== BRH#ADR IF ~!Class("rh#Adrian",MAGE_THIEF)~ THEN @11 /* Hmm. I could hardly do a worse job of it, I suppose. And if you're going to start trying to cast spells, I'm sure it'd be worth a few laughs, if nothing else. */
== l#2sdskB @12 /* Uh, how do people even stand those comments of yours? Each of them is so mean! Having a saucy tongue is one thing, but you... you are as charming as a dead toad, or something. */
== BRH#ADR @13 /* A toad killed by one of your activated traps, maybe. Be a bit more careful next time and you'll have one less comment to worry about. */
EXIT

