
CHAIN IF ~Global("G#XB.LilRelHub","Global",1)~ THEN BSC#Hub G#XB.LilRelHub1.1
@0 /* Eh? */
DO ~SetGlobal("G#XB.LilRelHub","Global",2)~
== SW2HOST @1 /* Brrrrrup. */
== SW2H14 @2 /* What you belchin' from? */
== SW2HOST @3 /* From me last kill, do you think? */
== SW2H14 @4 /* Last kill? Oh, yeah, that goblin last week! (Snicker). */
== SW2HOST @5 /* Why you miserable piece of... */
== SK#Neht @6 /* Calm down, Relic. Save your wrath for more worthy foes. */
== SW2HOST @7 /* More worthy? Why I'm gonna... */
== BSC#Hub @8 /* Eh, clam down, Mr. Lilarcor. I'm sure Sir Neh'taniel didn't mean anythin' by it, did ye, Sir? */
== SK#Neht @9 /* Of course not. Forgive my poor choice of words. I just don't want to see our weapons disagreeing with each other when there are also strains within this group. */
== BSC#Hub @10 /* See, Mr. Lilarcor? Say, why don't ye help me carve the hens fer dinner? */
== SW2H14 @11 /* Oh, yeah! Slice and dice! Slice and dice! Lemme at 'em! Muahahahah! */
== SW2HOST @12 /* Well, if that's all he's good for... */
== SK#Neht @13 /* Shhhh! Relic, please! I don't want to be reprimanded by <CHARNAME>! */
== SW2HOST @14 /* Oh, all right! */ 
DO ~ActionOverride("SK#Lila",DestroySelf()) 
      DestroySelf()~ 
EXIT