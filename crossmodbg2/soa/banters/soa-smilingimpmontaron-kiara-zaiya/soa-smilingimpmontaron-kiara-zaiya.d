CHAIN
IF ~InParty("Kiara")!StateCheck("Kiara",CD_STATE_NOTVALID)
InParty("Zaiya")!StateCheck("Zaiya",CD_STATE_NOTVALID)
Global("KZMontySoA","GLOBAL",0)
InParty("7XMONT")!StateCheck("7XMONT",CD_STATE_NOTVALID)
  CombatCounter(0)~ THEN ~7XMONTB~ MontyKZTalk_1
  @0
DO ~SetGlobal("KZMontySoA","GLOBAL",1)~
== 7XMONTB @1
== BKIARA @2
== BZAIYA @3
== 7XMONTB @4
EXIT