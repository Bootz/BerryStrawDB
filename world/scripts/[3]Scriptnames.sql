-- Clear all ScriptNames
-- This will clear all ScriptNames from any table in the World-Database

TRUNCATE scripted_areatrigger;
TRUNCATE scripted_event_id;
UPDATE creature_template SET ScriptName='';
UPDATE gameobject_template SET ScriptName='';
UPDATE item_template SET ScriptName='';
UPDATE instance_template SET ScriptName='';
UPDATE world_template SET ScriptName='';

/*  */

/* WORLD CREATURE  These are creatures to be found in more than one specific zone */
/* Spider */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (14881);

/*  */
/* ZONE */
/* */

/* ALTERAC MOUNTAINS */
/* Crushridge Mage, Argus Shadow Mage, Dalaran Summoner, Archmage Ansirem Runeweaver <Kirin Tor> */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (2255, 2318, 2358, 2543);

/* ALTERAC VALLEY */
/* Wildpaw Mystic */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (11838);

/* ARATHI HIGHLANDS */
/* Feeboz, Boulderfist Shaman, Boulderfist Magus, Syndicate Magus, Dark Iron Shadowcaster, Witherbark Axe Thrower, Plains Creeper, Giant Plains Creeper */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (4063, 2570, 2567, 2591, 2577, 2554, 2563, 2565);

/* ASHENVALE */
/* Shadethicket Raincaller, Forsaken Seeker, Dark Strand Cultist, Dark Strand Adept */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (3783, 3732, 3725, 3728);


/*  */
/* AUCHINDOUN */
/*  */



/* AZSHARA */
/* Draconic Magelord, Draconic Mageweaver, Archmage Xylem */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (6129, 6131, 8379);

/* BADLANDS */
/* Dustbelcher Ogre Mage, Dustbelcher Mystic, Shadowmage Vivian Lagrave <Kargath Expeditionary Force> */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (2720, 2907, 9078);

/* BARRENS */
/* Kolkar Stormer, Razormane Geomancer, Razormane Seer, Razormane Mystic, Razormane Hunter, Razormane Warfrenzy, Razormane Water Seeker, Silithid Creeper, Elder Mystic Razorsnout, Horde Axe Thrower */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (3273, 3269, 3458, 3271, 3265, 3459, 3267, 3250, 3270, 9458);

/* BLACKFATHOM DEPTHS */
/* Blindlight Oracle, Blindlight Muckdweller, Blindlight Murloc, Twilight Shadowmage */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (4820, 4819, 4818, 4813);


/* Hedrum the Creeper, Dark Keeper Zimrel */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (9032, 9441);
/* Anvilrage military */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (8890, 8891, 8892, 8893, 8894, 8895, 8898);
/* Cave Creeper */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (8933);

/* BLACKROCK SPIRE */
/* Blackhand Dreadweaver,Blackhand Summoner,Blackhand Veteran,Blackhand Elite,Blackhand Assassin,Blackhand Iron Guard,Chromatic Whelp,Chromatic Dragonspawn,Rookery Whelp,Rookery Guardian,Rage Talon Captain,Rage Talon Fire Tongue,Rage Talon Flamescale */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (9817, 9818, 9819, 10317, 10318, 10319, 10442, 10447, 10161, 10258, 10371, 10372, 10083);
/* Spirestone Battle Mage, Spirestone Mystic, Smolderthorn Mystic, Smolderthorn Axe Thrower, Bloodaxe Summoner <Bloodaxe Legion>, Spire Spider, Spire Spiderling */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (9197, 9198, 9239, 9267, 9717, 10374, 10375);


