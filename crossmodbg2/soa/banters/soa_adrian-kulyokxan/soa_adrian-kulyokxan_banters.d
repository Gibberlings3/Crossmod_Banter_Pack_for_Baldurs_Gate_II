// Xan

// 1.
CHAIN IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianXanBanter1","GLOBAL",0)~ THEN BRH#ADR AdrianXanBanter#1.1
@0 /* I take it that you've known <CHARNAME> for some time now. */
DO ~SetGlobal("G#XB.AdrianXanBanter1","GLOBAL",1)~
== BO#XAN IF ~!Global("O#XanNeverMet","GLOBAL",1)~ THEN @1 /* If you hope to hear about <PRO_HISHER> adventures in the north, know that they were no less desperate than <PRO_HISHER> current quest. How we survived at all, I shall never know. */
== BO#XAN IF ~Global("O#XanNeverMet","GLOBAL",1)~ THEN @2 /* Not as such, no. We met briefly when <PRO_HESHE> freed me from captivity in Nashkel, but we were never formally introduced. I suspect that I shall regret changing that. */
== BO#XAN @3 /* Surely our luck will run dry soon enough -- <CHARNAME> is as reckless now as <PRO_HESHE> was then. This quest can only end in disaster. */
== BRH#ADR @4 /* Perhaps, but there are so many different shades of disaster. If we're very lucky, we might even get to watch Athkatla sink into the Sea of Swords. */
== BO#XAN @5 /* And you would enjoy that, no doubt. */
== BRH#ADR @6 /* That would depend upon the view. */
== BO#XAN @7 /* Madness. */
== BRH#ADR @8 /* It's painfully ironic, though, isn't it? Look at you... the heights of arcane might, the secrets of elven high magic itself... in the hands of one without the ambition to truly appreciate it. */
== BO#XAN @9 /* I doubt that I would ever be privy to my people's greatest secrets in any case. Few are deemed worthy, and my fate... (sigh) My fate lies elsewhere, I fear. */ 
== BRH#ADR @10 /* Of course it does. Hells, is there anything that doesn't fill you with sorrow and dread? */
== BO#XAN @11 /* Not even this conversation, unfortunately. How well do I know <CHARNAME>, how ambitious am I...? Adrian, do you always subject potential rival mages to this subtle interrogation, or do you normally simply... murder them? */
== BRH#ADR @12 /* (smile) I'm not nearly as homicidal as you seem to think I am. */
== BO#XAN @13 /* That leaves room for a great deal of latitude. */
EXIT

// 2.
CHAIN IF ~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianXanBanter1","GLOBAL",1)
Global("G#XB.AdrianXanBanter2","GLOBAL",0)~ THEN BO#XAN AdrianXanBanter#2.1
@14 /* The more I see of Athkatla, the more I suspect that humankind must be collectively mad. Each city I visit is somehow worse than the one that came before. More corruption, more crime, more filth lying on the streets-- */
DO ~SetGlobal("G#XB.AdrianXanBanter2","GLOBAL",1)~
== BRH#ADR @15 /* Missing Evereska, are we? What's your population these days, Xan? Five? */
== BO#XAN @16 /* I fear that it may soon come to that. */
== BRH#ADR @17 /* It can't be much of a city if you elves are all so eager to run away. */ 
= @18 /* Assuming, of course, that it's even still a city at all. Perhaps it's already as ruined as lovely old Myth Drannor -- nothing left but shattered towers to commemorate a golden age that never actually existed. Meanwhile, its delusional citizens wander about the Realms, insisting that their glorious hidden wonder still stands. Fitting, in a way. Hilariously so. */
== BO#XAN @19 /* Only one who has never experienced Evereska's splendor could make such remarks. */
== BRH#ADR @20 /* I'm afraid my blood isn't pure enough to receive that particular invitation. */
== BO#XAN @21 /* Perhaps that is for the best. I do not doubt that you would find its tranquility... stifling. */
== BRH#ADR @22 /* That's one word for it, I suppose. */
EXIT

