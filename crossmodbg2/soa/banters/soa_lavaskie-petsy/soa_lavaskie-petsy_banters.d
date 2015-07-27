
// 1
CHAIN IF ~
InParty("L3Petsy")
InMyArea("L3Petsy")
!StateCheck("L3Petsy",CD_STATE_NOTVALID)
InParty("SkieDV")
InMyArea("SkieDV")
!StateCheck("SkieDV",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("l3petsyskie_bseries","GLOBAL",0)~ THEN L3PetsyB l3petsyskie_banter_1
@0 /* Is... is that brooch Omlais Kiri'joux? */
DO ~SetGlobal("l3petsyskie_bseries","GLOBAL",1)~
== 1xSkieB @1 /* Oh, yes! I got it from my brother for my fourteenth birthday, isn't it marvelous? */
== L3PetsyB @2 /* Yes, it is. A pity I didn't get that kind of gifts.  */
== 1xSkieB @3 /* If you want this, then I'm sorry but-- */
== L3PetsyB @4 /* Oh, no no no no no no! This is a memento! That's not what I meant! */
== L3PetsyB @5 /* It's just... when I was little my mother would rather prepare me my favorite pumpkin soup, we would go for a walk together and... you know, stuff like that. */
== 1xSkieB @6 /* Well... my mother never prepared me any soup. */
== L3PetsyB @7 /* I bet you did many other great thing together! */
== 1xSkieB @8 /* Yes. Yes, we did... */
EXIT

// 2
CHAIN IF ~
InParty("L3Petsy")
InMyArea("L3Petsy")
!StateCheck("L3Petsy",CD_STATE_NOTVALID)
InParty("SkieDV")
InMyArea("SkieDV")
!StateCheck("SkieDV",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("l3petsyskie_bseries","GLOBAL",1)~ THEN L3PetsyB l3petsyskie_banter_2
@9 /* You mentioned your mother. */
DO ~SetGlobal("l3petsyskie_bseries","GLOBAL",2)~
== 1xSkieB @10 /* Yes... */
== L3PetsyB @11 /* Is she... */
== 1xSkieB @12 /* Yes, and... that's very painful, I'm not sure if I want to talk about it. */
== L3PetsyB @13 /* I see. */
== L3PetsyB @14 /* I know how it feels to loose someone. */
== 1xSkieB @15 /* ... */
== L3PetsyB @16 /* You don't really have to say anything. But if you ever feel like talking, taking a break from all this wondering how to solve some puzzles or how to deal with an approach, let me know. */
== 1xSkieB @17 /* That's very kind of you... */
== 1xSkieB @18 /* Now if you will excuse me... I think I have a headache... */
EXIT

// 3
CHAIN IF ~
InParty("L3Petsy")
InMyArea("L3Petsy")
!StateCheck("L3Petsy",CD_STATE_NOTVALID)
InParty("SkieDV")
InMyArea("SkieDV")
!StateCheck("SkieDV",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("l3petsyskie_bseries","GLOBAL",2)~ THEN 1xSkieB l3petsyskie_banter_3
@19 /* Petsy? */
DO ~SetGlobal("l3petsyskie_bseries","GLOBAL",3)~
== L3PetsyB @20 /* Yup? */
== 1xSkieB @21 /* I know you really liked that brooch and I promise that if I ever find something simillar, I'll buy it for you. */
== L3PetsyB @22 /* Wow, thanks! I mean... that's kind of you! You don't have to though, I don't want you to spend your share on expensive gadgets for a simple Chattertone. */
== 1xSkieB @23 /* You're far from being simple! Never say something like that! */
== L3PetsyB @24 /* Uhm, that was just a figure of speech, but... thanks! */
EXIT

// 4
CHAIN IF ~
InParty("L3Petsy")
InMyArea("L3Petsy")
!StateCheck("L3Petsy",CD_STATE_NOTVALID)
InParty("SkieDV")
InMyArea("SkieDV")
!StateCheck("SkieDV",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("l3petsyskie_bseries","GLOBAL",3)~ THEN L3PetsyB l3petsyskie_banter_4
@25 /* Do you sometimes miss the Sword Coast? */
DO ~SetGlobal("l3petsyskie_bseries","GLOBAL",4)~
== 1xSkieB @26 /* I do, sometimes. But I have dreams about it, though! I visit my favorite shops, in the dreams. But somehow I can't find anything that would suit me. Nothing. And that's scary. */
== L3PetsyB @27 /* Sometimes I think that once I'm back, nothing's going to suit me anymore, too... */
EXIT

// 5
CHAIN IF ~
InParty("L3Petsy")
InMyArea("L3Petsy")
!StateCheck("L3Petsy",CD_STATE_NOTVALID)
InParty("SkieDV")
InMyArea("SkieDV")
!StateCheck("SkieDV",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("l3petsyskie_bseries","GLOBAL",4)~ THEN 1xSkieB l3petsyskie_banter_5
@28 /* ...oh, you're joking! Stop making me laugh, my jaw will hurt! (laughs) */
DO ~SetGlobal("l3petsyskie_bseries","GLOBAL",5)~ 
== L3PetsyB @29 /* I think it's the first time I have seen you laugh like that! */
== 1xSkieB @30 /* Well, no one ever told me about this... Theatre of the Noisy Monks before! Oh, how I wish I could see their performance! */
== L3PetsyB @31 /* Maybe when all of this is over, we can go on our own adventure! Adventure of... seeking the Theatre of the Noisy Monks! That would be something! */
== 1xSkieB @32 /* Oh, indeed! */
== 1xSkieB @33 /* Do you think that when it's all over... will we still be friends? */
== L3PetsyB @34 /* I hope so... */
== L3PetsyB @35 /* I really do. */
EXIT

// 6 
CHAIN IF ~
InParty("L3Petsy")
InMyArea("L3Petsy")
!StateCheck("L3Petsy",CD_STATE_NOTVALID)
InParty("SkieDV")
InMyArea("SkieDV")
!StateCheck("SkieDV",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("l3petsyskie_bseries","GLOBAL",5)~ THEN L3PetsyB l3petsyskie_banter_6
@36 /* Skie? */
DO ~SetGlobal("l3petsyskie_bseries","GLOBAL",6)~
== 1xSkieB @37 /* Yes? You need me, Petsy? */
== L3PetsyB @38 /* I just wanted to say that I love you. */
== L3PetsyB @39 /* --like a sister, I mean! */
== 1xSkieB @40 /* Oh, you're my best friend, Petsy, I love you too! Even though you're so different from Petunia or Paprica, you're just... */
== 1xSkieB @41 /* ...just amazing! */
== L3PetsyB @42 /* I will always watch your back. (smiles) */
EXIT

// 7 
// (necklace that gives +2 charisma and +15 lore bonus) 
CHAIN IF ~
InParty("L3Petsy")
InMyArea("L3Petsy")
!StateCheck("L3Petsy",CD_STATE_NOTVALID)
InParty("SkieDV")
InMyArea("SkieDV")
!StateCheck("SkieDV",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("l3petsyskie_bseries","GLOBAL",6)~ THEN 1xSkieB l3petsyskie_banter_7
@43 /* There's something I'd like to give you. */
DO ~SetGlobal("l3petsyskie_bseries","GLOBAL",7)~
== L3PetsyB @44 /* Don't tell me you-- */
DO ~GiveItemCreate("g#xbpets","L3Petsy",1,1,0)~
== 1xSkieB @45 /* It's not Omlais Kiri'joux, but I think you may like it. */
== L3PetsyB @46 /* For--Tymora's--smooth--nose....! It's beautiful! */
== 1xSkieB @47 /* They call it Sonia's Smile. I... I'm not sure who this Sonia's Was, but I think this necklace is will suite you. */
== BHAERDA IF ~InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID)~ THEN @48 /* Ah 'tis, Sonia's Smile! I've seen this gem before, ladies. 'Tis precious jewel was made for Sonia the Pale. She was a daughter of Madame Eemeron. Lady Sonia was deathly ill, and this jewel was supposed to make Sonia smile again. A story of tragedy, yet also of a caring mother. */ 
== 1xSkieB IF ~InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID)~ THEN  @49 /* It's sad... but also beautiful. */
== L3PetsyB @50 /* Thank you, thank you, thank you! I have no idea how I'm gonna pay you back. */
== 1xSkieB @51 /* Let's... let's just go shopping together next time we have some free time. */
== L3PetsyB @52 /* Sure thing! */
EXIT

