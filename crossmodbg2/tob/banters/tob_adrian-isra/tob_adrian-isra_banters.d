CHAIN IF ~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
AreaType([OUTDOOR])
Alignment("rh#Adrian",LAWFUL_NEUTRAL)
Global("G#XB.AdrianIsraToBBanter1","GLOBAL",0)~ THEN BRH#IS25 AdrianIsraToBBanter#1.1
@0 /* You needn't scowl at the sky so, Adrian. The weather is not quite as bad as that to<DAYNIGHT>. */
DO ~SetGlobal("G#XB.AdrianIsraToBBanter1","GLOBAL",1)~
== BRH#AD25 @1 /* Says the Calishite. */
== BRH#IS25 @2 /* I'm surprised you have not yet devised some spell to combat the heat. */
== BRH#AD25 @3 /* Hmm, if I could find the time for it, perhaps. */
== BRH#IS25 @4 /* I am sure you could. 'Twould be a more productive use of your time by far than that elven wine you are so fond of. And the tomes of necromancy. */
== BRH#AD25 @5 /* Heh. And here we were having an almost pleasant conversation for a change. */
EXIT