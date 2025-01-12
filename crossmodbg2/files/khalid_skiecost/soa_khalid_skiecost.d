//KHALID SKIE

CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2SDSkieKhalid","GLOBAL",0)~ THEN L#KHAB Khalid2Skie01
@0
DO ~SetGlobal("L#2SDSkieKhalid","GLOBAL",1)~
== L#KHAB @1
== l#2sdskB @2
== l#2sdskB @3
== L#KHAB @4
== l#2sdskB @5
== L#KHAB @6
== l#2sdskB @7
EXIT

CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2SDSkieKhalid","GLOBAL",1)~ THEN L#KHAB Khalid2Skie02
@8
DO ~SetGlobal("L#2SDSkieKhalid","GLOBAL",2)~
== l#2sdskB @9
== l#2sdskB @10
== L#KHAB @11
== l#2sdskB @12
== l#2sdskB @13
EXIT

CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2SDSkieKhalid","GLOBAL",2)~ THEN L#KHAB Khalid2Skie03
@14
DO ~SetGlobal("L#2SDSkieKhalid","GLOBAL",3)~
== l#2sdskB @15
== L#KHAB @16
== l#2sdskB @17
== L#KHAB @18
== l#2sdskB @19
== L#KHAB @20
== l#2sdskB @21
== L#KHAB @22
== L#KHAB @23
== l#2sdskB @24
EXIT

CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2SDSkieKhalid","GLOBAL",3)~ THEN L#KHAB Khalid2Skie04
@25
DO ~SetGlobal("L#2SDSkieKhalid","GLOBAL",4)~
== l#2sdskB @26
== L#KHAB @27
== l#2sdskB @28
== L#KHAB @29
== l#2sdskB @30
EXIT

CHAIN IF ~InParty("L#KHALID")
See("L#KHALID")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2SDSkieKhalid","GLOBAL",4)~ THEN L#2sdskB Khalid2Skie05
@31
DO ~SetGlobal("L#2SDSkieKhalid","GLOBAL",5)~
== L#KHAB @32
== L#KHAB @33
== l#2sdskB @34
== L#KHAB @35
EXIT

CHAIN IF ~InParty("L#KHALID")
See("L#KHALID")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2SDSkieKhalid","GLOBAL",5)
GlobalGT("L#KhalidNewSkill","GLOBAL",3)~ THEN L#2sdskB Khalid2Skie06
@36
DO ~SetGlobal("L#2SDSkieKhalid","GLOBAL",6)~
== L#KHAB @37
== l#2sdskB @38
== l#2sdskB @39
== L#KHAB @40
== l#2sdskB @41
== L#KHAB @42
== l#2sdskB @43
== L#KHAB @44
EXIT

CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2SDSkieKhalid","GLOBAL",6)~ THEN L#KHAB Khalid2Skie07
@45
DO ~SetGlobal("L#2SDSkieKhalid","GLOBAL",7)~
== l#2sdskB @46
== L#KHAB @47
== l#2sdskB @48
== l#2sdskB @49
== L#KHAB @50
EXIT

CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2SDSkieKhalid","GLOBAL",7)~ THEN L#KHAB Khalid2Skie08
@51
DO ~SetGlobal("L#2SDSkieKhalid","GLOBAL",8)~
== l#2sdskB @52
== L#KHAB @53
== l#2sdskB @54
EXIT

CHAIN IF ~InParty("L#KHALID")
See("L#KHALID")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2SDSkieKhalid","GLOBAL",8)~ THEN L#2sdskB Khalid2Skie09
@55
DO ~SetGlobal("L#2SDSkieKhalid","GLOBAL",9) AddSpecialAbility("L#KHAMN")~
== L#KHAB @56
== l#2sdskB @57
== l#2sdskB @58
== l#2sdskB @59
== L#KHAB @60
== l#2sdskB @61
== L#KHAB @62
EXIT

CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2SDSkieKhalid","GLOBAL",9)~ THEN L#KHAB Khalid2Skie10
@63
DO ~SetGlobal("L#2SDSkieKhalid","GLOBAL",10)~
== l#2sdskB @64
== L#KHAB @65
== l#2sdskB @66
== l#2sdskB @67
== l#2sdskB @68
== L#KHAB @69
== l#2sdskB @70
EXIT