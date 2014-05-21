CHAIN
IF WEIGHT #-1 ~Global("G#XB.AmberKetoBanter1","GLOBAL",1)~ THEN BM#AMBER G#XB.AmberKetoBanter1.1
~Hmm, I wonder if we'll see any bears out here. Have you heard story of how the bear lost his long tail?~
DO ~SetGlobal("G#XB.AmberKetoBanter1","GLOBAL",2)~
== BAERIE IF ~InParty("Aerie") See("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~But bears don't have long tails, do they?~
== BM#AMBER IF ~InParty("Aerie") See("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~No they don't, not anymore. And I wager that Keto knows the story of how that came to pass.~
== BFWKETO ~You bet I do.~
= ~In the middle of the coldest winter, the fox had been fishing in the fishmonger's cart. While he was enjoying his ill gotten gains, the bear, who had awoken from his slumber, came to him. "How have you gotten such a fine catch of fish", the bear asked him. The cunning fox, who was intent on keeping the source of fish to himself, answered the bear: "I spent the whole night ice-fishing at the village's watering hole on the lake."~
= ~The bear was baffled: "How on earth can you fish when you don't even have a hook, much less a line?" The fox kept spinning his story: "Hear me out and I will tell you how it works. On a starry night I went to the village's watering hole and stuck my tail into the water. For a whole night I sat there without moving a muscle. At the break of dawn I lifted my tail, and behold: there was a fish hanging onto every single one of its hairs."~
= ~"You don't think that it would work for me as well?" ask the bear, pondering on the idea. To this the cunning fox was quick to answer: "It certainly will, and looking at the clear skies, I'd say we can try it as soon as tonight."~ 
= ~When the short winter's day turned into a night, the bear walked to the watering hole on the ice. In those days, the bear still had a long and luscious tail, not unlike that of the fox. So, the bear sat down and stuck his tail into the freezing water just as the fox had told him to do. Patiently he sat on the ice through the whole night.~
= ~Just before daybreak, the fox came to see how the bear fared as a fisherman. The bear was still sitting at the same spot, and the fox laughed to himself, sure that the tail of the hapless bear had already frozen stuck to the placid surface of the lake. Proud of his malicious prank, the fox ran to the nearest farmer's cottage and jumped on the roof. ~
= ~"O-hoy, good wife! The bear is on the lake, soiling your watering hole!" the fox shouted down the chimney to the farmer's wife going about her morning chores. White hot with fury, the old wife rushed out of the cabin and ran down to the lake, alerting the rest of the village wives.~
= ~Meanwhile, the bear was becoming impatient. But silently he sat on, fearful of scaring away the fish. He felt nipping on his tail and was convinced that his catch would be large indeed. But the longer he sat, the more bored he became. Finally the bear moved just a teeny bit. His tail felt heavy and he decided to wait for just a while longer in hopes of an even larger catch.~
= ~As the sky grew paler and the stars faded, the bear suddenly heard a commotion on the shore of the lake. Startled, he looked up and saw the enraged wives, now armed with heavy staves. Moments later, the wives sprinted on the ice screaming viciously. Now the bear really panicked and tried to flee.~
= ~But he was stuck! His tail was stuck in the newly formed ice and there was no escaping the angry wives. The bear pulled and pulled at his tail, growling at the wives who were now mercilessly beating him with their staves.~
== BAERIE IF ~InParty("Aerie") See("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~Oh my! That poor bear!~
== BFWKETO ~Finally, the bear's tail snapped and he got loose, setting out towards the safety of the forest like a hairy brown bolt. Having chased the bear away, the wives made their way back to the shore, wondering what had possessed the bear to freeze his tail in the ice. ~
= ~And ever since that day has the bear had a short stub of a tail.~
== BM#AMBER ~For some reason that story always gives me the chuckles. Thank you for the vivid telling, Keto.~
EXIT

CHAIN IF WEIGHT #-1 ~Global("G#XB.AmberKetoBanter2.1","GLOBAL",1)~ THEN BFWKETO G#XB.AmberKetoBanter2.1
~So, Amber, how about a drink? To celebrate our safe arrival on this island.~
DO ~SetGlobal("G#XB.AmberKetoBanter2.1","GLOBAL",2) SetGlobal("G#XB.AmberKetoBanter2Next","GLOBAL",1)~
EXTERN BM#AMBER AmberKetoBanter2.2

CHAIN IF WEIGHT #-1 ~Global("G#XB.AmberKetoBanter2.2","GLOBAL",1)~ THEN BFWKETO G#XB.AmberKetoBanter2.2
~So, Amber, how about a drink? To celebrate our safe escape from that dungeon.~
DO ~SetGlobal("G#XB.AmberKetoBanter2.1","GLOBAL",2) SetGlobal("G#XB.AmberKetoBanter2Next","GLOBAL",1)~
EXTERN BM#AMBER AmberKetoBanter2.2

CHAIN IF WEIGHT #-1 ~Global("G#XB.AmberKetoBanter2Next","GLOBAL",1)~ THEN BM#AMBER AmberKetoBanter2.2
~Well, I'm not so sure about the 'safe' part.~
== BFWKETO ~We are safely here, and in good spirits as well. What more could you ask, except for a few mugs of the local wine, of course. How about it?~
== BM#AMBER ~I guess one drink will not hurt. We did get here in one piece, after all - which is much more than I expected.~
== BM#AMBER ~To <CHARNAME> and this fine company, then!~
== BFWKETO ~Cheers!~
EXIT
