CHAIN IF
WEIGHT #8
~
CombatCounter(0)
!See([ENEMY])
Range("Iylos",30)
!StateCheck("K#Auren",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("G#XB.IylosAurenToBBanter1","GLOBAL",0)~ THEN K#Aur25B IylosAurenToBBanter1
~Do you have a moment, Iylos?~
DO ~SetGlobal("G#XB.IylosAurenToBBanter1","GLOBAL",1)~
== BLK#IYL ~Of course. Many, in fact.~ 
== K#Aur25B ~All right, then I shall take three or four.  Only joking, Iylos, don't look at me that way.  And while we are on the subject, how come I never see you smiling?~
= ~You always look like death is walking behind you.~
== BLK#IYL ~(Iylos glances towards <CHARNAME> momentarily, before returning his eyes to Auren.)~
= ~Isn't <PRO_HESHE>?~
== K#Aur25B ~(Auren glance at <CHARNAME> as well, and looks a bit confused.) Err...I don't think so.  Not that I've seen anyway. Unless...~
= ~Hmm...perhaps I am completely wrong, but it is almost as if you are not capable of trusting <CHARNAME>.~
== BLK#IYL ~<PRO_HESHE> hasn't done anything worthy of my respect, or trust.~
= ~When each day the idea that I am travelling with a <PRO_MANWOMAN> who could quite realistically kill thousands in one day - and enjoy it - hangs over my head, I find it a little hard to smile, sometimes. I'm sure you understand.~
== K#Aur25B ~Of course, my friend, I understand. However, I hope you do not believe the same about me.~
= ~(She grins.) Besides, what's the fun in life if you're not taking risks?~
== BLK#IYL ~You have a point, Miss Aseph. But you are not the bloodthirsty Bhaalspawn in this group.~
== K#Aur25B IF ~InParty("Imoen2")~ THEN ~No, that would be <CHARNAME> and Imoen. They aren't that bad, really, Iylos. I can understand your reasons, but I think you're overdramatising the situation here.~
== K#Aur25B IF ~!InParty("Imoen2")~ THEN ~No, that would be <CHARNAME>. <PRO_HESHE> isn't that bad, really, Iylos. I can understand your reasons, but I think you're overdramatising the situation here.~
== BLK#IYL ~Perhaps. But that does not change the fact that you have taken more than your alloted amount of moments, Auren. Leave me be.~
EXIT

CHAIN IF
WEIGHT #9
~
CombatCounter(0)
!See([ENEMY])
Range("K#Auren",30)
!StateCheck("K#Auren",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("G#XB.IylosAurenToBBanter1","GLOBAL",1)
Global("G#XB.IylosAurenToBBanter2","GLOBAL",0)~ THEN BLK#IYL IylosAurenToBBanter2
~I hear you started adventuring at the age of fourteen, Auren.~ 
DO ~SetGlobal("Global(G#XB.IylosAurenToBBanter2","GLOBAL",1)~
== K#Aur25B ~That's correct, sir, though I am curious as to why you bring that up.~
== BLK#IYL ~What provoked you to leave home at such an early age? I find it a bit hard to believe that a girl of only fourteen would become a mercenary and leave her her hometown without terrible cause.~
== BLK#IYL ~In fact, I find it hard to believe at all.~
== K#Aur25B ~My friend, you are misinformed. True, I did leave my hometown, but a mercenary I was certainly not.~
= ~You see, I had always been facinated by the idea of adventuring, and in my youth, I would spend most of my time at the famous Taerom Thunderhammer's shop, watching him forge the weapons that adventurers used to battle evil.~
= ~When I was thirteen, some adventurers arrived in my town, and I watched them eat and drink and talk about their plans for the future. I think they noticed me eavesdropping.~
= ~Anyway, to make a long story short, I begged the leader to teach me all that he knew about swordplay. He agreed, though rather reluctantly, and convinced the group to stay awhile in Beregost. When I was fourteen, I joined their group and left Beregost when they did.~
== BLK#IYL ~What of your parents? What did they think of their daughter leaving at such an early age?~
== K#Aur25B ~My parents? Well...~
= ~They hated the very idea of me leaving. My mother blamed my father. He was a traveling merchant, and I spent my childhood listening to tales of adventurers he would meet on the road. My older brother called me suicidal.~
== BLK#IYL ~So why did you still leave, if your family were so against it?~
== K#Aur25B ~Because, Iylos, I wasn't about to live the rest of my life as a commoner. As a 'nobody'. I wanted my life to mean something, and I wanted to affect how other people lived their lives. I wanted for people to be able to sleep at night because of me. Plus, the prospect of making quite a bit of gold convinced me that even though my family was against my leaving, I could make it up to them.~
== BLK#IYL ~And did you?~
== K#Aur25B IF ~Global("AurenQuest","GLOBAL",8)~ THEN ~Heh...that I did, my friend.~
== K#Aur25B IF ~GlobalLT("AurenQuest","GLOBAL",8)~ THEN ~I...well, not yet, my friend.~
= ~But I will.~
EXIT