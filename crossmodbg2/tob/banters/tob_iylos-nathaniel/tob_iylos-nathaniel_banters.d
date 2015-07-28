CHAIN IF
WEIGHT #12
~
CombatCounter(0)
!See([ENEMY])
Range("Nath",30)
!StateCheck("Nath",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("G#XB.IylosNathanielToBBanter1","GLOBAL",0)~ THEN BLK#IYL IylosNathanielToBBanter1
@0 /* So... an ex-member of the flaming fist. I must admit; I'm surprised to see one such as you out here, Nathaniel. */ 
DO ~SetGlobal("G#XB.IylosNathanielToBBanter1","GLOBAL",1)~
== BFHNAT25 @1 /* I'd be surprised at myself as well, I suppose, but I travel with <CHARNAME> now. If <PRO_HESHE> needs to be here, then so do I. */
== BLK#IYL @2 /* Dedication is a worthy trait - admirable, even. But were you not one of the ones who captured <CHARNAME> <PRO_HIMHERSELF>, and accused them of crimes against Baldur's Gate? Surely you cannot have faith in one such as <PRO_HIMHER>. */
== BFHNAT25 IF ~ReputationLT(Player1,6)~ THEN @3 /* I wasn't there when those things happened, but I saw what Angelo did to the Fist. He was corrupt and <CHARNAME> stopped him, as well as a war that would have killed thousands! */
== BFHNAT25 IF ~ReputationGT(Player1,5)~ THEN @4 /* Those accusations were false, and I wasn't even present at the time -- <CHARNAME> is worthy of my trust and <PRO_HESHE> should be worthy of yours, too. */
== BLK#IYL IF ~ReputationLT(Player1,6)~ THEN @5 /* Perhaps. But perhaps not. Such devotion does not come without cause. */
== BLK#IYL IF ~ReputationGT(Player1,5)~ THEN @6 /* Hmph. We shall see. Such devotion does not come without cause, I suppose. */
EXIT