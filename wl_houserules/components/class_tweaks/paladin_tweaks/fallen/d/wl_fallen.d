/*EXTEND_BOTTOM keldda 0
	IF ~FallenPaladin(LastTalkedToBy(Myself))
		Alignment(LastTalkedToBy(Myself),LAWFUL_GOOD)~ THEN REPLY @101 + wl_keldda_1
	IF ~FallenPaladin(LastTalkedToBy(Myself))
		!Alignment(LastTalkedToBy(Myself),LAWFUL_GOOD)~ THEN REPLY @101 + wl_keldda_2
END

APPEND keldda
	IF ~~ THEN BEGIN wl_keldda_1 SAY @102
		IF ~PartyGoldGT(999)
			XPGT(LastTalkedToBy(Myself),5000)~ THEN REPLY @103 DO ~
				ActionOverride(LastTalkedToBy(Myself),RegainPaladinHood())
				TakePartyGold(1000)
				AddXPObject(LastTalkedToBy(Myself),-5000)
				FadeToColor([20.0],0)
				AdvanceTime(THREE_DAYS)
				Wait(1)
				FadeFromColor([20.0],0)~ EXIT
		IF ~~ THEN REPLY @104  EXIT
	END

	IF ~~ THEN BEGIN wl_keldda_2 SAY @105
		IF ~~ THEN REPLY @106 EXIT
		IF ~~ THEN REPLY @107 EXIT
	END
END
*/
BEGIN wlhrpt01

IF ~TRUE()~ THEN BEGIN wl_fallen_redeem_1 SAY @1001
	++ @1003 DO ~
		ActionOverride(Player1,RegainPaladinHood())~ EXIT
	++ @1005 DO ~
		SetGlobalTimer("wl_fallen_redeem_timeout_p1","GLOBAL",FIVE_DAYS)~ EXIT
END

BEGIN wlhrpt02

IF ~TRUE()~ THEN BEGIN wl_fallen_redeem_1 SAY @1001
	++ @1003 DO ~
		ActionOverride(Player2,RegainPaladinHood())~ EXIT
	++ @1005 DO ~
		SetGlobalTimer("wl_fallen_redeem_timeout_p2","GLOBAL",FIVE_DAYS)~ EXIT
END

BEGIN wlhrpt03

IF ~TRUE()~ THEN BEGIN wl_fallen_redeem_1 SAY @1001
	++ @1003 DO ~
		ActionOverride(Player3,RegainPaladinHood())~ EXIT
	++ @1005 DO ~
		SetGlobalTimer("wl_fallen_redeem_timeout_p3","GLOBAL",FIVE_DAYS)~ EXIT
END

BEGIN wlhrpt04

IF ~TRUE()~ THEN BEGIN wl_fallen_redeem_1 SAY @1001
	++ @1003 DO ~
		ActionOverride(Player4,RegainPaladinHood())~ EXIT
	++ @1005 DO ~
		SetGlobalTimer("wl_fallen_redeem_timeout_p4","GLOBAL",FIVE_DAYS)~ EXIT
END

BEGIN wlhrpt05

IF ~TRUE()~ THEN BEGIN wl_fallen_redeem_1 SAY @1001
	++ @1003 DO ~
		ActionOverride(Player5,RegainPaladinHood())~ EXIT
	++ @1005 DO ~
		SetGlobalTimer("wl_fallen_redeem_timeout_p5","GLOBAL",FIVE_DAYS)~ EXIT
END

BEGIN wlhrpt06

IF ~TRUE()~ THEN BEGIN wl_fallen_redeem_1 SAY @1001
	++ @1003 DO ~
		ActionOverride(Player6,RegainPaladinHood())~ EXIT
	++ @1005 DO ~
		SetGlobalTimer("wl_fallen_redeem_timeout_p6","GLOBAL",FIVE_DAYS)~ EXIT
END

BEGIN wlhrpt07

IF ~TRUE()~ THEN BEGIN wl_fallen_redeem_2 SAY @1002
	++ @1004 DO ~
		SetInterrupt(FALSE)
		ActionOverride(Player1,AddKit(Blackguard))
		ActionOverride(Player1,RegainPaladinHood())
		SetInterrupt(TRUE)~ EXIT
	++ @1005 DO ~
		ActionOverride(Player1,SetGlobalTimer("wl_fallen_renounce_timeout_p1","GLOBAL",FIVE_DAYS)~ EXIT
END

BEGIN wlhrpt08

IF ~TRUE()~ THEN BEGIN wl_fallen_redeem_2 SAY @1002
	++ @1004 DO ~
		SetInterrupt(FALSE)
		ActionOverride(Player2,AddKit(Blackguard))
		ActionOverride(Player2,RegainPaladinHood())
		SetInterrupt(TRUE)~ EXIT
	++ @1005 DO ~
		ActionOverride(Player2,SetGlobalTimer("wl_fallen_renounce_timeout_p2","GLOBAL",FIVE_DAYS)~ EXIT
END

BEGIN wlhrpt09

IF ~TRUE()~ THEN BEGIN wl_fallen_redeem_2 SAY @1002
	++ @1004 DO ~
		SetInterrupt(FALSE)
		ActionOverride(Player3,AddKit(Blackguard))
		ActionOverride(Player3,RegainPaladinHood())
		SetInterrupt(TRUE)~ EXIT
	++ @1005 DO ~
		ActionOverride(Player3,SetGlobalTimer("wl_fallen_renounce_timeout_p3","GLOBAL",FIVE_DAYS)~ EXIT
END

BEGIN wlhrpt10

IF ~TRUE()~ THEN BEGIN wl_fallen_redeem_2 SAY @1002
	++ @1004 DO ~
		SetInterrupt(FALSE)
		ActionOverride(Player4,AddKit(Blackguard))
		ActionOverride(Player4,RegainPaladinHood())
		SetInterrupt(TRUE)~ EXIT
	++ @1005 DO ~
		ActionOverride(Player4,SetGlobalTimer("wl_fallen_renounce_timeout_p4","GLOBAL",FIVE_DAYS)~ EXIT
END

BEGIN wlhrpt11

IF ~TRUE()~ THEN BEGIN wl_fallen_redeem_2 SAY @1002
	++ @1004 DO ~
		SetInterrupt(FALSE)
		ActionOverride(Player5,AddKit(Blackguard))
		ActionOverride(Player5,RegainPaladinHood())
		SetInterrupt(TRUE)~ EXIT
	++ @1005 DO ~
		ActionOverride(Player5,SetGlobalTimer("wl_fallen_renounce_timeout_p5","GLOBAL",FIVE_DAYS)~ EXIT
END

BEGIN wlhrpt12

IF ~TRUE()~ THEN BEGIN wl_fallen_redeem_2 SAY @1002
	++ @1004 DO ~
		SetInterrupt(FALSE)
		ActionOverride(Player6,AddKit(Blackguard))
		ActionOverride(Player6,RegainPaladinHood())
		SetInterrupt(TRUE)~ EXIT
	++ @1005 DO ~
		ActionOverride(Player6,SetGlobalTimer("wl_fallen_renounce_timeout_p6","GLOBAL",FIVE_DAYS)~ EXIT
END

