CHAIN IF ~InParty("Saerileth")
See("Saerileth")
!Dead("Saerileth")
!StateCheck("Hubelpot",CD_STATE_NOTVALID)
!StateCheck("Saerileth",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.HubelSaerBanter1","GLOBAL",0)~ THEN BSC#HUB HubelSaerBanter#1.1
@0 /* Lady Saerileth, forgive me fer askin, but how're ye holdin' up? */
DO ~SetGlobal("G#XB.HubelSaerBanter1","GLOBAL",1)~
== BSAERILE @1 /* I can ask for no change, sir.  Dost thou require aught of me? */
== BSC#HUB @2 /* Ah dinna mean te ask ye for anythin', Lady.  Ah was just thinkin'...  Ye must be a mite homesick, from time te time, bein' from Mt. Celestia an' all. */
== BSAERILE IF ~!Global("SaerilethRomanceActive","GLOBAL",2)~ THEN @3 /* Aye, at times the longing for my home is great indeed, but my duty holds me here.  I desire nothing but to do the will of Blind Tyr, and in that I find my joy.  But--I do thank thee for thy kind inquiry.  Thine eyes see much. */
== BSAERILE IF ~Global("SaerilethRomanceActive","GLOBAL",2)~ THEN @4 /* Nay, sir.  What more could I desire than to be in the presence of my love while doing the work of the Maimed God?  Here on the Prime is where my heart dwells. */
== BSC#HUB @5 /* Ah'm glad te hear yer settlin.'  Just ye feel free te tell me if there's anythin' ye need. */
EXIT

CHAIN IF ~InParty("Saerileth")
See("Saerileth")
!Dead("Saerileth")
!StateCheck("Hubelpot",CD_STATE_NOTVALID)
!StateCheck("Saerileth",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.HubelSaerBanter1","GLOBAL",1)
Global("G#XB.HubelSaerBanter2","GLOBAL",0)~ THEN BSC#HUB HubelSaerBanter#2.1
@6 /* Ah canna match th' food on Mt Celestia, Lady Saerileth, but I was wonderin' if there were anythin'  Ah could make as would make ye feel at home. */
DO ~SetGlobal("G#XB.HubelSaerBanter2","GLOBAL",1)~
== BSAERILE @7 /* Thou art kind to ask, and thy skills in cooking are great.  What could I ask more? */
== BSC#HUB @8 /* Ah thank ye, Lady.  Ah'd still like te know if there is anythin' ye'd like in th' next few days. */
== BSAERILE @9 /* There is a kind of spiced cake which was oft served in the temple-- */
== BSC#HUB @10 /* Well, I dinna ken th' recipe yer folks used, but Ah'll do mah best fer ye. */
== BSAERILE @11 /* I thank thee, and again I say that thou art kind to have such care of me and of all of us. */
== BSC#HUB @12 /* Er, yes.  Ah'll just go an' look through mah recipes. */
EXIT