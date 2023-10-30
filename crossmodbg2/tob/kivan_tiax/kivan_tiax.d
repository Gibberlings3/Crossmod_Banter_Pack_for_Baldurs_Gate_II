// 1.

CHAIN 
IF ~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.KivanTiaxToBBanter1","GLOBAL",0)~ THEN BP#KIV25 KivanTiaxToBBanter#1.1
@0 /* Why are you still here with us? You are free to go and conquer the world. */
DO ~SetGlobal("G#XB.KivanTiaxToBBanter1","GLOBAL",1)~
== BO#TIA25 @1 /* Tiax must see to the extermination of greedy Bhaal's children. Greedy, greedy, unworthy ones, who want the great Cyric's domain! */
== BP#KIV25 @2 /* It's a coherent thought, for a wonder. */
== BO#TIA25 @3 /* <CHARNAME> is a Bhaalspawn. */
== BP#KIV25 @4 /* Another coherent thought. */
== BO#TIA25 @5 /* <CHARNAME> must die! */
== BP#KIV25 @6 /* I am sorry, <CHARNAME>, if I set the madman after you inadvertently. */
== BO#TIA25 @7 /* But <PRO_HESHE> serves Tiax, increasing the glory of Cyric! The bigger the slaves, the mightier the master! And the mightiest master, Tiax, will have every king bowing to him, and every god bowing to Cyric. */
EXIT

// 2.

CHAIN 
IF ~InParty("P#Kivan")
See("P#Kivan")
See("P#Deher")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("P#Deher",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.KivanTiaxToBBanter2","GLOBAL",0)~ THEN BO#TIA25 KivanTiaxToBBanter#2.1
@8 /* Mighty Tiax wants to ban the elves. They have scary ears. */
DO ~SetGlobal("G#XB.KivanTiaxToBBanter2","GLOBAL",1)~
== BP#DEH25 @9 /* Kivan, did anyone try to cleanse him? */
== BP#KIV25 @10 /* He is a priest himself. He will not let any other to lay hands on him out of paranoia. */
== BP#DEH25 @11 /* No, no... I meant washing him. It becomes increasingly difficult to stay downwind. */
== BP#KIV25 @12 /* Ah, that. He probably waits for forty virginal concubines to bathe him in rose water. */
== BO#TIA25 @13 /* Seventy! */
== BP#DEH25 @14 /* Ah! Put him in a bag with soap, perhaps? */
== BO#TIA25 @15 /* Tiax forbids this conversation! */
== BP#KIV25 @16 /* I will see what we can do, my love. */
EXIT