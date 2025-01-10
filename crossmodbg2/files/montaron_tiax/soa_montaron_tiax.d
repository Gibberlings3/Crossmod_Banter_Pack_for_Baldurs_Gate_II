CHAIN
IF ~Global("MontyTiaxTalk","LOCALS",0)
InParty("O#Tiax")!StateCheck("O#Tiax",CD_STATE_NOTVALID)
See("O#Tiax")
InParty("7XMONT")!StateCheck("7XMONT",CD_STATE_NOTVALID)~ THEN ~7XMONTB~ MontaronTiax1
@663 DO ~SetGlobal("MontyTiaxTalk","LOCALS",1)~
== BO#TIAX @664
== 7XMONTB @665
== BO#TIAX @666
== 7XMONTB @667
== BO#TIAX @668
== 7XMONTB @669
EXIT