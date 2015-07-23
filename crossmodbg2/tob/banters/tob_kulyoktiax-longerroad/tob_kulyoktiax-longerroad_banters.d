// 1.

CHAIN
IF ~InParty("lrirenic")
See("lrirenic")
!StateCheck("lrirenic",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.LRIrenicusTiaxToBBanter1","GLOBAL",0)~ THEN BO#TIA25 LRIrenicusTiaxToBBanter#1.1
@0 /* Tiax is going to make one step towards Irenicus. Then another step. In the name of Cyric, Tiax will make the third step and then ask in a completely-not-trembling voice: is Irenicus going to rule all? */ 
DO ~SetGlobal("G#XB.LRIrenicusTiaxToBBanter1","GLOBAL",1)~
== BJONEL25 @1 /* Eventually. Haven't we completed this conversation in Spellhold already? I recall you did not react to sedatives well. */
== BO#TIA25 @2 /* Tiax rules the world in the state of heightened awareness! He spits in your sedatives and pisses on your electrical wires! */
== BJONEL25 @3 /* I would not advise that. */
== BO#TIA25 @4 /* Tiax does not listen to the mad mage's ramblings! Tiax is sane and perfectly aware of his surroundings... ow! OW! Tiax's ass does not feel so well... */
== BJONEL25 @5 /* A mild hematoma, I surmise. Your coccyx is quite whole, regrettably. */
== BO#TIA25 @6 /* You... you did this! You tripped the great Tiax! It was dark, evil, wandless, staffless, wordless, gestureless, expressionless, forbidden and ancient magic! Tell Tiax how you did this, so he would learn, too! */
== BJONEL25 @7 /* <CHARNAME>, it is beyond my reasoning to understand how even your not-so-perfect intellect can tolerate this excuse for a sentient creature healing our wounds and making our paths safe. I thought *you* possessed a singular spark of reason. */
EXIT
