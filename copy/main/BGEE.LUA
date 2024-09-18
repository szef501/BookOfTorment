portraits = {}

movies =  {}
credits =
{
	106685
};

keybindings = 
{
	{
		{ 1,	1,	'Inventory',				"ASSIGN_KEYS_PAGE_INVENTORY",				'',		0,	105 },
		{ 4,	1,	'Journal',					"ASSIGN_KEYS_PAGE_JOURNAL",					'',		0,	106 },
		{ 5,	1,	'Map',						"ASSIGN_KEYS_PAGE_AREAMAP",					'',		0,	109 },
		{ 6,	1,	'Mage Spells',			    "ASSIGN_KEYS_PAGE_MAGESPELLS",				'',		0,	119 },
		{ 7,	1,	'Priest Spells',			"ASSIGN_KEYS_PAGE_PRIESTSPELLS",			'',		0,	112 },
		{ 8,	1,	'Options',					"ASSIGN_KEYS_PAGE_OPTIONS",					'',		0,	111 },
		{ 2,	1,	'Character Stats',			"ASSIGN_KEYS_PAGE_CHARACTERINFORMATION",	'',		0,	115 },
		{ 3,	1,	'Return To Game',			"ASSIGN_KEYS_PAGE_RETURNTOGAME",			'',		0,	103 },
	},
	{
		{ 20, 2,	'Attack',				    "ASSIGN_KEYS_ACTIONS_GROUPATTACK",			'',		0,	97 },
		{ 13, 2,	'Cast Spell',				"ASSIGN_KEYS_ACTIONS_CASTSPELL",			'',		0,	0 },
		{ 10, 2,	'Guard',		        	"ASSIGN_KEYS_ACTIONS_GUARD",				'',		0,	0 },
		{ 200, 2,	'Equipment',				"ASSIGN_KEYS_ACTIONS_EQUIPMENT",			'',		0,	101 },
		{ 14, 2,	'Use Item',					"ASSIGN_KEYS_ACTIONS_USEITEM",				'',		0,	0 },
		{ 21, 2,	'Special Abilities',		"ASSIGN_KEYS_ACTIONS_SPECIALABILITIES",		'',		0,	0 },
		{ 15, 2,	'Dialog',					"ASSIGN_KEYS_ACTIONS_DIALOG",				'',		0,	0 },
		{ 196, 2,	'Formations',				"ASSIGN_KEYS_ACTIONS_FORMATIONS",			'',		0,	0 },
		{ 16, 2,	'Thieving',					"ASSIGN_KEYS_ACTIONS_THIEVING",				'',		0,	0 },
		{ 17, 2,	'Stealth',					"ASSIGN_KEYS_ACTIONS_STEALTH",				'',		0,	0 },
		{ 18, 2,	'Trap Detection',			"ASSIGN_KEYS_ACTIONS_FINDTRAPS",			'',		0,	0 },
		{ 19, 2,	'Stop',				        "ASSIGN_KEYS_ACTIONS_GROUPSTOP",			'',		0,	0 },
		{ 198,	2,	'Toggle Quick Loot',		"ASSIGN_KEYS_ACTIONS_TOGGLEQUICKLOOT",			'',		0,	116 },
		{ 199,	2,	'Toggle Combat Log',		"ASSIGN_KEYS_ACTIONS_TOGGLECOMBATLOG",			'',		0,	104 }
	},
	{
		{ 176, 3, 'Select Character 1',				"ASSIGN_KEYS_CHAR_SELECT_CHARACTER1",  		'',		0,	49 },
		{ 177, 3, 'Select Character 2',				"ASSIGN_KEYS_CHAR_SELECT_CHARACTER2",  		'',		0,	50 },
		{ 178, 3, 'Select Character 3',				"ASSIGN_KEYS_CHAR_SELECT_CHARACTER3",  		'',		0,	51 },
		{ 179, 3, 'Select Character 4',				"ASSIGN_KEYS_CHAR_SELECT_CHARACTER4",  		'',		0,	52 },
		{ 180, 3, 'Select Character 5',				"ASSIGN_KEYS_CHAR_SELECT_CHARACTER5",  		'',		0,	53 },
		{ 181, 3, 'Select Character 6',				"ASSIGN_KEYS_CHAR_SELECT_CHARACTER6",  		'',		0,	54 },
		{ 182, 3, 'Multiselect 1-2',				"ASSIGN_KEYS_CHAR_SELECT_CHARACTERS12",  	'',		0,	55 },
		{ 183, 3, 'Multiselect 3-4',				"ASSIGN_KEYS_CHAR_SELECT_CHARACTERS34",  	'',		0,	56 },
		{ 184, 3, 'Multiselect 5-6',				"ASSIGN_KEYS_CHAR_SELECT_CHARACTERS56",  	'',		0,	57 },
		{ 185, 3, 'Multiselect 1-3',				"ASSIGN_KEYS_CHAR_SELECT_CHARACTERS123",  	'',		0,	48 },
		{ 186, 3, 'Multiselect 4-6',				"ASSIGN_KEYS_CHAR_SELECT_CHARACTERS456",  	'',		0,	45 },
		{ 187, 3, 'Multiselect all',				"ASSIGN_KEYS_CHAR_SELECT_SELECTALL",  		'',		0,	61 }
    },
	{
		{ 37,	4,	'Weapon Slot 1',			"ASSIGN_KEYS_QUICKSLOTS_WEAPONSLOT1",		'',		0,	0 },
		{ 38,	4,	'Weapon Slot 2',			"ASSIGN_KEYS_QUICKSLOTS_WEAPONSLOT2",		'',		0,	0 },
		{ 39,	4,	'Weapon Slot 3',			"ASSIGN_KEYS_QUICKSLOTS_WEAPONSLOT3",		'',		0,	0 },
		{ 40,	4,	'Weapon Slot 4',			"ASSIGN_KEYS_QUICKSLOTS_WEAPONSLOT4",		'',		0,	0 },
		{ 41,	4,	'Item Slot 1',				"ASSIGN_KEYS_QUICKSLOTS_ITEMSLOT1",			'',		0,	0 },
		{ 42,	4,	'Item Slot 2',				"ASSIGN_KEYS_QUICKSLOTS_ITEMSLOT2",			'',		0,	0 },
		{ 43,	4,	'Item Slot 3',				"ASSIGN_KEYS_QUICKSLOTS_ITEMSLOT3",			'',		0,	0 },
		{ 44,	4,	'Item Slot 4',				"ASSIGN_KEYS_QUICKSLOTS_ITEMSLOT4",			'',		0,	0 },
		{ 45,	4,	'Item Slot 5',				"ASSIGN_KEYS_QUICKSLOTS_ITEMSLOT5",			'',		0,	0 },
		--{ 44,	4,	'Formation Slot 1',			"ASSIGN_KEYS_QUICKSLOTS_FORMATIONSLOT1",	'',		0,	0 },
		--{ 45,	4,	'Formation Slot 2',			"ASSIGN_KEYS_QUICKSLOTS_FORMATIONSLOT2",	'',		0,	0 },
		--{ 46,	4,	'Formation Slot 3',			"ASSIGN_KEYS_QUICKSLOTS_FORMATIONSLOT3",	'',		0,	0 },
		--{ 47,	4,	'Formation Slot 4',			"ASSIGN_KEYS_QUICKSLOTS_FORMATIONSLOT4",	'',		0,	0 },
		--{ 48,	4,	'Formation Slot 5',			"ASSIGN_KEYS_QUICKSLOTS_FORMATIONSLOT5",	'',		0,	0 }
	},
	{
		{ 24, 5,	'Quick Load',				106527,		'',		0,	108 },
		{ 28, 5,	'Location',					48882,		'',		0,	120 },
		{ 29, 5,	'Quick Save',				48883,		'',		0,	113 },
		{ 197, 5,	'Open Dialogue Window',	    41660,		'',		0,	0 },
		{ 195, 5,	'Center Character',	        48877,		'',		0,	99 },
		{ 30, 5,	'Toggle AI',				48957,		'',		0,	0 },
		{ 194, 5,	'Toggle Always Run',	    48947,		'',		0,	114 },
		{ 188, 5,	'Zoom In',					106564,  	'',		0,	0 },
		{ 189, 5,	'Zoom Out',					106565,  	'',		0,	0 },
		{ 190, 5,   'Scroll Up',				106533,		'',		0,	1073741906 },
		{ 193, 5,   'Scroll Left',				106534,		'',		0,	1073741904 },
		{ 192, 5,   'Scroll Down',				106535,		'',		0,	1073741905 },
		{ 191, 5,   'Scroll Right',				106536,		'',		0,	1073741903 }
	},
	{
		{ 67, 6, 'Chromatic Orb', 8611, '', 0, 0 }, -- SPWI101 / Chromatic Orb
		{ 68, 6, 'Armor', 8612, '', 0, 0 }, -- SPWI102 / Armor
		{ 69, 6, 'Minor Embalming', 8613, '', 0, 0 }, -- SPWI103 / Minor Embalming
		{ 70, 6, 'Fist of Iron', 8614, '', 0, 0 }, -- SPWI104 / Fist of Iron
		{ 71, 6, 'Identify', 8615, '', 0, 0 }, -- SPWI105 / Identify
		{ 72, 6, 'Magic Missile', 8617, '', 0, 0 }, -- SPWI107 / Magic Missile
		{ 73, 6, 'Pacify', 8618, '', 0, 0 }, -- SPWI108 / Pacify
		{ 74, 6, 'Shield', 8621, '', 0, 0 }, -- SPWI111 / Shield
		{ 75, 6, 'Missile of Patience', 8623, '', 0, 0 }, -- SPWI113 / Missile of Patience
		{ 76, 6, 'Friends', 29157, '', 0, 0 }, -- SPWI114 / Friends
		{ 77, 6, 'Blindness', 29158, '', 0, 0 }, -- SPWI115 / Blindness
		{ 78, 6, 'Tongues of Flame', 49625, '', 0, 0 }, -- SPWI116 / Tongues of Flame
		{ 79, 6, 'Seeking Flames', 49626, '', 0, 0 }, -- SPWI117 / Seeking Flames
		{ 80, 6, 'Scripture of Steel', 49633, '', 0, 0 }, -- SPWI118 / Scripture of Steel
		{ 81, 6, 'Submerge the Will', 49634, '', 0, 0 }, -- SPWI119 / Submerge the Will
		{ 82, 6, "Vilquar's Eye", 49635, '', 0, 0 }, -- SPWI120 / Vilquar's Eye
		{ 83, 6, 'Reign of Anger', 49636, '', 0, 0 }, -- SPWI121 / Reign of Anger
		{ 84, 6, "Adder's Kiss", 8624, '', 0, 0 }, -- SPWI201 / Adder's Kiss
		{ 85, 6, 'Black-Barbed Curse', 8625, '', 0, 0 }, -- SPWI202 / Black-Barbed Curse
		{ 86, 6, 'Black-Barbed Shield', 8626, '', 0, 0 }, -- SPWI203 / Black-Barbed Shield
		{ 87, 6, 'Blood Bridge', 8627, '', 0, 0 }, -- SPWI204 / Blood Bridge
		{ 88, 6, 'Greater Embalming', 8628, '', 0, 0 }, -- SPWI205 / Greater Embalming
		{ 89, 6, 'Ice Knife', 8630, '', 0, 0 }, -- SPWI207 / Ice Knife
		{ 90, 6, 'Pain Mirror', 8632, '', 0, 0 }, -- SPWI209 / Pain Mirror
		{ 91, 6, 'Strength', 8634, '', 0, 0 }, -- SPWI211 / Strength
		{ 92, 6, 'Swarm Curse', 8635, '', 0, 0 }, -- SPWI212 / Swarm Curse
		{ 93, 6, 'Horror', 29162, '', 0, 0 }, -- SPWI213 / Horror
		{ 94, 6, 'Luck', 29163, '', 0, 0 }, -- SPWI214 / Luck
		{ 95, 6, 'Knock', 29165, '', 0, 0 }, -- SPWI215 / Knock
		{ 96, 6, 'Blur', 29166, '', 0, 0 }, -- SPWI216 / Blur
		{ 97, 6, "Ignus' Terror", 49627, '', 0, 0 }, -- SPWI217 / Ignus' Terror
		{ 98, 6, 'Infernal Orb', 49628, '', 0, 0 }, -- SPWI218 / Infernal Orb
		{ 99, 6, 'Power of One', 49637, '', 0, 0 }, -- SPWI219 / Power of One
		{ 100, 6, 'Ball Lightning', 8636, '', 0, 0 }, -- SPWI301 / Ball Lightning
		{ 101, 6, 'Cloak of Warding', 8639, '', 0, 0 }, -- SPWI304 / Cloak of Warding
		{ 102, 6, "Elysium's Tears", 8640, '', 0, 0 }, -- SPWI305 / Elysium's Tears
		{ 103, 6, 'Hold Undead', 8642, '', 0, 0 }, -- SPWI307 / Hold Undead
		{ 104, 6, "Tasha's Laughter", 8643, '', 0, 0 }, -- SPWI308 / Tasha's Unbearable Derisive Laughter
		{ 105, 6, 'Vampiric Touch', 8644, '', 0, 0 }, -- SPWI309 / Vampiric Touch
		{ 106, 6, 'Ax of Torment', 8645, '', 0, 0 }, -- SPWI310 / Ax of Torment
		{ 107, 6, "Zerthimon's Focus", 29164, '', 0, 0 }, -- SPWI311 / Zerthimon's Focus
		{ 108, 6, 'Infernal Shield', 49629, '', 0, 0 }, -- SPWI312 / Infernal Shield
		{ 109, 6, 'Fiery Rain', 49630, '', 0, 0 }, -- SPWI313 / Fiery Rain
		{ 110, 6, 'Balance in All Things', 49638, '', 0, 0 }, -- SPWI314 / Balance in All Things
		{ 111, 6, 'Blacksphere', 8646, '', 0, 0 }, -- SPWI401 / Blacksphere
		{ 112, 6, 'Confusion', 8647, '', 0, 0 }, -- SPWI402 / Confusion
		{ 113, 6, 'Force Missiles', 8650, '', 0, 0 }, -- SPWI405 / Force Missiles
		{ 114, 6, 'Improved Strength', 8651, '', 0, 0 }, -- SPWI406 / Improved Strength
		{ 115, 6, 'Shroud of Shadows', 8653, '', 0, 0 }, -- SPWI408 / Shroud of Shadows
		{ 116, 6, 'Remove Curse', 29160, '', 0, 0 }, -- SPWI409 / Remove Curse
		{ 117, 6, 'Elemental Strike', 49631, '', 0, 0 }, -- SPWI410 / Elemental Strike
		{ 118, 6, 'Cloudkill', 8654, '', 0, 0 }, -- SPWI501 / Cloudkill
		{ 119, 6, 'Cone of Cold', 8655, '', 0, 0 }, -- SPWI502 / Cone of Cold
		{ 120, 6, "Enoll Eva's Duplication", 8657, '', 0, 0 }, -- SPWI504 / Enoll Eva's Duplication
		{ 121, 6, 'Desert Hell', 8809, '', 0, 0 }, -- SPWI505 / Desert Hell
		{ 122, 6, 'Fire and Ice', 8663, '', 0, 0 }, -- SPWI506 / Fire and Ice
		{ 123, 6, 'Antimagic Shell', 8658, '', 0, 0 }, -- SPWI601 / Antimagic Shell
		{ 124, 6, 'Globe of Invulnerability', 8659, '', 0, 0 }, -- SPWI602 / Globe of Invulnerability
		{ 125, 6, 'Howl of Pandemonium', 8660, '', 0, 0 }, -- SPWI603 / Howl of Pandemonium
		{ 126, 6, 'Chain Lightning Storm', 8818, '', 0, 0 }, -- SPWI604 / Chain Lightning Storm
		{ 127, 6, 'Acid Storm', 8661, '', 0, 0 }, -- SPWI701 / Acid Storm
		{ 128, 6, 'Blade Storm', 8662, '', 0, 0 }, -- SPWI702 / Blade Storm
		{ 129, 6, 'Guardian Mantle', 8664, '', 0, 0 }, -- SPWI703 / Guardian Mantle
		{ 130, 6, 'Stygian Ice Storm', 8816, '', 0, 0 }, -- SPWI705 / Stygian Ice Storm
		{ 131, 6, 'Meteor Storm Bombardment', 8802, '', 0, 0 }, -- SPWI802 / Meteor Storm Bombardment
		{ 132, 6, 'Deathbolt', 8803, '', 0, 0 }, -- SPWI803 / Deathbolt
		{ 133, 6, "Ignus' Fury", 8804, '', 0, 0 }, -- SPWI804 / Ignus' Fury
		{ 134, 6, 'Power Word, Blind', 8805, '', 0, 0 }, -- SPWI805 / Power Word, Blind
		{ 135, 6, "Mechanus' Cannon", 8813, '', 0, 0 }, -- SPWI807 / Mechanus' Cannon
		{ 136, 6, 'Celestial Host', 8807, '', 0, 0 }, -- SPWI901 / Celestial Host
		{ 137, 6, 'Conflagration', 8808, '', 0, 0 }, -- SPWI902 / Conflagration
		{ 138, 6, "Elysium's Fires", 497, '', 0, 0 }, -- SPWI905 / Elysium's Fires
		{ 139, 6, 'Power Word, Kill', 8814, '', 0, 0 }, -- SPWI909 / Power Word, Kill
		{ 140, 6, 'Abyssal Fury', 8817, '', 0, 0 }, -- SPWI912 / Abyssal Fury
		{ 141, 6, 'Rune of Torment', 8819, '', 0, 0 } -- SPWI914 / Rune of Torment
    },
	{
		{ 49, 7, 'Blessing', 8820, '', 0, 0 },                  -- SPPR101 / Blessing
		{ 50, 7, 'Cure Light Wounds', 8821, '', 0, 0 },         -- SPPR102 / Cure Light Wounds
		{ 51, 7, 'Curse', 8822, '', 0, 0 },                     -- SPPR103 / Curse
		{ 52, 7, 'Detect Evil', 8823, '', 0, 0 },               -- SPPR104 / Detect Evil
		{ 53, 7, 'Halo of Lesser Revelation', 8824, '', 0, 0 }, -- SPPR105 / Halo of Lesser Revelation
		{ 54, 7, 'Protection from Evil', 8619, '', 0, 0 },      -- SPPR106 / Protection from Evil
		{ 55, 7, 'Aid', 8825, '', 0, 0 },                       -- SPPR201 / Aid
		{ 56, 7, 'Cure Moderate Wounds', 8826, '', 0, 0 },      -- SPPR202 / Cure Moderate Wounds
		{ 57, 7, 'Spiritual Hammer', 8828, '', 0, 0 },          -- SPPR204 / Spiritual Hammer
		{ 58, 7, 'Call Lightning', 8829, '', 0, 0 },            -- SPPR301 / Call Lightning
		{ 59, 7, 'Flamewalk', 8830, '', 0, 0 },                 -- SPPR302 / Flamewalk
		{ 60, 7, 'Prayer', 8831, '', 0, 0 },                    -- SPPR303 / Prayer
		{ 61, 7, 'Speak With Dead', 8832, '', 0, 0 },           -- SPPR304 / Speak with Dead
		{ 62, 7, 'Remove Curse', 29160, '', 0, 0 },             -- SPPR307 / Remove Curse
		{ 63, 7, 'Cure Serious Wounds', 8834, '', 0, 0 },       -- SPPR401 / Cure Serious Wounds
		{ 64, 7, 'Cure Critical Wounds', 8835, '', 0, 0 },      -- SPPR501 / Cure Critical Wounds
		{ 65, 7, 'Raise Dead', 29161, '', 0, 0 },               -- SPPR502 / Raise Dead
		{ 66, 7, 'Heal', 8836, '', 0, 0 }                       -- SPPR601 / Heal
	},
	{
		{ 142, 8, 'Litany of Curses', 4713, '', 0, 0 },   -- SPIN101 / Litany of Curses
		{ 143, 8, 'Skull Mob', 8607, '', 0, 0 },          -- SPIN102 / Skull Mob
		{ 144, 8, 'Stories-Bones-Tell', 8609, '', 0, 0 }, -- SPIN103 / Stories-Bones-Tell
		{ 145, 8, 'Sensory Touch', 8608, '', 0, 0 },      -- SPIN104 / Sensory Touch
		{ 146, 8, 'Kiss', 49054, '', 0, 0 },              -- SPIN107 / Kiss
		{ 147, 8, 'Raise Dead', 29161, '', 0, 0 }         -- SPIN108 / Raise Dead
	}
};
keycategories = 
{
	{ 1, "ASSIGN_KEYS_PAGE", 			'Keymap Page' },
	{ 2, "ASSIGN_KEYS_ACTIONS", 		'Keymap Action' },
	{ 3, "ASSIGN_KEYS_CHAR_SELECT", 	'Keymap Character Selection' },
	{ 4, "ASSIGN_KEYS_QUICKSLOTS", 		'Keymap Quick Slots' },
	{ 5, "ASSIGN_KEYS_MISC", 			'Keymap Miscellaneous' },
	{ 6, "ASSIGN_KEYS_MAGESPELLS", 		'Keymap Mage Spells' },
	{ 7, "ASSIGN_KEYS_PRIESTSPELLS",	'Keymap Priest Spells' },
	{ 8, "ASSIGN_KEYS_SPECIALABILITIES",'Keymap Special Abilities' }
};


