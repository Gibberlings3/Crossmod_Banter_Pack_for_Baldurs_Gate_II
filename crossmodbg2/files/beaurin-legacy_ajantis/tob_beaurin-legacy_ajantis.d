/* Minyae - Ajantis 
 * Co-Authored with jastey */


/* banters ToB */


//#1
CHAIN
IF ~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
InParty("QI#Mi")
See("QI#Mi")
!StateCheck("QI#Mi",CD_STATE_NOTVALID)
Global("C#AjantisMinyaeToB","GLOBAL",0)~ THEN C#Aja25B MinyaeAjantisToB1
@0  /*Minyae, I know help will not be everywhere and not always there, but as long as there are fighters for the good, there will be help for people in need. This is what I believe in.*/
DO ~SetGlobal("C#AjantisMinyaeToB","GLOBAL",1)~
== QI#M25B @1  /*And I believe the only help you get is when you help yourself.~*/
== C#Aja25B @2  /*Help yourself? Am I correct to assume you mean by stealing and betraying?*/
== QI#M25B @3  /*Of course, if you don't have any other options left. Help yourself, I say. *That* is the better way for all.*/
== C#Aja25B @4  /*Your view is short-sighted, at best. This conversation is leading to nowhere. Let us move on.*/
EXIT



//#2
CHAIN
IF ~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
InParty("QI#Mi")
See("QI#Mi")
!StateCheck("QI#Mi",CD_STATE_NOTVALID)
Global("C#AjantisMinyaeToB","GLOBAL",1)~ THEN C#Aja25B MinyaeAjantisToB2
@5 /*Minyae, you are painting a world of chaos and evil, and you proclaim it to be the better one. I doubt it would be for the starving children you so vigorously described.*/
DO ~SetGlobal("C#AjantisMinyaeToB","GLOBAL",2)~
== QI#M25B @6  /*On the contrary, paladin. Helping themselves would be their only chance to survive. They would do it on their own account, by their own strength.*/
== C#Aja25B @7  /*You really believe this? You proclaim a world where the stronger take from the weaker. There would be people starving in your world, too! Alongside a lot of misery.*/
== QI#M25B @8  /*Fine, but do you want to know why people helping themselves is the better way? There would be help for everyone without having to linger on the hope that someone will take away the gnawing, endless feeling of starvation.*/
== C#Aja25B @9  /*There... there is more to this than just a theoretical discussion. Did you... make such experiences in your past, Minyae?*/
== QI#M25B @10  /*Oh, feel sorry for poor Minyae now? You didn't just see me as the innocent I might have been once, now, did you? Don't forget I'm evil, Ajantis. We don't want your linear black-white view on the world being shattered by something like this, now, do we!*/
= @11  /*Ah, there it is, your tensed jaws. Yes, that suits you better.*/
EXIT