/* BLACKROCK SPIRE Upper */
/* Jed Runewatcher,Solakar Flamewreath,Goraluk Anvilcrack */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry`IN (10509,10264,10899);

/* BLACKWING LAIR */
/* Trash Mobs */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (12420);


/* BLASTED LANDS */
/* Dreadmaul Ogre Mage, Bloodmage Drazial, Bloodmage Lynnore, Archmage Allistarj */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (5975, 7505, 7506, 7666);

/* BURNING STEPPES */
/* Blackrock Sorcerer, Blackrock Warlock, Scalding Broodling, Thaurissan Agent, Firegut Ogre Mage */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (7026, 7028, 7048, 7038, 7034);


/* DARKSHORE */
/* Delmanis the Hated, Greymist Oracle,  */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (3662, 2207);

/* DEADMINES */
/* Defias Squallshaper, Defias Magician, Defias Conjurer, Defias Overseer, Defias Watchman, Defias Wizard, Defias Evoker, Defias Pirate, Defias Taskmaster, Defias Miner, Defias Strip Miner, Defias Henchman,  */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (1732, 1726, 619, 634, 1725, 4418, 1729, 657, 4417, 598, 4416, 594);

/* DEADWIND PASS */
/* Deadwind Ogre Mage */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (7379);

/* DESOLACE */
/* Burning Blade Shadowmage, Burning Blade Summoner, Mage Hunter */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (4667, 4668, 4681);

/* DIRE MAUL */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (11492, 14325, 14324, 14321, 14326, 14323, 13280, 14122, 11488, 11496, 14396, 11501, 14327, 14506, 11487, 11486, 14354, 11498, 11489, 11490, 11444, 11450, 11441, 11457, 13197);
/* Gordok Mage-Lord, Highborne Summoner */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (11444, 11466);

/* DUN MOROGH */
/* Frostmane Novice, Frostmane Seer, Rockjaw Skullthumper, Rockjaw Bonesnapper, Rockjaw Ambusher, Rockjaw Backbreaker,  */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (946, 1397, 1115, 1117, 1116, 1118);

/* DUROTAR */
/* Razormane Scout, Razormane Dustrunner, Razormane Quilboar, Razormane Battleguard, Vile Familiar */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (3112, 3113, 3111, 3114, 3101);

/* DUSKWOOD */
/* Eliza, Nightbane Shadow Weaver, Skeletal Mage, Defias Night Runner, Defias Night Blade, Skeletal Fiend, Skeletal Healer, Skeletal Mage, Skeletal Raider, Skeletal Warder, Skeletal Warrior, Venom Web Spider, Pygmy Venom Web Spider */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (314, 533, 203, 215, 909, 531, 787, 203, 1110, 785, 48, 217, 539);

/* DUSTWALLOW MARSH */
/* Mirefin Murloc, Darkmist Spider, Withervine Creeper, Darkfang Creeper, Darkfang Spider, Giant Darkfang Spider, Archmage Tervosh */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (4359, 4376, 4382, 4412, 4413, 4415, 4967);

/* EASTERN PLAGUELANDS */
/* Crimson Bodyguard, Crimson Courier, Crypt Walker, Hate Shrieker, Cursed Mage, Shadowmage, Dark Summoner, Scarlet Archmage, Archmage Angela Dosantos */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (13118, 12337, 8556, 8541, 8524, 8550, 8551, 9451, 16116);

/* ELWYNN FOREST */
/* Hogger, Defias Rogue Wizard, Defias Enchanter, Defias Bodyguard, Defias Bandit, Defias Cutpurse, Murloc Lurker, Murloc Forager, Forest Spider, Mine Spider */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (448, 474, 910, 6866, 116, 94, 732, 46, 30, 43);

/* FELWOOD */
/* Timbermaw Mystic */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (11552);

/* FERALAS */
/* Gordunni Ogre Mage, Gordunni Mage-Lord, Woodpaw Mystic, Gordok Ogre-Mage */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (5237, 5239, 5254, 11443);

/* GNOMEREGAN */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (6206, 6208, 6209, 6215, 6219, 6229, 6228, 6235, 7361, 6407, 6220, 6218, 7603, 6223, 6222, 6234, 6233, 6226, 6227, 6225, 6230, 7079);

/*  */
/* HELLFIRE CITADEL */
/*  */

/* Laughing Skull Legionnaire, Laughing Skull Warden, Laughing Skull Rogue, Hellfire Imp, Shadowmoon Channeler, Fel Orc Neophyte, Shadowmoon Technician, Shadowmoon Adept, Hellfire Familiar, Felguard Brute, Shadowmoon Summoner, Shadowmoon Warlock */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (17626, 17624, 17491, 17477, 17653, 17429, 17414, 17397, 19016, 18894, 17395, 17371);

/* HELLFIRE RAMPARTS */
/* Vazruden, Omor the Unscarred, Watchkeeper Gargolmar */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (17537, 17308, 17306);
/* Hellfire Watcher <Watchkeeper's Subordinate>, Bonechewer Hungerer, Bonechewer Beastmaster, Bonechewer Ravener, Bonechewer Ripper, Bonechewer Destroyer, Bleeding Hollow Archer, Bleeding Hollow Darkcaster, Hellfire Sentry <Herald's Sentry>, Bleeding Hollow Scryer */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (17309, 17259, 17455, 17264, 17281, 17271, 17270, 17269, 17517, 17478);

/* SHATTERED HALLS */
/* Warchief Kargath Bladefist */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (16808);
/* Shattered Hand Centurion, Shadowmoon Darkcaster, Shattered Hand Champion, Sharpshooter Guard, Shattered Hand Assassin, Warbringer O'mrogg, Grand Warlock Nethekurse, Shattered Hand Sharpshooter, Shattered Hand Legionnaire, Shattered Hand Reaver, Shattered Hand Brawler */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (17465, 17694, 17671, 17622, 17695, 16809, 16807, 16704, 16700, 16699, 16593);


/* HILLSBRAD FOOTHILLS */
/* Syndicate Shadow Mage, Elder Moss Creeper, Giant Moss Creeper(also AM), Forest Moss Creeper, Writhing Mage */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (2244, 2348, 2349, 2350, 7075);

/* HINTERLANDS */
/* Vilebranch Axe Thrower, Mystic Yayo'jin <Reagent Vendor> */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (2639, 14739);

/* LOCH MODAN */
/* Mo'grosh Mystic, Tunnel Rat Geomancer, Magosh <Stonesplinter Tribal Shaman>, Stonesplinter Scout, Stonesplinter Seer, Stonesplinter Geomancer, Stonesplinter Skullthumper, Stonesplinter Bonesnapper, Stonesplinter Shaman, Stonesplinter Digger,  */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (1183, 1174, 1399, 1162, 1166, 1165, 1163, 1164, 1197, 1167);

/* MULGORE */
/* Bristleback Shaman, Bristleback Interloper, Bristleback Quilboar, Bristleback Battleboar, Bristleback Interloper,  */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (2953, 3232, 2952, 2954, 3232);

/* NAXXRAMAS */
/* Dread Creeper, Archmage Tarsis Kir-Moldir */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (15974, 16381);

/* ONYXIA'S LAIR */
/* Onyxian Whelp */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (11262);

/* RAZORFEN DOWNS */
/* Mordresh Fire Eye, Plaguemaw the Rotting, Tuten\'kash, Ragglesnout, Glutton */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (7357, 7356, 7355, 7354, 8567);
/* Skeletal Frostweaver, Skeletal Shadowcaster, Skeletal Summoner,  */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (7341, 7340, 7342);

/* REDRIDGE MOUNTAINS */
/* Blackrock Shadowcaster, Murloc Minor Tidecaller, Murloc Nightcrawler, Murloc Tidecaller, Murloc Scout, Murloc Shorestriker, Shadowhide Darkweaver, Rabid Shadowhide Gnoll, Shadowhide Gnoll, Shadowhide Brute, Shadowhide Warrior, Shadowhide Assassin, Redridge Mystic, Redridge Poacher, Redridge Thrasher, Redridge Basher, Black Dragon Whelp, Tarantula, Greater Tarantula, Blackrock Summoner */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (436, 548, 544, 545, 578, 1083, 422, 429, 434, 433, 432, 568, 579, 430, 424, 712, 446, 441, 442, 505, 4463);

/* SCARLET MONASTERY */
/* Fallen Champion, Scarlet Chaplain, Scarlet Adept, Scarlet Wizard,  */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (6488, 4299, 4296, 4300);

/* SCHOLOMANCE */
/* Kirtonos the Herald, Rattlegore, Marduk Blackpool, Risen Guard, Risen Bonewarder, Risen Lackey, Risen Aberration, Risen Warrior, Risen Protector, Risen Construct, Risen Guardian, Diseased Ghoul, Ragged Ghoul, Spectral Projection, Spectral Teacher, Necrofiend, Scholomance Neophyte, Scholomance Acolyte, Scholomance Occultist */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (10506, 11622, 10433, 10489, 10491, 10482, 10485, 10486, 10487, 10488, 11598, 10495, 10497, 11263, 10500, 11551, 10470, 10471, 10472);
/* Scholomance Student, Scholomance Necromancer, Scholomance Adept, Scholomance Handler, Splintered Skeleton, Skulking Corpse, Unstable Corpse, Reanimated Corpse, Aspect of Banality, Aspect of Corruption, Aspect of Malice, Aspect of Shadow, Blood Steward of Kirtonos, Spectral Tutor, Dark Shade, Corrupted Spirit, Malicious Spirit, Banal Spirit, Scholomance Dark Summoner */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (10475, 10477, 10469, 11257, 10478, 10479, 10480, 10481, 14518, 14519, 14520, 14521, 14861, 10498, 11284, 14512, 14513, 14514, 11582);

/* SEARING GORGE */
/* Glassweb Spider, Searing Lava Spider, Greater Lava Spider */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (5856, 5857, 5858);

/* SHADOWFANG KEEP */
/* Archmage Arugal */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (4275);


/* SILITHUS */
/* Orgrimmar Legion Axe Thrower, Stormwind Archmage */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (15617, 15859);

/* SILVERPINE FOREST */
/* Dalaran Apprentice, Dalaran Conjuror, Dalaran Mage, Dalaran Wizard, Rot Hide Mystic, Rot Hide Gladerunner, Rot Hide Brute, Rot Hide Plague Weaver, Rot Hide Savage, Rot Hide Bruiser, Mist Creeper, Dalaran Apprentice, Dalaran Wizard, Dalaran Protector, Dalaran Warder, Dalaran Mage, Dalaran Conjuror, Lake Creeper, Elder Lake Creeper, Vile Fin Shorecreeper, Nightlash, Archmage Ataeric */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (1867, 1915, 1914, 1889, 1773, 1772, 1939, 1940, 1942, 1944, 1781, 1867, 1889, 1912, 1913, 1914, 1915, 1955, 1956, 1957, 1983, 2120);

/* STOCKADES */
/* Defias Captive, Defias Convict, Defias Inmate, Defias Insurgent, Defias Prisoner,  */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (1707, 1711, 1708, 1715, 1706);

/* STONETALON MOUNTAINS */
/* Deepmoss Creeper */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (4005);

/* STRANGLETHORN VALE */
/* Bloodscalp Shaman, Bloodsail Elder Magus, Bloodsail Mage, Bloodsail Warlock, Bloodscalp Axe Thrower, Skullsplitter Axe Thrower, Bloodscalp Mystic, Skullsplitter Mystic */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (697, 1653, 1562, 1564, 694, 696, 701, 780);

/* STRATHOLME */
/* Jarien, Aurius, Ash'ari Crystal, Elder Farwhisper, Mindless Undead */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (16101, 10917, 10415, 15607, 11030);

/* SUNKEN TEMPLE */
/* Zekkis, Kazkaz the Unholy, Spawn of Hakkar, Shade of Eranikus, Jammal'an the Prophet, Ogom the Wretched, Zolo, Gasher, Loro, Hukku, Zul'Lor, Mijan, Morphaz, Weaver, Dreamscythe, Hazzas, Avatar of Hakkar, Atal'alarion <Guardian of the Idol> */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (5400, 5401, 5708, 5709, 5710, 5711, 5712, 5713, 5714, 5715, 5716, 5717, 5719, 5720, 5721, 5722, 8443, 8580);
/* Jade, Murk Slitherer, Murk Spitter, Murk Worm, Saturated Ooze, Fungal Ooze, Cursed Atal'ai, Atal'ai Witch Doctor, Enthralled Atal'ai, Mummified Atal'ai, Unliving Atal'ai, Atal'ai Priest, Atal'ai Corpse Eater, Atal'ai Deathwalker, Atal'ai High Priest, Nightmare Scalebane, Nightmare Wyrmkin, Nightmare Wanderer, Hakkari Frostwing, Nightmare Whelp, Atal'ai Skeleton, Hakkari Sapper, Hakkari Minion, Hakkari Bloodkeeper, Nightmare Suppressor */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (1063, 5224, 5225, 5226, 5228, 5235, 5243, 5259, 5261, 5263, 5267, 5269, 5270, 5271, 5273, 5277, 5280, 5283, 5291, 8319, 8324, 8336, 8437, 8438, 8497);

/* SWAMP OF SORROWS */
/* Marsh Murloc, Adolescent Whelp, Dreaming Whelp, Wyrmkin Dreamwalker, Scalebane Captain, Deathstrike Tarantula */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (747, 740, 741, 743, 745, 769);

/* TANARIS */
/* Dunemaul Ogre Mage, Wastewander Shadow Mage, Sandfury Axe Thrower */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (5473, 5617, 5646);

/* TELDRASSIL */
/* Gnarlpine Mystic, Gnarlpine Pathfinder, Bloodfeather Sorceress, Webwood Spider, Giant Webwood Spider */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (7235, 2012, 2018, 1986, 2001);

/* TIRISFAL GLADES */
/* Scarlet Neophyte, Rot Hide Gnoll, Young Night Web Spider, Night Web Spider, Vicious Night Web Spider */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (1539, 1674, 1504, 1505, 1555);

/* UN'GORO CRATER */
/* Tar Creeper */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (6527);

/* WAILING CAVERNS */
/* Deviate Creeper */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (3632);

/* WESTERN PLAGUELANDS */
/* Skeletal Acolyte, Skeletal Flayer, Skeletal Sorcerer, Scarlet Mage, Araj the Summoner */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (1789, 1783, 1784, 1826, 1852);

/* WESTFALL */
/* Defias Pillager, Defias Smuggler, Defias Trapper, Defias Highwayman, Defias Knuckleduster, Defias Pathstalker, Defias Looter, Murloc Oracle, Murloc Hunter, Murloc Warrior, Murloc Tidehunter, Murloc Coastrunner, Riverpaw Scout, Riverpaw Mongrel, Riverpaw Brute, Riverpaw Herbalist, Defias Renegade Mage, Riverpaw Mystic */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (589, 95, 504, 122, 449, 121, 590, 517, 458, 171, 127, 126, 500, 123, 124, 501, 450, 453);

/* WETLANDS */
/* Bluegill Forager, Bluegill Murloc, Bluegill Muckdweller, Bluegill Raider, Bluegill Warrior, Bluegill Oracle, Mosshide Mistweaver, Mosshide Mystic, Mosshide Trapper, Mosshide Mongrel, Mosshide Gnoll, Fen Creeper, Red Whelp, Lost Whelp, Flamesnorting Whelp, Crimson Whelp */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (1026, 1024, 1028, 1418, 1027, 1029, 1009, 1013, 1011, 1008, 1007, 1040, 1042, 1043, 1044, 1069);

/* WINTERSPRING */
/* Cobalt Mageweaver, Chillwind Chimaera */
UPDATE `creature_template` SET `ScriptName` = 'generic_creature' WHERE `entry` IN (7437, 7448);


/* EOF */


/* AREATRIGGER */
DELETE FROM scripted_areatrigger WHERE entry=4591;
INSERT INTO scripted_areatrigger VALUES (4591,'at_coilfang_waterfall');
DELETE FROM scripted_areatrigger WHERE entry=4560;
INSERT INTO scripted_areatrigger VALUES (4560,'at_legion_teleporter');
DELETE FROM scripted_areatrigger WHERE entry=3066;
INSERT INTO scripted_areatrigger VALUES (3066,'at_ravenholdt');
DELETE FROM scripted_areatrigger WHERE entry IN (4871, 4872, 4873);
INSERT INTO scripted_areatrigger VALUES
(4871,'at_warsong_farms'),
(4872,'at_warsong_farms'),
(4873,'at_warsong_farms');
DELETE FROM scripted_areatrigger WHERE entry IN (5046, 5047);
INSERT INTO scripted_areatrigger VALUES
(5046, 'at_waygate'),
(5047, 'at_waygate');
DELETE FROM scripted_areatrigger WHERE entry BETWEEN 5284 AND 5287;
INSERT INTO scripted_areatrigger VALUES
(5284,'at_aldurthar_gate'),
(5285,'at_aldurthar_gate'),
(5286,'at_aldurthar_gate'),
(5287,'at_aldurthar_gate');
DELETE FROM scripted_areatrigger WHERE entry IN (4112, 4113);
INSERT INTO scripted_areatrigger VALUES
(4112,'at_naxxramas'),
(4113,'at_naxxramas');
DELETE FROM scripted_areatrigger WHERE entry=5108;
INSERT INTO scripted_areatrigger VALUES (5108,'at_stormwright_shelf');
DELETE FROM scripted_areatrigger WHERE entry IN (3546, 3547, 3548, 3549, 3550, 3552);
INSERT INTO scripted_areatrigger VALUES
(3546, 'at_childrens_week_spot'), -- Darnassian bank
(3547, 'at_childrens_week_spot'), -- Undercity - thone room
(3548, 'at_childrens_week_spot'), -- Stonewrought Dam
(3549, 'at_childrens_week_spot'), -- The Mor'shan Rampart
(3550, 'at_childrens_week_spot'), -- Ratchet Docks
(3552, 'at_childrens_week_spot'); -- Westfall Lighthouse
DELETE FROM scripted_areatrigger WHERE entry IN (2026, 2046);
INSERT INTO scripted_areatrigger VALUES
(2026, 'at_blackrock_spire'),
(2046, 'at_blackrock_spire');
DELETE FROM scripted_areatrigger WHERE entry=5030;
INSERT INTO scripted_areatrigger VALUES (5030,'at_spearborn_encampment');
DELETE FROM scripted_areatrigger WHERE entry IN (3958, 3960);
INSERT INTO scripted_areatrigger VALUES
(3958, 'at_zulgurub'),
(3960, 'at_zulgurub');
DELETE FROM scripted_areatrigger WHERE entry=3626;
INSERT INTO scripted_areatrigger VALUES (3626, 'at_vaelastrasz');
DELETE FROM scripted_areatrigger WHERE entry=4937;
INSERT INTO scripted_areatrigger VALUES (4937, 'at_sunwell_plateau');
DELETE FROM scripted_areatrigger WHERE entry=4524;
INSERT INTO scripted_areatrigger VALUES (4524,'at_shattered_halls');


/* BATTLEGROUNDS */
UPDATE creature_template SET ScriptName='npc_spirit_guide' WHERE entry IN (13116, 13117);

/* WORLD BOSS */
UPDATE creature_template SET ScriptName='boss_ysondre' WHERE entry=14887;
UPDATE creature_template SET ScriptName='boss_emeriss' WHERE entry=14889;
UPDATE creature_template SET ScriptName='boss_taerar' WHERE entry=14890;
UPDATE creature_template SET ScriptName='boss_shade_of_taerar' WHERE entry=15302;
UPDATE creature_template SET ScriptName='boss_kruul' WHERE entry=18338;
UPDATE creature_template SET ScriptName='boss_azuregos' WHERE entry=6109;
UPDATE creature_template SET ScriptName='mob_dementeddruids' WHERE entry=15260;
UPDATE creature_template SET ScriptName='boss_lethon' WHERE entry=14888;

/* GO */
UPDATE gameobject_template SET ScriptName='go_cat_figurine' WHERE entry=13873;
UPDATE gameobject_template SET ScriptName='go_barov_journal' WHERE entry=180794;
UPDATE gameobject_template SET ScriptName='go_ethereum_prison' WHERE entry BETWEEN 184418 AND 184431;
UPDATE gameobject_template SET ScriptName='go_ethereum_stasis' WHERE entry BETWEEN 185465 AND 185467;
UPDATE gameobject_template SET ScriptName='go_ethereum_stasis' WHERE entry=184595;
UPDATE gameobject_template SET ScriptName='go_ethereum_stasis' WHERE entry BETWEEN 185461 AND 185464;
UPDATE gameobject_template SET ScriptName='go_gilded_brazier' WHERE entry=181956;
UPDATE gameobject_template SET ScriptName='go_jump_a_tron' WHERE entry=183146;
UPDATE gameobject_template SET ScriptName='go_mysterious_snow_mound' WHERE entry=195308;
UPDATE gameobject_template SET ScriptName='go_resonite_cask' WHERE entry=178145;
UPDATE gameobject_template SET ScriptName='go_sacred_fire_of_life' WHERE entry=175944;
UPDATE gameobject_template SET ScriptName='go_shrine_of_the_birds' WHERE entry IN (185547,185553,185551);
UPDATE gameobject_template SET ScriptName='go_tablet_of_madness' WHERE entry=180368;
UPDATE gameobject_template SET ScriptName='go_tele_to_dalaran_crystal' WHERE entry=191230;
UPDATE gameobject_template SET ScriptName='go_tele_to_violet_stand' WHERE entry=191229;
UPDATE gameobject_template SET ScriptName='go_blood_filled_orb' WHERE entry=182024;
UPDATE gameobject_template SET ScriptName='go_andorhal_tower' WHERE entry IN (176094,176095,176096,176097);
UPDATE gameobject_template SET ScriptName='go_scourge_enclosure' WHERE entry=191548;
UPDATE gameobject_template SET ScriptName='go_veil_skith_cage' WHERE entry IN (185202,185203,185204,185205);
UPDATE gameobject_template SET ScriptName='go_lab_work_reagents' WHERE entry IN (190462, 190473, 190478, 190459);
UPDATE gameobject_template SET ScriptName='go_hand_of_iruxos_crystal' WHERE entry=176581;

/* GUARD */
UPDATE creature_template SET ScriptName='guard_azuremyst' WHERE entry=18038;
UPDATE creature_template SET ScriptName='guard_orgrimmar' WHERE entry=3296;
UPDATE creature_template SET ScriptName='guard_stormwind' WHERE entry IN (68,1976);
UPDATE creature_template SET ScriptName='guard_contested' WHERE entry IN (9460,4624,3502,11190,15184);
UPDATE creature_template SET ScriptName='guard_elwynnforest' WHERE entry=1423;
UPDATE creature_template SET ScriptName='guard_eversong' WHERE entry=16221;
UPDATE creature_template SET ScriptName='guard_darnassus' WHERE entry=4262;
UPDATE creature_template SET ScriptName='guard_teldrassil' WHERE entry=3571;
UPDATE creature_template SET ScriptName='guard_ironforge' WHERE entry=5595;
UPDATE creature_template SET ScriptName='guard_dunmorogh' WHERE entry IN (727,13076);
UPDATE creature_template SET ScriptName='guard_undercity' WHERE entry=5624;
UPDATE creature_template SET ScriptName='guard_bluffwatcher' WHERE entry=3084;
UPDATE creature_template SET ScriptName='guard_durotar' WHERE entry=5953;
UPDATE creature_template SET ScriptName='guard_mulgore' WHERE entry IN (3212,3215,3217,3218,3219,3220,3221,3222,3223,3224);
UPDATE creature_template SET ScriptName='guard_dunmorogh' WHERE entry IN (727,13076);
UPDATE creature_template SET ScriptName='guard_tirisfal' WHERE entry IN (1735,1738,2210,1744,1745,5725,1743,2209,1746,1742);
UPDATE creature_template SET ScriptName='guard_silvermoon' WHERE entry=16222;
UPDATE creature_template SET ScriptName='guard_exodar' WHERE entry=16733;
UPDATE creature_template SET ScriptName='guard_shattrath' WHERE entry=19687;
UPDATE creature_template SET ScriptName='guard_shattrath_aldor' WHERE entry=18549;
UPDATE creature_template SET ScriptName='guard_shattrath_scryer' WHERE entry=18568;

/* ITEM */
UPDATE item_template SET ScriptName='item_arcane_charges' WHERE entry=34475;
UPDATE item_template SET ScriptName='item_flying_machine' WHERE entry IN (34060,34061);
UPDATE item_template SET ScriptName='item_gor_dreks_ointment' WHERE entry=30175;
UPDATE item_template SET ScriptName='item_tainted_core' WHERE entry=31088;
UPDATE item_template SET ScriptName='item_petrov_cluster_bombs' WHERE entry=33098;

/* NPC (usually creatures to be found in more than one specific zone) */
UPDATE creature_template SET ScriptName='npc_air_force_bots' WHERE entry IN (2614, 2615, 21974, 21993, 21996, 21997, 21999, 22001, 22002, 22003, 22063, 22065, 22066, 22068, 22069, 22070, 22071, 22078, 22079, 22080, 22086, 22087, 22088, 22090, 22124, 22125, 22126);
UPDATE creature_template SET ScriptName='npc_chicken_cluck' WHERE entry=620;
UPDATE creature_template SET ScriptName='npc_dancing_flames' WHERE entry=25305;
UPDATE creature_template SET ScriptName='npc_garments_of_quests' WHERE entry IN (12429,12423,12427,12430,12428);
UPDATE creature_template SET ScriptName='npc_guardian' WHERE entry=5764;
UPDATE creature_template SET ScriptName='npc_mount_vendor' WHERE entry IN (384,1261,1460,2357,3362,3685,4730,4731,4885,7952,7955,16264,17584);
UPDATE creature_template SET ScriptName='npc_doctor' WHERE entry IN (12939,12920);
UPDATE creature_template SET ScriptName='npc_injured_patient' WHERE entry IN (12936,12937,12938,12923,12924,12925);
UPDATE creature_template SET ScriptName='npc_prof_alchemy' WHERE entry IN (17909,19052,22427);
UPDATE creature_template SET ScriptName='npc_prof_blacksmith' WHERE entry IN (5164,11145,11146,11176,11177,11178,11191,11192,11193);
UPDATE creature_template SET ScriptName='npc_prof_leather' WHERE entry IN (7866,7867,7868,7869,7870,7871);
UPDATE creature_template SET ScriptName='npc_prof_tailor' WHERE entry IN (22208,22212,22213);
UPDATE creature_template SET ScriptName='npc_sayge' WHERE entry=14822;
UPDATE creature_template SET ScriptName='npc_tabard_vendor' WHERE entry=28776;
-- disabled, but can be used for custom
-- UPDATE creature_template SET ScriptName='' WHERE npcflag!=npcflag|65536 AND ScriptName='npc_innkeeper';
-- UPDATE creature_template SET ScriptName='npc_innkeeper' WHERE npcflag=npcflag|65536;

/* SPELL */
UPDATE creature_template SET ScriptName='spell_dummy_npc' WHERE entry IN (
-- eastern kingdoms
1200,
-- kalimdor
12296,12298,
-- outland
16880,16518,16847,17157,17326,17654,18879,22105,24918,25084,25085,
-- northrend
23678,25752,25753,25758,25792,25793,26268,26270,26421,26616,26643,26841,27122,27263,27264,27265,27808,28053,28054,28068,28093,28465,28600,29319,29327,29329,29330,29338,30146,32149);

UPDATE gameobject_template SET ScriptName='spell_dummy_go' WHERE entry IN (181616,186949);

/* WORLD MAP SCRIPTS */
DELETE FROM world_template WHERE map IN (0, 1, 530, 571);
INSERT INTO world_template VALUES
(0, 'world_map_eastern_kingdoms'),
(1, 'world_map_kalimdor'),
(530, 'world_map_outland'),
(571, 'world_map_northrend');

/*  */
/* ZONE */
/* */

/* ALTERAC MOUNTAINS */


/* ALTERAC VALLEY */


/* ARATHI HIGHLANDS */
UPDATE creature_template SET ScriptName='npc_professor_phizzlethorpe' WHERE entry=2768;

/* ASHENVALE */
UPDATE creature_template SET ScriptName='npc_muglash' WHERE entry=12717;
UPDATE gameobject_template SET ScriptName='go_naga_brazier' WHERE entry=178247;
UPDATE creature_template SET ScriptName='npc_ruul_snowhoof' WHERE entry=12818;
UPDATE creature_template SET ScriptName='npc_torek' WHERE entry=12858;
UPDATE creature_template SET ScriptName='npc_feero_ironhand' WHERE entry=4484;

/*  */
/* AUCHINDOUN */
/*  */

/* MANA TOMBS */
UPDATE creature_template SET ScriptName='boss_pandemonius' WHERE entry=18341;
UPDATE creature_template SET ScriptName='boss_nexusprince_shaffar' WHERE entry=18344;
UPDATE creature_template SET ScriptName='mob_ethereal_beacon' WHERE entry=18431;

/* AUCHENAI CRYPTS */
UPDATE creature_template SET ScriptName='boss_exarch_maladaar' WHERE entry=18373;
UPDATE creature_template SET ScriptName='mob_avatar_of_martyred' WHERE entry=18478;
UPDATE creature_template SET ScriptName='mob_stolen_soul' WHERE entry=18441;
UPDATE creature_template SET ScriptName='boss_shirrak' WHERE entry=18371;

/* SETHEKK HALLS */
UPDATE instance_template SET ScriptName='instance_sethekk_halls' WHERE map=556;
UPDATE creature_template SET ScriptName='mob_syth_fire' WHERE entry=19203;
UPDATE creature_template SET ScriptName='mob_syth_arcane' WHERE entry=19205;
UPDATE creature_template SET ScriptName='mob_syth_frost' WHERE entry=19204;
UPDATE creature_template SET ScriptName='mob_syth_shadow' WHERE entry=19206;
UPDATE creature_template SET ScriptName='boss_talon_king_ikiss' WHERE entry=18473;
UPDATE creature_template SET ScriptName='boss_darkweaver_syth' WHERE entry=18472;

/* SHADOW LABYRINTH */
UPDATE instance_template SET ScriptName='instance_shadow_labyrinth' WHERE map=555;
UPDATE creature_template SET ScriptName='boss_murmur' WHERE entry=18708;
UPDATE creature_template SET ScriptName='boss_grandmaster_vorpil' WHERE entry=18732;
UPDATE creature_template SET ScriptName='boss_blackheart_the_inciter' WHERE entry=18667;
UPDATE creature_template SET ScriptName='boss_ambassador_hellmaw' WHERE entry=18731;
UPDATE creature_template SET ScriptName='npc_void_traveler' WHERE entry=19226;

/*  */
/* AZJOL-NERUB */
/*  */

/* AHN'KAHET */
UPDATE creature_template SET ScriptName='boss_jedoga' WHERE entry=29310;
UPDATE creature_template SET ScriptName='boss_nadox' WHERE entry=29309;
UPDATE creature_template SET ScriptName='mob_ahnkahar_egg' WHERE entry IN (30172,30173);
UPDATE creature_template SET ScriptName='boss_taldaram' WHERE entry=29308;
UPDATE gameobject_template SET ScriptName='go_nerubian_device' WHERE entry IN (193093,193094);
UPDATE creature_template SET ScriptName='boss_volazj' WHERE entry=29311;
UPDATE instance_template SET ScriptName='instance_ahnkahet' WHERE map=619;

/* AZJOL-NERUB */
UPDATE creature_template SET ScriptName='boss_anubarak' WHERE entry=29120;
UPDATE creature_template SET ScriptName='boss_hadronox' WHERE entry=28921;
UPDATE creature_template SET ScriptName='boss_krikthir' WHERE entry=28684;
UPDATE instance_template SET ScriptName='instance_azjol-nerub' WHERE map=601;

/* AZSHARA */
UPDATE creature_template SET ScriptName='npc_rizzle_sprysprocket' WHERE entry=23002;
UPDATE creature_template SET ScriptName='npc_depth_charge' WHERE entry=23025;
UPDATE gameobject_template SET ScriptName='go_southfury_moonstone' WHERE entry=185566;
UPDATE creature_template SET ScriptName='mobs_spitelashes' WHERE entry IN (6190,6193,6194,6195,6196);
UPDATE creature_template SET ScriptName='npc_loramus_thalipedes' WHERE entry=7783;

/* AZUREMYST ISLE */
UPDATE creature_template SET ScriptName='npc_draenei_survivor' WHERE entry=16483;
UPDATE creature_template SET ScriptName='npc_engineer_spark_overgrind' WHERE entry=17243;
UPDATE creature_template SET ScriptName='npc_injured_draenei' WHERE entry=16971;
UPDATE creature_template SET ScriptName='npc_magwin' WHERE entry=17312;

/* BADLANDS */


/* BARRENS */
UPDATE creature_template SET ScriptName='npc_beaten_corpse' WHERE entry=10668;
UPDATE creature_template SET ScriptName='npc_gilthares' WHERE entry=3465;
UPDATE creature_template SET ScriptName='npc_sputtervalve' WHERE entry=3442;
UPDATE creature_template SET ScriptName='npc_taskmaster_fizzule' WHERE entry=7233;
UPDATE creature_template SET ScriptName='npc_twiggy_flathead' WHERE entry=6248;
DELETE FROM scripted_areatrigger WHERE entry=522;
INSERT INTO scripted_areatrigger VALUES (522,'at_twiggy_flathead');
UPDATE creature_template SET ScriptName='npc_wizzlecranks_shredder' WHERE entry=3439;

/* BLACK TEMPLE */
UPDATE instance_template SET ScriptName='instance_black_temple' WHERE map=564;
UPDATE creature_template SET ScriptName='npc_akama_shade' WHERE entry=22990; -- Akama at Shade of Akama
UPDATE creature_template SET ScriptName='npc_akama_illidan' WHERE entry=23089; -- Akama at Illidan
UPDATE creature_template SET ScriptName='mob_illidari_council' WHERE entry=23426; -- Illidari Council controller mob
UPDATE creature_template SET ScriptName='mob_blood_elf_council_voice_trigger' WHERE entry=23499; -- Voice Trigger Mob (Controls Aggro + Enrage yells)
UPDATE creature_template SET ScriptName='boss_veras_darkshadow' WHERE entry=22952; -- Rogue of Illidari Council
UPDATE creature_template SET ScriptName='boss_teron_gorefiend' WHERE entry=22871; -- Teron Gorefiend
UPDATE creature_template SET ScriptName='boss_supremus' WHERE entry=22898; -- Supremus
UPDATE creature_template SET ScriptName='boss_shade_of_akama' WHERE entry=22841; -- Shade of Akama
UPDATE creature_template SET ScriptName='boss_reliquary_of_souls' WHERE entry=22856; -- Reliquary Controller Mob
UPDATE creature_template SET ScriptName='boss_essence_of_suffering' WHERE entry=23418; -- Essence Of Suffering
UPDATE creature_template SET ScriptName='boss_essence_of_desire' WHERE entry=23419; -- Essence of Desire
UPDATE creature_template SET ScriptName='boss_essence_of_anger' WHERE entry=23420; -- Essence of Anger
UPDATE creature_template SET ScriptName='boss_najentus' WHERE entry=22887; -- High Warlord Naj'entus
UPDATE creature_template SET ScriptName='boss_gurtogg_bloodboil' WHERE entry=22948; -- Gurtogg Bloodboil
UPDATE creature_template SET ScriptName='boss_mother_shahraz' WHERE entry=22947; -- Mother Shahraz
UPDATE creature_template SET ScriptName='boss_lady_malande' WHERE entry=22951; -- Priest <3 at Illidari Council
UPDATE creature_template SET ScriptName='boss_illidan_stormrage' WHERE entry=22917; -- Illidan The Betrayer!
UPDATE creature_template SET ScriptName='boss_high_nethermancer_zerevor' WHERE entry=22950; -- Mage at Illidari Council
UPDATE creature_template SET ScriptName='boss_gathios_the_shatterer' WHERE entry=22949; -- Paladin at Illidari Council
UPDATE creature_template SET ScriptName='boss_maiev_shadowsong' WHERE entry=23197; -- Maiev Shadowsong
UPDATE gameobject_template SET ScriptName='gameobject_cage_trap' WHERE entry=185916; -- Cage Trap GO in Illidan Encounter
UPDATE creature_template SET ScriptName='mob_blaze' WHERE entry=23259; -- Blaze mob in Illidan Phase 2
UPDATE creature_template SET ScriptName='mob_flame_of_azzinoth' WHERE entry=22997; -- Flame of Azzinoth (Illidan Phase 2)
UPDATE creature_template SET ScriptName='mob_blade_of_azzinoth' WHERE entry=22996; -- Blade of Azzinoth (Illidan Phase 2)
UPDATE creature_template SET ScriptName='mob_demon_fire' WHERE entry=23069; -- Demon Fire in Illidan Phase 2
UPDATE creature_template SET ScriptName='mob_flame_crash' WHERE entry=23336; -- Flame Crash in Illidan Normal Form
UPDATE creature_template SET ScriptName='mob_cage_trap_trigger' WHERE entry=23304; -- Cage Trap mob in Illidan Phase 3/4 Normal
UPDATE creature_template SET ScriptName='mob_shadow_demon' WHERE entry=23375; -- Shadow Demon in Illidan Demon Form
UPDATE creature_template SET ScriptName='npc_volcano' WHERE entry=23085; -- Supremus Volcano
UPDATE creature_template SET ScriptName='molten_flame' WHERE entry=23095; -- Molten Flame in SUpremus
UPDATE creature_template SET ScriptName='mob_ashtongue_channeler' WHERE entry=23421; -- Ashtongue CHanneler in Shade of AKama
UPDATE creature_template SET ScriptName='mob_ashtongue_sorcerer' WHERE entry=23215; -- Ashtongue Sorcerer in Shade of Akama
UPDATE creature_template SET ScriptName='npc_enslaved_soul' WHERE entry=23469; -- Enslaved Soul in Reliquary Event
UPDATE creature_template SET ScriptName='mob_doom_blossom' WHERE entry=23123; -- Doom Blossoms in Teron Gorefiend's encounter
UPDATE creature_template SET ScriptName='npc_spirit_of_olum' WHERE entry=23411;
-- UPDATE creature_template SET ScriptName='mob_shadowy_construct' WHERE entry=23111; -- Shadowy Construct in Teron Gorefiend's encounter. Commented until Mind Control is implemented.

/* BLACKFATHOM DEPTHS */
UPDATE instance_template SET ScriptName='instance_blackfathom_deeps' WHERE map=48;
UPDATE gameobject_template SET ScriptName='go_fire_of_akumai' WHERE entry IN (21118,21119,21120,21121);

/* BLACKROCK DEPTHS */
DELETE FROM scripted_areatrigger WHERE entry=1526;
INSERT INTO scripted_areatrigger VALUES (1526,'at_ring_of_law');
UPDATE instance_template SET ScriptName='instance_blackrock_depths' WHERE map =230;
UPDATE creature_template SET ScriptName='boss_emperor_dagran_thaurissan' WHERE entry=9019;
UPDATE creature_template SET ScriptName='boss_moira_bronzebeard' WHERE entry=8929;
UPDATE creature_template SET ScriptName='boss_ambassador_flamelash' WHERE entry=9156;
UPDATE creature_template SET ScriptName='boss_anubshiah' WHERE entry=9031;
UPDATE creature_template SET ScriptName='boss_doomrel' WHERE entry=9039;
UPDATE creature_template SET ScriptName='boss_gloomrel' WHERE entry=9037;
UPDATE creature_template SET ScriptName='boss_general_angerforge' WHERE entry=9033;
UPDATE creature_template SET ScriptName='boss_gorosh_the_dervish' WHERE entry=9027;
UPDATE creature_template SET ScriptName='boss_grizzle' WHERE entry=9028;
UPDATE creature_template SET ScriptName='boss_high_interrogator_gerstahn' WHERE entry=9018;
UPDATE creature_template SET ScriptName='boss_magmus' WHERE entry=9938;
UPDATE creature_template SET ScriptName='mob_phalanx' WHERE entry=9502;
UPDATE creature_template SET ScriptName='npc_grimstone' WHERE entry=10096;
UPDATE creature_template SET ScriptName='npc_theldren_trigger' WHERE entry=16079;
UPDATE creature_template SET ScriptName='npc_lokhtos_darkbargainer' WHERE entry=12944;
UPDATE creature_template SET ScriptName='npc_kharan_mighthammer' WHERE entry=9021;
UPDATE creature_template SET ScriptName='npc_rocknot' WHERE entry=9503;
UPDATE gameobject_template SET ScriptName='go_shadowforge_brazier' WHERE entry IN (174744, 174745);
UPDATE gameobject_template SET ScriptName='go_relic_coffer_door' WHERE entry IN (174554, 174555, 174556, 174557, 174558, 174559, 174560, 174561, 174562, 174563, 174564, 174566);

/* BLACKROCK SPIRE */
UPDATE instance_template SET ScriptName='instance_blackrock_spire' WHERE map=229;
/* BLACKROCK SPIRE Lower bosses */
UPDATE creature_template SET ScriptName='boss_highlord_omokk' WHERE entry=9196;
UPDATE creature_template SET ScriptName='boss_shadow_hunter_voshgajin' WHERE entry=9236;
UPDATE creature_template SET ScriptName='boss_warmaster_voone' WHERE entry=9237;
UPDATE creature_template SET ScriptName='boss_mother_smolderweb' WHERE entry=10596;
UPDATE creature_template SET ScriptName='quartermaster_zigris' WHERE entry=9736;
UPDATE creature_template SET ScriptName='boss_halycon' WHERE entry=10220;
UPDATE creature_template SET ScriptName='boss_overlord_wyrmthalak' WHERE entry=9568;
/* BLACKROCK SPIRE Upper bosses */
UPDATE creature_template SET ScriptName='boss_the_beast' WHERE entry=10430;
UPDATE creature_template SET ScriptName='boss_drakkisath' WHERE entry=10363;
UPDATE creature_template SET ScriptName='boss_gyth' WHERE entry=10339;
UPDATE creature_template SET ScriptName='boss_rend_blackhand' WHERE entry=10429;
UPDATE creature_template SET ScriptName='boss_pyroguard_emberseer' WHERE entry=9816;

/* BLACKWING LAIR */
UPDATE instance_template SET ScriptName='instance_blackwing_lair' WHERE map=469;
UPDATE creature_template SET ScriptName='boss_razorgore' WHERE entry=12435;
UPDATE creature_template SET ScriptName='boss_vaelastrasz' WHERE entry=13020;
UPDATE creature_template SET ScriptName='boss_broodlord' WHERE entry=12017;
UPDATE creature_template SET ScriptName='boss_firemaw' WHERE entry=11983;
UPDATE creature_template SET ScriptName='boss_ebonroc' WHERE entry=14601;
UPDATE creature_template SET ScriptName='boss_flamegor' WHERE entry=11981;
UPDATE creature_template SET ScriptName='boss_chromaggus' WHERE entry=14020;
UPDATE creature_template SET ScriptName='boss_victor_nefarius' WHERE entry=10162;
UPDATE creature_template SET ScriptName='boss_nefarian' WHERE entry=11583;

/* BLADE'S EDGE MOUNTAINS */
UPDATE creature_template SET ScriptName='mobs_bladespire_ogre' WHERE entry IN (19998,20334,21296,21975);
UPDATE creature_template SET ScriptName='mobs_nether_drake' WHERE entry IN (20021,21817,21820,21821,21823);
UPDATE creature_template SET ScriptName='npc_daranelle' WHERE entry=21469;

/* BLASTED LANDS */
UPDATE creature_template SET ScriptName='npc_deathly_usher' WHERE entry=8816;
UPDATE creature_template SET ScriptName='npc_fallen_hero_of_horde' WHERE entry=7572;

/* BLOODMYST ISLE */
UPDATE creature_template SET ScriptName='mob_webbed_creature' WHERE entry=17680;

/* BOREAN TUNDRA */
UPDATE creature_template SET ScriptName='npc_nesingwary_trapper' WHERE entry=25835;
UPDATE creature_template SET ScriptName='npc_oil_stained_wolf' WHERE entry=25791;
UPDATE gameobject_template SET ScriptName='go_caribou_trap' WHERE entry IN (187982,187995,187996,187997,187998,187999,188000,188001,188002,188003,188004,188005,188006,188007,188008);
UPDATE creature_template SET ScriptName='npc_sinkhole_kill_credit' WHERE entry IN (26248,26249);
UPDATE creature_template SET ScriptName='npc_lurgglbr' WHERE entry=25208;

/* BURNING STEPPES */
UPDATE creature_template SET ScriptName='npc_ragged_john' WHERE entry=9563;

/*  */
/* CAVERNS OF TIME */
/*  */

/* MT. HYJAL */
UPDATE instance_template SET ScriptName='instance_hyjal' WHERE map=534;
UPDATE creature_template SET ScriptName='npc_tyrande_whisperwind' WHERE entry=17948;
UPDATE creature_template SET ScriptName='npc_thrall' WHERE entry=17852;
UPDATE creature_template SET ScriptName='npc_jaina_proudmoore' WHERE entry=17772;
UPDATE creature_template SET ScriptName='boss_archimonde' WHERE entry=17968;
UPDATE creature_template SET ScriptName='mob_doomfire' WHERE entry=18095;
UPDATE creature_template SET ScriptName='mob_doomfire_targetting' WHERE entry=18104;
UPDATE creature_template SET ScriptName='mob_ancient_wisp' WHERE entry=17946;

/* OLD HILLSBRAD */
UPDATE instance_template SET ScriptName='instance_old_hillsbrad' WHERE map=560;
UPDATE creature_template SET ScriptName='boss_lieutenant_drake' WHERE entry=17848;
UPDATE creature_template SET ScriptName='boss_epoch_hunter' WHERE entry=18096;
UPDATE creature_template SET ScriptName='boss_captain_skarloc' WHERE entry=17862;
UPDATE gameobject_template SET ScriptName='go_barrel_old_hillsbrad' WHERE entry=182589;
UPDATE creature_template SET ScriptName='npc_brazen' WHERE entry=18725;
UPDATE creature_template SET ScriptName='npc_erozion' WHERE entry=18723;
UPDATE creature_template SET ScriptName='npc_taretha' WHERE entry=18887;
UPDATE creature_template SET ScriptName='npc_thrall_old_hillsbrad' WHERE entry=17876;

/* THE CULLING OF STRATHOLME */
UPDATE instance_template SET ScriptName='instance_culling_of_stratholme' WHERE map=595;
UPDATE creature_template SET ScriptName='npc_chromie' WHERE entry IN (26527, 27915);
UPDATE creature_template SET ScriptName='spell_dummy_npc_crates_bunny' WHERE entry=30996;

/* THE DARK PORTAL */
UPDATE creature_template SET ScriptName='boss_chrono_lord_deja' WHERE entry=17879;
UPDATE creature_template SET ScriptName='boss_aeonus' WHERE entry=17881;
UPDATE creature_template SET ScriptName='boss_temporus' WHERE entry=17880;
UPDATE instance_template SET ScriptName='instance_dark_portal' WHERE map=269;
UPDATE creature_template SET ScriptName='npc_medivh_bm' WHERE entry=15608;
UPDATE creature_template SET ScriptName='npc_time_rift' WHERE entry=17838;
UPDATE creature_template SET ScriptName='npc_saat' WHERE entry=20201;

/*  */
/* COILFANG RESERVOIR */
/*  */

/* THE SLAVE PENS */

/* THE UNDERBOG */
UPDATE creature_template SET ScriptName='mob_underbog_mushroom' WHERE entry=17990;
UPDATE creature_template SET ScriptName='boss_hungarfen' WHERE entry=17770;

/* THE STEAMVAULT */
UPDATE instance_template SET ScriptName='instance_steam_vault' WHERE map=545;
UPDATE creature_template SET ScriptName='boss_hydromancer_thespia' WHERE entry=17797;
UPDATE creature_template SET ScriptName='boss_mekgineer_steamrigger' WHERE entry=17796;
UPDATE creature_template SET ScriptName='boss_warlord_kalithresh' WHERE entry=17798;
UPDATE gameobject_template SET ScriptName='go_main_chambers_access_panel' WHERE entry IN (184125,184126);
UPDATE creature_template SET ScriptName='mob_coilfang_waterelemental' WHERE entry=17917;
UPDATE creature_template SET ScriptName='mob_naga_distiller' WHERE entry=17954;
UPDATE creature_template SET ScriptName='mob_steamrigger_mechanic' WHERE entry=17951;

/* SERPENTSHRINE CAVERN */
UPDATE instance_template SET ScriptName='instance_serpent_shrine' WHERE map=548;
UPDATE creature_template SET ScriptName='boss_hydross_the_unstable' WHERE entry=21216;
/* Leotheras the Blind event */
UPDATE creature_template SET ScriptName='boss_leotheras_the_blind' WHERE entry=21215;
UPDATE creature_template SET ScriptName='boss_leotheras_the_blind_demonform' WHERE entry=21875;
/* Fathom-lord Karathress event */
UPDATE creature_template SET ScriptName='boss_fathomlord_karathress' WHERE entry=21214;
UPDATE creature_template SET ScriptName='boss_fathomguard_sharkkis' WHERE entry=21966;
UPDATE creature_template SET ScriptName='boss_fathomguard_tidalvess' WHERE entry=21965;
UPDATE creature_template SET ScriptName='boss_fathomguard_caribdis' WHERE entry=21964;
/* Morogrim Tidewalker event */
UPDATE creature_template SET ScriptName='boss_morogrim_tidewalker' WHERE entry=21213;
UPDATE creature_template SET ScriptName='mob_water_globule' WHERE entry=21913;
/* Lady Vashj event */
UPDATE creature_template SET ScriptName='boss_lady_vashj' WHERE entry=21212;
UPDATE creature_template SET ScriptName='mob_enchanted_elemental' WHERE entry=21958;
UPDATE creature_template SET ScriptName='mob_tainted_elemental' WHERE entry=22009;
UPDATE creature_template SET ScriptName='mob_toxic_sporebat' WHERE entry=22140;
UPDATE creature_template SET ScriptName='mob_shield_generator_channel' WHERE entry=19870;
/* The Lurker Below event */
UPDATE gameobject_template SET ScriptName='go_strange_pool' WHERE entry=184956;
UPDATE creature_template SET ScriptName='boss_the_lurker_below' WHERE entry=21217;

/* CRYSTALSONG FOREST */

/*  */
/* CRUSADER COLISEUM */
/*  */

/* TRAIL OF THE CHAMPION */

/* TRIAL OF THE CRUSADER */
UPDATE instance_template SET ScriptName='instance_trial_of_the_crusader' WHERE map=649;
UPDATE creature_template SET ScriptName='npc_barrett_ramsey' WHERE entry IN (34816, 35035, 35766, 35770, 35771);
UPDATE creature_template SET ScriptName='npc_beast_combat_stalker' WHERE entry=36549;
UPDATE creature_template SET ScriptName='boss_gormok' WHERE entry=34796;
UPDATE creature_template SET ScriptName='boss_acidmaw' WHERE entry=35144;
UPDATE creature_template SET ScriptName='boss_dreadscale' WHERE entry=34799;
UPDATE creature_template SET ScriptName='boss_icehowl' WHERE entry=34797;
UPDATE creature_template SET ScriptName='boss_jaraxxus' WHERE entry=34780;
UPDATE creature_template SET ScriptName='boss_anubarak_trial' WHERE entry=34564;
UPDATE creature_template SET ScriptName='boss_fjola' WHERE entry=34497;
UPDATE creature_template SET ScriptName='boss_eydis' WHERE entry=34496;

/* DALARAN */
UPDATE creature_template SET ScriptName='npc_dalaran_guardian_mage' WHERE entry IN (29255, 29254);

/* DARKSHORE */
UPDATE creature_template SET ScriptName='npc_kerlonian' WHERE entry=11218;
UPDATE creature_template SET ScriptName='npc_prospector_remtravel' WHERE entry=2917;
UPDATE creature_template SET ScriptName='npc_threshwackonator' WHERE entry=6669;
UPDATE creature_template SET ScriptName='npc_volcor' WHERE entry=3692;

/* DARNASSUS */


/* DEADMINES */
UPDATE creature_template SET ScriptName='boss_mr_smite' WHERE entry=646;
UPDATE instance_template SET ScriptName='instance_deadmines' WHERE map=36;
UPDATE gameobject_template SET ScriptName='go_defias_cannon' WHERE entry=16398;

/* DEADWIND PASS */


/* DESOLACE */
UPDATE creature_template SET ScriptName='npc_aged_dying_ancient_kodo' WHERE entry IN (4700, 4701, 4702, 11627);
UPDATE creature_template SET ScriptName='npc_dalinda_malem' WHERE entry=5644;
UPDATE creature_template SET ScriptName='npc_melizza_brimbuzzle' WHERE entry=12277;

/* DIRE MAUL */
UPDATE instance_template SET ScriptName='instance_dire_maul' WHERE map=429;

/* DRAGONBLIGHT */
UPDATE creature_template SET ScriptName='npc_afrasastrasz' WHERE entry=27575;
UPDATE creature_template SET ScriptName='npc_destructive_ward' WHERE entry=27430;
UPDATE creature_template SET ScriptName='npc_tariolstrasz' WHERE entry=26443;
UPDATE creature_template SET ScriptName='npc_torastrasza' WHERE entry=26949;

/* DRAK'THARON KEEP */
UPDATE creature_template SET ScriptName='boss_novos' WHERE entry=26631;
UPDATE creature_template SET ScriptName='npc_crystal_channel_target' WHERE entry=26712;
UPDATE creature_template SET ScriptName='boss_tharonja' WHERE entry=26632;
UPDATE creature_template SET ScriptName='boss_trollgore' WHERE entry=26630;
UPDATE instance_template SET ScriptName='instance_draktharon_keep' WHERE map=600;

/* DUN MOROGH */
UPDATE creature_template SET ScriptName='npc_narm_faulk' WHERE entry=6177;


/* DUROTAR */
UPDATE creature_template SET ScriptName='npc_lazy_peon' WHERE entry=10556;


/* DUSKWOOD */


/* DUSTWALLOW MARSH */
UPDATE creature_template SET ScriptName='mobs_risen_husk_spirit' WHERE entry IN (23554,23555);
UPDATE creature_template SET ScriptName='npc_deserter_agitator' WHERE entry=23602;
UPDATE creature_template SET ScriptName='npc_lady_jaina_proudmoore' WHERE entry=4968;
UPDATE creature_template SET ScriptName='npc_ogron' WHERE entry=4983;
UPDATE creature_template SET ScriptName='npc_morokk' WHERE entry=4500;
UPDATE creature_template SET ScriptName='npc_nat_pagle' WHERE entry=12919;
UPDATE creature_template SET ScriptName='npc_restless_apparition' WHERE entry=23861;
UPDATE creature_template SET ScriptName='npc_private_hendel' WHERE entry=4966;
DELETE FROM scripted_areatrigger WHERE entry=4752;
INSERT INTO scripted_areatrigger VALUES
(4752,'at_nats_landing');

/* EASTERN PLAGUELANDS */
UPDATE creature_template SET ScriptName='mobs_ghoul_flayer' WHERE entry IN (8530,8531,8532);
UPDATE creature_template SET ScriptName='npc_augustus_the_touched' WHERE entry=12384;
UPDATE creature_template SET ScriptName='npc_darrowshire_spirit' WHERE entry=11064;
UPDATE creature_template SET ScriptName='npc_tirion_fordring' WHERE entry=1855;

/* EBON HOLD */
UPDATE creature_template SET ScriptName='npc_death_knight_initiate' WHERE entry=28406;
UPDATE creature_template SET ScriptName='npc_unworthy_initiate_anchor' WHERE entry=29521;
UPDATE creature_template SET ScriptName='npc_unworthy_initiate' WHERE entry IN (29519,29520,29565,29566,29567);
UPDATE gameobject_template SET ScriptName='go_acherus_soul_prison' WHERE entry IN (191577,191580,191581,191582,191583,191584,191585,191586,191587,191588,191589,191590);
UPDATE creature_template SET ScriptName='npc_a_special_surprise' WHERE entry IN (29032,29061,29065,29067,29068,29070,29074,29072,29073,29071);
UPDATE creature_template SET ScriptName='npc_koltira_deathweaver' WHERE entry=28912;

/* ELWYNN FOREST */
UPDATE creature_template SET ScriptName='npc_henze_faulk' WHERE entry=6172;

/* EVERSONG WOODS */
UPDATE creature_template SET ScriptName='npc_kelerun_bloodmourn' WHERE entry=17807;
UPDATE gameobject_template SET ScriptName='go_harbinger_second_trial' WHERE entry=182052;
UPDATE creature_template SET ScriptName='npc_prospector_anvilward' WHERE entry=15420;
UPDATE creature_template SET ScriptName='npc_apprentice_mirveda' WHERE entry=15402;
UPDATE creature_template SET ScriptName='npc_infused_crystal' WHERE entry=16364;

/* FELWOOD */
DELETE FROM scripted_event_id WHERE id=8328;
INSERT INTO scripted_event_id VALUES
(8328, 'npc_kroshius');
UPDATE creature_template SET ScriptName='npc_kitten' WHERE entry=9937;
UPDATE creature_template SET ScriptName='npc_corrupt_saber' WHERE entry=10042;
UPDATE creature_template SET ScriptName='npcs_riverbreeze_and_silversky' WHERE entry IN (9528,9529);
UPDATE creature_template SET ScriptName='npc_niby_the_almighty' WHERE entry=14469;
UPDATE creature_template SET ScriptName='npc_kroshius' WHERE entry=14467;

/* FERALAS */
UPDATE creature_template SET ScriptName='npc_gregan_brewspewer' WHERE entry=7775;
UPDATE creature_template SET ScriptName='npc_oox22fe' WHERE entry=7807;
UPDATE creature_template SET ScriptName='npc_screecher_spirit' WHERE entry=8612;

/* GHOSTLANDS */
UPDATE creature_template SET ScriptName='npc_blood_knight_dawnstar' WHERE entry=17832;
UPDATE creature_template SET ScriptName='npc_budd_nedreck' WHERE entry=23559;
UPDATE creature_template SET ScriptName='npc_ranger_lilatha' WHERE entry=16295;

/* GNOMEREGAN */
UPDATE creature_template SET ScriptName='boss_thermaplugg' WHERE entry=7800;
UPDATE gameobject_template SET ScriptName='go_gnomeface_button' WHERE entry BETWEEN 142214 AND 142219;
UPDATE creature_template SET ScriptName='npc_blastmaster_emi_shortfuse' WHERE entry=7998;
UPDATE instance_template SET ScriptName='instance_gnomeregan' WHERE map=90;

/* GRIZZLY HILLS */
UPDATE creature_template SET ScriptName='npc_depleted_war_golem' WHERE entry=27017;

/* GRUUL'S LAIR */
UPDATE instance_template SET ScriptName='instance_gruuls_lair' WHERE map =565;
UPDATE creature_template SET ScriptName='boss_gruul' WHERE entry=19044;
/* Maulgar and Event */
UPDATE creature_template SET ScriptName='boss_high_king_maulgar' WHERE entry=18831;
UPDATE creature_template SET ScriptName='boss_kiggler_the_crazed' WHERE entry=18835;
UPDATE creature_template SET ScriptName='boss_blindeye_the_seer' WHERE entry=18836;
UPDATE creature_template SET ScriptName='boss_olm_the_summoner' WHERE entry=18834;
UPDATE creature_template SET ScriptName='boss_krosh_firehand' WHERE entry=18832;

/* GUNDRAK */
UPDATE creature_template SET ScriptName='boss_colossus' WHERE entry=29307;
UPDATE creature_template SET ScriptName='boss_eck' WHERE entry=29932;
UPDATE creature_template SET ScriptName='boss_galdarah' WHERE entry=29306;
UPDATE creature_template SET ScriptName='boss_moorabi' WHERE entry=29305;
UPDATE creature_template SET ScriptName='boss_sladran' WHERE entry=29304;
UPDATE creature_template SET ScriptName='mob_sladran_summon_target' WHERE entry=29682;
UPDATE gameobject_template SET ScriptName='go_gundrak_altar' WHERE entry IN (192518, 192519, 192520);
UPDATE instance_template SET ScriptName='instance_gundrak' WHERE map=604;

/*  */
/* HELLFIRE CITADEL */
/*  */

/* BLOOD FURNACE */
/* The Maker,Broggok,Kelidan,Broggok's cloud */
UPDATE creature_template SET ScriptName='boss_the_maker' WHERE entry=17381;
UPDATE creature_template SET ScriptName='boss_broggok' WHERE entry=17380;
UPDATE creature_template SET ScriptName='boss_kelidan_the_breaker' WHERE entry=17377;
UPDATE creature_template SET ScriptName='mob_broggok_poisoncloud' WHERE entry=17662;
UPDATE creature_template SET ScriptName='mob_shadowmoon_channeler' WHERE entry=17653;
UPDATE gameobject_template SET ScriptName='go_prison_cell_lever' WHERE entry=181982;
UPDATE instance_template SET ScriptName='instance_blood_furnace' WHERE map=542;

/* HELLFIRE RAMPARTS */
/* Vazruden,Omor the Unscarred,Watchkeeper Gargolmar */
UPDATE creature_template SET ScriptName='boss_omor_the_unscarred' WHERE entry=17308;
UPDATE creature_template SET ScriptName='boss_watchkeeper_gargolmar' WHERE entry=17306;
UPDATE creature_template SET ScriptName='boss_vazruden_herald' WHERE entry=17307;
UPDATE creature_template SET ScriptName='boss_vazruden' WHERE entry=17537;
UPDATE instance_template SET ScriptName='instance_ramparts' WHERE map=543;

/* SHATTERED HALLS */
/* Nethekurse and his spawned shadowfissure */
UPDATE creature_template SET ScriptName='boss_grand_warlock_nethekurse' WHERE entry=16807;
UPDATE creature_template SET ScriptName='boss_warbringer_omrogg' WHERE entry=16809;
UPDATE creature_template SET ScriptName='mob_fel_orc_convert' WHERE entry=17083;
UPDATE creature_template SET ScriptName='mob_lesser_shadow_fissure' WHERE entry=17471;
UPDATE creature_template SET ScriptName='mob_omrogg_heads' WHERE entry IN (19523,19524);
UPDATE creature_template SET ScriptName='boss_warchief_kargath_bladefist' WHERE entry=16808;
UPDATE instance_template SET ScriptName='instance_shattered_halls' WHERE map=540;

/* MAGTHERIDON'S LAIR */
UPDATE instance_template SET ScriptName='instance_magtheridons_lair' WHERE map=544;
UPDATE gameobject_template SET ScriptName='go_manticron_cube' WHERE entry=181713;
UPDATE creature_template SET ScriptName='boss_magtheridon' WHERE entry=17257;
UPDATE creature_template SET ScriptName='mob_abyssal' WHERE entry=17454;
UPDATE creature_template SET ScriptName='mob_hellfire_channeler' WHERE entry=17256;

/* HELLFIRE PENINSULA */
UPDATE creature_template SET ScriptName='boss_doomlord_kazzak' WHERE entry=18728;
UPDATE creature_template SET ScriptName='npc_aeranas' WHERE entry=17085;
UPDATE creature_template SET ScriptName='npc_ancestral_wolf' WHERE entry=17077;
UPDATE creature_template SET ScriptName='npc_demoniac_scryer' WHERE entry=22258;
UPDATE creature_template SET ScriptName='npc_tracy_proudwell' WHERE entry=18266;
UPDATE creature_template SET ScriptName='npc_wounded_blood_elf' WHERE entry=16993;

/* HILLSBRAD FOOTHILLS */


/* HINTERLANDS */
UPDATE creature_template SET ScriptName='npc_00x09hl' WHERE entry=7806;
UPDATE creature_template SET ScriptName='npc_rinji' WHERE entry=7780;

/* HOWLING FJORD */
DELETE FROM scripted_areatrigger WHERE entry=4778;
INSERT INTO scripted_areatrigger VALUES (4778,'at_ancient_male_vrykul');
UPDATE creature_template SET ScriptName='npc_ancient_male_vrykul' WHERE entry=24314;
UPDATE creature_template SET ScriptName='npc_daegarn' WHERE entry=24151;
UPDATE creature_template SET ScriptName='npc_deathstalker_razael' WHERE entry=23998;
UPDATE creature_template SET ScriptName='npc_dark_ranger_lyana' WHERE entry=23778;
UPDATE creature_template SET ScriptName='npc_greer_orehammer' WHERE entry=23859;
UPDATE creature_template SET ScriptName='npc_silvermoon_harry' WHERE entry=24539;

/*  */
/* ICECROWN CITADEL */
/*  */

/* FORGE OF SOULS */
UPDATE creature_template SET ScriptName='boss_bronjahm' WHERE entry=36497;
UPDATE creature_template SET ScriptName='npc_corrupted_soul_fragment' WHERE entry=36535;
UPDATE creature_template SET ScriptName='boss_devourer_of_souls' WHERE entry=36502;
UPDATE instance_template SET ScriptName='instance_forge_of_souls' WHERE map=632;

/* HALLS OF REFLECTION */

/* PIT OF SARON */
UPDATE instance_template SET ScriptName='instance_pit_of_saron' WHERE map=658;
UPDATE creature_template SET ScriptName='boss_forgemaster_garfrost' WHERE entry=36494;

/* ICECROWN */
UPDATE creature_template SET ScriptName='npc_dame_evniki_kapsalis' WHERE entry=34885;

/* IRONFORGE */
UPDATE creature_template SET ScriptName='npc_royal_historian_archesonus' WHERE entry=8879;

/* ISLE OF QUEL'DANAS */
UPDATE creature_template SET ScriptName='npc_converted_sentry' WHERE entry=24981;

/* KARAZHAN */
UPDATE instance_template SET ScriptName='instance_karazhan' WHERE map=532;
UPDATE creature_template SET ScriptName='boss_midnight' WHERE entry=16151;
UPDATE creature_template SET ScriptName='boss_attumen' WHERE entry=15550;
UPDATE creature_template SET ScriptName='boss_moroes' WHERE entry=15687;
UPDATE creature_template SET ScriptName='boss_maiden_of_virtue' WHERE entry=16457;
UPDATE creature_template SET ScriptName='boss_curator' WHERE entry=15691;
UPDATE creature_template SET ScriptName='boss_julianne' WHERE entry=17534;
UPDATE creature_template SET ScriptName='boss_romulo' WHERE entry=17533;
UPDATE creature_template SET ScriptName='boss_dorothee' WHERE entry=17535;
UPDATE creature_template SET ScriptName='boss_strawman' WHERE entry=17543;
UPDATE creature_template SET ScriptName='boss_tinhead' WHERE entry=17547;
UPDATE creature_template SET ScriptName='mob_tito' WHERE entry=17548;
UPDATE creature_template SET ScriptName='boss_roar' WHERE entry=17546;
UPDATE creature_template SET ScriptName='boss_crone' WHERE entry=18168;
UPDATE creature_template SET ScriptName='boss_terestian_illhoof' WHERE entry=15688;
UPDATE creature_template SET ScriptName='boss_shade_of_aran' WHERE entry=16524;
UPDATE creature_template SET ScriptName='boss_netherspite' WHERE entry=15689;
UPDATE creature_template SET ScriptName='boss_malchezaar' WHERE entry=15690;
-- UPDATE creature_template SET ScriptName='boss_nightbane' WHERE entry=17225;
UPDATE creature_template SET ScriptName='boss_baroness_dorothea_millstipe' WHERE entry=19875;
UPDATE creature_template SET ScriptName='boss_baron_rafe_dreuger' WHERE entry=19874;
UPDATE creature_template SET ScriptName='boss_lady_catriona_von_indi' WHERE entry=19872;
UPDATE creature_template SET ScriptName='boss_lady_keira_berrybuck' WHERE entry=17007;
UPDATE creature_template SET ScriptName='boss_lord_robin_daris' WHERE entry=19876;
UPDATE creature_template SET ScriptName='boss_lord_crispin_ference' WHERE entry=19873;
UPDATE creature_template SET ScriptName='boss_bigbadwolf' WHERE entry=17521;
UPDATE creature_template SET ScriptName='mob_aran_elemental' WHERE entry=17167;
UPDATE creature_template SET ScriptName='mob_demon_chain' WHERE entry=17248;
UPDATE creature_template SET ScriptName='npc_fiendish_portal' WHERE entry=17265;
UPDATE creature_template SET ScriptName='mob_cyclone' WHERE entry=18412;
UPDATE creature_template SET ScriptName='netherspite_infernal' WHERE entry=17646;
UPDATE creature_template SET ScriptName='npc_berthold' WHERE entry=16153;
UPDATE creature_template SET ScriptName='npc_barnes' WHERE entry=16812;
UPDATE creature_template SET ScriptName='npc_grandmother' WHERE entry=17603;

/* LOCH MODAN */
UPDATE creature_template SET ScriptName='npc_mountaineer_pebblebitty' WHERE entry=3836;
UPDATE creature_template SET ScriptName='npc_miran' WHERE entry=1379;

/* MAGISTER'S TERRACE */
UPDATE instance_template SET ScriptName='instance_magisters_terrace' WHERE map=585;
UPDATE creature_template SET ScriptName='boss_selin_fireheart' WHERE entry=24723;
UPDATE creature_template SET ScriptName='mob_fel_crystal' WHERE entry=24722;
UPDATE creature_template SET ScriptName='boss_vexallus' WHERE entry=24744;
UPDATE creature_template SET ScriptName='mob_pure_energy' WHERE entry=24745;
UPDATE creature_template SET ScriptName='boss_priestess_delrissa' WHERE entry=24560;
UPDATE creature_template SET ScriptName='boss_kagani_nightstrike' WHERE entry=24557;
UPDATE creature_template SET ScriptName='boss_ellris_duskhallow' WHERE entry=24558;
UPDATE creature_template SET ScriptName='boss_eramas_brightblaze' WHERE entry=24554;
UPDATE creature_template SET ScriptName='boss_yazzai' WHERE entry=24561;
UPDATE creature_template SET ScriptName='boss_warlord_salaris' WHERE entry=24559;
UPDATE creature_template SET ScriptName='boss_garaxxas' WHERE entry=24555;
-- UPDATE creature_template SET ScriptName='mob_sliver' WHERE entry=24552;
UPDATE creature_template SET ScriptName='boss_apoko' WHERE entry=24553;
UPDATE creature_template SET ScriptName='boss_zelfan' WHERE entry=24556;
UPDATE creature_template SET ScriptName='boss_felblood_kaelthas' WHERE entry=24664;
UPDATE creature_template SET ScriptName='mob_arcane_sphere' WHERE entry=24708;
UPDATE creature_template SET ScriptName='mob_felkael_phoenix' WHERE entry=24674;
UPDATE creature_template SET ScriptName='mob_felkael_phoenix_egg' WHERE entry=24675;
UPDATE creature_template SET ScriptName='npc_kalecgos' WHERE entry IN (24844, 24848);

/* MARAUDON */
UPDATE creature_template SET ScriptName='boss_princess_theradras' WHERE entry=12201;
UPDATE creature_template SET ScriptName='boss_noxxion' WHERE entry=13282;
UPDATE creature_template SET ScriptName='boss_landslide' WHERE entry=12203;
UPDATE creature_template SET ScriptName='celebras_the_cursed' WHERE entry=12225;

/* MOLTEN CORE */
UPDATE instance_template SET ScriptName='instance_molten_core' WHERE map=409;
UPDATE creature_template SET ScriptName='boss_lucifron' WHERE entry=12118;
UPDATE creature_template SET ScriptName='boss_magmadar' WHERE entry=11982;
UPDATE creature_template SET ScriptName='boss_gehennas' WHERE entry=12259;
UPDATE creature_template SET ScriptName='boss_garr' WHERE entry=12057;
UPDATE creature_template SET ScriptName='boss_baron_geddon' WHERE entry=12056;
UPDATE creature_template SET ScriptName='boss_shazzrah' WHERE entry=12264;
UPDATE creature_template SET ScriptName='boss_golemagg' WHERE entry=11988;
UPDATE creature_template SET ScriptName='boss_sulfuron' WHERE entry=12098;
UPDATE creature_template SET ScriptName='boss_majordomo' WHERE entry=12018;
UPDATE creature_template SET ScriptName='boss_ragnaros' WHERE entry=11502;
UPDATE creature_template SET ScriptName='mob_firesworn' WHERE entry=12099;
UPDATE creature_template SET ScriptName='mob_core_rager' WHERE entry=11672;
UPDATE creature_template SET ScriptName='mob_flamewaker_priest' WHERE entry=11662;

/* MOONGLADE */
UPDATE creature_template SET ScriptName='npc_bunthen_plainswind' WHERE entry=11798;
UPDATE creature_template SET ScriptName='npc_clintar_dw_spirit' WHERE entry=22916;
UPDATE creature_template SET ScriptName='npc_great_bear_spirit' WHERE entry=11956;
UPDATE creature_template SET ScriptName='npc_silva_filnaveth' WHERE entry=11800;
UPDATE creature_template SET ScriptName='npc_keeper_remulos' WHERE entry=11832;
UPDATE creature_template SET ScriptName='boss_eranikus' WHERE entry=15491;

/* MULGORE */
UPDATE creature_template SET ScriptName='npc_kyle_the_frenzied' WHERE entry=23616;
UPDATE creature_template SET ScriptName='npc_skorn_whitecloud' WHERE entry=3052;

/* NAGRAND */
UPDATE creature_template SET ScriptName='mob_lump' WHERE entry=18351;
UPDATE creature_template SET ScriptName='npc_altruis_the_sufferer' WHERE entry=18417;
UPDATE creature_template SET ScriptName='npc_greatmother_geyah' WHERE entry=18141;
UPDATE creature_template SET ScriptName='npc_maghar_captive' WHERE entry=18210;
UPDATE creature_template SET ScriptName='npc_creditmarker_visit_with_ancestors' WHERE entry IN (18840,18841,18842,18843);

/* NAXXRAMAS */
UPDATE instance_template SET ScriptName='instance_naxxramas' WHERE map=533;
UPDATE creature_template SET ScriptName='boss_anubrekhan' WHERE entry=15956;
UPDATE creature_template SET ScriptName='boss_faerlina' WHERE entry=15953;
UPDATE creature_template SET ScriptName='boss_maexxna' WHERE entry=15952;
UPDATE creature_template SET ScriptName='npc_web_wrap' WHERE entry=16486;
UPDATE creature_template SET ScriptName='boss_noth' WHERE entry=15954;
UPDATE creature_template SET ScriptName='boss_heigan' WHERE entry=15936;
UPDATE creature_template SET ScriptName='boss_loatheb' WHERE entry=16011;
UPDATE creature_template SET ScriptName='boss_razuvious' WHERE entry=16061;
UPDATE creature_template SET ScriptName='boss_gothik' WHERE entry=16060;
UPDATE creature_template SET ScriptName='spell_anchor' WHERE entry=16137;
UPDATE creature_template SET ScriptName='boss_thane_korthazz' WHERE entry=16064;
UPDATE creature_template SET ScriptName='boss_sir_zeliek' WHERE entry=16063;
UPDATE creature_template SET ScriptName='boss_lady_blaumeux' WHERE entry=16065;
UPDATE creature_template SET ScriptName='boss_rivendare_naxx' WHERE entry=30549;
UPDATE creature_template SET ScriptName='boss_patchwerk' WHERE entry=16028;
UPDATE creature_template SET ScriptName='boss_grobbulus' WHERE entry=15931;
UPDATE creature_template SET ScriptName='boss_gluth' WHERE entry=15932;
UPDATE creature_template SET ScriptName='boss_thaddius' WHERE entry=15928;
UPDATE creature_template SET ScriptName='boss_stalagg' WHERE entry=15929;
UPDATE creature_template SET ScriptName='boss_feugen' WHERE entry=15930;
UPDATE creature_template SET ScriptName='npc_tesla_coil' WHERE entry=16218;
UPDATE creature_template SET ScriptName='boss_sapphiron' WHERE entry=15989;
UPDATE creature_template SET ScriptName='boss_kelthuzad' WHERE entry=15990;

/* NETHERSTORM */
DELETE FROM scripted_areatrigger WHERE entry=4497;
INSERT INTO scripted_areatrigger VALUES (4497,'at_commander_dawnforge');
UPDATE gameobject_template SET ScriptName='go_manaforge_control_console' WHERE entry IN (183770,183956,184311,184312);
UPDATE creature_template SET ScriptName='npc_manaforge_control_console' WHERE entry IN (20209,20417,20418,20440);
UPDATE creature_template SET ScriptName='npc_commander_dawnforge' WHERE entry=19831;
UPDATE creature_template SET ScriptName='npc_protectorate_nether_drake' WHERE entry=20903;
UPDATE creature_template SET ScriptName='npc_bessy' WHERE entry=20415;
UPDATE creature_template SET ScriptName='npc_maxx_a_million' WHERE entry=19589;
UPDATE creature_template SET ScriptName='npc_zeppit' WHERE entry=22484;

/*  */
/* THE NEXUS */
/*  */

/* EYE OF ETERNITY */

/* NEXUS */
UPDATE creature_template SET ScriptName='boss_anomalus' WHERE entry=26763;
UPDATE creature_template SET ScriptName='mob_chaotic_rift' WHERE entry=26918;
UPDATE creature_template SET ScriptName='boss_keristrasza' WHERE entry=26723;
UPDATE creature_template SET ScriptName='boss_ormorok' WHERE entry=26794;
UPDATE creature_template SET ScriptName='boss_telestra' WHERE entry=26731;
UPDATE gameobject_template SET ScriptName='go_containment_sphere' WHERE entry IN (188526, 188527, 188528);
UPDATE instance_template SET ScriptName='instance_nexus' WHERE map=576;

/* OCULUS */
UPDATE instance_template SET ScriptName='instance_oculus' WHERE map=578;
UPDATE creature_template SET ScriptName='boss_eregos' WHERE entry=27656;
UPDATE creature_template SET ScriptName='boss_urom' WHERE entry=27655;

/* OBSIDIAN SANCTUM */
UPDATE instance_template SET ScriptName='instance_obsidian_sanctum' WHERE map=615;
UPDATE creature_template SET ScriptName='boss_sartharion' WHERE entry=28860;
UPDATE creature_template SET ScriptName='mob_vesperon' WHERE entry=30449;
UPDATE creature_template SET ScriptName='mob_shadron' WHERE entry=30451;
UPDATE creature_template SET ScriptName='mob_tenebron' WHERE entry=30452;
UPDATE creature_template SET ScriptName='mob_twilight_eggs' WHERE entry=30882;
UPDATE creature_template SET ScriptName='mob_twilight_whelp' WHERE entry IN (30890, 31214);
UPDATE creature_template SET ScriptName='mob_acolyte_of_shadron' WHERE entry=31218;
UPDATE creature_template SET ScriptName='mob_acolyte_of_vesperon' WHERE entry=31219;

/* ONYXIA'S LAIR */
UPDATE instance_template SET ScriptName='instance_onyxias_lair' WHERE map=249;
UPDATE creature_template SET ScriptName='boss_onyxia' WHERE entry=10184;

/* ORGRIMMAR */
UPDATE creature_template SET ScriptName='npc_shenthul' WHERE entry=3401;
UPDATE creature_template SET ScriptName='npc_thrall_warchief' WHERE entry=4949;

/* RAGEFIRE CHASM */


/* RAZORFEN DOWNS */
UPDATE creature_template SET ScriptName='boss_amnennar_the_coldbringer' WHERE entry=7358;
UPDATE creature_template SET ScriptName='npc_henry_stern' WHERE entry=8696;
UPDATE creature_template SET ScriptName='npc_belnistrasz' WHERE entry=8516;

/* RAZORFEN KRAUL */
UPDATE instance_template SET ScriptName='instance_razorfen_kraul' WHERE map=47;
UPDATE creature_template SET ScriptName='npc_willix_the_importer' WHERE entry=4508;

/* REDRIDGE MOUNTAINS */
UPDATE creature_template SET ScriptName='npc_corporal_keeshan' WHERE entry=349;

/* RUINS OF AHN'QIRAJ */
UPDATE instance_template SET ScriptName='instance_ruins_of_ahnqiraj' WHERE map=509;
UPDATE creature_template SET ScriptName='mob_anubisath_guardian' WHERE entry=15355;
UPDATE creature_template SET ScriptName='boss_kurinnaxx' WHERE entry=15348;
UPDATE creature_template SET ScriptName='boss_ayamiss' WHERE entry=15369;
UPDATE creature_template SET ScriptName='boss_moam' WHERE entry=15340;
UPDATE creature_template SET ScriptName='boss_ossirian' WHERE entry=15339;
UPDATE gameobject_template SET ScriptName='go_ossirian_crystal' WHERE entry=180619;
UPDATE creature_template SET ScriptName='npc_hive_zara_larva' WHERE entry=15555;
UPDATE creature_template SET ScriptName='boss_buru' WHERE entry=15370;
UPDATE creature_template SET ScriptName='npc_buru_egg' WHERE entry=15514;

/* SCARLET MONASTERY */
UPDATE instance_template SET ScriptName='instance_scarlet_monastery' WHERE map=189;
UPDATE creature_template SET ScriptName='boss_arcanist_doan' WHERE entry=6487;
UPDATE creature_template SET ScriptName='boss_azshir_the_sleepless' WHERE entry=6490;
UPDATE creature_template SET ScriptName='boss_bloodmage_thalnos' WHERE entry=4543;
UPDATE creature_template SET ScriptName='boss_herod' WHERE entry=3975;
UPDATE creature_template SET ScriptName='boss_high_inquisitor_fairbanks' WHERE entry=4542;
UPDATE creature_template SET ScriptName='boss_high_inquisitor_whitemane' WHERE entry=3977;
UPDATE creature_template SET ScriptName='boss_houndmaster_loksey' WHERE entry=3974;
UPDATE creature_template SET ScriptName='boss_interrogator_vishas' WHERE entry=3983;
UPDATE creature_template SET ScriptName='boss_scarlet_commander_mograine' WHERE entry=3976;
UPDATE creature_template SET ScriptName='boss_scorn' WHERE entry=14693;
UPDATE creature_template SET ScriptName='mob_scarlet_trainee' WHERE entry=6575;
UPDATE creature_template SET ScriptName='boss_headless_horseman' WHERE entry=23682;

/* SCHOLOMANCE */
UPDATE instance_template SET ScriptName='instance_scholomance' WHERE map=289;
UPDATE creature_template SET ScriptName='boss_darkmaster_gandling' WHERE entry=1853;
UPDATE creature_template SET ScriptName='boss_death_knight_darkreaver' WHERE entry=14516;
UPDATE creature_template SET ScriptName='boss_vectus' WHERE entry=10432;
UPDATE creature_template SET ScriptName='boss_jandice_barov' WHERE entry=10503;
UPDATE creature_template SET ScriptName='boss_kormok' WHERE entry=16118;
UPDATE creature_template SET ScriptName='mob_illusionofjandicebarov' WHERE entry=11439;
DELETE FROM scripted_event_id WHERE id IN (5618, 5619, 5620, 5621, 5622, 5623);
INSERT INTO scripted_event_id VALUES
(5618,'event_spell_gandling_shadow_portal'),
(5619,'event_spell_gandling_shadow_portal'),
(5620,'event_spell_gandling_shadow_portal'),
(5621,'event_spell_gandling_shadow_portal'),
(5622,'event_spell_gandling_shadow_portal'),
(5623,'event_spell_gandling_shadow_portal');

/* SEARING GORGE */

/* SHADOWFANG KEEP */
UPDATE instance_template SET ScriptName='instance_shadowfang_keep' WHERE map=33;
UPDATE creature_template SET ScriptName='npc_shadowfang_prisoner' WHERE entry IN (3849,3850);
UPDATE creature_template SET ScriptName='npc_arugal' WHERE entry=10000;
UPDATE creature_template SET ScriptName='npc_deathstalker_vincent' WHERE entry=4444;
UPDATE creature_template SET ScriptName='mob_arugal_voidwalker' WHERE entry=4627;
UPDATE creature_template SET ScriptName='boss_arugal' WHERE entry=4275;
UPDATE creature_template SET ScriptName='npc_apothecary_hummel' WHERE entry=36296;
UPDATE creature_template SET ScriptName='npc_valentine_boss_manager' WHERE entry=36643;

/* SHADOWMOON VALLEY */
UPDATE creature_template SET ScriptName='boss_doomwalker' WHERE entry=17711;
UPDATE creature_template SET ScriptName='npc_drake_dealer_hurlunk' WHERE entry=23489;
UPDATE creature_template SET ScriptName='npc_dragonmaw_peon' WHERE entry=22252;
UPDATE creature_template SET ScriptName='mob_mature_netherwing_drake' WHERE entry=21648;
UPDATE creature_template SET ScriptName='mob_enslaved_netherwing_drake' WHERE entry=21722;
UPDATE creature_template SET ScriptName='npc_karynaku' WHERE entry=22112;
UPDATE creature_template SET ScriptName='npc_wilda' WHERE entry=21027;
UPDATE creature_template SET ScriptName='mob_torloth' WHERE entry=22076;
UPDATE creature_template SET ScriptName='npc_totem_of_spirits' WHERE entry=21071;
DELETE FROM scripted_event_id WHERE id IN (13513,13514,13515,13516);
INSERT INTO scripted_event_id VALUES
(13513,'event_spell_soul_captured_credit'),
(13514,'event_spell_soul_captured_credit'),
(13515,'event_spell_soul_captured_credit'),
(13516,'event_spell_soul_captured_credit');
UPDATE creature_template SET ScriptName='npc_lord_illidan_stormrage' WHERE entry=22083;
UPDATE gameobject_template SET ScriptName='go_crystal_prison' WHERE entry=185126;

/* SHATTRATH */
UPDATE creature_template SET ScriptName='npc_dirty_larry' WHERE entry=19720;
UPDATE creature_template SET ScriptName='npc_khadgars_servant' WHERE entry=19685;
UPDATE creature_template SET ScriptName='npc_salsalabim' WHERE entry=18584;
UPDATE creature_template SET ScriptName='npc_shattrathflaskvendors' WHERE entry IN (23483,23484);

/* SHOLAZAR BASIN */
UPDATE creature_template SET ScriptName='npc_helice' WHERE entry=28787;
UPDATE creature_template SET ScriptName='npc_injured_rainspeaker' WHERE entry=28217;
UPDATE creature_template SET ScriptName='npc_mosswalker_victim' WHERE entry=28113;

/* SILITHUS */
UPDATE creature_template SET ScriptName='npc_highlord_demitrian' WHERE entry=14347;
UPDATE creature_template SET ScriptName='npcs_rutgar_and_frankal' WHERE entry IN (15170,15171);
UPDATE creature_template SET ScriptName='npc_anachronos_the_ancient' WHERE entry=15381;
UPDATE gameobject_template SET ScriptName='go_crystalline_tear' WHERE entry=180633;

/* SILVERMOON */
UPDATE creature_template SET ScriptName='npc_blood_knight_stillblade' WHERE entry=17768;

/* SILVERPINE FOREST */
UPDATE creature_template SET ScriptName='npc_deathstalker_erland' WHERE entry=1978;
UPDATE creature_template SET ScriptName='npc_deathstalker_faerleia' WHERE entry=2058;

/* STOCKADES */

/* STONETALON MOUNTAINS */
UPDATE creature_template SET ScriptName='npc_braug_dimspirit' WHERE entry=4489;
UPDATE creature_template SET ScriptName='npc_kaya' WHERE entry=11856;

/* STORM PEAKS */

/* STORMWIND CITY */
UPDATE creature_template SET ScriptName='npc_archmage_malin' WHERE entry=2708;
UPDATE creature_template SET ScriptName='npc_bartleby' WHERE entry=6090;
UPDATE creature_template SET ScriptName='npc_dashel_stonefist' WHERE entry=4961;
UPDATE creature_template SET ScriptName='npc_lady_katrana_prestor' WHERE entry=1749;

/* STRANGLETHORN VALE */
UPDATE creature_template SET ScriptName='mob_yenniku' WHERE entry=2530;

/* STRATHOLME */
UPDATE instance_template SET ScriptName='instance_stratholme' WHERE map=329;
UPDATE creature_template SET ScriptName='boss_dathrohan_balnazzar' WHERE entry=10812;
UPDATE creature_template SET ScriptName='boss_magistrate_barthilas' WHERE entry=10435;
UPDATE creature_template SET ScriptName='boss_maleki_the_pallid' WHERE entry=10438;
UPDATE creature_template SET ScriptName='boss_nerubenkan' WHERE entry=10437;
UPDATE creature_template SET ScriptName='boss_cannon_master_willey' WHERE entry=10997;
UPDATE creature_template SET ScriptName='boss_baroness_anastari' WHERE entry=10436;
UPDATE creature_template SET ScriptName='boss_ramstein_the_gorger' WHERE entry=10439;
UPDATE creature_template SET ScriptName='boss_timmy_the_cruel' WHERE entry=10808;
UPDATE creature_template SET ScriptName='boss_silver_hand_bosses' WHERE entry IN (17910,17911,17912,17913,17914);
UPDATE creature_template SET ScriptName='boss_postmaster_malown' WHERE entry=11143;
UPDATE creature_template SET ScriptName='boss_baron_rivendare' WHERE entry=10440;
UPDATE creature_template SET ScriptName='mobs_spectral_ghostly_citizen' WHERE entry IN (10384,10385);
UPDATE creature_template SET ScriptName='mob_restless_soul' WHERE entry=11122;
UPDATE creature_template SET ScriptName='mob_freed_soul' WHERE entry=11136;
UPDATE gameobject_template SET ScriptName='go_gauntlet_gate' WHERE entry=175357;
UPDATE gameobject_template SET ScriptName='go_service_gate' WHERE entry=175368;
UPDATE gameobject_template SET ScriptName='go_stratholme_postbox' WHERE entry IN (176346,176349,176350,176351,176352,176353);

/* SUNKEN TEMPLE */
UPDATE instance_template SET ScriptName='instance_sunken_temple' WHERE map=109;
DELETE FROM scripted_areatrigger WHERE entry=4016;
INSERT INTO scripted_areatrigger VALUES (4016,'at_shade_of_eranikus');
UPDATE creature_template SET ScriptName='npc_malfurion_stormrage' WHERE entry=15362;
DELETE FROM scripted_event_id WHERE id IN (3094,3095,3097,3098,3099,3100);
INSERT INTO scripted_event_id VALUES
(3094,'event_antalarion_statue_activation'),
(3095,'event_antalarion_statue_activation'),
(3097,'event_antalarion_statue_activation'),
(3098,'event_antalarion_statue_activation'),
(3099,'event_antalarion_statue_activation'),
(3100,'event_antalarion_statue_activation');
UPDATE creature_template SET ScriptName='npc_shade_of_hakkar' WHERE entry=8440;
UPDATE gameobject_template SET ScriptName='go_eternal_flame' WHERE entry IN (148418,148419,148420,148421);
DELETE FROM scripted_event_id WHERE id=8502;
INSERT INTO scripted_event_id VALUES
(8502,'event_avatar_of_hakkar');

/* SUNWELL PLATEAU */
UPDATE instance_template SET ScriptName='instance_sunwell_plateau' WHERE map=580;
UPDATE creature_template SET ScriptName='boss_brutallus' WHERE entry=24882;
UPDATE creature_template SET ScriptName='boss_kalecgos' WHERE entry=24850;
UPDATE creature_template SET ScriptName='boss_kalecgos_humanoid' WHERE entry=24891;
UPDATE creature_template SET ScriptName='boss_sathrovarr' WHERE entry=24892;
DELETE FROM scripted_areatrigger WHERE entry=4853;
INSERT INTO scripted_areatrigger VALUES (4853,'at_madrigosa');
UPDATE creature_template SET ScriptName='boss_alythess' WHERE entry=25166;
UPDATE creature_template SET ScriptName='boss_sacrolash' WHERE entry=25165;
UPDATE creature_template SET ScriptName='npc_shadow_image' WHERE entry=25214;
UPDATE creature_template SET ScriptName='boss_muru' WHERE entry=25741;
UPDATE creature_template SET ScriptName='boss_entropius' WHERE entry=25840;
UPDATE creature_template SET ScriptName='npc_portal_target' WHERE entry=25770;
UPDATE creature_template SET ScriptName='npc_void_sentinel_summoner' WHERE entry=25782;
UPDATE creature_template SET ScriptName='boss_kiljaeden' WHERE entry=25315;
UPDATE creature_template SET ScriptName='npc_kiljaeden_controller' WHERE entry=25608;
UPDATE creature_template SET ScriptName='spell_dummy_npc_brutallus_cloud' WHERE entry=25703;
UPDATE creature_template SET ScriptName='boss_felmyst' WHERE entry=25038;

/* SWAMP OF SORROWS */
UPDATE creature_template SET ScriptName='npc_galen_goodward' WHERE entry=5391;

/* TANARIS */
UPDATE creature_template SET ScriptName='mob_aquementas' WHERE entry=9453;
UPDATE creature_template SET ScriptName='npc_custodian_of_time' WHERE entry=20129;
UPDATE creature_template SET ScriptName='npc_marin_noggenfogger' WHERE entry=7564;
UPDATE creature_template SET ScriptName='npc_oox17tn' WHERE entry=7784;
UPDATE creature_template SET ScriptName='npc_stone_watcher_of_norgannon' WHERE entry=7918;
UPDATE creature_template SET ScriptName='npc_tooga' WHERE entry=5955;

/* TELDRASSIL */
UPDATE creature_template SET ScriptName='npc_mist' WHERE entry=3568;

/*  */
/* TEMPEST KEEP */
/*  */

/* THE MECHANAR */
UPDATE creature_template SET ScriptName='boss_gatewatcher_iron_hand' WHERE entry=19710;
UPDATE creature_template SET ScriptName='boss_nethermancer_sepethrea' WHERE entry=19221;
UPDATE creature_template SET ScriptName='mob_ragin_flames' WHERE entry=20481;
UPDATE creature_template SET ScriptName='boss_pathaleon_the_calculator' WHERE entry=19220;
UPDATE creature_template SET ScriptName='mob_nether_wraith' WHERE entry=21062;
UPDATE instance_template SET ScriptName='instance_mechanar' WHERE map=554;

/* THE BOTANICA */
UPDATE creature_template SET ScriptName='boss_high_botanist_freywinn' WHERE entry=17975;
UPDATE creature_template SET ScriptName='boss_laj' WHERE entry=17980;
UPDATE creature_template SET ScriptName='boss_warp_splinter' WHERE entry=17977;
UPDATE creature_template SET ScriptName='mob_warp_splinter_treant' WHERE entry=19949;

/* THE ARCATRAZ */
UPDATE instance_template SET ScriptName='instance_arcatraz' WHERE map=552;
UPDATE creature_template SET ScriptName='mob_zerekethvoidzone' WHERE entry=21101;
UPDATE creature_template SET ScriptName='boss_harbinger_skyriss' WHERE entry=20912;
UPDATE creature_template SET ScriptName='boss_harbinger_skyriss_illusion' WHERE entry IN (21466,21467);
UPDATE creature_template SET ScriptName='npc_warden_mellichar' WHERE entry=20904;
UPDATE creature_template SET ScriptName='npc_millhouse_manastorm' WHERE entry=20977;

/* THE EYE */
UPDATE instance_template SET ScriptName='instance_the_eye' WHERE map=550;
/* The Eye Trash Mobs */
UPDATE creature_template SET ScriptName='mob_crystalcore_devastator' WHERE entry=20040;
/* Al'ar event */
UPDATE creature_template SET ScriptName='boss_alar' WHERE entry=19514;
/* Void Reaver event */
UPDATE creature_template SET ScriptName='boss_void_reaver' WHERE entry=19516;
/* Astromancer event */
UPDATE creature_template SET ScriptName='boss_high_astromancer_solarian' WHERE entry=18805;
UPDATE creature_template SET ScriptName='mob_solarium_priest' WHERE entry=18806;
/* Kael'thas event */
UPDATE creature_template SET ScriptName='boss_kaelthas' WHERE entry=19622;
UPDATE creature_template SET ScriptName='boss_thaladred_the_darkener' WHERE entry=20064;
UPDATE creature_template SET ScriptName='boss_lord_sanguinar' WHERE entry=20060;
UPDATE creature_template SET ScriptName='boss_grand_astromancer_capernian' WHERE entry=20062;
UPDATE creature_template SET ScriptName='boss_master_engineer_telonicus' WHERE entry=20063;
UPDATE creature_template SET ScriptName='mob_phoenix_tk' WHERE entry=21362;
UPDATE creature_template SET ScriptName='mob_phoenix_egg_tk' WHERE entry=21364;

/* TEMPLE OF AHN'QIRAJ */
UPDATE instance_template SET ScriptName='instance_temple_of_ahnqiraj' WHERE map=531;
UPDATE creature_template SET ScriptName='boss_cthun' WHERE entry=15727;
UPDATE creature_template SET ScriptName='boss_skeram' WHERE entry=15263;
UPDATE creature_template SET ScriptName='boss_vem' WHERE entry=15544;
UPDATE creature_template SET ScriptName='boss_yauj' WHERE entry=15543;
UPDATE creature_template SET ScriptName='boss_kri' WHERE entry=15511;
UPDATE creature_template SET ScriptName='boss_sartura' WHERE entry=15516;
UPDATE creature_template SET ScriptName='boss_fankriss' WHERE entry=15510;
-- UPDATE creature_template SET ScriptName='boss_viscidus' WHERE entry=15299;
-- UPDATE creature_template SET ScriptName='boss_glob_of_viscidus' WHERE entry=15667;
UPDATE creature_template SET ScriptName='boss_huhuran' WHERE entry=15509;
UPDATE creature_template SET ScriptName='boss_veklor' WHERE entry=15276;
UPDATE creature_template SET ScriptName='boss_veknilash' WHERE entry=15275;
UPDATE creature_template SET ScriptName='boss_ouro' WHERE entry=15517;
UPDATE creature_template SET ScriptName='boss_eye_of_cthun' WHERE entry=15589;
UPDATE creature_template SET ScriptName='mob_sartura_royal_guard' WHERE entry=15984;
UPDATE creature_template SET ScriptName='mob_claw_tentacle' WHERE entry=15725;
UPDATE creature_template SET ScriptName='mob_eye_tentacle' WHERE entry=15726;
UPDATE creature_template SET ScriptName='mob_giant_claw_tentacle' WHERE entry=15728;
UPDATE creature_template SET ScriptName='mob_giant_eye_tentacle' WHERE entry=15334;
UPDATE creature_template SET ScriptName='mob_giant_flesh_tentacle' WHERE entry=15802;
UPDATE creature_template SET ScriptName='mob_anubisath_sentinel' WHERE entry=15264;

/* TEROKKAR FOREST */
UPDATE creature_template SET ScriptName='mob_infested_root_walker' WHERE entry=22095;
UPDATE creature_template SET ScriptName='mob_netherweb_victim' WHERE entry=22355;
UPDATE creature_template SET ScriptName='mob_rotting_forest_rager' WHERE entry=22307;
UPDATE creature_template SET ScriptName='mob_unkor_the_ruthless' WHERE entry=18262;
UPDATE creature_template SET ScriptName='npc_akuno' WHERE entry=22377;
UPDATE creature_template SET ScriptName='npc_floon' WHERE entry=18588;
UPDATE creature_template SET ScriptName='npc_hungry_nether_ray' WHERE entry=23439;
UPDATE creature_template SET ScriptName='npc_letoll' WHERE entry=22458;
UPDATE creature_template SET ScriptName='npc_mana_bomb_exp_trigger' WHERE entry=20767;
UPDATE gameobject_template SET ScriptName='go_mana_bomb' WHERE entry=184725;
UPDATE creature_template SET ScriptName='npc_slim' WHERE entry=19679;
UPDATE creature_template SET ScriptName='npc_captive_child' WHERE entry=22314;
UPDATE creature_template SET ScriptName='npc_isla_starmane' WHERE entry=18760;

/* THOUSAND NEEDLES */
UPDATE creature_template SET ScriptName='npc_kanati' WHERE entry=10638;
UPDATE creature_template SET ScriptName='npc_plucky_johnson' WHERE entry=6626;
UPDATE creature_template SET ScriptName='npc_paoka_swiftmountain' WHERE entry=10427;
UPDATE creature_template SET ScriptName='npc_lakota_windsong' WHERE entry=10646;

/* THUNDER BLUFF */
UPDATE creature_template SET ScriptName='npc_cairne_bloodhoof' WHERE entry=3057;

/* TIRISFAL GLADES */
UPDATE gameobject_template SET ScriptName='go_mausoleum_trigger' WHERE entry=104593;
UPDATE gameobject_template SET ScriptName='go_mausoleum_door' WHERE entry=176594;
UPDATE creature_template SET ScriptName='npc_calvin_montague' WHERE entry=6784;

/* ULDAMAN */
DELETE FROM scripted_event_id WHERE id IN (2228,2268);
INSERT INTO scripted_event_id VALUES
(2228,'event_spell_altar_boss_aggro'),
(2268,'event_spell_altar_boss_aggro');
UPDATE creature_template SET ScriptName='boss_archaedas' WHERE entry=2748;
UPDATE creature_template SET ScriptName='mob_archaeras_add' WHERE entry IN (7309,7076,7077,10120);
UPDATE instance_template SET ScriptName='instance_uldaman' WHERE map=70;

/*  */
/* ULDUAR */
/*  */

/* HALLS OF LIGHTNING */
UPDATE instance_template SET ScriptName='instance_halls_of_lightning' WHERE map=602;
UPDATE creature_template SET ScriptName='boss_bjarngrim' WHERE entry=28586;
UPDATE creature_template SET ScriptName='mob_stormforged_lieutenant' WHERE entry=29240;
UPDATE creature_template SET ScriptName='boss_volkhan' WHERE entry=28587;
UPDATE creature_template SET ScriptName='mob_molten_golem' WHERE entry=28695;
UPDATE creature_template SET ScriptName='npc_volkhan_anvil' WHERE entry=28823;
UPDATE creature_template SET ScriptName='boss_ionar' WHERE entry=28546;
UPDATE creature_template SET ScriptName='mob_spark_of_ionar' WHERE entry=28926;
UPDATE creature_template SET ScriptName='boss_loken' WHERE entry=28923;

/* HALLS OF STONE */
UPDATE instance_template SET ScriptName='instance_halls_of_stone' WHERE map=599;
UPDATE creature_template SET ScriptName='boss_maiden_of_grief' WHERE entry=27975;
UPDATE creature_template SET ScriptName='boss_sjonnir' WHERE entry=27978;
UPDATE creature_template SET ScriptName='npc_brann_hos' WHERE entry=28070;

/* ULDUAR */
UPDATE instance_template SET ScriptName='instance_ulduar' WHERE map=603;
UPDATE creature_template SET ScriptName='boss_general_vezax' WHERE entry=33271;
UPDATE creature_template SET ScriptName='boss_auriaya' WHERE entry=33515;
UPDATE creature_template SET ScriptName='boss_feral_defender' WHERE entry=34035;
UPDATE creature_template SET ScriptName='boss_brundir' WHERE entry=32857;
UPDATE creature_template SET ScriptName='boss_molgeim' WHERE entry=32927;
UPDATE creature_template SET ScriptName='boss_steelbreaker' WHERE entry=32867;
DELETE FROM scripted_event_id WHERE id=9735;
INSERT INTO scripted_event_id VALUES
(9735,'event_spell_saronite_barrier');

/* UN'GORO CRATER */
UPDATE creature_template SET ScriptName='npc_ame01' WHERE entry=9623;
UPDATE creature_template SET ScriptName='npc_ringo' WHERE entry=9999;

/* UNDERCITY */
UPDATE creature_template SET ScriptName='npc_lady_sylvanas_windrunner' WHERE entry=10181;
UPDATE creature_template SET ScriptName='npc_highborne_lamenter' WHERE entry=21628;
UPDATE creature_template SET ScriptName='npc_parqual_fintallas' WHERE entry=4488;

/*  */
/* UTGARDE KEEP */
/*  */

/* UTGARDE KEEP */
UPDATE instance_template SET ScriptName='instance_utgarde_keep' WHERE map=574;
UPDATE creature_template SET ScriptName='mob_dragonflayer_forge_master' WHERE entry=24079;
UPDATE creature_template SET ScriptName='boss_skarvald' WHERE entry=24200;
UPDATE creature_template SET ScriptName='boss_dalronn' WHERE entry=24201;
UPDATE creature_template SET ScriptName='boss_ingvar' WHERE entry=23954;
UPDATE creature_template SET ScriptName='npc_annhylde' WHERE entry=24068;
UPDATE creature_template SET ScriptName='boss_keleseth' WHERE entry=23953;
UPDATE creature_template SET ScriptName='mob_vrykul_skeleton' WHERE entry=23970;

/* UTGARDE PINNACLE */
UPDATE creature_template SET ScriptName='boss_gortok' WHERE entry=26687;
DELETE FROM scripted_areatrigger WHERE entry=4991;
INSERT INTO scripted_areatrigger VALUES (4991,'at_skadi');
UPDATE creature_template SET ScriptName='boss_skadi' WHERE entry=26693;
UPDATE creature_template SET ScriptName='boss_svala' WHERE entry=29281;
DELETE FROM scripted_areatrigger WHERE entry=5140;
INSERT INTO scripted_areatrigger VALUES (5140,'at_svala_intro');
UPDATE creature_template SET ScriptName='boss_ymiron' WHERE entry=26861;
UPDATE instance_template SET ScriptName='instance_pinnacle' WHERE map=575;

/* VAULT OF ARCHAVON */


/* VIOLET HOLD */
UPDATE instance_template SET ScriptName='instance_violet_hold' WHERE map=608;
UPDATE gameobject_template SET ScriptName='go_activation_crystal' WHERE entry=193611;
UPDATE creature_template SET ScriptName='npc_door_seal' WHERE entry=30896;
UPDATE creature_template SET ScriptName='npc_sinclari' WHERE entry=30658;
UPDATE creature_template SET ScriptName='npc_teleportation_portal' WHERE entry IN (31011,30679,32174);
UPDATE creature_template SET ScriptName='boss_ichoron' WHERE entry IN (29313,32234);
UPDATE creature_template SET ScriptName='boss_erekem' WHERE entry IN (29315,32226);

/* WAILING CAVERNS */
UPDATE instance_template SET ScriptName='instance_wailing_caverns' WHERE map=43;
UPDATE creature_template SET ScriptName='npc_disciple_of_naralex' WHERE entry=3678;

/* WESTERN PLAGUELANDS */
UPDATE creature_template SET ScriptName='npcs_dithers_and_arbington' WHERE entry IN (11056,11057);
UPDATE creature_template SET ScriptName='npc_myranda_the_hag' WHERE entry=11872;
UPDATE creature_template SET ScriptName='npc_the_scourge_cauldron' WHERE entry=11152;

/* WESTFALL */
UPDATE creature_template SET ScriptName='npc_daphne_stilwell' WHERE entry=6182;
UPDATE creature_template SET ScriptName='npc_defias_traitor' WHERE entry=467;

/* WETLANDS */
UPDATE creature_template SET ScriptName='npc_tapoke_slim_jahn' WHERE entry=4962;
UPDATE creature_template SET ScriptName='npc_mikhail' WHERE entry=4963;

/* WINTERSPRING */
UPDATE creature_template SET ScriptName='npc_lorax' WHERE entry=10918;
UPDATE creature_template SET ScriptName='npc_rivern_frostwind' WHERE entry=10618;
UPDATE creature_template SET ScriptName='npc_ranshalla' WHERE entry=10300;
UPDATE gameobject_template SET ScriptName='go_elune_fire' WHERE entry IN (177417, 177404);

/* ZANGARMARSH */
DELETE FROM scripted_event_id WHERE id=11225;
INSERT INTO scripted_event_id VALUES (11225,'event_taxi_stormcrow');
UPDATE creature_template SET ScriptName='npcs_ashyen_and_keleth' WHERE entry IN (17900,17901);
UPDATE creature_template SET ScriptName='npc_cooshcoosh' WHERE entry=18586;
UPDATE creature_template SET ScriptName='npc_kayra_longmane' WHERE entry=17969;

/* ZUL'AMAN */
UPDATE instance_template SET ScriptName='instance_zulaman' WHERE map=568;
UPDATE creature_template SET ScriptName='npc_harrison_jones_za' WHERE entry=24358;
UPDATE gameobject_template SET ScriptName='go_strange_gong' WHERE entry=187359;
UPDATE creature_template SET ScriptName='boss_akilzon' WHERE entry=23574;
UPDATE creature_template SET ScriptName='mob_soaring_eagle' WHERE entry=24858;
UPDATE creature_template SET ScriptName='boss_halazzi' WHERE entry=23577;
UPDATE creature_template SET ScriptName='boss_spirit_lynx' WHERE entry=24143;
UPDATE creature_template SET ScriptName='boss_janalai' WHERE entry=23578;
UPDATE creature_template SET ScriptName='boss_malacrass' WHERE entry=24239;
UPDATE creature_template SET ScriptName='mob_alyson_antille' WHERE entry=24240;
UPDATE creature_template SET ScriptName='mob_thurg' WHERE entry=24241;
UPDATE creature_template SET ScriptName='mob_slither' WHERE entry=24242;
UPDATE creature_template SET ScriptName='mob_lord_raadan' WHERE entry=24243;
UPDATE creature_template SET ScriptName='mob_gazakroth' WHERE entry=24244;
UPDATE creature_template SET ScriptName='mob_fenstalker' WHERE entry=24245;
UPDATE creature_template SET ScriptName='mob_darkheart' WHERE entry=24246;
UPDATE creature_template SET ScriptName='mob_koragg' WHERE entry=24247;
UPDATE creature_template SET ScriptName='boss_nalorakk' WHERE entry=23576;
UPDATE creature_template SET ScriptName='boss_zuljin' WHERE entry=23863;
UPDATE creature_template SET ScriptName='npc_janalai_firebomb' WHERE entry=23920;
UPDATE creature_template SET ScriptName='npc_amanishi_hatcher' WHERE entry IN (23818,24504);
UPDATE creature_template SET ScriptName='npc_hatchling' WHERE entry=23598;
UPDATE creature_template SET ScriptName='npc_forest_frog' WHERE entry=24396;

/* ZUL'DRAK */
UPDATE creature_template SET ScriptName='npc_gurgthock' WHERE entry=30007;


/* ZUL'FARRAK */
UPDATE instance_template SET ScriptName='instance_zulfarrak' WHERE map=209;
DELETE FROM scripted_event_id WHERE id=2488;
INSERT INTO scripted_event_id VALUES (2488,'event_go_zulfarrak_gong');
DELETE FROM scripted_areatrigger WHERE entry=1447;
INSERT INTO scripted_areatrigger VALUES (1447,'at_zulfarrak');
UPDATE creature_template SET ScriptName='npc_sergeant_bly' WHERE entry=7604;
UPDATE creature_template SET ScriptName='npc_weegli_blastfuse' WHERE entry=7607;

/* ZUL'GURUB */
UPDATE instance_template SET ScriptName='instance_zulgurub' WHERE map=309;
UPDATE creature_template SET ScriptName='boss_jeklik' WHERE entry=14517;
UPDATE creature_template SET ScriptName='boss_venoxis' WHERE entry=14507;
UPDATE creature_template SET ScriptName='boss_marli' WHERE entry=14510;
UPDATE creature_template SET ScriptName='boss_mandokir' WHERE entry=11382;
UPDATE creature_template SET ScriptName='mob_ohgan' WHERE entry=14988;
UPDATE creature_template SET ScriptName='boss_gahzranka' WHERE entry=15114;
UPDATE creature_template SET ScriptName='boss_jindo' WHERE entry=11380;
UPDATE creature_template SET ScriptName='boss_hakkar' WHERE entry=14834;
UPDATE creature_template SET ScriptName='boss_thekal' WHERE entry=14509;
UPDATE creature_template SET ScriptName='boss_arlokk' WHERE entry=14515;
UPDATE gameobject_template SET ScriptName='go_gong_of_bethekk' WHERE entry=180526;
UPDATE creature_template SET ScriptName='boss_grilek' WHERE entry=15082;
UPDATE creature_template SET ScriptName='boss_hazzarah' WHERE entry=15083;
UPDATE creature_template SET ScriptName='boss_renataki' WHERE entry=15084;
UPDATE creature_template SET ScriptName='boss_wushoolay' WHERE entry=15085;
UPDATE creature_template SET ScriptName='mob_zealot_lorkhan' WHERE entry=11347;
UPDATE creature_template SET ScriptName='mob_zealot_zath' WHERE entry=11348;
UPDATE creature_template SET ScriptName='mob_healing_ward' WHERE entry=14987;
UPDATE creature_template SET ScriptName='mob_spawn_of_marli' WHERE entry=15041;
UPDATE creature_template SET ScriptName='mob_batrider' WHERE entry=14965;
UPDATE creature_template SET ScriptName='mob_shade_of_jindo' WHERE entry=14986;

/* END TIME */
UPDATE `creature_template` SET ScriptName='npc_boss_echo_tyrande' WHERE `entry`=54544;
UPDATE `creature_template` SET ScriptName='npc_boss_echo_sylvanas' WHERE `entry`=54123;
UPDATE `creature_template` SET ScriptName='npc_boss_echo_jaina' WHERE `entry`=54445;
UPDATE `creature_template` SET ScriptName='npc_boss_echo_baine' WHERE `entry`=54431;

/* EOF */
