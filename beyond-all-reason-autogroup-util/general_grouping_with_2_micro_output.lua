[1] = {
    --[[
        Groupings:
		1. Free (Micro 1)
		2. Free (Micro 2)
		3. Main Army
		4. Resurrection Units
		5. AA (Fighters + Air Defense)
		6. Bombers
		7. Land Factories
		8. Sea Factories
		9. (Long Range) Artilary Defense + Anti-Nuke System
		0. Nuclear ICBM Launcher
    ]]
	-- 3. Main Army
	[1]   = { [1] = "armflea", [2] = 3, }      -- Tick          Fast Scout Bot
	[2]   = { [1] = "armpw", [2] = 3, }        -- Pawn          Fast Infantry Bot
	[3]   = { [1] = "armrock", [2] = 3, }      -- Rocketeer     Rocket Bot - good vs. static defenses
	[4]   = { [1] = "armjeth", [2] = 3, }      -- Crossbow      Amphibious Anti-air Bot
	[5]   = { [1] = "armham", [2] = 3, }       -- Mace          Light Plasma Bot
	[6]   = { [1] = "armwar", [2] = 3, }       -- Centurion     Anti-Swarm Bot
	[7]   = { [1] = "armfast", [2] = 3, }      -- Sprinter      Fast Raider Bot
	[8]   = { [1] = "armspid", [2] = 3, }      -- Webber        All-Terrain EMP and Reclaiming Spider
	[9]   = { [1] = "armamph", [2] = 3, }      -- Platypus      Amphibious Bot
	[10]  = { [1] = "armfido", [2] = 3, }      -- Hound         Mortar / Skirmish Bot
	[11]  = { [1] = "armzeus", [2] = 3, }      -- Welder        Assault Bot
	[12]  = { [1] = "armsptk", [2] = 3, }      -- Recluse       All-Terrain Rocket Spider
	[13]  = { [1] = "armaak", [2] = 3, }       -- Archangel     Advanced Amphibious Anti-Air Bot
	[14]  = { [1] = "armmav", [2] = 3, }       -- Gunslinger    Skirmish Bot. Auto-Repair. Range increases with experience
	[15]  = { [1] = "armsnipe", [2] = 3, }     -- Sharpshooter  Sniper Bot
	[16]  = { [1] = "armfboy", [2] = 3, }      -- Fatboy        Heavy Plasma Bot
	[17]  = { [1] = "armmar", [2] = 3, }       -- Marauder      Amphibious Assault Mech
	[18]  = { [1] = "armvang", [2] = 3, }      -- Vanguard      All-Terrain Heavy Plasma Cannon
	[19]  = { [1] = "armraz", [2] = 3, }       -- Razorback     Battle Mech
	[20]  = { [1] = "armbanth", [2] = 3, }     -- Titan         Assault Mech
	[21]  = { [1] = "armfav", [2] = 3, }       -- Rover         Light Scout Vehicle
	[22]  = { [1] = "armflash", [2] = 3, }     -- Blitz         Fast Assault Tank
	[23]  = { [1] = "armart", [2] = 3, }       -- Shellshocker  Light Artillery Vehicle
	[24]  = { [1] = "armsam", [2] = 3, }       -- Whistler      Missile Truck
	[25]  = { [1] = "armpincer", [2] = 3, }    -- Pincer        Light Amphibious Tank
	[26]  = { [1] = "armstump", [2] = 3, }     -- Stout         Medium Assault Tank
	[27]  = { [1] = "armjanus", [2] = 3, }     -- Janus         Twin Medium Rocket Launcher
	[28]  = { [1] = "armgremlin", [2] = 3, }   -- Gremlin       Stealth Tank
	[29]  = { [1] = "armmart", [2] = 3, }      -- Mauser        Mobile Artillery
	[30]  = { [1] = "armlatnk", [2] = 3, }     -- Jaguar        Lightning Tank
	[31]  = { [1] = "armyork", [2] = 3, }      -- Shredder      Anti-Air Flak Vehicle
	[32]  = { [1] = "armcroc", [2] = 3, }      -- Turtle        Heavy Amphibious Tank
	[33]  = { [1] = "armmerl", [2] = 3, }      -- Ambassador    Stealthy Rocket Launcher - good vs. static defense
	[34]  = { [1] = "armbull", [2] = 3, }      -- Bull          Heavy Assault Tank
	[35]  = { [1] = "armmanni", [2] = 3, }     -- Starlight     Mobile Tachyon Weapon
	[36]  = { [1] = "armthor", [2] = 3, }      -- Thor          Experimental Terminator Tank
	[37]  = { [1] = "armkam", [2] = 3, }       -- Banshee       Light Gunship
	[38]  = { [1] = "armsaber", [2] = 3, }     -- Sabre         Seaplane Gunship
	[39]  = { [1] = "armbrawl", [2] = 3, }     -- Roughneck     Gunship
	[40]  = { [1] = "armblade", [2] = 3, }     -- Hornet        Rapid Assault Gunship
	[41]  = { [1] = "armpt", [2] = 3, }        -- Skater        Stealthy Patrol Boat / Light Anti Air / Sonar
	[42]  = { [1] = "armdecade", [2] = 3, }    -- Dolphin       Fast Assault Corvette
	[43]  = { [1] = "armpship", [2] = 3, }     -- Ellysaw       Assault Frigate
	[44]  = { [1] = "armsub", [2] = 3, }       -- Eel           Submarine
	[45]  = { [1] = "armroy", [2] = 3, }       -- Corsair       Destroyer
	[46]  = { [1] = "armlship", [2] = 3, }     -- Maelstrom     Fast Raider/Skirmisher
	[47]  = { [1] = "armsubk", [2] = 3, }      -- Barracuda     Fast Assault Submarine
	[48]  = { [1] = "armaas", [2] = 3, }       -- Dragonslayer  Anti-Air Ship
	[49]  = { [1] = "armcrus", [2] = 3, }      -- Paladin       Cruiser
	[50]  = { [1] = "armserp", [2] = 3, }      -- Serpent       Long-Range Battle Submarine
	[51]  = { [1] = "armmship", [2] = 3, }     -- Longbow       Missile Cruiser
	[52]  = { [1] = "armbats", [2] = 3, }      -- Dreadnought   Battleship
	[53]  = { [1] = "armepoch", [2] = 3, }     -- Epoch         Flagship
	[54]  = { [1] = "armsh", [2] = 3, }        -- Seeker        Fast Attack Hovercraft
	[55]  = { [1] = "armmh", [2] = 3, }        -- Possum        Hovercraft Rocket Launcher
	[56]  = { [1] = "armah", [2] = 3, }        -- Sweeper       Anti-Air Hovercraft
	[57]  = { [1] = "armanac", [2] = 3, }      -- Crocodile     Hovertank
	[58]  = { [1] = "armlun", [2] = 3, }       -- Lunkhead      Heavy Hovertank
	[59]  = { [1] = "armaser", [2] = 3, }      -- Smuggler      Radar Jammer Bot
	[60]  = { [1] = "armmark", [2] = 3, }      -- Compass       Radar Bot
	[61]  = { [1] = "armspy", [2] = 3, }       -- Ghost         Radar-Invisible Spy Bot
	[62]  = { [1] = "armfark", [2] = 3, }      -- Butler        Fast Assist / Repair Bot
	[63]  = { [1] = "armscab", [2] = 3, }      -- Umbrella      Mobile All-Terrain Anti-Nuke
	[64]  = { [1] = "armjam", [2] = 3, }       -- Umbra         Radar Jammer Vehicle
	[65]  = { [1] = "armseer", [2] = 3, }      -- Prophet       Radar Vehicle
	[66]  = { [1] = "armconsul", [2] = 3, }    -- Consul        Combat Engineer
	[67]  = { [1] = "armmls", [2] = 3, }       -- Voyager       Naval Engineer
	[68]  = { [1] = "armsjam", [2] = 3, }      -- Bermuda       Radar Jammer Ship
	[69]  = { [1] = "armantiship", [2] = 3, }  -- Haven         Mobile Anti-Nuke, Generator, and Radar/Sonar
	-- 4. Resurrection Units
	[70]  = { [1] = "armrectr", [2] = 4, }  -- Lazarus      Stealthy Rez / Repair / Reclaim Bot
	[71]  = { [1] = "armrecl", [2] = 4, }   -- Grim Reaper  Resurrection Sub
	-- 5. AA (Fighters + Air Defense)
	[72]  = { [1] = "armfig", [2] = 5, }      -- Falcon    Fighter
	[73]  = { [1] = "armsfig", [2] = 5, }     -- Cyclone   Seaplane Swarmer
	[74]  = { [1] = "armhawk", [2] = 5, }     -- Highwind  Stealth Fighter
	[75]  = { [1] = "armcir", [2] = 5, }      -- Chainsaw  Medium-Range Anti-Air Missile Battery
	[76]  = { [1] = "armmercury", [2] = 5, }  -- Mercury   Long Range Anti-Air Tower
	-- 6. Bombers
	[77]  = { [1] = "armthund", [2] = 6, }  -- Stormbringer  Bomber
	[78]  = { [1] = "armsb", [2] = 6, }     -- Tsunami       Seaplane Bomber
	[79]  = { [1] = "armpnix", [2] = 6, }   -- Blizzard      Strategic Bomber
	[80]  = { [1] = "armlance", [2] = 6, }  -- Cormorant     Torpedo Bomber
	[81]  = { [1] = "armstil", [2] = 6, }   -- Stiletto      EMP Bomber
	[82]  = { [1] = "armliche", [2] = 6, }  -- Liche         Atomic Bomber
	-- 7. Land Factories
	[83]  = { [1] = "armlab", [2] = 7, }      -- Bot Lab                 Produces Tech 1 Bots
	[84]  = { [1] = "armvp", [2] = 7, }       -- Vehicle Plant           Produces Tech 1 Vehicles
	[85]  = { [1] = "armalab", [2] = 7, }     -- Advanced Bot Lab        Produces Tech 2 Bots
	[86]  = { [1] = "armavp", [2] = 7, }      -- Advanced Vehicle Plant  Produces Tech 2 Vehicles
	[87]  = { [1] = "armshltx", [2] = 7, }    -- Experimental Gantry     Produces Experimental Units
	[88]  = { [1] = "armshltxuw", [2] = 7, }  -- Experimental Gantry     Produces Large Amphibious Units
	-- 8. Sea Factories
	[89]  = { [1] = "armsy", [2] = 8, }     -- Shipyard                   Produces Tech 1 Ships
	[90]  = { [1] = "armfhp", [2] = 8, }    -- Naval Hovercraft Platform  Builds Hovercraft
	[91]  = { [1] = "armhp", [2] = 8, }     -- Hovercraft Platform        Builds Hovercraft
	[92]  = { [1] = "armamsub", [2] = 8, }  -- Amphibious Complex         Produces Amphibious / Underwater Units
	[93]  = { [1] = "armasy", [2] = 8, }    -- Advanced Shipyard          Produces Tech 2 Ships
	-- 9. (Long Range) Artilary Defense + Anti-Nuke System
	[94]  = { [1] = "armguard", [2] = 9, }   -- Gauntlet     Area Control Plasma Artillery
	[95]  = { [1] = "armkraken", [2] = 9, }  -- Gorgon       Floating Rapid-fire Plasma Tower
	[96]  = { [1] = "armamb", [2] = 9, }     -- Rattlesnake  Cloakable Pop-up Plasma Artillery
	[97]  = { [1] = "armbrtha", [2] = 9, }   -- Basilica     Long Range Plasma Cannon
	[98]  = { [1] = "armvulc", [2] = 9, }    -- Ragnarok     Rapid-Fire Long-Range Plasma Cannon
	[99]  = { [1] = "armamd", [2] = 9, }     -- Citadel      Anti-Nuke System
	-- 0. Nuclear ICBM Launcher
	[100]  = { [1] = "armsilo", [2] = 0, }  -- Armageddon  Nuclear ICBM Launcher
}