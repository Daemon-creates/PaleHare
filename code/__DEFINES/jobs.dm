
#define ENGSEC			(1<<0)

#define CAPTAIN			(1<<0)
#define HOS				(1<<1)
#define WARDEN			(1<<2)
#define DETECTIVE		(1<<3)
#define OFFICER			(1<<4)
#define CHIEF			(1<<5)
#define ENGINEER		(1<<6)
#define ATMOSTECH		(1<<7)
#define ROBOTICIST		(1<<8)
#define AI_JF			(1<<9)
#define CYBORG			(1<<10)


#define MEDSCI			(1<<1)

#define RD_JF			(1<<0)
#define SCIENTIST		(1<<1)
#define CHEMIST			(1<<2)
#define CMO_JF			(1<<3)
#define DOCTOR			(1<<4)
#define GENETICIST		(1<<5)
#define VIROLOGIST		(1<<6)


#define CIVILIAN		(1<<2)

#define HOP				(1<<0)
#define BARTENDER		(1<<1)
#define BOTANIST		(1<<2)
//#define COOK			(1<<3) //This is redefined below, and is a ss13 leftover.
#define JANITOR			(1<<4)
#define CURATOR			(1<<5)
#define QUARTERMASTER	(1<<6)
#define CARGOTECH		(1<<7)
//#define MINER			(1<<8) //This is redefined below, and is a ss13 leftover.
#define LAWYER			(1<<9)
#define CHAPLAIN		(1<<10)
#define CLOWN			(1<<11)
#define MIME			(1<<12)
#define ASSISTANT		(1<<13)

#define JOB_AVAILABLE 0
#define JOB_UNAVAILABLE_GENERIC 1
#define JOB_UNAVAILABLE_BANNED 2
#define JOB_UNAVAILABLE_PLAYTIME 3
#define JOB_UNAVAILABLE_ACCOUNTAGE 4
#define JOB_UNAVAILABLE_PATRON 5
#define JOB_UNAVAILABLE_RACE 6
#define JOB_UNAVAILABLE_SEX 7
#define JOB_UNAVAILABLE_AGE 8
#define JOB_UNAVAILABLE_WTEAM 9
#define JOB_UNAVAILABLE_LASTCLASS 10
#define JOB_UNAVAILABLE_JOB_COOLDOWN 11
#define JOB_UNAVAILABLE_SLOTFULL 12

#define DEFAULT_RELIGION "Christianity"
#define DEFAULT_DEITY "Space Jesus"

#define JOB_DISPLAY_ORDER_DEFAULT 0

#define JOB_DISPLAY_ORDER_ASSISTANT 1
#define JOB_DISPLAY_ORDER_CAPTAIN 2
#define JOB_DISPLAY_ORDER_HEAD_OF_PERSONNEL 3
#define JOB_DISPLAY_ORDER_QUARTERMASTER 4
#define JOB_DISPLAY_ORDER_CARGO_TECHNICIAN 5
#define JOB_DISPLAY_ORDER_SHAFT_MINER 6
#define JOB_DISPLAY_ORDER_BARTENDER 7
#define JOB_DISPLAY_ORDER_COOK 8
#define JOB_DISPLAY_ORDER_BOTANIST 9
#define JOB_DISPLAY_ORDER_JANITOR 10
#define JOB_DISPLAY_ORDER_CLOWN 11
#define JOB_DISPLAY_ORDER_MIME 12
#define JOB_DISPLAY_ORDER_CURATOR 13
#define JOB_DISPLAY_ORDER_LAWYER 14
#define JOB_DISPLAY_ORDER_CHAPLAIN 15
#define JOB_DISPLAY_ORDER_CHIEF_ENGINEER 16
#define JOB_DISPLAY_ORDER_STATION_ENGINEER 17
#define JOB_DISPLAY_ORDER_ATMOSPHERIC_TECHNICIAN 18
#define JOB_DISPLAY_ORDER_CHIEF_MEDICAL_OFFICER 19
#define JOB_DISPLAY_ORDER_MEDICAL_DOCTOR 20
#define JOB_DISPLAY_ORDER_CHEMIST 21
#define JOB_DISPLAY_ORDER_GENETICIST 22
#define JOB_DISPLAY_ORDER_VIROLOGIST 23
#define JOB_DISPLAY_ORDER_RESEARCH_DIRECTOR 24
#define JOB_DISPLAY_ORDER_SCIENTIST 25
#define JOB_DISPLAY_ORDER_ROBOTICIST 26
#define JOB_DISPLAY_ORDER_HEAD_OF_SECURITY 27
#define JOB_DISPLAY_ORDER_WARDEN 28
#define JOB_DISPLAY_ORDER_DETECTIVE 29
#define JOB_DISPLAY_ORDER_SECURITY_OFFICER 30
#define JOB_DISPLAY_ORDER_AI 31
#define JOB_DISPLAY_ORDER_CYBORG 32

#define NOBLEMEN		(1<<0)

