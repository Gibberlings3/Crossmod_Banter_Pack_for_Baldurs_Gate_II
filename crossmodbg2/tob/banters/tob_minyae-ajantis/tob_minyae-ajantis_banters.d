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
~You say your family loves you, yet they threaten to disown you?~
DO ~SetGlobal("C#AjantisMinyaeRom","GLOBAL",1)~
== QI#MIB ~How is that love?~
== C#AjanB ~My... family has their reasons. I do not need to justify them to you.~
== QI#MiB ~And yet you still defend them! How can you have such devotion to those who have betrayed you?~
== C#AjanB ~They have not betrayed --~
== QI#MIB ~They are selfish people, devoid of any love for you. Are they even fit to be parents?~
== C#AjanB ~Enough! I will not tolerate your slanders against my parents, you will cease this at once!~
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
~Ajantis, last we spoke - there it was, your anger, the passion in your voice. A pity you do not use this fire to fight for your "love".~
DO ~SetGlobal("C#AjantisMinyaeRom","GLOBAL",2)~
== C#AjanB ~How dare you... This... this is my battlefield, not yours, so do not think you could tell me what I am supposed to do, or how I am supposed to "fight for my love".~
== QI#MIB ~I don't see you fight! Aren't you a force of good and righteousness? Isn't it righteous to fight for the one you love?~
== C#AjanB ~I... I am fighting, Minyae. I know my parents... I am a force of good and righteousness, indeed, and I also know when a battle is over - and this one is decided.~
== QI#MIB ~As I said, you are not fighting *at all*. You just admitted it.~
== C#AjanB ~Take as much pleasure from my turmoil as you like. I am *not* going to justify myself to you.~
== QI#MIB ~I think you just did.~
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
~Ajantis, if I am comprehending your principles correctly, you believe that all thieves should be condemned for their crimes. Yes?~
DO ~SetGlobal("C#AjantisMinyae","GLOBAL",1)~
== C#AjanB ~Of course.~
== QI#MIB ~A hungry, starving young woman, Ajantis.~
== C#AjanB ~I beg your pardon?~
== QI#MIB ~She must feed her family or else they will starve and eventually wither away.~
= ~In order to feed her family, the woman has no choice but to steal. She is a terrible, selfish thief. Is she not?~
== C#AjanB ~Not selfish, but a thief, and her crimes need to be punished.~
== QI#MIB ~But if you were to put this woman behind bars, how would her children eat? How would they be able to fend for themselves? Would you condemn her family, the lives of her children?~
= ~Would you condemn this woman simply for surviving and taking care of her family?~
== C#AjanB ~This is a very specific scenario you are painting, Minyae. If a person is in dire need, it will be considered if judging the deed, but thieving is wrong. No matter the circumstance.~
= ~But enough of this idle banter, we have obligations elsewhere.~
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
~Minyae, you try to paint the most extreme picture of why people might have reasons to break the laws, expecting me to betray my dogmas out of sympathy for this one, exaggerated example. This is not the first time I have had a conversation like this.~
DO ~SetGlobal("C#AjantisMinyae","GLOBAL",2)~
== QI#MIB ~Was my example exaggerated?~
== C#AjanB ~Yes, it was. There are other ways this mother could seek help for her children and herself.~
== QI#MIB ~Perhaps I should give you a more realistic example then.~
= ~An orphaned child who cannot make an honest living, that seems far more likely here in the slums of Athkatla. The only way for the child to survive is to break your precious laws and steal. Should this child still be punished?~
== C#AjanB ~No one is bound to stealing, not in the longer run. Help will exist for those in need.~
== QI#MIB ~You really believe this? You really think there will be help for all who are in need?~
== C#AjanB ~Yes, I do.~
== QI#MIB ~If this is the case, then where was my help?~
= ~Think before you speak, paladin. You are even more naive than I thought.~
EXIT



/* banters ToB */


//#1
CHAIN
IF ~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
InParty("QI#Mi")
See("QI#Mi")
!StateCheck("QI#Mi",CD_STATE_NOTVALID)
Global("C#AjantisMinyaeToB","GLOBAL",0)~ THEN ~C#Aja25B~ MinyaeAjantisToB1
~Minyae, I know help will not be everywhere and not always there, but as long as there are fighters for the good, there will be help for people in need. This is what I believe in.~
DO ~SetGlobal("C#AjantisMinyaeToB","GLOBAL",1)~
== QI#M25B ~And I believe the only help you get is when you help yourself.~
== C#Aja25B ~Help yourself? Am I correct to assume you mean by stealing and betraying?~
== QI#M25B ~Of course, if you don't have any other options left. Help yourself, I say. *That* is the better way for all.~
== C#Aja25B ~Your view is short-sighted, at best. This conversation is leading to nowhere. Let us move on.~
EXIT



//#2
CHAIN
IF ~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
InParty("QI#Mi")
See("QI#Mi")
!StateCheck("QI#Mi",CD_STATE_NOTVALID)
Global("C#AjantisMinyaeToB","GLOBAL",1)~ THEN ~C#Aja25B~ MinyaeAjantisToB2
~Minyae, you are painting a world of chaos and evil, and you proclaim it to be the better one. I doubt it would be for the starving children you so vigorously described.~
DO ~SetGlobal("C#AjantisMinyaeToB","GLOBAL",2)~
== QI#M25B ~On the contrary, paladin. Helping themselves would be their only chance to survive. They would do it on their own account, by their own strength.~
== C#Aja25B ~You really believe this? You proclaim a world where the stronger take from the weaker. There would be people starving in your world, too! Alongside a lot of misery.~
== QI#M25B ~Fine, but do you want to know why people helping themselves is the better way? There would be help for everyone without having to linger on the hope that someone will take away the gnawing, endless feeling of starvation.~
== C#Aja25B ~There... there is more to this than just a theoretical discussion. Did you... make such experiences in your past, Minyae?~
== QI#M25B ~Oh, feel sorry for poor Minyae now? You didn't just see me as the innocent I might have been once, now, did you? Don't forget I'm evil, Ajantis. We don't want your linear black-white view on the world being shattered by something like this, now, do we!~
= ~Ah, there it is, your tensed jaws. Yes, that suits you better.~
EXIT