languages = {
	{'en_US', 0, 0, 'English'},
	{'cs_CZ', 0, 0, 'Czech'},
	{'de_DE', 0, 0, 'Deutsch'},
	{'fr_FR', 0, 0, 'Français'},
	{'ko_KR', 0, 0, 'Korean'},
	{'pl_PL', 0, 0, 'Polski'}
}

journal={}
info={}
user={}

mp_sessions = {}
mp_sessions_jid = {}
mp_backend_type = 0
passwordMp = "password"

font_colors={}
--not from bgee. doesn't seem to be used in dragonspear:
-- font_colors['REALMS'] 	= '0xFFE2DDCF'
-- font_colors['NORMAL']	= '0xFF2C2121'
-- font_colors['STONESML']	= '0xFFCECECE'
-- font_colors['STONEBIG']	= '0xFFBCBCBC'
-- font_colors['INITIALS']	= '0xFFB98C00'

--from IWDEE, doesn't seem to be filled in for dragonspear
filenames_stringrefs={}
-- filenames_stringrefs['MALE1'] = {12345, 2}
-- filenames_stringrefs['FEMALE1'] = {40380, 2}
-- filenames_stringrefs['FEMALE2'] = {40381, 2}
-- filenames_stringrefs['FEMALE3'] = {40382, 2}
-- filenames_stringrefs['FFIGHT1'] = {40375, 2}
-- filenames_stringrefs['FFIGHT2'] = {40376, 2}
-- filenames_stringrefs['FFIGHT3'] = {40377, 2}
-- filenames_stringrefs['FFIGHT4'] = {40378, 2}
-- filenames_stringrefs['FFIGHT5'] = {40379, 2}
-- filenames_stringrefs['FMAGE1'] = {40383, 2}
-- filenames_stringrefs['FMAGE2'] = {40384, 2}
-- filenames_stringrefs['FMAGE3'] = {40385, 2}
-- filenames_stringrefs['FMAGE4'] = {40386, 2}
-- filenames_stringrefs['FMAGE5'] = {40387, 2}
-- filenames_stringrefs['FTHIEF1'] = {40388, 2}
-- filenames_stringrefs['FTHIEF2'] = {40389, 2}
-- filenames_stringrefs['MALE1'] = {40390, 2}
-- filenames_stringrefs['MALE2'] = {40391, 2}
-- filenames_stringrefs['MALE3'] = {40392, 2}
-- filenames_stringrefs['MFIGHT1'] = {40393, 2}
-- filenames_stringrefs['MFIGHT2'] = {40394, 2}
-- filenames_stringrefs['MFIGHT3'] = {40395, 2}
-- filenames_stringrefs['MFIGHT4'] = {40396, 2}
-- filenames_stringrefs['MFIGHT5'] = {40397, 2}
-- filenames_stringrefs['MMAGE1'] = {40398, 2}
-- filenames_stringrefs['MMAGE2'] = {40399, 2}
-- filenames_stringrefs['MMAGE3'] = {40400, 2}
-- filenames_stringrefs['MMAGE4'] = {40401, 2}
-- filenames_stringrefs['MMAGE5'] = {40402, 2}
-- filenames_stringrefs['MTHIEF1'] = {40403, 2}
-- filenames_stringrefs['MTHIEF2'] = {40404, 2}

messageBoxMessageCount = 7
--TODO these should really become string refs.
-- CLOUD_SAVE_DOWNLOAD_FAILED,
-- CLOUD_SAVE_METADATA_WRITE_FAILED,
-- CLOUD_SAVE_METADATA_READ_FAILED,
-- CLOUD_SAVE_SNAPSHOT_LIST_DOWNLOAD_FAILED,
-- CLOUD_SAVE_CLOUD_READ_FAILED
-- CLOUD_SAVE_QUOTA_EXCEEDED
-- CLOUD_SAVE_FILE_TOO_LARGE	
messages = 
{
	'An error occurred while downloading a cloud save.',
	'An error occurred while writing a cloud save metadata file.',
	'An error occurred while reading a cloud save metadata file.',
	'An error occurred while downloading the list of cloud save files.',
	'An error occurred while uploading a cloud save.',
	'Your Steam cloud save storage quota has been exceeded.',
	'Save file is too large to upload to the Steam cloud.'
}

textflashes = {}
textflashidx = 1

cheatAreas = {
		{"AR0100",  22079},
		{"AR0101",  22080},
		{"AR0102",  22081},
		{"AR0103",  22082},
		{"AR0103C", 22082},
		{"AR0104A", 22082},
		{"AR0104C", 22082},
		{"AR0105",  22083}, 
		{"AR0106",  22084},
		{"AR0107",  22085},
		{"AR0108",  22086},
		{"AR0109",  22087},
		{"AR0110",  22088},
		{"AR0200",  22079},
		{"AR0201",  22089},
		{"AR0202",  22090},
		{"AR0203",  22091},
		{"AR0205",  22092},
		{"AR0206",  22093},
		{"AR0207",  22094},
		{"AR0208",  22094},
		{"AR0209",  22094},
		{"AR0300",  22079},
		{"AR0301",  22095},
		{"AR0302",  22096},
		{"AR0303",  22097},
		{"AR0304",  22098},
		{"AR0305",  22098},
		{"AR0306A", 22098},
		{"AR0306B", 22098},
		{"AR0306C", 22098},
		{"AR0400",  22079},
		{"AR0401",  22099},
		{"AR0402",  22100},
		{"AR0403",  22101},
		{"AR0404",  22102},
		{"AR0405",  22099},
		{"AR0500",  22103},
		{"AR0501",  22104},
		{"AR0502",  22110},
		{"AR0503",  22111},
		{"AR0504",  22113},
		{"AR0505",  22114},
		{"AR0506",  22115},
		{"AR0507",  22117},
		{"AR0508",  22118},
		{"AR0509",  22119},
		{"AR0510",  22121},
		{"AR0511",  22122},
		{"AR0512",  22123},
		{"AR0513",  22123},
		{"AR0600",  22125},
		{"AR0601",  22128},
		{"AR0602",  22128},
		{"AR0603",  22130},
		{"AR0604",  22131},
		{"AR0605",  22132},
		{"AR0606",  22133},
		{"AR0607",  22134},
		{"AR0608",  22135},
		{"AR0609",  22137},
		{"AR0610",  22138},
		{"AR0611",  22139},
		{"AR0612",  22140},
		{"AR0613",  50026},
		{"AR0700",  22141},
		{"AR0701",  22141},
		{"AR0702",  22142},
		{"AR0703",  22121},
		{"AR0704",  22144},
		{"AR0705",  22145},
		{"AR0706",  22082},
		{"AR0706B", 22082},
		{"AR0707",  22082},
		{"AR0708",  22146},
		{"AR0800",  22147},
		{"AR0900",  22148},
		{"AR0901",  22150},
		{"AR0902",  22151},
		{"AR0903",  22082},
		{"AR0904",  22082},
		{"AR1000",  22152},
		{"AR1001",  22154},
		{"AR1100",  22155},
		{"AR1101",  22156},
		{"AR1200",  22158},
		{"AR1201",  22159},
		{"AR1202",  22160},
		{"AR1203",  22161},
		{"AR1204",  22162},
		{"AR13EN",  22163},
		{"AR13FD",  22164},
		{"AR13FY",  22165},
		{"AR13G1",  22166},
		{"AR13G2",  22166},
		{"AR13G3",  22166},
		{"AR13WZ",  22167},
		{"AR1400",  22168},
		{"AR1401",  22169},
		{"AR1402",  22170},
		{"AR1403",  22171},
		{"AR1404",  22172},
		{"AR1405",  22173},
		{"AR1500",  22174},
		{"AR1501",  22175},
		{"AR1600",  22176},
		{"AR1601",  22177},
		{"AR1700",  22178},
		{"AR1800",  22179},
		{"AR1900",  22181},
		{"AR2000",  63235},
		{"AR3001",  50026},
		{"AR3002A", 50026},
		{"AR3003",  50026},
		{"AR3004A", 50026},
		{"AR3004B", 50026},
		{"AR3004C", 50026},
		{"AR3005A", 50026},
		{"AR3005B", 50026},
		{"AR3005C", 50026},
		{"AR3006A", 50026},
		{"AR3006C", 50026},
		{"AR3006D", 50026},
		{"AR3007A", 50026},
		{"AR3007B", 50026},
		{"AR3007C", 50026},
		{"AR3008A", 50026},
		{"AR3008B", 50026},
		{"AR3008C", 50026},
		{"AR3008D", 50026},
		{"AR3008F", 50026},
		{"AR3009",  50026},
		{"AR3010A", 50026},
		{"AR3010B", 50026},
		{"AR3011A", 50026},
		{"AR3011B", 50026},
		{"AR3011C", 50026},
		{"AR3012",  50026},
		{"AR3013A", 50026},
		{"AR3013B", 50026},
		{"AR3013C", 50026},
		{"AR3013D", 50026},
		{"AR3014",  50026},
		{"AR3015",  50028},
		{"AR3016",  50032},
		{"AR3017",  50034},
}
fontcolors = {}
-- AABBGGRR
fontcolors['1'] = 'FFCAE2E9' -- title
fontcolors['2'] = 'FFCAE2E9' -- title highlight
fontcolors['3'] = 'FFCAE2E9' -- subtitle
fontcolors['4'] = 'FFEEFFFF' -- subtitle highlight
fontcolors['5'] = 'FF000000' -- parchment
fontcolors['6'] = 'FFEEFFFF' -- parchment highlight
fontcolors['7'] = 'FF000000' -- alternate parchment
fontcolors['8'] = 'FF102526' -- alternate parchment highlight
fontcolors['9'] = 'FFCDD6D9' -- semitrans dark background
fontcolors['A'] = 'FFFDE6E9' -- semitrans dark background highlight
fontcolors['B'] = 'FFdef6f8'
fontcolors['C'] = 'FFC8F0C8' -- Minty update color
fontcolors['D'] = 'FF96C8FF' -- orangy subtitle color
fontcolors['R'] = 'FF000080' -- red
fontcolors['G'] = 'FF00FF00' -- green
fontcolors['M'] = 'FF000080' -- parchment red
fontcolors['N'] = 'FFFDFBFD' -- NOTE: white text
fontcolors['Y'] = 'FF01cde5' -- PST yellow
fontcolors['$'] = 'FF82E6FF' -- gold yellow/orange
fontcolors['P'] = 'FFa67da7' -- purple highlight
fontcolors['X'] = 'ff4e5153' -- -
fontcolors['Z'] = 'ff000000' -- black

characters = {}

tempStats = {}

