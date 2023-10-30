CHAIN IF ~InParty("Hubelpot")
See("Hubelpot")
!Dead("Hubelpot")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!StateCheck("Hubelpot",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.HubelKulXanBanter1","GLOBAL",0)~ THEN BO#XAN HubelKulXanBanter#1.1
@0 /* Why do you trouble yourself so? */
DO ~SetGlobal("G#XB.HubelKulXanBanter1","GLOBAL",1)~
== BSC#HUB @1 /* Eh?  Trouble myself? */
== BO#XAN @2 /* Yes.  You trouble yourself with cooking.  You farm and you cook.  But what is the point? */
== BSC#HUB @3 /* Well, Ah say the point of cookin' is te make good an' healthy meals.  And th' point o' farmin' is to feed yer family and yer neighbors.  That's th' point. */
== BO#XAN @4 /* (Sigh)  Yes, but soon enough we who are unfortunate enough to be travelling with <CHARNAME> will likely die, and then the good meals amount to nothing.  And eventually your family and neighbors will die. All this effort on your part will amount to nothing when they, and we, are all dust. */
== BSC#HUB @5 /* Ah disagree with ye.  Ah live mah life day by day, an'  Ah enjoy cooking and farming and healing and helping others and bringin' 'em what joy Ah can.  Ah don' do fancy thinkin' o' death and futility an' all that. */
== BO#XAN @6 /* You don't?  How can you not? */
== BSC#HUB @7 /* Ye miss out on yer life by doin' that. */
== BO#XAN @8 /* I see your meaning.  I see it, but I cannot share it.  I just see the vastness of the death that awaits us all. */
== BSC#HUB @9 /* Well, all Ah can say is mebbe ye could try an' see more o' th' small things.  Me Morag says tha's what makes up life, an'  Ah reckon she's right. */
== BO#XAN @10 /* (Sigh)  Yes. And we are the small things before the vastness of... */
== BSC#HUB @11 /* If ye'll be sae kind as te excuse me, Ah've a dinner te plan. */
EXIT

CHAIN IF ~InParty("O#Xan")
See("O#Xan")
!Dead("O#Xan")
!StateCheck("Hubelpot",CD_STATE_NOTVALID)
!StateCheck("O#Xant",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.HubelKulXanBanter1","GLOBAL",1)
Global("G#XB.HubelKulXanBanter2","GLOBAL",0)~ THEN BSC#HUB HubelKulXanBanter#2.1
@12 /* What would ye like fer supper? */
DO ~SetGlobal("G#XB.HubelKulXanBanter2","GLOBAL",1)~
== BO#XAN @13 /* Me?  It hardly matters. */
== BSC#HUB @14 /* There must be somethin' ye like.  Your favorite dish might even pick up yer spirits. */
== BO#XAN @15 /* (Sigh)  Impossible.  What is the point?  We march ever onwards to our doom. */
== BSC#HUB @16 /* If ye be sayin' so, sir.  But what's th' harm in marchin' with yer belly full of somethin' ye like? */
== BO#XAN @17 /* I suppose you may be right.  After all, when our insides are strewn about the battlefield like so much... */
== BSC#HUB @18 /* Never ye be mindin', sir. */
EXIT