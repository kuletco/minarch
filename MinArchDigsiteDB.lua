-- list of all digsites with type

local DS = LibStub("LibBabble-DigSites-3.0"):GetLookupTable();
MinArchDigsiteList = {
	-- Eastern Kingdoms
	[DS["Vul'Gol Fossil Bank"]] = 3,	-- Fossil
	[DS["Twilight Grove Digsite"]] = 4,	-- Night Elf
	[DS["Greenwarden's Fossil Bank"]] = 3,	-- Fossil
	[DS["Thandol Span"]] = 1,	-- Dwarf
	[DS["Ironbeard's Tomb"]] = 1,	-- Dwarf
	[DS["Whelgar's Excavation Site"]] = 1,	-- Dwarf
	[DS["Eastern Zul'Mamwe Digsite"]] = 8,	-- Troll
	[DS["Western Zul'Mamwe Digsite"]] = 8,	-- Troll
	[DS["Bal'lal Ruins Digsite"]] = 8,	-- Troll
	[DS["Balia'mah Digsite"]] = 8,	-- Troll
	[DS["Eastern Zul'Kunda Digsite"]] = 8,	-- Troll
	[DS["Western Zul'Kunda Digsite"]] = 8,	-- Troll
	[DS["Ziata'jai Digsite"]] = 8,	-- Troll
	[DS["Savage Coast Raptor Fields"]] = 3,	-- Fossil
	[DS["Nek'mani Wellspring Digsite"]] = 8,	-- Troll
	[DS["Ruins of Jubuwal"]] = 8,	-- Troll
	[DS["Ruins of Aboraz"]] = 8,	-- Troll
	[DS["Gurubashi Arena Digsite"]] = 8,	-- Troll
	[DS["Thoradin's Wall"]] = 1,	-- Dwarf
	[DS["Witherbark Digsite"]] = 8,	-- Troll
	[DS["Felstone Fossil Field"]] = 3,	-- Fossil
	[DS["Northridge Fossil Field"]] = 3,	-- Fossil
	[DS["Andorhal Fossil Bank"]] = 3,	-- Fossil
	[DS["Infectis Scar Fossil Field"]] = 3,	-- Fossil
	[DS["Quel'Lithien Lodge Digsite"]] = 4,	-- Night Elf
	[DS["Zul'Mashar Digsite"]] = 8,	-- Troll
	[DS["Terrorweb Tunnel Digsite"]] = 5,	-- Nerubian
	[DS["Plaguewood Digsite"]] = 5,	-- Nerubian
	[DS["Aerie Peak Digsite"]] = 1,	-- Dwarf
	[DS["Shadra'Alor Digsite"]] = 8,	-- Troll
	[DS["Altar of Zul Digsite"]] = 8,	-- Troll
	[DS["Agol'watha Digsite"]] = 8,	-- Troll
	[DS["Jintha'Alor Upper City Digsite"]] = 8,	-- Troll
	[DS["Jintha'Alor Lower City Digsite"]] = 8,	-- Troll
	[DS["Uldaman Entrance Digsite"]] = 1,	-- Dwarf
	[DS["Hammertoe's Digsite"]] = 1,	-- Dwarf
	[DS["Tomb of the Watchers Digsite"]] = 1,	-- Dwarf
	[DS["Humboldt Conflagration Digsite"]] = 1,	-- Dwarf
	[DS["Dunwald Ruins Digsite"]] = 1,	-- Dwarf
	[DS["Thundermar Ruins Digsite"]] = 1,	-- Dwarf
	[DS["Eastern Ruins of Thaurissan"]] = 1,	-- Dwarf
	[DS["Western Ruins of Thaurissan"]] = 1,	-- Dwarf
	[DS["Terror Wing Fossil Field"]] = 3,	-- Fossil
	[DS["Dun Garok Digsite"]] = 1,	-- Dwarf
	[DS["Southshore Fossil Field"]] = 3,	-- Fossil
	[DS["Pyrox Flats Digsite"]] = 1,	-- Dwarf
	[DS["Grimsilt Digsite"]] = 1,	-- Dwarf
	[DS["Misty Reed Fossil Bank"]] = 3,	-- Fossil
	[DS["Sunken Temple Digsite"]] = 8,	-- Troll
	[DS["Ironband's Excavation Site"]] = 1,	-- Dwarf
	[DS["Lakeridge Highway Fossil Bank"]] = 3,	-- Fossil
	[DS["Dreadmaul Fossil Field"]] = 3,	-- Fossil
	[DS["Red Reaches Fossil Bank"]] = 3,	-- Fossil

	-- Kalimdor
	[DS["Ruins of Arkkoran"]] = 4,	-- Night Elf
	[DS["Ruins of Eldarath"]] = 4,	-- Night Elf
	[DS["Nazj'vel Digsite"]] = 4,	-- Night Elf
	[DS["Nightmare Scar Digsite"]] = 4,	-- Night Elf
	[DS["Bael Modan Digsite"]] = 1,	-- Dwarf
	[DS["Fields of Blood Fossil Bank"]] = 3,	-- Fossil
	[DS["Kodo Graveyard"]] = 3,	-- Fossil
	[DS["Sargeron Digsite"]] = 4,	-- Night Elf
	[DS["Slitherblade Shore Digsite"]] = 4,	-- Night Elf
	[DS["Ethel Rethor Digsite"]] = 4,	-- Night Elf
	[DS["Mannoroc Coven Digsite"]] = 4,	-- Night Elf
	[DS["Valley of Bones"]] = 3,	-- Fossil
	[DS["Darkmist Digsite"]] = 4,	-- Night Elf
	[DS["Ravenwind Digsite"]] = 4,	-- Night Elf
	[DS["North Isildien Digsite"]] = 4,	-- Night Elf
	[DS["South Isildien Digsite"]] = 4,	-- Night Elf
	[DS["Dire Maul Digsite"]] = 4,	-- Night Elf
	[DS["Broken Commons Digsite"]] = 4,	-- Night Elf
	[DS["Solarsal Digsite"]] = 4,	-- Night Elf
	[DS["Oneiros Digsite"]] = 4,	-- Night Elf
	[DS["Constellas Digsite"]] = 4,	-- Night Elf
	[DS["Ironwood Digsite"]] = 4,	-- Night Elf
	[DS["Jaedenar Digsite"]] = 4,	-- Night Elf
	[DS["Morlos'Aran Digsite"]] = 4,	-- Night Elf
	[DS["Zul'Farrak Digsite"]] = 8,	-- Troll
	[DS["Eastmoon Ruins Digsite"]] = 8,	-- Troll
	[DS["Dunemaul Fossil Ridge"]] = 3,	-- Fossil
	[DS["Southmoon Ruins Digsite"]] = 8,	-- Troll
	[DS["Broken Pillar Digsite"]] = 8,	-- Troll
	[DS["Abyssal Sands Fossil Ridge"]] = 3,	-- Fossil
	[DS["Lower Lakkari Tar Pits"]] = 3,	-- Fossil
	[DS["Upper Lakkari Tar Pits"]] = 3,	-- Fossil
	[DS["Marshlands Fossil Bank"]] = 3,	-- Fossil
	[DS["Screaming Reaches Fossil Field"]] = 3,	-- Fossil
	[DS["Terror Run Fossil Field"]] = 3,	-- Fossil
	[DS["Southwind Village Digsite"]] = 4,	-- Night Elf
	[DS["Shrine of Goldrinn Digsite"]] = 4,	-- Night Elf
	[DS["Sanctuary of Malorne Digsite"]] = 4,	-- Night Elf
	[DS["Grove of Aessina Digsite"]] = 4,	-- Night Elf
	[DS["Scorched Plain Digsite"]] = 4,	-- Night Elf
	[DS["Ruins of Lar'donir Digsite"]] = 4,	-- Night Elf
	[DS["Tombs of the Precursors Digsite"]] = 7,	-- Tol'vir
	[DS["Ruins of Ammon Digsite"]] = 7,	-- Tol'vir
	[DS["Ruins of Ahmtul Digsite"]] = 7,	-- Tol'vir
	[DS["Ruins of Khintaset Digsite"]] = 7,	-- Tol'vir
	[DS["Khartut's Tomb Digsite"]] = 7,	-- Tol'vir
	[DS["Neferset Digsite"]] = 7,	-- Tol'vir
	[DS["Steps of Fate Digsite"]] = 7,	-- Tol'vir
	[DS["Temple of Uldum Digsite"]] = 7,	-- Tol'vir
	[DS["Orsis Digsite"]] = 7,	-- Tol'vir
	[DS["River Delta Digsite"]] = 7,	-- Tol'vir
	[DS["Cursed Landing Digsite"]] = 7,	-- Tol'vir
	[DS["Keset Pass Digsite"]] = 7,	-- Tol'vir
	[DS["Akhenet Fields Digsite"]] = 7,	-- Tol'vir
	[DS["Obelisk of the Stars Digsite"]] = 7,	-- Tol'vir
	[DS["Sahket Wastes Digsite"]] = 7,	-- Tol'vir
	[DS["Schnottz's Landing"]] = 7,	-- Tol'vir
	[DS["Quagmire Fossil Field"]] = 3,	-- Fossil
	[DS["Wyrmbog Fossil Field"]] = 3,	-- Fossil
	[DS["Frostwhisper Gorge Digsite"]] = 4,	-- Night Elf
	[DS["Lake Kel'Theril Digsite"]] = 4,	-- Night Elf
	[DS["Owl Wing Thicket Digsite"]] = 4,	-- Night Elf
	[DS["Forest Song Digsite"]] = 4,	-- Night Elf
	[DS["Ruins of Ordil'Aran"]] = 4,	-- Night Elf
	[DS["Ruins of Stardust"]] = 4,	-- Night Elf
	[DS["Zoram Strand Digsite"]] = 4,	-- Night Elf
	[DS["Stonetalon Peak"]] = 4,	-- Night Elf
	[DS["Ruins of Eldre'Thar"]] = 4,	-- Night Elf
	[DS["Unearthed Grounds"]] = 3,	-- Fossil

	-- Outland,
	[DS["Hellfire Basin Digsite"]] = 6,	-- Orc
	[DS["Hellfire Citadel Digsite"]] = 6,	-- Orc
	[DS["Sha'naar Digsite"]] = 2,	-- Draenei
	[DS["Zeth'Gor Digsite"]] = 6,	-- Orc
	[DS["Gor'gaz Outpost Digsite"]] = 6,	-- Orc
	[DS["Twin Spire Ruins Digsite"]] = 2,	-- Draenei
	[DS["Boha'mu Ruins Digsite"]] = 2,	-- Draenei
	[DS["Bonechewer Ruins Digsite"]] = 6,	-- Orc
	[DS["Bleeding Hollow Ruins Digsite"]] = 6,	-- Orc
	[DS["Tuurem Digsite"]] = 2,	-- Draenei
	[DS["Bone Wastes Digsite"]] = 2,	-- Draenei
	[DS["East Auchindoun Digsite"]] = 2,	-- Draenei
	[DS["West Auchindoun Digsite"]] = 2,	-- Draenei
	[DS["Grangol'var Village Digsite"]] = 6,	-- Orc
	[DS["Sunspring Post Digsite"]] = 6,	-- Orc
	[DS["Ancestral Grounds Digsite"]] = 6,	-- Orc
	[DS["Burning Blade Digsite"]] = 6,	-- Orc
	[DS["Laughing Skull Digsite"]] = 6,	-- Orc
	[DS["Halaa Digsite"]] = 2,	-- Draenei
	[DS["Illidari Point Digsite"]] = 2,	-- Draenei
	[DS["Eclipse Point Digsite"]] = 2,	-- Draenei
	[DS["Coilskar Point Digsite"]] = 2,	-- Draenei
	[DS["Warden's Cage Digsite"]] = 6,	-- Orc
	[DS["Ruins of Baa'ri Digsite"]] = 2,	-- Draenei
	[DS["Dragonmaw Fortress"]] = 6,	-- Orc
	[DS["Ruins of Enkaat Digsite"]] = 2,	-- Draenei
	[DS["Ruins of Farahlon Digsite"]] = 2,	-- Draenei
	[DS["Arklon Ruins Digsite"]] = 2,	-- Draenei

	-- Northrend,
	[DS["Talramas Digsite"]] = 5,	-- Nerubian
	[DS["En'kilah Digsite"]] = 5,	-- Nerubian
	[DS["Riplash Ruins Digsite"]] = 4,	-- Night Elf
	[DS["Sands of Nasam"]] = 5,	-- Nerubian
	[DS["Pit of Narjun Digsite"]] = 5,	-- Nerubian
	[DS["Moonrest Gardens Digsite"]] = 4,	-- Night Elf
	[DS["Voldrune Digsite"]] = 9,	-- Vrykul
	[DS["Drakil'Jin Ruins Digsite"]] = 8,	-- Troll
	[DS["Baleheim Digsite"]] = 9,	-- Vrykul
	[DS["Wyrmskull Digsite"]] = 9,	-- Vrykul
	[DS["Gjalerbron Digsite"]] = 9,	-- Vrykul
	[DS["Halgrind Digsite"]] = 9,	-- Vrykul
	[DS["Nifflevar Digsite"]] = 9,	-- Vrykul
	[DS["Skorn Digsite"]] = 9,	-- Vrykul
	[DS["Shield Hill Digsite"]] = 9,	-- Vrykul
	[DS["Kolramas Digsite"]] = 5,	-- Nerubian
	[DS["Zol'Heb Digsite"]] = 8,	-- Troll
	[DS["Zim'Rhuk Digsite"]] = 8,	-- Troll
	[DS["Altar of Quetz'lun Digsite"]] = 8,	-- Troll
	[DS["Altar of Sseratus Digsite"]] = 8,	-- Troll
	[DS["Violet Stand Digsite"]] = 4,	-- Night Elf
	[DS["Ruins of Shandaral Digsite"]] = 4,	-- Night Elf
	[DS["Njorndar Village Digsite"]] = 9,	-- Vrykul
	[DS["Scourgeholme Digsite"]] = 5,	-- Nerubian
	[DS["Pit of Fiends Digsite"]] = 5,	-- Nerubian
	[DS["Jotunheim Digsite"]] = 9,	-- Vrykul
	[DS["Ymirheim Digsite"]] = 9,	-- Vrykul
	[DS["Brunnhildar Village Digsite"]] = 9,	-- Vrykul
	[DS["Valkyrion Digsite"]] = 9,	-- Vrykul
	[DS["Sifreldar Village Digsite"]] = 9,	-- Vrykul

	-- Pandaria,
	[DS["Den of Sorrow Digsite"]] = 11,	-- Pandaren
	[DS["Emperor's Omen Digsite"]] = 11,	-- Pandaren
	[DS["Forest Heart Digsite"]] = 11,	-- Pandaren
	[DS["Gong of Hope Digsite"]] = 11,	-- Pandaren
	[DS["Great Bridge Digsite"]] = 11,	-- Pandaren
	[DS["Jade Temple Grounds Digsite"]] = 11,	-- Pandaren
	[DS["Orchard Digsite"]] = 11,	-- Pandaren
	[DS["Ruins of Gan Shi Digsite"]] = 12,	-- Mogu
	[DS["Shrine Meadow Digsite"]] = 11,	-- Pandaren
	[DS["Shrine of the Dawn Digsite"]] = 11,	-- Pandaren
	[DS["South Orchard Digsite"]] = 11,	-- Pandaren
	[DS["The Arboretum Digsite"]] = 11,	-- Pandaren
	[DS["Thunderwood Digsite"]] = 12,	-- Mogu
	[DS["Tian Digsite"]] = 11,	-- Pandaren
	[DS["Tiger's Wood Digsite"]] = 11,	-- Pandaren
	[DS["Veridian Grove Digsite"]] = 11,	-- Pandaren
	[DS["North Fruited Fields Digsite"]] = 11,	-- Pandaren
	[DS["North Great Wall Digsite"]] = 12,	-- Mogu
	[DS["Paoquan Hollow Digsite"]] = 11,	-- Pandaren
	[DS["Pools of Purity Digsite"]] = 11,	-- Pandaren
	[DS["Singing Marshes Digsite"]] = 12,	-- Mogu
	[DS["South Fruited Fields Digsite"]] = 11,	-- Pandaren
	[DS["South Great Wall Digsite"]] = 12,	-- Mogu
	[DS["Torjari Pit Digsite"]] = 12,	-- Mogu
	[DS["Fallsong Village Digsite"]] = 12,	-- Mogu
	[DS["Krasarang Wilds Digsite"]] = 12,	-- Mogu
	[DS["Lost Dynasty Digsite"]] = 12,	-- Mogu
	[DS["North Ruins of Dojan Digsite"]] = 12,	-- Mogu
	[DS["North Temple of the Red Crane Digsite"]] = 11,	-- Pandaren
	[DS["Ruins of Korja Digsite"]] = 12,	-- Mogu
	[DS["South Ruins of Dojan Digsite"]] = 12,	-- Mogu
	[DS["Zhu Province Digsite"]] = 11,	-- Pandaren
	[DS["The Spring Road Digsite"]] = 12,	-- Mogu
	[DS["Chow Farmstead Digsite"]] = 11,	-- Pandaren
	[DS["Destroyed Village Digsite"]] = 11,	-- Pandaren
	[DS["East Snow Covered Hills Digsite"]] = 12,	-- Mogu
	[DS["Gate to Golden Valley Digsite"]] = 12,	-- Mogu
	[DS["Grumblepaw Ranch Digsite"]] = 11,	-- Pandaren
	[DS["Kun-Lai Peak Digsite"]] = 11,	-- Pandaren
	[DS["Old Village Digsite"]] = 11,	-- Pandaren
	[DS["Remote Village Digsite"]] = 11,	-- Pandaren
	[DS["Small Gate Digsite"]] = 11,	-- Pandaren
	[DS["Snow Covered Hills Digsite"]] = 12,	-- Mogu
	[DS["Valley of Kings Digsite"]] = 12,	-- Mogu
	[DS["West Old Village Digsite"]] = 11,	-- Pandaren
	[DS["East Sra'vess Digsite"]] = 10,	-- Mantid
	[DS["Fire Camp Osul Digsite"]] = 12,	-- Mogu
	[DS["Hatred's Vice Digsite"]] = 12,	-- Mogu
	[DS["Ikz'ka Ridge Digsite"]] = 10,	-- Mantid
	[DS["Kzzok Warcamp Digsite"]] = 10,	-- Mantid
	[DS["Niuzao Temple Digsite"]] = 11,	-- Pandaren
	[DS["North Sik'vess Digsite"]] = 10,	-- Mantid
	[DS["Shanze'Dao Digsite"]] = 12,	-- Mogu
	[DS["Sik'vess Digsite"]] = 10,	-- Mantid
	[DS["Sra'thik Digsite"]] = 11,	-- Pandaren
	[DS["Sra'thik Swarmdock Digsite"]] = 10,	-- Mantid
	[DS["The Feeding Pits Digsite"]] = 10,	-- Mantid
	[DS["The Underbough Digsite"]] = 10,	-- Mantid
	[DS["West Sik'vess Digsite"]] = 10,	-- Mantid
	[DS["West Sra'vess Digsite"]] = 10,	-- Mantid
	[DS["Amber Quarry Digsite"]] = 10,	-- Mantid
	[DS["Kor'vess Digsite"]] = 10,	-- Mantid
	[DS["Kypari Vor Digsite"]] = 10,	-- Mantid
	[DS["Kypari'ik Digsite"]] = 10,	-- Mantid
	[DS["Kypari'zar Digsite"]] = 10,	-- Mantid
	[DS["Lake of Stars Digsite"]] = 10,	-- Mantid
	[DS["Terrace of Gurthan Digsite"]] = 12,	-- Mogu
	[DS["The Briny Muck Digsite"]] = 10,	-- Mantid
	[DS["The Clutches of Shek'zeer Digsite"]] = 10,	-- Mantid
	[DS["Venomous Ledge Digsite"]] = 10,	-- Mantid
	[DS["Writhingwood Digsite"]] = 12,	-- Mogu
	[DS["Zan'vess Digsite"]] = 10,	-- Mantid
	[DS["East Summer Fields Digsite"]] = 12,	-- Mogu
	[DS["Emperor's Approach Digsite"]] = 12,	-- Mogu
	[DS["Five Sisters Digsite"]] = 11,	-- Pandaren
	[DS["Mistfall Village Digsite"]] = 11,	-- Pandaren
	[DS["North Ruins of Guo-Lai Digsite"]] = 12,	-- Mogu
	[DS["North Summer Fields Digsite"]] = 12,	-- Mogu
	[DS["Setting Sun Garrison Digsite"]] = 12,	-- Mogu
	[DS["South Ruins of Guo-Lai Digsite"]] = 12,	-- Mogu
	[DS["Tu Shen Digsite"]] = 12,	-- Mogu
	[DS["West Ruins of Guo-Lai Digsite"]] = 12,	-- Mogu
	[DS["Winterbough Digsite"]] = 12,	-- Mogu

	-- Draenor
	[DS["Frozen Lake Digsite"]] = 14,	-- Draenor Clans
	[DS["Wor'gol Ridge Digsite"]] = 14,	-- Draenor Clans
	[DS["Daggermaw Flows Digsite"]] = 14,	-- Draenor Clans
	[DS["Lashwind Cleft Digsite"]] = 14,	-- Draenor Clans
	[DS["The Crackling Plains Digsite"]] = 14,	-- Draenor Clans
	[DS["Grom'gar Digsite"]] = 14,	-- Draenor Clans
	[DS["Frostwind Crag Digsite"]] = 14,	-- Draenor Clans
	[DS["Frostboar Drifts Digsite"]] = 14,	-- Draenor Clans
	[DS["Icewind Drifts Digsite"]] = 14,	-- Draenor Clans
	[DS["East Coldsnap Bluffs Digsite"]] = 14,	-- Draenor Clans
	[DS["Coldsnap Bluffs Digsite"]] = 14,	-- Draenor Clans
	[DS["Shaz'gul Digsite"]] = 14,	-- Draenor Clans
	[DS["Burial Fields Digsite"]] = 14,	-- Draenor Clans
	[DS["Anguish Fortress Digsite"]] = 14,	-- Draenor Clans
	[DS["Cursed Woods Digsite"]] = 14,	-- Draenor Clans
	[DS["Umbrafen Digsite"]] = 15,	-- Ogre
	[DS["Shimmering Moor Digsite"]] = 13,	-- Arakkoa
	[DS["Gloomshade Digsite"]] = 14,	-- Draenor Clans
	[DS["Sethekk Hollow South Digsite"]] = 13,	-- Arakkoa
	[DS["Sethekk Hollow North Digsite"]] = 13,	-- Arakkoa
	[DS["Veil Akraz Digsite"]] = 13,	-- Arakkoa
	[DS["Writhing Mire Digsite"]] = 15,	-- Ogre
	[DS["Bloodmane Pridelands Digsite"]] = 13,	-- Arakkoa
	[DS["Pinchwhistle Point Digsite"]] = 13,	-- Arakkoa
	[DS["Bloodmane Valley Digsite"]] = 13,	-- Arakkoa
	[DS["Veil Zekk Digsite"]] = 13,	-- Arakkoa
	[DS["Apexis Excavation Digsite"]] = 13,	-- Arakkoa
	[DS["Gordal Fortress Digsite"]] = 15,	-- Ogre
	[DS["Veil Shadar Digsite"]] = 13,	-- Arakkoa
	[DS["Duskfall Island Digsite"]] = 15,	-- Ogre
	[DS["Zangarra Digsite"]] = 15,	-- Ogre
	[DS["Ango'rosh Digsite"]] = 15,	-- Ogre
	[DS["Forgotten Ogre Ruin Digsite"]] = 15,	-- Ogre
	[DS["Ruins of Na'gwa Digsite"]] = 15,	-- Ogre
	[DS["Overgrown Highmaul Road Digsite"]] = 15,	-- Ogre
	[DS["Razed Warsong Outpost Digsite"]] = 14,	-- Draenor Clans
	[DS["Stonecrag Excavation Digsite"]] = 15,	-- Ogre
	[DS["North Spirit Woods Digsite"]] = 14,	-- Draenor Clans
	[DS["Kag'ah Digsite"]] = 14,	-- Draenor Clans
	[DS["Ancestral Grounds Digsite"]] = 14,	-- Draenor Clans
	[DS["Ring of Trials Sludge Digsite"]] = 14,	-- Draenor Clans
	[DS["Howling Plateau Digsite"]] = 14,	-- Draenor Clans
	[DS["Rumbling Plateau Digsite"]] = 14,	-- Draenor Clans
	[DS["Drowning Plateau Digsite"]] = 14,	-- Draenor Clans
	[DS["Burning Plateau Digsite"]] = 14,	-- Draenor Clans
	[DS["Highmaul Watchtower Digsite"]] = 15,	-- Ogre
	[DS["Mar'gok's Overwatch Digsite"]] = 15,	-- Ogre
	[DS["Deadgrin Ruins Digsite"]] = 14,	-- Draenor Clans
	[DS["The Broken Spine Digsite"]] = 15,	-- Ogre
	[DS["Overlook Ruins Digsite"]] = 15,	-- Ogre
	[DS["Wildwood Wash Dam Digsite"]] = 15,	-- Ogre
	[DS["Ruins of the First Bastion Digsite"]] = 15,	-- Ogre
	[DS["Southwind Cliffs Digsite"]] = 14,	-- Draenor Clans
}