styles =
{
	normal =
	{
		color = 'Y',
		font = 'bookmani',
		point = 14,
		valign = 'top',
		halign = 'left',
		useFontZoom = 1,
	},
	normal55 =
	{
		color = 'N',
		font = 'bookmani',
		point = 18,
		valign = 'top',
		halign = 'left',
		useFontZoom = 0,
	},
	normal2 =
	{
		color = 'X',
		font = 'LibrBskr',
		point = 12,
		valign = 'top',
		halign = 'left',
		useFontZoom = 1,
	},
	normal3 =
	{
		color = 'X',
		font = 'LibrBskr',
		point = 10,
		valign = 'top',
		halign = 'left',
		useFontZoom = 1,
	},
	jshared =
	{
		color = 'X',
		font = 'LibrBskr',
		point = 14,
		valign = 'top',
		halign = 'left',
		useFontZoom = 1,
	},
	inj =
	{
		color = 'P',
		font = 'bookmani',
		point = 10,
		valign = 'top',
		halign = 'left',
		useFontZoom = 1,
	},
		jiw =
	{
		color = 'P',
		font = 'bookmani',
		point = 12,
		valign = 'top',
		halign = 'left',
		useFontZoom = 1,
	},
	normal_parchment =
	{
		color = 'Y',
		font = 'bookmani',
		point = 14,
		valign = 'top',
		halign = 'left',
		useFontZoom = 1,
	},
	white_parchment = 
	{
		color = 'N',
		font = 'bookmani',
		point = 14,
		valign = 'top',
		halign = 'left',
		useFontZoom = 1,
	},
	title =
	{
		color = 'Y',
		font = 'bookmani',
		point = 22,
		valign = 'center',
		halign = 'center',
	},
	parchment = 
	{
		color = '5',
		font = 'bookmani' ,
		point = 14,
		valign = 'top',
		halign = 'left',
		useFontZoom = 1,
	},
	button =
	{
		color = 'B',
		font = 'bookmani' ,
		point = 18,
		valign = 'center',
		halign = 'center',
		pad = {8,8,8,8},
	},
	buttonczacha =
	{
		color = 'B',
		font = 'bookmani' ,
		point = 18,
		valign = 'center',
		halign = 'center',
		pad = {33,8,8,8},
	},
	label =
	{
		color = 'B',
		font = 'bookmani',
		point = 20,
		valign = 'center',
		halign = 'center',
	},
	label_parchment =
	{
		color = 'Y',
		font = 'bookmani',
		point = 20,
		valign = 'center',
		halign = 'center',
	},
	edit =
	{
		color = 'B',
		font = 'bookmani',
		point = 14,
		valign = 'top',
		halign = 'left',
	},
	edit_parchment =
	{
		color = '5',
		font = 'bookmani',
		point = 14,
		valign = 'top',
		halign = 'left',
	},
	list =
	{
		color = 'Y',
		font = 'bookmani',
		point = 14,
		valign = 'center',
		halign = 'left',
	},
	list_parchment =
	{
		color = '5',
		font = 'bookmani',
		point = 14,
		valign = 'center',
		halign = 'left',
	},
	gold =
	{
		color = '$',
		font = 'bookmani',
		point = 14,
		valign = 'center',
		halign = 'center',
	}
}

chapterBackgrounds = {}
chapterBackgrounds[0] = "GUICHP0B"
chapterBackgrounds[1] = "GUICHP1B"
chapterBackgrounds[2] = "GUICHP2B"
chapterBackgrounds[3] = "GUICHP3B"
chapterBackgrounds[4] = "GUICHP4B"
chapterBackgrounds[5] = "GUICHP5B"
chapterBackgrounds[6] = "GUICHP6B"
chapterBackgrounds[7] = "GUICHP7B"
chapterBackgrounds[8] = "GUICHP8B"

chapterBackgrounds[52] = "GUIDRM2"
chapterBackgrounds[53] = "GUIDRM3"
chapterBackgrounds[54] = "GUIDRM4"
chapterBackgrounds[55] = "GUIDRM5"
chapterBackgrounds[56] = "GUIDRM6"
chapterBackgrounds[57] = "GUIDRM7"
chapterBackgrounds[58] = "GUIDRM7"

chapterBackgrounds[100] = "GUICHP6B"

const =
{
	ENTRY_TYPE_NONE = -1,
	ENTRY_TYPE_USER = 0,
	ENTRY_TYPE_INPROGRESS = 1,
	ENTRY_TYPE_COMPLETE = 2,
	ENTRY_TYPE_INFO = 4,
	
	ENTRIES_IDX_STRREF = 1,
	ENTRIES_IDX_QUEST = 2,
	ENTRIES_IDX_STATE = 3,
	ENTRIES_IDX_SUBGROUP = 4,
	ENTRIES_IDX_TIMESTAMP = 5,
	ENTRIES_IDX_RECV = 6,
	
	JOURNAL_STATE_USER  = 0,
	JOURNAL_STATE_INPROGRESS = 1,
	JOURNAL_STATE_COMPLETE = 2,
	JOURNAL_STATE_INFO = 4,
	
	QUEST_IDX_ID = 1,
	QUEST_IDX_STRREF = 3,
	QUEST_IDX_STATE = 5,
	QUEST_IDX_CHAPTER = 6,
	QUEST_IDX_RECV = 7,
	
	USER_IDX_STRREF = 1,
	USER_IDX_TIMESTAMP = 2,
	USER_IDX_STATE = 3,
	USER_IDX_CHAPTER = 4,
	USER_IDX_RECV = 5,
	
	INFO_IDX_STRREF = 1,
	INFO_IDX_TIMESTAMP = 2,
	INFO_IDX_STATE = 3,
	INFO_IDX_CHAPTER = 4,
	INFO_IDX_RECV = 5,
	
	IDX_IMPORTANT = 1,
	
	ACTIONBAR_STATE_WEAPONS = 115,
	ACTIONBAR_STATE_SPELLS = 116,
	ACTIONBAR_STATE_ITEMS = 117,
	ACTIONBAR_STATE_SPECIAL_ABILITES = 118,
	ACTIONBAR_STATE_FORMATIONS = 119,
	ACTIONBAR_STATE_PST_TABLET_FOOTBALL = 120,
	ACTIONBAR_STATE_PST_TABLET_MISC = 121,
	
	JOURNAL_MODE_QUESTS = 1,
	JOURNAL_MODE_JOURNAL = 2,
	JOURNAL_MODE_BESTIARY = 3,
	
	BESTIARY_CLASS_PC = 0,
	BESTIARY_CLASS_NPC = 1,

	MAPNOTE_TOOLTIP_HOVER = 1,
	MAPNOTE_TOOLTIP_CLICK = 2,
}

--shortcuts for updateJournalEntry
function setEntryActive(id)
	updateJournalEntry(id, Infinity_GetGameTicks(), const.ENTRY_TYPE_INPROGRESS, 0, "")
end
function setEntryDone(id)
	updateJournalEntry(id, Infinity_GetGameTicks(), const.ENTRY_TYPE_COMPLETE, 0, "")
end



--vars that should all be checked if any change.
local gvt = 
{
	emoric = {"EMORIC_PHAROD","CHAOTIC_EMORIC_1","CHAOTIC_EMORIC_2", "LAWFUL_EMORIC_1"},
	krystall = {"KRYSTALL","KRYSTALL_DEAD_KAPUTZ"},
	rw = {"RW", "RWILL_DEAD_KAPUTZ"},
	reekwind = {"REEKWIND","STORY_REEKWIND_CURSE"},
	trias = {"RAVEL_TRIAS","TRIAS"},
	crier = {"CRIER_QUEST","CRIER"},
	craddock = {"CRADDOCK_QUEST", "CHAOTIC_CRADDOCK_1"},
	br = {"BR_RW", "BLACKR_DEAD_KAPUTZ", "BR_KRYS"},
	ar0401 = {"PHAROD_QUEST", "AR0401_VISITED"},
	ravel = {"KNOW_RAVEL","RAVEL"},
	soego = {"SOEGO_QUEST", "SOEGO_EXPOSED"},
	qui = {"QUI_SAI_QUEST","CW_QUI_QUESTION"},
	fedex = {"FEDEX","MAR_DEAD_KAPUTZ"},
	dustmen = {"JOIN_DUSTMEN", "DUSTMAN_INITIATION"},
	outland = {"OUTLAND_PORTAL", "AR1101_VISITED"},
	mertwyn = {"MERTWYN_HEAD", "MERTWYN"},
	fiend = {"FREE_FIEND", "AGRIL_DEAD_KAPUTZ"},
	lo = {"LO_QUEST", "AR0508_VISITED"},
	epsilongamma = {"EPSILON","ALPHA", "BETA","DELTA", "GAMMA", "RELEASEH", "RELEASEB", "BOXLEFT", "DEMONBOX"},
	betrayer = {"TALK_TO_BETRAYER", "REGRET"},
	carl = {"SNUFF_CARL", "CARL_SNUFFED"},
	nestorarlo = {"NESTOR_DEAD_KAPUTZ","ARLO_QUEST","NESTOR_QUEST"},
	mebbeth = {"MEBBETH_QUEST","MEBBETH_DEAD_KAPUTZ","MFTREE_DEAD_KAPUTZ","MEBBETH_FAIL"},
	sevtai = {"SEVTAI_QUEST","CHAOTIC_SEVTAI_1"},
	eivene = {"EIVENE","EIVENE_DELIVERY"},
	lother = {"CURRENT_AREA"},
}

--flip the table
local gvt2 = {}
for gk,gv in pairs(gvt) do
	for tk,tv in pairs(gv) do
		gvt2[tv] = gv
	end
end

speedy = {
}
initializedSpeedy = false

