-- TODO: Missing offering dates in 2017
-- Notes:
--	* Console offerings are typically 3 visits (6 weeks) behind PC offerings; this note will be useful in validating this data
--	* On TennoCon, all previous offerings are made available; these dates are not noted and these visits are irregular in length (over 48 hours)
--		* See https://warframe.fandom.com/wiki/TennoCon for historical documentation
--	* Baro's first appearance was on 2014-12-12; from here one can calculate the Fridays in which Baro visits occur
--	* Baro skips 2019-07-13 appearance due to TennoCon 2019; this visit was moved to 2019-07-19 as per https://forums.warframe.com/topic/1109278-all-platforms-baro-kiteer-regular-schedule-resumes-july-19/

return {
	["AlwaysAvailable"] = {
		PC = { "Sands of Inaros Blueprint" },
		Console = { "Sands of Inaros Blueprint", "Fae Path Ephemera" }
	},
	["Items"] = {
		["10x Ki'teer Fireworks"] = {
			ConsoleOfferingDates = {
				"2016-12-16",
				"2017-10-06",
				"2017-12-29",
				"2019-10-11",
				"2020-01-03",
				"2020-05-08",
				"2020-09-11",
				"2021-01-29" 
			},
			CreditCost = 100000,
			DucatCost = 50,
			Image = "KiteerFireworks_512x342.png",
			Link = "Ki'Teer Fireworks",
			PcOfferingDates = {
				"2016-11-04",
				"2017-08-25",
				"2017-12-29",
				"2019-08-30",
				"2019-11-22",
				"2020-03-27",
				"2020-07-31",
				"2020-12-18" 
			},
			Type = "Consumable" 
		},
		["3 Day Affinity Booster"] = {
			ConsoleOfferingDates = {
				"2016-04-07",
				"2016-04-22",
				"2016-06-17",
				"2019-06-14",
				"2019-09-27",
				"2019-12-20",
				"2020-07-17",
				"2021-03-12" 
			},
			CreditCost = 200000,
			DucatCost = 450,
			Image = "Affinity_Booster.png",
			Link = "Affinity Booster",
			PcOfferingDates = {
				"2016-01-22",
				"2016-02-12",
				"2016-02-26",
				"2019-08-02",
				"2019-11-08",
				"2020-02-14",
				"2020-06-05",
				"2021-01-29" 
			},
			Type = "Booster" 
		},
		["3 Day Credit Booster"] = {
			ConsoleOfferingDates = {
				"2016-04-07",
				"2016-04-22",
				"2016-06-17",
				"2020-02-28",
				"2020-03-27",
				"2020-06-05",
				"2020-10-09",
				"2021-02-12" 
			},
			CreditCost = 75000,
			DucatCost = 350,
			Image = "Credit_Booster.png",
			Link = "Credit Booster",
			PcOfferingDates = {
				"2016-01-22",
				"2016-02-12",
				"2016-02-26",
				"2020-01-17",
				"2020-04-24",
				"2020-08-28",
				"2021-01-01",
				"2021-04-23" 
			},
			Type = "Booster" 
		},
		["3 Day Mod Drop Chance Booster"] = {
			ConsoleOfferingDates = {
				"2019-10-11",
				"2019-11-22",
				"2020-02-14",
				"2020-05-22",
				"2020-09-11",
				"2020-12-18",
				"2021-05-07" 
			},
			CreditCost = 175000,
			DucatCost = 500,
			Image = "Mod_Drop_Chance_Booster.png",
			Link = "Mod_Drop_Chance_Booster",
			PcOfferingDates = {
				"2019-10-11",
				"2020-01-03",
				"2020-04-10",
				"2020-07-31",
				"2020-11-06",
				"2021-03-26" 
			},
			Type = "Booster" 
		},
		["3 Day Resource Booster"] = {
			ConsoleOfferingDates = {
				"2016-04-07",
				"2016-04-22",
				"2016-06-17",
				"2020-03-13",
				"2020-06-19",
				"2020-10-09",
				"2021-02-12",
				"2021-05-21" 
			},
			CreditCost = 150000,
			DucatCost = 400,
			Image = "Resource_Booster.png",
			Link = "Resource Booster",
			PcOfferingDates = {
				"2016-01-22",
				"2016-02-12",
				"2016-02-26",
				"2020-01-31",
				"2020-05-08",
				"2020-08-28",
				"2021-01-01",
				"2021-04-09" 
			},
			Type = "Booster" 
		},
		["5x Corrupted Heavy Gunner Specter"] = {
			ConsoleOfferingDates = {
				"2018-06-15",
				"2018-10-19",
				"2019-02-08",
				"2020-01-17",
				"2020-05-22",
				"2020-09-25",
				"2021-01-15",
				"2021-02-12" 
			},
			CreditCost = 40000,
			DucatCost = 100,
			Image = "CorruptedHeavyGunnerSpecter.png",
			Link = "Specter#Miscellaneous Specters",
			PcOfferingDates = {
				"2018-05-04",
				"2018-09-07",
				"2018-12-28",
				"2020-04-10",
				"2020-08-14",
				"2020-12-04",
				"2021-01-01",
				"2021-05-07" 
			},
			Type = "Consumable" 
		},
		["Akka Luxxum Ornament"] = {
			ConsoleOfferingDates = {
				"2019-10-25",
				"2020-03-13",
				"2020-06-19",
				"2020-11-20",
				"2021-04-09"
			},
			CreditCost = 100000,
			DucatCost = 100,
			Image = "AkkaLuxxumOrnament.png",
			Link = "Orbiter#Luxxum_Ornaments",
			PcOfferingDates = {
				"2019-09-13",
				"2020-01-31",
				"2020-05-08",
				"2020-10-09",
				"2021-02-26"
			},
			Type = "Decoration" 
		},
		["Anpu Staff Skin"] = {
			ConsoleOfferingDates = {
				"2017-12-15",
				"2018-04-20",
				"2018-08-10",
				"2019-12-06",
				"2020-05-22",
				"2020-09-25",
				"2021-01-01",
				"2021-01-15" 
			},
			CreditCost = 250000,
			DucatCost = 325,
			Image = "AnpuStaff.png",
			Link = "Anpu Staff Skin",
			PcOfferingDates = {
				"2017-11-03",
				"2018-03-09",
				"2018-06-29",
				"2020-04-10",
				"2020-08-14",
				"2020-11-20",
				"2020-12-04",
				"2021-05-07" 
			},
			Type = "Cosmetic (Weapon)" 
		},
		["Anpu Sugatra"] = {
			ConsoleOfferingDates = {
				"2017-12-15",
				"2018-04-20",
				"2018-08-10",
				"2020-03-27",
				"2020-07-31",
				"2020-12-04",
				"2021-01-29",
				"2021-05-07" 
			},
			CreditCost = 250000,
			DucatCost = 250,
			Image = "AnpuDanglingBit.png",
			Link = "Weapon_Cosmetics#Sugatra",
			PcOfferingDates = {
				"2017-11-03",
				"2018-03-09",
				"2018-06-29",
				"2019-10-25",
				"2020-02-14",
				"2020-06-19",
				"2020-10-23",
				"2021-03-26" 
			},
			Type = "Cosmetic (Weapon)" 
		},
		["Asra Luxxum Ornament"] = {
			ConsoleOfferingDates = {
				"2019-12-06",
				"2020-04-10",
				"2021-01-15"
			},
			CreditCost = 100000,
			DucatCost = 100,
			Image = "AsraLuxxumOrnament.png",
			Link = "Orbiter#Luxxum_Ornaments",
			PcOfferingDates = {
				"2019-10-25",
				"2020-02-28",
				"2020-12-04",
				"2021-07-02" 
			},
			Type = "Decoration" 
		},
		["Astral Twilight"] = {
			ConsoleOfferingDates = {
				"2015-12-11",
				"2016-03-25",
				"2016-07-01",
				"2019-05-03",
				"2019-09-27",
				"2020-01-03",
				"2020-07-17",
				"2020-12-18" 
			},
			CreditCost = 175000,
			DucatCost = 385,
			Image = "AstralTwilight.png",
			Link = "Astral Twilight",
			PcOfferingDates = {
				"2015-10-02",
				"2016-05-06",
				"2016-09-23",
				"2019-08-02",
				"2019-11-22",
				"2020-06-05",
				"2020-11-06",
				"2021-05-07" 
			},
			Type = "Mod (Stance)" 
		},
		["Axi A2 Relic"] = {
			ConsoleOfferingDates = {
				"2017-03-10",
				"2017-08-11",
				"2018-01-12",
				"2020-04-10",
				"2020-07-03",
				"2020-08-14",
				"2020-12-18",
				"2021-05-07" 
			},
			CreditCost = 45000,
			DucatCost = 50,
			Image = "VoidProjectionsGoldD.png",
			Link = "Axi A2",
			PcOfferingDates = {
				"2017-01-27",
				"2017-06-30",
				"2017-11-17",
				"2020-02-28",
				"2020-05-22",
				"2020-07-03",
				"2020-11-06",
				"2021-03-26" 
			},
			Type = "Void Relic" 
		},
		["Axi A5 Relic"] = {
			ConsoleOfferingDates = {
				"2018-11-16",
				"2018-11-30",
				"2018-12-14",
				"2019-01-25",
				"2019-02-22",
				"2019-03-08",
				"2020-10-09",
				"2021-02-26" 
			},
			CreditCost = 55000,
			DucatCost = 125,
			Image = "VoidProjectionsGoldD.png",
			Link = "Axi A5",
			PcOfferingDates = {
				"2018-11-16",
				"2018-11-30",
				"2018-12-14",
				"2018-12-28",
				"2019-01-11",
				"2019-01-25",
				"2020-08-28",
				"2021-01-15" 
			},
			Type = "Void Relic" 
		},
		["Axi V8 Relic"] = {
			ConsoleOfferingDates = {
				"2018-04-20",
				"2018-08-10",
				"2020-10-23",
				"2021-02-26",
				"2021-07-02" 
			},
			CreditCost = 55000,
			DucatCost = 125,
			Image = "VoidProjectionsGoldD.png",
			Link = "Axi V8",
			PcOfferingDates = {
				"2018-03-09",
				"2018-06-29",
				"2020-09-11",
				"2021-01-15" -- TODO: Missing offering?
			},
			Type = "Void Relic" 
		},
		["Baro Ki'teer Glyph"] = {
			ConsoleOfferingDates = {
				"2017-03-24",
				"2017-08-25",
				"2018-01-26",
				"2019-08-30",
				"2020-02-14",
				"2020-07-17",
				"2021-01-01",
				"2021-05-21" 
			},
			CreditCost = 50000,
			DucatCost = 80,
			Image = "BaroKiteerProfileIcon.png",
			Link = "Glyph#Other_Glyphs",
			PcOfferingDates = {
				"2017-02-10",
				"2017-07-14",
				"2017-12-01",
				"2020-01-03",
				"2020-06-05",
				"2020-11-20",
				"2021-04-09",
				"2021-04-23" 
			},
			Type = "Glyph" 
		},
		["Blue Ki'teer Safari K-Drive Scrawl"] = {
			ConsoleOfferingDates = {
				"2020-05-22",
				"2020-11-06",
				"2021-03-26"
			},
			CreditCost = 75000,
			DucatCost = 75,
			Image = "BlueKiteerSafariKDriveScrawl.png",
			Link = "K-Drive#Others",
			PcOfferingDates = {
				"2020-04-10",
				"2020-09-25",
				"2021-02-12"
			},
			Type = "Cosmetic (K-Drive)" 
		},
		["Bronze Kavat Bust"] = {
			ConsoleOfferingDates = {
				"2019-08-30",
				"2020-02-28",
				"2020-07-17",
				"2020-12-18",
				"2021-05-21",
				"2021-07-02" 
			},
			CreditCost = 250000,
			DucatCost = 220,
			Image = "KavatBust.png",
			Link = "Orbiter#Miscellaneous",
			PcOfferingDates = {
				"2019-07-19",
				"2020-01-17",
				"2020-06-05",
				"2020-11-06",
				"2021-04-09",
				"2021-04-23" 
			},
			Type = "Decoration" 
		},
		["Bronze Kubrow Bust"] = {
			ConsoleOfferingDates = {
				"2019-04-05",
				"2019-08-02",
				"2020-01-31",
				"2020-07-03",
				"2020-12-18"
			},
			CreditCost = 250000,
			DucatCost = 220,
			Image = "BronzeKubrowBust.png",
			Link = "Orbiter#Miscellaneous",
			PcOfferingDates = {
				"2019-02-22",
				"2019-06-14",
				"2019-12-20",
				"2020-05-22",
				"2020-11-06"
			},
			Type = "Decoration" 
		},
		["Buzz Kill"] = {
			ConsoleOfferingDates = {
				"2016-05-06",
				"2016-11-18",
				"2017-02-24",
				"2019-01-25",
				"2019-05-31",
				"2020-03-13",
				"2020-10-23",
				"2021-04-23" 
			},
			CreditCost = 150000,
			DucatCost = 375,
			Image = "BuzzKillModU145.png",
			Link = "Buzz Kill",
			PcOfferingDates = {
				"2016-03-11",
				"2016-09-09",
				"2017-01-13",
				"2019-04-19",
				"2019-08-30",
				"2020-01-31",
				"2020-09-11",
				"2021-03-12" 
			},
			Type = "Mod" 
		},
		["Chroma Immortal Skin"] = {
			ConsoleOfferingDates = {
				"2020-10-09",
				"2021-01-29"
			},
			CreditCost = 100000,
			DucatCost = 550,
			Image = "ChromaImmortalSkin.png",
			Link = "Chroma/Equip",
			PcOfferingDates = {
				"2020-08-28",
				"2020-12-18",
				"2021-05-07"
			},
			Type = "Cosmetic (Warframe Skin)" 
		},
		["Coccyst Sugatra"] = {
			ConsoleOfferingDates = {
				"2019-02-22",
				"2019-05-31",
				"2019-11-22",
				"2020-03-13",
				"2020-07-17",
				"2020-11-20",
				"2021-03-26" 
			},
			CreditCost = 200000,
			DucatCost = 250,
			Image = "CoccystSugatra.png",
			Link = "Weapon_Cosmetics#Sugatra",
			PcOfferingDates = {
				"2019-01-11",
				"2019-04-19",
				"2019-10-11",
				"2020-01-31",
				"2020-06-05",
				"2020-10-09",
				"2021-02-12",
				"2021-07-02" 
			},
			Type = "Cosmetic (Weapon)" 
		},
		["Collision Force"] = {
			ConsoleOfferingDates = {
				"2016-04-22",
				"2016-09-23",
				"2016-10-07",
				"2019-05-17",
				"2019-09-13",
				"2020-02-28",
				"2020-10-09",
				"2021-04-23" 
			},
			CreditCost = 250000,
			DucatCost = 400,
			Image = "CollisionForce.png",
			Link = "Collision Force",
			PcOfferingDates = {
				"2016-02-26",
				"2016-07-29",
				"2016-11-04",
				"2019-04-05",
				"2019-08-16",
				"2020-01-17",
				"2020-08-28",
				"2021-03-12" 
			},
			Type = "Mod" 
		},
		["Combo Fury"] = {
			ConsoleOfferingDates = {
				"2020-11-20",
				"2021-04-23"
			},
			CreditCost = 115000,
			DucatCost = 300,
			Image = "ComboFuryMod.png",
			Link = "Combo Fury",
			PcOfferingDates = {
				"2020-10-09",
				"2021-03-12"
			},
			Type = "Mod" 
		},
		["Combo Killer"] = {
			ConsoleOfferingDates = { 
				"2020-12-18"
			},
			CreditCost = 115000,
			DucatCost = 300,
			Image = "ComboKillerMod.png",
			Link = "Combo Killer",
			PcOfferingDates = {
				"2020-11-06",
				"2021-04-23"
			},
			Type = "Mod" 
		},
		["Cookie Kavat Glyph"] = {
			ConsoleOfferingDates = {
				"2018-12-14",
				"2018-12-28",
				"2019-12-06",
				"2019-12-20",
				"2020-01-17",
				"2020-12-04",
				"2020-12-18",
				"2021-01-15",
				"2021-01-29" 
			},
			CreditCost = 50000,
			DucatCost = 80,
			Image = "CookieKavatGlyph.png",
			Link = "Glyph#Cookie",
			PcOfferingDates = {
				"2018-11-30",
				"2018-12-14",
				"2018-12-28",
				"2019-12-06",
				"2019-12-20",
				"2020-12-04",
				"2020-12-18" 
			},
			Type = "Glyph" 
		},
		["Cookie Kubrow Glyph"] = {
			ConsoleOfferingDates = {
				"2018-12-14",
				"2018-12-28",
				"2019-12-06",
				"2019-12-20",
				"2020-01-17",
				"2020-12-04",
				"2020-12-18",
				"2021-01-15",
				"2021-01-29" 
			},
			CreditCost = 50000,
			DucatCost = 80,
			Image = "CookieKubrowGlyph.png",
			Link = "Glyph#Cookie",
			PcOfferingDates = {
				"2018-11-30",
				"2018-12-14",
				"2018-12-28",
				"2019-12-06",
				"2019-12-20",
				"2020-12-04",
				"2020-12-18" 
			},
			Type = "Glyph" 
		},
		["Corrupted Bombard Specter Blueprint"] = {
			ConsoleOfferingDates = {
				"2017-04-07",
				"2017-09-08",
				"2018-01-26",
				"2020-04-10",
				"2020-08-28",
				"2020-12-04",
				"2021-01-29",
				"2021-04-09" 
			},
			CreditCost = 50000,
			DucatCost = 100,
			Image = "CorruptedBombardSpecter.png",
			Link = "Specter#Miscellaneous Specters",
			PcOfferingDates = {
				"2017-02-24",
				"2017-07-28",
				"2017-12-01",
				"2019-11-08",
				"2020-02-28",
				"2020-07-17",
				"2020-10-23",
				"2021-02-26",
				"2021-07-02" 
			},
			Type = "Consumable" 
		},
		["Crash Course"] = {
			ConsoleOfferingDates = {
				"2016-04-22",
				"2016-09-23",
				"2016-10-07",
				"2019-05-17",
				"2019-09-13",
				"2020-02-28",
				"2020-10-09",
				"2021-03-26" 
			},
			CreditCost = 200000,
			DucatCost = 330,
			Image = "CrashCourse.png",
			Link = "Crash Course",
			PcOfferingDates = {
				"2016-02-26",
				"2016-07-29",
				"2016-11-04",
				"2019-04-05",
				"2019-08-16",
				"2020-01-17",
				"2020-08-28",
				"2021-02-12" 
			},
			Type = "Mod" 
		},
		["Dark Sword Day of the Dead Skin"] = {
			ConsoleOfferingDates = {
				"2016-01-08",
				"2016-12-02",
				"2017-10-06",
				"2019-10-25",
				"2019-12-06",
				"2020-10-09",
				"2020-10-23",
				"2020-11-20" 
			},
			CreditCost = 250000,
			DucatCost = 320,
			Image = "DayoftheDeadDarkSwordSkin.png",
			Link = "Day of the Dead Skins",
			PcOfferingDates = {
				"2015-10-30",
				"2016-10-21",
				"2017-10-06",
				"2018-10-19",
				"2019-10-11",
				"2019-10-25",
				"2020-10-09",
				"2020-10-23" 
			},
			Type = "Cosmetic (Weapon)" 
		},
		["Deimos Carnis Prex"] = {
			ConsoleOfferingDates = {
				"2021-04-09"
			},
			CreditCost = 100000,
			DucatCost = 75,
			Image = "DeimosCarnisPrex.png",
			Link = "Orbiter#Prexs",
			PcOfferingDates = {
				"2021-02-26"
			},
			Type = "Decoration" 
		},
		["Deimos Fass Prex"] = {
			ConsoleOfferingDates = {
				"2020-12-04",
				"2021-01-29",
				"2021-05-21"
			},
			CreditCost = 100000,
			DucatCost = 75,
			Image = "DeimosFassPrex.png",
			Link = "Orbiter#Prexs",
			PcOfferingDates = {
				"2020-10-23",
				"2021-04-09"
			},
			Type = "Decoration" 
		},
		["Deimos Flagellocanth Prex"] = {
			ConsoleOfferingDates = {
				"2021-01-01"
			},
			CreditCost = 100000,
			DucatCost = 75,
			Image = "DeimosFlagellocanthPrex.png",
			Link = "Orbiter#Prexs",
			PcOfferingDates = {
				"2020-11-20"
			},
			Type = "Decoration" 
		},
		["Deimos Jugulus Prex"] = {
			ConsoleOfferingDates = {
				"2021-02-26"
			},
			CreditCost = 100000,
			DucatCost = 75,
			Image = "DeimosJugulusPrex.png",
			Link = "Orbiter#Prexs",
			PcOfferingDates = {
				"2021-01-15"
			},
			Type = "Decoration" 
		},
		["Deimos Kymaeros Prex"] = {
			CreditCost = 100000,
			DucatCost = 75,
			Image = "DeimosKymaerosPrex.png",
			Link = "Orbiter#Prexs",
			PcOfferingDates = { "2021-04-23" },
			Type = "Decoration" 
		},
		["Deimos Lobotriscid Prex"] = {
			ConsoleOfferingDates = {
				"2021-02-26"
			},
			CreditCost = 100000,
			DucatCost = 75,
			Image = "DeimosLobotriscidPrex.png",
			Link = "Orbiter#Prexs",
			PcOfferingDates = {
				"2021-01-15"
			},
			Type = "Decoration" 
		},
		["Deimos Saxum Prex"] = {
			ConsoleOfferingDates = {
				"2021-04-09"
			},
			CreditCost = 100000,
			DucatCost = 75,
			Image = "DeimosSaxumPrex.png",
			Link = "Orbiter#Prexs",
			PcOfferingDates = {
				"2021-02-26"
			},
			Type = "Decoration" 
		},
		["Deimos Scissus Prex"] = {
			ConsoleOfferingDates = {
				"2021-01-01",
				"2021-07-02" 
			},
			CreditCost = 100000,
			DucatCost = 75,
			Image = "DeimosScissusPrex.png",
			Link = "Orbiter#Prexs",
			PcOfferingDates = {
				"2020-11-20"
				-- TODO: Missing offering?
			},
			Type = "Decoration" 
		},
		["Deimos Velocipod Prex"] = {
			ConsoleOfferingDates = {
				"2020-12-04",
				"2021-01-29",
			},
			CreditCost = 100000,
			DucatCost = 75,
			Image = "DeimosVelocipodPrex.png",
			Link = "Orbiter#Prexs",
			PcOfferingDates = {
				"2020-10-23",
				"2021-05-07",
			},
			Type = "Decoration" 
		},
		["Desert Skate Floof"] = {
			ConsoleOfferingDates = {
				"2019-10-11",
				"2020-03-13",
				"2020-07-31",
				"2021-01-15",
			},
			CreditCost = 100000,
			DucatCost = 125,
			Image = "DesertSkateFloof.png",
			Link = "Orbiter#Floofs",
			PcOfferingDates = {
				"2019-08-16",
				"2020-01-31",
				"2020-06-19",
				"2020-12-04",
				"2021-05-07",
			},
			Type = "Decoration" 
		},
		["Diriga Desert-Camo Skin"] = {
			ConsoleOfferingDates = {
				"2019-07-19",
				"2019-12-06",
				"2020-03-27",
				"2020-07-31",
				"2020-11-06",
				"2021-02-26",
				"2021-07-02" 
			},
			CreditCost = 150000,
			DucatCost = 225,
			Image = "DirigaDesertCamoSkin.png",
			Link = "Diriga/Equip",
			PcOfferingDates = {
				"2019-05-31",
				"2019-10-25",
				"2020-02-14",
				"2020-06-19",
				"2020-09-25",
				"2021-01-15" -- TODO: Missing offering?
			},
			Type = "Cosmetic (Sentinel)" 
		},
		["Display - Argyle"] = {
			ConsoleOfferingDates = {
				"2017-10-20",
				"2018-02-23",
				"2018-06-29",
				"2020-01-17",
				"2020-04-24",
				"2020-08-28",
				"2021-01-01",
				"2021-04-23" 
			},
			CreditCost = 75000,
			DucatCost = 100,
			Image = "DisplayArgyle.png",
			Link = "Orbiter#Displays",
			PcOfferingDates = {
				"2017-09-08",
				"2018-01-12",
				"2018-05-18",
				"2019-12-06",
				"2020-03-13",
				"2020-07-17",
				"2020-11-20",
				"2021-03-12" 
			},
			Type = "Decoration" 
		},
		["Domus Syandana"] = {
			ConsoleOfferingDates = {
				"2018-04-06",
				"2018-08-10",
				"2019-01-11",
				"2020-04-10",
				"2020-08-14",
				"2020-12-04",
				"2021-01-29",
				"2021-04-23" 
			},
			CreditCost = 400000,
			DucatCost = 600,
			Image = "KiTeerLisetSyandana.png",
			Link = "Syandana",
			PcOfferingDates = {
				"2018-02-23",
				"2018-06-29",
				"2018-11-30",
				"2019-11-08",
				"2020-02-28",
				"2020-07-03",
				"2020-10-23",
				"2021-03-12" 
			},
			Type = "Cosmetic (Syandana)" 
		},
		["Dragon Mod Pack"] = {
			ConsoleOfferingDates = {
				"2016-09-09",
				"2016-10-07",
				"2016-12-02",
				"2017-06-30",
				"2017-12-29",
				"2018-06-15",
				"2018-10-05",
				"2018-11-30" 
			},
			CreditCost = 100000,
			DucatCost = 500,
			Image = "DragonModPackPlaceholder.png",
			Link = "Mod Pack#Dragon Mod Pack",
			PcOfferingDates = {
				"2016-07-15",
				"2016-10-21",
				"2016-12-16",
				"2017-12-29",
				"2018-05-04",
				"2018-08-24",
				"2018-10-19",
				"2019-01-25" 
			},
			Type = "Mod Pack" 
		},
		["Dread Day of the Dead Skin"] = {
			ConsoleOfferingDates = {
				"2019-10-11",
				"2019-10-25",
				"2019-12-06",
				"2020-10-09",
				"2020-10-23",
				"2020-11-20" 
			},
			CreditCost = 275000,
			DucatCost = 300,
			Image = "HalloweenDread.png",
			Link = "Day_of_the_Dead_Skins",
			PcOfferingDates = {
				"2019-10-11",
				"2019-10-25",
				"2020-10-09",
				"2020-10-23",
			},
			Type = "Cosmetic (Weapon)" 
		},
		["Dvad Luxxum Ornament"] = {
			ConsoleOfferingDates = {
				"2019-11-08",
				"2020-03-13",
				"2020-07-03",
				"2021-01-01",
			},
			CreditCost = 100000,
			DucatCost = 100,
			Image = "DvadLuxxumOrnament.png",
			Link = "Orbiter#Luxxum_Ornaments",
			PcOfferingDates = {
				"2019-09-27",
				"2020-01-31",
				"2020-05-22",
				"2020-11-20",
				"2021-05-07",
			},
			Type = "Decoration" 
		},
		["Elixis Latron Pistol Skin"] = {
			ConsoleOfferingDates = {
				"2020-11-06",
				"2021-03-12",
			},
			CreditCost = 215000,
			DucatCost = 400,
			Image = "ElixisLatronPistolSkin.png",
			Link = "Elixis Latron Pistol Skin",
			PcOfferingDates = {
				"2020-09-25",
				"2021-01-29",
			},
			Type = "Cosmetic (Warframe Skin)" 
		},
		Eminence = {
			ConsoleOfferingDates = {
				"2018-09-21",
				"2019-01-25",
				"2019-05-03",
				"2019-08-30",
				"2020-02-14",
				"2020-06-05",
				"2020-11-06",
				"2021-03-26" 
			},
			CreditCost = 220000,
			DucatCost = 220,
			Image = "ColorPickerEminence.png",
			Link = "Color_Picker_Extension#Eminence",
			PcOfferingDates = {
				"2018-08-10",
				"2018-12-14",
				"2019-03-22",
				"2019-07-19",
				"2020-01-03",
				"2020-04-24",
				"2020-09-25",
				"2021-02-12",
				"2021-07-02" 
			},
			Type = "Color Palette" 
		},
		["Eos Prime Armor Set"] = {
			ConsoleOfferingDates = {
				"2017-09-08",
				"2018-01-26",
				"2018-05-18",
				"2019-11-08",
				"2020-04-10",
				"2020-08-14",
				"2020-12-18",
				"2021-05-07" 
			},
			CreditCost = 260000,
			DucatCost = 285,
			Image = "EosPrimeArmorSet.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2017-07-28",
				"2017-12-01",
				"2018-04-06",
				"2019-09-27",
				"2020-02-28",
				"2020-07-03",
				"2020-11-06",
				"2021-03-26" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Eos Prime Chest Plate"] = {
			ConsoleOfferingDates = {
				"2015-02-20",
				"2015-05-01",
				"2016-04-07",
				"2020-03-27",
				"2020-07-31",
				"2020-12-04",
				"2021-01-29",
				"2021-04-23" 
			},
			CreditCost = 75000,
			DucatCost = 125,
			Image = "PrimedEosChestPlate.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2014-12-12",
				"2015-02-20",
				"2016-02-12",
				"2019-09-27",
				"2020-02-14",
				"2020-06-19",
				"2020-10-23",
				"2021-03-12" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Fae Path Ephemera"] = {
			ConsoleIntroduced = "2020-01-31",
			CreditCost = 1000,
			DucatCost = 15,
			Image = "FaePathEphemera.png",
			Link = "Ephemera#Fae_Path",
			Type = "Cosmetic (Warframe)" 
		},
		["Falcon Mod Pack"] = {
			ConsoleOfferingDates = {
				"2016-09-09",
				"2016-10-07",
				"2016-11-18",
				"2017-04-21",
				"2017-06-30",
				"2017-12-29",
				"2018-04-20",
				"2018-11-16" 
			},
			CreditCost = 50000,
			DucatCost = 250,
			Image = "FalconModPackPlaceholder.png",
			Link = "Mod Pack#Falcon Mod Pack",
			PcOfferingDates = {
				"2016-07-15",
				"2016-09-09",
				"2016-10-21",
				"2017-05-19",
				"2017-12-29",
				"2018-03-09",
				"2018-10-05",
				"2019-01-25" 
			},
			Type = "Mod Pack" 
		},
		["Fanged Fusillade"] = {
			ConsoleOfferingDates = {
				"2015-11-27",
				"2016-05-06",
				"2016-09-23",
				"2020-01-03",
				"2020-05-22",
				"2020-12-04",
				"2021-01-29",
				"2021-05-21" 
			},
			CreditCost = 150000,
			DucatCost = 375,
			Image = "FangedFusilladeModU145.png",
			Link = "Fanged Fusillade",
			PcOfferingDates = {
				"2015-09-18",
				"2016-03-11",
				"2016-07-29",
				"2019-08-02",
				"2019-11-22",
				"2020-04-10",
				"2020-10-23",
				"2021-04-09" 
			},
			Type = "Mod" 
		},
		["Fass Floof"] = {
			ConsoleOfferingDates = {
			},
			CreditCost = 125000,
			DucatCost = 150,
			Image = "FassFloof.png",
			Link = "Orbiter#Floofs",
			PcOfferingDates = {
			},
			Type = "Mod" 
		},
		["Full Contact"] = {
			ConsoleOfferingDates = {
				"2016-04-22",
				"2016-09-23",
				"2016-10-07",
				"2019-05-17",
				"2019-09-13",
				"2020-02-28",
				"2020-10-09",
				"2021-04-23" 
			},
			CreditCost = 220000,
			DucatCost = 365,
			Image = "FullContact.png",
			Link = "Full Contact",
			PcOfferingDates = {
				"2016-02-26",
				"2016-07-29",
				"2016-11-04",
				"2019-04-05",
				"2019-08-16",
				"2020-01-17",
				"2020-08-28",
				"2021-03-12" 
			},
			Type = "Mod" 
		},
		["Garv & Latrox Poster"] = {
			ConsoleOfferingDates = {
				"2021-05-07",
			},
			CreditCost = 100000,
			DucatCost = 80,
			Image = "GarvLatroxPoster.png",
			Link = "Orbiter#Miscellaneous",
			PcOfferingDates = {
				"2021-03-26",
			},
			Type = "Decoration" 
		},
		["Glaring Emblem"] = {
			ConsoleOfferingDates = {
				"2019-08-16",
				"2020-01-17",
				"2020-06-19",
				"2020-11-06",
				"2021-03-12",
			},
			CreditCost = 50000,
			DucatCost = 50,
			Image = "GlaringSigil.png",
			Link = "Sigils#Baro_Ki'Teer_Sigils",
			PcOfferingDates = {
				"2019-06-28",
				"2019-12-06",
				"2020-05-08",
				"2020-09-25",
				"2021-01-29",
			},
			Type = "Cosmetic (Warframe)" 
		},
		["Glaring Sigil"] = {
			ConsoleOfferingDates = {
				"2018-07-13",
				"2018-11-16",
				"2019-03-08",
				"2019-06-28",
				"2019-11-22",
				"2020-03-13",
				"2020-07-31",
				"2020-12-18",
				"2021-04-23" 
			},
			CreditCost = 45000,
			DucatCost = 55,
			Image = "GlaringSigil.png",
			Link = "Sigils#Baro_Ki'Teer_Sigils",
			PcOfferingDates = {
				"2018-06-01",
				"2018-10-05",
				"2019-01-25",
				"2019-05-17",
				"2019-10-11",
				"2020-01-31",
				"2020-06-19",
				"2020-11-06",
				"2021-03-12" 
			},
			Type = "Cosmetic (Warframe)" 
		},
		["Glaxion Vandal"] = {
			ConsoleOfferingDates = {
				"2020-07-17",
				"2020-11-06",
				"2021-03-26",
			},
			CreditCost = 250000,
			DucatCost = 475,
			Image = "GlaxionVandal.png",
			Link = "Glaxion Vandal",
			PcOfferingDates = {
				"2020-06-05",
				"2020-09-25",
				"2021-02-12",
			},
			Type = "Weapon" 
		},
		["Gorgon Towsun Skin"] = {
			ConsoleOfferingDates = {
				"2018-08-10",
				"2018-12-14",
				"2019-03-22",
				"2020-04-24",
				"2020-08-14",
				"2020-12-04",
				"2021-01-29",
				"2021-04-09" 
			},
			CreditCost = 300000,
			DucatCost = 300,
			Image = "GorgonTowsunSkin.png",
			Link = "Gorgon Towsun Skin",
			PcOfferingDates = {
				"2018-06-29",
				"2018-11-02",
				"2019-02-08",
				"2019-06-14",
				"2019-10-25",
				"2020-03-13",
				"2020-07-03",
				"2020-10-23",
				"2021-02-26" 
			},
			Type = "Cosmetic (Weapon)" 
		},
		["Green Ki'teer Safari K-Drive Scrawl"] = {
			ConsoleOfferingDates = {
				"2020-10-23",
				"2021-03-26",
			},
			CreditCost = 75000,
			DucatCost = 75,
			Image = "GreenKiteerSafariKDriveScrawl.png",
			Link = "K-Drive#Others",
			PcOfferingDates = {
				"2020-09-11",
				"2021-02-12",
			},
			Type = "Cosmetic (K-Drive)" 
		},
		["Grustrag Three Beacon"] = {
			ConsoleOfferingDates = {
				"2016-04-07",
				"2016-04-22",
				"2016-06-03",
				"2020-01-17",
				"2020-03-27",
				"2020-07-31",
				"2020-11-20",
				"2021-03-26" 
			},
			CreditCost = 125000,
			DucatCost = 200,
			Image = "GrustragThreeMark.png",
			Link = "Death Mark#Assassin Death Marks",
			PcOfferingDates = {
				"2016-02-12",
				"2016-02-26",
				"2016-04-08",
				"2019-12-06",
				"2020-02-14",
				"2020-06-19",
				"2020-10-09",
				"2021-02-12" 
			},
			Type = "Consumable" 
		},
		["Halikar Wraith"] = {
			ConsoleOfferingDates = {
				"2021-05-21",
			},
			CreditCost = 350000,
			DucatCost = 450,
			Image = "HalikarWraith.png",
			Link = "Halikar Wraith",
			PcOfferingDates = {
				"2021-04-09",
			},
			Type = "Weapon" 
		},
		["Harkonar Wraith Arm Armor"] = {
			ConsoleOfferingDates = {
				"2018-11-30",
				"2019-03-22",
				"2019-06-28",
				"2019-10-25",
				"2020-02-28",
				"2020-07-03",
				"2020-11-06",
				"2021-03-12" 
			},
			CreditCost = 150000,
			DucatCost = 350,
			Image = "WraithHarkonarArmArmour.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2018-10-19",
				"2019-02-08",
				"2019-05-17",
				"2019-09-13",
				"2020-01-17",
				"2020-05-22",
				"2020-09-25",
				"2021-01-29" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Harkonar Wraith Chest Armor"] = {
			ConsoleOfferingDates = {
				"2018-12-14",
				"2019-03-22",
				"2019-06-28",
				"2019-10-25",
				"2020-02-28",
				"2020-07-03",
				"2020-11-06",
				"2021-03-12" 
			},
			CreditCost = 250000,
			DucatCost = 300,
			Image = "WraithHarkonarChestArmour.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2018-11-02",
				"2019-02-08",
				"2019-05-17",
				"2019-09-13",
				"2020-01-17",
				"2020-05-22",
				"2020-09-25",
				"2021-01-29" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Harkonar Wraith Cloak"] = {
			ConsoleOfferingDates = {
				"2018-11-16",
				"2019-03-22",
				"2019-06-28",
				"2019-10-25",
				"2020-02-28",
				"2020-07-03",
				"2020-11-06",
				"2021-03-12" 
			},
			CreditCost = 500000,
			DucatCost = 400,
			Image = "WraithHarkonarScarf.png",
			Link = "Syandana",
			PcOfferingDates = {
				"2018-10-05",
				"2019-02-08",
				"2019-05-17",
				"2019-09-13",
				"2020-01-17",
				"2020-05-22",
				"2020-09-25",
				"2021-01-29" 
			},
			Type = "Cosmetic (Syandana)" 
		},
		["Harkonar Wraith Leg Armor"] = {
			ConsoleOfferingDates = {
				"2018-12-28",
				"2019-03-22",
				"2019-06-28",
				"2019-10-25",
				"2020-02-28",
				"2020-07-03",
				"2020-11-06",
				"2021-03-12" 
			},
			CreditCost = 150000,
			DucatCost = 350,
			Image = "WraithHarkonarLegArmour.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2018-11-16",
				"2019-02-08",
				"2019-05-17",
				"2019-09-13",
				"2020-01-17",
				"2020-05-22",
				"2020-09-25",
				"2021-01-29" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["High Voltage"] = {
			ConsoleOfferingDates = {
				"2015-07-24",
				"2016-06-03",
				"2016-10-21",
				"2019-04-19",
				"2019-08-30",
				"2020-02-14",
				"2020-09-25",
				"2021-04-09" 
			},
			CreditCost = 150000,
			DucatCost = 300,
			Image = "HighVoltageModU145.png",
			Link = "High Voltage",
			PcOfferingDates = {
				"2015-05-15",
				"2016-04-08",
				"2016-08-26",
				"2019-03-08",
				"2019-07-19",
				"2020-01-03",
				"2020-08-14",
				"2021-02-26" 
			},
			Type = "Mod" 
		},
		["Hydroid Immortal Skin"] = {
			ConsoleOfferingDates = {
				"2017-06-02",
				"2017-10-20",
				"2018-03-09",
				"2019-10-25",
				"2020-03-27",
				"2020-08-14",
				"2020-11-20",
				"2021-03-12" 
			},
			CreditCost = 100000,
			DucatCost = 550,
			Image = "WarframeAlternateSkinHydroid.png",
			Link = "Hydroid/Equip",
			PcOfferingDates = {
				"2017-04-21",
				"2017-09-08",
				"2018-01-26",
				"2019-09-13",
				"2020-02-14",
				"2020-07-03",
				"2020-10-09",
				"2021-01-29" 
			},
			Type = "Cosmetic (Warframe Skin)" 
		},
		["Ignis Towsun Skin"] = {
			ConsoleOfferingDates = {
				"2019-10-25",
				"2020-01-31",
				"2020-07-03",
				"2020-11-06",
				"2021-04-09",
			},
			CreditCost = 300000,
			DucatCost = 300,
			Image = "IgnisTowsunSkin.png",
			Link = "Ignis Towsun Skin",
			PcOfferingDates = {
				"2019-09-13",
				"2019-12-20",
				"2020-05-22",
				"2020-09-25",
			},
			Type = "Cosmetic (Weapon)" 
		},
		["Ignis Wraith"] = {
			ConsoleOfferingDates = {
				"2019-01-25",
				"2019-03-08",
				"2019-06-28",
				"2019-10-25",
				"2020-01-31",
				"2020-06-19",
				"2020-09-25",
				"2021-01-01",
				"2021-05-07" 
			},
			CreditCost = 250000,
			DucatCost = 550,
			Image = "IgnisWraith.png",
			Link = "Ignis Wraith",
			PcOfferingDates = {
				"2019-01-25",
				"2019-05-17",
				"2019-09-13",
				"2019-12-20",
				"2020-05-08",
				"2020-08-14",
				"2020-11-20",
				"2021-03-26" 
			},
			Type = "Weapon" 
		},
		["In Mah Belly Glyph"] = {
			ConsoleOfferingDates = {
				"2020-01-31",
				"2020-04-24",
				"2020-10-09",
				"2020-10-23",
				"2020-11-20",
			},
			CreditCost = 50000,
			DucatCost = 80,
			Image = "InMahBellyGlyph.png",
			Link = "Glyph#Other_Glyphs",
			PcOfferingDates = {
				"2019-10-11",
				"2020-03-13",
				"2020-10-09",
				"2020-10-23",
			},
			Type = "Glyph" 
		},
		["Inaros Tomb Scene"] = {
			ConsoleOfferingDates = {
				"2017-07-28",
				"2017-12-15",
				"2018-04-06",
				"2019-12-20",
				"2020-04-24",
				"2020-05-08",
				"2020-09-25",
				"2021-02-12" 
			},
			CreditCost = 175000,
			DucatCost = 325,
			Image = "SceneInarosTomb.png",
			Link = "Captura",
			PcOfferingDates = {
				"2017-06-16",
				"2017-11-03",
				"2018-02-23",
				"2020-03-13",
				"2020-03-27",
				"2020-08-14",
				"2021-01-01",
				"2021-05-07" 
			},
			Type = "Captura Scene" 
		},
		Jolt = {
			ConsoleOfferingDates = {
				"2015-06-26",
				"2015-11-13",
				"2016-06-17",
				"2019-04-19",
				"2019-08-30",
				"2020-02-14",
				"2020-09-25",
				"2021-04-09" 
			},
			CreditCost = 150000,
			DucatCost = 300,
			Image = "JoltModU145.png",
			Link = "Jolt",
			PcOfferingDates = {
				"2015-04-17",
				"2015-09-04",
				"2016-04-22",
				"2019-03-08",
				"2019-07-19",
				"2020-01-03",
				"2020-08-14",
				"2021-02-26" 
			},
			Type = "Mod" 
		},
		["Kavat Sentinel Mask"] = {
			ConsoleOfferingDates = {
				"2018-01-26",
				"2018-06-01",
				"2018-10-05",
				"2020-04-24",
				"2020-08-14",
				"2020-12-04",
				"2021-01-29",
				"2021-05-07" 
			},
			CreditCost = 200000,
			DucatCost = 500,
			Image = "KavatSentinelMask.png",
			Link = "Sentinel Cosmetics#Attachments",
			PcOfferingDates = {
				"2017-12-01",
				"2018-04-20",
				"2018-08-24",
				"2019-12-20",
				"2020-03-13",
				"2020-07-03",
				"2020-10-23",
				"2021-03-26" 
			},
			Type = "Cosmetic (Sentinel)" 
		},
		["Kavat Sentinel Tail"] = {
			ConsoleOfferingDates = {
				"2018-02-09",
				"2018-06-01",
				"2018-10-05",
				"2020-04-24",
				"2020-08-14",
				"2020-12-04",
				"2021-01-29",
				"2021-05-07" 
			},
			CreditCost = 250000,
			DucatCost = 400,
			Image = "KavatSentinelTail.png",
			Link = "Sentinel Cosmetics#Attachments",
			PcOfferingDates = {
				"2017-12-29",
				"2018-04-20",
				"2018-08-24",
				"2019-12-20",
				"2020-03-13",
				"2020-07-03",
				"2020-10-23",
				"2021-03-26" 
			},
			Type = "Cosmetic (Sentinel)" 
		},
		["Kavat Sentinel Wings"] = {
			ConsoleOfferingDates = {
				"2018-02-09",
				"2018-06-01",
				"2018-10-05",
				"2020-04-24",
				"2020-08-14",
				"2020-12-04",
				"2021-01-29",
				"2021-05-07" 
			},
			CreditCost = 250000,
			DucatCost = 400,
			Image = "KavatSentinelWings.png",
			Link = "Sentinel Cosmetics#Attachments",
			PcOfferingDates = {
				"2017-12-15",
				"2018-04-20",
				"2018-08-24",
				"2019-12-20",
				"2020-03-13",
				"2020-07-03",
				"2020-10-23",
				"2021-03-26" 
			},
			Type = "Cosmetic (Sentinel)" 
		},
		["Ki'teer"] = {
			ConsoleOfferingDates = {
				"2017-03-24",
				"2017-09-22",
				"2018-02-09",
				"2019-08-16",
				"2019-12-20",
				"2020-05-08",
				"2020-09-25",
				"2021-01-29" 
			},
			CreditCost = 300000,
			DucatCost = 150,
			Image = "KiTeerColorPalette.png",
			Link = "Color_Picker_Extension#Ki.27Teer",
			PcOfferingDates = {
				"2017-02-10",
				"2017-08-11",
				"2017-12-15",
				"2019-06-28",
				"2019-11-08",
				"2020-03-27",
				"2020-08-14",
				"2020-12-18" 
			},
			Type = "Color Palette" 
		},
		["Ki'teer Arrow Skin"] = {
			ConsoleOfferingDates = {
				"2016-06-17",
				"2016-12-16",
				"2017-04-07",
				"2019-08-16",
				"2020-01-31",
				"2020-05-22",
				"2020-10-23",
				"2021-02-26" 
			},
			CreditCost = 300000,
			DucatCost = 375,
			Image = "KiTeerArrowSkin.png",
			Link = "Ki'Teer Arrow Skin",
			PcOfferingDates = {
				"2016-04-22",
				"2016-11-04",
				"2017-02-24",
				"2019-06-28",
				"2019-12-20",
				"2020-04-10",
				"2020-09-11",
				"2021-01-15" 
			},
			Type = "Cosmetic (Weapon)" 
		},
		["Ki'teer Atmos Diadem"] = {
			ConsoleOfferingDates = {
				"2018-03-09",
				"2018-06-29",
				"2018-10-19",
				"2019-08-30",
				"2020-03-13",
				"2020-06-05",
				"2020-09-25",
				"2021-01-15" 
			},
			CreditCost = 375000,
			DucatCost = 525,
			Image = "KiteerAtmosDiadem.png",
			Link = "Operator#Customization",
			PcOfferingDates = {
				"2018-01-26",
				"2018-05-18",
				"2018-09-07",
				"2020-01-31",
				"2020-04-24",
				"2020-08-14",
				"2020-12-04",
				"2021-04-23" 
			},
			Type = "Cosmetic (Operator)" 
		},
		["Ki'teer Atmos Earpiece"] = {
			ConsoleOfferingDates = {
				"2017-12-01",
				"2018-04-06",
				"2018-08-24",
				"2020-03-27",
				"2020-06-05",
				"2020-09-25",
				"2021-01-01",
				"2021-05-07" 
			},
			CreditCost = 400000,
			DucatCost = 500,
			Image = "BaroEarpieceC.png",
			Link = "Operator#Customization",
			PcOfferingDates = {
				"2017-10-20",
				"2018-02-23",
				"2018-07-13",
				"2020-02-14",
				"2020-04-24",
				"2020-08-14",
				"2020-11-20",
				"2021-03-26" 
			},
			Type = "Cosmetic (Operator)" 
		},
		["Ki'teer Atmos Mask"] = {
			ConsoleOfferingDates = {
				"2017-07-14",
				"2017-12-01",
				"2018-04-06",
				"2020-01-03",
				"2020-05-08",
				"2020-06-05",
				"2020-09-25",
				"2021-01-15" 
			},
			CreditCost = 400000,
			DucatCost = 500,
			Image = "KiteerAtmosMask.png",
			Link = "Operator#Customization",
			PcOfferingDates = {
				"2017-06-02",
				"2017-10-20",
				"2018-02-23",
				"2019-11-22",
				"2020-03-27",
				"2020-04-24",
				"2020-08-14",
				"2020-12-04" 
			},
			Type = "Cosmetic (Operator)" 
		},
		["Ki'teer Atmos Oculus"] = {
			ConsoleOfferingDates = {
				"2018-07-27",
				"2018-11-30",
				"2019-03-08",
				"2019-06-14",
				"2019-11-22",
				"2020-03-27",
				"2020-07-17",
				"2020-10-23",
				"2021-03-26" 
			},
			CreditCost = 375000,
			DucatCost = 525,
			Image = "KiteerAtmosOculus.png",
			Link = "Operator#Customization",
			PcOfferingDates = {
				"2018-06-15",
				"2018-10-19",
				"2019-01-25",
				"2019-05-03",
				"2019-10-11",
				"2020-02-14",
				"2020-06-05",
				"2020-09-11",
				"2021-02-12" 
			},
			Type = "Cosmetic (Operator)" 
		},
		["Ki'teer Chest Plate"] = {
			ConsoleOfferingDates = {
				"2016-12-30",
				"2017-05-05",
				"2017-10-06",
				"2019-12-06",
				"2020-04-24",
				"2020-08-28",
				"2021-01-15",
				"2021-05-21" 
			},
			CreditCost = 250000,
			DucatCost = 150,
			Image = "KiTeerChestPlate.png",
			Link = "Warframe_Cosmetics#Armor",
			PcOfferingDates = {
				"2016-11-18",
				"2017-03-24",
				"2017-08-25",
				"2019-10-25",
				"2020-03-13",
				"2020-07-17",
				"2020-12-04",
				"2021-04-09" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Ki'teer Cornu Diadem"] = {
			ConsoleOfferingDates = {
				"2018-11-16",
				"2019-02-22",
				"2019-06-28",
				"2019-10-25",
				"2020-02-28",
				"2020-05-22",
				"2020-09-11",
				"2020-12-18",
				"2021-04-23" 
			},
			CreditCost = 375000,
			DucatCost = 525,
			Image = "KiteerCornuDiadem.png",
			Link = "Operator#Customization",
			PcOfferingDates = {
				"2018-10-05",
				"2019-01-11",
				"2019-05-17",
				"2019-09-13",
				"2020-01-17",
				"2020-04-10",
				"2020-07-31",
				"2020-11-06",
				"2021-03-12" 
			},
			Type = "Cosmetic (Operator)" 
		},
		["Ki'teer Diax Syandana"] = {
			ConsoleOfferingDates = {
				"2016-08-26",
				"2016-12-16",
				"2017-04-07",
				"2019-12-06",
				"2020-03-27",
				"2020-07-31",
				"2020-11-20",
				"2021-03-26" 
			},
			CreditCost = 450000,
			DucatCost = 325,
			Image = "KiTeerDiaxCape.png",
			Link = "Syandana",
			PcOfferingDates = {
				"2016-07-01",
				"2016-11-04",
				"2017-02-24",
				"2019-10-25",
				"2020-02-14",
				"2020-06-19",
				"2020-10-09",
				"2021-02-12" 
			},
			Type = "Cosmetic (Syandana)" 
		},
		["Ki'teer Domestik Drone"] = {
			ConsoleOfferingDates = {
				"2020-06-05",
				"2020-09-11",
				"2021-01-15",
			},
			CreditCost = 500000,
			DucatCost = 700,
			Image = "KiteerDomestikDrone.png",
			Link = "Orbiter#Domestik_Drone",
			PcOfferingDates = {
				"2020-04-24",
				"2020-07-31",
				"2020-12-04",
				"2021-04-23",
			},
			Type = "Decoration" 
		},
		["Ki'teer Earpiece"] = {
			ConsoleOfferingDates = {
				"2016-11-18",
				"2017-01-27",
				"2017-06-02",
				"2020-04-10",
				"2020-07-17",
				"2020-10-09",
				"2021-02-12",
				"2021-03-12" 
			},
			CreditCost = 400000,
			DucatCost = 500,
			Image = "KiTeerEarpiece.png",
			Link = "Operator#Customization",
			PcOfferingDates = {
				"2016-09-09",
				"2016-12-16",
				"2017-04-21",
				"2019-10-25",
				"2020-02-28",
				"2020-06-05",
				"2020-08-28",
				"2021-01-01" 
			},
			Type = "Cosmetic (Operator)" 
		},
		["Ki'teer Ephemera"] = {
			ConsoleOfferingDates = {
				"2020-04-24",
				"2020-08-14",
				"2021-01-01",
				"2021-05-07",
			},
			CreditCost = 150000,
			DucatCost = 100,
			Image = "KiteerEphemeraBaro.png",
			Link = "Ephemera#Ki'Teer",
			PcOfferingDates = {
				"2020-03-13",
				"2020-07-03",
				"2020-11-20",
				"2021-03-26",
			},
			Type = "Cosmetic (Warframe)" 
		},
		["Ki'teer Foros Chest Plate"] = {
			ConsoleOfferingDates = {
				"2017-09-22",
				"2017-12-29",
				"2018-06-15",
				"2019-08-30",
				"2019-12-20",
				"2020-05-08",
				"2020-09-11",
				"2021-02-12" 
			},
			CreditCost = 200000,
			DucatCost = 175,
			Image = "KiTeerForosChestPlate.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2017-08-11",
				"2017-12-29",
				"2018-05-04",
				"2019-11-08",
				"2020-03-27",
				"2020-07-31",
				"2021-01-01",
				"2021-05-07" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Ki'teer Foros Leg Plates"] = {
			ConsoleOfferingDates = {
				"2017-10-06",
				"2017-12-29",
				"2018-06-15",
				"2019-08-30",
				"2019-12-20",
				"2020-05-08",
				"2020-09-11",
				"2021-02-12" 
			},
			CreditCost = 150000,
			DucatCost = 225,
			Image = "KiTeerForosLegPlate.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2017-08-25",
				"2017-12-29",
				"2018-05-04",
				"2019-11-08",
				"2020-03-27",
				"2020-07-31",
				"2021-01-01",
				"2021-05-07" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Ki'teer Foros Shoulder Plates"] = {
			ConsoleOfferingDates = {
				"2017-09-08",
				"2017-12-29",
				"2018-06-15",
				"2019-08-30",
				"2019-12-20",
				"2020-05-08",
				"2020-09-11",
				"2021-02-12" 
			},
			CreditCost = 100000,
			DucatCost = 310,
			Image = "KiTeerForosShoulderPlate.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2017-07-28",
				"2017-12-29",
				"2018-05-04",
				"2019-11-08",
				"2020-03-27",
				"2020-07-31",
				"2021-01-01",
				"2021-05-07" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Ki'teer Kavat Armor"] = {
			ConsoleOfferingDates = {
				"2016-12-30",
				"2017-01-27",
				"2017-06-16",
				"2020-01-17",
				"2020-05-22",
				"2020-09-11",
				"2020-12-18",
				"2021-04-23" 
			},
			CreditCost = 275000,
			DucatCost = 500,
			Image = "KiTeerKavatArmor.png",
			Link = "Kavat Cosmetics#Armor",
			PcOfferingDates = {
				"2016-10-07",
				"2016-12-16",
				"2017-05-05",
				"2019-12-06",
				"2020-04-10",
				"2020-07-31",
				"2020-11-06",
				"2021-03-12" 
			},
			Type = "Cosmetic (Kavat)" 
		},
		["Ki'teer Kubrow Armor"] = {
			ConsoleOfferingDates = {
				"2016-07-01",
				"2016-12-16",
				"2017-04-07",
				"2019-09-13",
				"2020-01-17",
				"2020-05-08",
				"2020-09-11",
				"2020-12-18" 
			},
			CreditCost = 250000,
			DucatCost = 500,
			Image = "KiTeerKubrowArmor.png",
			Link = "Kubrow Cosmetics#Armor",
			PcOfferingDates = {
				"2016-05-06",
				"2016-11-04",
				"2017-02-24",
				"2019-12-06",
				"2020-03-27",
				"2020-07-31",
				"2020-11-06",
				"2021-04-23" 
			},
			Type = "Cosmetic (Kubrow)" 
		},
		["Ki'teer Leg Plates"] = {
			ConsoleOfferingDates = {
				"2017-02-10",
				"2017-06-30",
				"2017-10-20",
				"2019-12-06",
				"2020-04-24",
				"2020-08-28",
				"2021-01-15",
				"2021-05-21" 
			},
			CreditCost = 150000,
			DucatCost = 300,
			Image = "KiTeerLegPlate.png",
			Link = "Warframe_Cosmetics#Armor",
			PcOfferingDates = {
				"2016-12-30",
				"2017-05-19",
				"2017-09-08",
				"2019-10-25",
				"2020-03-13",
				"2020-07-17",
				"2020-12-04",
				"2021-04-09" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Ki'teer Presence"] = {
			ConsoleOfferingDates = {
				"2017-08-25",
				"2017-12-15",
				"2018-05-04",
				"2019-11-08",
				"2020-04-10",
				"2020-07-31",
				"2020-12-18",
				"2021-05-07" 
			},
			CreditCost = 1000000,
			Image = "BaroPresence.png",
			Link = "Emotes",
			PcOfferingDates = {
				"2017-07-14",
				"2017-11-03",
				"2018-03-23",
				"2019-09-27",
				"2020-02-28",
				"2020-06-19",
				"2020-11-06",
				"2021-03-26" 
			},
			Type = "Emote" 
		},
		["Ki'teer Razza Syandana"] = {
			ConsoleOfferingDates = {
				"2017-05-19",
				"2017-10-20",
				"2018-03-09",
				"2020-01-17",
				"2020-04-24",
				"2020-08-28",
				"2021-02-12",
				"2021-02-26" 
			},
			CreditCost = 350000,
			DucatCost = 400,
			Image = "KiTeerRazzaSyandana.png",
			Link = "Syandana",
			PcOfferingDates = {
				"2017-04-07",
				"2017-09-08",
				"2018-01-26",
				"2019-12-06",
				"2020-03-13",
				"2020-07-17",
				"2021-01-01",
				"2021-01-15" 
			},
			Type = "Cosmetic (Syandana)" 
		},
		["Ki'teer Sekhara"] = {
			ConsoleOfferingDates = {
				"2016-10-07",
				"2016-12-16",
				"2017-06-16",
				"2019-10-11",
				"2020-02-14",
				"2020-07-03",
				"2020-10-09",
				"2021-02-26" 
			},
			CreditCost = 200000,
			DucatCost = 400,
			Image = "Ki'Teer Sekhara.png",
			Link = "Warframe Cosmetics#Other Emblems",
			PcOfferingDates = {
				"2016-08-12",
				"2016-11-04",
				"2017-05-05",
				"2019-08-30",
				"2020-01-03",
				"2020-05-22",
				"2020-08-28",
				"2021-01-15" 
			},
			Type = "Cosmetic (Warframe)" 
		},
		["Ki'teer Sentinel Mask"] = {
			ConsoleOfferingDates = {
				"2016-05-06",
				"2016-11-18",
				"2017-03-10",
				"2019-11-22",
				"2020-02-28",
				"2020-07-17",
				"2020-10-23",
				"2021-03-12" 
			},
			CreditCost = 200000,
			DucatCost = 500,
			Image = "KiTeerSentinelMask.png",
			Link = "Sentinel Cosmetics#Attachments",
			PcOfferingDates = {
				"2016-03-11",
				"2016-09-09",
				"2017-01-27",
				"2019-10-11",
				"2020-01-17",
				"2020-06-05",
				"2020-09-11",
				"2021-01-29" 
			},
			Type = "Cosmetic (Sentinel)" 
		},
		["Ki'teer Sentinel Tail"] = {
			ConsoleOfferingDates = {
				"2016-07-29",
				"2016-12-30",
				"2017-06-02",
				"2019-11-22",
				"2020-02-28",
				"2020-07-17",
				"2020-10-23",
				"2021-03-12" 
			},
			CreditCost = 250000,
			DucatCost = 400,
			Image = "KiTeerSentinelTail.png",
			Link = "Sentinel Cosmetics#Attachments",
			PcOfferingDates = {
				"2016-06-03",
				"2016-11-18",
				"2017-04-21",
				"2019-10-11",
				"2020-01-17",
				"2020-06-05",
				"2020-09-11",
				"2021-01-29" 
			},
			Type = "Cosmetic (Sentinel)" 
		},
		["Ki'teer Sentinel Wings"] = {
			ConsoleOfferingDates = {
				"2016-07-15",
				"2016-12-30",
				"2017-06-02",
				"2019-11-22",
				"2020-02-28",
				"2020-07-17",
				"2020-10-23",
				"2021-03-12" 
			},
			CreditCost = 250000,
			DucatCost = 400,
			Image = "KiTeerSentinelWing.png",
			Link = "Sentinel Cosmetics#Attachments",
			PcOfferingDates = {
				"2016-05-20",
				"2016-11-18",
				"2017-04-21",
				"2019-10-11",
				"2020-01-17",
				"2020-06-05",
				"2020-09-11",
				"2021-01-29" 
			},
			Type = "Cosmetic (Sentinel)" 
		},
		["Ki'teer Shoulder Plates"] = {
			ConsoleOfferingDates = {
				"2017-01-13",
				"2017-06-16",
				"2017-09-22",
				"2019-12-06",
				"2020-04-24",
				"2020-08-28",
				"2021-01-15",
				"2021-05-21" 
			},
			CreditCost = 110000,
			DucatCost = 350,
			Image = "KiTeerShoulderPlate.png",
			Link = "Warframe_Cosmetics#Armor",
			PcOfferingDates = {
				"2016-12-02",
				"2017-05-05",
				"2017-08-11",
				"2019-10-25",
				"2020-03-13",
				"2020-07-17",
				"2020-12-04",
				"2021-04-09" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Ki'teer Solo Earpiece"] = {
			ConsoleOfferingDates = {
				"2016-11-18",
				"2017-01-27",
				"2017-06-02",
				"2019-07-19",
				"2019-12-06",
				"2020-04-24",
				"2020-07-31",
				"2020-11-06" 
			},
			CreditCost = 200000,
			DucatCost = 250,
			Image = "KiTeerEarpieceSolo.png",
			Link = "Operator#Customization",
			PcOfferingDates = {
				"2016-09-09",
				"2016-12-16",
				"2017-04-21",
				"2019-10-25",
				"2020-03-13",
				"2020-06-19",
				"2020-09-25",
				"2021-01-29" 
			},
			Type = "Cosmetic (Operator)" 
		},
		["Ki'teer Solstice Syandana"] = {
			ConsoleOfferingDates = {
				"2016-12-16",
				"2017-12-01",
				"2017-12-15",
				"2020-01-17",
				"2020-12-04",
				"2020-12-18",
				"2021-01-15",
				"2021-01-29" 
			},
			CreditCost = 200000,
			DucatCost = 425,
			Image = "SolsticeBaroCape.png",
			Link = "Syandana",
			PcOfferingDates = {
				"2016-12-16",
				"2017-12-01",
				"2017-12-15",
				"2018-12-28",
				"2019-12-06",
				"2019-12-20",
				"2020-12-04",
				"2020-12-18" 
			},
			Type = "Cosmetic (Syandana)" 
		},
		["Ki'teer Stencil"] = {
			ConsoleOfferingDates = {
				"2018-09-07",
				"2019-01-11",
				"2019-05-03",
				"2019-10-25",
				"2020-03-13",
				"2020-08-28",
				"2021-01-29" 
			},
			CreditCost = 175000,
			DucatCost = 250,
			Image = "KiTeerStencil.png",
			Link = "Orbiter#Stencils",
			PcOfferingDates = {
				"2018-07-27",
				"2018-11-30",
				"2019-03-22",
				"2019-09-13",
				"2020-01-31",
				"2020-07-17",
				"2020-12-18" 
			},
			Type = "Cosmetic (Orbiter)" 
		},
		["Ki'teer Sugatra"] = {
			ConsoleOfferingDates = {
				"2017-02-24",
				"2017-07-28",
				"2018-01-12",
				"2019-09-27",
				"2020-01-03",
				"2020-05-08",
				"2020-09-11",
				"2021-01-15" 
			},
			CreditCost = 250000,
			DucatCost = 250,
			Image = "KiTeerSugatra.png",
			Link = "Weapon_Cosmetics#Sugatra",
			PcOfferingDates = {
				"2017-01-13",
				"2017-06-16",
				"2017-11-17",
				"2019-11-22",
				"2020-03-27",
				"2020-07-31",
				"2020-12-04",
				"2021-04-23" 
			},
			Type = "Cosmetic (Weapon)" 
		},
		["Ki'teer Syandana"] = {
			ConsoleOfferingDates = {
				"2016-06-03",
				"2016-12-02",
				"2017-03-10",
				"2019-10-25",
				"2020-02-28",
				"2020-06-19",
				"2020-09-25",
				"2021-01-29" 
			},
			CreditCost = 500000,
			DucatCost = 500,
			Image = "BaroCape.png",
			Link = "Syandana",
			PcOfferingDates = {
				"2016-04-08",
				"2016-10-21",
				"2017-01-27",
				"2020-01-17",
				"2020-05-08",
				"2020-08-14",
				"2020-12-18",
				"2021-05-07" 
			},
			Type = "Cosmetic (Syandana)" 
		},
		["Ki'teer Tribute Glyph"] = {
			ConsoleOfferingDates = {
				"2017-12-29",
				"2018-01-12",
				"2018-05-04",
				"2019-09-27",
				"2020-01-03",
				"2020-05-08",
				"2020-09-25",
				"2021-02-26" 
			},
			CreditCost = 50000,
			DucatCost = 80,
			Image = "GlyphKiTeerTribute.png",
			Link = "Glyph#Other_Glyphs",
			PcOfferingDates = {
				"2017-11-17",
				"2018-03-23",
				"2018-08-10",
				"2019-08-02",
				"2019-11-22",
				"2020-03-27",
				"2020-08-14",
				"2021-01-15" 
			},
			Type = "Glyph" 
		},
		["Left Eos Prime Shoulder Plates"] = {
			ConsoleOfferingDates = {
				"2015-03-06",
				"2015-05-15",
				"2016-04-07",
				"2020-03-27",
				"2020-07-31",
				"2020-12-04",
				"2021-01-29",
				"2021-04-23" 
			},
			CreditCost = 75000,
			DucatCost = 50,
			Image = "PrimedEosShoulderPlate.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2014-12-26",
				"2015-03-06",
				"2016-02-12",
				"2019-09-27",
				"2020-02-14",
				"2020-06-19",
				"2020-10-23",
				"2021-03-12" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Left Eos Prime Spurs"] = {
			ConsoleOfferingDates = {
				"2015-03-20",
				"2015-05-29",
				"2016-04-07",
				"2020-03-27",
				"2020-07-31",
				"2020-12-04",
				"2021-01-29",
				"2021-04-23" 
			},
			CreditCost = 50000,
			DucatCost = 65,
			Image = "PrimedEosSpurs.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2015-01-09",
				"2015-03-20",
				"2016-02-12",
				"2019-09-27",
				"2020-02-14",
				"2020-06-19",
				"2020-10-23",
				"2021-03-12" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Left Prisma Daedalus Knee Plates"] = {
			ConsoleOfferingDates = {
				"2015-07-24",
				"2015-11-27",
				"2016-06-17",
				"2020-01-03",
				"2020-01-17",
				"2020-05-22",
				"2020-09-25",
				"2021-01-29" 
			},
			CreditCost = 75000,
			DucatCost = 65,
			Image = "LeftPrismaDaedalusShinGuard.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2015-05-15",
				"2015-09-18",
				"2016-04-22",
				"2019-12-06",
				"2020-04-10",
				"2020-08-14",
				"2020-12-18",
				"2021-04-23" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Left Prisma Daedalus Shoulder Guard"] = {
			ConsoleOfferingDates = {
				"2015-08-07",
				"2015-12-11",
				"2016-03-25",
				"2020-01-03",
				"2020-01-17",
				"2020-05-22",
				"2020-09-25",
				"2021-01-29" 
			},
			CreditCost = 75000,
			DucatCost = 65,
			Image = "LeftPrismaDaedalusShoulderGuard.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2015-05-29",
				"2015-10-02",
				"2016-04-22",
				"2019-12-06",
				"2020-04-10",
				"2020-08-14",
				"2020-12-18",
				"2021-04-23"
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Left Prisma Edo Knee Plates"] = {
			ConsoleOfferingDates = {
				"2016-02-12",
				"2016-07-29",
				"2016-08-12",
				"2019-10-11",
				"2020-02-14",
				"2020-06-19",
				"2020-10-23",
				"2021-03-26" 
			},
			CreditCost = 55000,
			DucatCost = 100,
			Image = "LeftPrismaEdoKneePlates.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2015-12-25",
				"2016-06-03",
				"2016-06-17",
				"2019-08-30",
				"2020-01-03",
				"2020-05-08",
				"2020-09-11",
				"2021-02-12",
				"2021-07-02" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Left Prisma Edo Shoulder Plates"] = {
			ConsoleOfferingDates = {
				"2016-02-26",
				"2016-07-15",
				"2016-12-30",
				"2019-10-11",
				"2020-02-14",
				"2020-06-19",
				"2020-10-23",
				"2021-03-26" 
			},
			CreditCost = 55000,
			DucatCost = 100,
			Image = "LeftPrismaEdoShoulderPlates.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2015-12-11",
				"2016-05-20",
				"2016-10-07",
				"2019-08-30",
				"2020-01-03",
				"2020-05-08",
				"2020-09-11",
				"2021-02-12",
				"2021-07-02" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Left Prisma Latron Shoulder Plate"] = {
			ConsoleOfferingDates = {
				"2020-03-13",
				"2020-07-17",
				"2020-11-20",
				"2021-04-09",
			},
			CreditCost = 220000,
			DucatCost = 325,
			Image = "PrismaLatronShoulderPlate.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2020-01-31",
				"2020-06-05",
				"2020-10-09",
				"2021-02-26",
		
				
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Limbo Immortal Skin"] = {
			ConsoleOfferingDates = {
				"2020-02-28",
				"2020-06-05",
				"2020-09-11",
				"2021-01-01",
				"2021-05-07",
			},
			CreditCost = 100000,
			DucatCost = 550,
			Image = "LimboImmortalSkin.png",
			Link = "Limbo/Equip",
			PcOfferingDates = {
				"2020-01-17",
				"2020-04-24",
				"2020-07-31",
				"2020-11-20",
				"2021-03-26",
		
				
			},
			Type = "Cosmetic (Warframe Skin)" 
		},
		["Liset Cydonia Skin"] = {
			ConsoleOfferingDates = {
				"2018-11-16",
				"2019-03-08",
				"2019-07-19",
				"2019-11-08",
				"2020-04-10",
				"2020-09-11",
				"2021-01-29",
				"2021-07-02" 
			},
			CreditCost = 300000,
			DucatCost = 400,
			Image = "InarosLisetSkin.png",
			Link = "Liset#Skins",
			PcOfferingDates = {
				"2018-10-05",
				"2019-01-25",
				"2019-05-31",
				"2019-09-27",
				"2020-02-28",
				"2020-07-31",
				"2020-12-18" 
			},
			Type = "Cosmetic (Landing Craft)" 
		},
		["Liset Prisma Skin"] = {
			ConsoleOfferingDates = {
				"2015-05-15",
				"2015-10-02",
				"2016-05-20",
				"2020-03-13",
				"2020-06-19",
				"2020-12-04",
				"2021-01-29",
				"2021-05-07" 
			},
			CreditCost = 150000,
			DucatCost = 120,
			Image = "PrismaLiset.png",
			Link = "Liset#Skins",
			PcOfferingDates = {
				"2015-03-06",
				"2015-07-24",
				"2016-03-25",
				"2019-07-19",
				"2020-01-31",
				"2020-05-08",
				"2020-10-23",
				"2021-03-26" 
			},
			Type = "Cosmetic (Landing Craft)" 
		},
		["Lotus Ephemera"] = {
			ConsoleOfferingDates = {
				"2020-09-11",
				"2021-01-29",
			},
			CreditCost = 450000,
			DucatCost = 250,
			Image = "LotusEphemera.png",
			Link = "Ephemera#Lotus",
			PcOfferingDates = {
				"2020-07-31",
				"2020-12-18",
			},
			Type = "Cosmetic (Warframe)" 
		},
		["Lunar Renewal Ox Sigil"] = {
			ConsoleOfferingDates = {
				"2021-03-26",
			},
			CreditCost = 45000,
			DucatCost = 55,
			Image = "LunarRenewalOxSigil.png",
			Link = "Sigils#Baro_Ki'Teer_Sigils",
			PcOfferingDates = {
				"2021-02-12",
			},
			Type = "Cosmetic (Warframe)" 
		},
		["Machete Syachid Skin"] = {
			ConsoleOfferingDates = {
				"2019-09-27",
				"2020-01-03",
				"2020-06-05",
				"2020-10-09",
				"2021-02-12",
			},
			CreditCost = 300000,
			DucatCost = 375,
			Image = "MacheteSyachidSkin.png",
			Link = "Machete Syachid Skin",
			PcOfferingDates = {
				"2019-08-02",
				"2019-11-22",
				"2020-04-24",
				"2020-08-28",
				"2021-01-01",
				"2021-04-23" 
			},
			Type = "Cosmetic (Weapon)" 
		},
		["Machete Wraith"] = {
			ConsoleOfferingDates = {
				"2015-10-02",
				"2016-06-03",
				"2016-10-07",
				"2019-12-20",
				"2020-03-13",
				"2020-07-03",
				"2020-10-23",
				"2021-03-12",
				"2021-07-02" 
			},
			CreditCost = 250000,
			DucatCost = 410,
			Image = "DEWraithMachete.png",
			Link = "Machete Wraith",
			PcOfferingDates = {
				"2015-07-24",
				"2016-04-08",
				"2016-11-04",
				"2019-11-08",
				"2020-01-31",
				"2020-05-22",
				"2020-09-11",
				"2021-01-29" 
			},
			Type = "Weapon" 
		},
		["Mahd Luxxum Ornament"] = {
			ConsoleOfferingDates = {
				"2019-10-25",
				"2020-03-13",
				"2020-06-19",
				"2020-11-20",
				"2021-04-23",
			},
			CreditCost = 100000,
			DucatCost = 100,
			Image = "MahdLuxxumOrnament.png",
			Link = "Orbiter#Luxxum_Ornaments",
			PcOfferingDates = {
				"2019-09-13",
				"2020-01-31",
				"2020-05-08",
				"2020-10-09",
				"2021-03-12",
			},
			Type = "Decoration" 
		},
		Maim = {
			ConsoleOfferingDates = {
				"2016-05-06",
				"2016-11-18",
				"2017-02-24",
				"2019-01-25",
				"2019-05-31",
				"2020-03-13",
				"2020-10-23",
				"2021-05-21" 
			},
			CreditCost = 150000,
			DucatCost = 375,
			Image = "MaimModU145.png",
			Link = "Maim",
			PcOfferingDates = {
				"2016-03-11",
				"2016-09-09",
				"2017-01-13",
				"2019-04-19",
				"2019-08-30",
				"2020-01-31",
				"2020-09-11",
				"2021-04-09" 
			},
			Type = "Mod" 
		},
		["Mantis Cydonia Skin"] = {
			ConsoleOfferingDates = {
				"2019-12-20",
				"2020-04-24",
				"2020-10-09",
				"2021-03-26",
			},
			CreditCost = 320000,
			DucatCost = 425,
			Image = "MantisCydoniaSkin.png",
			Link = "Mantis#Skins",
			PcOfferingDates = {
				"2019-11-08",
				"2020-03-13",
				"2020-08-28",
				"2021-02-12",
				"2021-07-02" 
			},
			Type = "Cosmetic (Landing Craft)" 
		},
		["Mantis Prisma Skin"] = {
			ConsoleOfferingDates = {
				"2016-11-04",
				"2017-03-10",
				"2017-07-28",
				"2019-04-19",
				"2019-10-25",
				"2020-04-10",
				"2020-09-25",
				"2021-02-12" 
			},
			CreditCost = 375000,
			DucatCost = 230,
			Image = "InsectShipPrismaSkin.png",
			Link = "Mantis#Skins",
			PcOfferingDates = {
				"2016-09-23",
				"2016-10-07",
				"2017-01-27",
				"2019-03-08",
				"2019-09-13",
				"2020-02-28",
				"2020-08-14",
				"2021-01-01" 
			},
			Type = "Cosmetic (Landing Craft)" 
		},
		["Mara Detron"] = {
			ConsoleOfferingDates = {
				"2015-02-20",
				"2015-07-24",
				"2016-04-22",
				"2019-09-13",
				"2020-01-03",
				"2020-05-08",
				"2020-08-28",
				"2021-01-15" 
			},
			CreditCost = 200000,
			DucatCost = 500,
			Image = "MaraDetron.png",
			Link = "Mara Detron",
			PcOfferingDates = {
				"2014-12-12",
				"2015-05-15",
				"2016-02-26",
				"2019-11-22",
				"2020-03-27",
				"2020-07-17",
				"2020-12-04",
				"2021-04-23" 
			},
			Type = "Weapon" 
		},
		["Mark of the Beast"] = {
			ConsoleOfferingDates = {
				"2021-03-12",
			},
			CreditCost = 115000,
			DucatCost = 300,
			Image = "MarkoftheBeastMod.png",
			Link = "Mark of the Beast",
			PcOfferingDates = {
				"2021-01-29",
			},
			Type = "Mod" 
		},
		["Mesa Immortal Skin"] = {
			ConsoleOfferingDates = {
				"2019-06-28",
				"2019-11-22",
				"2020-04-10",
				"2020-08-14",
				"2020-12-04",
				"2021-01-29",
				"2021-04-09" 
			},
			CreditCost = 100000,
			DucatCost = 550,
			Image = "MesaImmortalSkin.png",
			Link = "Mesa/Equip",
			PcOfferingDates = {
				"2019-05-17",
				"2019-10-11",
				"2020-02-28",
				"2020-07-03",
				"2020-10-23",
				"2021-02-26" 
			},
			Type = "Cosmetic (Warframe Skin)" 
		},
		["Mirage Immortal Skin"] = {
			ConsoleOfferingDates = {
				"2018-10-19",
				"2019-02-08",
				"2019-05-17",
				"2019-09-27",
				"2020-01-31",
				"2020-05-22",
				"2020-10-23",
				"2021-02-26" 
			},
			CreditCost = 100000,
			DucatCost = 550,
			Image = "MirageImmortalSkin.png",
			Link = "Mirage/Equip",
			PcOfferingDates = {
				"2018-09-07",
				"2018-12-28",
				"2019-04-05",
				"2019-08-02",
				"2019-12-20",
				"2020-04-10",
				"2020-09-11",
				"2021-01-15" 
			},
			Type = "Cosmetic (Warframe Skin)" 
		},
		["Mulciber Chest Plate"] = {
			CreditCost = 250000,
			DucatCost = 325,
			Image = "MulciberChestPlate.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2021-05-07",
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Mulciber Knee Plate"] = {
			ConsoleOfferingDates = {
				"2021-07-02",	
			},
			CreditCost = 200000,
			DucatCost = 300,
			Image = "MulciberKneePlate.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2021-05-21",
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Mulciber Shoulder Plate"] = {
			CreditCost = 215000,
			DucatCost = 315,
			Image = "MulciberShoulderPlate.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2021-06-04",
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Neo O1 Relic"] = {
			ConsoleOfferingDates = {
				"2018-04-20",
				"2018-08-10",
			},
			CreditCost = 55000,
			DucatCost = 125,
			Image = "VoidProjectionsSilverD.png",
			Link = "Neo O1",
			PcOfferingDates = {
				"2018-03-09",
				"2018-06-29",
			},
			Type = "Void Relic" 
		},
		["Nexus Fur Pattern"] = {
			ConsoleOfferingDates = {
				"2015-05-29",
				"2015-10-30",
				"2016-06-03",
				"2020-01-03",
				"2020-04-10",
				"2020-08-28",
				"2021-01-01",
				"2021-05-21" 
			},
			CreditCost = 300000,
			DucatCost = 150,
			Image = "NexusFurPattern.png",
			Link = "Kubrow_Cosmetics#Gene-Masking_Kits",
			PcOfferingDates = {
				"2015-03-20",
				"2015-08-21",
				"2016-04-08",
				"2019-11-22",
				"2020-02-28",
				"2020-07-17",
				"2020-11-20",
				"2021-04-09" 
			},
			Type = "Cosmetic (Kubrow)" 
		},
		["Nexus Gene-Masking Kit"] = {
			ConsoleOfferingDates = {
				"2017-04-21",
				"2017-09-22",
				"2017-12-29",
				"2020-02-14",
				"2020-06-05",
				"2020-10-09",
				"2021-01-29",
				"2021-05-21" 
			},
			CreditCost = 300000,
			DucatCost = 200,
			Image = "KavatNexusBundle.png",
			Link = "Kavat_Cosmetics#Gene-Masking_Kits",
			PcOfferingDates = {
				"2017-03-10",
				"2017-08-11",
				"2017-12-29",
				"2020-01-03",
				"2020-04-24",
				"2020-08-28",
				"2020-12-18",
				"2021-04-09" 
			},
			Type = "Cosmetic (Kavat)" 
		},
		["Noggle Statue - Baro Ki'teer"] = {
			ConsoleOfferingDates = {
				"2015-06-12",
				"2015-08-21",
				"2016-05-06",
				"2019-09-27",
				"2020-01-31",
				"2020-06-19",
				"2020-10-23",
				"2021-03-26" 
			},
			CreditCost = 250000,
			DucatCost = 70,
			Image = "BobbleheadBaroKiTeer.png",
			Link = "Orbiter#Noggles",
			PcOfferingDates = {
				"2015-04-03",
				"2015-06-12",
				"2016-03-11",
				"2019-08-02",
				"2019-12-20",
				"2020-05-08",
				"2020-09-11",
				"2021-02-12" 
			},
			Type = "Decoration" 
		},
		["Noggle Statue - Excalibur with Odonata"] = {
			ConsoleOfferingDates = {
				"2018-05-18",
				"2018-10-05",
				"2019-02-08",
				"2020-02-28",
				"2020-07-17",
				"2020-12-04",
				"2021-01-29",
				"2021-05-21" 
			},
			CreditCost = 200000,
			DucatCost = 90,
			Image = "BobbleHeadExcaliburArchwing.png",
			Link = "Orbiter#Noggles",
			PcOfferingDates = {
				"2018-04-06",
				"2018-08-24",
				"2018-12-28",
				"2019-04-19",
				"2019-08-16",
				"2020-01-17",
				"2020-06-05",
				"2020-10-23",
				"2021-04-09" 
			},
			Type = "Decoration" 
		},
		["Odonata Elixis Skin"] = {
			ConsoleOfferingDates = {
				"2018-05-18",
				"2018-10-05",
				"2019-02-08",
				"2020-01-03",
				"2020-05-08",
				"2020-08-28",
				"2020-12-18",
				"2021-05-21" 
			},
			CreditCost = 250000,
			DucatCost = 350,
			Image = "ElixisOdonataSkin.png",
			Link = "Odonata Elixis Skin",
			PcOfferingDates = {
				"2018-04-06",
				"2018-08-24",
				"2018-12-28",
				"2019-11-22",
				"2020-03-27",
				"2020-07-17",
				"2020-11-06",
				"2021-04-09" 
			},
			Type = "Cosmetic (Archwing)" 
		},
		["Opticor Elixis Skin"] = {
			ConsoleOfferingDates = {
				"2018-06-29",
				"2018-11-02",
				"2019-02-22",
				"2019-05-17",
				"2019-12-06",
				"2020-05-08",
				"2020-08-14",
				"2020-12-18",
				"2021-05-07" 
			},
			CreditCost = 250000,
			DucatCost = 325,
			Image = "OpticorElixisSkin.png",
			Link = "Opticor Elixis Skin",
			PcOfferingDates = {
				"2018-05-18",
				"2018-09-21",
				"2019-01-11",
				"2019-04-05",
				"2019-10-25",
				"2020-03-27",
				"2020-07-03",
				"2020-11-06",
				"2021-03-26" 
			},
			Type = "Cosmetic (Weapon)" 
		},
		["Opticor Vandal"] = {
			ConsoleOfferingDates = {
			},
			CreditCost = 550000,
			DucatCost = 650,
			Image = "OpticorVandal.png",
			Link = "Opticor Vandal",
			PcOfferingDates = {
				"2021-07-02"
			},
			Type = "Weapon" 
		},
		["Orokin Catalyst"] = {
			CreditCost = 400000,
			DucatCost = 700,
			Image = "Orokin_Catalyst.png",
			Link = "Orokin Catalyst",
			PcOfferingDates = {
				"2016-01-22",
			},
			Type = "Consumable" 
		},
		["Orokin Tower Extraction Scene"] = {
			ConsoleOfferingDates = {
				"2018-05-04",
				"2018-09-21",
				"2019-01-25",
				"2019-12-06",
				"2020-02-14",
				"2020-06-19",
				"2020-11-06",
				"2021-05-07" 
			},
			CreditCost = 175000,
			DucatCost = 325,
			Image = "SceneOrokinTower.png",
			Link = "Captura",
			PcOfferingDates = {
				"2018-03-23",
				"2018-08-10",
				"2018-12-14",
				"2019-10-25",
				"2020-01-03",
				"2020-05-08",
				"2020-09-25",
				"2021-03-26" 
			},
			Type = "Captura Scene" 
		},
		["Pack Leader Emblem"] = {
			ConsoleOfferingDates = {
				"2019-08-16",
				"2020-01-17",
				"2020-06-05",
				"2020-10-23",
				"2021-04-09",
			},
			CreditCost = 50000,
			DucatCost = 50,
			Image = "PackLeaderSigil.png",
			Link = "Sigils#Baro_Ki'Teer_Sigils",
			PcOfferingDates = {
				"2019-06-28",
				"2019-12-06",
				"2020-04-24",
				"2020-09-11",
				"2021-02-26",
			},
			Type = "Cosmetic (Warframe)" 
		},
		["Pack Leader Sigil"] = {
			ConsoleOfferingDates = {
				"2018-07-13",
				"2018-11-16",
				"2019-03-08",
				"2019-06-28",
				"2019-11-22",
				"2020-03-27",
				"2020-08-14",
				"2021-01-15" 
			},
			CreditCost = 45000,
			DucatCost = 55,
			Image = "PackLeaderSigil.png",
			Link = "Sigils#Baro_Ki'Teer_Sigils",
			PcOfferingDates = {
				"2018-06-01",
				"2018-10-05",
				"2019-01-25",
				"2019-05-17",
				"2019-10-11",
				"2020-02-14",
				"2020-07-03",
				"2020-12-04" 
			},
			Type = "Cosmetic (Warframe)" 
		},
		["Paracesis Elixis Skin"] = {
			ConsoleOfferingDates = {
				"2020-01-03",
				"2020-05-08",
				"2020-08-28",
				"2021-01-01",
				"2021-05-21",
			},
			CreditCost = 350000,
			DucatCost = 350,
			Image = "ParacesisElixisSkin.png",
			Link = "Paracesis Elixis Skin",
			PcOfferingDates = {
				"2019-11-22",
				"2020-03-27",
				"2020-07-17",
				"2020-11-20",
				"2021-04-09",
			},
			Type = "Cosmetic (Weapon)" 
		},
		["Parazon Poster"] = {
			ConsoleOfferingDates = {
				"2020-02-14",
				"2020-06-19",
				"2020-11-20",
				"2021-04-09",
			},
			CreditCost = 125000,
			DucatCost = 100,
			Image = "ParazonPoster.png",
			Link = "Orbiter#Miscellaneous",
			PcOfferingDates = {
				"2020-01-03",
				"2020-05-08",
				"2020-10-09",
				"2021-02-26",
			},
			Type = "Decoration" 
		},
		["Pedestal Prime"] = {
			ConsoleOfferingDates = {
				"2016-12-16",
				"2017-05-05",
				"2017-12-29",
				"2018-08-24",
				"2018-11-16",
				"2020-01-31",
				"2020-07-03",
				"2020-11-20",
				"2021-05-07" 
			},
			CreditCost = 1000000,
			Image = "PedestalPrime_512x342.png",
			Link = "Orbiter#Miscellaneous",
			PcOfferingDates = {
				"2016-11-04",
				"2017-03-24",
				"2017-12-29",
				"2018-07-13",
				"2018-10-05",
				"2019-12-20",
				"2020-05-22",
				"2020-10-09",
				"2021-03-26" 
			},
			Type = "Decoration" 
		},
		["Pedestal Umbra"] = {
			ConsoleOfferingDates = {
				"2020-09-25",
				"2021-03-12",
			},
			CreditCost = 1000000,
			Image = "PedestalUmbra.png",
			Link = "Orbiter#Miscellaneous",
			PcOfferingDates = {
				"2020-08-14",
				"2021-01-29",
				"2021-07-02" 
			},
			Type = "Decoration" 
		},
		["Primed Animal Instinct"] = {
			ConsoleOfferingDates = {
				"2019-05-17",
				"2019-09-13",
				"2020-01-17",
				"2020-08-14",
				"2021-02-26",
			},
			CreditCost = 200000,
			DucatCost = 300,
			Image = "PrimedAnimalInstinctMod.png",
			Link = "Primed Animal Instinct",
			PcOfferingDates = {
				"2019-04-05",
				"2019-08-16",
				"2019-12-06",
				"2020-07-03",
				"2021-01-15",
			},
			Type = "Mod (Primed)" 
		},
		["Primed Bane of Corpus"] = {
			ConsoleOfferingDates = {
				"2016-03-11",
				"2016-09-09",
				"2016-12-02",
				"2019-07-19",
				"2019-11-08",
				"2020-04-24",
				"2020-11-06",
				"2021-05-07" 
			},
			CreditCost = 140000,
			DucatCost = 400,
			Image = "PrimedBaneOfCorpus.png",
			Link = "Primed Bane of Corpus",
			PcOfferingDates = {
				"2016-01-08",
				"2016-07-15",
				"2016-10-21",
				"2019-05-31",
				"2019-09-27",
				"2020-03-13",
				"2020-09-25",
				"2021-03-26" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Bane of Corrupted"] = {
			ConsoleOfferingDates = {
				"2017-08-11",
				"2017-09-22",
				"2018-02-09",
				"2019-07-19",
				"2019-11-08",
				"2020-04-24",
				"2020-11-06",
				"2021-05-07" 
			},
			CreditCost = 140000,
			DucatCost = 400,
			Image = "PrimedBaneOfCorrupted.png",
			Link = "Primed Bane of Corrupted",
			PcOfferingDates = {
				"2017-08-11",
				"2017-12-15",
				"2018-01-12",
				"2019-05-31",
				"2019-09-27",
				"2020-03-13",
				"2020-09-25",
				"2021-03-26" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Bane of Grineer"] = {
			ConsoleOfferingDates = {
				"2016-04-07",
				"2016-09-09",
				"2016-12-02",
				"2019-07-19",
				"2019-11-08",
				"2020-04-24",
				"2020-11-06",
				"2021-05-07" 
			},
			CreditCost = 140000,
			DucatCost = 400,
			Image = "PrimedBaneOfGrineer.png",
			Link = "Primed Bane of Grineer",
			PcOfferingDates = {
				"2016-01-22",
				"2016-07-15",
				"2016-10-21",
				"2019-05-31",
				"2019-09-27",
				"2020-03-13",
				"2020-09-25",
				"2021-03-26" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Bane of Infested"] = {
			ConsoleOfferingDates = {
				"2016-03-11",
				"2016-09-09",
				"2016-12-02",
				"2019-07-19",
				"2019-11-08",
				"2020-04-24",
				"2020-11-06",
				"2021-05-07" 
			},
			CreditCost = 140000,
			DucatCost = 400,
			Image = "PrimedBaneOfInfested.png",
			Link = "Primed Bane of Infested",
			PcOfferingDates = {
				"2016-01-08",
				"2016-07-15",
				"2016-10-21",
				"2019-05-31",
				"2019-09-27",
				"2020-03-13",
				"2020-09-25",
				"2021-03-26" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Chamber"] = {
			ConsoleOfferingDates = {
				"2020-02-14",
			},
			CreditCost = 1000000,
			DucatCost = 2995,
			Image = "PrimedChamber.png",
			Link = "Primed Chamber",
			PcOfferingDates = {
				"2020-02-14",
			},
			Type = "Mod" 
		},
		["Primed Charged Shell"] = {
			ConsoleOfferingDates = {
				"2018-11-02",
				"2019-02-22",
				"2019-07-19",
				"2019-11-22",
				"2020-04-10",
				"2020-10-23",
				"2021-05-21" 
			},
			CreditCost = 200000,
			DucatCost = 350,
			Image = "PrimedChargedShell.png",
			Link = "Primed Charged Shell",
			PcOfferingDates = {
				"2018-09-21",
				"2019-01-11",
				"2019-05-31",
				"2019-10-11",
				"2020-02-28",
				"2020-09-11",
				"2021-04-09" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Chilling Grasp"] = {
			ConsoleOfferingDates = {
				"2021-04-23",
			},
			CreditCost = 125000,
			DucatCost = 350,
			Image = "PrimedChillingGrasp.png",
			Link = "Primed Chilling Grasp",
			PcOfferingDates = {
				"2021-03-12",
			},
			Type = "Mod (Primed)" 
		},
		["Primed Cleanse Corpus"] = {
			ConsoleOfferingDates = {
				"2020-06-19",
				"2021-01-01",
			},
			CreditCost = 140000,
			DucatCost = 350,
			Image = "PrimedCleanseCorpus.png",
			Link = "Primed Cleanse Corpus",
			PcOfferingDates = {
				"2020-05-08",
				"2020-11-20",
				"2021-05-07",
			},
			Type = "Mod (Primed)" 
		},
		["Primed Cleanse Corrupted"] = {
			ConsoleOfferingDates = {
				"2020-06-19",
				"2021-01-01",
			},
			CreditCost = 140000,
			DucatCost = 350,
			Image = "PrimedCleanseCorrupted.png",
			Link = "Primed Cleanse Corrupted",
			PcOfferingDates = {
				"2020-05-08",
				"2020-11-20",
				"2021-05-07",
			},
			Type = "Mod (Primed)" 
		},
		["Primed Cleanse Grineer"] = {
			ConsoleOfferingDates = {
				"2020-06-19",
				"2021-01-15",
			},
			CreditCost = 140000,
			DucatCost = 350,
			Image = "PrimedCleanseGrineer.png",
			Link = "Primed Cleanse Grineer",
			PcOfferingDates = {
				"2020-05-08",
				"2020-12-04",
			},
			Type = "Mod (Primed)" 
		},
		["Primed Cleanse Infested"] = {
			ConsoleOfferingDates = {
				"2020-06-19",
				"2021-01-15",
			},
			CreditCost = 140000,
			DucatCost = 350,
			Image = "PrimedCleanseInfested.png",
			Link = "Primed Cleanse Infested",
			PcOfferingDates = {
				"2020-05-08",
				"2020-12-04",
			},
			Type = "Mod (Primed)" 
		},
		["Primed Continuity"] = {
			ConsoleOfferingDates = {
				"2015-02-20",
				"2015-05-01",
				"2016-02-05",
				"2019-08-02",
				"2019-12-06",
				"2020-04-10",
				"2020-09-11",
				"2021-03-26" 
			},
			CreditCost = 100000,
			DucatCost = 350,
			Image = "PrimedContinuity.png",
			Link = "Primed Continuity",
			PcOfferingDates = {
				"2014-12-12",
				"2015-02-20",
				"2015-11-27",
				"2019-06-14",
				"2019-10-25",
				"2020-02-28",
				"2020-07-31",
				"2021-02-12" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Cryo Rounds"] = {
			ConsoleOfferingDates = {
				"2016-12-16",
				"2017-04-07",
				"2017-08-25",
				"2019-09-27",
				"2019-12-06",
				"2020-05-08",
				"2020-11-20",
				"2021-05-21" 
			},
			CreditCost = 110000,
			DucatCost = 350,
			Image = "PrimedCryoRoundsMod.png",
			Link = "Primed Cryo Rounds",
			PcOfferingDates = {
				"2016-11-04",
				"2017-02-24",
				"2017-07-14",
				"2019-08-02",
				"2019-10-25",
				"2020-03-27",
				"2020-10-09",
				"2021-04-09" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Expel Corpus"] = {
			ConsoleOfferingDates = {
				"2018-11-16",
				"2019-03-22",
				"2019-08-16",
				"2019-12-20",
				"2020-06-05",
				"2020-12-18",
				"2021-07-02" 
			},
			CreditCost = 140000,
			DucatCost = 350,
			Image = "PrimedExpelCorpus.png",
			Link = "Primed Expel Corpus",
			PcOfferingDates = {
				"2018-10-05",
				"2019-02-08",
				"2019-06-28",
				"2019-11-08",
				"2020-04-24",
				"2020-11-06" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Expel Corrupted"] = {
			ConsoleOfferingDates = {
				"2018-11-16",
				"2019-03-22",
				"2019-08-16",
				"2019-12-20",
				"2020-06-05",
				"2020-12-18",
				"2021-07-02" 
			},
			CreditCost = 140000,
			DucatCost = 350,
			Image = "PrimedExpelCorrupted.png",
			Link = "Primed Expel Corrupted",
			PcOfferingDates = {
				"2018-10-05",
				"2019-02-08",
				"2019-06-28",
				"2019-11-08",
				"2020-04-24",
				"2020-11-06" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Expel Grineer"] = {
			ConsoleOfferingDates = {
				"2018-11-16",
				"2019-03-22",
				"2019-08-16",
				"2019-12-20",
				"2020-06-05",
				"2020-12-18" 
			},
			CreditCost = 140000,
			DucatCost = 350,
			Image = "PrimedExpelGrineer.png",
			Link = "Primed Expel Grineer",
			PcOfferingDates = {
				"2018-10-05",
				"2019-02-08",
				"2019-06-28",
				"2019-11-08",
				"2020-04-24",
				"2020-11-06" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Expel Infested"] = {
			ConsoleOfferingDates = {
				"2018-11-16",
				"2019-03-22",
				"2019-08-16",
				"2019-12-20",
				"2020-06-05",
				"2020-12-18" 
			},
			CreditCost = 140000,
			DucatCost = 350,
			Image = "PrimedExpelInfested.png",
			Link = "Primed Expel Infested",
			PcOfferingDates = {
				"2018-10-05",
				"2019-02-08",
				"2019-06-28",
				"2019-11-08",
				"2020-04-24",
				"2020-11-06" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Fast Hands"] = {
			ConsoleOfferingDates = {
				"2015-03-20",
				"2015-05-29",
				"2016-02-26",
				"2019-06-14",
				"2019-10-11",
				"2020-01-17",
				"2020-07-31",
				"2021-02-12",
			},
			CreditCost = 120000,
			DucatCost = 375,
			Image = "PrimedFastHands.png",
			Link = "Primed Fast Hands",
			PcOfferingDates = {
				"2015-01-09",
				"2015-03-20",
				"2015-12-11",
				"2019-05-03",
				"2019-08-30",
				"2019-12-06",
				"2020-06-19",
				"2021-01-01",
				"2021-07-02" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Fever Strike"] = {
			ConsoleOfferingDates = {
				"2017-12-29",
				"2018-01-12",
				"2018-05-18",
				"2019-08-16",
				"2019-12-06",
				"2020-05-08",
				"2020-11-20",
				"2021-05-21" 
			},
			CreditCost = 200000,
			DucatCost = 350,
			Image = "PrimedFeverStrikeMod.png",
			Link = "Primed Fever Strike",
			PcOfferingDates = {
				"2017-11-17",
				"2018-04-06",
				"2018-09-07",
				"2019-06-28",
				"2019-10-25",
				"2020-03-27",
				"2020-10-09",
				"2021-04-09" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Firestorm"] = {
			ConsoleOfferingDates = { "2021-01-15" },
			CreditCost = 175000,
			DucatCost = 350,
			Image = "PrimedFirestorm.png",
			Link = "Primed Firestorm",
			PcOfferingDates = { "2020-12-04" },
			Type = "Mod (Primed)" 
		},
		["Primed Flow"] = {
			ConsoleOfferingDates = {
				"2015-03-06",
				"2015-05-15",
				"2016-02-26",
				"2019-06-14",
				"2019-10-25",
				"2020-03-27",
				"2020-08-14",
				"2021-01-29" 
			},
			CreditCost = 110000,
			DucatCost = 350,
			Image = "PrimedFlow.png",
			Link = "Primed Flow",
			PcOfferingDates = {
				"2014-12-26",
				"2015-03-06",
				"2015-12-11",
				"2019-05-03",
				"2019-09-13",
				"2020-02-14",
				"2020-07-03",
				"2020-12-18" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Fulmination"] = {
			ConsoleOfferingDates = { "2021-01-15" },
			CreditCost = 175000,
			DucatCost = 350,
			Image = "PrimedFulmination.png",
			Link = "Primed Fulmination",
			PcOfferingDates = { "2020-12-04" },
			Type = "Mod (Primed)" 
		},
		["Primed Heated Charge"] = {
			ConsoleOfferingDates = {
				"2015-04-03",
				"2015-06-12",
				"2016-05-20",
				"2019-05-31",
				"2019-09-27",
				"2019-12-06",
				"2020-07-03",
				"2021-01-15" 
			},
			CreditCost = 175000,
			DucatCost = 350,
			Image = "PrimedHeatedCharge.png",
			Link = "Primed Heated Charge",
			PcOfferingDates = {
				"2015-01-23",
				"2015-04-03",
				"2016-03-25",
				"2019-04-19",
				"2019-08-02",
				"2019-10-25",
				"2020-05-22",
				"2020-12-04",
				"2021-07-02" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Heavy Trauma"] = {
			ConsoleOfferingDates = {
				"2015-03-20",
				"2015-10-16",
				"2016-05-06",
				"2019-05-17",
				"2019-08-30",
				"2019-12-20",
				"2020-07-03",
				"2021-01-15" 
			},
			CreditCost = 100000,
			DucatCost = 350,
			Image = "PrimedHeavyTrauma.png",
			Link = "Primed Heavy Trauma",
			PcOfferingDates = {
				"2015-01-09",
				"2015-08-07",
				"2016-03-11",
				"2019-04-05",
				"2019-07-19",
				"2019-11-08",
				"2020-05-22",
				"2020-12-04",
				"2021-07-02" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Morphic Transformer"] = {
			ConsoleOfferingDates = {
				"2015-12-25",
				"2016-07-15",
				"2016-11-04",
				"2019-06-14",
				"2019-10-11",
				"2020-01-31",
				"2020-08-14",
				"2021-02-26" 
			},
			CreditCost = 150000,
			DucatCost = 350,
			Image = "PrimedMorphicTransformer.png",
			Link = "Primed Morphic Transformer",
			PcOfferingDates = {
				"2015-10-16",
				"2016-05-20",
				"2016-09-23",
				"2019-05-03",
				"2019-08-30",
				"2019-12-20",
				"2020-07-03",
				"2021-01-15" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Pack Leader"] = {
			ConsoleOfferingDates = {
				"2019-05-17",
				"2019-09-13",
				"2020-03-13",
				"2020-07-31",
				"2021-02-12",
			},
			CreditCost = 200000,
			DucatCost = 300,
			Image = "PrimedPackLeaderMod.png",
			Link = "Primed Pack Leader",
			PcOfferingDates = {
				"2019-05-17",
				"2019-08-16",
				"2020-01-31",
				"2020-06-19",
				"2021-01-01",
				"2021-07-02" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Pistol Ammo Mutation"] = {
			ConsoleOfferingDates = {
				"2015-04-17",
				"2015-06-26",
				"2016-05-20",
				"2019-06-28",
				"2019-10-25",
				"2020-03-27",
				"2020-09-11",
				"2021-04-09" 
			},
			CreditCost = 140000,
			DucatCost = 400,
			Image = "PrimedPistolAmmoMutation.png",
			Link = "Primed Pistol Mutation",
			PcOfferingDates = {
				"2015-02-06",
				"2015-04-17",
				"2016-03-25",
				"2019-05-17",
				"2019-09-13",
				"2020-02-14",
				"2020-07-31",
				"2021-02-26" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Pistol Gambit"] = {
			ConsoleOfferingDates = {
				"2015-09-04",
				"2016-01-22",
				"2016-07-01",
				"2019-06-28",
				"2019-11-08",
				"2020-02-28",
				"2020-07-17",
				"2021-01-29" 
			},
			CreditCost = 220000,
			DucatCost = 400,
			Image = "PrimedPistolGambit.png",
			Link = "Primed Pistol Gambit",
			PcOfferingDates = {
				"2015-06-26",
				"2015-11-13",
				"2016-05-06",
				"2019-05-17",
				"2019-09-27",
				"2020-01-17",
				"2020-06-05",
				"2020-12-18" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Point Blank"] = {
			ConsoleOfferingDates = {
				"2015-03-06",
				"2015-10-30",
				"2016-02-12",
				"2019-06-14",
				"2019-10-11",
				"2020-01-17",
				"2020-07-31",
				"2021-02-12" 
			},
			CreditCost = 110000,
			DucatCost = 300,
			Image = "PrimedPointBlank.png",
			Link = "Primed Point Blank",
			PcOfferingDates = {
				"2014-12-26",
				"2015-08-21",
				"2015-12-25",
				"2019-05-03",
				"2019-08-30",
				"2019-12-06",
				"2020-06-19",
				"2021-01-01" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Pressure Point"] = {
			ConsoleOfferingDates = {
				"2016-08-12",
				"2016-12-30",
				"2017-05-05",
				"2019-05-31",
				"2019-09-13",
				"2020-01-17",
				"2020-08-14",
				"2021-03-12" 
			},
			CreditCost = 300000,
			DucatCost = 385,
			Image = "PrimedPressurePoint.png",
			Link = "Primed Pressure Point",
			PcOfferingDates = {
				"2016-06-17",
				"2016-11-18",
				"2017-03-24",
				"2019-04-19",
				"2019-08-16",
				"2019-12-06",
				"2020-07-03",
				"2021-01-29" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Quickdraw"] = {
			ConsoleOfferingDates = {
				"2018-09-07",
				"2018-12-14",
				"2019-05-03",
				"2019-08-16",
				"2019-08-30",
				"2019-12-06",
				"2020-07-03",
				"2021-01-29" 
			},
			CreditCost = 120000,
			DucatCost = 375,
			Image = "PrimedQuickdraw.png",
			Link = "Primed Quickdraw",
			PcOfferingDates = {
				"2018-07-27",
				"2018-11-02",
				"2019-03-22",
				"2019-06-28",
				"2019-07-19",
				"2019-10-25",
				"2020-05-22",
				"2020-12-18" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Ravage"] = {
			ConsoleOfferingDates = {
				"2015-02-20",
				"2015-08-21",
				"2015-11-27",
				"2019-02-08",
				"2019-06-14",
				"2019-10-25",
				"2020-04-10",
				"2020-11-20" 
			},
			CreditCost = 100000,
			DucatCost = 280,
			Image = "PrimedRavage.png",
			Link = "Primed Ravage",
			PcOfferingDates = {
				"2014-12-12",
				"2015-06-12",
				"2015-09-18",
				"2019-05-03",
				"2019-09-13",
				"2020-02-28",
				"2020-10-09",
				"2021-04-23" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Reach"] = {
			ConsoleOfferingDates = {
				"2015-04-17",
				"2015-09-18",
				"2016-04-07",
				"2019-08-02",
				"2019-12-06",
				"2020-07-03",
				"2021-01-01",
				"2021-02-26" 
			},
			CreditCost = 220000,
			DucatCost = 300,
			Image = "PrimedReach.png",
			Link = "Primed Reach",
			PcOfferingDates = {
				"2015-02-06",
				"2015-07-10",
				"2016-02-12",
				"2019-06-14",
				"2019-10-25",
				"2020-05-22",
				"2020-11-20",
				"2021-01-15" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Regen"] = {
			ConsoleOfferingDates = {
				"2017-02-24",
				"2017-08-11",
				"2018-01-12",
				"2019-06-14",
				"2019-10-25",
				"2020-03-13",
				"2020-07-31",
				"2021-02-12" 
			},
			CreditCost = 220000,
			DucatCost = 300,
			Image = "PrimedRegen.png",
			Link = "Primed Regen",
			PcOfferingDates = {
				"2017-01-13",
				"2017-06-30",
				"2017-11-17",
				"2019-05-03",
				"2019-09-13",
				"2020-01-31",
				"2020-06-19",
				"2021-01-01" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Rifle Ammo Mutation"] = {
			ConsoleOfferingDates = {
				"2016-01-22",
				"2016-08-26",
				"2016-12-30",
				"2019-06-28",
				"2019-10-25",
				"2020-03-27",
				"2020-09-11",
				"2021-03-26" 
			},
			CreditCost = 140000,
			DucatCost = 400,
			Image = "PrimedRifleAmmoMutation.png",
			Link = "Primed Rifle Mutation",
			PcOfferingDates = {
				"2015-11-13",
				"2016-07-01",
				"2016-10-07",
				"2019-05-17",
				"2019-09-13",
				"2020-02-14",
				"2020-07-31",
				"2021-02-12" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Rubedo-Lined Barrel"] = {
			ConsoleOfferingDates = {
				"2020-07-31",
				"2021-02-26",
			},
			CreditCost = 175000,
			DucatCost = 350,
			Image = "PrimedRubedoLinedBarrel.png",
			Link = "Primed Rubedo-Lined Barrel",
			PcOfferingDates = {
				"2020-06-19",
				"2021-01-15",
			},
			Type = "Mod (Primed)" 
		},
		["Primed Shotgun Ammo Mutation"] = {
			ConsoleOfferingDates = {
				"2016-01-22",
				"2016-08-26",
				"2016-12-30",
				"2019-06-28",
				"2019-10-25",
				"2020-03-27",
				"2020-09-11",
				"2021-03-26" 
			},
			CreditCost = 140000,
			DucatCost = 400,
			Image = "PrimedShotgunAmmoMutation.png",
			Link = "Primed Shotgun Mutation",
			PcOfferingDates = {
				"2015-11-13",
				"2016-07-01",
				"2016-10-07",
				"2019-05-17",
				"2019-09-13",
				"2020-02-14",
				"2020-07-31",
				"2021-02-12" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Slip Magazine"] = {
			ConsoleOfferingDates = {
				"2015-07-10",
				"2015-10-16",
				"2016-06-03",
				"2019-06-28",
				"2019-11-08",
				"2020-02-28",
				"2020-07-17",
				"2021-01-29" 
			},
			CreditCost = 200000,
			DucatCost = 280,
			Image = "PrimedSlipMagazine.png",
			Link = "Primed Slip Magazine",
			PcOfferingDates = {
				"2015-05-01",
				"2015-08-07",
				"2016-04-08",
				"2019-09-27",
				"2020-01-17",
				"2020-06-05",
				"2020-12-18",
				"2021-05-07" 
			},
			Type = "Mod (Primed)" 
		},
		["Primed Smite Corpus"] = {
			ConsoleOfferingDates = {
				"2020-01-31",
				"2020-08-28",
				"2021-03-12",
			},
			CreditCost = 140000,
			DucatCost = 350,
			Image = "PrimedSmiteCorpus.png",
			Link = "Primed Smite Corpus",
			PcOfferingDates = {
				"2019-12-20",
				"2020-07-17",
				"2021-01-29",
			},
			Type = "Mod (Primed)" 
		},
		["Primed Smite Corrupted"] = {
			ConsoleOfferingDates = {
				"2020-01-31",
				"2020-08-28",
				"2021-03-12",
			},
			CreditCost = 140000,
			DucatCost = 350,
			Image = "PrimedSmiteCorrupted.png",
			Link = "Primed Smite Corrupted",
			PcOfferingDates = {
				"2019-12-20",
				"2020-07-17",
				"2021-01-29",
			},
			Type = "Mod (Primed)" 
		},
		["Primed Smite Grineer"] = {
			ConsoleOfferingDates = {
				"2020-01-31",
				"2020-08-28",
				"2021-03-12",
			},
			CreditCost = 140000,
			DucatCost = 350,
			Image = "PrimedSmiteGrineer.png",
			Link = "Primed Smite Grineer",
			PcOfferingDates = {
				"2019-12-20",
				"2020-07-17",
				"2021-01-29",
			},
			Type = "Mod (Primed)" 
		},
		["Primed Smite Infested"] = {
			ConsoleOfferingDates = {
				"2020-01-31",
				"2020-08-28",
				"2021-03-12",
			},
			CreditCost = 140000,
			DucatCost = 350,
			Image = "PrimedSmiteInfested.png",
			Link = "Primed Smite Infested",
			PcOfferingDates = {
				"2019-12-20",
				"2020-07-17",
			},
			Type = "Mod (Primed)" 
		},
		["Primed Tactical Pump"] = {
			ConsoleOfferingDates = {
			},
			CreditCost = 140000,
			DucatCost = 300,
			Image = "PrimedTacticalPump.png",
			Link = "Primed Tactical Pump",
			PcOfferingDates = {
			},
			Type = "Mod (Primed)" 
		},
		["Primed Target Cracker"] = {
			ConsoleOfferingDates = {
				"2016-01-08",
				"2016-07-29",
				"2016-11-04",
				"2019-02-08",
				"2019-06-28",
				"2019-11-22",
				"2020-04-10",
				"2020-11-20" 
			},
			CreditCost = 150000,
			DucatCost = 400,
			Image = "PrimedTargetCracker.png",
			Link = "Primed Target Cracker",
			PcOfferingDates = {
				"2015-10-30",
				"2016-06-03",
				"2016-09-23",
				"2019-05-17",
				"2019-10-11",
				"2020-02-28",
				"2020-10-09",
				"2021-04-23" 
			},
			Type = "Mod (Primed)" 
		},
		["Prisma Angstrum"] = {
			ConsoleOfferingDates = {
				"2017-10-20",
				"2017-12-29",
				"2018-07-13",
				"2019-11-22",
				"2020-04-10",
				"2020-08-14",
				"2020-12-18",
				"2021-05-07" 
			},
			CreditCost = 210000,
			DucatCost = 475,
			Image = "PrismaAngstrum.png",
			Link = "Prisma Angstrum",
			PcOfferingDates = {
				"2017-09-08",
				"2017-12-29",
				"2018-06-01",
				"2019-10-11",
				"2020-02-28",
				"2020-07-03",
				"2020-11-06",
				"2021-03-26" 
			},
			Type = "Weapon" 
		},
		["Prisma Arrows"] = {
			ConsoleOfferingDates = {
				"2015-09-04",
				"2016-05-06",
				"2016-09-23",
				"2019-10-25",
				"2020-02-28",
				"2020-06-19",
				"2020-11-06",
				"2021-04-23" 
			},
			CreditCost = 75000,
			DucatCost = 350,
			Image = "PrismaArrow.png",
			Link = "Prisma Arrows",
			PcOfferingDates = {
				"2015-06-26",
				"2016-03-11",
				"2016-07-29",
				"2019-09-13",
				"2020-01-17",
				"2020-05-08",
				"2020-09-25",
				"2021-03-12" 
			},
			Type = "Cosmetic (Weapon)" 
		},
		["Prisma Avia Ankle Plate"] = {
			ConsoleOfferingDates = {
				"2019-06-28",
				"2019-09-13",
				"2020-01-31",
				"2020-06-05",
				"2020-10-09",
				"2021-02-26",
				"2021-07-02" 
			},
			CreditCost = 175000,
			DucatCost = 225,
			Image = "PrismaAviaLegPlate.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2019-05-17",
				"2019-08-16",
				"2019-12-20",
				"2020-04-24",
				"2020-08-28",
				"2021-01-15" -- TODO: Missing offering?
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Prisma Avia Chest Plate"] = {
			ConsoleOfferingDates = {
				"2019-05-31",
				"2019-09-13",
				"2020-01-31",
				"2020-06-05",
				"2020-10-09",
				"2021-02-26",
				"2021-07-02" 
			},
			CreditCost = 220000,
			DucatCost = 250,
			Image = "PrismaAviaChestPlate.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2019-04-19",
				"2019-08-16",
				"2019-12-20",
				"2020-04-24",
				"2020-08-28",
				"2021-01-15" -- TODO: Missing offering?
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Prisma Avia Shoulder Plate"] = {
			ConsoleOfferingDates = {
				"2019-06-14",
				"2019-09-13",
				"2020-01-31",
				"2020-06-05",
				"2020-10-09",
				"2021-02-26",
				"2021-07-02" 
			},
			CreditCost = 200000,
			DucatCost = 300,
			Image = "PrismaAviaShoulderPlate.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2019-05-03",
				"2019-08-16",
				"2019-12-20",
				"2020-04-24",
				"2020-08-28",
				"2021-01-15" -- TODO: Missing offering?
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Prisma Companion Poster"] = {
			ConsoleOfferingDates = {
				"2019-05-17",
				"2019-08-30",
				"2020-03-13",
				"2020-08-28",
				"2021-02-12",
				"2021-07-02" 
			},
			CreditCost = 110000,
			DucatCost = 90,
			Image = "PrismaCompanionPoster.png",
			Link = "Orbiter#Miscellaneous",
			PcOfferingDates = {
				"2019-04-05",
				"2019-07-19",
				"2020-01-31",
				"2020-07-17",
				"2021-01-01", -- TODO: Missing offering?
			},
			Type = "Decoration" 
		},
		["Prisma Daedalus Chest Plate"] = {
			ConsoleOfferingDates = {
				"2015-07-10",
				"2015-11-13",
				"2016-06-17",
				"2020-01-03",
				"2020-01-17",
				"2020-05-22",
				"2020-09-25",
				"2021-01-29" 
			},
			CreditCost = 100000,
			DucatCost = 150,
			Image = "PrismaDaedalusChestPlate.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2015-05-01",
				"2015-09-04",
				"2016-04-22",
				"2019-12-06",
				"2020-04-10",
				"2020-08-14",
				"2020-12-18",
				"2021-04-23" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Prisma Dual Cleavers"] = {
			ConsoleOfferingDates = {
				"2015-09-18",
				"2016-02-05",
				"2016-07-01",
				"2019-10-11",
				"2020-01-17",
				"2020-05-22",
				"2020-09-11",
				"2021-01-29" 
			},
			CreditCost = 200000,
			DucatCost = 490,
			Image = "PrismaDualCleavers.png",
			Link = "Prisma Dual Cleavers",
			PcOfferingDates = {
				"2015-07-10",
				"2015-11-27",
				"2016-05-06",
				"2019-12-06",
				"2020-04-10",
				"2020-07-31",
				"2020-12-18",
				"2021-04-23" 
			},
			Type = "Weapon" 
		},
		["Prisma Dual Decurions"] = {
			ConsoleOfferingDates = {
				"2021-01-29",
			},
			CreditCost = 175000,
			DucatCost = 525,
			Image = "PrismaDualDecurion.png",
			Link = "Prisma Dual Decurions",
			PcOfferingDates = {
				"2020-12-18",
			},
			Type = "Weapon" 
		},
		["Prisma Edo Chest Plate"] = {
			ConsoleOfferingDates = {
				"2016-02-12",
				"2016-07-29",
				"2016-08-12",
				"2019-10-11",
				"2020-02-14",
				"2020-06-19",
				"2020-10-23",
				"2021-03-26" 
			},
			CreditCost = 250000,
			DucatCost = 225,
			Image = "PrismaEdoChestPlate.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2015-12-25",
				"2016-06-03",
				"2016-06-17",
				"2019-08-30",
				"2020-01-03",
				"2020-05-08",
				"2020-09-11",
				"2021-02-12",
				"2021-07-02" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Prisma Gorgon"] = {
			ConsoleOfferingDates = {
				"2015-04-03",
				"2015-06-12",
				"2016-04-07",
				"2019-12-06",
				"2020-03-13",
				"2020-07-17",
				"2020-11-20",
				"2021-04-09" 
			},
			CreditCost = 50000,
			DucatCost = 600,
			Image = "PrismaGorgon.png",
			Link = "Prisma Gorgon",
			PcOfferingDates = {
				"2015-01-23",
				"2015-04-03",
				"2016-02-12",
				"2019-10-25",
				"2020-01-31",
				"2020-06-05",
				"2020-10-09",
				"2021-02-26",
				"2021-07-02" 
			},
			Type = "Weapon" 
		},
		["Prisma Grakata"] = {
			ConsoleOfferingDates = {
				"2015-08-21",
				"2016-01-08",
				"2016-07-01",
				"2019-09-13",
				"2020-01-17",
				"2020-05-08",
				"2020-08-28",
				"2021-02-12",
				"2021-07-02" 
			},
			CreditCost = 100000,
			DucatCost = 610,
			Image = "PrismaGrakata.png",
			Link = "Prisma Grakata",
			PcOfferingDates = {
				"2015-06-12",
				"2015-10-30",
				"2016-05-06",
				"2019-08-16",
				"2019-12-06",
				"2020-03-27",
				"2020-07-17",
				"2021-01-01" 
			},
			Type = "Weapon" 
		},
		["Prisma Grinlok"] = {
			ConsoleOfferingDates = {
				"2019-04-19",
				"2019-09-27",
				"2020-01-03",
				"2020-05-22",
				"2020-09-11",
				"2021-01-15" 
			},
			CreditCost = 220000,
			DucatCost = 500,
			Image = "PrismaGrinlok.png",
			Link = "Prisma Grinlok",
			PcOfferingDates = {
				"2019-03-08",
				"2019-08-02",
				"2019-11-22",
				"2020-04-10",
				"2020-07-31",
				"2020-12-04",
				"2021-05-07" 
			},
			Type = "Weapon" 
		},
		["Prisma Hecate Syandana"] = {
			ConsoleOfferingDates = {
				"2015-06-26",
				"2015-10-16",
				"2016-06-03",
				"2019-10-11",
				"2020-01-31",
				"2020-06-05",
				"2020-09-11",
				"2021-01-15" 
			},
			CreditCost = 300000,
			DucatCost = 250,
			Image = "PrismaHornSkullScarf.png",
			Link = "Syandana",
			PcOfferingDates = {
				"2015-04-17",
				"2015-08-07",
				"2016-04-08",
				"2019-12-20",
				"2020-04-24",
				"2020-07-31",
				"2020-12-04",
				"2021-04-23" 
			},
			Type = "Cosmetic (Syandana)" 
		},
		["Prisma Jet Sentinel Wings"] = {
			ConsoleOfferingDates = {
				"2015-11-13",
				"2016-08-12",
				"2016-11-04",
				"2019-10-11",
				"2020-02-14",
				"2020-07-03",
				"2020-11-20",
				"2021-04-09" 
			},
			CreditCost = 200000,
			DucatCost = 300,
			Image = "PrismaJetWings.png",
			Link = "Sentinel Cosmetics#Attachments",
			PcOfferingDates = {
				"2015-09-04",
				"2016-06-17",
				"2016-09-23",
				"2019-08-30",
				"2020-01-03",
				"2020-05-22",
				"2020-10-09",
				"2021-02-26" 
			},
			Type = "Cosmetic (Sentinel)" 
		},
		["Prisma Kavat Glyph"] = {
			ConsoleOfferingDates = {
				"2019-03-22",
				"2019-07-19",
				"2019-12-20",
				"2020-04-24",
				"2020-08-14",
				"2020-09-11",
				"2021-02-12" 
			},
			CreditCost = 50000,
			DucatCost = 80,
			Image = "PrismaKavatGlyph.png",
			Link = "Glyph#Other_Glyphs",
			PcOfferingDates = {
				"2019-02-08",
				"2019-05-31",
				"2019-11-08",
				"2020-03-13",
				"2020-07-03",
				"2020-07-31",
				"2021-01-01" 
			},
			Type = "Glyph" 
		},
		["Prisma Koi Sentinel Tail"] = {
			ConsoleOfferingDates = {
				"2015-11-13",
				"2016-08-12",
				"2016-11-04",
				"2019-10-11",
				"2020-02-14",
				"2020-07-03",
				"2020-11-20",
				"2021-03-26" 
			},
			CreditCost = 200000,
			DucatCost = 200,
			Image = "PrismaKoiTail.png",
			Link = "Sentinel Cosmetics#Attachments",
			PcOfferingDates = {
				"2015-09-04",
				"2016-06-17",
				"2016-09-23",
				"2019-08-30",
				"2020-01-03",
				"2020-05-22",
				"2020-10-09",
				"2021-02-12" 
			},
			Type = "Cosmetic (Sentinel)" 
		},
		["Prisma Kubrow Glyph"] = {
			ConsoleOfferingDates = {
				"2019-03-22",
				"2019-07-19",
				"2019-12-20",
				"2020-04-24",
				"2020-08-28",
				"2021-02-12" 
			},
			CreditCost = 50000,
			DucatCost = 80,
			Image = "PrismaKubrowGlyph.png",
			Link = "Glyph#Other_Glyphs",
			PcOfferingDates = {
				"2019-02-08",
				"2019-05-31",
				"2019-11-08",
				"2020-03-13",
				"2020-07-17",
				"2021-01-01" 
			},
			Type = "Glyph" 
		},
		["Prisma Latron Chest Plate"] = {
			ConsoleOfferingDates = {
				"2020-04-10",
				"2020-07-17",
				"2020-11-20",
				"2021-04-09",
			},
			CreditCost = 200000,
			DucatCost = 275,
			Image = "PrismaLatronChestPlate.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2020-02-28",
				"2020-06-05",
				"2020-10-09",
				"2021-02-26",
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Prisma Latron Leg Plate"] = {
			ConsoleOfferingDates = {
				"2020-03-27",
				"2020-07-17",
				"2020-11-20",
				"2021-04-09",
			},
			CreditCost = 175000,
			DucatCost = 300,
			Image = "PrismaLatronLegPlate.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2020-02-14",
				"2020-06-05",
				"2020-10-09",
				"2021-02-26",
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Prisma Lotus Emblem"] = {
			ConsoleOfferingDates = {
				"2020-07-03",
				"2020-12-04",
				"2021-01-29",
				"2021-04-23",
			},
			CreditCost = 50000,
			DucatCost = 80,
			Image = "PrismaLotusGlyph.png",
			Link = "Warframe Cosmetics#Other Emblems",
			PcOfferingDates = {
				"2020-05-22",
				"2020-10-23",
				"2021-03-12",
			},
			Type = "Cosmetic (Warframe)" 
		},
		["Prisma Lotus Glyph"] = {
			ConsoleOfferingDates = {
				"2019-08-02",
				"2019-12-20",
				"2020-05-08",
				"2020-10-09",
				"2021-02-26",
			},
			CreditCost = 50000,
			DucatCost = 80,
			Image = "PrismaLotusGlyph.png",
			Link = "Glyph#Other_Glyphs",
			PcOfferingDates = {
				"2019-06-14",
				"2019-11-08",
				"2020-03-27",
				"2020-08-28",
				"2021-01-15",
			},
			Type = "Glyph" 
		},
		["Prisma Lotus Sigil"] = {
			ConsoleOfferingDates = {
				"2020-08-14",
				"2021-01-29",
			},
			CreditCost = 45000,
			DucatCost = 55,
			Image = "PrismaLotusSigil.png",
			Link = "Sigils#Baro_Ki'Teer_Sigils",
			PcOfferingDates = {
				"2020-07-03",
				"2020-12-18",
				"2021-05-07",
			},
			Type = "Cosmetic (Warframe)" 
		},
		["Prisma Machete"] = {
			ConsoleOfferingDates = {
			},
			CreditCost = 200000,
			DucatCost = 400,
			Image = "PrismaMeleeWeapon.png",
			Link = "Prisma Machete",
			PcOfferingDates = {
				"2021-07-02"
			},
			Type = "Weapon" 
		},
		["Prisma Mech Head Sentinel Mask"] = {
			ConsoleOfferingDates = {
				"2015-12-11",
				"2016-03-25",
				"2016-08-26",
				"2019-10-11",
				"2020-02-14",
				"2020-07-03",
				"2020-11-20",
				"2021-04-23" 
			},
			CreditCost = 200000,
			DucatCost = 175,
			Image = "PrismaMechHead.png",
			Link = "Sentinel Cosmetics#Attachments",
			PcOfferingDates = {
				"2015-10-02",
				"2016-07-01",
				"2016-12-16",
				"2019-08-30",
				"2020-01-03",
				"2020-05-22",
				"2020-10-09",
				"2021-03-12" 
			},
			Type = "Cosmetic (Sentinel)" 
		},
		["Prisma Naberus"] = {
			ConsoleOfferingDates = {
				"2017-12-01",
				"2018-04-06",
				"2018-07-27",
				"2019-11-22",
				"2020-04-10",
				"2020-08-14",
				"2020-09-11",
				"2021-02-12",
				"2021-07-02"  
			},
			CreditCost = 140000,
			DucatCost = 220,
			Image = "PrismaNaberus.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2017-10-20",
				"2018-02-23",
				"2018-06-15",
				"2019-10-11",
				"2020-02-28",
				"2020-07-03",
				"2020-07-31",
				"2021-01-01" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Prisma Obex"] = {
			ConsoleOfferingDates = {
				"2017-06-16",
				"2017-11-17",
				"2018-04-06",
				"2019-12-20",
				"2020-04-24",
				"2020-08-14",
				"2021-01-01",
				"2021-05-21" 
			},
			CreditCost = 175000,
			DucatCost = 500,
			Image = "PrismaObex.png",
			Link = "Prisma Obex",
			PcOfferingDates = {
				"2017-05-05",
				"2017-10-06",
				"2018-02-23",
				"2019-11-08",
				"2020-03-13",
				"2020-07-03",
				"2020-11-20",
				"2021-04-09" 
			},
			Type = "Weapon" 
		},
		["Prisma Rostam Kubrow Armor"] = {
			ConsoleOfferingDates = {
				"2019-02-08",
				"2019-05-17",
				"2019-09-27",
				"2020-01-31",
				"2020-06-19",
				"2020-10-09",
				"2021-02-12" 
			},
			CreditCost = 175000,
			DucatCost = 400,
			Image = "PrismaRostamKubrowArmor.png",
			Link = "Kubrow Cosmetics#Armor",
			PcOfferingDates = {
				"2018-12-28",
				"2019-04-05",
				"2019-08-02",
				"2019-12-20",
				"2020-05-08",
				"2020-08-28",
				"2021-01-01",
				"2021-05-07" 
			},
			Type = "Cosmetic (Kubrow)" 
		},
		["Prisma Shade"] = {
			ConsoleOfferingDates = {
				"2015-10-30",
				"2016-07-01",
				"2016-10-07",
				"2019-10-11",
				"2020-02-14",
				"2020-06-05",
				"2020-09-25",
				"2021-01-15" 
			},
			CreditCost = 300000,
			DucatCost = 500,
			Image = "PrismaSentinel.png",
			Link = "Prisma Shade",
			PcOfferingDates = {
				"2015-08-21",
				"2016-05-06",
				"2016-08-12",
				"2020-01-03",
				"2020-04-24",
				"2020-08-14",
				"2020-12-04",
				"2021-05-07" 
			},
			Type = "Sentinel" 
		},
		["Prisma Sigil"] = {
			ConsoleOfferingDates = {
				"2015-04-17",
				"2015-10-02",
				"2016-05-06",
				"2019-10-25",
				"2020-03-13",
				"2020-07-31",
				"2021-01-01",
				"2021-05-21" 
			},
			CreditCost = 50000,
			DucatCost = 50,
			Image = "PrismaSigil.png",
			Link = "Sigils#Baro_Ki'Teer_Sigils",
			PcOfferingDates = {
				"2015-02-06",
				"2015-07-24",
				"2016-03-11",
				"2019-09-13",
				"2020-01-31",
				"2020-06-19",
				"2020-11-20",
				"2021-04-09" 
			},
			Type = "Cosmetic (Warframe)" 
		},
		["Prisma Skana"] = {
			ConsoleOfferingDates = {
				"2015-08-07",
				"2015-12-25",
				"2016-06-17",
				"2019-12-06",
				"2020-04-24",
				"2020-07-31",
				"2020-11-20",
				"2021-04-23" 
			},
			CreditCost = 175000,
			DucatCost = 510,
			Image = "PrismaSkana.png",
			Link = "Prisma Skana",
			PcOfferingDates = {
				"2015-05-29",
				"2015-10-16",
				"2016-04-22",
				"2019-10-25",
				"2020-03-13",
				"2020-06-19",
				"2020-10-09",
				"2021-03-12" 
			},
			Type = "Weapon" 
		},
		["Prisma Tetra"] = {
			ConsoleOfferingDates = {
				"2015-10-16",
				"2016-06-03",
				"2016-10-07",
				"2019-10-25",
				"2020-02-28",
				"2020-06-19",
				"2020-10-09",
				"2021-02-26",
				"2021-07-02" 
			},
			CreditCost = 50000,
			DucatCost = 400,
			Image = "PrismaTetra.png",
			Link = "Prisma Tetra",
			PcOfferingDates = {
				"2015-08-07",
				"2016-04-08",
				"2016-08-12",
				"2019-09-13",
				"2020-01-17",
				"2020-05-08",
				"2020-08-28",
				"2021-01-15" 
			},
			Type = "Weapon" 
		},
		["Prisma Twin Gremlins"] = {
			ConsoleOfferingDates = {
				"2018-10-05",
				"2019-01-25",
				"2019-05-03",
				"2019-08-16",
				"2020-01-03",
				"2020-05-08",
				"2020-09-11",
				"2021-01-29" 
			},
			CreditCost = 220000,
			DucatCost = 500,
			Image = "PrismaTwinGremlins.png",
			Link = "Prisma Twin Gremlins",
			PcOfferingDates = {
				"2018-08-24",
				"2018-12-14",
				"2019-03-22",
				"2019-06-28",
				"2019-11-22",
				"2020-03-27",
				"2020-07-31",
				"2020-12-18",
				"2021-05-07" 
			},
			Type = "Weapon" 
		},
		["Prisma Uru Syandana"] = {
			ConsoleOfferingDates = {
				"2018-08-24",
				"2018-12-28",
				"2019-04-19",
				"2019-08-02",
				"2019-11-08",
				"2020-03-13",
				"2020-07-03",
				"2020-11-06",
				"2021-04-09" 
			},
			CreditCost = 275000,
			DucatCost = 350,
			Image = "PrismaRazorScarf.png",
			Link = "Syandana",
			PcOfferingDates = {
				"2018-07-13",
				"2018-11-16",
				"2019-03-08",
				"2019-06-14",
				"2019-09-27",
				"2020-01-31",
				"2020-05-22",
				"2020-09-25",
				"2021-02-26" 
			},
			Type = "Cosmetic (Syandana)" 
		},
		["Prisma Veritux"] = {
			ConsoleOfferingDates = {
				"2015-04-17",
				"2015-09-04",
				"2016-01-22",
				"2020-03-27",
				"2020-07-17",
				"2020-12-04",
				"2021-01-29",
				"2021-03-26" 
			},
			CreditCost = 150000,
			DucatCost = 550,
			Image = "PrismaVerituxFix.png",
			Link = "Prisma Veritux",
			PcOfferingDates = {
				"2015-02-06",
				"2015-06-26",
				"2015-11-13",
				"2019-10-11",
				"2020-02-14",
				"2020-06-05",
				"2020-10-23",
				"2021-02-12",
				"2021-07-02" 
			},
			Type = "Weapon" 
		},
		["Prisma Yamako Syandana"] = {
			ConsoleOfferingDates = {
				"2015-05-01",
				"2015-09-18",
				"2016-05-20",
				"2019-10-11",
				"2020-01-31",
				"2020-05-22",
				"2020-10-09",
				"2021-03-12" 
			},
			CreditCost = 250000,
			DucatCost = 400,
			Image = "PrismaDinoSpikeScarf.png",
			Link = "Syandana",
			PcOfferingDates = {
				"2015-02-20",
				"2015-07-10",
				"2016-03-25",
				"2019-08-30",
				"2019-12-20",
				"2020-04-10",
				"2020-08-28",
				"2021-01-29",
				"2021-07-02" 
			},
			Type = "Cosmetic (Syandana)" 
		},
		["Prova Vandal"] = {
			ConsoleOfferingDates = {
				"2015-10-02",
				"2016-05-20",
				"2016-09-23",
				"2020-04-10",
				"2020-07-31",
				"2020-12-04",
				"2021-01-29",
				"2021-04-23" 
			},
			CreditCost = 250000,
			DucatCost = 410,
			Image = "VandalElectroProd.png",
			Link = "Prova Vandal",
			PcOfferingDates = {
				"2015-07-24",
				"2016-03-25",
				"2016-07-29",
				"2019-10-25",
				"2020-02-28",
				"2020-06-19",
				"2020-10-23",
				"2021-03-12" 
			},
			Type = "Weapon" 
		},
		Pummel = {
			ConsoleOfferingDates = {
				"2016-04-22",
				"2016-09-23",
				"2016-10-07",
				"2019-05-17",
				"2019-09-13",
				"2020-02-28",
				"2020-10-09",
				"2021-04-09" 
			},
			CreditCost = 150000,
			DucatCost = 300,
			Image = "Pummel.png",
			Link = "Pummel",
			PcOfferingDates = {
				"2016-02-26",
				"2016-07-29",
				"2016-11-04",
				"2019-04-05",
				"2019-08-16",
				"2020-01-17",
				"2020-08-28",
				"2021-02-26" 
			},
			Type = "Mod" 
		},
		["Puspa Luxxum Ornament"] = {
			ConsoleOfferingDates = {
				"2019-12-06",
				"2020-04-10",
				"2021-01-29",
			},
			CreditCost = 100000,
			DucatCost = 100,
			Image = "PuspaLuxxumOrnament.png",
			Link = "Orbiter#Luxxum_Ornaments",
			PcOfferingDates = {
				"2019-10-25",
				"2020-02-28",
				"2020-12-18",
			},
			Type = "Decoration" 
		},
		["Pyra Sugatra"] = {
			ConsoleOfferingDates = {
				"2015-04-03",
				"2015-06-26",
				"2016-04-22",
				"2019-12-20",
				"2020-04-10",
				"2020-08-14",
				"2020-12-18",
				"2021-04-09" 
			},
			CreditCost = 200000,
			DucatCost = 100,
			Image = "PyraSugatra.png",
			Link = "Weapon_Cosmetics#Sugatra",
			PcOfferingDates = {
				"2015-01-23",
				"2015-04-17",
				"2016-02-26",
				"2019-11-08",
				"2020-02-28",
				"2020-07-03",
				"2020-11-06",
				"2021-02-26",
				"2021-07-02" 
			},
			Type = "Cosmetic (Weapon)" 
		},
		["Quanta Aufeis Skin"] = {
			ConsoleOfferingDates = {
				"2016-03-11",
				"2016-07-29",
				"2016-12-30",
				"2019-12-20",
				"2020-04-24",
				"2020-07-31",
				"2020-11-20",
				"2021-04-09" 
			},
			CreditCost = 300000,
			DucatCost = 300,
			Image = "Quanta_Aufeis_Skin.png",
			Link = "Quanta Aufeis Skin",
			PcOfferingDates = {
				"2016-01-08",
				"2016-06-03",
				"2016-10-07",
				"2019-11-08",
				"2020-03-13",
				"2020-06-19",
				"2020-10-09",
				"2021-02-26" 
			},
			Type = "Cosmetic (Weapon)" 
		},
		["Quanta Vandal"] = {
			ConsoleOfferingDates = {
				"2016-05-20",
				"2016-12-02",
				"2017-03-10",
				"2019-12-20",
				"2020-03-27",
				"2020-07-17",
				"2020-12-18",
				"2021-05-21" 
			},
			CreditCost = 300000,
			DucatCost = 450,
			Image = "QuantaVandal.png",
			Link = "Quanta Vandal",
			PcOfferingDates = {
				"2016-03-25",
				"2016-10-21",
				"2017-01-27",
				"2019-11-08",
				"2020-02-14",
				"2020-06-05",
				"2020-11-06",
				"2021-04-09" 
			},
			Type = "Weapon" 
		},
		["Redeemer Elixis Skin"] = {
			ConsoleOfferingDates = {
				"2016-02-05",
				"2016-07-01",
				"2016-12-30",
				"2019-11-22",
				"2020-04-10",
				"2020-07-17",
				"2020-11-20",
				"2021-02-26" 
			},
			CreditCost = 250000,
			DucatCost = 325,
			Image = "ElixisRedeemerSkin.png",
			Link = "Redeemer Elixis Skin",
			PcOfferingDates = {
				"2015-11-27",
				"2016-05-06",
				"2016-10-07",
				"2019-10-11",
				"2020-02-28",
				"2020-06-05",
				"2020-10-09",
				"2021-01-15" 
			},
			Type = "Cosmetic (Weapon)" 
		},
		["Right Eos Prime Shoulder Plates"] = {
			ConsoleOfferingDates = {
				"2015-03-06",
				"2015-05-15",
				"2016-04-07",
				"2020-03-27",
				"2020-07-31",
				"2020-12-04",
				"2021-01-29",
				"2021-04-23" 
			},
			CreditCost = 75000,
			DucatCost = 50,
			Image = "PrimedEosShoulderPlate.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2014-12-26",
				"2015-03-06",
				"2016-02-12",
				"2019-09-27",
				"2020-02-14",
				"2020-06-19",
				"2020-10-23",
				"2021-03-12" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Right Eos Prime Spurs"] = {
			ConsoleOfferingDates = {
				"2015-03-20",
				"2015-05-29",
				"2016-04-07",
				"2020-03-27",
				"2020-07-31",
				"2020-12-04",
				"2021-01-29",
				"2021-04-23" 
			},
			CreditCost = 50000,
			DucatCost = 65,
			Image = "PrimedEosSpurs.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2015-01-09",
				"2015-03-20",
				"2016-02-12",
				"2019-09-27",
				"2020-02-14",
				"2020-06-19",
				"2020-10-23",
				"2021-03-12" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Right Prisma Daedalus Knee Plates"] = {
			ConsoleOfferingDates = {
				"2015-07-24",
				"2015-11-27",
				"2016-06-17",
				"2020-01-03",
				"2020-01-17",
				"2020-05-22",
				"2020-09-25",
				"2021-01-29" 
			},
			CreditCost = 75000,
			DucatCost = 65,
			Image = "RightPrismaDaedalusShinGuard.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2015-05-15",
				"2015-09-18",
				"2016-04-22",
				"2019-12-06",
				"2020-04-10",
				"2020-08-14",
				"2020-12-18",
				"2021-04-23" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Right Prisma Daedalus Shoulder Guard"] = {
			ConsoleOfferingDates = {
				"2015-08-07",
				"2015-12-11",
				"2016-03-25",
				"2020-01-03",
				"2020-01-17",
				"2020-05-22",
				"2020-09-25",
				"2021-01-29" 
			},
			CreditCost = 75000,
			DucatCost = 65,
			Image = "RightPrismaDaedalusShoulderGuard.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2015-05-29",
				"2015-10-02",
				"2016-04-22",
				"2019-12-06",
				"2020-04-10",
				"2020-08-14",
				"2020-12-18",
				"2021-04-23" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Right Prisma Edo Knee Plates"] = {
			ConsoleOfferingDates = {
				"2016-02-12",
				"2016-07-29",
				"2016-08-12",
				"2019-10-11",
				"2020-02-14",
				"2020-06-19",
				"2020-10-23",
				"2021-03-26" 
			},
			CreditCost = 55000,
			DucatCost = 100,
			Image = "RightPrismaEdoKneePlates.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2015-12-25",
				"2016-06-03",
				"2016-06-17",
				"2019-08-30",
				"2020-01-03",
				"2020-05-08",
				"2020-09-11",
				"2021-02-12",
				"2021-07-02" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Right Prisma Edo Shoulder Plates"] = {
			ConsoleOfferingDates = {
				"2016-02-26",
				"2016-07-15",
				"2016-12-30",
				"2019-10-11",
				"2020-02-14",
				"2020-06-19",
				"2020-10-23",
				"2021-03-26" 
			},
			CreditCost = 55000,
			DucatCost = 100,
			Image = "RightPrismaEdoShoulderPlates.png",
			Link = "Armor (Cosmetic)",
			PcOfferingDates = {
				"2015-12-11",
				"2016-05-20",
				"2016-10-07",
				"2019-08-30",
				"2020-01-03",
				"2020-05-08",
				"2020-09-11",
				"2021-02-12",
				"2021-07-02" 
			},
			Type = "Cosmetic (Warframe Armor)" 
		},
		["Sands of Inaros Blueprint"] = {
			ConsoleIntroduced = "2016-04-07",
			CreditCost = 25000,
			DucatCost = 100,
			Image = "SandsOfInaros.png",
			Link = "Sands of Inaros",
			PcIntroduced = "2016-03-04",
			Type = "Quest" 
		},
		["Scattering Inferno"] = {
			ConsoleOfferingDates = {
				"2017-11-03",
				"2018-03-23",
				"2018-07-27",
				"2019-08-02",
				"2019-11-22",
				"2020-05-08",
				"2020-12-04",
				"2021-01-29" 
			},
			CreditCost = 150000,
			DucatCost = 300,
			Image = "ScatteringInfernoModU145.png",
			Link = "Scattering Inferno",
			PcOfferingDates = {
				"2017-09-22",
				"2018-02-09",
				"2018-06-15",
				"2019-06-14",
				"2019-10-11",
				"2020-03-27",
				"2020-10-23",
				"2021-04-23" 
			},
			Type = "Mod" 
		},
		["Scimitar Cydonia Skin"] = {
			ConsoleOfferingDates = {
				"2019-05-03",
				"2019-08-16",
				"2020-02-28",
				"2020-07-17",
				"2020-12-18",
				"2021-05-07" 
			},
			CreditCost = 340000,
			DucatCost = 375,
			Image = "ScimitarCydoniaSkin.png",
			Link = "Scimitar#Skins",
			PcOfferingDates = {
				"2019-03-22",
				"2019-06-28",
				"2019-07-19",
				"2020-01-17",
				"2020-06-05",
				"2020-11-06",
				"2021-03-26" 
			},
			Type = "Cosmetic (Landing Craft)" 
		},
		["Scimitar Prisma Skin"] = {
			ConsoleOfferingDates = {
				"2016-09-23",
				"2016-10-07",
				"2017-01-27",
				"2019-08-02",
				"2020-02-14",
				"2020-06-05",
				"2020-11-06",
				"2021-04-23" 
			},
			CreditCost = 450000,
			DucatCost = 210,
			Image = "BlueSkyShipPrismaSkin.png",
			Link = "Scimitar#Skins",
			PcOfferingDates = {
				"2016-07-29",
				"2016-12-16",
				"2017-04-21",
				"2019-06-14",
				"2020-01-03",
				"2020-04-24",
				"2020-09-25",
				"2021-03-12" 
			},
			Type = "Cosmetic (Landing Craft)" 
		},
		Scorch = {
			ConsoleOfferingDates = {
				"2017-11-17",
				"2018-03-23",
				"2018-07-27",
				"2018-12-14",
				"2019-04-05",
				"2019-08-02",
				"2019-11-22",
				"2020-05-22",
				"2021-01-01",
				"2021-07-02" 
			},
			CreditCost = 150000,
			DucatCost = 300,
			Image = "ScorchModU145.png",
			Link = "Scorch (Mod)",
			PcOfferingDates = {
				"2017-10-06",
				"2018-02-09",
				"2018-06-15",
				"2018-11-02",
				"2019-02-22",
				"2019-06-14",
				"2019-10-11",
				"2020-04-10",
				"2020-11-20" 
			},
			Type = "Mod" 
		},
		["Shell Shock"] = {
			ConsoleOfferingDates = {
				"2015-08-07",
				"2016-06-17",
				"2016-10-21",
				"2019-04-19",
				"2019-08-30",
				"2020-02-14",
				"2020-09-25",
				"2021-04-09" 
			},
			CreditCost = 150000,
			DucatCost = 300,
			Image = "ShellShockModU145.png",
			Link = "Shell Shock",
			PcOfferingDates = {
				"2015-05-29",
				"2016-04-22",
				"2016-08-26",
				"2019-03-08",
				"2019-07-19",
				"2020-01-03",
				"2020-08-14",
				"2021-02-26" 
			},
			Type = "Mod" 
		},
		["Sima Luxxum Ornament"] = {
			ConsoleOfferingDates = {
				"2020-01-17",
				"2020-05-22",
				"2020-11-06",
				"2021-04-09",
			},
			CreditCost = 100000,
			DucatCost = 100,
			Image = "SimaLuxxumOrnament.png",
			Link = "Orbiter#Luxxum_Ornaments",
			PcOfferingDates = {
				"2019-12-06",
				"2020-04-10",
				"2020-09-25",
				"2021-02-26",
			},
			Type = "Decoration" 
		},
		["Sonicor Elixis Skin"] = {
			ConsoleOfferingDates = {
				"2018-03-23",
				"2018-07-27",
				"2018-12-14",
				"2019-11-08",
				"2019-12-06",
				"2020-04-10",
				"2020-08-28",
				"2021-01-15",
				"2021-07-02" 
			},
			CreditCost = 175000,
			DucatCost = 380,
			Image = "ElixisSonicorSkin.png",
			Link = "Sonicor Elixis Skin",
			PcOfferingDates = {
				"2018-02-09",
				"2018-06-15",
				"2018-11-02",
				"2019-09-27",
				"2019-10-25",
				"2020-02-28",
				"2020-07-17",
				"2020-12-04" 
			},
			Type = "Cosmetic (Weapon)" 
		},
		["Split Flights"] = {
			ConsoleOfferingDates = {
				"2020-05-08",
				"2020-12-04",
				"2021-01-29",
			},
			CreditCost = 200000,
			DucatCost = 300,
			Image = "SplitFlightsMod.png",
			Link = "Split Flights",
			PcOfferingDates = {
				"2020-03-27",
				"2020-10-23",
				"2021-04-23",
			},
			Type = "Mod" 
		},
		["Stalker Beacon"] = {
			ConsoleOfferingDates = {
				"2016-04-07",
				"2016-04-22",
				"2016-06-03",
				"2020-03-27",
				"2020-07-03",
				"2020-08-14",
				"2021-01-01",
				"2021-05-21" 
			},
			CreditCost = 125000,
			DucatCost = 200,
			Image = "StalkerMark.png",
			Link = "Death Mark#Assassin Death Marks",
			PcOfferingDates = {
				"2016-02-12",
				"2016-02-26",
				"2016-04-08",
				"2020-02-14",
				"2020-05-22",
				"2020-07-03",
				"2020-11-20",
				"2021-04-09" 
			},
			Type = "Consumable" 
		},
		["Supra Vandal"] = {
			ConsoleOfferingDates = {
				"2018-06-01",
				"2018-11-02",
				"2019-02-22",
				"2019-05-31",
				"2019-10-11",
				"2020-01-31",
				"2020-06-05",
				"2020-09-25",
				"2021-02-26" 
			},
			CreditCost = 275000,
			DucatCost = 500,
			Image = "SupraVandal.png",
			Link = "Supra Vandal",
			PcOfferingDates = {
				"2018-04-20",
				"2018-09-21",
				"2019-01-11",
				"2019-04-19",
				"2019-08-30",
				"2019-12-20",
				"2020-04-24",
				"2020-08-14",
				"2021-01-15" 
			},
			Type = "Weapon" 
		},
		["Sweeping Serration"] = {
			ConsoleOfferingDates = {
				"2016-05-06",
				"2016-11-18",
				"2017-02-24",
				"2019-01-25",
				"2019-05-31",
				"2020-03-13",
				"2020-10-23",
				"2021-05-07" 
			},
			CreditCost = 150000,
			DucatCost = 375,
			Image = "SweepingSerrationModU145.png",
			Link = "Sweeping Serration",
			PcOfferingDates = {
				"2016-03-11",
				"2016-09-09",
				"2017-01-13",
				"2019-04-19",
				"2019-08-30",
				"2020-01-31",
				"2020-09-11",
				"2021-03-26" 
			},
			Type = "Mod" 
		},
		["Taxon Desert-Camo Skin"] = {
			ConsoleOfferingDates = {
				"2018-11-02",
				"2019-02-08",
				"2019-06-28",
				"2019-11-22",
				"2020-03-13",
				"2020-07-31",
				"2020-11-06",
				"2021-02-26" 
			},
			CreditCost = 150000,
			DucatCost = 200,
			Image = "DesertTaxonSkin.png",
			Link = "Taxon/Equip",
			PcOfferingDates = {
				"2018-09-21",
				"2018-12-28",
				"2019-05-17",
				"2019-10-11",
				"2020-01-31",
				"2020-06-19",
				"2020-09-25",
				"2021-01-15" 
			},
			Type = "Cosmetic (Sentinel)" 
		},
		["Tempo Royale"] = {
			ConsoleOfferingDates = {
				"2015-12-25",
				"2016-07-15",
				"2016-11-04",
				"2019-05-03",
				"2019-09-27",
				"2020-01-03",
				"2020-07-17",
				"2021-01-01",
				"2021-07-02" 
			},
			CreditCost = 175000,
			DucatCost = 385,
			Image = "TempoRoyale.png",
			Link = "Tempo Royale",
			PcOfferingDates = {
				"2015-10-16",
				"2016-05-20",
				"2016-09-23",
				"2019-03-22",
				"2019-08-02",
				"2019-11-22",
				"2020-06-05",
				"2020-11-20" 
			},
			Type = "Mod (Stance)" 
		},
		["Tenno Kindred Rug"] = {
			ConsoleOfferingDates = {
				"2019-02-08",
				"2019-05-03",
				"2020-01-03",
				"2020-05-08",
				"2020-10-09",
				"2021-02-26" 
			},
			CreditCost = 100000,
			DucatCost = 225,
			Image = "TennoKindredRug.png",
			Link = "Orbiter#Miscellaneous",
			PcOfferingDates = {
				"2018-12-14",
				"2019-03-22",
				"2019-11-22",
				"2020-03-27",
				"2020-08-28",
				"2021-01-15" 
			},
			Type = "Decoration" 
		},
		["Thermite Rounds"] = {
			ConsoleOfferingDates = {
				"2017-11-03",
				"2018-03-23",
				"2018-07-27",
				"2019-08-02",
				"2019-11-22",
				"2020-05-08",
				"2020-12-04",
				"2021-01-29" 
			},
			CreditCost = 150000,
			DucatCost = 300,
			Image = "ThermiteRoundsModU145.png",
			Link = "Thermite Rounds",
			PcOfferingDates = {
				"2017-09-22",
				"2018-02-09",
				"2018-06-15",
				"2019-06-14",
				"2019-10-11",
				"2020-03-27",
				"2020-10-23",
				"2021-05-07" 
			},
			Type = "Mod" 
		},
		["Tiberon Elixis Skin"] = {
			ConsoleOfferingDates = {
				"2020-08-28",
				"2021-01-29",
				"2021-07-02" 
			},
			CreditCost = 275000,
			DucatCost = 315,
			Image = "TiberonElixisSkin.png",
			Link = "Tiberon Elixis Skin",
			PcOfferingDates = {
				"2020-07-17",
				"2020-12-18",
			},
			Type = "Cosmetic (Weapon)" 
		},
		["Tigris Elixis Skin"] = {
			ConsoleOfferingDates = {
				"2019-01-11",
				"2019-04-19",
				"2019-08-16",
				"2019-08-30",
				"2020-01-17",
				"2020-06-05",
				"2020-10-23",
				"2021-03-26" 
			},
			CreditCost = 275000,
			DucatCost = 300,
			Image = "TigrisElixisSkin.png",
			Link = "Tigris Elixis Skin",
			PcOfferingDates = {
				"2018-11-30",
				"2019-03-08",
				"2019-06-28",
				"2019-07-19",
				"2019-12-06",
				"2020-04-24",
				"2020-09-11",
				"2021-02-12" 
			},
			Type = "Cosmetic (Weapon)" 
		},
		["Twin Grakatas Towsun Skin"] = {
			ConsoleOfferingDates = {
				"2017-06-30",
				"2017-08-25",
				"2018-01-12",
				"2019-09-13",
				"2020-01-03",
				"2020-05-22",
				"2020-10-09",
				"2021-02-12" 
			},
			CreditCost = 300000,
			DucatCost = 300,
			Image = "Twin_Grakatas_Towsun_Skin.png",
			Link = "Twin Grakatas Towsun Skin",
			PcOfferingDates = {
				"2017-06-30",
				"2017-11-17",
				"2017-12-15",
				"2019-11-22",
				"2020-04-10",
				"2020-08-28",
				"2021-01-01",
				"2021-05-07" 
			},
			Type = "Cosmetic (Weapon)" 
		},
		["Vermillion Storm"] = {
			ConsoleOfferingDates = {
				"2015-12-11",
				"2016-03-25",
				"2016-07-01",
				"2019-05-03",
				"2019-09-27",
				"2020-01-03",
				"2020-05-22",
				"2021-01-01" 
			},
			CreditCost = 175000,
			DucatCost = 385,
			Image = "VermillionStorm.png",
			Link = "Vermillion Storm",
			PcOfferingDates = {
				"2015-10-02",
				"2016-05-06",
				"2016-09-23",
				"2019-03-22",
				"2019-08-02",
				"2019-11-22",
				"2020-04-10",
				"2020-11-20" 
			},
			Type = "Mod (Stance)" 
		},
		["Vez Luxxum Ornament"] = {
			ConsoleOfferingDates = {
				"2020-01-17",
				"2020-05-22",
				"2020-10-23",
				"2021-02-26",
			},
			CreditCost = 100000,
			DucatCost = 100,
			Image = "VezLuxxumOrnament.png",
			Link = "Orbiter#Luxxum_Ornaments",
			PcOfferingDates = {
				"2019-12-06",
				"2020-04-10",
				"2020-09-11",
				"2021-01-15",
				"2021-07-02" 
			},
			Type = "Decoration" 
		},
		["Viper Wraith"] = {
			ConsoleOfferingDates = {
				"2018-02-23",
				"2018-06-15",
				"2018-11-16",
				"2019-11-08",
				"2020-02-28",
				"2020-07-03",
				"2020-11-06",
				"2021-04-09" 
			},
			CreditCost = 75000,
			DucatCost = 400,
			Image = "ViperWraith.png",
			Link = "Viper Wraith",
			PcOfferingDates = {
				"2018-01-12",
				"2018-05-04",
				"2018-10-05",
				"2019-09-27",
				"2020-01-17",
				"2020-05-22",
				"2020-09-25",
				"2021-02-26" 
			},
			Type = "Weapon" 
		},
		["Volcanic Edge"] = {
			ConsoleOfferingDates = {
				"2017-11-17",
				"2018-03-23",
				"2018-07-27",
				"2018-12-14",
				"2019-04-05",
				"2019-08-02",
				"2019-11-22",
				"2020-05-22",
				"2021-01-01" 
			},
			CreditCost = 150000,
			DucatCost = 300,
			Image = "VolcanicEdgeModU145.png",
			Link = "Volcanic Edge",
			PcOfferingDates = {
				"2017-10-06",
				"2018-02-09",
				"2018-06-15",
				"2018-11-02",
				"2019-02-22",
				"2019-06-14",
				"2019-10-11",
				"2020-04-10",
				"2020-11-20" 
			},
			Type = "Mod" 
		},
		["Voltaic Strike"] = {
			ConsoleOfferingDates = {
				"2015-07-10",
				"2016-06-03",
				"2016-10-21",
				"2019-04-19",
				"2019-08-30",
				"2020-02-14",
				"2020-09-25",
				"2021-04-23" 
			},
			CreditCost = 150000,
			DucatCost = 300,
			Image = "VoltaicStrikeModU145.png",
			Link = "Voltaic Strike",
			PcOfferingDates = {
				"2015-05-01",
				"2016-04-08",
				"2016-08-26",
				"2019-03-08",
				"2019-07-19",
				"2020-01-03",
				"2020-08-14",
				"2021-03-12" 
			},
			Type = "Mod" 
		},
		["Vome-Fass Glyph"] = {
			ConsoleOfferingDates = {
				"2021-02-12",
				"2021-07-02" 
			},
			CreditCost = 50000,
			DucatCost = 80,
			Image = "VomeFassGlyph.png",
			Link = "Glyph#Other_Glyphs",
			PcOfferingDates = {
				"2021-01-01",
				"2021-05-21" 
			},
			Type = "Glyph" 
		},
		["Vome Floof"] = {
			CreditCost = 125000,
			DucatCost = 75,
			Image = "VomeFloof.png",
			Link = "Orbiter#Floofs",
			PcOfferingDates = {
				"2021-08-13",
			},
			Type = "Decoration" 
		},
		["Vulkar Wraith"] = {
			ConsoleOfferingDates = {
				"2017-05-05",
				"2017-10-06",
				"2018-02-23",
				"2019-11-08",
				"2020-02-14",
				"2020-06-05",
				"2020-10-09",
				"2021-03-12" 
			},
			CreditCost = 300000,
			DucatCost = 450,
			Image = "VulkarWraith.png",
			Link = "Vulkar Wraith",
			PcOfferingDates = {
				"2017-03-24",
				"2017-08-25",
				"2018-01-12",
				"2020-01-03",
				"2020-04-24",
				"2020-08-28",
				"2021-01-29",
				"2021-05-07" 
			},
			Type = "Weapon" 
		},
		["Wysar Day of the Dead Kavat Armor"] = {
			ConsoleOfferingDates = {
				"2016-12-02",
				"2017-10-06",
				"2017-10-20",
				"2019-10-25",
				"2019-12-06",
				"2020-10-09",
				"2020-10-23",
				"2020-11-20" 
			},
			CreditCost = 175000,
			DucatCost = 400,
			Image = "DOTDWysarKavatArmor.png",
			Link = "Kavat Cosmetics#Armor",
			PcOfferingDates = {
				"2016-10-21",
				"2017-10-06",
				"2017-10-20",
				"2018-10-19",
				"2019-10-11",
				"2019-10-25",
				"2020-10-09",
				"2020-10-23" 
			},
			Type = "Cosmetic (Kavat)" 
		},
		["Xaku Prex"] = {
			CreditCost = 100000,
			DucatCost = 75,
			Image = "XakuPrex.png",
			Link = "Orbiter#Prexs",
			PcOfferingDates = { "2021-04-23" },
			Type = "Decoration" 
		},
		["Xiphos Prisma Skin"] = {
			ConsoleOfferingDates = {
				"2016-10-21",
				"2017-01-13",
				"2017-05-19",
				"2019-11-08",
				"2020-03-27",
				"2020-08-28",
				"2021-01-15",
				"2021-05-21" 
			},
			CreditCost = 400000,
			DucatCost = 220,
			Image = "GyroscopeShipPrismaSkin.png",
			Link = "Xiphos#Skins",
			PcOfferingDates = {
				"2016-08-26",
				"2016-12-02",
				"2017-04-07",
				"2019-09-27",
				"2020-02-14",
				"2020-07-17",
				"2020-12-04",
				"2021-04-09" 
			},
			Type = "Cosmetic (Landing Craft)" 
		},
		["Zag Luxxum Ornament"] = {
			ConsoleOfferingDates = {
				"2019-11-08",
				"2020-03-13",
				"2020-07-03",
				"2021-01-01",
				"2021-04-23",
			},
			CreditCost = 100000,
			DucatCost = 100,
			Image = "ZagLuxxumOrnament.png",
			Link = "Orbiter#Luxxum_Ornaments",
			PcOfferingDates = {
				"2019-09-27",
				"2020-01-31",
				"2020-05-22",
				"2020-11-20",
				"2021-03-12",
			},
			Type = "Decoration" 
		},
		["Zanuka Hunter Beacon"] = {
			ConsoleOfferingDates = {
				"2016-04-07",
				"2016-04-22",
				"2016-06-03",
				"2019-11-22",
				"2020-01-17",
				"2020-03-27",
				"2020-08-28",
				"2021-01-01" 
			},
			CreditCost = 125000,
			DucatCost = 200,
			Image = "ZanukaHunterMark.png",
			Link = "Death Mark#Assassin Death Marks",
			PcOfferingDates = {
				"2016-02-12",
				"2016-02-26",
				"2016-04-08",
				"2019-12-06",
				"2020-02-14",
				"2020-07-17",
				"2020-11-20",
				"2021-04-23" 
			},
			Type = "Consumable" 
		},
		["Zephyr Immortal Skin"] = {
			ConsoleOfferingDates = {
				"2017-06-30",
				"2017-11-03",
				"2018-03-23",
				"2019-12-20",
				"2020-04-10",
				"2020-08-28",
				"2020-12-18",
				"2021-05-21" 
			},
			CreditCost = 100000,
			DucatCost = 550,
			Image = "Zephyr_Immortal_Skin.png",
			Link = "Zephyr/Equip",
			PcOfferingDates = {
				"2017-05-19",
				"2017-09-22",
				"2018-02-09",
				"2019-11-08",
				"2020-02-28",
				"2020-07-17",
				"2020-11-06",
				"2021-04-09" 
			},
			Type = "Cosmetic (Warframe Skin)" 
		},
		["Zylok"] = {
			ConsoleOfferingDates = {
				"2019-09-13",
				"2019-10-11",
				"2020-02-14",
				"2020-06-19",
				"2020-10-23",
				"2021-03-12" 
			},
			CreditCost = 200000,
			DucatCost = 500,
			Image = "Zylok.png",
			Link = "Zylok",
			PcOfferingDates = {
				"2019-08-30",
				"2020-01-03",
				"2020-05-08",
				"2020-09-11",
				"2021-01-29",
			},
			Type = "Weapon" 
		} 
	}
}
