BEGIN wlitcw02

IF ~TRUE()~ THEN BEGIN wl_wand02_1 SAY @2
	IF ~PartyGoldGT(4999)
		XPGT(LastTalkedToBy(Myself),5000)
	~ THEN REPLY @1 + wl_wand02_2
	++ @5 EXIT
END
	
IF ~TRUE()~ THEN BEGIN wl_wand02_2 SAY ~~
	IF ~~ THEN DO ~
					ActionOverride(LastTalkedToBy(Myself),DestroyItem("wand02"))
					GiveItemCreate("wand02",LastTalkedToBy(Myself),25,25,0)
					ActionOverride(LastTalkedToBy(Myself),SetItemFlags("wand02",IDENTIFIED,TRUE))
					TakePartyGold(5000)
					AddXPObject(LastTalkedToBy(Myself),-5000)~ EXIT
END

BEGIN wlitcw03

IF ~TRUE()~ THEN BEGIN wl_wand03_1 SAY @2
	IF ~PartyGoldGT(4999)
		XPGT(LastTalkedToBy(Myself),5000)
	~ THEN REPLY @1 + wl_wand03_2
	++ @5 EXIT
END
	
IF ~TRUE()~ THEN BEGIN wl_wand03_2 SAY ~~
	IF ~~ THEN DO ~
					ActionOverride(LastTalkedToBy(Myself),DestroyItem("wand03"))
					GiveItemCreate("wand03",LastTalkedToBy(Myself),25,25,0)
					ActionOverride(LastTalkedToBy(Myself),SetItemFlags("wand03",IDENTIFIED,TRUE))
					TakePartyGold(5000)
					AddXPObject(LastTalkedToBy(Myself),-5000)~ EXIT
END

BEGIN wlitcw04

IF ~TRUE()~ THEN BEGIN wl_wand04_1 SAY @3
	IF ~PartyGoldGT(9999)
		XPGT(LastTalkedToBy(Myself),10000)
	~ THEN REPLY @1 + wl_wand04_2
	++ @5 EXIT
END
	
IF ~TRUE()~ THEN BEGIN wl_wand04_2 SAY ~~
	IF ~~ THEN DO ~
					ActionOverride(LastTalkedToBy(Myself),DestroyItem("wand04"))
					GiveItemCreate("wand04",LastTalkedToBy(Myself),25,25,0)
					ActionOverride(LastTalkedToBy(Myself),SetItemFlags("wand04",IDENTIFIED,TRUE))
					TakePartyGold(10000)
					AddXPObject(LastTalkedToBy(Myself),-10000)~ EXIT
END

BEGIN wlitcw05

IF ~TRUE()~ THEN BEGIN wl_wand05_1 SAY @3
	IF ~PartyGoldGT(9999)
		XPGT(LastTalkedToBy(Myself),10000)
	~ THEN REPLY @1 + wl_wand05_2
	++ @5 EXIT
END
	
IF ~TRUE()~ THEN BEGIN wl_wand05_2 SAY ~~
	IF ~~ THEN DO ~
					ActionOverride(LastTalkedToBy(Myself),DestroyItem("wand05"))
					GiveItemCreate("wand05",LastTalkedToBy(Myself),25,25,0)
					ActionOverride(LastTalkedToBy(Myself),SetItemFlags("wand05",IDENTIFIED,TRUE))
					TakePartyGold(10000)
					AddXPObject(LastTalkedToBy(Myself),-10000)~ EXIT
END

BEGIN wlitcw06

IF ~TRUE()~ THEN BEGIN wl_wand06_1 SAY @3
	IF ~PartyGoldGT(9999)
		XPGT(LastTalkedToBy(Myself),10000)
	~ THEN REPLY @1 + wl_wand06_2
	++ @5 EXIT
END
	
IF ~TRUE()~ THEN BEGIN wl_wand06_2 SAY ~~
	IF ~~ THEN DO ~
					ActionOverride(LastTalkedToBy(Myself),DestroyItem("wand06"))
					GiveItemCreate("wand06",LastTalkedToBy(Myself),25,25,0)
					ActionOverride(LastTalkedToBy(Myself),SetItemFlags("wand06",IDENTIFIED,TRUE))
					TakePartyGold(10000)
					AddXPObject(LastTalkedToBy(Myself),-10000)~ EXIT
END

