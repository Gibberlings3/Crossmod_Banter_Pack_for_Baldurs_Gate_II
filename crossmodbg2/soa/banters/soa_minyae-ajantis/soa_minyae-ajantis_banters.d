/* Minyae - Ajantis 
 * Co-Authored with jastey */


//#1 romance case
CHAIN
IF ~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
InParty("C#Ajantis")
!Dead("C#Ajantis")
See("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
GlobalGT("C#AjantisIlvastarrMeeting","GLOBAL",5) //knows about parents decision
Global("C#AjantisRomanceActive","GLOBAL",2) //romance is active
Global("C#AjantisMinyaeRom","GLOBAL",0)~ THEN ~QI#MIB~ MinyaeAjantis_Rom1
@0 /*You say your family loves you, yet they threaten to disown you?*/
DO ~SetGlobal("C#AjantisMinyaeRom","GLOBAL",1)~
== QI#MIB @1 /*How is that love?*/
== C#AjanB @2 /*My... family has their reasons. I do not need to justify them to you.*/
== QI#MiB @3 /*And yet you still defend them! How can you have such devotion to those who have betrayed you?*/
== C#AjanB @4 /*They have not betrayed --*/
== QI#MIB @5 /*They are selfish people, devoid of any love for you. Are they even fit to be parents?*/
== C#AjanB @6 /*Enough! I will not tolerate your slanders against my parents, you will cease this at once!*/
EXIT

//#2 romance case
CHAIN
IF ~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
InParty("C#Ajantis")
!Dead("C#Ajantis")
See("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
GlobalGT("C#AjantisIlvastarrMeeting","GLOBAL",5) //knows about parents decision
Global("C#AjantisRomanceActive","GLOBAL",2) //romance is active
Global("C#AjantisMinyaeRom","GLOBAL",1)~ THEN ~QI#MIB~ MinyaeAjantis_Rom2
@7 /*Ajantis, last we spoke - there it was, your anger, the passion in your voice. A pity you do not use this fire to fight for your "love".*/
DO ~SetGlobal("C#AjantisMinyaeRom","GLOBAL",2)~
== C#AjanB @8 /*How dare you... This... this is my battlefield, not yours, so do not think you could tell me what I am supposed to do, or how I am supposed to "fight for my love".*/
== QI#MIB @9 /*I don't see you fight! Aren't you a force of good and righteousness? Isn't it righteous to fight for the one you love?*/
== C#AjanB @10 /*I... I am fighting, Minyae. I know my parents... I am a force of good and righteousness, indeed, and I also know when a battle is over - and this one is decided.*/
== QI#MIB @11 /*As I said, you are not fighting *at all*. You just admitted it.*/
== C#AjanB @12 /*Take as much pleasure from my turmoil as you like. I am *not* going to justify myself to you.*/
== QI#MIB @13 /*I think you just did.*/
EXIT


/* normal banters SoA */

//#1
CHAIN
IF ~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
InParty("C#Ajantis")
!Dead("C#Ajantis")
See("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Global("C#AjantisMinyae","GLOBAL",0)~ THEN ~QI#MIB~ MinyaeAjantis1
@14 /*Ajantis, if I am comprehending your principles correctly, you believe that all thieves should be condemned for their crimes. Yes?*/
DO ~SetGlobal("C#AjantisMinyae","GLOBAL",1)~
== C#AjanB @15 /*Of course.*/
== QI#MIB @16 /*A hungry, starving young woman, Ajantis.*/
== C#AjanB @17 /*I beg your pardon?*/
== QI#MIB @18 /*She must feed her family or else they will starve and eventually wither away.*/
= @19 /*In order to feed her family, the woman has no choice but to steal. She is a terrible, selfish thief. Is she not?*/
== C#AjanB @20 /*Not selfish, but a thief, and her crimes need to be punished.*/
== QI#MIB @21 /*But if you were to put this woman behind bars, how would her children eat? How would they be able to fend for themselves? Would you condemn her family, the lives of her children?*/
= @22 /*Would you condemn this woman simply for surviving and taking care of her family?*/
== C#AjanB @23 /*This is a very specific scenario you are painting, Minyae. If a person is in dire need, it will be considered if judging the deed, but thieving is wrong. No matter the circumstance.*/
= @24 /*But enough of this idle banter, we have obligations elsewhere.*/
EXIT


//#2
CHAIN
IF ~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
InParty("QI#Mi")
!Dead("QI#Mi")
See("QI#Mi")
!StateCheck("QI#Mi",CD_STATE_NOTVALID)
Global("C#AjantisMinyae","GLOBAL",1)~ THEN ~C#AjanB~ MinyaeAjantis2
@25 /*Minyae, you try to paint the most extreme picture of why people might have reasons to break the laws, expecting me to betray my dogmas out of sympathy for this one, exaggerated example. This is not the first time I have had a conversation like this.*/
DO ~SetGlobal("C#AjantisMinyae","GLOBAL",2)~
== QI#MIB @26 /*Was my example exaggerated?*/
== C#AjanB @27 /*Yes, it was. There are other ways this mother could seek help for her children and herself.*/
== QI#MIB @28 /*Perhaps I should give you a more realistic example then.*/
= @29 /*An orphaned child who cannot make an honest living, that seems far more likely here in the slums of Athkatla. The only way for the child to survive is to break your precious laws and steal. Should this child still be punished?*/
== C#AjanB @30 /*No one is bound to stealing, not in the longer run. Help will exist for those in need.*/
== QI#MIB @31 /*You really believe this? You really think there will be help for all who are in need?*/
== C#AjanB @32 /*Yes, I do.*/
== QI#MIB @33 /*If this is the case, then where was my help?*/
= @34 /*Think before you speak, paladin. You are even more naive than I thought.*/
EXIT



