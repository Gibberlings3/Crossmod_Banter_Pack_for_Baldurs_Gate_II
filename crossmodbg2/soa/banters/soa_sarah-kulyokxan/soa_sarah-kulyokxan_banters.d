// 1.

CHAIN IF
~InParty("K#Sarah")
See("K#Sarah")
!StateCheck("K#Sarah",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.SarahXanBanter1","GLOBAL",0)~ THEN BO#XAN SarahXanBanter#1.1
@0 /* Sarah, you mentioned you lived in Cloakwood for a time. But what of spiders? Weren't you afraid of them? */
DO ~SetGlobal("G#XB.SarahXanBanter1","GLOBAL",1)~
== K#SARAHB @1 /* They can be nasty, I suppose. But it is easy to slip past their nets, if you know what you are doing. */
== BO#XAN @2 /* Of course, you can move noiselessly... I envy you, Sarah. When I walk the forest, I trip over every tree root I can find. In a way, stealth is another kind of magic. */
== K#SARAHB @3 /* (smile) It is. */
== BO#XAN @4 /* (Xan hesitantly smiles back.) You really love what you do, don't you? */
== K#SARAHB @5 /* It's my life, Xan. Just like magic is yours. */
EXIT

// 2.

CHAIN IF
~InParty("O#Xan")
See("O#Xan")
!StateCheck("K#Sarah",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.SarahXanBanter2","GLOBAL",0)~ THEN K#SARAHB SarahXanBanter#2.1
@6 /* That's a nice scarf you are wearing, Xan. It is old, though, isn't it? */
DO ~SetGlobal("G#XB.SarahXanBanter2","GLOBAL",1)~
== BO#XAN @7 /* Yes, it is... it was my father's. It was a symbol of his bond with my mother. */
== K#SARAHB @8 /* I understand. I... I have something similar. */
== BO#XAN @9 /* You do? */
== K#SARAHB @10 /* (Sarah points to the clasp of her cloak.) It belonged to my father. He followed Meilikki, and so do I. */
== K#SARAHB @11 /* (Her fingers touch the clasp, and she smiles.) I think a part of my father remains in this brooch. It is warm to the touch, always, even on rainy days. */
== BO#XAN @12 /* It is funny how we cling to these mementoes, isn't it? Not really funny, no; ironic, perhaps. And inspiring. I don't know, why, but each time I touch this scarf, I feel that my parents are watching over me in Arvandor. */
== K#SARAHB @13 /* It is not just the item: it is in your heart. */
== BO#XAN @14 /* As it should be. */
EXIT
