// 1.
CHAIN IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("Nephele",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.IsraNepheleBanter1","GLOBAL",0)~ THEN BLK#NEP IsraNepheleBanter#1.1
~Isra, dear, have you ever thought about perhaps settling down and finding a husband for yourself? At your age, I had a husband and a few children running around!~
DO ~SetGlobal("G#XB.IsraNepheleBanter1","GLOBAL",1)~
== BRH#ISR ~No... no, I have not, and I've no intention of doing otherwise.~
== BLK#NEP ~But you would make such a lovely mother!~
== BRH#ISR ~Is this conversation really necessary, Nephele?~
== BLK#NEP ~Yondalla's jerkin, girl, but you need not snap. Hmph!~
EXIT

// 2.
CHAIN IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("Nephele",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.IsraNepheleBanter2","GLOBAL",0)~ THEN BLK#NEP IsraNepheleBanter#2.1 
~Dear, your makeup is always so immaculate. It's a girlish conceit, I know, but might you be able to help me with these crowsfeet? I can never conceal them properly!~
DO ~SetGlobal("G#XB.IsraNepheleBanter2","GLOBAL",1)~
== BRH#ISR ~You needn't call it a conceit with me, Nephele. Hmm... 'twould be somewhat more difficult whilst on the road, but I think I can manage it.~
== BLK#NEP ~It's been many years since I've had my makeup done properly. I've never been all that good with it, myself, in all truth.~
== BRH#ISR ~Oh?~
== BLK#NEP ~I was spending a few nights with a Sharessan group, had quite the time of it. The lead priestess had the most careful hands!~
== BRH#ISR ~Is that so?~
== BLK#NEP ~Oh yes, she was very skilled.~
== BRH#ISR ~Skilled? I see.~
== BLK#NEP ~... oh my, I didn't mean--~
== BRH#ISR ~I knew what you meant, worry not.~
== BLK#NEP ~Good! Because I never--~
== BRH#ISR ~I'm sure.~
== BLK#NEP ~Excuse me.~
== BRH#ISR ~Of course.~
EXIT