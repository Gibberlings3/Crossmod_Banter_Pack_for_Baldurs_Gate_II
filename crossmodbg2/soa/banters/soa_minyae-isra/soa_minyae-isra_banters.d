/* Minyae - Isra */

//#1
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("rh#Isra2")
!Dead("rh#Isra2")
See("rh#Isra2")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
Global("QI#MinyaeIsra","GLOBAL",0)~ THEN QI#MIB MinyaeIsra1
~Oh how lovely, <CHARNAME> has brought us a knight in shining armor dedicated to making sure we are looking our best at all times! How generous of you.~
DO ~SetGlobal("QI#MinyaeIsra","GLOBAL",1)~
== BRH#ISR ~Sune is much more than that, Minyae. I would suggest showing some respect.~
== QI#MIB ~What has respecting the deities of this realm ever done for me?~
== QI#MIB ~Let me tell you what grace they have offered me - nothing!~
== BRH#ISR ~Your sense of entitlement does you no credit. If you have nothing to offer, you can expect nothing in return.~
== QI#MIB ~And here I thought all paladins were civil.~
EXIT 

//#2
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("rh#Isra2")
!Dead("rh#Isra2")
See("QI#Mi")
Dead("QI#Ela")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
Global("QI#MinyaeIsra","GLOBAL",1)~ THEN BRH#ISR MinyaeIsra2
~I had not thought you quite so low as this, Minyae. You murder your own sister and then simply sit here and twiddle your thumbs?~
DO ~SetGlobal("QI#MinyaeIsra","GLOBAL",2)~
== QI#MIB ~Actually, I have been attempting to pick out some dirt under my nails. Or was it blood? I can’t tell nowadays, it looks all the same beneath my fingernails.~
== BRH#ISR ~Your lack of respect for the dead and for your own family is beyond belief, truly.~
== QI#MIB ~I was under the impression that I was doing a fairly good job of being believable.~
== QI#MIB ~I guess I will have to try harder.~
EXIT
