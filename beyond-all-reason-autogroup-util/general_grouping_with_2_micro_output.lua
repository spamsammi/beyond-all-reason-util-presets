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
	[1]    = { [1] = "armflea", [2] = 3, }      -- Tick          Fast Scout Bot
	[2]    = { [1] = "armpw", [2] = 3, }        -- Pawn          Fast Infantry Bot
	[3]    = { [1] = "armrock", [2] = 3, }      -- Rocketeer     Rocket Bot - good vs. static defenses
	[4]    = { [1] = "armjeth", [2] = 3, }      -- Crossbow      Amphibious Anti-air Bot
	[5]    = { [1] = "armham", [2] = 3, }       -- Mace          Light Plasma Bot
	[6]    = { [1] = "armwar", [2] = 3, }       -- Centurion     Anti-Swarm Bot
	[7]    = { [1] = "armfast", [2] = 3, }      -- Sprinter      Fast Raider Bot
	[8]    = { [1] = "armspid", [2] = 3, }      -- Webber        All-Terrain EMP and Reclaiming Spider
	[9]    = { [1] = "armamph", [2] = 3, }      -- Platypus      Amphibious Bot
	[10]   = { [1] = "armfido", [2] = 3, }      -- Hound         Mortar / Skirmish Bot
	[11]   = { [1] = "armzeus", [2] = 3, }      -- Welder        Assault Bot
	[12]   = { [1] = "armsptk", [2] = 3, }      -- Recluse       All-Terrain Rocket Spider
	[13]   = { [1] = "armaak", [2] = 3, }       -- Archangel     Advanced Amphibious Anti-Air Bot
	[14]   = { [1] = "armmav", [2] = 3, }       -- Gunslinger    Skirmish Bot. Auto-Repair. Range increases with experience
	[15]   = { [1] = "armsnipe", [2] = 3, }     -- Sharpshooter  Sniper Bot
	[16]   = { [1] = "armfboy", [2] = 3, }      -- Fatboy        Heavy Plasma Bot
	[17]   = { [1] = "armmar", [2] = 3, }       -- Marauder      Amphibious Assault Mech
	[18]   = { [1] = "armvang", [2] = 3, }      -- Vanguard      All-Terrain Heavy Plasma Cannon
	[19]   = { [1] = "armraz", [2] = 3, }       -- Razorback     Battle Mech
	[20]   = { [1] = "armbanth", [2] = 3, }     -- Titan         Assault Mech
	[21]   = { [1] = "armfav", [2] = 3, }       -- Rover         Light Scout Vehicle
	[22]   = { [1] = "armflash", [2] = 3, }     -- Blitz         Fast Assault Tank
	[23]   = { [1] = "armart", [2] = 3, }       -- Shellshocker  Light Artillery Vehicle
	[24]   = { [1] = "armsam", [2] = 3, }       -- Whistler      Missile Truck
	[25]   = { [1] = "armpincer", [2] = 3, }    -- Pincer        Light Amphibious Tank
	[26]   = { [1] = "armstump", [2] = 3, }     -- Stout         Medium Assault Tank
	[27]   = { [1] = "armjanus", [2] = 3, }     -- Janus         Twin Medium Rocket Launcher
	[28]   = { [1] = "armgremlin", [2] = 3, }   -- Gremlin       Stealth Tank
	[29]   = { [1] = "armmart", [2] = 3, }      -- Mauser        Mobile Artillery
	[30]   = { [1] = "armlatnk", [2] = 3, }     -- Jaguar        Lightning Tank
	[31]   = { [1] = "armyork", [2] = 3, }      -- Shredder      Anti-Air Flak Vehicle
	[32]   = { [1] = "armcroc", [2] = 3, }      -- Turtle        Heavy Amphibious Tank
	[33]   = { [1] = "armmerl", [2] = 3, }      -- Ambassador    Stealthy Rocket Launcher - good vs. static defense
	[34]   = { [1] = "armbull", [2] = 3, }      -- Bull          Heavy Assault Tank
	[35]   = { [1] = "armmanni", [2] = 3, }     -- Starlight     Mobile Tachyon Weapon
	[36]   = { [1] = "armthor", [2] = 3, }      -- Thor          Experimental Terminator Tank
	[37]   = { [1] = "armkam", [2] = 3, }       -- Banshee       Light Gunship
	[38]   = { [1] = "armsaber", [2] = 3, }     -- Sabre         Seaplane Gunship
	[39]   = { [1] = "armbrawl", [2] = 3, }     -- Roughneck     Gunship
	[40]   = { [1] = "armblade", [2] = 3, }     -- Hornet        Rapid Assault Gunship
	[41]   = { [1] = "armpt", [2] = 3, }        -- Skater        Stealthy Patrol Boat / Light Anti Air / Sonar
	[42]   = { [1] = "armdecade", [2] = 3, }    -- Dolphin       Fast Assault Corvette
	[43]   = { [1] = "armpship", [2] = 3, }     -- Ellysaw       Assault Frigate
	[44]   = { [1] = "armsub", [2] = 3, }       -- Eel           Submarine
	[45]   = { [1] = "armroy", [2] = 3, }       -- Corsair       Destroyer
	[46]   = { [1] = "armlship", [2] = 3, }     -- Maelstrom     Fast Raider/Skirmisher
	[47]   = { [1] = "armsubk", [2] = 3, }      -- Barracuda     Fast Assault Submarine
	[48]   = { [1] = "armaas", [2] = 3, }       -- Dragonslayer  Anti-Air Ship
	[49]   = { [1] = "armcrus", [2] = 3, }      -- Paladin       Cruiser
	[50]   = { [1] = "armserp", [2] = 3, }      -- Serpent       Long-Range Battle Submarine
	[51]   = { [1] = "armmship", [2] = 3, }     -- Longbow       Missile Cruiser
	[52]   = { [1] = "armbats", [2] = 3, }      -- Dreadnought   Battleship
	[53]   = { [1] = "armepoch", [2] = 3, }     -- Epoch         Flagship
	[54]   = { [1] = "armsh", [2] = 3, }        -- Seeker        Fast Attack Hovercraft
	[55]   = { [1] = "armmh", [2] = 3, }        -- Possum        Hovercraft Rocket Launcher
	[56]   = { [1] = "armah", [2] = 3, }        -- Sweeper       Anti-Air Hovercraft
	[57]   = { [1] = "armanac", [2] = 3, }      -- Crocodile     Hovertank
	[58]   = { [1] = "armlun", [2] = 3, }       -- Lunkhead      Heavy Hovertank
	[59]   = { [1] = "armaser", [2] = 3, }      -- Smuggler      Radar Jammer Bot
	[60]   = { [1] = "armmark", [2] = 3, }      -- Compass       Radar Bot
	[61]   = { [1] = "armspy", [2] = 3, }       -- Ghost         Radar-Invisible Spy Bot
	[62]   = { [1] = "armfark", [2] = 3, }      -- Butler        Fast Assist / Repair Bot
	[63]   = { [1] = "armscab", [2] = 3, }      -- Umbrella      Mobile All-Terrain Anti-Nuke
	[64]   = { [1] = "armjam", [2] = 3, }       -- Umbra         Radar Jammer Vehicle
	[65]   = { [1] = "armseer", [2] = 3, }      -- Prophet       Radar Vehicle
	[66]   = { [1] = "armconsul", [2] = 3, }    -- Consul        Combat Engineer
	[67]   = { [1] = "armmls", [2] = 3, }       -- Voyager       Naval Engineer
	[68]   = { [1] = "armsjam", [2] = 3, }      -- Bermuda       Radar Jammer Ship
	[69]   = { [1] = "armantiship", [2] = 3, }  -- Haven         Mobile Anti-Nuke, Generator, and Radar/Sonar
	[70]   = { [1] = "corak", [2] = 3, }        -- Grunt         Fast Infantry Bot
	[71]   = { [1] = "corstorm", [2] = 3, }     -- Aggravator    Rocket Bot - good vs. static defenses
	[72]   = { [1] = "corcrash", [2] = 3, }     -- Trasher       Amphibious Anti-air Bot
	[73]   = { [1] = "corthud", [2] = 3, }      -- Thug          Light Plasma Bot
	[74]   = { [1] = "corpyro", [2] = 3, }      -- Fiend         Fast Assault Bot
	[75]   = { [1] = "coramph", [2] = 3, }      -- Duck          Amphibious Bot
	[76]   = { [1] = "cormort", [2] = 3, }      -- Sheldon       Mobile Mortar Bot
	[77]   = { [1] = "cortermite", [2] = 3, }   -- Termite       Heavy All-terrain Assault Spider
	[78]   = { [1] = "corcan", [2] = 3, }       -- Sumo          Armored Assault Bot
	[79]   = { [1] = "corhrk", [2] = 3, }       -- Arbiter       Heavy Rocket Bot
	[80]   = { [1] = "coraak", [2] = 3, }       -- Manticore     Heavy Amphibious Anti-Air Bot
	[81]   = { [1] = "cormando", [2] = 3, }     -- Commando      Stealthy Paratrooper Bot
	[82]   = { [1] = "corsumo", [2] = 3, }      -- Mammoth       Heavily Armored Assault Bot
	[83]   = { [1] = "corshiva", [2] = 3, }     -- Shiva         Amphibious Siege Mech
	[84]   = { [1] = "corkarg", [2] = 3, }      -- Karganeth     All-Terrain Assault Mech
	[85]   = { [1] = "corcat", [2] = 3, }       -- Catapult      Heavy Rocket Bot
	[86]   = { [1] = "cordemon", [2] = 3, }     -- Demon         Flamethrower Mech
	[87]   = { [1] = "corjugg", [2] = 3, }      -- Behemoth      (barely) Mobile Heavy Turret
	[88]   = { [1] = "corkorg", [2] = 3, }      -- Juggernaut    Experimental Assault Bot
	[89]   = { [1] = "corfav", [2] = 3, }       -- Rascal        Light Scout Vehicle
	[90]   = { [1] = "corgator", [2] = 3, }     -- Incisor       Light Tank
	[91]   = { [1] = "cormist", [2] = 3, }      -- Lasher        Missile Truck
	[92]   = { [1] = "cormuskrat", [2] = 3, }   -- Muskrat       Amphibious Construction Vehicle
	[93]   = { [1] = "corwolv", [2] = 3, }      -- Wolverine     Light Mobile Artillery
	[94]   = { [1] = "corgarp", [2] = 3, }      -- Garpike       Light Amphibious Tank
	[95]   = { [1] = "corlevlr", [2] = 3, }     -- Pounder       Anti-Swarm Tank
	[96]   = { [1] = "corraid", [2] = 3, }      -- Brute         Medium Assault Tank
	[97]   = { [1] = "corsala", [2] = 3, }      -- Salamander    Medium Heat Ray Amphibious Tank
	[98]   = { [1] = "cormart", [2] = 3, }      -- Quaker        Mobile Artillery
	[99]   = { [1] = "corsent", [2] = 3, }      -- Fury          Anti-Air Flak Vehicle
	[100]  = { [1] = "correap", [2] = 3, }      -- Tiger         Heavy Assault Tank
	[101]  = { [1] = "corvroc", [2] = 3, }      -- Negotiator    Stealthy Rocket Launcher - good vs. static defense
	[102]  = { [1] = "corban", [2] = 3, }       -- Banisher      Heavy Missile Tank
	[103]  = { [1] = "corparrow", [2] = 3, }    -- Poison Arrow  Very Heavy Amphibious Tank
	[104]  = { [1] = "corgol", [2] = 3, }       -- Tzar          Very Heavy Assault Tank
	[105]  = { [1] = "cortrem", [2] = 3, }      -- Tremor        Heavy Artillery Vehicle
	[106]  = { [1] = "corbw", [2] = 3, }        -- Shuriken      Light Paralyzer Drone
	[107]  = { [1] = "corcut", [2] = 3, }       -- Cutlass       Seaplane Gunship
	[108]  = { [1] = "corseap", [2] = 3, }      -- Monsoon       Torpedo Gunship
	[109]  = { [1] = "corape", [2] = 3, }       -- Wasp          Gunship
	[110]  = { [1] = "corcrwh", [2] = 3, }      -- Dragon        Flying Fortress
	[111]  = { [1] = "coresupp", [2] = 3, }     -- Supporter     Light Gun Boat
	[112]  = { [1] = "corpt", [2] = 3, }        -- Herring       Missile Corvette / Light Anti Air / Sonar
	[113]  = { [1] = "corpship", [2] = 3, }     -- Riptide       Assault Frigate
	[114]  = { [1] = "corsub", [2] = 3, }       -- Orca          Submarine
	[115]  = { [1] = "corroy", [2] = 3, }       -- Oppressor     Destroyer
	[116]  = { [1] = "corfship", [2] = 3, }     -- Brimstone     Anti-Swarm Ship
	[117]  = { [1] = "corshark", [2] = 3, }     -- Predator      Fast Assault Submarine
	[118]  = { [1] = "corarch", [2] = 3, }      -- Arrow Storm   Anti-Air Ship
	[119]  = { [1] = "corcrus", [2] = 3, }      -- Buccaneer     Cruiser
	[120]  = { [1] = "corssub", [2] = 3, }      -- Kraken        Long-Range Battle Submarine
	[121]  = { [1] = "cormship", [2] = 3, }     -- Messenger     Cruise Missile Ship
	[122]  = { [1] = "corbats", [2] = 3, }      -- Despot        Battleship
	[123]  = { [1] = "corblackhy", [2] = 3, }   -- Black Hydra   Flagship
	[124]  = { [1] = "corsh", [2] = 3, }        -- Goon          Fast Attack Hovercraft
	[125]  = { [1] = "cormh", [2] = 3, }        -- Mangonel      Hovercraft Rocket Launcher
	[126]  = { [1] = "corah", [2] = 3, }        -- Birdeater     Anti-Air Hovercraft
	[127]  = { [1] = "corsnap", [2] = 3, }      -- Cayman        Hovertank
	[128]  = { [1] = "corhal", [2] = 3, }       -- Halberd       Assault Hovertank
	[129]  = { [1] = "corsok", [2] = 3, }       -- Cataphract    Heavy Laser Hovertank
	[130]  = { [1] = "corspec", [2] = 3, }      -- Deceiver      Radar Jammer Bot
	[131]  = { [1] = "corvoyr", [2] = 3, }      -- Augur         Radar Bot
	[132]  = { [1] = "corspy", [2] = 3, }       -- Spectre       Radar-Invisible Spy Bot
	[133]  = { [1] = "corfast", [2] = 3, }      -- Twitcher      Combat Engineer
	[134]  = { [1] = "corvrad", [2] = 3, }      -- Omen          Radar Vehicle
	[135]  = { [1] = "coreter", [2] = 3, }      -- Obscurer      Radar Jammer Vehicle
	[136]  = { [1] = "cormabm", [2] = 3, }      -- Saviour       Mobile Anti-Nuke
	[137]  = { [1] = "cormls", [2] = 3, }       -- Pathfinder    Naval Engineer
	[138]  = { [1] = "corsjam", [2] = 3, }      -- Phantasm      Radar Jammer Ship
	[139]  = { [1] = "corantiship", [2] = 3, }  -- Oasis         Mobile Anti-Nuke, Generator, and Radar/Sonar
	-- 4. Resurrection Units
	[140]  = { [1] = "armrectr", [2] = 4, }  -- Lazarus        Stealthy Rez / Repair / Reclaim Bot
	[141]  = { [1] = "armrecl", [2] = 4, }   -- Grim Reaper    Resurrection Sub
	[142]  = { [1] = "cornecro", [2] = 4, }  -- Graverobber    Stealthy Rez / Reclaim / Repair Bot
	[143]  = { [1] = "correcl", [2] = 4, }   -- Death Cavalry  Resurrection Sub
	-- 5. AA (Fighters + Air Defense)
	[144]  = { [1] = "armfig", [2] = 5, }       -- Falcon      Fighter
	[145]  = { [1] = "armsfig", [2] = 5, }      -- Cyclone     Seaplane Swarmer
	[146]  = { [1] = "armhawk", [2] = 5, }      -- Highwind    Stealth Fighter
	[147]  = { [1] = "armcir", [2] = 5, }       -- Chainsaw    Medium-Range Anti-Air Missile Battery
	[148]  = { [1] = "armmercury", [2] = 5, }   -- Mercury     Long Range Anti-Air Tower
	[149]  = { [1] = "corveng", [2] = 5, }      -- Valiant     Fighter
	[150]  = { [1] = "corsfig", [2] = 5, }      -- Bat         Seaplane Swarmer
	[151]  = { [1] = "corvamp", [2] = 5, }      -- Nighthawk   Stealth Fighter
	[152]  = { [1] = "corerad", [2] = 5, }      -- Eradicator  Medium-Range Anti-Air Missile Battery
	[153]  = { [1] = "corscreamer", [2] = 5, }  -- Screamer    Long Range Anti-Air Tower
	-- 6. Bombers
	[154]  = { [1] = "armthund", [2] = 6, }  -- Stormbringer  Bomber
	[155]  = { [1] = "armsb", [2] = 6, }     -- Tsunami       Seaplane Bomber
	[156]  = { [1] = "armpnix", [2] = 6, }   -- Blizzard      Strategic Bomber
	[157]  = { [1] = "armlance", [2] = 6, }  -- Cormorant     Torpedo Bomber
	[158]  = { [1] = "armstil", [2] = 6, }   -- Stiletto      EMP Bomber
	[159]  = { [1] = "armliche", [2] = 6, }  -- Liche         Atomic Bomber
	[160]  = { [1] = "corshad", [2] = 6, }   -- Whirlwind     Bomber
	[161]  = { [1] = "corsb", [2] = 6, }     -- Dam Buster    Seaplane Bomber
	[162]  = { [1] = "corhurc", [2] = 6, }   -- Hailstorm     Heavy Strategic Bomber
	[163]  = { [1] = "cortitan", [2] = 6, }  -- Angler        Torpedo Bomber
	-- 7. Land Factories
	[164]  = { [1] = "armlab", [2] = 7, }      -- Bot Lab                 Produces Tech 1 Bots
	[165]  = { [1] = "armvp", [2] = 7, }       -- Vehicle Plant           Produces Tech 1 Vehicles
	[166]  = { [1] = "armalab", [2] = 7, }     -- Advanced Bot Lab        Produces Tech 2 Bots
	[167]  = { [1] = "armavp", [2] = 7, }      -- Advanced Vehicle Plant  Produces Tech 2 Vehicles
	[168]  = { [1] = "armshltx", [2] = 7, }    -- Experimental Gantry     Produces Experimental Units
	[169]  = { [1] = "armshltxuw", [2] = 7, }  -- Experimental Gantry     Produces Large Amphibious Units
	[170]  = { [1] = "corlab", [2] = 7, }      -- Bot Lab                 Produces Tech 1 Bots
	[171]  = { [1] = "corvp", [2] = 7, }       -- Vehicle Plant           Produces Tech 1 Vehicles
	[172]  = { [1] = "coralab", [2] = 7, }     -- Advanced Bot Lab        Produces Tech 2 Bots
	[173]  = { [1] = "coravp", [2] = 7, }      -- Advanced Vehicle Plant  Produces Tech 2 Vehicles
	[174]  = { [1] = "corgant", [2] = 7, }     -- Experimental Gantry     Produces Experimental Units
	[175]  = { [1] = "corgantuw", [2] = 7, }   -- Experimental Gantry     Produces Large Amphibious Units
	-- 8. Sea Factories
	[176]  = { [1] = "armsy", [2] = 8, }     -- Shipyard                   Produces Tech 1 Ships
	[177]  = { [1] = "armfhp", [2] = 8, }    -- Naval Hovercraft Platform  Builds Hovercraft
	[178]  = { [1] = "armhp", [2] = 8, }     -- Hovercraft Platform        Builds Hovercraft
	[179]  = { [1] = "armamsub", [2] = 8, }  -- Amphibious Complex         Produces Amphibious / Underwater Units
	[180]  = { [1] = "armasy", [2] = 8, }    -- Advanced Shipyard          Produces Tech 2 Ships
	[181]  = { [1] = "corsy", [2] = 8, }     -- Shipyard                   Produces Tech 1 Ships
	[182]  = { [1] = "corfhp", [2] = 8, }    -- Naval Hovercraft Platform  Builds Hovercraft
	[183]  = { [1] = "corhp", [2] = 8, }     -- Hovercraft Platform        Builds Hovercraft
	[184]  = { [1] = "coramsub", [2] = 8, }  -- Amphibious Complex         Produces Amphibious / Underwater Units
	[185]  = { [1] = "corasy", [2] = 8, }    -- Advanced Shipyard          Produces Tech 2 Ships
	-- 9. (Long Range) Artilary Defense + Anti-Nuke System
	[186]  = { [1] = "armguard", [2] = 9, }   -- Gauntlet     Area Control Plasma Artillery
	[187]  = { [1] = "armkraken", [2] = 9, }  -- Gorgon       Floating Rapid-fire Plasma Tower
	[188]  = { [1] = "armamb", [2] = 9, }     -- Rattlesnake  Cloakable Pop-up Plasma Artillery
	[189]  = { [1] = "armbrtha", [2] = 9, }   -- Basilica     Long Range Plasma Cannon
	[190]  = { [1] = "armvulc", [2] = 9, }    -- Ragnarok     Rapid-Fire Long-Range Plasma Cannon
	[191]  = { [1] = "armemp", [2] = 9, }     -- Paralyzer    EMP Missile Launcher
	[192]  = { [1] = "armamd", [2] = 9, }     -- Citadel      Anti-Nuke System
	[193]  = { [1] = "corpun", [2] = 9, }     -- Agitator     Area Control Plasma Artillery
	[194]  = { [1] = "corfdoom", [2] = 9, }   -- Devastator   Floating Multi-Weapon Platform
	[195]  = { [1] = "cortoast", [2] = 9, }   -- Persecutor   Pop-up Plasma Artillery
	[196]  = { [1] = "corint", [2] = 9, }     -- Basilisk     Long Range Plasma Cannon
	[197]  = { [1] = "corbuzz", [2] = 9, }    -- Calamity     Rapid-Fire Long-Range Plasma Cannon
	[198]  = { [1] = "cortron", [2] = 9, }    -- Catalyst     Tactical Missile Launcher
	[199]  = { [1] = "corfmd", [2] = 9, }     -- Prevailer    Anti-Nuke System
	-- 0. Nuclear ICBM Launcher
	[200]  = { [1] = "armsilo", [2] = 0, }  -- Armageddon  Nuclear ICBM Launcher
	[201]  = { [1] = "corsilo", [2] = 0, }  -- Apocalypse  Nuclear ICBM Launcher
}