// 3.
CHAIN IF ~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianXanBanter1","GLOBAL",1)
Global("G#XB.AdrianXanBanter3","GLOBAL",0)~ THEN BO#XAN AdrianXanBanter#3.1
@23 /* I cannot help but wonder if <CHARNAME>'s recent torment affected <PRO_HISHER> senses more profoundly than I had at first thought. Some of <PRO_HISHER> recent decisions leave much to be desired. */
DO ~SetGlobal("G#XB.AdrianXanBanter3","GLOBAL",1)~
== BRH#ADR @24 /* I notice that you look at me when you say that. */
== BO#XAN @25 /* You are not one of <PRO_HISHER> better choices, no. But it makes little difference whether I look at you or I look elsewhere. */
= @26 /* (sigh) Either way, there is nothing to see. */
EXIT

// 4.
CHAIN IF ~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
TimeOfDay(DAY)
Global("G#XB.AdrianXanBanter2","GLOBAL",1)
Global("G#XB.AdrianXanBanter4","GLOBAL",0)~ THEN BO#XAN AdrianXanBanter#4.1
@27 /* The pointlessness of this quest never ceases to amaze me. We hunt a mage who surely has enough arcane might to kill us all multiple times over... we might as well save ourselves the trouble and simply lie down and die. */
DO ~SetGlobal("G#XB.AdrianXanBanter4","GLOBAL",1)~
== BRH#ADR @28 /* Here we go again. */
== BO#XAN @29 /* Roll your eyes, if you must. It will make no difference in the end. This quest is hopeless. */
== BRH#ADR @30 /* I honestly don't understand why you haven't just given up and pledged yourself over to Shar yet. It seems the obvious choice. */
== BO#XAN @31 /* Seldarine, are you mad!? To even suggest such a thing... */
== BRH#ADR @32 /* Oh, don't look so horrified. You might even appreciate her particular... solace. I certainly have from time to time. A couple of words whispered into the darkness when things look their worst... */
== BVICONI IF ~InParty("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @33 /* The Nightsinger is not to be taken up and then cast aside again. When you embrace her, tu'rilthiir, you embrace her completely. */
== BRH#ADR IF ~InParty("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN @34 /* We don't all have your... commitment, Viconia. */
== BRH#ADR @35 /* I wouldn't make a habit of it, but it's surprisingly cathartic. And you could surely use some catharsis, Xan. */
== BO#XAN @36 /* Enough of this. I may speak of doom, but you... (shudder) You invite it. */
EXIT

// 5.
CHAIN IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("rh#AdrianZhent","GLOBAL",1)
Global("G#XB.AdrianXanBanter2","GLOBAL",1)
Global("G#XB.AdrianXanBanter5","GLOBAL",0)~ THEN BRH#ADR AdrianXanBanter#5.1
@37 /* I know, I know... there is no point and we are all doomed regardless, but could you give me back that scroll we found the other day? I wasn't finished looking at it yet. */
DO ~SetGlobal("G#XB.AdrianXanBanter5","GLOBAL",1)~
== BO#XAN @38 /* I did not take your scroll, Adrian. */
== BRH#ADR @39 /* No, of course not. In your mind, no doubt, it already belonged to you. Your ears, after all, are slightly pointier than mine. */
== BO#XAN @40 /* (sigh) It is no wonder that my kin has largely fled these lands. */
== BRH#ADR @41 /* And what exactly is that supposed to mean? */
== BO#XAN @42 /* Precisely what I said. Some amongst us believe that the future of the elven race lies with the half-blood children. A vain delusion -- the blood thins more and more quickly, until even the memory of elven heritage is forgotten. */
= @43 /* But perhaps that is for the best. (sigh) If this is our future, how I grieve for the past. Once, the half-blood were strangers everywhere -- a sad fate, but as much as could be expected. Now it seems that they side with our enemies instead. */
== BRH#ADR @44 /* Don't think that none of your... ever so noble kindred were amongst my associates, elf. */
== BO#XAN @45 /* No, that is hardly surprising. Darkness can lie within the most elven of hearts. Were we truly perfect... */
= @46 /* But you are angry now. If you find the truth so offensive, I suppose I shall not bother to speak it again. */
EXIT