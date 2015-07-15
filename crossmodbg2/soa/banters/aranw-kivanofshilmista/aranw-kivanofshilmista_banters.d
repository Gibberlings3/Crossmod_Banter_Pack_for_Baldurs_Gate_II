/* SoA Banters: Aran<>Kivan : Domi and cmorgan */
CHAIN IF ~Global("c-aran1kivan","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("p#kivan") InMyArea("p#kivan") !StateCheck("p#kivan",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~ 
THEN C-ARANB c-aran1kivantalk
~[ARAN] Blighted elves.~
DO ~SetGlobal("c-aran1kivan","GLOBAL",1)~
== BP#KIV ~[KIVAN] What?!~
== C-ARANB ~[ARAN] It be bad enough you live for several lifetimes.~
== BP#KIV ~[KIVAN] I have lost the ability to see my long life as a blessing, human.~
== C-ARANB ~[ARAN] Aye, an' add all that broodin' angst...~
== BP#KIV ~[KIVAN] How--~
== C-ARANB ~[ARAN] Hells, there be no chance for us fireflies wi' our own womenfolk, eh?~
== BP#KIV ~[KIVAN] Who can understand those humans?~
== C-ARANB ~[ARAN] Corellon's Sword, give it a shot, eh, or you might catch yourself some rough explainin'.~
EXIT

/* SoA Banters: Aran<>Kivan : cmorgan (don't blame Domi if it sucks, and when she gets time she might fix it up :) ) */
CHAIN IF ~Global("c-kivan1aran","GLOBAL",0) 
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("c-aran") InMyArea("c-aran") !StateCheck("c-aran",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~ 
THEN BP#KIV c-kivan1arantalk
~[KIVAN] No, no... 'ah-MIN hi-RAE-tha'.~
DO ~SetGlobal("c-kivan1aran","GLOBAL",1)~
== C-ARANB ~[ARAN] 'ayahaMin hiRAYtah'.~
== BP#KIV ~[KIVAN] 'ah-MIN hi-RAE-tha'.~
== C-ARANB ~[ARAN] 'ayaha-MIN hi-RAYtah'.~
== BP#KIV ~[KIVAN] For the hundredth time, you must let the syllables sing. Gutteral harshness, amin uuma merna ta.~
== C-ARANB ~[ARAN] Blighted tongue. Serves me right for tryin' to speak a language what takes half a Xvim-kissed century to learn. It be a fair amount easier to write this than to speak it, eh?~
== BP#KIV ~[KIVAN] Perhaps in your case, that would be best.~
== C-ARANB ~[ARAN] Aye. What be th' chance I am actually goin' to say 'I'm sorry' in elven anyways, or any other language for that matter. Hey... how do you say 'take me to your bedchamber'?~
== BP#KIV ~[KIVAN] Shevarash, tua amin! Amin lava.~
EXIT
