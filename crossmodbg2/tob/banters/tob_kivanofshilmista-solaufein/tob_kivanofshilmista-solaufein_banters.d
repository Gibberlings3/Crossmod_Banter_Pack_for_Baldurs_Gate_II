CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Sola",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KoSSolaToBBanter1","GLOBAL",0)~ THEN BSOLA25 KoSSolaToBBanter#1.1
~Your long bow is an elegant, simple and efficient weapon.~
DO ~SetGlobal("G#XB.KoSSolaToBBanter1","GLOBAL",1)~
== BP#KIV25 ~Thank you.~
== BSOLA25 ~Yet rarely used to its full potential in the Underdark.~
== BP#KIV25 ~I have noticed it.~
== BSOLA25 ~However, since I am a surface dweller now, might I ask for a lesson?~
== BP#KIV25 ~I doubt neither your agility, nor strength, Solaufein, but one is either born an archer or trains to become one starting at an early age.~
== BSOLA25 ~You consider me old then?~
== BP#KIV25 ~No, but I believe that you are quite industrious in keeping yourself alive with your magic and your sword, Weapon Master.~
== BSOLA25 ~And you begrudge a drow his survival?~
== BP#KIV25 ~I serve Shevarash, Solaufein.  I wish to believe that you are as different from your kin as you profess, but I am yet unsure.~
EXIT

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Sola",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
OR(2)
Global("G#XB.KoSSolaBanter1","GLOBAL",1)
Global("G#XB.KoSSolaToBBanter1","GLOBAL",1)
Global("G#XB.KoSSolaBanter2","GLOBAL",0)
Global("G#XB.KoSSolaToBBanter2","GLOBAL",0)~ THEN BSOLA25 KoSSolaToBBanter#2.1
~I envy you, Kivan, I envy you even that very plight and torment of yours that makes you a subject of other's surfacers' pity.  All of you surfacers wear your hearts on your sleeve, even the most reclusive ones, like you.  Your every action betrays your passions.  And you think nothing of it.  Yet, it's a precious right.~
DO ~SetGlobal("G#XB.KoSSolaToBBanter2","GLOBAL",1)~
== BP#KIV25 ~Is it not the same among drow?  I saw much demonstrations of feelings during our stay with your kin.  Hatred... mostly.~
== BSOLA25 ~Ah, but even a hook horror roars when he falls on its victim and in spider's eyes you can see the bloodlust.~
== BP#KIV25 ~When Phaere spoke your name -~
== BSOLA25 ~Her mouth twitched with fury.  Anything but that you have imagined, darthiir.  At the time when she did love me, her face was still like a mask and her eyes slipped past me, when I kneeled in front of her.  Our pretense was perfect.~
== BP#KIV25 ~Then how did you get discovered?~
== BSOLA25 ~Do you think that the Spider Queen can be cheated in such a naive and childish way?  If you think thus you are just as naive and childish as I was... in your case it is forgivable, for you are a surfacer.  My illusions cost me dearly.~
== BP#KIV25 ~Yours is chilling story indeed, Solaufein.~
== BSOLA25 ~The scariest thing is, that when Matron Despana summoned me for questioning I knew from her inquiries, both shrewd and casual, that I was but one of of many that she chastised and squished on that very account of not being a spider at heart.~
== BP#KIV25 ~Let us hope that some of them escaped even as the rest attacked Suldanessellar.~
== BSOLA25 ~Or stayed hidden.  But either way, death lies ahead of the ill fortunate drow.~
EXIT

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Sola",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
OR(2)
Global("G#XB.KoSSolaBanter2","GLOBAL",1)
Global("G#XB.KoSSolaToBBanter2","GLOBAL",1)
Global("G#XB.KoSSolaBanter3","GLOBAL",0)
Global("G#XB.KoSSolaToBBanter3","GLOBAL",0)~ THEN BSOLA25 KoSSolaToBBanter#3.1
~There is the sight that brings a joy to any who worships Eilistraee – the Dancer up in the night's sky.~
DO ~SetGlobal("G#XB.KoSSolaToBBanter3","GLOBAL",1)~
== BP#KIV25 ~Looking at how you enjoy the wide world, I cannot imagine that it was your blood... and mine that elected to retreat into the underground caverns.~
== BSOLA25 ~Elf, I love the faeries' world not because I was born Elven, but because I consciously lower the barriers and I do not allow the prejudice to forbid me to enjoy its beauty.  If you would have done the same, you would have seen the Underdark's thrilling loveliness.~
== BP#KIV25 ~I never had a love for warrens, Solaufein.  And the Underdark is the foulest dungeon of them all, teaming with nightmares made flesh.~
== BSOLA25 ~Yet it is my birthplace also, and if you were not so weary of the dangers... or rather as used to it as a drow is, you might have seen the play of the fluorescent lights, the stone lacework entwining the stalactites and stalagmites and the veins of shiny metals crisscrossing the walls.~
== BP#KIV25 ~A wicked beauty...~
EXIT