#define LORD		(1<<0) //replaces hand as MARNOY. Fusion of 'Mar' and 'Noyan'.
#define LADY		(1<<1) //to be removed
#define HAND		(1<<2) //replaces hand as ADVISOR.
#define STEWARD		(1<<3) //to be removed
#define KNIGHT		(1<<4) //Slots as a bosyguard figure for the CountHigh-Knygt
#define SHERIFF		(1<<5) //to be removed
#define BAILIFF		(1<<6) //to be reworked. Slots as leader of the MAA

#define GARRISON		(1<<1)

#define GUARDSMAN	(1<<0) // to be removed
#define MANATARMS	(1<<1) // to be reworked
#define DUNGEONEER	(1<<2) // to be renamed as 'Torturer'
#define GATEMASTER	(1<<3) // to be removed
#define VETERAN		(1<<4) // to be merged with Elder.
#define ELDER		(1<<5) // to be merged with Veteran.
#define BOGMASTER	(1<<6)
#define BOGGUARD	(1<<7)

#define CHURCHMEN		(1<<2)

#define PRIEST		(1<<0) // renamed to bishop
#define PURITAN		(1<<2)
#define MONK		(1<<3)
#define GRAVEDIGGER	(1<<4)
#define CONFESSOR	(1<<5)
#define DRUID		(1<<6) // faithlock

#define COURTIERS	(1<<3)

#define JESTER		(1<<0)
#define WIZARD		(1<<1)
#define PHYSICIAN 	(1<<2)
#define BUTLER		(1<<3)
#define COUNCILLOR	(1<<4)

#define YEOMEN		(1<<4)

#define BARKEEP		(1<<0)
#define ARCHIVIST	(1<<1)
#define ARMORSMITH	(1<<2)
#define WEAPONSMITH (1<<3)
#define ALCHEMIST	(1<<4)
#define MASON		(1<<5)
#define TAILOR		(1<<6)
#define MERCHANT	(1<<7)
#define SCRIBE		(1<<8)
#define APOTHECARY	(1<<9)

#define PEASANTS	(1<<5) // replace with Terrant, french for 'those of the soil'

#define HUNTER		(1<<0)
#define FARMER		(1<<1)
#define BUTCHER		(1<<2)
#define FISHER		(1<<3)
#define LUMBERJACK	(1<<4)
#define MINER		(1<<5)
#define COOK		(1<<6)
#define GRABBER		(1<<7)
#define NIGHTMASTER	(1<<8)
#define BEGGAR		(1<<9)
#define WENCH		(1<<10)
#define ADVENTURER	(1<<11)
#define PILGRIM		(1<<12)
#define VILLAGER	(1<<13)
#define PRISONER	(1<<14)
#define LUNATIC		(1<<15)
#define WAVE_DRIFTER (1<<16)

#define YOUNGFOLK	(1<<6)

#define APPRENTICE	(1<<0)
#define CHURCHLING	(1<<1)
#define SQUIRE		(1<<2)
#define SERVANT		(1<<3)
#define ORPHAN		(1<<4)
#define PRINCE		(1<<5)
#define SHOPHAND	(1<<6)
#define CLERK 		(1<<7)
#define MAGEAPPRENTICE	(1<<8)

#define MERCENARIES		(1<<7)

#define DESERT_RIDER	(1<<0)
#define GRENZELHOFT		(1<<1)

#define SERIDON	(1<<10)

#define WARDEN	(1<<0) //a well-dressed snob with little armour
#define INFANTRY (1<<1) //The Standard Role, has subclasses to it. 
#define GRANDKNIGHT (1<<2) //better armor. A sword and a rifle. 
#define PHYSIE	(1<<3) //medic support role. 
#define VULWIK	(1<<4) //magical mechanic role. 

#define KVANI	(1<<12) 

#define ZAWLA (1<<0) //a well-dressed snob with little armour.
#define SHARAB (1<<0) //The Standard Role, has subclasses to it. 
#define ANKA (1<<2) //Female sniper. 
#define ALCHIE (1<<3) //Medic-alchemist. Has a small glass-garden. 
#define ACEBID (1<<4) //Worshipper. 


#define JCOLOR_NOBLE "#C500F0"
#define JCOLOR_COURTIER "#81adc8"
#define JCOLOR_CHURCH "#c0ba8d"
#define JCOLOR_SOLDIER "#b18484"
#define JCOLOR_YEOMAN "#819e82"
#define JCOLOR_PEASANT "#b09262"
#define JCOLOR_MERCENARY "#FF6F00"
#define JCOLOR_SERIDON "#C96F3C"
#define JCOLOR_KVANI "#523289"

// job display orders //

// Nobles
#define JDO_WARDEN 1
#define JDO_INFANTRY 1.1
#define JDO_GRANDKNIGHT 1.2
#define JDO_PHYSIE 1.3
#define JDO_VULWIK 1.4

#define JDO_ZAWLA 2
#define JDO_SHARAB 2.1
#define JDO_ANKA 2.2
#define JDO_ALCHIE 2.3
#define JDO_ACEBID 2.4
