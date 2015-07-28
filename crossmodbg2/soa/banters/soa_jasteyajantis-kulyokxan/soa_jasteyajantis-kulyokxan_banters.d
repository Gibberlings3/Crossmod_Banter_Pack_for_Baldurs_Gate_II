// 1.

CHAIN IF WEIGHT #101
~InParty("C#Ajantis")
See("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AjantisXanBanter1","GLOBAL",0)~ THEN BO#XAN AjantisXanBanter#1.1
@0 /* I have to congratulate you on your fortuitous escape, Ajantis. Death rarely releases her subjects willingly. */
DO ~SetGlobal("G#XB.AjantisXanBanter1","GLOBAL",1)~
== C#AJANB @1 /* I have <CHARNAME> to thank for releasing us. It was a noble and brave deed. */
== BO#XAN IF ~!Global("PaladinOrder","GLOBAL",1)~ THEN @2 /* Exactly. <CHARNAME> freed you. Not the Order. */
== BO#XAN IF ~Global("PaladinOrder","GLOBAL",1) Gender(Player1,FEMALE)~ THEN @3 /* Exactly. <CHARNAME> freed you. The Order can be happy that a heroine of her capability came by to do the work. */
== BO#XAN IF ~Global("PaladinOrder","GLOBAL",1) Gender(Player1,MALE)~ THEN @4 /* Exactly. <CHARNAME> freed you. The Order can be happy that a hero of his capability came by to do the work. */
== C#AJANB @5 /* I do not like what you are implying, Xan. */
== BO#XAN @6 /* Do I even imply? I speak plainly. The Order may be doing good things for this land: I would not know. But a fact remains a fact: you needed your brethren, and they were not there. */
== C#AJANB IF ~Global("PaladinOrder","GLOBAL",1)~ THEN @7 /* <CHARNAME>'s appearance in the Windspear Hills was indeed most fortunate. But it means no slight to the long-serving members of the Order. They did all they could, and it is no fault of theirs that the ancient red wyrm's magic overcame us all. You should know this, Xan. */
== C#AJANB IF ~!Global("PaladinOrder","GLOBAL",1)~ THEN @8 /* <CHARNAME>'s appearance in the Windspear Hills was indeed most fortunate. But it means no slight to the paladins of the Order. They did all they could, and it is no fault of theirs that the ancient red wyrm's magic overcame us all. You should know this, Xan. */
== BO#XAN @9 /* But don't you think that... */
== C#AJANB @10 /* No. I shall not tolerate any slight on the Order. This discussion is over. */
EXIT

// 2.

CHAIN IF
~InParty("O#Xan")
See("O#Xan")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AjantisXanBanter1","GLOBAL",1)
Global("G#XB.AjantisXanBanter2","GLOBAL",0)~ THEN C#AJANB AjantisXanBanter#2.1
@11 /* I have been thinking on your words, Xan. More correctly, I find myself unable not to dwell on them. */
DO ~SetGlobal("G#XB.AjantisXanBanter2","GLOBAL",1)~
== BO#XAN @12 /* Why? You proved me wrong the other time, did you not? */
== C#AJANB @13 /* It is not about proving you wrong. It is about the easiness with which you cast blame. */
== C#AJANB @14 /* You have no idea what responsibility our Prelate carries. You cannot even imagine how much the Order does and how much more is demanded from each paladin, every squire! Yet you accuse the Order as if it was nothing! As if the Order was responsible for each occurrence of injustice! */
== BO#XAN @15 /* But isn't this true, Ajantis? The Order's goal is to upheld goodness and law. Each case of injustice, each murder, each tear is on the Order's conscience. It's either accepting all responsibility for all evil in Athkatla, or giving up. */
== C#AJANB @16 /* We will never turn and run. Every person we help makes a difference, Xan. It changes the world, little by little. If you cannot see it, you are walking blind in the land of color. */
== BO#XAN @17 /* But what is the point?.. Ah, never mind. Time will prove one of us right, I suppose. */
EXIT

// 3.

CHAIN IF WEIGHT #106
~InParty("C#Ajantis")
See("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AjantisXanBanter2","GLOBAL",1)
Global("G#XB.AjantisXanBanter3","GLOBAL",0)~ THEN BO#XAN AjantisXanBanter#3.1
@18 /* I was never overly fond of your black and white speeches. But I have to admit, Ajantis, you have earned my respect. */
DO ~SetGlobal("G#XB.AjantisXanBanter3","GLOBAL",1)~
== C#AJANB @19 /* My integrity has nothing to do with appeasing you, Xan. I defend truth and honor. */
== BO#XAN @20 /* Yet you believe in what you are doing. Just like I did many years ago, when I wielded the moonblade for the first time. It will probably lead you to an early grave, but your dedication has kept us alive so far. */
== C#AJANB @21 /* Are you trying to tell me something, Xan? */
== BO#XAN @22 /* (sigh) You remind me of a young me. When I talk to you, I feel anger, because I cannot go back to the past and tell that boy with shiny eyes that his dreams will be broken, his homeland lost, and his parents dead before he knows it. And this is why I owe you an apology. */
== C#AJANB @23 /* You have nothing to apologize for. Each man should do what he feels is right, as long as he does no evil. And you strive for the cause of good, Xan. */
EXIT

