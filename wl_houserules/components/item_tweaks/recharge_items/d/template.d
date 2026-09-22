BEGIN RdlgR

IF ~TRUE()~ THEN BEGIN wl_RdlgR_1 SAY @2
	IF ~PartyGoldGT(4999)
	~ THEN REPLY @1 + wl_RdlgR_2
	++ @5 EXIT
END
	
IF ~TRUE()~ THEN BEGIN wl_RdlgR_2 SAY ~~
	IF ~~ THEN DO ~
					ActionOverride(LastTalkedToBy(Myself),DestroyItem("RitemR"))
					GiveItemCreate("RitemR",LastTalkedToBy(Myself),25,25,25)
					ActionOverride(LastTalkedToBy(Myself),SetItemFlags("RitemR",IDENTIFIED,TRUE))
					TakePartyGold(5000)~ EXIT
END

///