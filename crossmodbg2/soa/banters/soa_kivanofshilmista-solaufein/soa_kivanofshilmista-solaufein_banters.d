CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Sola",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KoSSolaBanter1","GLOBAL",0)~ THEN BSOLA KoSSolaBanter#1.1
~Your long bow is an elegant, simple and efficient weapon.~
DO ~SetGlobal("G#XB.KoSSolaBanter1","GLOBAL",1)~
== BP#KIV ~Thank you.~
== BSOLA ~Yet rarely used to its full potential in the Underdark.~
== BP#KIV ~I have noticed it.~
== BSOLA ~However, since I am a surface dweller now, might I ask for a lesson?~
== BP#KIV ~I doubt neither your agility, nor strength, Solaufein, but one is either born an archer or trains to become one starting at an early age.~
== BSOLA ~You consider me old then?~
== BP#KIV ~No, but I believe that you are quite industrious in keeping yourself alive with your magic and your sword, Weapon Master.~
== BSOLA ~And you begrudge a drow his survival?~
== BP#KIV ~I serve Shevarash, Solaufein.  I wish to believe that you are as different from your kin as you profess, but I am yet unsure.~
EXIT

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Sola",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KoSSolaBanter1","GLOBAL",1)
Global("G#XB.KoSSolaBanter2","GLOBAL",0)~ THEN BSOLA KoSSolaBanter#2.1
~I envy you, Kivan, I envy you even that very plight and torment of yours that makes you a subject of other's surfacers' pity.  All of you surfacers wear your hearts on your sleeve, even the most reclusive ones, like you.  Your every action betrays your passions.  And you think nothing of it.  Yet, it's a precious right.~
DO ~SetGlobal("G#XB.KoSSolaBanter2","GLOBAL",1)~
== BP#KIV ~Is it not the same among drow?  I saw much demonstrations of feelings during our stay with your kin.  Hatred... mostly.~
== BSOLA ~Ah, but even a hook horror roars when he falls on its victim and in spider's eyes you can see the bloodlust.~
== BP#KIV ~When Phaere spoke your name -~
== BSOLA ~Her mouth twitched with fury.  Anything but that you have imagined, darthiir.  At the time when she did love me, her face was still like a mask and her eyes slipped past me, when I kneeled in front of her.  Our pretense was perfect.~
== BP#KIV ~Then how did you get discovered?~
== BSOLA ~Do you think that the Spider Queen can be cheated in such a naive and childish way?  If you think thus you are just as naive and childish as I was... in your case it is forgivable, for you are a surfacer.  My illusions cost me dearly.~
== BP#KIV ~Yours is chilling story indeed, Solaufein.~
== BSOLA ~The scariest thing is, that when Matron Despana summoned me for questioning I knew from her inquiries, both shrewd and casual, that I was but one of of many that she chastised and squished on that very account of not being a spider at heart.~
== BP#KIV ~Let us hope that some of them escaped even as the rest attacked Suldanessellar.~
== BSOLA ~Or stayed hidden.  But either way, death lies ahead of the ill fortunate drow.~
EXIT

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Sola",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KoSSolaBanter2","GLOBAL",1)
Global("G#XB.KoSSolaBanter3","GLOBAL",0)~ THEN BSOLA KoSSolaBanter#3.1
~There is the sight that brings a joy to any who worships Eilistraee – the Dancer up in the night's sky.~
DO ~SetGlobal("G#XB.KoSSolaBanter3","GLOBAL",1)~
== BP#KIV ~Looking at how you enjoy the wide world, I cannot imagine that it was your blood... and mine that elected to retreat into the underground caverns.~
== BSOLA ~Elf, I love the faeries' world not because I was born Elven, but because I consciously lower the barriers and I do not allow the prejudice to forbid me to enjoy its beauty.  If you would have done the same, you would have seen the Underdark's thrilling loveliness.~
== BP#KIV ~I never had a love for warrens, Solaufein.  And the Underdark is the foulest dungeon of them all, teaming with nightmares made flesh.~
== BSOLA ~Yet it is my birthplace also, and if you were not so weary of the dangers... or rather as used to it as a drow is, you might have seen the play of the fluorescent lights, the stone lacework entwining the stalactites and stalagmites and the veins of shiny metals crisscrossing the walls.~
== BP#KIV ~A wicked beauty...~
EXIT