BEGIN wlitcw07

IF ~TRUE()~ THEN BEGIN wl_wand07_1 SAY @3
	IF ~PartyGoldGT(9999)
		XPGT(LastTalkedToBy(Myself),10000)
	~ THEN REPLY @1 + wl_wand07_2
	++ @5 EXIT
END
	
IF ~TRUE()~ THEN BEGIN wl_wand07_2 SAY ~~
	IF ~~ THEN DO ~
					ActionOverride(LastTalkedToBy(Myself),DestroyItem("wand07"))
					GiveItemCreate("wand07",LastTalkedToBy(Myself),25,25,0)
					ActionOverride(LastTalkedToBy(Myself),SetItemFlags("wand07",IDENTIFIED,TRUE))
					TakePartyGold(10000)
					AddXPObject(LastTalkedToBy(Myself),-10000)~ EXIT
END

BEGIN wlitcw08

IF ~TRUE()~ THEN BEGIN wl_wand08_1 SAY @2
	IF ~PartyGoldGT(4999)
		XPGT(LastTalkedToBy(Myself),5000)
	~ THEN REPLY @1 + wl_wand08_2
	++ @5 EXIT
END
	
IF ~TRUE()~ THEN BEGIN wl_wand08_2 SAY ~~
	IF ~~ THEN DO ~
					ActionOverride(LastTalkedToBy(Myself),DestroyItem("wand08"))
					GiveItemCreate("wand08",LastTalkedToBy(Myself),25,25,0)
					ActionOverride(LastTalkedToBy(Myself),SetItemFlags("wand08",IDENTIFIED,TRUE))
					TakePartyGold(5000)
					AddXPObject(LastTalkedToBy(Myself),-5000)~ EXIT
END

BEGIN wlitcw09

IF ~TRUE()~ THEN BEGIN wl_wand09_1 SAY @3
	IF ~PartyGoldGT(9999)
		XPGT(LastTalkedToBy(Myself),10000)
	~ THEN REPLY @1 + wl_wand09_2
	++ @5 EXIT
END
	
IF ~TRUE()~ THEN BEGIN wl_wand09_2 SAY ~~
	IF ~~ THEN DO ~
					ActionOverride(LastTalkedToBy(Myself),DestroyItem("wand09"))
					GiveItemCreate("wand09",LastTalkedToBy(Myself),25,25,0)
					ActionOverride(LastTalkedToBy(Myself),SetItemFlags("wand09",IDENTIFIED,TRUE))
					TakePartyGold(10000)
					AddXPObject(LastTalkedToBy(Myself),-10000)~ EXIT
END

BEGIN wlitcw10

IF ~TRUE()~ THEN BEGIN wl_wand10_1 SAY @3
	IF ~PartyGoldGT(9999)
		XPGT(LastTalkedToBy(Myself),10000)
	~ THEN REPLY @1 + wl_wand10_2
	++ @5 EXIT
END
	
IF ~TRUE()~ THEN BEGIN wl_wand10_2 SAY ~~
	IF ~~ THEN DO ~
					ActionOverride(LastTalkedToBy(Myself),DestroyItem("wand10"))
					GiveItemCreate("wand10",LastTalkedToBy(Myself),25,25,0)
					ActionOverride(LastTalkedToBy(Myself),SetItemFlags("wand10",IDENTIFIED,TRUE))
					TakePartyGold(10000)
					AddXPObject(LastTalkedToBy(Myself),-10000)~ EXIT
END

BEGIN wlitcw11

IF ~TRUE()~ THEN BEGIN wl_wand11_1 SAY @3
	IF ~PartyGoldGT(9999)
		XPGT(LastTalkedToBy(Myself),10000)
	~ THEN REPLY @1 + wl_wand11_2
	++ @5 EXIT
END
	
IF ~TRUE()~ THEN BEGIN wl_wand11_2 SAY ~~
	IF ~~ THEN DO ~
					ActionOverride(LastTalkedToBy(Myself),DestroyItem("wand11"))
					GiveItemCreate("wand11",LastTalkedToBy(Myself),25,25,0)
					ActionOverride(LastTalkedToBy(Myself),SetItemFlags("wand11",IDENTIFIED,TRUE))
					TakePartyGold(10000)
					AddXPObject(LastTalkedToBy(Myself),-10000)~ EXIT
END

BEGIN wlitcw12

