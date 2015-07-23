
CHAIN 
IF ~InParty(Myself) 
    InParty("SK#Neht") 
    Global("G#HalNehtBanter1","LOCALS",0) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    !StateCheck("SK#Neht",CD_STATE_NOTVALID) 
    See("SK#Neht") 
    CombatCounter(0) 
    !See([ENEMY])~ THEN ~BB!Hal~ b1 
@0 /* Why did you betray your people? */ 
DO ~SetGlobal("G#HalNehtBanter1","LOCALS",1)~ 
== BSK#NEHT @1 /* I did no such thing! */ 
== ~BB!HAL~ @2 /* Yet here you stand, a Judicial Knight in the service of Amaunator, a dead human god. */ 
== BSK#NEHT @3 /* Amaunator's power may be weakened, but he is far from dead, Haldamir. And it was Amaunator himself who lent me his strength to help many of 'my people' escape the fall of Ascalhorn, though it cost me my life. */ 
== ~BB!HAL~ @4 /* Yet even now you speak of our kind with derision. Why should you do so, if you were willing to make such a sacrifice for them? */ 
== BSK#NEHT @5 /* My family and the people of my village considered magic our birthright. Having none myself, they cast me out. Eventually, I found Amaunator, or he found me, and I pledged myself to the service of a cause more noble than that compelled by my ancestry. */ 
== ~BB!HAL~ @6 /* I posses no magical talent, yet I was not shunned by my people. */ 
== BSK#NEHT @7 /* Times have changed, perhaps. All things fade, Haldamir. Perhaps the importance of a magical inheritance is one of them. */ 
EXIT 

CHAIN 
IF ~InParty(Myself) 
    InParty("B!Haldamir") 
    Global("G#HalNehtBanter2","LOCALS",0) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    !StateCheck("B!Haldamir",CD_STATE_NOTVALID) 
    See("B!Haldamir") 
    CombatCounter(0) 
    !See([ENEMY])~ THEN BSK#NEHT b2 
@8 /* You are from Cormanthor, are you not? */ 
DO ~SetGlobal("G#HalNehtBanter2","LOCALS",1)~ 
== ~BB!HAL~ @9 /* I am indeed. I grew up in the shadow of ruined Myth Drannor. */ 
== BSK#NEHT @10 /* Beautiful Myth Drannor, nevermore will your streets echo with music, or your lofty towers pierce the clouds. */ 
= @11 /* In my time, its fall was a thing of recent memory. I was alive when the Army of Darkness swept past Fflar and his Shield of Myth Drannor, though I did not witness it myself. */ 
== ~BB!HAL~ @12 /* Have you seen the City of Song? Before its destruction? */ 
== BSK#NEHT @13 /* I have seen it. */ 
== ~BB!HAL~ @14 /* Tell me of it, I beg you. I want to hear what it was like before the yugoloths came. */ 
== BSK#NEHT @15 /* No, Haldamir, out of kindness, I refuse. If you love your homeland, it will give you no joy to hear of beauty that will never be seen, there or anywhere else, ever again. */ 
EXIT 

    