CHAIN IF ~InParty("Sola")
See("Sola")
!Dead("Sola")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("Sola",CD_STATE_NOTVALID)
CombatCounter(0)
AreaType(FOREST)
Global("G#XB.KoSSolaBanter3","GLOBAL",1)
Global("G#XB.KoSSolaBanter4","GLOBAL",1)~ THEN BP#KIV KoSSolaBanter#4.1
~When the wood is wet like this, you want to establish a steady stream of air to sustain the fire, Solaufein.~
DO ~SetGlobal("G#XB.KoSSolaBanter4","GLOBAL",2)~
== BSOLA ~I am trying, ranger, but I am a warrior, not bellows.  There was that small spell of conjuring fire...  Ah, yes. I am glad I have taken the time to memorize it.~
== BP#KIV ~(He sighs.)  Solaufein, magic is unreliable; you have to learn not to solely depend on it for your survival.  When you have it, it's all well and good, but when you do not, you need to be able to do things like setting up the fire on your own.~
== BSOLA ~Would you have me to extinguish the fire and try again with the flint and the breathing exercise?  I doubt that our companions would appreciate it right now.  In fact, I think, they are growing weary of my inaptitude, and the lengthiness of our lesson was just about to threaten my survival.~
== BP#KIV ~Just stack the larger logs closer to the flames to dry out.  You will try again on the morrow.~
== BSOLA ~Master ranger, perhaps you can teach me instead how to pick a spot around the fire where the draft would not carry smoke my way.  I have noticed that you had a talent of sorts for it.~
DO ~RestParty()~
EXIT

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Sola",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KoSSolaBanter4","GLOBAL",2)
Global("G#XB.KoSSolaBanter5","GLOBAL",0)~ THEN BSOLA KoSSolaBanter#5.1
~I am still fascinated by the changes that Adalon's drow guise wrought in all of our companions.  In you they were the least dramatic.~
DO ~SetGlobal("G#XB.KoSSolaBanter5","GLOBAL",1)~
== BP#KIV ~I do not wish to talk about our times in Ust-Natha and the fact that we had to pass for drow there.~
== BSOLA ~I did not know that you had such a strong preference for having your hair dark, Kivan.~
== BP#KIV ~It was not the hair bleaching part that I was uneasy about.~
== BSOLA ~Perhaps, if I said that you were handsomer as a drow it would reconcile you with the memory of your transformation?~
== BP#KIV ~Hardly.~
EXIT

