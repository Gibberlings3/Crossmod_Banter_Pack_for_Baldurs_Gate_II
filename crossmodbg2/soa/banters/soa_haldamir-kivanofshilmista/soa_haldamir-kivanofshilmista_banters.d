
CHAIN
IF ~
  InParty(Myself)
  InParty("B!HALDAMIR")
  See("B!HALDAMIR")
  Global("B!HalKiv1","GLOBAL",0)
  !See([ENEMY])
  !StateCheck(Myself,CD_STATE_NOTVALID)
  !StateCheck("B!HALDAMIR",CD_STATE_NOTVALID)
~ THEN BP#KIV hk
~I remember my first time going into a human settlement. I had to brace myself. I imagine you suffered quite a shock to find yourself in an unfamiliar city with no more than what you had on your back.~
DO ~SetGlobal("B!HalKiv1","GLOBAL",1)~
== ~BB!HAL~ ~I'm still in shock. I never imagined it could be so different!~
== BP#KIV ~And on top of it I doubt you were allowed privacy to take your bearings. The gawkers must have followed you for I doubt any of them had seen a warrior in full attire. I hope they did not summon their precious Cowled Wizards to apprehend a stranger, the way they greeted <CHARNAME>.~
== ~BB!HAL~ ~No, I was spared that, at least. I envy your composure.~
== BP#KIV ~I shudder to imagine your predicament. If it may be a consolation to you, the circumstances in which the magic surge caught you could have been worse.~
== ~BB!HAL~ ~Heh. They could. There was a mountain lion in the next cage!~
== BP#KIV ~And you might not have had the necessary blades with you... I suppose you now might have one thing in common with the humanfolk of this city.~
== ~BB!HAL~ ~We all hate magic.~
EXIT