// 4.

CHAIN IF WEIGHT #-1
~Global("G#XB.AjantisXanBanter4","GLOBAL",2)~ THEN BO#XAN AjantisXanBanter#4.1
@24 /* Ajantis, when was the last time you looked in the mirror? */
DO ~SetGlobal("G#XB.AjantisXanBanter4","GLOBAL",3)~
== C#AJANB @25 /* I do not understand what you are getting at, Xan. Is anything wrong with my gear? */
== BO#XAN @26 /* No, no. Your armor is acceptably shiny, your hair's impeccable: you are a brilliant young man with a shiny destiny and no brains... Excuse me, I should not have said the last bit. */
== C#AJANB @27 /* It characterizes you badly, not me. */
== BO#XAN @28 /* (sigh) Exactly. What I mean to say - here, in Athkatla, when every young girl smiles at you, why would you pursue the only woman I deeply care about, the woman who belongs to my people and my race? */
== C#AJANB @29 /* I... I do not pursue Lady <CHARNAME>, Xan. You are mistaken. */
== BO#XAN @30 /* Oh, so I must have misinterpreted all those looks, and blushings, and nervous coughing, yes? What a relief. */
== C#AJANB @31 /* (coughs) */
EXIT

// 5.

CHAIN IF WEIGHT #-1
~Global("G#XB.AjantisXanBanter5","GLOBAL",2)~ THEN BO#XAN AjantisXanBanter#5.1
@32 /* So, when did you last look into the mirror? */
DO ~SetGlobal("G#XB.AjantisXanBanter5","GLOBAL",3)~
== C#AJANB @33 /* What is this about now, Xan? Did we not just talk about this? */
== BO#XAN @34 /* We did talk about it, Ajantis, indeed. Pray, tell me, if you are not trying to make a special impression on a certain, very impressive female comrade, so why *is* your armor so breathtakingly shiny, your hair so unbelievably impeccable, your shaving soft as an elf's cheek... */
== C#AJANB @35 /* I am a paladin, Xan. And as such, I am bound to cultivated appearance at all times. */
== BO#XAN @36 /* Indeed, it just seems that around our leader you are even more "paladin" than you used to be. Even though I didn't think this would be possible. */
== C#AJANB @37 /* I do not wish to continue this discussion after you have offended me. But I will say this much: <CHARNAME> is a free woman. You may care about her, but do not insist that she belongs to elves, to Evereska, or to you. */
== BO#XAN @38 /* You, Ajantis, would lecture me about elves and Evereska? What do you know! */
== C#AJANB @39 /* I know as much as not to worry about things that are not mine to decide. */
EXIT

// 6.

CHAIN IF WEIGHT #-1
~Global("G#XB.AjantisXanBanter6","GLOBAL",2)~ THEN C#AJANB AjantisXanBanter#6.1
@40 /* (quietly) Xan, what is going on? */
DO ~SetGlobal("G#XB.AjantisXanBanter6","GLOBAL",3)~
== BO#XAN @41 /* I do not understand what you are talking about. */
== C#AJANB @42 /* Yes, you do. Twice I tried to speak to <CHARNAME> in the last hour, and both times you immediately drew her away and started a conversation. */
== BO#XAN @43 /* Coincidences. */
== C#AJANB @44 /* So you say. You may not believe it, Xan, but we need to discuss our battle tactics once in a while. Continue like this, and next time you will find your casting unprotected because of poor coordination! */
== BO#XAN @45 /* (sigh) Too bad I am not a tall muscled warrior. Then I could have an excuse and approach her seven times for day, as some do. */
EXIT

// 7.

CHAIN IF WEIGHT #-1
~Global("G#XB.AjantisXanBanter7","GLOBAL",2)~ THEN C#AJANB AjantisXanBanter#7.1
@46 /* Xan - do you have to... It seems it is not possible for me to march near Lady <CHARNAME> without you trying to be between us, Xan. */
DO ~SetGlobal("G#XB.AjantisXanBanter7","GLOBAL",3)~
== BO#XAN @47 /* If you think it's too crowded, why don't you go somewhere else, like somewhere in the back. */
== C#AJANB @48 /* I march in front, ready to take the beating, Xan. */
== BO#XAN @49 /* Funny how this would have to be right beside <CHARNAME>, wouldn't it. */
== C#AJANB @50 /* <CHARNAME> leads this party. Do not make her work more difficult than it already is. */
== BO#XAN @51 /* She has both of us in her group. Can it grow any more difficult? */
== C#AJANB @52 /* Xan, whatever you imply, I already said I do *not* pursue Lady <CHARNAME>. Your jealousness is uncounted for. */
== BO#XAN @53 /* I hear your words, but, unlike you, I am also capable of reading the unspoken gestures of courting, Ajantis. So far, my ears tingle from your unspoken courtship. */
== C#AJANB @54 /* (blushes intensely) I do not... */
== BO#XAN @55 /* All I can hope is that <CHARNAME> is blind to these signs. But, alas, that would imply that I think her to be stupid, which, at all, she is not. */
EXIT