CHAIN IF ~InParty("Sola")
See("Sola")
!Dead("Sola")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("Sola",CD_STATE_NOTVALID)
CombatCounter(0)
Global("SolaSpiderSpawn","GLOBAL",4)
Global("G#XB.KoSSolaBanter6","GLOBAL",1)~ THEN BP#KIV KoSSolaBanter#6.1
~Here, drink this.~
DO ~SetGlobal("G#XB.KoSSolaBanter6","GLOBAL",2)~
== BSOLA ~One part of the surface culture that I think my people where wise to discard is this herbal brew obsession of your kin.  Doubtlessly this potion's taste is a worthwhile rival to its horrendous appearance and aroma.  What is it and why do you want me to imbibe the foul liquid?~
== BP#KIV ~It is willowbark tea and it will make you sleep.  You are becoming jumpy.~
== BSOLA ~My nightmares are coming to haunt me in flesh, my friend, so I'd rather not sleep deeply.  Who knows what I might conjure another time?~
== BP#KIV ~Act as a true poet – talk while you drink.~
== BSOLA ~(He takes a cautious sip.)  I would rather reserve the rest for the next time that Lolth sends her minions after me.  A whiff of it would discourage even a Revenge Spider.~
== BP#KIV ~We have better means than that to ward off Lolth's minions, Solaufein.  And let us hope that there won't be another time.~
== BSOLA ~The rebellious drow must be weeded out and all who impugn the faith must perish.  Lolth never forgets offences.  She dwells on them and invents ever crueler ways to exact her revenge on the deviants. T he Spider Queen does not let go...  Kiaransalee might rebel against Lolth's power, but vengeance is as much an aspect of the Spider Queen as that of the Vengeful Banshee herself.  (Quietly.)  Or Sheverash.~
== BP#KIV ~I would not have a drow lecture me on mercy.~
== BSOLA ~As you wish.  And, Kivan, thank you for the drink: I did not enjoy it, but I do not doubt that it will help me.~
== BP#KIV ~If you must lecture me, take a place in line, Solaufein.  I am growing weary of people jumping ahead; it was <CHARNAME>'s turn to<DAYNIGHT> to drop subtle hints about the error of my ways.~
DO ~RestParty()~
EXIT

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Sola",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
AreaType(OUTDOOR)
TimeOfDay(DAY)
Global("G#XB.KoSSolaBanter5","GLOBAL",1)
Global("G#XB.KoSSolaBanter7","GLOBAL",0)~ THEN BSOLA KoSSolaBanter#7.1
~A beautiful creature... and so quiet.  Why, if I could I would have taken you for a familiar.~
DO ~SetGlobal("G#XB.KoSSolaBanter7","GLOBAL",1)~
== BP#KIV ~A butterfly would be an unfortunate choice for a wizard or a man of the woods.  One does not bond to a creature whose life is so brief, for the shortness of the union will not avert the devastating effects of the familiar's death on the bond partner.~
== BSOLA ~I know it, but for a brief moment of her short life she simply enjoys my company, and for that I am grateful.~
== BP#KIV ~Your skin is dark and attracts sun heat well – she enjoys the warmth.~
== BSOLA ~I am a warm drow.  It is quite an endearing thought.~
== BP#KIV ~It makes no difference to her, whether it is you, a rock or an old stump.~
== BSOLA ~She considers me to be just as much a part of the surface world as those things.  Perhaps that is why she can fly away so easily, being unburdened by prejudice.~
== BP#KIV ~You think that the surface world lacks the drow?~
== BSOLA ~Only a surfacer can answer this question.  He after all belongs to this world and has the ancestral memory of kinship.  When you think of your kin, does your mind cringe at the tear in the tapestry where the Ilythiiri should have been?~
EXIT

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Sola",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
AreaType(FOREST)
TimeOfDay(NIGHT)
CheckStatGT("Sola",5,FATIGUE)
Global("G#XB.KoSSolaBanter7","GLOBAL",1)
Global("G#XB.KoSSolaBanter8","GLOBAL",0)~ THEN BSOLA KoSSolaBanter#8.1
~I wish that <CHARNAME> would honor natural cycles more than <PRO_HESHE> does.~
DO ~SetGlobal("G#XB.KoSSolaBanter8","GLOBAL",1)~
== BP#KIV ~What do you mean, Solaufein?~
== BSOLA ~I find the night and day's change captivating, as well as the surface custom to sleep by night.  Yet <CHARNAME> presses on and on, unaffected by the sunsets and sunrises.~
== BP#KIV ~Sleeping during the night is rather a human's custom than surfacers'.  The Elves walk as freely by night as by day.~
== BSOLA ~(He yawns.)  Right now I am inclined to believe that in some ways the Humans are wiser than the Elves.~
== BP#KIV ~Do not you blaspheme your own faith, Eilistraee's worshiper?  Is not there a connection between the nighttime and the Dark Maiden?  And you want to sleep through it?~
== BSOLA ~The time is right for the Eilistraee's Circle of Song indeed - we are outdoors, in a wooded area, on a moonlit night – but I'd rather enjoy the rituals in her honor at my ease at a campsite, than while walking ready to do battle.~
== BP#KIV ~I have heard that Eilistraee's avatars sometimes come disguised at the campfires of the wayfarers in the woodlands by night, to test their kindness.~
== BSOLA ~Perhaps that is why <CHARNAME> avoids stopping for the night so studiously.~
EXIT

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Sola",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KoSSolaBanter8","GLOBAL",1)
Global("G#XB.KoSSolaBanter9","GLOBAL",0)~ THEN BSOLA KoSSolaBanter#9.1
~One thing I delight at in the surface poetry is how often natural phenomena are associated with the feelings and moods of a person.~
DO ~SetGlobal("G#XB.KoSSolaBanter9","GLOBAL",1)~
== BP#KIV ~It is a link to the ingenious unity with the world, as we had had it of old.  Even those who trap themselves inside the ugly walls of human cities feel it sometimes.~
== BSOLA ~Humans build solidly and sternly, that's true.  But there is a certain solemn beauty to it.  It is when they try to imitate your kin, when it turns out false.~
== BP#KIV ~Elves were the first ones to work stone and metal.  What could humans do, but imitate?~
== BSOLA ~The same as anyone does in the search of genuine inspiration: look inward.~
== BP#KIV ~When one truly looks inward he sees the same thing than when he looks outward – nature itself.~
== BSOLA ~You are always trying to make things simple, Kivan. Some would say too simple.~
EXIT

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Sola",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KoSSolaBanter9","GLOBAL",1)
Global("G#XB.KoSSolaBanter10","GLOBAL",0)~ THEN BSOLA KoSSolaBanter#10.1
~If I have to lose my ability to levitate in the surface world, I wish that I had acquired something in its stead, such as fairy's dreams, the reverie.~
DO ~SetGlobal("G#XB.KoSSolaBanter10","GLOBAL",1)~
== BP#KIV ~Your life was not enough for you to consider the loss of levitation a fair bargain?~
== BSOLA ~Precarious as my position in the Underdark was at the time of your visit, I would have found a way to survive in Ust-Natha.  I have done it for centuries.~
== BP#KIV ~And what was the trade off for your survival, Weapon Master?  I doubt that delivering prideful priestesses from Mind Flayers was always sufficient to prove your fealty to the Spider Queen and the Matrons.~
== BSOLA ~I did what I had to; and I will not allow those memories to poison the rest of my life in the same fashion that you let yours haunt you and cast black shadows around your eyes.~
== BP#KIV ~Then you are fortunate that your kin does not reverie, Solaufein.~
== BSOLA ~Fortunate it is not.  I have memories worth reliving in the elfdreams, and I hope there will be more now to remember fondly, in the roofless world that I now tread.~
EXIT
