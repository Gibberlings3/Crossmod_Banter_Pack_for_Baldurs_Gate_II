// 1.

CHAIN 
IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.IsraTiaxToBBanter1","GLOBAL",0)~ THEN BO#TIA25 IsraTiaxToBBanter#1.1
~You look very pretty today, black-haired paladin girl. Suspiciously Tiax asks: are you in love with him yet, that you paint your face so sensually and look at him with such ardor? Is it passion for the Great Tiax that he sees?~
DO ~SetGlobal("G#XB.IsraTiaxToBBanter1","GLOBAL",1)~
== BRH#IS25 ~By Sune, Tiax, will you ever open your eyes and see the world for what it truly is?~
== BO#TIA25 ~Cyric tried, and it brought him no good, Tiax knows. Tiax is clever! The real world may keep luring Tiax into its empty greyness, but Tiax will never submit!~
== BRH#IS25 ~So it would seem.~
== BO#TIA25 ~If the paladin girl behaves herself and brings Tiax his beer after dinner, Tiax will teach her the ways of Cyric, and show her the one true way to become His Chosen! But only after the Great Tiax, of course. For he will rule all!~
EXIT