function onSetGlobal(var)

	local sv = function(v,t)
		local search = false

		if(v == var) then
			search = true
		end
		if(not search and gvt2[v] ~= nil) then
			for k,v in pairs(gvt2[v]) do
				if(v == var) then
					search = true
				end
			end
		end
		if(search) then
			if (not initializedSpeedy) then
				speedy[v] = Infinity_GetScriptVarInt(v)
			end
			return Infinity_GetScriptVarInt(v)
		else
			return -999
		end
	end
	local setEntryActive = function(id)
		updateJournalEntry(id, Infinity_GetGameTicks(), const.ENTRY_TYPE_INPROGRESS, 0, "")
	end
	local setEntryDone = function(id)
		updateJournalEntry(id, Infinity_GetGameTicks(), const.ENTRY_TYPE_COMPLETE, 0, "")
	end

	if initializedSpeedy and speedy[var] == nil then
		return
	end
	
	if( sv("A7_ANTIMAGICHELPMODRONS") == 1 ) then setEntryActive(111754) end
	if( sv("A7_ANTIMAGICHELPMODRONS") > 1 ) then setEntryDone(111755) end
	if( sv("ULTHERA_QUEST") == 3 ) then setEntryActive(64944) end
	if( sv("ULTHERA_QUEST") == 4 ) then setEntryDone(64945) end
	if( sv("SHERYL_QUEST") == 3 ) then setEntryActive(64940) end
	if( sv("SHERYL_QUEST") == 4 ) then setEntryDone(64941) end
	if( sv("SPIRIT_QUEST") == 2 ) then setEntryActive(31881) end
	if( sv("SPIRIT_QUEST") == 4 ) then setEntryDone(37705) end
	if( sv("NESTOR_QUEST") == 1 ) then setEntryActive(29868) end
	if( sv("NESTOR_QUEST") == 2 ) then setEntryDone(28825) end
	if( sv("KESAI_QUEST") == 1 ) then setEntryActive(39519) end
	if( sv("KESAI_QUEST") == 2 ) then setEntryDone(39518) end
	if( sv("EMORIC_PHAROD") == 2 ) then setEntryActive(61491) end
	if( sv("EMORIC_PHAROD") == 3 and sv("CHAOTIC_EMORIC_1") == 1 ) then setEntryDone(61492) end
	if( sv("EMORIC_PHAROD") == 3 and sv("CHAOTIC_EMORIC_2") == 1 ) then setEntryDone(61493) end
	if( sv("EMORIC_PHAROD") == 3 and sv("LAWFUL_EMORIC_1") == 1 ) then setEntryDone(61494) end
	if( sv("NODD_QUEST") > 1 and sv("NODD_QUEST") < 8 ) then setEntryActive(44291) end
	if( sv("NODD_QUEST") == 8 ) then setEntryDone(44292) end
	if( sv("NODD_QUEST") == 9 ) then setEntryDone(44293) end
	if( sv("NONAME") == 2 ) then setEntryActive(23566) end
	if( sv("NONAME") == 3 ) then setEntryDone(56478) end
	if( sv("NONAME") == 4 ) then setEntryDone(56479) end
	if( sv("NONAME") == 5 ) then setEntryDone(23659) end
	if( sv("JUL_MISSION_1") == 1 ) then setEntryActive(39456) end
	if( sv("JUL_MISSION_1") > 1 and sv("JUL_MISSION_1") < 6 ) then setEntryDone(56615) end
	if( sv("PILLOW_QUEST") == 3 ) then setEntryActive(34232) end
	if( sv("PILLOW_QUEST") > 3 ) then setEntryDone(34233) end
	if( sv("PLANS_QUEST") == 3 ) then setEntryActive(34377) end
	if( sv("PLANS_QUEST") > 3 ) then setEntryDone(34378) end
	if( sv("DUSTMAN_INITIATION") == 1 ) then setEntryActive(59869) end
	if( sv("DUSTMAN_INITIATION") == 2 ) then setEntryDone(59870) end
	if( sv("DUSTMAN_INITIATION") > 2 ) then setEntryDone(64512) end
	if( sv("EVIDENCE_PAPERS") == 3 ) then setEntryActive(3840) end
	if( sv("EVIDENCE_PAPERS") == 4 ) then setEntryDone(3842) end
	if( sv("JUL_MISSION_2") == 1 ) then setEntryActive(39454) end
	if( sv("JUL_MISSION_2") > 1 and sv("JUL_MISSION_2") < 6 ) then setEntryDone(56617) end
	if( sv("DUSTMAN_PICKPOCKET") == 1 ) then setEntryActive(59129) end
	if( sv("DUSTMAN_PICKPOCKET") == 2 ) then setEntryDone(59130) end
	if( sv("KRYSTALL") > 0 and sv("KRYSTALL") < 3 and sv("KRYSTALL_DEAD_KAPUTZ") == 0 ) then setEntryActive(39747) end
	if( sv("KRYSTALL") > 2 and sv("KRYSTALL_DEAD_KAPUTZ") == 0 ) then setEntryDone(106708) end
	if( sv("KRYSTALL") == 3 and sv("KRYSTALL_DEAD_KAPUTZ") == 0 ) then setEntryActive(39737) end
	if( sv("KRYSTALL") > 3 and sv("KRYSTALL_DEAD_KAPUTZ") == 0 ) then setEntryDone(39738) end
	if( sv("DUSTMAN_INITIATION") == 3 ) then setEntryActive(59875) end
	if( sv("DUSTMAN_INITIATION") > 3 ) then setEntryDone(59876) end
	if( sv("SNUFF_GROSUK") == 3 ) then setEntryActive(3850) end
	if( sv("SNUFF_GROSUK") == 4 ) then setEntryDone(3852) end
	if( sv("SNUFF_GROSUK") == 5 ) then setEntryDone(3850) end
	if( sv("MEBBETH_QUEST") > 3 and sv("MEBBETH_QUEST") < 6 ) then setEntryActive(57925) end
	if( sv("MEBBETH_QUEST") > 5 ) then setEntryDone(57926) end
	if( sv("GEMQUEST") == 1 ) then setEntryActive(47842) end
	if( sv("GEMQUEST") == 2 ) then setEntryDone(47841) end
	if( sv("NEMELLE") == 2 and sv("AELWYNN") < 3 ) then setEntryActive(56485) end
	if( sv("NEMELLE") == 3 ) then setEntryDone(56486) end
	if( sv("TRIST_QUEST") == 3 ) then setEntryActive(3813) end
	if( sv("TRIST_QUEST") == 4 ) then setEntryDone(3815) end
	if( sv("RW") == 3 and sv("RWILL_DEAD_KAPUTZ") == 0 ) then setEntryActive(39740) end
	if( sv("RW") == 4 and sv("RWILL_DEAD_KAPUTZ") == 1 ) then setEntryDone(39741) end
	if( sv("VEIL_QUEST_QJ") == 1 ) then setEntryActive(39522) end
	if( sv("VEIL_QUEST_QJ") == 2 ) then setEntryDone(39521) end
	if( sv("MALMANER") > 1 and sv("MALMANER") < 4 ) then setEntryActive(56488) end
	if( sv("MALMANER") > 3 ) then setEntryDone(56489) end
	if( sv("MEBBETH_QUEST") == 6 ) then setEntryActive(57928) end
	if( sv("MEBBETH_QUEST") > 6 ) then setEntryDone(57929) end
	if( sv("REEKWIND") == 1 and sv("STORY_REEKWIND_CURSE") == 1 ) then setEntryActive(59888) end
	if( sv("REEKWIND") == 2 ) then setEntryDone(59889) end
	if( sv("MALMANER") > 3 and sv("MALMANER") < 6 ) then setEntryActive(56491) end
	if( sv("MALMANER") == 7 ) then setEntryDone(56492) end
	if( sv("RAVEL_TRIAS") == 1 and sv("TRIAS") == 0 ) then setEntryActive(44285) end
	if( sv("TRIAS") > 0 ) then setEntryDone(44286) end
	if( sv("E_BOOK") == 1 ) then setEntryActive(60566) end
	if( sv("E_BOOK") > 0 ) then setEntryDone(27608) end
	if( sv("PK_QUEST") == 1 ) then setEntryActive(56494) end
	if( sv("PK_QUEST") == 2 ) then setEntryDone(56495) end
	if( sv("SABOTAGE") > 1 and sv("SABOTAGE") < 5 ) then setEntryActive(60622) end
	if( sv("SABOTAGE") > 4 and sv("SABOTAGE") ~= 6 ) then setEntryDone(60623) end
	if( sv("SABOTAGE") == 6 ) then setEntryDone(60624) end
	if( sv("REVENGE_V") > 0 and sv("REVENGE_V") < 3 ) then setEntryActive(57898) end
	if( sv("REVENGE_V") == 3 ) then setEntryDone(57899) end
	if( sv("CRIER_QUEST") == 1 and sv("CRIER") < 2 ) then setEntryActive(59125) end
	if( sv("CRIER_QUEST") == 2 and sv("CRIER") == 2 ) then setEntryDone(59126) end
	if( sv("CRADDOCK_QUEST") > 0 and sv("CRADDOCK_QUEST") < 3 ) then setEntryActive(59121) end
	if( sv("CRADDOCK_QUEST") > 2 and sv("CHAOTIC_CRADDOCK_1") == 0 ) then setEntryDone(59122) end
	if( sv("CRADDOCK_QUEST") > 2 and sv("CHAOTIC_CRADDOCK_1") == 1 ) then setEntryDone(59123) end
	if( sv("F_ASS") > 0 and sv("F_ASS") < 3 ) then setEntryActive(60627) end
	if( sv("F_ASS") == 4 ) then setEntryDone(60632) end
	if( sv("F_ASS") == 5 ) then setEntryDone(60633) end
	if( sv("G_TEST3") > 0 and sv("G_TEST3") < 6 ) then setEntryActive(60718) end
	if( sv("G_TEST3") == 6 ) then setEntryDone(60723) end
	if( sv("G_TEST3") == 7 ) then setEntryDone(60712) end
	if( sv("RECEIPT") == 1 ) then setEntryActive(60581) end
	if( sv("RECEIPT") == 2 ) then setEntryDone(60582) end
	if( sv("WATER") == 1 ) then setEntryActive(57901) end
	if( sv("WATER") == 3 ) then setEntryDone(57902) end
	if( sv("MOCHAI") == 1 ) then setEntryActive(57895) end
	if( sv("MOCHAI") == 3 ) then setEntryDone(57896) end
	if( sv("DREAM") > 0 and sv("DREAM") < 5 ) then setEntryActive(60583) end
	if( sv("DREAM") == 5 ) then setEntryDone(60584) end
	if( sv("MERRIMAN") == 1 ) then setEntryActive(56497) end
	if( sv("MERRIMAN") == 2 ) then setEntryDone(56498) end
	if( sv("E_BOOK") > 1 and sv("E_BOOK") < 4 ) then setEntryActive(27092) end
	if( sv("E_BOOK") > 3 ) then setEntryDone(27112) end
	if( sv("MEBBETH_QUEST") == 10 ) then setEntryActive(59119) end
	if( sv("MEBBETH_QUEST") > 10 ) then setEntryDone(59109) end
	if( sv("BR_RW") == 2 and sv("BLACKR_DEAD_KAPUTZ") == 0 ) then setEntryActive(39744) end
	if( sv("BR_RW") == 3 and sv("BLACKR_DEAD_KAPUTZ") == 0 ) then setEntryDone(39745) end
	if( sv("DOLORA") > 1 and sv("DOLORA") < 4 ) then setEntryActive(39465) end
	if( sv("DOLORA") == 4 ) then setEntryDone(39471) end
	if( sv("KYNAME") > 0 and sv("KYNAME") < 7 ) then setEntryActive(57935) end
	if( sv("KYNAME") == 7 ) then setEntryDone(57934) end
	if( sv("E_BOOK") == 6 ) then setEntryActive(27235) end
	if( sv("E_BOOK") > 6 ) then setEntryDone(27281) end
	if( sv("IANNIS_SENSORY_QUEST") == 1 ) then setEntryActive(30270) end
	if( sv("IANNIS_SENSORY_QUEST") == 3 ) then setEntryDone(59911) end
	if( sv("SNUFF_GHRIST") == 3 ) then setEntryActive(60794) end
	if( sv("GHRIST_DEAD_KAPUTZ") == 1 ) then setEntryDone(60795) end
	if( sv("PHAROD_QUEST") > 1 and sv("AR0401_VISITED") == 0 ) then setEntryActive(59114) end
	if( sv("AR0401_VISITED") == 1 ) then setEntryDone(59115) end
	if( sv("DREAM") == 4 ) then setEntryActive(68049) end
	if( sv("DREAM") == 5 ) then setEntryDone(68050) end
	if( sv("DREAM") == 3 ) then setEntryActive(68044) end
	if( sv("DREAM") > 3 and sv("DREAM") ~= 6 ) then setEntryDone(68047) end
	if( sv("KNOW_RAVEL") > 0 and sv("RAVEL") == 0 ) then setEntryActive(68138) end
	if( sv("RAVEL") > 0 ) then setEntryDone(68137) end
	if( sv("SNUFF_RAT") == 3 ) then setEntryActive(44288) end
	if( sv("THESIK_DEAD_KAPUTZ") == 1 ) then setEntryDone(44289) end
	if( sv("SOEGO_QUEST") == 1 and sv("SOEGO_EXPOSED") == 0 ) then setEntryActive(67810) end
	if( sv("SOEGO_QUEST") == 1 and sv("SOEGO_EXPOSED") > 0 ) then setEntryDone(67812) end
	if( sv("QUI_SAI_QUEST") == 2 and sv("CW_QUI_QUESTION") < 4 ) then setEntryActive(58925) end
	if( sv("QUI_SAI_QUEST") == 2 and sv("CW_QUI_QUESTION") == 4 ) then setEntryDone(66579) end
	if( sv("QUI_SAI_QUEST") == 1 ) then setEntryActive(56794) end
	if( sv("QUI_SAI_QUEST") > 1 ) then setEntryDone(66577) end
	if( sv("FEDEX") == 10 ) then setEntryActive(61162) end
	if( sv("FEDEX") == 11 and sv("MAR_DEAD_KAPUTZ") == 1 ) then setEntryDone(60399) end
	if( sv("FEDEX") == 11 ) then setEntryDone(39484) end
	if( sv("PREGNANT_QUEST") == 1 ) then setEntryActive(52683) end
	if( sv("PREGNANT_QUEST") == 2 ) then setEntryDone(52679) end
	if( sv("JOIN_GODSMEN") > 1 and sv("JOIN_GODSMEN") < 6 ) then setEntryActive(60648) end
	if( sv("JOIN_GODSMEN") == 6 ) then setEntryDone(60681) end
	if( sv("BAEN_QUEST") > 0 and sv("BAEN_QUEST") < 3 ) then setEntryActive(59117) end
	if( sv("BAEN_QUEST") == 3 ) then setEntryDone(59118) end
	if( sv("DUSTMAN_INITIATION") == 4 and sv("JOIN_DUSTMEN") ~= 3 ) then setEntryActive(59879) end
	if( sv("DUSTMAN_INITIATION") > 4 ) then setEntryDone(59880) end
	if( sv("GRACE_QUEST") == 1 ) then setEntryActive(60801) end
	if( sv("GRACE_QUEST") == 2 ) then setEntryDone(60802) end
	if( sv("OUTLAND_PORTAL") == 1 and sv("AR1101_VISITED") == 0 ) then setEntryActive(54572) end
	if( sv("AR1101_VISITED") == 1 ) then setEntryDone(60799) end
	if( sv("MERTWYN_HEAD") == 2 and sv("MERTWYN") < 2 ) then setEntryActive(41629) end
	if( sv("MERTWYN_HEAD") == 2 and sv("MERTWYN") == 2 ) then setEntryDone(56738) end
	if( sv("SHAREGRAVE") > 4 ) then setEntryActive(18449) end
	if( sv("SHITE") == 1 ) then setEntryDone(18468) end
	if( sv("FREE_FIEND") > 0 and sv("FREE_FIEND") < 4 ) then setEntryActive(50051) end
	if( sv("FREE_FIEND") == 4 and sv("AGRIL_DEAD_KAPUTZ") == 1 ) then setEntryDone(60785) end
	if( sv("FREE_FIEND") == 4 and sv("AGRIL_DEAD_KAPUTZ") == 0 ) then setEntryDone(60786) end
	if( sv("C_OFF") > 1 and sv("C_OFF") < 6 ) then setEntryActive(49411) end
	if( sv("C_OFF") == 7 ) then setEntryDone(60782) end
	if( sv("C_OFF") == 6 ) then setEntryDone(60783) end
	if( sv("C_OFF") == 8 ) then setEntryDone(60784) end
	if( sv("TRIAS_SWORD") == 1 ) then setEntryActive(60758) end
	if( sv("TRIAS_SWORD") > 1 ) then setEntryDone(60759) end
	if( sv("LO_QUEST") == 2 ) then setEntryActive(60714) end
	if( sv("AR0508_VISITED") == 1 and sv("LO_QUEST") == 3 ) then setEntryDone(60729) end
	if( sv("DELTA") == 1 and sv("GAMMA") == 0 ) then setEntryActive(60387) end
	if( sv("DELTA") == 2 ) then setEntryDone(106729) end
	if( sv("DELTA") == 1 and sv("RELEASEH") == 1 and sv("GAMMA") == 1 ) then setEntryDone(106717) end
	if( sv("DELTA") == 1 and sv("RELEASEB") == 1 and sv("GAMMA") == 1 ) then setEntryDone(106720) end
	if( sv("DELTA") == 1 and sv("BOXLEFT") == 1 and sv("GAMMA") == 1 ) then setEntryDone(106723) end
	if( sv("DELTA") == 1 and sv("DEMONBOX") == 4 ) then setEntryDone(106726) end
	if( sv("BR_KRYS") == 2 and sv("BLACKR_DEAD_KAPUTZ") == 0 ) then setEntryActive(39742) end
	if( sv("BR_KRYS") == 3 and sv("BLACKR_DEAD_KAPUTZ") == 0 ) then setEntryDone(39743) end
	if( sv("CARETAKER") > 0 and sv("CARETAKER") < 6 ) then setEntryActive(47847) end
	if( sv("CARETAKER") > 5 ) then setEntryDone(60780) end
	if( sv("LO_QUEST") == 4 ) then setEntryActive(60716) end
	if( sv("LO_QUEST") > 4 ) then setEntryDone(60717) end
	if( sv("MEDIATE") > 0 and sv("MEDIATE") < 6 ) then setEntryActive(60771) end
	if( sv("MEDIATE") == 6 ) then setEntryDone(60772) end
	if( sv("MEDIATE") == 7 ) then setEntryDone(60776) end
	if( sv("MEDIATE") == 8 ) then setEntryDone(60777) end
	if( sv("MEDIATE") == 9 ) then setEntryDone(60778) end
	if( sv("MEDIATE") == 10 ) then setEntryDone(60778) end
	if( sv("G_TEST2") > 0 and sv("G_TEST2") < 9 ) then setEntryActive(60695) end
	if( sv("G_TEST2") == 9 ) then setEntryDone(60696) end
	if( sv("G_TEST2") == 10 ) then setEntryDone(60706) end
	if( sv("G_TEST2") == 11 ) then setEntryDone(60704) end
	if( sv("G_TEST1") > 0 and sv("G_TEST1") < 6 ) then setEntryActive(60691) end
	if( sv("G_TEST1") == 6 ) then setEntryDone(60692) end
	if( sv("P_JOURNAL") == 3 ) then setEntryActive(56754) end
	if( sv("P_JOURNAL") > 3 ) then setEntryDone(56773) end
	if( sv("PREGNANT_QUEST") == 2 ) then setEntryActive(106699) end
	if( sv("PREGNANT_QUEST") == 3 ) then setEntryDone(52678) end
	if( sv("FINAM") == 1 ) then setEntryActive(49988) end
	if( sv("FINAM") == 2 ) then setEntryDone(49987) end
	if( sv("SYBIL_QUEST") == 1 ) then setEntryActive(36033) end
	if( sv("SYBIL_QUEST") == 3 ) then setEntryDone(36032) end
	if( sv("RINGS3") == 1 ) then setEntryActive(49916) end
	if( sv("RINGS3") == 2 ) then setEntryDone(49919) end
	if( sv("SMUGGLE") > 0 and sv("SMUGGLE") < 6 and sv("SMUGGLE") ~= 3 ) then setEntryActive(60636) end
	if( sv("SMUGGLE") == 3 ) then setEntryDone(60796) end
	if( sv("SMUGGLE") == 6 ) then setEntryDone(60650) end
	if( sv("WASTE_QUISAI") == 1 ) then setEntryActive(60578) end
	if( sv("JOIN_ANARCHISTS") == 1 ) then setEntryDone(60579) end
	if( sv("KILL_VORTEN") > 0 and sv("KILL_VORTEN") < 3 ) then setEntryActive(39497) end
	if( sv("KILL_VORTEN") == 3 ) then setEntryDone(39496) end
	if( sv("GILT_MISS") > 4 and sv("GILT_MISS") < 7 ) then setEntryActive(39508) end
	if( sv("GILT_MISS") > 6 ) then setEntryDone(60575) end
	if( sv("GILT_MISS") == 3 ) then setEntryActive(67289) end
	if( sv("GILT_MISS") > 3 ) then setEntryDone(60573) end
	if( sv("GILT_MISS") == 1 ) then setEntryActive(39510) end
	if( sv("GILT_MISS") > 1 ) then setEntryDone(60572) end
	if( sv("VRISTIGOR") == 1 ) then setEntryActive(39476) end
	if( sv("VRISTIGOR") == 2 ) then setEntryDone(39489) end
	if( sv("CR_VIC") == 1 ) then setEntryActive(60585) end
	if( sv("CR_VIC") == 3 ) then setEntryDone(60560) end
	if( sv("CR_VIC") == 5 ) then setEntryDone(60561) end
	if( sv("CR_VIC") == 6 ) then setEntryDone(60563) end
	if( sv("EPSILON") == 1 and sv("GAMMA") == 0 ) then setEntryActive(60388) end
	if( sv("EPSILON") == 2 ) then setEntryDone(60389) end
	if( sv("EPSILON") == 1 and sv("RELEASEH") == 1 and sv("GAMMA") == 1 ) then setEntryDone(106718) end
	if( sv("EPSILON") == 1 and sv("RELEASEB") == 1 and sv("GAMMA") == 1 ) then setEntryDone(106721) end
	if( sv("EPSILON") == 1 and sv("BOXLEFT") == 1 and sv("GAMMA") == 1 ) then setEntryDone(106724) end
	if( sv("EPSILON") == 1 and sv("DEMONBOX") == 4 ) then setEntryDone(106727) end
	if( sv("SLAVERS") > 1 and sv("SLAVERS") < 5 ) then setEntryActive(60766) end
	if( sv("SLAVERS") == 5 ) then setEntryDone(60767) end
	if( sv("SLAVERS") == 7 ) then setEntryDone(60768) end
	if( sv("BETA") == 1 and sv("GAMMA") == 0 ) then setEntryActive(39488) end
	if( sv("BETA") == 2 ) then setEntryDone(106728) end
	if( sv("BETA") == 1 and sv("RELEASEH") == 1 and sv("GAMMA") == 1 ) then setEntryDone(106716) end
	if( sv("BETA") == 1 and sv("RELEASEB") == 1 and sv("GAMMA") == 1 ) then setEntryDone(106719) end
	if( sv("BETA") == 1 and sv("BOXLEFT") == 1 and sv("GAMMA") == 1 ) then setEntryDone(106722) end
	if( sv("BETA") == 1 and sv("DEMONBOX") == 4 ) then setEntryDone(106725) end
	if( sv("ALPHA") == 1 and sv("GAMMA") == 0 ) then setEntryActive(39481) end
	if( sv("ALPHA") == 2 ) then setEntryDone(106715) end
	if( sv("ALPHA") == 1 and sv("RELEASEH") == 1 and sv("GAMMA") == 1 ) then setEntryDone(39504) end
	if( sv("ALPHA") == 1 and sv("RELEASEB") == 1 and sv("GAMMA") == 1 ) then setEntryDone(39507) end
	if( sv("ALPHA") == 1 and sv("BOXLEFT") == 1 and sv("GAMMA") == 1 ) then setEntryDone(39482) end
	if( sv("ALPHA") == 1 and sv("DEMONBOX") == 4 ) then setEntryDone(60807) end
	if( sv("TALK_TO_BETRAYER") == 1 and sv("REGRET") == 0 ) then setEntryActive(60323) end
	if( sv("REGRET") > 0 ) then setEntryDone(60324) end
	if( sv("KNOW_RAVEL_KEY") == 1 ) then setEntryActive(28832) end
	if( sv("KNOW_RAVEL_KEY") == 3 ) then setEntryDone(39517) end
	if( sv("DUSTMAN_INITIATION") == 5 and sv("JOIN_DUSTMEN") ~= 5 ) then setEntryActive(59884) end
	if( sv("DUSTMAN_INITIATION") > 5 ) then setEntryDone(59885) end
	if( sv("SNUFF_CARL") == 3 and sv("CARL_SNUFFED") == 0 ) then setEntryActive(60804) end
	if( sv("CARL_SNUFFED") > 1 ) then setEntryDone(61966) end
	if( sv("ROBERTA_BETRAYED") == 1 ) then setEntryDone(61967) end
	if( sv("DREAM") == 2 ) then setEntryActive(68040) end
	if( sv("DREAM") > 2 and sv("DREAM") ~= 6 ) then setEntryDone(106714) end
	if( sv("RAT_QUEST") == 1 ) then setEntryActive(44298) end
	if( sv("RAT_QUEST") == 2 ) then setEntryDone(44299) end
	if( sv("KARINA_FRIEND") == 1 ) then setEntryActive(3689) end
	if( sv("KARINA_FRIEND") > 2 ) then setEntryDone(3691) end
	if( sv("ECCO_SPEAK") > 2 and sv("ECCO_SPEAK") < 5 ) then setEntryActive(56501) end
	if( sv("ECCO_SPEAK") == 5 ) then setEntryDone(56502) end
	if( sv("AELWYN") == 2 ) then setEntryActive(56481) end
	if( sv("AELWYN") == 3 ) then setEntryActive(56482) end
	if( sv("AELWYN") == 4 ) then setEntryDone(56483) end
	if( sv("INGRESS") > 4 and sv("INGRESS") < 8 ) then setEntryActive(57911) end
	if( sv("INGRESS") == 8 ) then setEntryDone(57912) end
	if( sv("RW") > 0 and sv("RW") < 3 and sv("RWILL_DEAD_KAPUTZ") == 0 ) then setEntryActive(39739) end
	if( sv("RW") > 2 and sv("RWILL_DEAD_KAPUTZ") == 0 ) then setEntryDone(106709) end
	if( sv("CURST_KEY") > 0 and sv("CURST_KEY") < 6 ) then setEntryActive(60762) end
	if( sv("CURST_KEY") == 6 ) then setEntryDone(60763) end
	if( sv("QUINT_ITEM") > 0 and sv("QUINT_ITEM") < 3 ) then setEntryActive(57938) end
	if( sv("QUINT_ITEM") == 3 ) then setEntryDone(57937) end
	if( sv("RELEASE_DIMTREE") == 3 ) then setEntryActive(34229) end
	if( sv("RELEASE_DIMTREE") == 5 ) then setEntryDone(34230) end
	if( sv("PHAROD") == 0 ) then setEntryActive(39732) end
	if( sv("PHAROD") > 0 ) then setEntryDone(39733) end
	if( sv("SCENT_QUEST_QJ") == 1 ) then setEntryActive(56685) end
	if( sv("SCENT_QUEST_QJ") == 2 ) then setEntryDone(56686) end
	if( sv("ARLO_QUEST") == 1 ) then setEntryActive(29872) end
	if( sv("NESTOR_DEAD_KAPUTZ") == 1 and sv("ARLO_QUEST") == 2 ) then setEntryDone(29870) end
	if( sv("ARLO_QUEST") == 2 and sv("NESTOR_QUEST") == 2 ) then setEntryDone(29869) end
	if( sv("JOURNAL") == 0 ) then setEntryActive(39735) end
	if( sv("JOURNAL") > 0 ) then setEntryDone(39736) end
	if( sv("MEBBETH_QUEST") > 0 and sv("MEBBETH_QUEST") < 11 and sv("MEBBETH_DEAD_KAPUTZ") == 0 ) then setEntryActive(57914) end
	if( sv("MEBBETH_QUEST") == 11 ) then setEntryDone(57915) end
	if( sv("MEBBETH_QUEST") == 12 ) then setEntryDone(57916) end
	if( sv("MEBBETH_QUEST") == 1 ) then setEntryActive(57918) end
	if( sv("MFTREE_DEAD_KAPUTZ") == 0 and sv("MEBBETH_QUEST") > 1 ) then setEntryDone(57919) end
	if( sv("MFTREE_DEAD_KAPUTZ") == 1 and sv("MEBBETH_QUEST") > 1 ) then setEntryDone(57920) end
	if( sv("MFTREE_DEAD_KAPUTZ") == 0 and sv("MEBBETH_QUEST") == 2 ) then setEntryActive(57922) end
	if( sv("MEBBETH_QUEST") > 2 and sv("MEBBETH_FAIL") == 0 ) then setEntryDone(57923) end
	if( sv("MEBBETH_QUEST") > 2 and sv("MEBBETH_FAIL") == 1 ) then setEntryDone(64155) end
	if( sv("MEBBETH_QUEST") > 6 and sv("MEBBETH_QUEST") < 10 ) then setEntryActive(57931) end
	if( sv("MEBBETH_QUEST") > 9 ) then setEntryDone(57932) end
	if( sv("DREAM") == 1 ) then setEntryActive(68039) end
	if( sv("DREAM") > 1 and sv("DREAM") ~= 6 ) then setEntryDone(106713) end
	if( sv("PHAROD_QUEST") == 1 ) then setEntryActive(59111) end
	if( sv("PHAROD_QUEST") > 1 ) then setEntryDone(59112) end
	if( sv("SEVTAI_QUEST") == 1 ) then setEntryActive(57904) end
	if( sv("SEVTAI_QUEST") == 2 and sv("CHAOTIC_SEVTAI_1") == 0 ) then setEntryDone(57905) end
	if( sv("SEVTAI_QUEST") == 2 and sv("CHAOTIC_SEVTAI_1") == 1 ) then setEntryDone(57906) end
	if( sv("EMBALM_KEY_QUEST") > 0 and sv("EMBALM_KEY_QUEST") < 3 ) then setEntryActive(34226) end
	if( sv("EMBALM_KEY_QUEST") > 2 ) then setEntryDone(34227) end
	if( sv("PORPHIRON_QUEST") == 1 ) then setEntryActive(57908) end
	if( sv("PORPHIRON_QUEST") == 2 ) then setEntryDone(57909) end
	if( sv("EIVENE") == 1 and sv("EIVENE_DELIVERY") == 0 ) then setEntryActive(34223) end
	if( sv("EIVENE_DELIVERY") == 1 ) then setEntryDone(34224) end
	if( sv("ANGYAR_QUEST") > 1 and sv("ANGYAR_QUEST") < 4 ) then setEntryActive(59908) end
	if( sv("ANGYAR_QUEST") == 4 ) then setEntryDone(59909) end
	if( sv("MAUSOLEUM_QUEST") > 0 and sv("MAUSOLEUM_QUEST") < 3 ) then setEntryActive(17134) end
	if( sv("MAUSOLEUM_QUEST") == 3 ) then setEntryDone(17062) end
	if( sv("UHIR") == 2 ) then setEntryActive(44295) end
	if( sv("UHIR") == 3 ) then setEntryDone(44296) end
	if( sv("CURRENT_AREA") == 500 ) then setEntryActive(106824) end
	if( sv("KNOW_RAVEL") == 1 ) then setEntryDone(106825) end
