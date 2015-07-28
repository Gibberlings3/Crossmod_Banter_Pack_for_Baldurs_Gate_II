CHAIN IF ~InParty("T#Dace")
See("T#Dace")
!StateCheck("T#Dace",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.DaceIsraToBBanter1","GLOBAL",0)~ THEN BRH#IS25 DaceIsraToBBanter#1.1
@0 /* Dacian, this horse farm of yours... */
DO ~SetGlobal("G#XB.DaceIsraToBBanter1","GLOBAL",1)~
== BT#DAC25 @1 /* What about it, Dolly? */
== BRH#IS25 @2 /* *Must* you persist in calling me by that ridiculous name? */
== BT#DAC25 @3 /* Well--no, I guess not, but it's pretty much habit by now. You were sayin' somethin', hon? */
== BRH#IS25 @4 /* I... had been considering purchasing a horse at some point. I've made do with my family's steeds so far, but... well, it isn't quite the same thing. */
== BT#DAC25 @5 /* I'd be happy to set one aside for you, darlin', soon as I get back to the far. Can't say anyone in the family's ever done much business with paladins, though. Isn't there some sorta weird mystical mumbo jumbo that goes on between you an' your horses? */
== BRH#IS25 @6 /* So I have been told, though I've not yet experienced it for myself. I imagine I might be better off speaking with someone more versed in handling our needs-- */
== BT#DAC25 @7 /* No, no, no, darlin'--no snatchin' back the olive branch once it's already been offered. That'd be all kinds of rude, after all. You and I'll just have to head back to the farm once this is all over an' muddle through it best we can. */
EXIT