CHAIN IF  ~Global("SharTeelVarshoon","GLOBAL",0)InParty("Varshoon")
!StateCheck("Varshoon",CD_STATE_NOTVALID)
InParty("7XSHAR")~THEN B7Xshar SharVarsh_1
@0
=
@1
DO ~SetGlobal("SharTeelVarshoon","GLOBAL",1)~
== VxVarB @2
== B7Xshar @3
== VxVarB @4
EXIT

CHAIN IF  ~Global("SharTeelVarshoon","GLOBAL",1)InParty("Varshoon")
!StateCheck("Varshoon",CD_STATE_NOTVALID)
InParty("7XSHAR")~THEN VxVarB SharVarsh_2
@5
DO ~SetGlobal("SharTeelVarshoon","GLOBAL",2)~
== B7Xshar @6
== VxVarB @7
== B7Xshar @8
== VxVarB @9
=
@10
EXIT

CHAIN IF  ~Global("SharTeelVarshoon","GLOBAL",2)InParty("Varshoon")
!StateCheck("Varshoon",CD_STATE_NOTVALID)
InParty("7XSHAR")~THEN VxVarB SharVarsh_3
@11
DO ~SetGlobal("SharTeelVarshoon","GLOBAL",3)~
== B7Xshar @12
== VxVarB @13
EXIT