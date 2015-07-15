/* ToB Banters: Aran<>Angelo : Wine and Travel Story Swap : by Sister V and cmorgan */
CHAIN IF ~Global("c-aran3angelo","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~ 
THEN C-ARN25B c-aran3angelotalk
~[ARAN] Cyric's Black Heart, this travelin' about builds up a powerful thirst. Give a lad a story, eh? Tell me what be th' best drink you ever did have.~
DO ~SetGlobal("c-aran3angelo","GLOBAL",1)~
== BADANG25 ~[ANGELO] Well, in Maztica, there is a concoction they call the Blood of the Serpent God. Refreshingly literal; it's a gods-damned viper stopped up in a bottle of ale. They say the trace of venom makes you see the face of Ao. Bought some of a peddler, and happen I saw Her face. Didn't you know She's a woman? Most beautiful lass you ever saw. And I understood why She made it all, you know; out of love, and I loved Her...the worst drink followed the best. On the third bottle, the face became my dam's, telling me what a disappointment I'd always been till the early morning hours. ~
== BADANG25 ~[ANGELO] That's how it goes. Anyway, what's yours?~
== C-ARN25B ~[ARAN] Well, th' best drink I ever did have were some right smart tastin' meade from up Moonshae ways. O' course, I didn't know it were stronger than most, an' I fell to drinkin' wi' a nice lass. She seemed to get prettier th' more I drank, an' th' more I drank she drank, an' soon enough we fell to sparkin'. It were one hells o' a night.~
== BADANG25 ~[ANGELO] Mayhap I sense a common theme. What of the morning to follow? ~
== C-ARN25B ~[ARAN] I done learned my lesson. I woke up wi' a Kossoth-kissed hangover, no coinpurse, an' somehow half o' my clothin' were missin' as well. That were a long walk back to barracks, that were. I never did know how cold a winter sea-breeze could be until I tried it buck naked from th' waist down.~
== BADANG25 ~[ANGELO] Without the bitter aftertaste, I reckon, we'd not know the medicine worked.  ~
== C-ARN25B ~[ARAN] Aye. That be a right powerful truth.~
EXIT

/* ToB Banters: Angelo<>Aran: heartsick */
CHAIN IF ~Global("c-angelo4aran","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("c-aran") InMyArea("c-aran") !StateCheck("c-aran",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~ 
THEN BADANG25 c-angelo4arantalk
~[ANGELO] Gods, all this killing makes me heartsick. Happen I think there's nothing more beautiful than a farmer maid singing to herself, hanging out the laundry as night falls... ~
DO ~SetGlobal("c-angelo3aran","GLOBAL",1)~
== C-ARN25B ~[ARAN] Now, that do sound right pretty. But on my account, swap in some red-tressed, nip-an'-tuck waisted, green-eyed slip o' a barmaid, an' I think I'd like that right proper.~
== BADANG25 ~[ANGELO] To each his own.~
== C-ARN25B ~[ARAN] Turnin' soft in your old age, eh? You done figured out what th' rest of us knew long ago. Welcome to th' human race.~
== BADANG25 ~[ANGELO] I may not join the rest of you yet. I'd still have the advantage of yon imagined farmer maid.~
== C-ARN25B  ~[ARAN]  Blighted sure, on any account. Not while she be singin', though, on account o' you won't want it to end. No tears shed on proper sparkin'.~
== BADANG25 ~[ANGELO] But while the song lasts, it is enough to make a man cry.~
== C-ARN25B ~[ARAN] But a man never cries, does he?~
== BADANG25 ~[ANGELO] Nay. Never.~
EXIT