/* SoA Banters: Aran<>Yasraena : What Are You Up To : cmorgan */
CHAIN IF ~!Global("DivalirRescued","GLOBAL",1) Global("c-aran1yasraena","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("Yasraena") InMyArea("Yasraena") !StateCheck("Yasraena",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN C-ARANB c-aran1yasraenatalk
@0 /* [ARAN] We seem to be followin' an odd path. Why risk Shar's spite, an' prance about wi' th' likes o' you? */
DO ~SetGlobal("c-aran1yasraena","GLOBAL",1)~
== BYASRAEN @1 /* [YASRAENA] I think you will have Shar's spite whether you help me or not. */
== C-ARANB @2 /* [ARAN] Mayhap. But I have naught in th' way o' trust o' you, that be for sure. */
== BYASRAEN @3 /* [YASRAENA] Because I am Drow? Or because I am Drow and will not follow Shar? */
== C-ARANB @4 /* [ARAN] Either be enough for me. Things wi' you don't rightly add up. */
== BYASRAEN @5 /* [YASRAENA] You do not know me. You have no right to judge. */
== C-ARANB @6 /* [ARAN] Because I be a worthless male, or because I take one look at you an' immediately mistrust every word you speak? */
== BYASRAEN @7 /* [YASRAENA] Either is enough for me. */
EXIT


/* SoA Banters: Yasraena<>Aran : Divalir : cmorgan */
CHAIN IF ~!Global("DivalirRescued","GLOBAL",1) Global("c-yasraena1aran","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("c-aran") InMyArea("c-aran") !StateCheck("c-aran",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN BYASRAEN c-yasraena1arantalk
@8 /* [YASRAENA] You do not like me, and you do not trust me. But I need your help. */
DO ~SetGlobal("c-yasraena1aran","GLOBAL",1)~
== C-ARANB @9 /* [ARAN] What do you be needin'? */
== BYASRAEN @10 /* [YASRAENA] Divalir needs my help. I need you to support my cause. */
== C-ARANB @11 /* [ARAN] Why should I blighted well help?. */
== BYASRAEN @12 /* [YASRAENA] He is an honorable man. You seem honorable. Is that not enough? */
== C-ARANB @13 /* [ARAN] There be no Drow wi' honor. */
== BYASRAEN @14 /* [YASRAENA] Even in surfacer's unforgiving views, Divalir would be deemed honorable. */
== C-ARANB @15 /* [ARAN] You might be right, for all I know. But you be forgettin'... for me to believe that, I'd have to believe you. An' that, Drowess, be what we might call a deal-breaker. */
EXIT 