end

questGlobals = {
	["PHAROD"] = {
		function(val) if val == 0 then setEntryActive(39732) end end,
		function(val) if val > 0 then setEntryActive(39733) end end 
	}
}

function buildQuestsTable()
	Infinity_Log("Initializing Quests")
	quests = {}
	userNotes = {}
	subGroups = {}
	looseEntries = {}
	createQuest    ( 111753 ) --Acquire the Rubikon Spell Key.
	createEntry    ( 111753, 111754, {} ) --Acquire the Rubikon Spell Key., assigned
	createEntry    ( 111753, 111755, {} ) --Acquire the Rubikon Spell Key., ending #1
	createQuest    ( 64943 ) --Find a human leg bone for Ulthera.
	createEntry    ( 64943, 64944, {} ) --Find a human leg bone for Ulthera., assigned
	createEntry    ( 64943, 64945, {} ) --Find a human leg bone for Ulthera., ending #1
	createQuest    ( 64151 ) --Find Sheryl's father.
	createEntry    ( 64151, 64940, {} ) --Find Sheryl's father., assigned
	createEntry    ( 64151, 64941, {} ) --Find Sheryl's father., ending #1
	createQuest    ( 37696 ) --Find "Pharod."
	createEntry    ( 37696, 39732, {} ) --Find "Pharod.", assigned
	createEntry    ( 37696, 39733, {} ) --Find "Pharod.", ending #1
	createQuest    ( 39734 ) --Find your missing journal.
	createEntry    ( 39734, 39735, {} ) --Find your missing journal., assigned
	createEntry    ( 39734, 39736, {} ) --Find your missing journal., ending #1
	createQuest    ( 34222 ) --Fetch Embalming Fluid and Needle for Ei-Vene.
	createEntry    ( 34222, 34223, {} ) --Fetch Embalming Fluid and Needle for Ei-Vene., assigned
	createEntry    ( 34222, 34224, {} ) --Fetch Embalming Fluid and Needle for Ei-Vene., ending #1
	createQuest    ( 34225 ) --Fetch Embalming Key for Vaxis.
	createEntry    ( 34225, 34226, {} ) --Fetch Embalming Key for Vaxis., assigned
	createEntry    ( 34225, 34227, {} ) --Fetch Embalming Key for Vaxis., ending #1
	createQuest    ( 37699 ) --Defeat the intruder in the Mausoleum for the Guardian Spirit.
	createEntry    ( 37699, 31881, {} ) --Defeat the intruder in the Mausoleum for the Guardian Spirit., assigned
	createEntry    ( 37699, 37705, {} ) --Defeat the intruder in the Mausoleum for the Guardian Spirit., ending #1
	createQuest    ( 61495 ) --Find the "source" of Pharod's bodies for Emoric.
	createEntry    ( 61495, 61491, {} ) --Find the "source" of Pharod's bodies for Emoric., assigned
	createEntry    ( 61495, 61492, {} ) --Find the "source" of Pharod's bodies for Emoric., ending #1
	createEntry    ( 61495, 61493, {} ) --Find the "source" of Pharod's bodies for Emoric., ending #2
	createEntry    ( 61495, 61494, {} ) --Find the "source" of Pharod's bodies for Emoric., ending #3
	createQuest    ( 3811 ) --Find Trist's loan documents.
	createEntry    ( 3811, 3813, {} ) --Find Trist's loan documents., assigned
	createEntry    ( 3811, 3815, {} ) --Find Trist's loan documents., ending #1
	createQuest    ( 3838 ) --Get evidence that Byron Pikit is a criminal.
	createEntry    ( 3838, 3840, {} ) --Get evidence that Byron Pikit is a criminal., assigned
	createEntry    ( 3838, 3842, {} ) --Get evidence that Byron Pikit is a criminal., ending #1
	createQuest    ( 3849 ) --Kill Grosuk the abishai for Sebastion.
	createEntry    ( 3849, 3850, {} ) --Kill Grosuk the abishai for Sebastion., assigned
	createEntry    ( 3849, 3852, {} ) --Kill Grosuk the abishai for Sebastion., ending #1	
	createQuest    ( 3675 ) --Karina needs a friend.
	createEntry    ( 3675, 3689, {} ) --Karina needs a friend., assigned
	createEntry    ( 3675, 3691, {} ) --Karina needs a friend., ending #1
	createQuest    ( 34228 ) --Release Dimtree from his zombie condition.
	createEntry    ( 34228, 34229, {} ) --Release Dimtree from his zombie condition., assigned
	createEntry    ( 34228, 34230, {} ) --Release Dimtree from his zombie condition., ending #1
	createQuest    ( 34231 ) --Get a coffin pillow from the warehouse.
	createEntry    ( 34231, 34232, {} ) --Get a coffin pillow from the warehouse., assigned
	createEntry    ( 34231, 34233, {} ) --Get a coffin pillow from the warehouse., ending #1
	createQuest    ( 34234 ) --Get the tomb plans from the warehouse.
	createEntry    ( 34234, 34377, {} ) --Get the tomb plans from the warehouse., assigned
	createEntry    ( 34234, 34378, {} ) --Get the tomb plans from the warehouse., ending #1
	createQuest    ( 39746 ) --Krystall wants Rotten William dead.
	createEntry    ( 39746, 39747, {} ) --Krystall wants Rotten William dead., assigned
	createEntry    ( 39746, 106708, {} ) --Krystall wants Rotten William dead., ending #1
	createQuest    ( 39748 ) --Krystall wants Blackrose dead.
	createEntry    ( 39748, 39737, {} ) --Krystall wants Blackrose dead., assigned
	createEntry    ( 39748, 39738, {} ) --Krystall wants Blackrose dead., ending #1
	createQuest    ( 39749 ) --Rotten William wants Krystall dead.
	createEntry    ( 39749, 39739, {} ) --Rotten William wants Krystall dead., assigned
	createEntry    ( 39749, 106709, {} ) --Rotten William wants Krystall dead., ending #1
	createQuest    ( 39750 ) --Rotten William wants Blackrose dead.
	createEntry    ( 39750, 39740, {} ) --Rotten William wants Blackrose dead., assigned
	createEntry    ( 39750, 39741, {} ) --Rotten William wants Blackrose dead., ending #1
	createQuest    ( 39751 ) --Blackrose wants Krystall dead.
	createEntry    ( 39751, 39742, {} ) --Blackrose wants Krystall dead., assigned
	createEntry    ( 39751, 39743, {} ) --Blackrose wants Krystall dead., ending #1
	createQuest    ( 44300 ) --Blackrose wants Rotten William dead.
	createEntry    ( 44300, 39744, {} ) --Blackrose wants Rotten William dead., assigned
	createEntry    ( 44300, 39745, {} ) --Blackrose wants Rotten William dead., ending #1
	createQuest    ( 60793 ) --Kill the gehreleth for Voorsha.
	createEntry    ( 60793, 60794, {} ) --Kill the gehreleth for Voorsha., assigned
	createEntry    ( 60793, 60795, {} ) --Kill the gehreleth for Voorsha., ending #1
	createQuest    ( 44294 ) --Find and return Uhir's 'lucky knife.'
	createEntry    ( 44294, 44295, {} ) --Find and return Uhir's 'lucky knife.', assigned
	createEntry    ( 44294, 44296, {} ) --Find and return Uhir's 'lucky knife.', ending #1
	createQuest    ( 44297 ) --Seek out and slay any cranium rats in the Dead Nations.
	createEntry    ( 44297, 44298, {} ) --Seek out and slay any cranium rats in the Dead Nations., assigned
	createEntry    ( 44297, 44299, {} ) --Seek out and slay any cranium rats in the Dead Nations., ending #1
	createQuest    ( 56477 ) --Find the Nameless Zombie her name.
	createEntry    ( 56477, 23566, {} ) --Find the Nameless Zombie her name., assigned
	createEntry    ( 56477, 56478, {} ) --Find the Nameless Zombie her name., ending #1
	createEntry    ( 56477, 56479, {} ) --Find the Nameless Zombie her name., ending #2
	createEntry    ( 56477, 23659, {} ) --Find the Nameless Zombie her name., ending #3
	createQuest    ( 56480 ) --Find Nemelle for Aelwyn.
	createEntry    ( 56480, 56481, {} ) --Find Nemelle for Aelwyn., assigned
	createEntry    ( 56480, 56483, {} ) --Find Nemelle for Aelwyn., ending #2
	createQuest    ( 56484 ) --Find Aelwyn for Nemelle.
	createEntry    ( 56484, 56485, {} ) --Find Aelwyn for Nemelle., assigned
	createEntry    ( 56484, 56482, {} ) --Find Aelwyn for Nemelle., progress
	createEntry    ( 56484, 56486, {} ) --Find Aelwyn for Nemelle., ending #1
	createQuest    ( 56487 ) --Retrieve Malmaner's costume from Goncalves.
	createEntry    ( 56487, 56488, {} ) --Retrieve Malmaner's costume from Goncalves., assigned
	createEntry    ( 56487, 56489, {} ) --Retrieve Malmaner's costume from Goncalves., ending #1
	createQuest    ( 56490 ) --Obtain a second costume for Malmaner.
	createEntry    ( 56490, 56491, {} ) --Obtain a second costume for Malmaner., assigned
	createEntry    ( 56490, 56492, {} ) --Obtain a second costume for Malmaner., ending #1
	createQuest    ( 56493 ) --Split Pestle and Kilnn.
	createEntry    ( 56493, 56494, {} ) --Split Pestle and Kilnn., assigned
	createEntry    ( 56493, 56495, {} ) --Split Pestle and Kilnn., ending #1
	createQuest    ( 56496 ) --Find a way to erase Merriman's memory.
	createEntry    ( 56496, 56497, {} ) --Find a way to erase Merriman's memory., assigned
	createEntry    ( 56496, 56498, {} ) --Find a way to erase Merriman's memory., ending #1
	createQuest    ( 56499 ) --Return to Dolora the 'keys to her heart.'
	createEntry    ( 56499, 39465, {} ) --Return to Dolora the 'keys to her heart.', assigned
	createEntry    ( 56499, 39471, {} ) --Return to Dolora the 'keys to her heart.', ending #1
	createQuest    ( 56500 ) --Help Ecco regain the ability to speak.
	createEntry    ( 56500, 56501, {} ) --Help Ecco regain the ability to speak., assigned
	createEntry    ( 56500, 56502, {} ) --Help Ecco regain the ability to speak., ending #1
	createQuest    ( 56503 ) --Prove to Kesai-Serris that she's Ravel's daughter.
	createEntry    ( 56503, 39519, {} ) --Prove to Kesai-Serris that she's Ravel's daughter., assigned
	createEntry    ( 56503, 39518, {} ) --Prove to Kesai-Serris that she's Ravel's daughter., ending #1
	createQuest    ( 56613 ) --'Spice up' Juliette's love life.
	createEntry    ( 56613, 39456, {} ) --'Spice up' Juliette's love life., assigned
	createEntry    ( 56613, 56615, {} ) --'Spice up' Juliette's love life., ending #1
	createQuest    ( 56613 ) --'Spice up' Juliette's love life.
	createEntry    ( 56613, 39454, {} ) --'Spice up' Juliette's love life., assigned
	createEntry    ( 56613, 56617, {} ) --'Spice up' Juliette's love life., ending #1
	createQuest    ( 56684 ) --Find and return Vivian's 'personal scent.'
	createEntry    ( 56684, 56685, {} ) --Find and return Vivian's 'personal scent.', assigned
	createEntry    ( 56684, 56686, {} ) --Find and return Vivian's 'personal scent.', ending #1
	createQuest    ( 56687 ) --Find and return Marissa's Crimson Veil.
	createEntry    ( 56687, 39522, {} ) --Find and return Marissa's Crimson Veil., assigned
	createEntry    ( 56687, 39521, {} ) --Find and return Marissa's Crimson Veil., ending #1
	createQuest    ( 44284 ) --Find the angel Ravel spoke of.
	createEntry    ( 44284, 44285, {} ) --Find the angel Ravel spoke of., assigned
	createEntry    ( 44284, 44286, {} ) --Find the angel Ravel spoke of., ending #1
	createQuest    ( 57907 ) --Retrieve Porphiron's necklace.
	createEntry    ( 57907, 57908, {} ) --Retrieve Porphiron's necklace., assigned
	createEntry    ( 57907, 57909, {} ) --Retrieve Porphiron's necklace., ending #1
	createQuest    ( 44287 ) --Kill the wererat in Phineas' basement.
	createEntry    ( 44287, 44288, {} ) --Kill the wererat in Phineas' basement., assigned
	createEntry    ( 44287, 44289, {} ) --Kill the wererat in Phineas' basement., ending #1
	createQuest    ( 37698 ) --Get rid of Nestor for Arlo, the Flophouse Slumlord.
	createEntry    ( 37698, 29872, {} ) --Get rid of Nestor for Arlo, the Flophouse Slumlord., assigned
	createEntry    ( 37698, 29870, {} ) --Get rid of Nestor for Arlo, the Flophouse Slumlord., ending #1
	createEntry    ( 37698, 29869, {} ) --Get rid of Nestor for Arlo, the Flophouse Slumlord., ending #2
	createQuest    ( 37697 ) --Find Nestor's fork.
	createEntry    ( 37697, 29868, {} ) --Find Nestor's fork., assigned
	createEntry    ( 37697, 28825, {} ) --Find Nestor's fork., ending #1
	createQuest    ( 44290 ) --Find Amarysse for Nodd.
	createEntry    ( 44290, 44291, {} ) --Find Amarysse for Nodd., assigned
	createEntry    ( 44290, 44292, {} ) --Find Amarysse for Nodd., ending #1
	createEntry    ( 44290, 44293, {} ) --Find Amarysse for Nodd., ending #2
	createQuest    ( 57913 ) --Learn the ways of the Art from Mebbeth.
	createEntry    ( 57913, 57914, {} ) --Learn the ways of the Art from Mebbeth., assigned
	createEntry    ( 57913, 57915, {} ) --Learn the ways of the Art from Mebbeth., ending #1
	createEntry    ( 57913, 57916, {} ) --Learn the ways of the Art from Mebbeth., ending #2
	createQuest    ( 57917 ) --Find the herbs that Mebbeth needs.
	createEntry    ( 57917, 57918, {} ) --Find the herbs that Mebbeth needs., assigned
	createEntry    ( 57917, 57919, {} ) --Find the herbs that Mebbeth needs., ending #1
	createEntry    ( 57917, 57920, {} ) --Find the herbs that Mebbeth needs., ending #2
	createQuest    ( 57921 ) --Find a gardener who has Mebbeth's herbs.
	createEntry    ( 57921, 57922, {} ) --Find a gardener who has Mebbeth's herbs., assigned
	createEntry    ( 57921, 57923, {} ) --Find a gardener who has Mebbeth's herbs., ending #1
	createEntry    ( 57921, 64155, {} ) --Find a gardener who has Mebbeth's herbs., ending #2
	createQuest    ( 57924 ) --Get Mebbeth's wash from Giscorl.
	createEntry    ( 57924, 57925, {} ) --Get Mebbeth's wash from Giscorl., assigned
	createEntry    ( 57924, 57926, {} ) --Get Mebbeth's wash from Giscorl., ending #1
	createQuest    ( 57927 ) --Get ink for Mebbeth from Kossah-Jai.
	createEntry    ( 57927, 57928, {} ) --Get ink for Mebbeth from Kossah-Jai., assigned
	createEntry    ( 57927, 57929, {} ) --Get ink for Mebbeth from Kossah-Jai., ending #1
	createQuest    ( 57930 ) --Find Meir'am, get the ink for Mebbeth.
	createEntry    ( 57930, 57931, {} ) --Find Meir'am, get the ink for Mebbeth., assigned
	createEntry    ( 57930, 57932, {} ) --Find Meir'am, get the ink for Mebbeth., ending #1
	createQuest    ( 57933 ) --Deliver ink to Mebbeth.
	createEntry    ( 57933, 59119, {} ) --Deliver ink to Mebbeth., assigned
	createEntry    ( 57933, 59109, {} ) --Deliver ink to Mebbeth., ending #1
	createQuest    ( 57936 ) --Recover Ku'u Yin's number from Radine.
	createEntry    ( 57936, 57935, {} ) --Recover Ku'u Yin's number from Radine., assigned
	createEntry    ( 57936, 57934, {} ) --Recover Ku'u Yin's number from Radine., ending #1
	createQuest    ( 57939 ) --Get Quint's poison charm from the body of Gris. 
	createEntry    ( 57939, 57938, {} ) --Get Quint's poison charm from the body of Gris. , assigned
	createEntry    ( 57939, 57937, {} ) --Get Quint's poison charm from the body of Gris. , ending #1
	createQuest    ( 59110 ) --Get bronze sphere for Pharod.
	createEntry    ( 59110, 59111, {} ) --Get bronze sphere for Pharod., assigned
	createEntry    ( 59110, 59112, {} ) --Get bronze sphere for Pharod., ending #1
	createQuest    ( 59113 ) --Find the site where Annah found your body.
	createEntry    ( 59113, 59114, {} ) --Find the site where Annah found your body., assigned
	createEntry    ( 59113, 59115, {} ) --Find the site where Annah found your body., ending #1
	createQuest    ( 57903 ) --Help Sev'Tai get her revenge.
	createEntry    ( 57903, 57904, {} ) --Help Sev'Tai get her revenge., assigned
	createEntry    ( 57903, 57905, {} ) --Help Sev'Tai get her revenge., ending #1
	createEntry    ( 57903, 57906, {} ) --Help Sev'Tai get her revenge., ending #2
	createQuest    ( 57910 ) --Find a way to help Ingress.
	createEntry    ( 57910, 57911, {} ) --Find a way to help Ingress., assigned
	createEntry    ( 57910, 57912, {} ) --Find a way to help Ingress., ending #1
	createQuest    ( 59124 ) --Find a tombstone for the Crier of Es-Annon.
	createEntry    ( 59124, 59125, {} ) --Find a tombstone for the Crier of Es-Annon., assigned
	createEntry    ( 59124, 59126, {} ) --Find a tombstone for the Crier of Es-Annon., ending #1
	createQuest    ( 59120 ) --Find Jhelai for Craddock.
	createEntry    ( 59120, 59121, {} ) --Find Jhelai for Craddock., assigned
	createEntry    ( 59120, 59122, {} ) --Find Jhelai for Craddock., ending #1
	createEntry    ( 59120, 59123, {} ) --Find Jhelai for Craddock., ending #2
	createQuest    ( 57894 ) --Resolve a bar tab.
	createEntry    ( 57894, 57895, {} ) --Resolve a bar tab., assigned
	createEntry    ( 57894, 57896, {} ) --Resolve a bar tab., ending #1
	createQuest    ( 57897 ) --Kill vargouilles to prevent the corpse of Chad from becoming a vargouille himself.
	createEntry    ( 57897, 57898, {} ) --Kill vargouilles to prevent the corpse of Chad from becoming a vargouille himself., assigned
	createEntry    ( 57897, 57899, {} ) --Kill vargouilles to prevent the corpse of Chad from becoming a vargouille himself., ending #1
	createQuest    ( 57900 ) --Find the Decanter of Endless Water.
	createEntry    ( 57900, 57901, {} ) --Find the Decanter of Endless Water., assigned
	createEntry    ( 57900, 57902, {} ) --Find the Decanter of Endless Water., ending #1
	createQuest    ( 59907 ) --Free Angyar from his Dead Contract and return it to him and his wife.
	createEntry    ( 59907, 59908, {} ) --Free Angyar from his Dead Contract and return it to him and his wife., assigned
	createEntry    ( 59907, 59909, {} ) --Free Angyar from his Dead Contract and return it to him and his wife., ending #1
	createQuest    ( 59127 ) --Look into the matter of the mausoleum's walking dead.
	createEntry    ( 59127, 17134, {} ) --Look into the matter of the mausoleum's walking dead., assigned
	createEntry    ( 59127, 17062, {} ) --Look into the matter of the mausoleum's walking dead., ending #1
	createQuest    ( 59131 ) --Talk to Norochj for Emoric, and do what Norochj asks of you.
	createEntry    ( 59131, 59869, {} ) --Talk to Norochj for Emoric, and do what Norochj asks of you., assigned
	createEntry    ( 59131, 59870, {} ) --Talk to Norochj for Emoric, and do what Norochj asks of you., ending #1
	createEntry    ( 59131, 64512, {} ) --Talk to Norochj for Emoric, and do what Norochj asks of you., ending #2
	createQuest    ( 59128 ) --Track down a thief disguised as a Dustman.
	createEntry    ( 59128, 59129, {} ) --Track down a thief disguised as a Dustman., assigned
	createEntry    ( 59128, 59130, {} ) --Track down a thief disguised as a Dustman., ending #1
	createQuest    ( 59874 ) --Speak to Awaiting Death on behalf of Emoric.
	createEntry    ( 59874, 59875, {} ) --Speak to Awaiting Death on behalf of Emoric., assigned
	createEntry    ( 59874, 59876, {} ) --Speak to Awaiting Death on behalf of Emoric., ending #1
	createQuest    ( 59878 ) --Speak to Sere on behalf of Emoric.
	createEntry    ( 59878, 59879, {} ) --Speak to Sere on behalf of Emoric., assigned
	createEntry    ( 59878, 59880, {} ) --Speak to Sere on behalf of Emoric., ending #1
	createQuest    ( 59882 ) --Find Soego for Emoric.
	createEntry    ( 59882, 59884, {} ) --Find Soego for Emoric., assigned
	createEntry    ( 59882, 59885, {} ) --Find Soego for Emoric., ending #1
	createQuest    ( 59887 ) --Remove Reekwind's "curse of stench."
	createEntry    ( 59887, 59888, {} ) --Remove Reekwind's "curse of stench.", assigned
	createEntry    ( 59887, 59889, {} ) --Remove Reekwind's "curse of stench.", ending #1
	createQuest    ( 60317 ) --Find the portal key to Ravel's maze.
	createEntry    ( 60317, 28832, {} ) --Find the portal key to Ravel's maze., assigned
	createEntry    ( 60317, 39517, {} ) --Find the portal key to Ravel's maze., ending #1
	createQuest    ( 59910 ) --Obtain permission for Iannis to use Deionarra's sensory stone.
	createEntry    ( 59910, 30270, {} ) --Obtain permission for Iannis to use Deionarra's sensory stone., assigned
	createEntry    ( 59910, 59911, {} ) --Obtain permission for Iannis to use Deionarra's sensory stone., ending #1
	createQuest    ( 60322 ) --Return to Curst and speak to Trias.
	createEntry    ( 60322, 60323, {} ) --Return to Curst and speak to Trias., assigned
	createEntry    ( 60322, 60324, {} ) --Return to Curst and speak to Trias., ending #1
	createQuest    ( 60806 ) --Deliver box to Ku'atraa. -- Alpha
	createEntry    ( 60806, 39481, {} ) --Deliver box to Ku'atraa., assigned
	createEntry    ( 60806, 106715, {} ) --Deliver box to Ku'atraa., ending #1
	createEntry    ( 60806, 39504, {} ) --Deliver box to Ku'atraa., ending #2
	createEntry    ( 60806, 39507, {} ) --Deliver box to Ku'atraa., ending #3
	createEntry    ( 60806, 39482, {} ) --Deliver box to Ku'atraa., ending #4
	createEntry    ( 60806, 60807, {} ) --Deliver box to Ku'atraa., ending #5
	createQuest    ( 60808 ) --Deliver box to Brasken. -- Beta
	createEntry    ( 60808, 39488, {} ) --Deliver box to Brasken., assigned
	createEntry    ( 60808, 106728, {} ) --Deliver box to Brasken., ending #1
	createEntry    ( 60808, 106716, {} ) --Deliver box to Brasken., ending #2
	createEntry    ( 60808, 106719, {} ) --Deliver box to Brasken., ending #3
	createEntry    ( 60808, 106722, {} ) --Deliver box to Brasken., ending #4
	createEntry    ( 60808, 106725, {} ) --Deliver box to Brasken., ending #5
	createQuest    ( 60809 ) --Deliver box to Shilandra. -- Delta
	createEntry    ( 60809, 60387, {} ) --Deliver box to Shilandra., assigned
	createEntry    ( 60809, 106729, {} ) --Deliver box to Shilandra., ending #1
	createEntry    ( 60809, 106717, {} ) --Deliver box to Shilandra., ending #2
	createEntry    ( 60809, 106720, {} ) --Deliver box to Shilandra., ending #3
	createEntry    ( 60809, 106723, {} ) --Deliver box to Shilandra., ending #4
	createEntry    ( 60809, 106726, {} ) --Deliver box to Shilandra., ending #5
	createQuest    ( 60810 ) --Go to cathedral located at the center of the Hive. -- Epsilon
	createEntry    ( 60810, 60388, {} ) --Go to cathedral located at the center of the Hive., assigned
	createEntry    ( 60810, 60389, {} ) --Go to cathedral located at the center of the Hive., ending #1
	createEntry    ( 60810, 106718, {} ) --Go to cathedral located at the center of the Hive., ending #2
	createEntry    ( 60810, 106721, {} ) --Go to cathedral located at the center of the Hive., ending #3
	createEntry    ( 60810, 106724, {} ) --Go to cathedral located at the center of the Hive., ending #4
	createEntry    ( 60810, 106727, {} ) --Go to cathedral located at the center of the Hive., ending #5
	createQuest    ( 60813 ) --Find a spell ruby for Jarym.
	createEntry    ( 60813, 47842, {} ) --Find a spell ruby for Jarym., assigned
	createEntry    ( 60813, 47841, {} ) --Find a spell ruby for Jarym., ending #1
	createQuest    ( 60564 ) --Discover the weaknesses of the Silent King for Many-as-One.
	createEntry    ( 60564, 60585, {} ) --Discover the weaknesses of the Silent King for Many-as-One., assigned
	createEntry    ( 60564, 60560, {} ) --Discover the weaknesses of the Silent King for Many-as-One., ending #1
	createEntry    ( 60564, 60561, {} ) --Discover the weaknesses of the Silent King for Many-as-One., ending #2
	createEntry    ( 60564, 60563, {} ) --Discover the weaknesses of the Silent King for Many-as-One., ending #3
	createQuest    ( 60565 ) --Examine the Pestilential Tome.
	createEntry    ( 60565, 60566, {} ) --Examine the Pestilential Tome., assigned
	createEntry    ( 60565, 27608, {} ) --Examine the Pestilential Tome., ending #1
	createQuest    ( 60567 ) --Sell a companion into slavery.
	createEntry    ( 60567, 27092, {} ) --Sell a companion into slavery., assigned
	createEntry    ( 60567, 27112, {} ) --Sell a companion into slavery., ending #1
	createQuest    ( 60568 ) --Kill a companion for an additional power.
	createEntry    ( 60568, 27235, {} ) --Kill a companion for an additional power., assigned
	createEntry    ( 60568, 27281, {} ) --Kill a companion for an additional power., ending #1
	createQuest    ( 60569 ) --Warn the githzerai about the githyanki raid on their fortress.
	createEntry    ( 60569, 39476, {} ) --Warn the githzerai about the githyanki raid on their fortress., assigned
	createEntry    ( 60569, 39489, {} ) --Warn the githzerai about the githyanki raid on their fortress., ending #1
	createQuest    ( 60570 ) --Take a handbill to Scofflaw Penn at Print Shop to be printed.
	createEntry    ( 60570, 39510, {} ) --Take a handbill to Scofflaw Penn at Print Shop to be printed., assigned
	createEntry    ( 60570, 60572, {} ) --Take a handbill to Scofflaw Penn at Print Shop to be printed., ending #1
	createQuest    ( 60571 ) --Take a message to Keldor of Durian at the Foundry.
	createEntry    ( 60571, 67289, {} ) --Take a message to Keldor of Durian at the Foundry., assigned
	createEntry    ( 60571, 60573, {} ) --Take a message to Keldor of Durian at the Foundry., ending #1
	createQuest    ( 60574 ) --Take the handbill to Barkis at the Smoldering Corpse.
	createEntry    ( 60574, 39508, {} ) --Take the handbill to Barkis at the Smoldering Corpse., assigned
	createEntry    ( 60574, 60575, {} ) --Take the handbill to Barkis at the Smoldering Corpse., ending #1
	createQuest    ( 60576 ) --Kill Officer Vorten.
	createEntry    ( 60576, 39497, {} ) --Kill Officer Vorten., assigned
	createEntry    ( 60576, 39496, {} ) --Kill Officer Vorten., ending #1
	createQuest    ( 60577 ) --Join the Anarchists
	createEntry    ( 60577, 60578, {} ) --Join the Anarchists, assigned
	createEntry    ( 60577, 60579, {} ) --Join the Anarchists, ending #1
	createQuest    ( 60580 ) --Deliver your receipt to the Great Foundry.
	createEntry    ( 60580, 60581, {} ) --Deliver your receipt to the Great Foundry., assigned
	createEntry    ( 60580, 60582, {} ) --Deliver your receipt to the Great Foundry., ending #1
	createQuest    ( 60626 ) --Help complete the Dreambuilder in the Great Foundry.
	createEntry    ( 60626, 60583, {} ) --Help complete the Dreambuilder in the Great Foundry., assigned
	createEntry    ( 60626, 60584, {} ) --Help complete the Dreambuilder in the Great Foundry., ending #1
	createQuest    ( 60621 ) --Sabotage the Godsmen's machine for Bedai-Lihn.
	createEntry    ( 60621, 60622, {} ) --Sabotage the Godsmen's machine for Bedai-Lihn., assigned
	createEntry    ( 60621, 60623, {} ) --Sabotage the Godsmen's machine for Bedai-Lihn., ending #1
	createEntry    ( 60621, 60624, {} ) --Sabotage the Godsmen's machine for Bedai-Lihn., ending #2
	createQuest    ( 60625 ) --Kill Sandoz, the Godsman factotum.
	createEntry    ( 60625, 60627, {} ) --Kill Sandoz, the Godsman factotum., assigned
	createEntry    ( 60625, 60632, {} ) --Kill Sandoz, the Godsman factotum., ending #1
	createEntry    ( 60625, 60633, {} ) --Kill Sandoz, the Godsman factotum., ending #2
	createQuest    ( 60635 ) --Smuggle Bedai-Lihn from the Foundry.
	createEntry    ( 60635, 60636, {} ) --Smuggle Bedai-Lihn from the Foundry., assigned
	createEntry    ( 60635, 60796, {} ) --Smuggle Bedai-Lihn from the Foundry., ending #1
	createEntry    ( 60635, 60650, {} ) --Smuggle Bedai-Lihn from the Foundry., ending #2
	createQuest    ( 60812 ) --Rauk needs you to fetch three rings from his tent.
	createEntry    ( 60812, 49916, {} ) --Rauk needs you to fetch three rings from his tent., assigned
	createEntry    ( 60812, 49919, {} ) --Rauk needs you to fetch three rings from his tent., ending #1
	createQuest    ( 60787 ) --Find key and sneak out of Tenement.
	createEntry    ( 60787, 36033, {} ) --Find key and sneak out of Tenement., assigned
	createEntry    ( 60787, 36032, {} ) --Find key and sneak out of Tenement., ending #1
	createQuest    ( 60788 ) --Get rid of dabus in the Alley of Lingering Sighs.
	createEntry    ( 60788, 52683, {} ) --Get rid of dabus in the Alley of Lingering Sighs., assigned
	createEntry    ( 60788, 52679, {} ) --Get rid of dabus in the Alley of Lingering Sighs., ending #1
	createQuest    ( 60789 ) --Undo repairs the dabus made to the Alley.
	createEntry    ( 60789, 106699, {} ) --Undo repairs the dabus made to the Alley., assigned
	createEntry    ( 60789, 52678, {} ) --Undo repairs the dabus made to the Alley., ending #1
	createQuest    ( 60682 ) --Join the Godsmen
	createEntry    ( 60682, 60648, {} ) --Join the Godsmen, assigned
	createEntry    ( 60682, 60681, {} ) --Join the Godsmen, ending #1
	createQuest    ( 60688 ) --Forge an Item
	createEntry    ( 60688, 60691, {} ) --Forge an Item, assigned
	createEntry    ( 60688, 60692, {} ) --Forge an Item, ending #1
	createQuest    ( 60693 ) --Solve the murder of Avildon the smith.
	createEntry    ( 60693, 60695, {} ) --Solve the murder of Avildon the smith., assigned
	createEntry    ( 60693, 60696, {} ) --Solve the murder of Avildon the smith., ending #1
	createEntry    ( 60693, 60706, {} ) --Solve the murder of Avildon the smith., ending #2
	createEntry    ( 60693, 60704, {} ) --Solve the murder of Avildon the smith., ending #3
	createQuest    ( 60705 ) --Prevent Sandoz from killing himself.
	createEntry    ( 60705, 60718, {} ) --Prevent Sandoz from killing himself., assigned
	createEntry    ( 60705, 60723, {} ) --Prevent Sandoz from killing himself., ending #1
	createEntry    ( 60705, 60712, {} ) --Prevent Sandoz from killing himself., ending #2
	createQuest    ( 60713 ) --Retrieve a skull from a locked, trapped tomb.
	createEntry    ( 60713, 60714, {} ) --Retrieve a skull from a locked, trapped tomb., assigned
	createEntry    ( 60713, 60729, {} ) --Retrieve a skull from a locked, trapped tomb., ending #1
	createQuest    ( 60715 ) --Find a skull of great value.
	createEntry    ( 60715, 60716, {} ) --Find a skull of great value., assigned
	createEntry    ( 60715, 60717, {} ) --Find a skull of great value., ending #1
	createQuest    ( 60742 ) --Free the deva.
	createEntry    ( 60742, 60758, {} ) --Free the deva., assigned
	createEntry    ( 60742, 60759, {} ) --Free the deva., ending #1
	createQuest    ( 60761 ) --Assemble the Key
	createEntry    ( 60761, 60762, {} ) --Assemble the Key, assigned
	createEntry    ( 60761, 60763, {} ) --Assemble the Key, ending #1
	createQuest    ( 60765 ) --Rescue Barse's Daughter
	createEntry    ( 60765, 60766, {} ) --Rescue Barse's Daughter, assigned
	createEntry    ( 60765, 60767, {} ) --Rescue Barse's Daughter, ending #1
	createEntry    ( 60765, 60768, {} ) --Rescue Barse's Daughter, ending #2
	createQuest    ( 60770 ) --Mediate the Family Dispute
	createEntry    ( 60770, 60771, {} ) --Mediate the Family Dispute, assigned
	createEntry    ( 60770, 60772, {} ) --Mediate the Family Dispute, ending #1
	createEntry    ( 60770, 60776, {} ) --Mediate the Family Dispute, ending #2
	createEntry    ( 60770, 60777, {} ) --Mediate the Family Dispute, ending #3
	createEntry    ( 60770, 60778, {} ) --Mediate the Family Dispute, ending #4
	createQuest    ( 60779 ) --Defend the Dump Caretaker
	createEntry    ( 60779, 47847, {} ) --Defend the Dump Caretaker, assigned
	createEntry    ( 60779, 60780, {} ) --Defend the Dump Caretaker, ending #1
	createQuest    ( 60781 ) --Deal with an Official Dispute
	createEntry    ( 60781, 49411, {} ) --Deal with an Official Dispute, assigned
	createEntry    ( 60781, 60782, {} ) --Deal with an Official Dispute, ending #1
	createEntry    ( 60781, 60783, {} ) --Deal with an Official Dispute, ending #2
	createEntry    ( 60781, 60784, {} ) --Deal with an Official Dispute, ending #3
	createQuest    ( 60805 ) --Free Dona Quisho's fiend.
	createEntry    ( 60805, 50051, {} ) --Free Dona Quisho's fiend., assigned
	createEntry    ( 60805, 60785, {} ) --Free Dona Quisho's fiend., ending #1
	createEntry    ( 60805, 60786, {} ) --Free Dona Quisho's fiend., ending #2
	createQuest    ( 60797 ) --Find out where Pharod's corpses are coming from for the man in Ragpicker's Square.
	createEntry    ( 60797, 18449, {} ) --Find out where Pharod's corpses are coming from for the man in Ragpicker's Square., assigned
	createEntry    ( 60797, 18468, {} ) --Find out where Pharod's corpses are coming from for the man in Ragpicker's Square., ending #1
	createQuest    ( 60798 ) --Return Mertwyn's head to his body.
	createEntry    ( 60798, 41629, {} ) --Return Mertwyn's head to his body., assigned
	createEntry    ( 60798, 56738, {} ) --Return Mertwyn's head to his body., ending #1
	createQuest    ( 60760 ) --Find Forked-Tongue
	createEntry    ( 60760, 54572, {} ) --Find Forked-Tongue, assigned
	createEntry    ( 60760, 60799, {} ) --Find Forked-Tongue, ending #1
	createQuest    ( 60800 ) --Speak to the ten students in the Brothel.
	createEntry    ( 60800, 60801, {} ) --Speak to the ten students in the Brothel., assigned
	createEntry    ( 60800, 60802, {} ) --Speak to the ten students in the Brothel., ending #1
	createQuest    ( 60803 ) --Kill Carl Parfidor
	createEntry    ( 60803, 60804, {} ) --Kill Carl Parfidor, assigned
	createEntry    ( 60803, 61966, {} ) --Kill Carl Parfidor, ending #1
	createEntry    ( 60803, 61967, {} ) --Kill Carl Parfidor, ending #2
	createQuest    ( 59116 ) --Find Craddock for Baen the Sender.
	createEntry    ( 59116, 59117, {} ) --Find Craddock for Baen the Sender., assigned
	createEntry    ( 59116, 59118, {} ) --Find Craddock for Baen the Sender., ending #1
	createQuest    ( 56785 ) --Learn the language of the dodecahedron puzzle box.
	createEntry    ( 56785, 56754, {} ) --Learn the language of the dodecahedron puzzle box., assigned
	createEntry    ( 56785, 56773, {} ) --Learn the language of the dodecahedron puzzle box., ending #1
	createQuest    ( 64153 ) --Find and return Finam's research journal.
	createEntry    ( 64153, 49988, {} ) --Find and return Finam's research journal., assigned
	createEntry    ( 64153, 49987, {} ) --Find and return Finam's research journal., ending #1
	createQuest    ( 60811 ) --Talk to Mar about the box.
	createEntry    ( 60811, 61162, {} ) --Talk to Mar about the box., assigned
	createEntry    ( 60811, 60399, {} ) --Talk to Mar about the box., ending #1
	createEntry    ( 60811, 39484, {} ) --Talk to Mar about the box., ending #2
	createQuest    ( 64154 ) --Rebuke Qui-Sai's arguments for training as a thief rather than a warrior.
	createEntry    ( 64154, 56794, {} ) --Rebuke Qui-Sai's arguments for training as a thief rather than a warrior., assigned
	createEntry    ( 64154, 66577, {} ) --Rebuke Qui-Sai's arguments for training as a thief rather than a warrior., ending #1
	createQuest    ( 66578 ) --Rebuke Qui-Sai's arguments for training as a mage rather than a warrior.
	createEntry    ( 66578, 58925, {} ) --Rebuke Qui-Sai's arguments for training as a mage rather than a warrior., assigned
	createEntry    ( 66578, 66579, {} ) --Rebuke Qui-Sai's arguments for training as a mage rather than a warrior., ending #1
	createQuest    ( 67813 ) --Give Hargrimm a reason to remove Soego from the Dead Nations.
	createEntry    ( 67813, 67810, {} ) --Give Hargrimm a reason to remove Soego from the Dead Nations., assigned
	createEntry    ( 67813, 67812, {} ) --Give Hargrimm a reason to remove Soego from the Dead Nations., ending #1
	createQuest    ( 68038 ) --Fetch a vial of skin and blood.
	createEntry    ( 68038, 68039, {} ) --Fetch a vial of skin and blood., assigned
	createEntry    ( 68038, 106713, {} ) --Fetch a vial of skin and blood., ending #1
	createQuest    ( 68041 ) --Fetch a birdcage festooned with razorblades.
	createEntry    ( 68041, 68040, {} ) --Fetch a birdcage festooned with razorblades., assigned
	createEntry    ( 68041, 106714, {} ) --Fetch a birdcage festooned with razorblades., ending #1
	createQuest    ( 68045 ) --Bring a coffin pillow to Xander.
	createEntry    ( 68045, 68044, {} ) --Bring a coffin pillow to Xander., assigned
	createEntry    ( 68045, 68047, {} ) --Bring a coffin pillow to Xander., ending #1
	createQuest    ( 68048 ) --Get the key.
	createEntry    ( 68048, 68049, {} ) --Get the key., assigned
	createEntry    ( 68048, 68050, {} ) --Get the key., ending #1
	createQuest    ( 68043 ) --Find the night hag Ravel Puzzlewell.
	createEntry    ( 68043, 68138, {} ) --Find the night hag Ravel Puzzlewell., assigned
	createEntry    ( 68043, 68137, {} ) --Find the night hag Ravel Puzzlewell., ending #1
	createQuest    ( 106823 ) --Explore Sigil
	createEntry    ( 106823, 106824, {} ) --Explore Sigil., assigned
	createEntry    ( 106823, 106825, {} ) --Explore Sigil., ending #1	
