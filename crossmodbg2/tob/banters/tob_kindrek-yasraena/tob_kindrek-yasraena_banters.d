CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!Dead("Yasraena")
!StateCheck("Kindrek",CD_STATE_NOTVALID)
!StateCheck("Yasraena",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KindYasraeBanter1","GLOBAL",1)
Global("G#XB.KindYasraeToBBanter1","GLOBAL",0)~ THEN BKINDR25 KindYasraeToBBanter#1.1
~Yasraena!  I have failed to take you into my bed, but let me enlighten you on the wonders of slaughtering wizards!~
DO ~SetGlobal("G#XB.KindYasraeToBBanter1","GLOBAL",1)~
== BYASRA25 ~My Divalir is a wizard.~
== BKINDR25 ~Yes, I know!  And it takes everything within me to keep from marching off right now to hack him into tiny pieces!~
== BYASRA25 ~(Yasraena's swords fly out.)  If I thought you stood a chance against him, I would slay you right now for that threat.  But he is as fine a warrior as a wizard.~
== BKINDR25 ~Be that as it may, he has grown weak in his dependence on magic!  One swing of Disruptor and the game is up.~
= ~When his spell protections fled from him, he would cower like a weeping babe at my boots, and there I would crush his skull under my heel!~
== BYASRA25 ~(Yasraena masters her quickly-growing anger.)  Kindrek, I pity you.~
== BKINDR25 ~Pity?  Bah!~
== BYASRA25 ~You kill, and you kill, and you kill, and there is nothing for you. I do not fear for Divalir, for he has those who love him to protect him.~
= ~But when your enemies come for you, or when you are foolish enough to seek out foes beyond your strength, who will come to your aid?~
== BKINDR25 ~I need no-one.  Disruptor is my constant companion.~
== BYASRA25 ~Cold company.~
EXIT
