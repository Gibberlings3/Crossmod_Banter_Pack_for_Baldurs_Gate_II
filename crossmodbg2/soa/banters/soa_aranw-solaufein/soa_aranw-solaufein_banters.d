/* SoA Banters: Aran<>Solaufein : cmorgan */
CHAIN IF ~Global("c-aran1solaufein","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("SOLA") InMyArea("SOLA") !StateCheck("SOLA",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~ 
THEN C-ARANB c-aran1solaufeintalk
@0 /* [ARAN] So I hear you be a "good" Drow. */
DO ~SetGlobal("c-aran1solaufein","GLOBAL",1)~
== SOLA @1 /* [SOLAUFEIN] Yes, it would appear so. */
== C-ARANB @2 /* [ARAN] Didn't know there were any such thing. */
== SOLA @3 /* [SOLAUFEIN] I assure you, I am. I exist, and I am not alone. */
== C-ARANB @4 /* [ARAN] Well, I suppose you might find a rose on a dungheap, but I'd be thinkin' it would be a right easier thing to find a "good" demon servin' tea at Hareshom's o' Waterdeep. */
== SOLA @5 /* [SOLAUFEIN] Perhaps you are correct. But the followers of Eilistraee, Lady Silverhair, must be discreet if we are to guide our brothers and sisters to a lighter path. */
== C-ARANB @6 /* [ARAN] This Ellyartrie... */
== SOLA @7 /* [SOLAUFEIN] Eilistraee. */
== C-ARANB @8 /* [ARAN] Look, do there be many followers o' Her particular brand o' Drowdom? */
== SOLA @9 /* [SOLAUFEIN] Very few, I am afraid. */
== C-ARANB @10 /* [ARAN] Actually, that makes me a mite bit happier. I'd rather not be rethinkin' every single Drow bastard I personally put down. Chances are, none o' them be ones where I should o' hesitated. */
== SOLA @11 /* [SOLAUFEIN] Ah, my friend, for a brief moment I thought that you would see past your prejudice rather that rationalize your past actions. I will sing a prayer to Lady of the Dance for you. */
EXIT

/* SoA Banters: Solaufein<>Aran : cmorgan */
CHAIN IF ~Global("c-solaufein1aran","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("SOLA") InMyArea("SOLA") !StateCheck("SOLA",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN C-ARANB c-solaufein1arantalk
@12 /* [ARAN] Blighted stone. Got one in my boot, I do. */
DO ~SetGlobal("c-solaufein1aran","GLOBAL",1)~
== SOLA @13 /* [SOLAUFEIN] Ah, my prejudiced fellow traveller - speech is a mirror of the soul. As a man speaks, so is he. I ask you now: who is Aran? */
== C-ARANB @14 /* [ARAN] I don't rightly understand th' question. Wait... mayhap I do. Do you be sayin' th' way a man speaks be a good indication o' his personality, his habits, an' so forth? */
== SOLA @15 /* [SOLAUFEIN] Why, yes. I think that is a fair assessment. */
== C-ARANB @16 /* [ARAN] That be a right interestin' idea. But I don't think it applies to me. You want to know me, you look at how I write, an' ignore th' language. */
== SOLA @17 /* [SOLAUFEIN] I do not think that will be a fair picture. With your scribing, you have time to think, to craft your ideas. In your speech, there is an immediacy that shows a raw truth. */
== C-ARANB @18 /* [ARAN] Mayhap. Or mayhap we have to agree to disagree, eh? */
== SOLA @19 /* [SOLAUFEIN] I can convince you with a simple example, if you would like. */
== C-ARANB @20 /* [ARAN] Aye, then, go ahead an' try. */
== SOLA @21 /* [SOLAUFEIN] Have you ever known a Drow to communicate through poetry and song? */
== C-ARANB @22 /* [ARAN] Point taken. An' I have to admit; mayhap I be wrong about th' only good Drow bein' a dead Drow. Mayhap there be one or two what be reasonable. */
EXIT