end
bestiary = 
{
	{
			 placeholder=1,
			 imageUnknown='default',
			 imageKnown='default',
			 name=3594,
			 desc0=3595,
			 class = 1,
	},
	{
			 index=0,
			 killvar='Kill_Abishai_Black',
			 desc0=3602,
			 class=1,
			 imageUnknown='image',
			 imageKnown='jrabskn',
			 name=3279,
	},
	{
			 index=1,
			 killvar='Kill_Abishai_Green',
			 desc0=3601,
			 class=1,
			 imageUnknown='image',
			 imageKnown='jrgabkn',
			 name=3324,
	},
	{
			 index=2,
			 killvar='Kill_Abishai_Red',
			 desc0=3600,
			 class=1,
			 imageUnknown='image',
			 imageKnown='jrrabkn',
			 name=3299,
	},
	{
			 index=3,
			 desc0=3599,
			 class=1,
			 imageUnknown='image',
			 imageKnown='jradvkn',
			 name=3210,
	},
	{
			 index=4,
			 desc0=3598,

			 desc1=64131,
			 global='Annah',
			 class=0,
			 imageUnknown='image',
			 imageKnown='jrannkn',
			 name=728,
	},
	{
			 index=5,
			 killvar='Kill_Thokola',
			 desc0=3646,
			 class=1,
			 imageUnknown='image',
			 imageKnown='jrthkkn',
			 name=3295,
	},
	{
			 index=6,
			 killvar='Kill_Campatuskanella',
			 desc0=3597,
			 class=1,
			 imageUnknown='image',
			 imageKnown='jrcamkn',
			 name=3317,
	},
	{
			 index=7,
			 killvar='Kill_Collector',
			 desc0=3596,
			 class=1,
			 imageUnknown='image',
			 imageKnown='jrcolkn',
			 name=2804,
	},
	{
			 index=8,
			 killvar='Kill_Cornugon',
			 desc0=3588,
			 class=1,
			 imageUnknown='image',
			 imageKnown='jrcorkn',
			 name=3298,
	},
	{
			 index=9,
			 killvar='Kill_Cranium_Rat',
			 desc0=3589,
			 class=1,
			 imageUnknown='image',
			 imageKnown='jrcrnkn',
			 name=277,
	},
	{
			  index=10,
			  killvar='Kill_Curst_Townsperson',
			  desc0=3593,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrcgdkn',
			  name=3156,
	},
	{
			  index=11,
			  killvar='Kill_Curst_Townsperson',
			  desc0=3592,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrctmkn',
			  name=64658,
	},
	{
			  index=12,
			  killvar='Kill_Dabus',
			  desc0=3591,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrdabkn',
			  name=1735,
	},
	{
			  index=13,
			  desc0=3586,

			  desc1=64143,
			  desc2=64143,
			  global='Dakkon',
			  class=0,
			  imageUnknown='image',
			  imageKnown='jrdkkkn',
			  name=3124,
	},
	{
			  imageKnown='jrdeikn',
			  desc1=3525,
			  desc0=3535,
			  name=263,
			  index=14,
			  class=1,
			  global='Deionarra',
			  desc2=3525,
			  imageUnknown='image',
	},
	{
			  index=15,
			  desc0=3534,

			  desc1=3528,
			  global='Dhall',
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrdhlkn',
			  name=270,
	},
	{
			  index=16,
			  killvar='Kill_Drone_Heavy',
			  desc0=3590,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrhkmkn',
			  name=3145,
	},
	{
			  index=17,
			  killvar='Kill_Drone_Light',
			  desc0=3587,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrlkmkn',
			  name=3143,
	},
	{
			  index=18,
			  killvar='Kill_Drone_Wizard',
			  desc0=3584,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrwizkn',
			  name=3146,
	},
	{
			  index=19,
			  killvar='Kill_Dustman',
			  desc0=3533,

			  desc1=3527,
			  desc2=3527,
			  global='Know_Dustmen',
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrdtmkn',
			  name=64660,
	},
	{
			  index=20,
			  desc0=3585,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrebbkn',
			  name=3120,
	},
	{
			  index=21,
			  desc0=3583,

			  desc1=3583,
			  desc2=64144,
			  global='Grace',
			  class=0,
			  imageUnknown='image',
			  imageKnown='jrffgkn',
			  name=3099,
	},
	{
			  index=22,
			  desc0=3582,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrfelkn',
			  name=3118,
	},
	{
			  index=23,
			  desc0=3524,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrfhjkn',
			  name=3097,
	},
	{
			  index=24,
			  killvar='Kill_Gehreleth',
			  desc0=3624,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrgarkn',
			  name=3286,
	},
	{
			  index=25,
			  killvar='Kill_Ghoul',
			  desc0=3623,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrghmkn',
			  name=64662,
	},
	{
			  index=26,
			  desc0=3622,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrgstkn',
			  name=3291,
	},
	{
			  index=27,
			  desc0=3621,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jracakn',
			  name=3116,
	},
	{
			  index=28,
			  killvar='Kill_Githzerai',
			  desc0=3620,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrgytkn',
			  name=1741,
	},
	{
			  index=29,
			  killvar='Kill_Glabrezu',
			  desc0=3619,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrglakn',
			  name=3300,
	},
	{
			  index=30,
			  killvar='Kill_Godsman',
			  desc0=3618,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrgodkn',
			  name=3159,
	},
	{
			  index=31,
			  killvar='Kill_Godsman',
			  desc0=3617,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrgdgkn',
			  name=3042,
	},
	{
			  index=32,
			  killvar='Kill_Grillig',
			  desc0=3616,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrgrikn',
			  name=3307,
	},
	{
			  index=33,
			  killvar='Kill_Gronk',
			  desc0=3615,
			  class=1,
			  imageUnknown='Gronk1',
			  imageKnown='jrgrkkn',
			  name=2772,
	},
	{
			  index=34,
			  killvar='Kill_Sohmien',
			  desc0=3614,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrhrskn',
			  name=3350,
	},
	{
			  index=35,
			  desc0=3613,

			  desc1=64196,
			  desc2=64196,
			  global='Ignus',
			  class=0,
			  imageUnknown='image',
			  imageKnown='jrigykn',
			  name=3126,
	},
	{
			  index=36,
			  killvar='Kill_Bird_Thing',
			  desc0=3612,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrjbrkn',
			  name=3359,
	},
	{
			  index=37,
			  killvar='Kill_Lim_Lim',
			  desc0=3611,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrjftkn',
			  name=3361,
	},
	{
			  index=38,
			  desc0=3610,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrlopkn',
			  name=3288,
	},
	{
			  index=39,
			  killvar='Kill_Lemure',
			  desc0=3609,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrlemkn',
			  name=3285,
	},
	{
			  index=40,
			  desc0=3608,

			  desc1=64197,
			  global='Know_Ravel',
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrlthkn',
			  name=3220,
	},
	{
			  index=41,
			  killvar='Kill_Mercykiller',
			  desc0=3607,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrmklkn',
			  name=3318,
	},
	{
			  index=42,
			  killvar='Kill_Modron',
			  desc0=3606,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrmdrkn',
			  name=3234,
	},
	{
			  imageKnown='jrmrtkn',
			  index=43,
			  global='Morte',
			  class=0,
			  desc1=3526,
			  imageUnknown='image',
			  desc0=3531,
			  name=274,
	},
	{
			  index=44,
			  desc0=3605,

			  desc1=64198,
			  desc2=64200,
			  global='Nordom',
			  class=0,
			  imageUnknown='image',
			  imageKnown='jrndmkn',
			  name=3266,
	},
	{
			  index=45,
			  killvar='Kill_Nupperibo',
			  desc0=3604,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrnprkn',
			  name=3284,
	},
	{
			  index=46,
			  desc0=3603,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrphdkn',
			  name=3260,
	},
	{
			  index=47,
			  desc0=3642,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrprokn',
			  name=1740,
	},
	{
			  index=48,
			  desc0=3641,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrpuzkn',
			  name=3247,
	},
	{
			  index=49,
			  killvar='Kill_Shadow_1',
			  desc0=3640,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrsm1kn',
			  name=1767,
	},
	{
			  index=50,
			  killvar='Kill_Shadow_2',
			  desc0=3639,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrsm2kn',
			  name=1768,
	},
	{
			  index=51,
			  killvar='Kill_Shadow_3',
			  desc0=3638,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrsm3kn',
			  name=32486,
	},
	{
			  index=52,
			  killvar='Kill_Skeleton_Giant',
			  desc0=3532,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrarmkn',
			  name=3358,
	},
	{
			  index=53,
			  desc0=3636,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrsptkn',
			  name=3136,
	},
	{
			  index=54,
			  killvar='Kill_Skeleton',
			  desc0=3530,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrskwkn',
			  name=3149,
	},
	{
			  imageKnown='jrtrzkn',

			  imageKnown1='jrshtkn',
			  index=55,
			  global='Transcendent_Final_Speech',

			  iglobal='Met_TO',
			  class=1,
			  desc1=31789,
			  imageUnknown='image',
			  desc0=31788,
			  name=3273,
	},
	{
			  index=56,
			  killvar='Kill_Trigit',
			  desc0=3631,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrtgtkn',
			  name=3314,
	},
	{
			  index=57,
			  killvar='Kill_Trelon',
			  desc0=3634,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrtrekn',
			  name=3313,
	},
	{
			  index=58,
			  desc0=3633,

			  desc1=64207,
			  global='Talk_To_Betrayer',
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrtrskn',
			  name=3256,
	},
	{
			  index=59,
			  killvar='Kill_Trocopotoca',
			  desc0=3632,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrtrckn',
			  name=3323,
	},
	{
			  index=60,
			  killvar='Kill_Vargouille',
			  desc0=3630,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrvgykn',
			  name=2630,
	},
	{
			  index=61,
			  desc0=3629,

			  desc1=64199,
			  global='Vhailor',
			  class=0,
			  imageUnknown='image',
			  imageKnown='jrvhakn',
			  name=3254,
	},
	{
			  index=62,
			  killvar='Kill_Wererat',
			  desc0=3628,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrwrekn',
			  name=3289,
	},
	{
			  index=63,
			  desc0=3627,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrwrmkn',
			  name=3221,
	},
	{
			  index=64,
			  killvar='Kill_Worm',
			  desc0=3626,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrwurkn',
			  name=3360,
	},
	{
			  index=65,
			  killvar='Kill_Zombie',
			  desc0=3529,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrzmmkn',
			  name=64654,
	},
	{
			  index=66,
			  desc0=31790,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrcoxkn',
			  name=66921,
	},
	{
			  index=67,
			  desc0=3647,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrpilkn',
			  name=3315,
	},
	{
			  index=68,
			  desc0=3532,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrarmkn',
			  name=3358,
	},
	{
			  index=69,
			  killvar='Kill_Bariaur',
			  desc0=31742,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrbaukn',
			  name=31554,
	},
	{
			  index=70,
			  killvar='Kill_Aasimar',
			  desc0=3523,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jraafkn',
			  name=64669,
	},
	{
			  index=71,
			  killvar='Kill_Harmonium',
			  desc0=3644,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrharkn',
			  name=30699,
	},
	{
			  index=72,
			  killvar='Kill_Hive_Townsperson',
			  desc0=31739,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrhlfkn',
			  name=62422,
	},
	{
			  index=73,
			  killvar='Kill_Hive_Townsperson',
			  desc0=31740,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrhlmkn',
			  name=62421,
	},
	{
			  index=74,
			  desc0=31793,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrmhtkn',
			  name=31656,
	},
	{
			  index=75,
			  desc0=31741,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrmidkn',
			  name=1804,
	},
	{
			  index=76,
			  desc0=31738,
			  class=0,
			  imageUnknown='image',
			  imageKnown='jrnofkn',
			  name=31651,
	},
	{
			  index=77,
			  killvar='Kill_Thug',
			  desc0=31735,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrtlrkn',
			  name=31653,
	},
	{
			  index=78,
			  killvar='Kill_Thug',
			  desc0=31529,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrcthkn',
			  name=31652,
	},
	{
			  index=79,
			  killvar='Kill_Tiefling',
			  desc0=31525,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrtfmkn',
			  name=64656,
	},
	{
			  index=80,
			  killvar='Kill_Townsperson',
			  desc0=31736,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrhufkn',
			  name=31654,
	},
	{
			  index=81,
			  killvar='Kill_Townsperson',
			  desc0=31737,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrhumkn',
			  name=31655,
	},
	{
			  index=82,
			  killvar='Kill_Wizard',
			  desc0=31786,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrtwzkn',
			  name=33151,
	},
	{
			  index=83,
			  killvar='Kill_Zombie',
			  desc0=3529,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrzmfkn',
			  name=64655,
	},
	{
			  index=84,
			  killvar='Kill_Tiefling',
			  desc0=31525,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrtffkn',
			  name=64657,
	},
	{
			  index=85,
			  killvar='Kill_Curst_Townsperson',
			  desc0=3592,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrctfkn',
			  name=64659,
	},
	{
			  index=86,
			  killvar='Kill_Dustman',
			  desc0=3533,

			  desc1=3527,
			  desc2=3527,
			  global='Know_Dustmen',
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrdtfkn',
			  name=64661,
	},
	{
			  index=87,
			  killvar='Kill_Ghoul',
			  desc0=3623,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jrghfkn',
			  name=64663,
	},
	{
			  index=88,
			  desc0=3643,
			  class=1,
			  imageUnknown='image',
			  imageKnown='jralukn',
			  name=30702,
	},
}

