CHAIN IF
WEIGHT #12
~
CombatCounter(0)
!See([ENEMY])
Range("Iylos",30)
!StateCheck("Hubelpot",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("G#XB.IylosHubelpotToBBanter1","GLOBAL",0)~ THEN BSC#Hu25 IylosHubelpotToBBanter1
@0 /* Iylos? */ DO ~SetGlobal("G#XB.IylosHubelpotToBBanter1","GLOBAL",1)~
== BLK#IYL @1 /* Yes? */
== BSC#Hu25 @2 /* Ah was wonderin, do ye hae any foods ye'd like me te cook fer ye? */
== BLK#IYL @3 /* Food? A war erupts about us, and all you can think of is food, Hublepot? Surely there are more pressing matters to consider? */
== BSC#Hu25 @4 /* Well, ye need a full stomach te fight on, an' a reckon ye might as well fill it w' somethin' ye enjoy. */
== BLK#IYL @5 /* If you are sure it will not be to your detriment - I prefer pancakes. */
EXIT

CHAIN IF
WEIGHT #13
~
CombatCounter(0)
!See([ENEMY])
Range("Hubelpot",30)
!StateCheck("Hubelpot",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("G#XB.IylosHubelpotToBBanter1","GLOBAL",1)
Global("G#XB.IylosHubelpotToBBanter2","GLOBAL",0)~ THEN BLK#IYL IylosHubelpotToBBanter2
@6 /* Hubelpot, I have been wondering. */ DO ~SetGlobal("G#XB.IylosHubelpotToBBanter2","GLOBAL",1)~
== BSC#Hu25 @7 /* Aye? */
== BLK#IYL  @8 /* We are in the midst of war and chaos, and yet you still concern yourself with matters such as food and homeliness in each campsite we create, knowing it will be abandoned the next day. */ 
= @9 /* You worry over what we like to eat, and pay more attention to the quality of your vegetables than to the sharpness of your weapons! I simply cannot understand why you would so blatently disregard the more pressing matters of life. */
== BSC#Hu25 @10 /* Ah dinnae ken as food an' a homely place are such small matters as ye think. */
== BLK#IYL  @11 /* How not? I grant that we need to eat, and I am grateful for your, ah, willingess to cook; but would it not be better to prepare some plain meal each night and spend the rest of your time preparing for the following day? */
== BSC#Hu25 @12 /* Ah dinnae think sae, begging yer pardon. Ah'm a servant o' Chauntea, an' that means Ah tend te th' matters o' makin' an' mendin. Ah ken as we hae te fight, but Ah dinna think it th' most important part o' livin. */
EXIT