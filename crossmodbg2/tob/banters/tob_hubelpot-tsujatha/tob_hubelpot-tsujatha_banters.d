CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
!StateCheck("Hubelpot",CD_STATE_NOTVALID)
!StateCheck("Tsujath",CD_STATE_NOTVALID)
!StateCheck(Player1,CD_STATE_NOTVALID)
InParty("Tsujath")
InMyArea("Tsujath")
Global("TsujathRomanceActive","Global",2)
Global("G#XB.HubelTsuRomanceToBBanter1","GLOBAL",0)~ THEN BTSUJA25 HubelTsuRomanceToBBanter#1.1
@0 /* Lady Love, I have been thinking of our current circumstances. Events are unfolding so quickly and our . . . your Destiny is so rapidly approaching, that I fear that you will not be at your strongest if we don't . . . */
DO ~SetGlobal("G#XB.HubelTsuRomanceToBBanter1","GLOBAL",1)~
== BSC#Hu25 @1 /* Excuse meh. I was wonderin' if . . . */
== BTsuja25 @2 /* Druid, now is not the time. My Lady and I are having a serious discussion. */
END
++ @3 /* It's all right, Tsujatha. What do you need, Hubelpot? */ EXTERN BSC#HU25 DinPlans1
++ @4 /* Sorry, Hubelpot, we're busy right now. */ EXTERN BSC#Hu25 DinEnd1

CHAIN BSC#Hu25 DinEnd1
@17 EXIT

CHAIN BSC#Hu25 DinPlans1
@6 /* Ah thank ye. Ah've been thinkin' that Ah'd like te honor th' both o' ye. Ah'm plannin' a right fine feast, one tha't hopefully ye'll never ferget! */
== BTsuja25 @7 /* The only one here deserving of such an honor is my Lady <CHARNAME>. */
== BSC#Hu25 @8 /* Well, Ah'm thinkin' o' th' both o' ye on account of yer sincere and touchin' love fer each other. Despite all th' blood and intrigue and demons and other assorted beasties, ye are both still devoted an' able te love. */
END
++ @9 /* What a wonderful idea, Hubelpot! I think it will be grand. */ EXTERN BSC#Hu25 DinPlans2
++ @10 /* As nice as it sounds, Hubelpot, I don't think we really have the time. I'm sorry. */ EXTERN BSC#Hu25 DinEnd2
++ @11 /* I don't think so, Hubelpot. Thanks, but no thanks. */ EXTERN BSC#Hu25 DinEnd1

CHAIN BSC#Hu25 DinPlans2
@12 /* Ah'm glad ye like the idea! Ah'll be fixin' most o' yer favorites. An' Ah'll be sure te fix ye that fish recipe that ye like so much, Master Tsujatha. */
== BTsuJa25 @13 /* Never mind me, Hubelpot. I want all your effort put into making things perfect for Lady <CHARNAME>. She deserves nothing less, especially now. And a brief rest with a fine meal shall be of great benefit to her. */
== BSC#Hu25 @14 /* Ah'll try te not disappoint. */
== BTsuja25 @15 /* I'll hold you to that. */ EXIT

CHAIN BSC#Hu25 DinEnd2
@16 /* Ah, well, Ah thought it was a decent enough suggestion. Ah'm a' goin.' */ EXIT