
/* ToB Banters: Tashia<>Aran : Riddle Me This... : cmorgan */
CHAIN IF ~Global("c-tashia3aran","GLOBAL",0) 
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("c-aran") InMyArea("c-aran") !StateCheck("c-aran",CD_STATE_NOTVALID)  
CombatCounter(0) !See([ENEMY])~ 
THEN BTASHI25 c-tashia3arantalk
@0 /* [TASHIA] Tell me a riddle, Aran. */
DO ~SetGlobal("c-tashia3aran","GLOBAL",1)~
== C-ARN25B @1 /* [ARAN] Well, now, let me think. How about this - I sing with the voice o' an angel or demon, an' I'm always bowin' an' scrapin' away. But remore the hair o' a horse from my side, an' I cannot come out an' play. */
== BTASHI25 @2 /* [TASHIA] That one is easy. It's a fiddle. */
== C-ARN25B @3 /* [ARAN] Aye, that's right. Your turn... */
== BTASHI25 @4 /* [TASHIA] I have told you many, and you have told me few. You can balance the scales. */
== C-ARN25B @5 /* [ARAN] Right, then... a tough one for you. Somethin' not quite ordinary... */
== C-ARN25B @6 /* [ARAN] I rise in my pouch, swell, an' lift my covering proudly. A bride grasps my bonelessness, an' in time she will cover th' swellin'. */ /* Midaevil riddle... Essex collection? Wessex? Can't remember... */
== BTASHI25 @7 /* [TASHIA] You can't fool me. That is bread dough! */
== C-ARN25B @8 /* [ARAN] Well, now, I never did say I was good at these games. I'm more of a 'hands on, kind o' man, if you know what I mean. */
== BTASHI25 @9 /* [TASHIA] So I see. You can move that hand, now. (must... resist... the urge... to hit...) */
== C-ARN25B @10 /* [ARAN] Oh, blighted hells... sorry about that. Old habits die hard. */
== BTASHI25 @11 /* [TASHIA] Not as hard as you will, if you 'forget' again, my friend! */
EXIT

/* ToB Banters: Aran<>Tashia : Riddle Me That... : cmorgan */
CHAIN IF ~Global("c-aran3tashia","GLOBAL",0) 
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("tashia") InMyArea("tashia") !StateCheck("tashia",CD_STATE_NOTVALID)  
CombatCounter(0) !See([ENEMY])~ 
THEN C-ARN25B c-aran3tashiatalk
@12 /* [ARAN] Right, then... you be lookin' right chipper an' interested. You want another riddle? */
DO ~SetGlobal("c-aran3tashia","GLOBAL",1)~
== BTASHI25 @13 /* [TASHIA] I will trade you one for the other, unless I have heard it before. */
== C-ARN25B @14 /* [ARAN] A strange thing hides in a man's clothes, concealed until he brings it forth an' puts it to good use. 
It has a hole in its head, is stiff an' strong, an' it fits th' place it were designed for right proper. 
When he returns to hearth an' home, it slips gently into th' place it has often filled before, 
but on occasion it requires him to fiddle an' poke about until it grants release. 
What be it? */
== BTASHI25 @15 /* [TASHIA] Now that is an interesting one. I think I know what you are trying to do, but I see right through it. The answer is "a key"! */
== C-ARN25B @16 /* [ARAN] Sune's Sweet Sigh, I get naught in th' way o' foolin' you! Your turn, eh? */
== BTASHI25 @17 /* [TASHIA] Well, if you want bawdy, I am not afraid of lifting a few eyebrows. Try this one on... */
== BTASHI25 @18 /* [TASHIA] A finger goes in me, and you fiddle with me from time to time, turning me round and round, for I delight in all positions. The best man always has me first, but he hands me over to you when it is time to please me. I bind you with sweetness, but separate me from you after joining with me and the penalty is disastrous. */
== C-ARN25B @19 /* [ARAN] I can think o' three answers, two o' which will get me slapped right hard, an' one o' which will turn me into a light snack for Peanelian. */
== BTASHI25 @20 /* [TASHIA] Oh, come on, silly. Be a man. Answer! */
== C-ARN25B @21 /* [ARAN] I have naught in th' way o' a clean answer, an' I just know it be one... I give. What be th' answer? */
== BTASHI25 @22 /* [TASHIA] A wedding ring! */
== C-ARN25B @23 /* [ARAN] Well, no wonder I had no thought o' what th' answer were to be. That be th' one thing that trumps flyin' undead lich-dragons in my book. Nothin' scarier than a lass wi' one o' those bands showin' in her starry eyes! */
EXIT