IF ~TRUE()~ THEN BEGIN wl_wand12_1 SAY @2
	IF ~PartyGoldGT(4999)
		XPGT(LastTalkedToBy(Myself),5000)
	~ THEN REPLY @1 + wl_wand12_2
	++ @5 EXIT
END
	
IF ~TRUE()~ THEN BEGIN wl_wand12_2 SAY ~~
	IF ~~ THEN DO ~
					ActionOverride(LastTalkedToBy(Myself),DestroyItem("wand12"))
					GiveItemCreate("wand12",LastTalkedToBy(Myself),25,25,0)
					ActionOverride(LastTalkedToBy(Myself),SetItemFlags("wand12",IDENTIFIED,TRUE))
					TakePartyGold(5000)
					AddXPObject(LastTalkedToBy(Myself),-5000)~ EXIT
END

BEGIN wlitcw13

IF ~TRUE()~ THEN BEGIN wl_wand13_1 SAY @3
	IF ~PartyGoldGT(9999)
		XPGT(LastTalkedToBy(Myself),10000)
	~ THEN REPLY @1 + wl_wand13_2
	++ @5 EXIT
END
	
IF ~TRUE()~ THEN BEGIN wl_wand13_2 SAY ~~
	IF ~~ THEN DO ~
					ActionOverride(LastTalkedToBy(Myself),DestroyItem("wand13"))
					GiveItemCreate("wand13",LastTalkedToBy(Myself),25,25,0)
					ActionOverride(LastTalkedToBy(Myself),SetItemFlags("wand13",IDENTIFIED,TRUE))
					TakePartyGold(10000)
					AddXPObject(LastTalkedToBy(Myself),-10000)~ EXIT
END

BEGIN wlitcw15

IF ~TRUE()~ THEN BEGIN wl_wand15_1 SAY @3
	IF ~PartyGoldGT(9999)
		XPGT(LastTalkedToBy(Myself),10000)
	~ THEN REPLY @1 + wl_wand15_2
	++ @5 EXIT
END
	
IF ~TRUE()~ THEN BEGIN wl_wand15_2 SAY ~~
	IF ~~ THEN DO ~
					ActionOverride(LastTalkedToBy(Myself),DestroyItem("wand15"))
					GiveItemCreate("wand15",LastTalkedToBy(Myself),25,25,0)
					ActionOverride(LastTalkedToBy(Myself),SetItemFlags("wand15",IDENTIFIED,TRUE))
					TakePartyGold(10000)
					AddXPObject(LastTalkedToBy(Myself),-10000)~ EXIT
END

BEGIN wlitcw18

IF ~TRUE()~ THEN BEGIN wl_wand18_1 SAY @3
	IF ~PartyGoldGT(9999)
		XPGT(LastTalkedToBy(Myself),10000)
	~ THEN REPLY @1 + wl_wand18_2
	++ @5 EXIT
END
	
IF ~TRUE()~ THEN BEGIN wl_wand18_2 SAY ~~
	IF ~~ THEN DO ~
					ActionOverride(LastTalkedToBy(Myself),DestroyItem("wand18"))
					GiveItemCreate("wand18",LastTalkedToBy(Myself),25,25,0)
					ActionOverride(LastTalkedToBy(Myself),SetItemFlags("wand18",IDENTIFIED,TRUE))
					TakePartyGold(10000)
					AddXPObject(LastTalkedToBy(Myself),-10000)~ EXIT
END

BEGIN wlitcw19

IF ~TRUE()~ THEN BEGIN wl_wand19_1 SAY @3
	IF ~PartyGoldGT(9999)
		XPGT(LastTalkedToBy(Myself),10000)
	~ THEN REPLY @1 + wl_wand19_2
	++ @5 EXIT
END
	
IF ~TRUE()~ THEN BEGIN wl_wand19_2 SAY ~~
	IF ~~ THEN DO ~
					ActionOverride(LastTalkedToBy(Myself),DestroyItem("wand19"))
					GiveItemCreate("wand19",LastTalkedToBy(Myself),25,25,0)
					ActionOverride(LastTalkedToBy(Myself),SetItemFlags("wand19",IDENTIFIED,TRUE))
					TakePartyGold(10000)
					AddXPObject(LastTalkedToBy(Myself),-10000)~ EXIT
END

BEGIN wlitcw99