function bestiaryNameComparison(first, second)
	local firstName = Infinity_FetchString(first.name)
	local secondName = Infinity_FetchString(second.name)
	return firstName  < secondName
end

function sortBestiary()
	table.sort(bestiary, bestiaryNameComparison)
end

-- Format for the platform strings.
-- {"TOKEN", Non touch stringref, Touch stringref}
platformStrings = {
  {"ARMORSPELL",      106672, 106673},
  {"ATTACKNOTE",      106657, 106658},
  {"BANDAGES2",       106678, 106679},
  {"BASHTHINGS",      106661, 106662},
  {"DEADPILE",        106655, 106656},
  {"DISARMTRAP",      106664, 106665},
  {"PICKLOCKS",       106659, 106660},
  {"PICKPOCKET",      106651, 106652},
  {"READSTUFF",       106668, 106669},
  {"RUNAWAY",         106680, 106681},
  {"SCALPELTALK",     106676, 106677},
  {"SEARCH_WEAPON",   106647, 106648},
  {"SHIELDITEM",      106666, 106667},
  {"SHOWDESCRIPTION", 106674, 106675},
  {"SPEAKTO",         106653, 106654},
  {"UNSTACK",         106670, 106671},
  {"RUNOPTIONHELP",   106686,106687}
}

function updateTokens()
  e:GetObjectGame():SetToken("NO TEXT", "")
  for _, k in pairs(platformStrings) do
    if e:IsTouchUI() then
      e:GetObjectGame():SetToken(k[1], Infinity_FetchString(k[3]))
    else
      e:GetObjectGame():SetToken(k[1], Infinity_FetchString(k[2]))
    end
  end 
end

function onInitComplete()
  updateTokens()
end

popupSoundOpen = "int_03"
popupSoundClose = "int_04"
