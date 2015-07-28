CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
!Global("DivalirRescued","GLOBAL",1)
Global("G#XB.KoSYasraeBanter1","GLOBAL",0)~ THEN BYASRAEN KoSYasraeBanter#1.1
@0 /* You are a strong male, Kivan.  You sojourn among strangers in a strange land, and you are alone.  Yet you endure. */
DO ~SetGlobal("G#XB.KoSYasraeBanter1","GLOBAL",1)~
== BP#KIV IF ~!InParty("Minsc")
!InParty("Jaheira")~ THEN @1 /* No forest is a foreign land to a ranger and <CHARNAME> is my friend, drow. */
== BP#KIV IF ~OR(2)
InParty("Minsc")
InParty("Jaheira")~ THEN @2 /* No forest is a foreign land to a ranger and I travel with friends, drow. */
== BYASRAEN @3 /* (Yasraena shrugs slightly.)  I *am* drow.  Even amongst other drow, I am alone. */
== BP#KIV @4 /* Your kin’s solitude, Yasraena, is of your own making.  A drow does not love, nor trust, nor know friendship.  Drow have rejected the Elven spirit and do not bond to each other.  Do not complain to me of your loneliness. */
== BYASRAEN @5 /* I know it.  There is little evil you could say of the drow that I would not agree was deserved.  But my master, Divalir, taught me.  He showed me that there was another way to live. */
== BP#KIV @6 /* And he lived through the experience of sheltering a drow himself –– or so you say.  The man was either fearless or a madman to do it. */
== BYASRAEN @7 /* There is much to be said for such folly. */
EXIT

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
!Global("DivalirRescued","GLOBAL",1)
Global("G#XB.KoSYasraeBanter1","GLOBAL",1)
Global("G#XB.KoSYasraeBanter2","GLOBAL",0)~ THEN BYASRAEN KoSYasraeBanter#2.1
@8 /* You think that Divalir did not survive his sheltering of me, do not you? */
DO ~SetGlobal("G#XB.KoSYasraeBanter2","GLOBAL",1)~
== BP#KIV @9 /* I think it is possible that you’ve lied. */
== BYASRAEN @10 /* I cannot yet prove to you that he lives.  We must rescue him before that can be done.  Yet surely the fact that I am in <CHARNAME>'s company will lend weight to my words.  Why else would I be here, on this roofless world, searching for Irenicus? */
== BP#KIV @11 /* That I do not know, but as long as I hear no ill about you, and there is no evidence of treachery I will not move against you.  But I will be watching, as Sheverash wills me to. */
== BYASRAEN @12 /* Watch me all you wish.  I have nothing to hide.  Just help me to save Divalir. */
== BP#KIV @13 /* The way you speak of this man...  I believe that you wish desperately to save him.  I know the feeling and I cannot mistake it for anything. */
== BYASRAEN @14 /* From what <CHARNAME> had told me of you, you would know. */
== BP#KIV @15 /* Yasraena, however unlikely it seems, perhaps your heart is true.  If so, I apologize for my harshness.  Yet I will not desist.  Ours are cruel times and you are... */
== BYASRAEN @16 /* A drow.  I know.  <CHARNAME>'s acceptance of me still astonishes me, Kivan.  Benevolence is something I neither expect nor take for granted. */
== BP#KIV @17 /* It is not only you being a drow, Yasraena, that puts me on my guard.  The man you are so loyal to, the man you bid us to save, the man who sheltered a renegade drow remains an unknown, and in unknown lurks danger. */
EXIT

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
!Global("DivalirRescued","GLOBAL",1)
Global("G#XB.KoSYasraeBanter2","GLOBAL",1)
Global("G#XB.KoSYasraeBanter3","GLOBAL",0)~ THEN BYASRAEN KoSYasraeBanter#3.1
@18 /* You seemed to doubt my earlier words about Divalir.  Rest your fears, he is an honorable man... a good man, even in your, surfacers', unforgiving views.  I spent much of my childhood disguised as a male, and I was sent to the male fighter's academy.  The reasons why would not interest you.  Divalir was my master there.  He taught me-- */
DO ~SetGlobal("G#XB.KoSYasraeBanter3","GLOBAL",1)~
== BP#KIV @19 /* Divalir is an Elven name, drow. */
== BYASRAEN @20 /* There must be some Elven roots in the names we still use... */
== BP#KIV @21 /* No doubt to show a disdain for the namesake of a faerie.  He is a drow then, your mentor? */
== BYASRAEN @22 /* (Yasraena's eyes suddenly flash crimson flame.) */
== BP#KIV @23 /* An elf?! */
== BYASRAEN @24 /* Do not say such a thing aloud! */
== BP#KIV @25 /* Why should I whisper? */
== BYASRAEN @26 /* If his captors ever learned that he was not a drow--his torments would never end. */
== BP#KIV @27 /* An elf that lives amongst the drow is worst than a drow.  How can anyone willingly betray his own kin and-- */
== BYASRAEN @28 /* He only wished to know his enemies!  And... and he found one who would not be his enemy: myself. */
== BP#KIV @29 /* Drow, you are first telling me that you were a girl placed in the male academy in secret and secondly that your mentor was an elven spy disguised as a drow.  The tales like that would not deceive an infant!  What is your game?  Is it <CHARNAME> you are after? */
== BYASRAEN @30 /* I am telling the truth! */
EXIT

CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!Dead("Yasraena")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("Yasraena",CD_STATE_NOTVALID)
CombatCounter(0)
Global("DivalirRescued","GLOBAL",1)
Global("G#XB.KoSYasraeBanter4","GLOBAL",0)~ THEN BP#KIV KoSYasraeBanter#4.1
@31 /* Divalir is a noble man, Yasraena; you had the truth of it. */
DO ~SetGlobal("G#XB.KoSYasraeBanter4","GLOBAL",1)~
== BYASRAEN @32 /* He is nobler than you could imagine, Kivan.  He had dwelt amongst the drow for ten years before I entered Melee Magthere.  When I entered there, I was the victim of an attempted assassination.  Divalir saved me, even before he knew I was female, because he saw that there was the hope of goodness in my heart. */
== BP#KIV @33 /* I saw it in his face--his type takes a spur of the moment decisions and places his life on the line as naturally as a bird flies. */
== BYASRAEN @34 /* The way you speak of him he sounds reckless, but Divalir-- */
== BP#KIV @35 /* You did not let me finish.  I was going to say that it was fortunate that he has an instinct to tell him when a gamble is justified.  That made him courageous, not mad or stupid.  A daredevil with a purpose is a rare thing, and it is they who put the cautious ones to shame. */
== BYASRAEN @36 /* You are more right than you know.  He had willingly saved me again: I was to be moved into Arach Tinilith, the academy for priestesses.  We tried to escape during a raid.  We were set upon by other drow, and he was taken captive to let me escape.  (Yasraena stops suddenly, and her voice drops to a whisper.)  Divalir... */
== BP#KIV @37 /* He is safe now, Yasraena...  And I owe you an apology for my earlier suspicious questioning. */
== BYASRAEN @38 /* (She smiles.)  So you trust me now, you, an Elf of Shilmista?  Perhaps you do not know why this should matter, but it does. */
== BP#KIV @39 /* (Extends his hand to her.)  I do, Yasraena. */
== BYASRAEN @40 /* (She takes his hand.)  It is settled then. */
EXIT

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("DivalirRescued","GLOBAL",1)
Global("G#XB.KoSYasraeBanter4","GLOBAL",1)
Global("G#XB.KoSYasraeBanter5","GLOBAL",0)~ THEN BYASRAEN KoSYasraeBanter#5.1
@41 /* You do not call me a 'drow' any longer with that distasteful twist to your mouth. */
DO ~SetGlobal("G#XB.KoSYasraeBanter5","GLOBAL",1)~
== BP#KIV @42 /* Because you are not a drow, Yasraena.  You are an Ilythiri... a Mori’quendi... not a drow. */
== BYASRAEN @43 /* You honor me, Kivan, calling me by my people’s ancient names.  The name we bore with pride before retreating to the Underdark. */
== BP#KIV @44 /* The honor is mine. */
== BYASRAEN @45 /* Does that mean that your vigils over me are over?  I felt safer than usual, for I knew that you would not cede the right to have my head to anyone. */
== BP#KIV @46 /* (He smiles.)  I did not know that Melee Magthere’s trained fighters needed a nursemaid. */
== BYASRAEN @47 /* Indeed we do not.  It is you, feeble elf, who need my protection, and I tried to trick you into receiving the protection I gladly give you for my Divalir's sake. */
EXIT

CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!Dead("Yasraena")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("Yasraena",CD_STATE_NOTVALID)
CombatCounter(0)
Global("DivalirRescued","GLOBAL",1)
Global("G#XB.KoSYasraeBanter5","GLOBAL",1)
Global("G#XB.KoSYasraeBanter6","GLOBAL",0)~ THEN BP#KIV KoSYasraeBanter#6.1
@48 /* You once told me that the story of you joining the all-male fighting Academy would be of no interest to me, but I must say that I am curious. */
DO ~SetGlobal("G#XB.KoSYasraeBanter6","GLOBAL",1)~
== BYASRAEN @49 /* I will tell you the whole story then.  But I must warn you that it is a long one. */
== BP#KIV @50 /* It is a quiet moment, Yasraena. */
== BYASRAEN @51 /* My mother was a priestess of Lolth, but when I was born she was out of Lolth's favor.  The Spider Queen refused me as a priestess.  It would be a weakness to let others know that a female had been rejected as a priestess, so my mother spread the rumor that I was a male.  In keeping with this, I was enrolled in the male fighter's academy. */
== BP#KIV @52 /* Lolth’s misgivings last long, for one does not enter Melee Magthere until the age of thirty. */
== BYASRAEN @53 /* The Spider’s Queen disfavor would carry on for centuries, Kivan. */
== BP#KIV @54 /* If a House could survive that long abandoned by her. */
== BYASRAEN @55 /* You know well my people’s customs.  But it is unsurprising, for, like my Divalir, you have studied your enemy. */
== BP#KIV @56 /* (He inclines his head in agreement.)  A ranger’s prowess is in knowing the beasts he hunts.  When Shevarash called upon me to serve him--But that does not matter, Yasraena.  Please, go ahead with your story. */
== BYASRAEN @57 /* We were fortunate that Lolth’s mood had changed before we were eliminated--in my first year at Melee Magthere my mother regained Lolth's favor.  And what I considered was more fortunate still was that she wished to continue my training, before she could have concocted a story to justify my existence. */
== BP#KIV @58 /* I understand that it would be considered a great shame to conceal a Matron’s daughter of the House as a lowly male. */
== BYASRAEN @59 /* Yes, but I did not care at the time, for I had met Divalir. */
== BP#KIV @60 /* Still there must have been plenty of discomforts associated with trying to pass for a male. */
== BYASRAEN @61 /* (She smirks.)  Let us just say that a person gains a great advantage over other males, when certain body parts are illusionary, rather than real. */
EXIT

CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!Dead("Yasraena")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("Yasraena",CD_STATE_NOTVALID)
CombatCounter(0)
Global("DivalirRescued","GLOBAL",1)
Global("G#XB.KoSYasraeBanter6","GLOBAL",1)
Global("G#XB.KoSYasraeBanter7","GLOBAL",0)~ THEN BP#KIV KoSYasraeBanter#7.1
@62 /* You put a flower in your hair, Yasraena.  It suits you well. */
DO ~SetGlobal("G#XB.KoSYasraeBanter7","GLOBAL",1)~
== BYASRAEN @63 /* Many surface women do so, Kivan.  Divalir told me about it... */
== BP#KIV @64 /* There is a memory in your eyes. */
== BYASRAEN @65 /* Nothing escapes you, elf.  Once, after I had revealed my gender and true appearance to Divalir I thought that too often he saw me as a boy.  I arranged for a secret meeting and wore a woman’s dress and a diadem of precious gems.  He complimented me on my looks but took off my coronet.  'There is enough cold metal in the caverns under the mountains', he said, 'I’d rather have you crowned with a wreath of wild flowers.' */
== BP#KIV @66 /* Then why just one flower? */
== BYASRAEN @67 /* It is impractical.  And I have no skill in such things.  (Yasraena hesitates.)  And--it is impractical. */
== BP#KIV @68 /* Yasraena, if you help me gather some blooms and I will start one for you. */
== BYASRAEN @69 /* You have such skills?  It will not fall apart? */
== BP#KIV @70 /* I promise that it won’t. */
== BYASRAEN @71 /* (After watching Kivan braid the first few flowers together, Yasraena smiles.)  I see.  Let me try now.  That is quite clever. */
== BP#KIV @72 /* (He smiles in return.)  I had done it a couple of times before. */
== BYASRAEN @73 /* For Deheriana? */
== BP#KIV @74 /* Yes, before I have realized that all the flowers in the world were not enough for me to give her. */
== BYASRAEN @75 /* (Yasraena pauses, her fingers twining amongst the flowers as her eyes rest in pity on Kivan.)  Here, it is ready.  I wish Divalir could see me now. */
EXIT