IF ~TRUE()~ THEN BEGIN wl_wand99_1 SAY @2
	IF ~PartyGoldGT(4999)
		XPGT(LastTalkedToBy(Myself),5000)
	~ THEN REPLY @1 + wl_wand99_2
	++ @5 EXIT
END
	
IF ~TRUE()~ THEN BEGIN wl_wand99_2 SAY ~~
	IF ~~ THEN DO ~
					ActionOverride(LastTalkedToBy(Myself),DestroyItem("wand99"))
					GiveItemCreate("wand99",LastTalkedToBy(Myself),25,25,0)
					ActionOverride(LastTalkedToBy(Myself),SetItemFlags("wand99",IDENTIFIED,TRUE))
					TakePartyGold(5000)
					AddXPObject(LastTalkedToBy(Myself),-5000)~ EXIT
END

BEGIN wlitcr01

IF ~TRUE()~ THEN BEGIN wl_rods01_1 SAY ~Recharging this wand will cost 20000gp and 2000xp.~
	IF ~PartyGoldGT(19999)
		XPGT(LastTalkedToBy(Myself),20000)
	~ THEN REPLY @1 + wl_rods01_2
	++ @5 EXIT
END
	
IF ~TRUE()~ THEN BEGIN wl_rods01_2 SAY ~~
	IF ~~ THEN DO ~
					ActionOverride(LastTalkedToBy(Myself),DestroyItem("rods01"))
					GiveItemCreate("rods01",LastTalkedToBy(Myself),25,25,0)
					ActionOverride(LastTalkedToBy(Myself),SetItemFlags("rods01",IDENTIFIED,TRUE))
					TakePartyGold(20000)
					AddXPObject(LastTalkedToBy(Myself),-20000)~ EXIT
END

BEGIN wlitcr03

IF ~TRUE()~ THEN BEGIN wl_rods03_1 SAY @4
	IF ~PartyGoldGT(19999)
		XPGT(LastTalkedToBy(Myself),20000)
	~ THEN REPLY @1 + wl_rods03_2
	++ @5 EXIT
END
	
IF ~TRUE()~ THEN BEGIN wl_rods03_2 SAY ~~
	IF ~~ THEN DO ~
					ActionOverride(LastTalkedToBy(Myself),DestroyItem("rods03"))
					GiveItemCreate("rods03",LastTalkedToBy(Myself),25,25,0)
					ActionOverride(LastTalkedToBy(Myself),SetItemFlags("rods03",IDENTIFIED,TRUE))
					TakePartyGold(20000)
					AddXPObject(LastTalkedToBy(Myself),-20000)~ EXIT
END

BEGIN wlitcr04

IF ~TRUE()~ THEN BEGIN wl_rods04_1 SAY @4
	IF ~PartyGoldGT(19999)
		XPGT(LastTalkedToBy(Myself),20000)
	~ THEN REPLY @1 + wl_rods04_2
	++ @5 EXIT
END
	
IF ~TRUE()~ THEN BEGIN wl_rods04_2 SAY ~~
	IF ~~ THEN DO ~
					ActionOverride(LastTalkedToBy(Myself),DestroyItem("rods04"))
					GiveItemCreate("rods04",LastTalkedToBy(Myself),25,25,0)
					ActionOverride(LastTalkedToBy(Myself),SetItemFlags("rods04",IDENTIFIED,TRUE))
					TakePartyGold(20000)
					AddXPObject(LastTalkedToBy(Myself),-20000)~ EXIT
END

BEGIN wlitcr06

IF ~TRUE()~ THEN BEGIN wl_rods06_1 SAY @4
	IF ~PartyGoldGT(19999)
		XPGT(LastTalkedToBy(Myself),20000)
	~ THEN REPLY @1 + wl_rods06_2
	++ @5 EXIT
END
	
IF ~TRUE()~ THEN BEGIN wl_rods06_2 SAY ~~
	IF ~~ THEN DO ~
					ActionOverride(LastTalkedToBy(Myself),DestroyItem("rods06"))
					GiveItemCreate("rods06",LastTalkedToBy(Myself),25,25,0)
					ActionOverride(LastTalkedToBy(Myself),SetItemFlags("rods06",IDENTIFIED,TRUE))
					TakePartyGold(20000)
					AddXPObject(LastTalkedToBy(Myself),-20000)~ EXIT
END