CHAIN IF ~InParty("Sola")
See("Sola")
!Dead("Sola")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("Sola",CD_STATE_NOTVALID)
CombatCounter(0)
AreaType(FOREST)
OR(2)
Global("G#XB.KoSSolaBanter3","GLOBAL",1)
Global("G#XB.KoSSolaToBBanter3","GLOBAL",1)
Global("G#XB.KoSSolaBanter4","GLOBAL",0)
Global("G#XB.KoSSolaToBBanter4","GLOBAL",0)~ THEN BP#KIV25 KoSSolaToBBanter#4.1
~When the wood is wet like this, you want to establish a steady stream of air to sustain the fire, Solaufein.~
DO ~SetGlobal("G#XB.KoSSolaToBBanter4","GLOBAL",2)~
== BSOLA25 ~I am trying, ranger, but I am a warrior, not bellows.  There was that small spell of conjuring fire...  Ah, yes. I am glad I have taken the time to memorize it.~
== BP#KIV25 ~(He sighs.)  Solaufein, magic is unreliable; you have to learn not to solely depend on it for your survival.  When you have it, it's all well and good, but when you do not, you need to be able to do things like setting up the fire on your own.~
== BSOLA25 ~Would you have me to extinguish the fire and try again with the flint and the breathing exercise?  I doubt that our companions would appreciate it right now.  In fact, I think, they are growing weary of my inaptitude, and the lengthiness of our lesson was just about to threaten my survival.~
== BP#KIV25 ~Just stack the larger logs closer to the flames to dry out.  You will try again on the morrow.~
== BSOLA25 ~Master ranger, perhaps you can teach me instead how to pick a spot around the fire where the draft would not carry smoke my way.  I have noticed that you had a talent of sorts for it.~
DO ~RestParty()~
EXIT

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Sola",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
OR(2)
Global("G#XB.KoSSolaBanter4","GLOBAL",2)
Global("G#XB.KoSSolaToBBanter4","GLOBAL",2)
Global("G#XB.KoSSolaBanter5","GLOBAL",0)
Global("G#XB.KoSSolaToBBanter5","GLOBAL",0)~ THEN BSOLA25 KoSSolaToBBanter#5.1
~I am still fascinated by the changes that Adalon's drow guise wrought in all of our companions.  In you they were the least dramatic.~
DO ~SetGlobal("G#XB.KoSSolaToBBanter5","GLOBAL",1)~
== BP#KIV25 ~I do not wish to talk about our times in Ust-Natha and the fact that we had to pass for drow there.~
== BSOLA25 ~I did not know that you had such a strong preference for having your hair dark, Kivan.~
== BP#KIV25 ~It was not the hair bleaching part that I was uneasy about.~
== BSOLA25 ~Perhaps, if I said that you were handsomer as a drow it would reconcile you with the memory of your transformation?~
== BP#KIV25 ~Hardly.~
EXIT

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Sola",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
AreaType(OUTDOOR)
TimeOfDay(DAY)
OR(2)
Global("G#XB.KoSSolaBanter5","GLOBAL",1)
Global("G#XB.KoSSolaToBBanter5","GLOBAL",1)
Global("G#XB.KoSSolaBanter7","GLOBAL",0)
Global("G#XB.KoSSolaToBBanter6","GLOBAL",0)~ THEN BSOLA25 KoSSolaToBBanter#6.1
~A beautiful creature... and so quiet.  Why, if I could I would have taken you for a familiar.~
DO ~SetGlobal("G#XB.KoSSolaToBBanter6","GLOBAL",1)~
== BP#KIV25 ~A butterfly would be an unfortunate choice for a wizard or a man of the woods.  One does not bond to a creature whose life is so brief, for the shortness of the union will not avert the devastating effects of the familiar's death on the bond partner.~
== BSOLA25 ~I know it, but for a brief moment of her short life she simply enjoys my company, and for that I am grateful.~
== BP#KIV25 ~Your skin is dark and attracts sun heat well – she enjoys the warmth.~
== BSOLA25 ~I am a warm drow.  It is quite an endearing thought.~
== BP#KIV25 ~It makes no difference to her, whether it is you, a rock or an old stump.~
== BSOLA25 ~She considers me to be just as much a part of the surface world as those things.  Perhaps that is why she can fly away so easily, being unburdened by prejudice.~
== BP#KIV25 ~You think that the surface world lacks the drow?~
== BSOLA25 ~Only a surfacer can answer this question.  He after all belongs to this world and has the ancestral memory of kinship.  When you think of your kin, does your mind cringe at the tear in the tapestry where the Ilythiiri should have been?~
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
OR(2)
Global("G#XB.KoSSolaBanter7","GLOBAL",1)
Global("G#XB.KoSSolaToBBanter6","GLOBAL",1)
Global("G#XB.KoSSolaBanter8","GLOBAL",0)
Global("G#XB.KoSSolaToBBanter7","GLOBAL",0)~ THEN BSOLA25 KoSSolaToBBanter#7.1
~I wish that <CHARNAME> would honor natural cycles more than <PRO_HESHE> does.~
DO ~SetGlobal("G#XB.KoSSolaToBBanter7","GLOBAL",1)~
== BP#KIV25 ~What do you mean, Solaufein?~
== BSOLA25 ~I find the night and day's change captivating, as well as the surface custom to sleep by night.  Yet <CHARNAME> presses on and on, unaffected by the sunsets and sunrises.~
== BP#KIV25 ~Sleeping during the night is rather a human's custom than surfacers'.  The Elves walk as freely by night as by day.~
== BSOLA25 ~(He yawns.)  Right now I am inclined to believe that in some ways the Humans are wiser than the Elves.~
== BP#KIV25 ~Do not you blaspheme your own faith, Eilistraee's worshiper?  Is not there a connection between the nighttime and the Dark Maiden?  And you want to sleep through it?~
== BSOLA25 ~The time is right for the Eilistraee's Circle of Song indeed - we are outdoors, in a wooded area, on a moonlit night – but I'd rather enjoy the rituals in her honor at my ease at a campsite, than while walking ready to do battle.~
== BP#KIV25 ~I have heard that Eilistraee's avatars sometimes come disguised at the campfires of the wayfarers in the woodlands by night, to test their kindness.~
== BSOLA25 ~Perhaps that is why <CHARNAME> avoids stopping for the night so studiously.~
EXIT

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Sola",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
OR(2)
Global("G#XB.KoSSolaBanter8","GLOBAL",1)
Global("G#XB.KoSSolaToBBanter7","GLOBAL",1)
Global("G#XB.KoSSolaBanter9","GLOBAL",0)
Global("G#XB.KoSSolaToBBanter8","GLOBAL",0)~ THEN BSOLA25 KoSSolaToBBanter#8.1
~One thing I delight at in the surface poetry is how often natural phenomena are associated with the feelings and moods of a person.~
DO ~SetGlobal("G#XB.KoSSolaToBBanter8","GLOBAL",1)~
== BP#KIV25 ~It is a link to the ingenious unity with the world, as we had had it of old.  Even those who trap themselves inside the ugly walls of human cities feel it sometimes.~
== BSOLA25 ~Humans build solidly and sternly, that's true.  But there is a certain solemn beauty to it.  It is when they try to imitate your kin, when it turns out false.~
== BP#KIV25 ~Elves were the first ones to work stone and metal.  What could humans do, but imitate?~
== BSOLA25 ~The same as anyone does in the search of genuine inspiration: look inward.~
== BP#KIV25 ~When one truly looks inward he sees the same thing than when he looks outward – nature itself.~
== BSOLA25 ~You are always trying to make things simple, Kivan. Some would say too simple.~
EXIT

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Sola",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
OR(2)
Global("G#XB.KoSSolaBanter9","GLOBAL",1)
Global("G#XB.KoSSolaToBBanter8","GLOBAL",1)
Global("G#XB.KoSSolaBanter10","GLOBAL",0)
Global("G#XB.KoSSolaToBBanter9","GLOBAL",0)~ THEN BSOLA25 KoSSolaToBBanter#9.1
~If I have to lose my ability to levitate in the surface world, I wish that I had acquired something in its stead, such as fairy's dreams, the reverie.~
DO ~SetGlobal("G#XB.KoSSolaToBBanter9","GLOBAL",1)~
== BP#KIV25 ~Your life was not enough for you to consider the loss of levitation a fair bargain?~
== BSOLA25 ~Precarious as my position in the Underdark was at the time of your visit, I would have found a way to survive in Ust-Natha.  I have done it for centuries.~
== BP#KIV25 ~And what was the trade off for your survival, Weapon Master?  I doubt that delivering prideful priestesses from Mind Flayers was always sufficient to prove your fealty to the Spider Queen and the Matrons.~
== BSOLA25 ~I did what I had to; and I will not allow those memories to poison the rest of my life in the same fashion that you let yours haunt you and cast black shadows around your eyes.~
== BP#KIV25 ~Then you are fortunate that your kin does not reverie, Solaufein.~
== BSOLA25 ~Fortunate it is not.  I have memories worth reliving in the elfdreams, and I hope there will be more now to remember fondly, in the roofless world that I now tread.~
EXIT
