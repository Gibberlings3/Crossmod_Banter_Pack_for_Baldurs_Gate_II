CHAIN IF ~InParty("Hubelpot")
See("Hubelpot")
!Dead("Hubelpot")
!StateCheck("Tsujath",CD_STATE_NOTVALID)
!StateCheck("Hubelpot",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.HubelTsuBanter1","GLOBAL",0)~ THEN BTSUJAT HubelTsuBanter#1.1
@0 /* Hubelpot, what is it that you are cooking? */
DO ~SetGlobal("G#XB.HubelTsuBanter1","GLOBAL",1)~
== BSC#HUB @1 /* It's one o' Morag's specialties.  Sausages an' tubers wi' onions in a mushroom sauce. */
== BTSUJAT @2 /* That sounds—heavy. */
== BSC#HUB @3 /* It's good an' fillin', if that's what ye mean. */
== BTSUJAT @4 /* (Tsujatha says nothing more and turns to go.) */
== BSC#HUB @5 /* But yer probably more interested in th' fish in lemon sauce Ah've planned fer t'morrow. */
== BTSUJAT @6 /* Fish in lemon sauce? That will be more than satisfactory. */
== BSC#HUB @7 /* Ah knew ye'd like it. */
EXIT

CHAIN IF ~InParty("Hubelpot")
See("Hubelpot")
!Dead("Hubelpot")
!StateCheck("Tsujath",CD_STATE_NOTVALID)
!StateCheck("Hubelpot",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.HubelTsuBanter2","GLOBAL",0)~ THEN BTSUJAT HubelTsuBanter#2.1
@8 /* You are a druid, Hubelpot, a calling which lends great power to those who follow it.  Why, before you joined with <CHARNAME> to repay your debt of honor, were you content to be a merchant? */
DO ~SetGlobal("G#XB.HubelTsuBanter2","GLOBAL",1)~
== BSC#HUB @9 /* Why not?  Ah've Morag and Hamlish, an' the vegetables.  What more do Ah need? */
== BTSUJAT @10 /* You could have had *power*, great power.  You could have, had you taken to the Life earlier, been a ruler by now. */
== BSC#HUB @11 /* Why should Ah?  It's just more trouble, more responsibility, more t' look after.  Ah'd rather work on mah sauces. */
== BTSUJAT @12 /* I cannot understand you. */
== BSC#HUB @13 /* Don't trouble yerself, Tsujatha.  It isna' worth it. */
EXIT


