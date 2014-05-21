CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!Dead("Yasraena")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("Yasraena",CD_STATE_NOTVALID)
CombatCounter(0)
Global("DivalirRescued","GLOBAL",1)
Global("G#XB.KoSYasraeBanter4","GLOBAL",0)
Global("G#XB.KoSYasraeToBBanter1","GLOBAL",0)~ THEN BP#KIV25 KoSYasraeToBBanter#1.1
~Divalir is a noble man, Yasraena; you had the truth of it.~
DO ~SetGlobal("G#XB.KoSYasraeToBBanter1","GLOBAL",1)~
== BYASRA25 ~He is nobler than you could imagine, Kivan.  He had dwelt amongst the drow for ten years before I entered Melee Magthere.  When I entered there, I was the victim of an attempted assassination.  Divalir saved me, even before he knew I was female, because he saw that there was the hope of goodness in my heart.~
== BP#KIV25 ~I saw it in his face--his type takes a spur of the moment decisions and places his life on the line as naturally as a bird flies.~
== BYASRA25 ~The way you speak of him he sounds reckless, but Divalir--~
== BP#KIV25 ~You did not let me finish.  I was going to say that it was fortunate that he has an instinct to tell him when a gamble is justified.  That made him courageous, not mad or stupid.  A daredevil with a purpose is a rare thing, and it is they who put the cautious ones to shame.~
== BYASRA25 ~You are more right than you know.  He had willingly saved me again: I was to be moved into Arach Tinilith, the academy for priestesses.  We tried to escape during a raid.  We were set upon by other drow, and he was taken captive to let me escape.  (Yasraena stops suddenly, and her voice drops to a whisper.)  Divalir...~
== BP#KIV25 ~He is safe now, Yasraena...  And I owe you an apology for my earlier suspicious questioning.~
== BYASRA25 ~(She smiles.)  So you trust me now, you, an Elf of Shilmista?  Perhaps you do not know why this should matter, but it does.~
== BP#KIV25 ~(Extends his hand to her.)  I do, Yasraena.~
== BYASRA25 ~(She takes his hand.)  It is settled then.~
EXIT

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("DivalirRescued","GLOBAL",1)
OR(2)
Global("G#XB.KoSYasraeBanter4","GLOBAL",1)
Global("G#XB.KoSYasraeToBBanter1","GLOBAL",1)
Global("G#XB.KoSYasraeBanter5","GLOBAL",0)
Global("G#XB.KoSYasraeToBBanter2","GLOBAL",0)~ THEN BYASRA25 KoSYasraeToBBanter#2.1
~You do not call me a 'drow' any longer with that distasteful twist to your mouth.~
DO ~SetGlobal("G#XB.KoSYasraeToBBanter2","GLOBAL",1)~
== BP#KIV25 ~Because you are not a drow, Yasraena.  You are an Ilythiri... a Mori’quendi... not a drow.~
== BYASRA25 ~You honor me, Kivan, calling me by my people’s ancient names.  The name we bore with pride before retreating to the Underdark.~
== BP#KIV25 ~The honor is mine.~
== BYASRA25 ~Does that mean that your vigils over me are over?  I felt safer than usual, for I knew that you would not cede the right to have my head to anyone.~
== BP#KIV25 ~(He smiles.)  I did not know that Melee Magthere’s trained fighters needed a nursemaid.~
== BYASRA25 ~Indeed we do not.  It is you, feeble elf, who need my protection, and I tried to trick you into receiving the protection I gladly give you for my Divalir's sake.~
EXIT

CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!Dead("Yasraena")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("Yasraena",CD_STATE_NOTVALID)
CombatCounter(0)
Global("DivalirRescued","GLOBAL",1)
OR(2)
Global("G#XB.KoSYasraeBanter5","GLOBAL",1)
Global("G#XB.KoSYasraeToBBanter2","GLOBAL",1)
Global("G#XB.KoSYasraeBanter6","GLOBAL",0)
Global("G#XB.KoSYasraeToBBanter3","GLOBAL",0)~ THEN BP#KIV25 KoSYasraeToBBanter#3.1
~You once told me that the story of you joining the all-male fighting Academy would be of no interest to me, but I must say that I am curious.~
DO ~SetGlobal("G#XB.KoSYasraeToBBanter3","GLOBAL",1)~
== BYASRA25 ~I will tell you the whole story then.  But I must warn you that it is a long one.~
== BP#KIV25 ~It is a quiet moment, Yasraena.~
== BYASRA25 ~My mother was a priestess of Lolth, but when I was born she was out of Lolth's favor.  The Spider Queen refused me as a priestess.  It would be a weakness to let others know that a female had been rejected as a priestess, so my mother spread the rumor that I was a male.  In keeping with this, I was enrolled in the male fighter's academy.~
== BP#KIV25 ~Lolth’s misgivings last long, for one does not enter Melee Magthere until the age of thirty.~
== BYASRA25 ~The Spider’s Queen disfavor would carry on for centuries, Kivan.~
== BP#KIV25 ~If a House could survive that long abandoned by her.~
== BYASRA25 ~You know well my people’s customs.  But it is unsurprising, for, like my Divalir, you have studied your enemy.~
== BP#KIV25 ~(He inclines his head in agreement.)  A ranger’s prowess is in knowing the beasts he hunts.  When Shevarash called upon me to serve him--But that does not matter, Yasraena.  Please, go ahead with your story.~
== BYASRA25 ~We were fortunate that Lolth’s mood had changed before we were eliminated--in my first year at Melee Magthere my mother regained Lolth's favor.  And what I considered was more fortunate still was that she wished to continue my training, before she could have concocted a story to justify my existence.~
== BP#KIV25 ~I understand that it would be considered a great shame to conceal a Matron’s daughter of the House as a lowly male.~
== BYASRA25 ~Yes, but I did not care at the time, for I had met Divalir.~
== BP#KIV25 ~Still there must have been plenty of discomforts associated with trying to pass for a male.~
== BYASRA25 ~(She smirks.)  Let us just say that a person gains a great advantage over other males, when certain body parts are illusionary, rather than real.~
EXIT

CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!Dead("Yasraena")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("Yasraena",CD_STATE_NOTVALID)
CombatCounter(0)
Global("DivalirRescued","GLOBAL",1)
OR(2)
Global("G#XB.KoSYasraeBanter6","GLOBAL",1)
Global("G#XB.KoSYasraeToBBanter3","GLOBAL",1)
Global("G#XB.KoSYasraeBanter7","GLOBAL",0)
Global("G#XB.KoSYasraeToBBanter4","GLOBAL",0)~ THEN BP#KIV25 KoSYasraeToBBanter#4.1
~You put a flower in your hair, Yasraena.  It suits you well.~
DO ~SetGlobal("G#XB.KoSYasraeToBBanter4","GLOBAL",1)~
== BYASRA25 ~Many surface women do so, Kivan.  Divalir told me about it...~
== BP#KIV25 ~There is a memory in your eyes.~
== BYASRA25 ~Nothing escapes you, elf.  Once, after I had revealed my gender and true appearance to Divalir I thought that too often he saw me as a boy.  I arranged for a secret meeting and wore a woman’s dress and a diadem of precious gems.  He complimented me on my looks but took off my coronet.  'There is enough cold metal in the caverns under the mountains', he said, 'I’d rather have you crowned with a wreath of wild flowers.'~
== BP#KIV25 ~Then why just one flower?~
== BYASRA25 ~It is impractical.  And I have no skill in such things.  (Yasraena hesitates.)  And--it is impractical.~
== BP#KIV25 ~Yasraena, if you help me gather some blooms and I will start one for you.~
== BYASRA25 ~You have such skills?  It will not fall apart?~
== BP#KIV25 ~I promise that it won’t.~
== BYASRA25 ~(After watching Kivan braid the first few flowers together, Yasraena smiles.)  I see.  Let me try now.  That is quite clever.~
== BP#KIV25 ~(He smiles in return.)  I had done it a couple of times before.~
== BYASRA25 ~For Deheriana?~
== BP#KIV25 ~Yes, before I have realized that all the flowers in the world were not enough for me to give her.~
== BYASRA25 ~(Yasraena pauses, her fingers twining amongst the flowers as her eyes rest in pity on Kivan.)  Here, it is ready.  I wish Divalir could see me now.~
EXIT
