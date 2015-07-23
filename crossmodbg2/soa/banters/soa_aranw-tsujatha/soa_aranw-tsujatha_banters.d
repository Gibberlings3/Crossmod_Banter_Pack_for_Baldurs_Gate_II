/* SoA Banters: Aran<>Tsujatha : What are you... : cmorgan */
CHAIN IF ~Global("c-aran1tsujatha","GLOBAL",0) 
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("TSUJATH") InMyArea("TSUJATH") !StateCheck("TSUJATH",CD_STATE_NOTVALID) 
CombatCounter(0) !See([ENEMY])~ 
THEN C-ARANB c-aran1tsujathatalk
@0 /* [ARAN] What in th' nine hells are you? I never did see a Tel'Quessirim so tall. An' you don't rightly look natural. */
DO ~SetGlobal("c-aran1tsujatha","GLOBAL",1)~
== BTSUJAT @1 /* [TSJUATHA] I am a necromancer. I do manipulate death. And this serves me well. It serves <CHARNAME> also. */
== C-ARANB @2 /* [ARAN] You blighted well know that be naught in th' way o' an answer. An' don't try that cold stare wi' me. I have seen th' worst o' death, an' I don't rightly scare easily. */
== BTSUJAT @3 /* [TSJUATHA] Have you walked the planes, brought animation to the dead, and weilded the powers of a Prime? */
== C-ARANB @4 /* [ARAN] Well, seein' as I don't rightly know what two out o' th' three o' those really mean, mayhap not. */
== BTSUJAT @5 /* [TSJUATHA] You have much to learn, then, before you can truly fear me. */
== C-ARANB @6 /* [ARAN] You are a strange one, Tsjuatha. I don't know if havin' you around be a blessin' or damnation for us all. */
== BTSUJAT @7 /* [TSJUATHA] I have embraced damnation with open arms--and open eyes. */
== C-ARANB @8 /* [ARAN] Well, I blighted well haven't. */ 
EXIT

/* SoA Banters: Tsujatha<>Aran : Pride and Prejudice : cmorgan */
CHAIN IF ~Global("c-tsujatha1aran","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("TSUJATH") InMyArea("TSUJATH") !StateCheck("TSUJATH",CD_STATE_NOTVALID)  
CombatCounter(0) !See([ENEMY])~ 
THEN BTSUJAT c-tsujatha1arantalk
@9 /* [TSJUATHA] You are a sword for hire, and a commoner of this land, Master Whitehand? */
DO ~SetGlobal("c-tsujatha1aran","GLOBAL",1)~
== C-ARANB @10 /* [ARAN] Sellsword, aye. Commoner, well... common enough. Mayhap there be a bit o' social distinction between us non-nobles around these parts, but th' adventurin' an' sellsword life pulls to th' bottom o' th' heap most times. */
== C-ARANB @11 /* [ARAN] Put it this way; a merchant's son you can bring home to th' family. A sellsword, well... you have a nice little affair, some kissin' an' sparkin' in th' bedchamber. Then you smarten up an' go find some nice boy o' th' settlin' down type to actually marry. */
== C-ARANB @12 /* [ARAN] What about you? Do they all be so dark an' nihilistic where you be from? */
== BTSUJAT @13 /* [TSJUATHA] I was born the only son of an ancient and proud house, one of the noble houses amongst the Fair Elves. Before my second century I was Prince of the Golden Desert. */
== C-ARANB @14 /* [ARAN] I have naught in th' way o' experience talkin' wi' no Prince, let alone some sandy gold-lovin' plane-travelein' one. But I have had plenty o' experience dealin' wi' braggarts an' those what think they are superior. */
== BTSUJAT @15 /* [TSJUATHA] (A smirk crosses his face at Aran's quaint phrasing, but his eyes are serious as he responds.) */
== BTSUJAT IF ~GlobalGT("NaliaTsujathaTalk","GLOBAL",1)~ THEN @16 /* [TSUJATHA] I believe that I have said this to Mistress Nalia... */
== BTSUJAT @17 /* [TSJUATHA] It would be best for your health if you gave up these assumptions. I am of higher birth than you are, but it hurts your pride to think so. */
== C-ARANB @18 /* [ARAN] Higher birth on account o' you bein' not from this plane, on account o' you bein' born an elf, on account o' your family's bloodline, or on account o' you bein' a wizard what studies death? */
== BTSUJAT @19 /* [TSJUATHA] All four of these. And none of the four. */
== C-ARANB @20 /* [ARAN] Th' thing is, you talk a right fine game. You act an' look colder than death, mincin' about superior to us poor blighted inhabitants o' this backwater plane. But you stay here, desperately pickin' fights an' pushin' at others around you so's to see yourself in th' reflections o' their conversations. So you want to live, that be sure, no matter how much you play wi' words n' shadow. */ 
== BTSUJAT @21 /* [TSJUATHA] I would not recommend mocking those whose power exceeds your own. */
== C-ARANB @22 /* [ARAN] It were naught in th' way o' mockery. An' there you go again, bein' all dark an' threatenin'. There be comfort an' strength in bein' part o' a group o' "lesser powers". I might not touch you one on one. But get a few o' my mates together, an' death magic or no, we'd balance you out right fine. */
EXIT
