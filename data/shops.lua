return {

	PoliceArmoury = {
		name = 'Police Armoury',
		groups = {
			['statetrooper'] = 0,
			['police'] = 0
		},
		blip = {
			--id = 110, colour = 84, scale = 0.8
		},
		inventory = {
			{ name = 'ammo-9',              price = 0, metadata = { description = "Police Property" }, },
			{ name = 'ammo-rifle',          price = 0, metadata = { description = "Police Property" }, },
			{ name = 'ammo-45',             price = 0, metadata = { description = "Police Property" }, },
			{ name = 'ammo-shotgun',        price = 0, metadata = { description = "Police Property" }, },
			{ name = 'ammo-emp',            price = 0, metadata = { description = "Police Property" }, },
			{ name = 'handcuffs',           price = 0, metadata = { description = "Police Property" }, },
			{ name = 'cuffkeys',            price = 0, metadata = { description = "Police Property" }, },
			{ name = 'alcoholtester',       price = 0, metadata = { description = "Police Property" }, },
			{ name = 'rag',                 price = 0, metadata = { description = "Police Property" }, },
			{ name = 'leo-gps',             price = 0, metadata = { description = "Police Property" }, },
			{ name = 'armour',              price = 0, metadata = { description = "Police Property" }, },
			{ name = 'ifaks',               price = 0, metadata = { description = "Police Property" }, },
			{ name = 'radio',               price = 0, metadata = { description = "Police Property" }, },
			{ name = 'radiocell',           price = 0, metadata = { description = "Police Property" }, },
			{ name = 'briefcase',           price = 0, metadata = { description = "Police Property" }, },
			{ name = 'pdcamera',            price = 0, metadata = { description = "Police Property" }, },
			{ name = 'specialbadge',        price = 0, metadata = { description = "Police Property" }, },
			{ name = 'badge_lspd',          price = 0, metadata = { description = "Police Property" }, },
			{ name = 'badge_fib',           price = 0, metadata = { description = "Police Property" }, },
			{ name = 'badge_bcso',          price = 0, metadata = { description = "Police Property" }, },
			{ name = 'badge_lssd',          price = 0, metadata = { description = "Police Property" }, },
			{ name = 'thermalvision',       price = 0, metadata = { description = "Police Property" }, },
			{ name = 'nightvision',         price = 0, metadata = { description = "Police Property" }, },
			{ name = 'bodycam',             price = 0, metadata = { description = "Police Property" }, },
			{ name = 'printscanner',        price = 0, metadata = { description = "Police Property" }, },
			{ name = 'empty_evidence_bag',  price = 0, metadata = { description = "Police Property" }, },
			{ name = 'evidencecleaningkit', price = 0, metadata = { description = "Police Property" }, },
			{ name = 'screwdriver',         price = 0, metadata = { description = "Police Property" }, },
			{ name = 'metal_wand',          price = 0, metadata = { description = "Police Property" }, },
			{ name = 'weapon_flare',        price = 0, metadata = { description = "Police Property" }, },
			{ name = 'wiring_kit',          price = 0, metadata = { description = "Police Property" }, },
			{ name = 'policepouches',       price = 0, metadata = { description = "Police Property" }, },
			{ name = 'policepouches1',      price = 0, metadata = { description = "Police Property" }, },
			{ name = 'WEAPON_COMBATPISTOL', price = 0, metadata = { registered = true, description = "Police Property", components = { 'at_flashlight' }, tint = 5, weapontint = "LSPD Tint", police_property = true, serial = 'POL' }, },
			-- { name = 'WEAPON_CERAMICPISTOL', price = 0, metadata = { registered = true, description = "Police Property", tint = 5, weapontint = "LSPD Tint", police_property = true, serial = 'POL' }, },
			-- { name = 'WEAPON_PISTOLXM3',     price = 0, metadata = { registered = true, description = "Police Property", components = { 'at_flashlight' }, tint = 22, weapontint = "LSPD Tint", police_property = true, serial = 'POL' }, },
			-- { name = 'WEAPON_REVOLVER_MK2',  price = 0, metadata = { registered = true, description = "Police Property", components = { 'at_flashlight' }, tint = 22, weapontint = "Bold LSPD Tint", police_property = true, serial = 'POL' }, },
			-- { name = 'WEAPON_SNSPISTOL_MK2', price = 0, metadata = { registered = true, description = "Police Property", components = { 'at_flashlight' }, tint = 22, weapontint = "Bold LSPD Tint", police_property = true, serial = 'POL' }, },
			-- { name = 'WEAPON_MILITARYRIFLE', price = 0, metadata = { registered = true, description = "Police Property", components = { 'at_flashlight', 'at_scope_small' }, tint = 5, weapontint = "LSPD Tint", police_property = true, serial = 'POL' },             grade = 5 },
			-- { name = 'WEAPON_TACTICALRIFLE', price = 0, metadata = { registered = true, description = "Police Property", components = { 'at_flashlight', 'at_scope_small' }, tint = 5, weapontint = "LSPD Tint", police_property = true, serial = 'POL' },             grade = 7 },
			-- { name = 'WEAPON_PISTOL',        price = 0, metadata = { registered = true, description = "Police Property", components = { 'at_flashlight', 'at_scope_holo' }, tint = 5, weapontint = "LSPD Tint", police_property = true, serial = 'POL' } },
			{ name = 'WEAPON_STUNGUN',      price = 0, metadata = { registered = true, description = "Police Property", tint = 5, weapontint = "LSPD Tint", police_property = true, serial = 'POL' }, },
			{ name = 'WEAPON_PUMPSHOTGUN',  price = 0, metadata = { registered = true, description = "Police Property", components = { 'at_flashlight' }, tint = 5, weapontint = "LSPD Tint", police_property = true, serial = 'POL' },                               grade = 1, },
			{ name = 'WEAPON_SMG',          price = 0, metadata = { registered = true, description = "Police Property", components = { 'at_flashlight', 'at_scope_macro' }, tint = 5, weapontint = "LSPD Tint", police_property = true, serial = 'POL' },             grade = 6, },
			{ name = 'WEAPON_CARBINERIFLE', price = 0, metadata = { registered = true, description = "Police Property", components = { 'at_flashlight', 'at_scope_medium', 'at_grip' }, tint = 5, weapontint = "LSPD Tint", police_property = true, serial = 'POL' }, grade = 3 },
			{ name = 'WEAPON_NIGHTSTICK',   price = 0, metadata = { registered = true, description = "Police Property", components = { 'at_flashlight' }, tint = 5, weapontint = "LSPD Tint", police_property = true }, },
			{ name = 'WEAPON_EMPLAUNCHER',  price = 0, metadata = { description = "Police Property", serial = 'POL' }, },
			{ name = 'WEAPON_PROLASER4',    price = 0, metadata = { description = "Police Property", serial = 'POL' }, },
			{ name = 'WEAPON_FLASHLIGHT',   price = 0, metadata = { description = "Police Property", serial = 'POL' }, },
		},
		locations = {
			vec3(461.34, -982.75, 30.69),
			vec3(456.62, -982.75, 30.69),
			vec3(458.23, -978.38, 30.69),
			vec3(460.01, -978.33, 30.69),
			vec3(462.05, -979.01, 30.69),
			vec3(462.05, -981.88, 30.69),
			vec3(1840.92, 3691.63, 34.25),
			vec3(-437.77, 5988.26, 31.71),
		},
		targets = {
			{ loc = vec3(456.76, -983.18, 30.25),  length = 0.5, width = 3.0, heading = 270.0, minZ = 28.5, maxZ = 31.0, distance = 3 },
			{ loc = vec3(461.73, -983.12, 30.24),  length = 0.5, width = 3.0, heading = 270.0, minZ = 28.5, maxZ = 31.0, distance = 3 },
			{ loc = vec3(462.36, -979.06, 30.16),  length = 0.5, width = 3.0, heading = 270.0, minZ = 28.5, maxZ = 31.0, distance = 3 },
			{ loc = vec3(460.01, -977.94, 30.15),  length = 0.5, width = 3.0, heading = 270.0, minZ = 28.5, maxZ = 31.0, distance = 3 },
			{ loc = vec3(458.04, -978.01, 30.15),  length = 0.5, width = 3.0, heading = 270.0, minZ = 28.5, maxZ = 31.0, distance = 3 },
			{ loc = vec3(462.05, -981.88, 30.69),  length = 0.5, width = 3.0, heading = 270.0, minZ = 28.5, maxZ = 31.0, distance = 3 },
			{ loc = vec3(1840.92, 3691.63, 34.25), length = 0.5, width = 3.0, heading = 270.0, minZ = 28.5, maxZ = 31.0, distance = 3 },
			{ loc = vec3(-437.77, 5988.26, 31.71), length = 0.5, width = 3.0, heading = 270.0, minZ = 28.5, maxZ = 31.0, distance = 3 },
		}
	},


	PoliceArmoury2 = {
		name = 'Trooper Armoury',
		groups = {
			['statetrooper'] = 0,
			['police'] = 0
		},
		blip = {
			--id = 110, colour = 84, scale = 0.8
		},
		inventory = {
			{ name = 'ammo-9',              price = 0, metadata = { description = "Police Property" }, },
			{ name = 'ammo-rifle',          price = 0, metadata = { description = "Police Property" }, },
			{ name = 'ammo-45',             price = 0, metadata = { description = "Police Property" }, },
			{ name = 'ammo-shotgun',        price = 0, metadata = { description = "Police Property" }, },
			{ name = 'ammo-emp',            price = 0, metadata = { description = "Police Property" }, },
			{ name = 'handcuffs',           price = 0, metadata = { description = "Police Property" }, },
			{ name = 'cuffkeys',            price = 0, metadata = { description = "Police Property" }, },
			{ name = 'alcoholtester',       price = 0, metadata = { description = "Police Property" }, },
			{ name = 'rag',                 price = 0, metadata = { description = "Police Property" }, },
			{ name = 'leo-gps',             price = 0, metadata = { description = "Police Property" }, },
			{ name = 'armour',              price = 0, metadata = { description = "Police Property" }, },
			{ name = 'ifaks',               price = 0, metadata = { description = "Police Property" }, },
			{ name = 'radio',               price = 0, metadata = { description = "Police Property" }, },
			{ name = 'radiocell',           price = 0, metadata = { description = "Police Property" }, },
			{ name = 'briefcase',           price = 0, metadata = { description = "Police Property" }, },
			{ name = 'pdcamera',            price = 0, metadata = { description = "Police Property" }, },
			{ name = 'specialbadge',        price = 0, metadata = { description = "Police Property" }, },
			{ name = 'badge_lspd',          price = 0, metadata = { description = "Police Property" }, },
			{ name = 'badge_fib',           price = 0, metadata = { description = "Police Property" }, },
			{ name = 'badge_bcso',          price = 0, metadata = { description = "Police Property" }, },
			{ name = 'badge_lssd',          price = 0, metadata = { description = "Police Property" }, },
			{ name = 'thermalvision',       price = 0, metadata = { description = "Police Property" }, },
			{ name = 'nightvision',         price = 0, metadata = { description = "Police Property" }, },
			{ name = 'weapon_flare',        price = 0, metadata = { description = "Police Property" }, },
			{ name = 'bodycam',             price = 0, metadata = { description = "Police Property" }, },
			{ name = 'printscanner',        price = 0, metadata = { description = "Police Property" }, },
			{ name = 'empty_evidence_bag',  price = 0, metadata = { description = "Police Property" }, },
			{ name = 'evidencecleaningkit', price = 0, metadata = { description = "Police Property" }, },
			{ name = 'screwdriver',         price = 0, metadata = { description = "Police Property" }, },
			{ name = 'metal_wand',          price = 0, metadata = { description = "Police Property" }, },
			{ name = 'wiring_kit',          price = 0, metadata = { description = "Police Property" }, },
			{ name = 'policepouches',       price = 0, metadata = { description = "Police Property" }, },
			{ name = 'policepouches1',      price = 0, metadata = { description = "Police Property" }, },
			{ name = 'WEAPON_COMBATPISTOL', price = 0, metadata = { registered = true, description = "Police Property", components = { 'at_flashlight' }, tint = 5, weapontint = "LSPD Tint", police_property = true, serial = 'POL' }, },
			-- { name = 'WEAPON_CERAMICPISTOL', price = 0, metadata = { registered = true, description = "Police Property", tint = 5, weapontint = "LSPD Tint", police_property = true, serial = 'POL' }, },
			-- { name = 'WEAPON_PISTOLXM3',     price = 0, metadata = { registered = true, description = "Police Property", components = { 'at_flashlight' }, tint = 22, weapontint = "LSPD Tint", police_property = true, serial = 'POL' }, },
			-- { name = 'WEAPON_REVOLVER_MK2',  price = 0, metadata = { registered = true, description = "Police Property", components = { 'at_flashlight' }, tint = 22, weapontint = "Bold LSPD Tint", police_property = true, serial = 'POL' }, },
			-- { name = 'WEAPON_SNSPISTOL_MK2', price = 0, metadata = { registered = true, description = "Police Property", components = { 'at_flashlight' }, tint = 22, weapontint = "Bold LSPD Tint", police_property = true, serial = 'POL' }, },
			-- { name = 'WEAPON_MILITARYRIFLE', price = 0, metadata = { registered = true, description = "Police Property", components = { 'at_flashlight', 'at_scope_small' }, tint = 5, weapontint = "LSPD Tint", police_property = true, serial = 'POL' },             grade = 5 },
			-- { name = 'WEAPON_TACTICALRIFLE', price = 0, metadata = { registered = true, description = "Police Property", components = { 'at_flashlight', 'at_scope_small' }, tint = 5, weapontint = "LSPD Tint", police_property = true, serial = 'POL' },             grade = 7 },
			-- { name = 'WEAPON_PISTOL',        price = 0, metadata = { registered = true, description = "Police Property", components = { 'at_flashlight', 'at_scope_holo' }, tint = 5, weapontint = "LSPD Tint", police_property = true, serial = 'POL' } },
			{ name = 'WEAPON_STUNGUN',      price = 0, metadata = { registered = true, description = "Police Property", tint = 5, weapontint = "LSPD Tint", police_property = true, serial = 'POL' }, },
			{ name = 'WEAPON_PUMPSHOTGUN',  price = 0, metadata = { registered = true, description = "Police Property", components = { 'at_flashlight' }, tint = 5, weapontint = "LSPD Tint", police_property = true, serial = 'POL' },                               grade = 1, },
			{ name = 'WEAPON_SMG',          price = 0, metadata = { registered = true, description = "Police Property", components = { 'at_flashlight', 'at_scope_macro' }, tint = 5, weapontint = "LSPD Tint", police_property = true, serial = 'POL' },             grade = 6, },
			{ name = 'WEAPON_CARBINERIFLE', price = 0, metadata = { registered = true, description = "Police Property", components = { 'at_flashlight', 'at_scope_medium', 'at_grip' }, tint = 5, weapontint = "LSPD Tint", police_property = true, serial = 'POL' }, grade = 3 },
			{ name = 'WEAPON_NIGHTSTICK',   price = 0, metadata = { registered = true, description = "Police Property", components = { 'at_flashlight' }, tint = 5, weapontint = "LSPD Tint", police_property = true }, },
			{ name = 'WEAPON_EMPLAUNCHER',  price = 0, metadata = { description = "Police Property", serial = 'POL' }, },
			{ name = 'WEAPON_PROLASER4',    price = 0, metadata = { description = "Police Property", serial = 'POL' }, },
			{ name = 'WEAPON_FLASHLIGHT',   price = 0, metadata = { description = "Police Property", serial = 'POL' }, },
		},
		locations = {
			vec3(813.4315, -1295.3818, 19.8455),
			vec3(813.9670, -1291.7347, 19.8455),
		},
		targets = {
			{ loc = vec3(813.4315, -1295.3818, 19.8455), length = 0.5, width = 3.0, heading = 270.0, minZ = 28.5, maxZ = 31.0, distance = 3 },
			{ loc = vec3(813.9670, -1291.7347, 19.8455), length = 0.5, width = 3.0, heading = 270.0, minZ = 28.5, maxZ = 31.0, distance = 3 },
		}
	},

	Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 0, scale = 0.6
		},
		inventory = {
			{ name = 'WEAPON_BAT',    price = 300 },
			{ name = 'ammo-9',        price = 30,    metadata = { registered = true }, license = 'weapon' },
			{ name = 'box_ammo_9',    price = 1200,  metadata = { registered = true }, license = 'weapon' },
			{ name = 'WEAPON_PISTOL', price = 15000, metadata = { registered = true }, license = 'weapon' },
		},
		locations = {
			vec3(816.84, -2156.22, 29.77),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 31.45),
			vec3(252.63, -50.00, 69.94),
			vec3(22.56, -1109.89, 29.80),
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19)
		},
		targets = {
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_COP_IDLES', distance = 5.0, loc = vec3(817.5814, -2157.4331, 28.5905),  heading = 82.1826 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_COP_IDLES', distance = 5.0, loc = vec3(1692.1895, 3760.8982, 33.7053),  heading = 223.9017 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_COP_IDLES', distance = 5.0, loc = vec3(-331.5031, 6085.0454, 30.4548),  heading = 216.0496 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_COP_IDLES', distance = 5.0, loc = vec3(253.8864, -50.2578, 68.9411),    heading = 66.4031 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_COP_IDLES', distance = 5.0, loc = vec3(15.2496, -1104.2432, 28.7897),   heading = 247.0457 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_COP_IDLES', distance = 5.0, loc = vec3(2567.6060, 292.6360, 107.7348),  heading = 352.9428 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_COP_IDLES', distance = 5.0, loc = vec3(-1118.5908, 2700.0757, 17.5541), heading = 216.9921 },
			{ ped = `s_m_y_ammucity_01`, scenario = 'WORLD_HUMAN_COP_IDLES', distance = 5.0, loc = vec3(841.9879, -1035.2577, 27.1948),  heading = 350.8371 }
		}
	},

	Ammunation2 = {
		name = 'Ammunation',
		inventory = {
			{ name = 'WEAPON_BAT',     price = 300 },
			{ name = 'weapon_hatchet', price = 250 },
		},
		targets = {
			{
				ped = `s_m_y_ammucity_01`,
				scenario = 'WORLD_HUMAN_COP_IDLES',
				loc = vec3(-544.9167, -584.1287, 33.6818),
				heading = 266.2583,
			}
		}
	},

	GeneralStore = {
		name = 'General Store',
		inventory = {
			{ name = 'flour',                  price = 10,  currency = 'money' },
			{ name = 'bcoffeebeans',           price = 10,  currency = 'money' },
			{ name = 'bcream',                 price = 10,  currency = 'money' },
			{ name = 'bstrawberry',            price = 10,  currency = 'money' },
			{ name = 'bhotchocolatepowder',    price = 10,  currency = 'money' },
			{ name = 'extrato-baunilha',       price = 10,  currency = 'money' },
			{ name = 'bhoney',                 price = 10,  currency = 'money' },
			{ name = 'bice',                   price = 10,  currency = 'money' },
			{ name = 'bcaramelsyrup',          price = 10,  currency = 'money' },
			{ name = 'tortillas',              price = 10,  currency = 'money' },
			{ name = 'taco-tomato',            price = 40,  currency = 'money' },
			{ name = 'lettuce',                price = 40,  currency = 'money' },
			{ name = 'barra-manteiga',         price = 10,  currency = 'money' },
			{ name = 'tortilla-chips',         price = 10,  currency = 'money' },
			{ name = 'cheddar-cheese',         price = 10,  currency = 'money' },
			{ name = 'caixa-amoras',           price = 10,  currency = 'money' },
			{ name = 'chocolate',              price = 10,  currency = 'money' },
			{ name = 'carbonated-water',       price = 10,  currency = 'money' },
			{ name = 'sugar-cubes',            price = 10,  currency = 'money' },
			{ name = 'pacote-acucar',          price = 10,  currency = 'money' },
			{ name = 'pacote-oreo',            price = 10,  currency = 'money' },
			{ name = 'extrato-menta',          price = 10,  currency = 'money' },
			{ name = 'frasco-nutela',          price = 10,  currency = 'money' },
			{ name = 'potato',                 price = 40,  currency = 'money' },
			{ name = 'burger-mshakeformula',   price = 10,  currency = 'money' },
			{ name = 'burger-sodasyrup',       price = 10,  currency = 'money' },
			{ name = 'bhighcoffeeglasscup',    price = 10,  currency = 'money' },
			{ name = 'bcoffeeglass',           price = 10,  currency = 'money' },
			{ name = 'bespressocoffeecup',     price = 10,  currency = 'money' },
			{ name = 'orange',                 price = 45,  currency = 'money' },
			{ name = 'banana',                 price = 20,  currency = 'money' },
			{ name = 'apple',                  price = 45,  currency = 'money' },
			{ name = 'limao',                  price = 10,  currency = 'money' },
			{ name = 'battermix',              price = 10,  currency = 'money' },
			{ name = 'yeast',                  price = 40,  currency = 'money' },
			{ name = 'burger-bun',             price = 10,  currency = 'money' },
			{ name = 'water',                  price = 10,  currency = 'money' },
			{ name = 'mustard',                price = 10,  currency = 'money' },
			{ name = 'ketchup',                price = 10,  currency = 'money' },
			{ name = 'raw_meat',               price = 20,  currency = 'money' },
			{ name = 'burger-raw',             price = 20,  currency = 'money' },
			{ name = 'ground-beef',            price = 20,  currency = 'money' },
			{ name = 'chicken',                price = 20,  currency = 'money' },
			{ name = 'fishnchipsbreadknife',   price = 2,   currency = 'money' },
			{ name = 'fishnchipskitchenknife', price = 2,   currency = 'money' },
			{ name = 'milk',                   price = 45,  currency = 'money' },
			{ name = 'sandwich',               price = 10,  currency = 'money' },
			{ name = 'bandage',                price = 25,  currency = 'money' },
			{ name = 'lighter',                price = 2,   currency = 'money' },
			{ name = 'rolling_paper',          price = 2,   currency = 'money' },
			{ name = 'soda',                   price = 10,  currency = 'money' },
			{ name = 'sprunk',                 price = 10,  currency = 'money' },
			{ name = 'cigbox',                 price = 100, currency = 'money' },
			{ name = 'egobar',                 price = 10,  currency = 'money' },
			{ name = 'crisps',                 price = 10,  currency = 'money' },
			{ name = 'bakingsoda',             price = 7,   currency = 'money' },
			{ name = 'whiskey',                price = 10,  currency = 'money' },
			{ name = 'vodka',                  price = 12,  currency = 'money' },
			{ name = 'beer',                   price = 7,   currency = 'money' },
		},
		targets = {
			{
				ped = `mp_m_shopkeep_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-548.9540, -582.9260, 33.6818),
				heading = 181.4278,
			}
		}
	},

	GeneralStore2 = {
		name = 'General Store',
		blip = {
			id = 52, colour = 0, scale = 0.6
		},
		inventory = {
			{ name = 'water',         price = 10 },
			{ name = 'sandwich',      price = 10 },
			{ name = 'bandage',       price = 25 },
			{ name = 'lighter',       price = 2 },
			{ name = 'rolling_paper', price = 2 },
			{ name = 'soda',          price = 10 },
			{ name = 'sprunk',        price = 10 },
			{ name = 'cigbox',        price = 100 },
			{ name = 'egobar',        price = 10 },
			{ name = 'teddy',         price = 50, },
			{ name = 'getwell1',      price = 100, },
			{ name = 'crisps',        price = 10 },
			{ name = 'bakingsoda',    price = 7 },
			{ name = 'beer',          price = 7 },
			{ name = 'whiskey',       price = 10 },
			{ name = 'vodka',         price = 12 },
		},
		locations = {
			vec3(24.47, -1346.62, 29.5),
			vec3(-3039.54, 584.38, 7.91),
			vec3(-3242.97, 1000.01, 12.83),
			vec3(1728.07, 6415.63, 35.04),
			vec3(1959.82, 3740.48, 32.34),
			vec3(549.13, 2670.85, 42.16),
			vec3(2677.47, 3279.76, 55.24),
			vec3(2556.66, 380.84, 108.62),
			vec3(372.66, 326.98, 103.57),
			vec3(432.81, 5412.82, 672.28),
		},
		targets = {
			{ loc = vec3(24.47, -1346.62, 29.5),    length = 1.5, width = 3.0, heading = 271.66, minZ = 41.5, maxZ = 43.0, distance = 3 },
			{ loc = vec3(-3039.54, 584.38, 7.91),   length = 1.5, width = 3.0, heading = 17.27,  minZ = 41.5, maxZ = 43.0, distance = 3 },
			{ loc = vec3(-3242.97, 1000.01, 12.83), length = 1.5, width = 3.0, heading = 357.57, minZ = 41.5, maxZ = 43.0, distance = 3 },
			{ loc = vec3(1728.07, 6415.63, 35.04),  length = 1.5, width = 3.0, heading = 242.95, minZ = 41.5, maxZ = 43.0, distance = 3 },
			{ loc = vec3(1959.82, 3740.48, 32.34),  length = 1.5, width = 3.0, heading = 301.57, minZ = 41.5, maxZ = 43.0, distance = 3 },
			{ loc = vec3(549.13, 2670.85, 42.16),   length = 1.5, width = 3.0, heading = 99.39,  minZ = 41.5, maxZ = 43.0, distance = 3 },
			{ loc = vec3(2677.47, 3279.76, 55.24),  length = 1.5, width = 3.0, heading = 335.08, minZ = 41.5, maxZ = 43.0, distance = 3 },
			{ loc = vec3(2556.66, 380.84, 108.62),  length = 1.5, width = 3.0, heading = 356.67, minZ = 41.5, maxZ = 43.0, distance = 3 },
			{ loc = vec3(372.66, 326.98, 103.57),   length = 1.5, width = 3.0, heading = 253.73, minZ = 41.5, maxZ = 43.0, distance = 3 },
			{ loc = vec3(432.81, 5412.82, 672.28),  length = 1.5, width = 3.0, heading = 268.38, minZ = 41.5, maxZ = 43.0, distance = 3 }
		}
	},

	GeneralStore3 = {
		name = 'Fleetwoods Store',
		inventory = {
			{ name = 'water',          price = 10 },
			{ name = 'sandwich',       price = 10 },
			{ name = 'bandage',        price = 25 },
			{ name = 'lighter',        price = 2 },
			{ name = 'rolling_paper',  price = 2 },
			{ name = 'soda',           price = 10 },
			{ name = 'sprunk',         price = 10 },
			{ name = 'cigbox',         price = 100 },
			{ name = 'teddy',          price = 50, },
			{ name = 'getwell1',       price = 100, },
			{ name = 'egobar',         price = 10 },
			{ name = 'crisps',         price = 10 },
			{ name = 'bakingsoda',     price = 7 },
			{ name = 'beer',           price = 7 },
			{ name = 'whiskey',        price = 10 },
			{ name = 'vodka',          price = 12 },
			{ name = 'fx_scratchcard', price = 20, },
		},
		targets = {
			{
				ped = `cs_old_man2`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(2543.08, 2638.28, 36.94),
				heading = 88.50,
			}
		}
	},

	GeneralStore4 = {
		name = 'General Store',
		inventory = {
			{ name = 'water',         price = 10 },
			{ name = 'sandwich',      price = 10 },
			{ name = 'bandage',       price = 25 },
			{ name = 'lighter',       price = 2 },
			{ name = 'rolling_paper', price = 2 },
			{ name = 'soda',          price = 10 },
			{ name = 'sprunk',        price = 10 },
			{ name = 'cigbox',        price = 100 },
			{ name = 'egobar',        price = 10 },
			{ name = 'teddy',         price = 50, },
			{ name = 'getwell1',      price = 100, },
			{ name = 'crisps',        price = 10 },
			{ name = 'bakingsoda',    price = 7 },
			{ name = 'beer',          price = 7 },
			{ name = 'whiskey',       price = 10 },
			{ name = 'vodka',         price = 12 },
		},
		locations = {
			vec3(1921.3940, 2892.0803, 45.6875),
		},
		targets = {
			{ loc = vec3(1921.3940, 2892.0803, 45.6875), length = 1.5, width = 3.0, heading = 102.9645, minZ = 41.5, maxZ = 43.0, distance = 3 }
		}
	},

	LTDGas = {
		name = 'LTD Store',
		inventory = {
			{ name = 'water',          price = 10 },
			{ name = 'sandwich',       price = 10 },
			{ name = 'bandage',        price = 25 },
			{ name = 'lighter',        price = 2 },
			{ name = 'rolling_paper',  price = 2 },
			{ name = 'soda',           price = 10 },
			{ name = 'sprunk',         price = 10 },
			{ name = 'cigbox',         price = 100 },
			{ name = 'teddy',          price = 50, },
			{ name = 'getwell1',       price = 100, },
			{ name = 'egobar',         price = 10 },
			{ name = 'crisps',         price = 10 },
			{ name = 'bakingsoda',     price = 7 },
			{ name = 'beer',           price = 7 },
			{ name = 'whiskey',        price = 10 },
			{ name = 'vodka',          price = 12 },
			{ name = 'fx_scratchcard', price = 20, },
		},
		locations = {
			vec3(-47.02, -1758.23, 28.42),
			vec3(-706.06, -913.97, 19.22),
			vec3(-1820.02, 794.03, 138.09),
			vec3(1164.71, -322.94, 69.21),
			vec3(1697.87, 4922.96, 42.06),
		},
		targets = {
			{ loc = vec3(-47.02, -1758.23, 28.42),  length = 1.5, width = 3.0, heading = 45.05,  minZ = 41.5, maxZ = 43.0, distance = 3 },
			{ loc = vec3(-706.06, -913.97, 19.22),  length = 1.5, width = 3.0, heading = 88.04,  minZ = 41.5, maxZ = 43.0, distance = 3 },
			{ loc = vec3(-1820.02, 794.03, 138.09), length = 1.5, width = 3.0, heading = 135.45, minZ = 41.5, maxZ = 43.0, distance = 3 },
			{ loc = vec3(1164.71, -322.94, 69.21),  length = 1.5, width = 3.0, heading = 101.72, minZ = 41.5, maxZ = 43.0, distance = 3 },
			{ loc = vec3(1697.87, 4922.96, 42.06),  length = 1.5, width = 3.0, heading = 324.71, minZ = 41.5, maxZ = 43.0, distance = 3 },
		}
	},

	Medicine = {
		name = 'Medicine Cabinet',
		groups = {
			['ambulance'] = 0
		},
		blip = {
			id = 403, colour = 69, scale = 0.8
		},
		inventory = {
			{ name = 'prescription_pad',        label = 'Prescription Pad', price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'medbag',                  label = 'Medical Bag',      price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } }, -- Pretty self explanatory, price may be set to 'false' to make free
			{ name = 'medikit',                 label = 'First-Aid Kit',    price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'morphine10',              label = 'Morphine 10MG',    price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'iak_wheelchair',          label = 'Wheelchair',       price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'peptobismol',             label = 'Peptobismol',      price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'loperamide',              label = 'Loperamide',       price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'aspirin',                 label = 'Aspirin',          price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'ibuprofen',               label = 'Ibuprofen',        price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'dramamine',               label = 'Dramamine',        price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'covidvaccine',            label = 'Covid Vaccine',    price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'needle',                  label = 'Needle',           price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'painkillers',             label = 'Pain Killers',     price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'bandage',                 label = 'Bandage',          price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'bodycam',                 label = 'EMS Body Cam',     price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'diving_fill',             label = 'Diving Fill',      price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'radio',                   price = 0,                  metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'weapon_flare',            price = 0,                  metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'radiocell',               price = 0,                  metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'WEAPON_STUNGUN',          price = 0,                  metadata = { registered = true, description = "Property of Los Santos Medical Center", tint = 3, weapontint = "EMS Tint", serial = 'EMS' } },
			{ name = 'WEAPON_FLASHLIGHT',       price = 0,                  metadata = { registered = true, description = "Property of Los Santos Medical Center", serial = 'EMS' } },
			{ name = 'weapon_fireextinguisher', price = 0,                  metadata = { description = "Property of Los Santos Medical Center" } },
		},
		locations = {
			vec3(330.34, -599.69, 42.79),
			vec3(1822.8713, 3666.3740, 34.2710),
			vec3(-254.9789, 6326.5845, 32.4273)
		},
		targets = {
			{ loc = vec3(330.34, -599.69, 42.79),        length = 1.5, width = 3.0, heading = 270.0,    minZ = 41.5, maxZ = 43.0, distance = 3 },
			{ loc = vec3(1822.8713, 3666.3740, 34.2710),      length = 1.5, width = 3.0, heading = 210.8633,     minZ = 41.5, maxZ = 43.0, distance = 3 },
			{ loc = vec3(-254.9789, 6326.5845, 32.4273), length = 1.5, width = 3.0, heading = 315.1287, minZ = 41.5, maxZ = 43.0, distance = 3 },
		}
	},

	Cyberdocs = {
		name = 'Medicine Cabinet',
		groups = {
			['cyberdoc'] = 0
		},
		blip = {
			id = 403, colour = 69, scale = 0.8
		},
		inventory = {
			{ name = 'prescription_pad',        label = 'Prescription Pad', price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'medbag',                  label = 'Medical Bag',      price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } }, -- Pretty self explanatory, price may be set to 'false' to make free
			{ name = 'medikit',                 label = 'First-Aid Kit',    price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'morphine10',              label = 'Morphine 10MG',    price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'iak_wheelchair',          label = 'Wheelchair',       price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'peptobismol',             label = 'Peptobismol',      price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'loperamide',              label = 'Loperamide',       price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'aspirin',                 label = 'Aspirin',          price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'ibuprofen',               label = 'Ibuprofen',        price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'dramamine',               label = 'Dramamine',        price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'covidvaccine',            label = 'Covid Vaccine',    price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'needle',                  label = 'Needle',           price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'painkillers',             label = 'Pain Killers',     price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'bandage',                 label = 'Bandage',          price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'bodycam',                 label = 'EMS Body Cam',     price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'diving_fill',             label = 'Diving Fill',      price = 0,                                                                                                                                 metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'radio',                   price = 0,                  metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'weapon_flare',            price = 0,                  metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'radiocell',               price = 0,                  metadata = { description = "Property of Los Santos Medical Center" } },
			{ name = 'WEAPON_STUNGUN',          price = 0,                  metadata = { registered = true, description = "Property of Los Santos Medical Center", tint = 3, weapontint = "EMS Tint", serial = 'EMS' } },
			{ name = 'WEAPON_FLASHLIGHT',       price = 0,                  metadata = { registered = true, description = "Property of Los Santos Medical Center", serial = 'EMS' } },
			{ name = 'weapon_fireextinguisher', price = 0,                  metadata = { description = "Property of Los Santos Medical Center" } },
		},
		locations = {
			vec3(330.34, -599.69, 42.79),
		},
		targets = {
			{ loc = vec3(330.34, -599.69, 42.79),   length = 1.5, width = 3.0, heading = 270.0, minZ = 41.5, maxZ = 43.0, distance = 3 },
		}
	},

	HealthShop = {
		name = 'Medkit',
		inventory = {
			{ name = 'water', price = 40 },
			{ name = 'bandage', price = 80 },
		},
	},

	MechanicShop = {
		name = 'Mechanic Shop',
		groups = {
			['medusamechanics'] = 0
		},
		inventory = {
			{ name = 'engine_oil',           label = 'Engine Oil',                 price = 0 },
			{ name = 'tyre_replacement',     label = 'Tyre Replacement',           price = 0 },
			{ name = 'clutch_replacement',   label = 'Clutch Replacement',         price = 0 },
			{ name = 'air_filter',           label = 'Air Filter',                 price = 0 },
			{ name = 'spark_plug',           label = 'Spark Plug',                 price = 0 },
			{ name = 'brakepad_replacement', label = 'Brakepad Replacement',       price = 0 },
			{ name = 'suspension_parts',     label = 'Suspension Parts',           price = 0 },
			{ name = 'r488sound',            label = 'R488 Engine 2.5L',           price = 0 },
			{ name = 'k20a',                 label = 'K20a Turbo 2.0L',            price = 0 },
			{ name = 'urusv8',               label = 'Urus V8 4.0L',               price = 0 },
			{ name = 'm297zonda',            label = 'M297 Zonda 6.0L',            price = 0 },
			{ name = 'v8engine',             label = 'V8 5.0L',                    price = 0 },
			{ name = 'shonen',               label = 'Inline-4 Turbo 1.8L',        price = 0 },
			{ name = 'predatorv8',           label = 'Predator V8 5.2L',           price = 0 },
			{ name = 'gt3flat6',             label = 'Flat-6 3.8L',                price = 0 },
			{ name = 'lambov10',             label = 'Lando V10 5.2L',             price = 0 },
			{ name = 'rotary7',              label = 'Rotary 2.6L',                price = 0 },
			{ name = 'supra2jzgtett',        label = 'Super 2JZ-GTE',              price = 0 },
			{ name = 'm158huayra',           label = 'ASG V12 6.0L',               price = 0 },
			{ name = 'viperv10',             label = 'Viper V10 8.4L',             price = 0 },
			{ name = 'veyronsound',          label = 'Bud W16 8.0L',               price = 0 },
			{ name = 'perfov10',             label = 'Lando V10 5.2L Performance', price = 0 },
			{ name = 'sestov10',             label = 'Lando V10 5.2L Sesto',       price = 0 },
			{ name = 'mclarenv8',            label = 'Flare V8 4.0L',              price = 0 },
			{ name = 'murciev12',            label = 'Lando V12 6.5L',             price = 0 },
			{ name = 'r35sound',             label = 'Missin GTR R35 3.8L',        price = 0 },
			{ name = 'musv8',                label = 'Lisson V8 5.0L',             price = 0 },
			{ name = 'apollosv8',            label = 'Apollo V8 4.0L',             price = 0 },
			{ name = 'avesvv12',             label = 'Adventure SV V12 6.5L',      price = 0 },
			{ name = 'diablov12',            label = 'Diablo V12 6.0L',            price = 0 },
			{ name = 'f40v8',                label = 'Favo F40 V8 2.9L',           price = 0 },
			{ name = 'f50v12',               label = 'Favo F50 V12 4.7L',          price = 0 },
			{ name = 'ferrarif12',           label = 'Favo F12 V12 6.3L',          price = 0 },
			{ name = 'gtaspanov10',          label = 'Spano V10 8.0L',             price = 0 },
			{ name = 'i4_engine',            label = 'POLICE I4 Turbo 2.5L',       price = 0 },
			{ name = 'v6_engine',            label = 'POLICE V6 3.3L',             price = 0 },
			{ name = 'turbocharger',         label = 'Turbocharger',               price = 0 },
			{ name = 'ev_motor',             label = 'EV Motor',                   price = 0 },
			{ name = 'ev_battery',           label = 'EV Battery',                 price = 0 },
			{ name = 'ev_coolant',           label = 'EV Coolant',                 price = 0 },
			{ name = 'awd_drivetrain',       label = 'AWD Drivetrain',             price = 0 },
			{ name = 'ceramic_brakes',       label = 'Ceramic Brakes',             price = 0 },
			{ name = 'rwd_drivetrain',       label = 'RWD Drivetrain',             price = 0 },
			{ name = 'fwd_drivetrain',       label = 'FWD Drivetrain',             price = 0 },
			{ name = 'slick_tyres',          label = 'Slick Tyres',                price = 0 },
			{ name = 'semi_slick_tyres',     label = 'Semi Slick Tyres',           price = 0 },
			{ name = 'offroad_tyres',        label = 'Offroad Tyres',              price = 0 },
			{ name = 'drift_tuning_kit',     label = 'Drift Tuning Kit',           price = 0 },
			{ name = 'lighting_controller',  label = 'Lighting Controller',        price = 0 },
			{ name = 'stancing_kit',         label = 'Stancer Kit',                price = 0 },
			{ name = 'cosmetic_part',        label = 'Cosmetic Parts',             price = 0 },
			{ name = 'respray_kit',          label = 'Respray Kit',                price = 0 },
			{ name = 'vehicle_wheels',       label = 'Vehicle Wheels Set',         price = 0 },
			{ name = 'tyre_smoke_kit',       label = 'Tyre Smoke Kit',             price = 0 },
			{ name = 'bulletproof_tyres',    label = 'Bulletproof Tyres',          price = 0 },
			{ name = 'extras_kit',           label = 'Extras Kit',                 price = 0 },
			{ name = 'nitrous_bottle',       label = 'Nitrous Bottle',             price = 0 },
			{ name = 'empty_nitrous_bottle', label = 'Empty Nitrous Bottle',       price = 0 },
			{ name = 'nitrous_install_kit',  label = 'Nitrous Install Kit',        price = 0 },
			{ name = 'cleaning_kit',         label = 'Cleaning Kit',               price = 0 },
			{ name = 'repair_kit',           label = 'Repair Kit',                 price = 0 },
			{ name = 'duct_tape',            label = 'Duct Tape',                  price = 0 },
			{ name = 'performance_part',     label = 'Performance Parts',          price = 0 },
			{ name = 'mechanic_tablet',      label = 'Mechanic Tablet',            price = 0 },
			{ name = 'kq_winch',             label = 'Mechanic Tablet',            price = 0 },
			{ name = 'kq_tow_rope',          label = 'Mechanic Tablet',            price = 0 },
			{ name = 'customizableplate',    label = 'Customizable Plate',         price = 0 },
			{ name = 'rocketball',           label = 'Rocketball',                 price = 0 },
		},
		locations = {
			vec3(124.1108, -3047.4905, 7.0405),
		},
		targets = {
			{ loc = vec3(124.1108, -3047.4905, 7.0405), length = 1.5, width = 3.0, heading = 93.81, minZ = 41.5, maxZ = 43.0, distance = 3 },
		}
	},

	MechanicShop2 = {
		name = 'Mechanic Shop',
		groups = {
			['midnightautos'] = 0
		},
		inventory = {
			{ name = 'engine_oil',           label = 'Engine Oil',                 price = 0 },
			{ name = 'tyre_replacement',     label = 'Tyre Replacement',           price = 0 },
			{ name = 'clutch_replacement',   label = 'Clutch Replacement',         price = 0 },
			{ name = 'air_filter',           label = 'Air Filter',                 price = 0 },
			{ name = 'spark_plug',           label = 'Spark Plug',                 price = 0 },
			{ name = 'brakepad_replacement', label = 'Brakepad Replacement',       price = 0 },
			{ name = 'suspension_parts',     label = 'Suspension Parts',           price = 0 },
			{ name = 'r488sound',            label = 'R488 Engine 2.5L',           price = 0 },
			{ name = 'k20a',                 label = 'K20a Turbo 2.0L',            price = 0 },
			{ name = 'urusv8',               label = 'Urus V8 4.0L',               price = 0 },
			{ name = 'm297zonda',            label = 'M297 Zonda 6.0L',            price = 0 },
			{ name = 'v8engine',             label = 'V8 5.0L',                    price = 0 },
			{ name = 'shonen',               label = 'Inline-4 Turbo 1.8L',        price = 0 },
			{ name = 'predatorv8',           label = 'Predator V8 5.2L',           price = 0 },
			{ name = 'gt3flat6',             label = 'Flat-6 3.8L',                price = 0 },
			{ name = 'lambov10',             label = 'Lando V10 5.2L',             price = 0 },
			{ name = 'rotary7',              label = 'Rotary 2.6L',                price = 0 },
			{ name = 'supra2jzgtett',        label = 'Super 2JZ-GTE',              price = 0 },
			{ name = 'm158huayra',           label = 'ASG V12 6.0L',               price = 0 },
			{ name = 'viperv10',             label = 'Viper V10 8.4L',             price = 0 },
			{ name = 'veyronsound',          label = 'Bud W16 8.0L',               price = 0 },
			{ name = 'perfov10',             label = 'Lando V10 5.2L Performance', price = 0 },
			{ name = 'sestov10',             label = 'Lando V10 5.2L Sesto',       price = 0 },
			{ name = 'mclarenv8',            label = 'Flare V8 4.0L',              price = 0 },
			{ name = 'murciev12',            label = 'Lando V12 6.5L',             price = 0 },
			{ name = 'r35sound',             label = 'Missin GTR R35 3.8L',        price = 0 },
			{ name = 'musv8',                label = 'Lisson V8 5.0L',             price = 0 },
			{ name = 'apollosv8',            label = 'Apollo V8 4.0L',             price = 0 },
			{ name = 'avesvv12',             label = 'Adventure SV V12 6.5L',      price = 0 },
			{ name = 'diablov12',            label = 'Diablo V12 6.0L',            price = 0 },
			{ name = 'f40v8',                label = 'Favo F40 V8 2.9L',           price = 0 },
			{ name = 'f50v12',               label = 'Favo F50 V12 4.7L',          price = 0 },
			{ name = 'ferrarif12',           label = 'Favo F12 V12 6.3L',          price = 0 },
			{ name = 'gtaspanov10',          label = 'Spano V10 8.0L',             price = 0 },
			{ name = 'i4_engine',            label = 'POLICE I4 Turbo 2.5L',       price = 0 },
			{ name = 'v6_engine',            label = 'POLICE V6 3.3L',             price = 0 },
			{ name = 'turbocharger',         label = 'Turbocharger',               price = 0 },
			{ name = 'ev_motor',             label = 'EV Motor',                   price = 0 },
			{ name = 'ev_battery',           label = 'EV Battery',                 price = 0 },
			{ name = 'ev_coolant',           label = 'EV Coolant',                 price = 0 },
			{ name = 'awd_drivetrain',       label = 'AWD Drivetrain',             price = 0 },
			{ name = 'ceramic_brakes',       label = 'Ceramic Brakes',             price = 0 },
			{ name = 'rwd_drivetrain',       label = 'RWD Drivetrain',             price = 0 },
			{ name = 'fwd_drivetrain',       label = 'FWD Drivetrain',             price = 0 },
			{ name = 'slick_tyres',          label = 'Slick Tyres',                price = 0 },
			{ name = 'semi_slick_tyres',     label = 'Semi Slick Tyres',           price = 0 },
			{ name = 'offroad_tyres',        label = 'Offroad Tyres',              price = 0 },
			{ name = 'drift_tuning_kit',     label = 'Drift Tuning Kit',           price = 0 },
			{ name = 'lighting_controller',  label = 'Lighting Controller',        price = 0 },
			{ name = 'stancing_kit',         label = 'Stancer Kit',                price = 0 },
			{ name = 'cosmetic_part',        label = 'Cosmetic Parts',             price = 0 },
			{ name = 'respray_kit',          label = 'Respray Kit',                price = 0 },
			{ name = 'vehicle_wheels',       label = 'Vehicle Wheels Set',         price = 0 },
			{ name = 'tyre_smoke_kit',       label = 'Tyre Smoke Kit',             price = 0 },
			{ name = 'bulletproof_tyres',    label = 'Bulletproof Tyres',          price = 0 },
			{ name = 'extras_kit',           label = 'Extras Kit',                 price = 0 },
			{ name = 'nitrous_bottle',       label = 'Nitrous Bottle',             price = 0 },
			{ name = 'empty_nitrous_bottle', label = 'Empty Nitrous Bottle',       price = 0 },
			{ name = 'nitrous_install_kit',  label = 'Nitrous Install Kit',        price = 0 },
			{ name = 'cleaning_kit',         label = 'Cleaning Kit',               price = 0 },
			{ name = 'repair_kit',           label = 'Repair Kit',                 price = 0 },
			{ name = 'duct_tape',            label = 'Duct Tape',                  price = 0 },
			{ name = 'performance_part',     label = 'Performance Parts',          price = 0 },
			{ name = 'mechanic_tablet',      label = 'Mechanic Tablet',            price = 0 },
			{ name = 'kq_winch',             label = 'Mechanic Tablet',            price = 0 },
			{ name = 'kq_tow_rope',          label = 'Mechanic Tablet',            price = 0 },
		},
		locations = {
			vec3(-337.9443, -141.4142, 39.0640),
		},
		targets = {
			{ loc = vec3(-337.9443, -141.4142, 39.0640), length = 1.5, width = 3.0, heading = 155.6184, minZ = 41.5, maxZ = 43.0, distance = 3 },
		}
	},

	MechanicShop3 = {
		name = 'Mechanic Shop',
		groups = {
			['rexsgarage'] = 0
		},
		inventory = {
			{ name = 'engine_oil',           label = 'Engine Oil',                 price = 0 },
			{ name = 'tyre_replacement',     label = 'Tyre Replacement',           price = 0 },
			{ name = 'clutch_replacement',   label = 'Clutch Replacement',         price = 0 },
			{ name = 'air_filter',           label = 'Air Filter',                 price = 0 },
			{ name = 'spark_plug',           label = 'Spark Plug',                 price = 0 },
			{ name = 'brakepad_replacement', label = 'Brakepad Replacement',       price = 0 },
			{ name = 'suspension_parts',     label = 'Suspension Parts',           price = 0 },
			{ name = 'r488sound',            label = 'R488 Engine 2.5L',           price = 0 },
			{ name = 'k20a',                 label = 'K20a Turbo 2.0L',            price = 0 },
			{ name = 'urusv8',               label = 'Urus V8 4.0L',               price = 0 },
			{ name = 'm297zonda',            label = 'M297 Zonda 6.0L',            price = 0 },
			{ name = 'v8engine',             label = 'V8 5.0L',                    price = 0 },
			{ name = 'shonen',               label = 'Inline-4 Turbo 1.8L',        price = 0 },
			{ name = 'predatorv8',           label = 'Predator V8 5.2L',           price = 0 },
			{ name = 'gt3flat6',             label = 'Flat-6 3.8L',                price = 0 },
			{ name = 'lambov10',             label = 'Lando V10 5.2L',             price = 0 },
			{ name = 'rotary7',              label = 'Rotary 2.6L',                price = 0 },
			{ name = 'supra2jzgtett',        label = 'Super 2JZ-GTE',              price = 0 },
			{ name = 'm158huayra',           label = 'ASG V12 6.0L',               price = 0 },
			{ name = 'viperv10',             label = 'Viper V10 8.4L',             price = 0 },
			{ name = 'veyronsound',          label = 'Bud W16 8.0L',               price = 0 },
			{ name = 'perfov10',             label = 'Lando V10 5.2L Performance', price = 0 },
			{ name = 'sestov10',             label = 'Lando V10 5.2L Sesto',       price = 0 },
			{ name = 'mclarenv8',            label = 'Flare V8 4.0L',              price = 0 },
			{ name = 'murciev12',            label = 'Lando V12 6.5L',             price = 0 },
			{ name = 'r35sound',             label = 'Missin GTR R35 3.8L',        price = 0 },
			{ name = 'musv8',                label = 'Lisson V8 5.0L',             price = 0 },
			{ name = 'apollosv8',            label = 'Apollo V8 4.0L',             price = 0 },
			{ name = 'avesvv12',             label = 'Adventure SV V12 6.5L',      price = 0 },
			{ name = 'diablov12',            label = 'Diablo V12 6.0L',            price = 0 },
			{ name = 'f40v8',                label = 'Favo F40 V8 2.9L',           price = 0 },
			{ name = 'f50v12',               label = 'Favo F50 V12 4.7L',          price = 0 },
			{ name = 'ferrarif12',           label = 'Favo F12 V12 6.3L',          price = 0 },
			{ name = 'gtaspanov10',          label = 'Spano V10 8.0L',             price = 0 },
			{ name = 'i4_engine',            label = 'POLICE I4 Turbo 2.5L',       price = 0 },
			{ name = 'v6_engine',            label = 'POLICE V6 3.3L',             price = 0 },
			{ name = 'turbocharger',         label = 'Turbocharger',               price = 0 },
			{ name = 'ev_motor',             label = 'EV Motor',                   price = 0 },
			{ name = 'ev_battery',           label = 'EV Battery',                 price = 0 },
			{ name = 'ev_coolant',           label = 'EV Coolant',                 price = 0 },
			{ name = 'awd_drivetrain',       label = 'AWD Drivetrain',             price = 0 },
			{ name = 'ceramic_brakes',       label = 'Ceramic Brakes',             price = 0 },
			{ name = 'rwd_drivetrain',       label = 'RWD Drivetrain',             price = 0 },
			{ name = 'fwd_drivetrain',       label = 'FWD Drivetrain',             price = 0 },
			{ name = 'slick_tyres',          label = 'Slick Tyres',                price = 0 },
			{ name = 'semi_slick_tyres',     label = 'Semi Slick Tyres',           price = 0 },
			{ name = 'offroad_tyres',        label = 'Offroad Tyres',              price = 0 },
			{ name = 'drift_tuning_kit',     label = 'Drift Tuning Kit',           price = 0 },
			{ name = 'lighting_controller',  label = 'Lighting Controller',        price = 0 },
			{ name = 'stancing_kit',         label = 'Stancer Kit',                price = 0 },
			{ name = 'cosmetic_part',        label = 'Cosmetic Parts',             price = 0 },
			{ name = 'respray_kit',          label = 'Respray Kit',                price = 0 },
			{ name = 'vehicle_wheels',       label = 'Vehicle Wheels Set',         price = 0 },
			{ name = 'tyre_smoke_kit',       label = 'Tyre Smoke Kit',             price = 0 },
			{ name = 'bulletproof_tyres',    label = 'Bulletproof Tyres',          price = 0 },
			{ name = 'extras_kit',           label = 'Extras Kit',                 price = 0 },
			{ name = 'nitrous_bottle',       label = 'Nitrous Bottle',             price = 0 },
			{ name = 'empty_nitrous_bottle', label = 'Empty Nitrous Bottle',       price = 0 },
			{ name = 'nitrous_install_kit',  label = 'Nitrous Install Kit',        price = 0 },
			{ name = 'cleaning_kit',         label = 'Cleaning Kit',               price = 0 },
			{ name = 'repair_kit',           label = 'Repair Kit',                 price = 0 },
			{ name = 'duct_tape',            label = 'Duct Tape',                  price = 0 },
			{ name = 'performance_part',     label = 'Performance Parts',          price = 0 },
			{ name = 'mechanic_tablet',      label = 'Mechanic Tablet',            price = 0 },
			{ name = 'kq_winch',             label = 'Mechanic Tablet',            price = 0 },
			{ name = 'kq_tow_rope',          label = 'Mechanic Tablet',            price = 0 },
		},
		locations = {
			vec3(2529.9763, 2641.6440, 37.9454)
		},
		targets = {
			{ loc = vec3(2529.9763, 2641.6440, 37.9454), length = 1.5, width = 3.0, heading = 160.64, minZ = 41.5, maxZ = 43.0, distance = 3 },
		}
	},

	BlackMarketArms = {
		name = 'Black Market',
		inventory = {
			{ name = 'WEAPON_CERAMICPISTOL', price = 30000, metadata = { registered = false }, currency = 'black_money' },
			--{ name = 'rag',                      price = 800,     currency = 'black_money' },
			{ name = 'keya',                 price = 4000,  currency = 'black_money' },
			{ name = 'golden_dongle',        price = 2000,  currency = 'black_money' },
			{ name = 'moneywash_key',        price = 6000,  currency = 'black_money' },
			{ name = 'ammo-rifle',           price = 25,    currency = 'black_money' },
			{ name = 'ammo-rifle2',          price = 25,    currency = 'black_money' },
			{ name = 'ammo-22',              price = 15,    currency = 'black_money' },
			{ name = 'ammo-38',              price = 15,    currency = 'black_money' },
			{ name = 'ammo-44',              price = 15,    currency = 'black_money' },
			{ name = 'ammo-45',              price = 15,    currency = 'black_money' },
			{ name = 'ammo-50',              price = 15,    currency = 'black_money' },
			{ name = 'ammo-9',               price = 15,    currency = 'black_money' },
			{ name = 'ammo-shotgun',         price = 50,    currency = 'black_money' },
			{ name = 'trojan_usb',           price = 2000,  currency = 'black_money' },
		},
		locations = {
			vec3(504.7122, 2603.0120, 43.9762),
			vec3(143.1517, -1965.5575, 18.8556),
			vec3(1012.2678, -3248.0315, -17.7455)
		},
		targets = {
			{ loc = vec3(504.7122, 2603.0120, 43.9762),    length = 0.5, width = 3.0, heading = 270.0, minZ = 28.5, maxZ = 31.0, distance = 3 },
			{ loc = vec3(1012.2678, -3248.0315, -17.7455), length = 0.5, width = 3.0, heading = 270.0, minZ = 28.5, maxZ = 31.0, distance = 3 }
		}
	},

	BlackMarketTwo = {
		name = 'Black Market',
		inventory = {
			{ name = 'houselaptop',   price = 1600,   currency = 'black_money' },
			{ name = 'mansionlaptop', price = 2200,   currency = 'black_money' },
			{ name = 'armour',        price = 12000,  currency = 'black_money' },
			{ name = 'jammer',        price = 22000,  currency = 'black_money' },
			{ name = 'drone',         price = 45000,  currency = 'black_money' },
			{ name = 'redphone',      price = 85000,  currency = 'black_money' },
			{ name = 'goldenphone',   price = 165000, currency = 'black_money' },
			{ name = 'greenphone',    price = 12000,  currency = 'black_money' },
			{ name = 'cocaine_seed',  price = 6000,   currency = 'black_money' },
			{ name = 'heroin_seed',   price = 6500,   currency = 'black_money' },
			--{ name = 'rag',           price = 800,  currency = 'black_money' },
		},
		locations = {
			vec3(-491.66, -1030.0, 52.48)
		},
		targets = {
			{ loc = vec3(-491.66, -1030.0, 52.48), length = 0.6, width = 0.5, heading = 3.02, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	BlackMarketThree = {
		name = 'Black Market',
		inventory = {
			{ name = 'craftingtable', price = 50000, currency = 'money' },
		},
		targets = {
			{
				ped = `a_m_m_og_boss_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-331.5671, -2790.5962, 4.0002),
				heading = 90.1782,
			}
		}
	},

	BlackMarketForth = {
		name = 'Black Market',
		inventory = {
			{ name = 'craftingtable', price = 60000, currency = 'money' },
		},
		targets = {
			{
				ped = `a_m_m_og_boss_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(63.5509, 6663.8452, 30.7869),
				heading = 323.5110,
			}
		}
	},

	BlackMarketFifth = {
		name = 'Black Market',
		inventory = {
			{ name = 'craftingtable', price = 60000, currency = 'money' },
		},
		targets = {
			{
				ped = `a_m_m_og_boss_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(1278.2872, 299.3468, 80.9909),
				heading = 142.1197,
			}
		}
	},

	BlackMarketSixth = {
		name = 'Black Market',
		inventory = {
			{ name = 'craftingtable', price = 60000, currency = 'money' },
		},
		targets = {
			{
				ped = `a_m_m_og_boss_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(2973.5562, 3478.0789, 70.4422),
				heading = 352.7609,
			}
		}
	},

	MetalDetect = {
		name = 'Metal Detect Shop',
		inventory = {
			{ name = 'metaldetector', price = 500, currency = 'money' },
		},
		targets = {
			{
				ped = `a_m_m_mexcntry_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-1114.2350, -1689.48, 3.3753),
				heading = 34.0019,
			}
		}
	},

	SmokeShop = {
		name = 'Smoke Shop',
		groups = {
			['whitewidow'] = 0
		},
		inventory = {
			{ name = 'rolling_paper',         price = 0, currency = 'money' },
			{ name = 'joint_roller',          price = 0, currency = 'money' },
			{ name = 'lighter',               price = 0, currency = 'money' },
			{ name = 'butane',                price = 0, currency = 'money' },
			{ name = 'weedgrinder',           price = 0, currency = 'money' },
			{ name = 'dabrig',                price = 0, currency = 'money' },
			{ name = 'vape',                  price = 0, currency = 'money' },
			{ name = 'waka_blueberry',        price = 0, currency = 'money' },
			{ name = 'waka_cherry',           price = 0, currency = 'money' },
			{ name = 'waka_grape',            price = 0, currency = 'money' },
			{ name = 'waka_kiwi',             price = 0, currency = 'money' },
			{ name = 'waka_mango',            price = 0, currency = 'money' },
			{ name = 'waka_melon',            price = 0, currency = 'money' },
			{ name = 'waka_strawberry',       price = 0, currency = 'money' },
			{ name = 'mdwoods',               price = 0, currency = 'money' },
			{ name = 'empty_weed_bag',        price = 0, currency = 'money' },
			{ name = 'weedscissors',          price = 0, currency = 'money' },
			{ name = 'sour_diesel_joint',     price = 0, currency = 'money' },
			{ name = 'strawberry_kush_joint', price = 0, currency = 'money' },
			{ name = 'golden_goat_joint',     price = 0, currency = 'money' },
			{ name = 'female_seed',           price = 0, currency = 'money' },
			{ name = 'weedgrinder',           price = 0, currency = 'money' },
			{ name = 'dabrig',                price = 0, currency = 'money' },
			{ name = 'bong',                  price = 0, currency = 'money' },
			{ name = 'cigar',                 price = 0, currency = 'money' },
			{ name = 'weed_license',          price = 0, currency = 'money' },
		},
		locations = {
			vec3(185.17, -242.75, 54.12)
		},
		targets = {
			{ loc = vec3(185.17, -242.75, 54.12), length = 0.6, width = 0.5, heading = 60.0, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	SmokeShop2 = {
		name = 'Smoke Shop',
		blip = {
			id = 140, colour = 43, scale = 0.6
		},
		inventory = {
			{ name = 'rolling_paper',   price = 5,   currency = 'money' },
			{ name = 'joint_roller',    price = 200, currency = 'money' },
			{ name = 'lighter',         price = 200, currency = 'money' },
			{ name = 'butane',          price = 200, currency = 'money' },
			{ name = 'weedgrinder',     price = 200, currency = 'money' },
			{ name = 'dabrig',          price = 200, currency = 'money' },
			{ name = 'vape',            price = 200, currency = 'money' },
			{ name = 'waka_blueberry',  price = 0,   currency = 'money' },
			{ name = 'waka_cherry',     price = 0,   currency = 'money' },
			{ name = 'waka_grape',      price = 0,   currency = 'money' },
			{ name = 'waka_kiwi',       price = 0,   currency = 'money' },
			{ name = 'waka_mango',      price = 0,   currency = 'money' },
			{ name = 'waka_melon',      price = 0,   currency = 'money' },
			{ name = 'waka_strawberry', price = 0,   currency = 'money' },
			{ name = 'mdwoods',         price = 20,  currency = 'money' },
			{ name = 'empty_weed_bag',  price = 10,  currency = 'money' },
			{ name = 'cigar',           price = 40,  currency = 'money' },
		},
		targets = {
			{
				ped = `a_f_y_hippie_01`,
				scenario = 'WORLD_HUMAN_SMOKING_POT',
				loc = vec3(-1168.1553, -1572.5336, 3.6635),
				heading = 118.1103,
			}
		}
	},

	Bennys2 = {
		name = 'Auto Sunset Shop',
		inventory = {
			{ name = 'duct_tape',    price = 250,  currency = 'money' },
			{ name = 'cleaning_kit', price = 150,  currency = 'money' },
			{ name = 'rocketball',   price = 500,  currency = 'money' },
			{ name = 'stancing_kit', price = 5000, currency = 'money' },
		},
		targets = {
			{
				ped = `a_m_y_business_02`,
				scenario = 'PROP_HUMAN_SEAT_DECKCHAIR',
				loc = vec3(-30.14, -1114.58, 24.89),
				heading = 333.25,
			}
		}
	},

	WeedShop = {
		name = 'Weed Shop',
		inventory = {
			{ name = 'female_seed',        price = 3000, currency = 'money' },
			{ name = 'male_seed',          price = 3000, currency = 'money' },
			{ name = 'dryingrack',         price = 2500, currency = 'money' },
			{ name = 'dryingrackadvanced', price = 5000, currency = 'money' },
		},
		targets = {
			{
				ped = `a_f_y_hippie_01`,
				scenario = 'WORLD_HUMAN_SMOKING_POT',
				loc = vec3(1066.0449, -3185.5044, -40.1648),
				heading = 44.4327,
			}
		}
	},

	Pharmacy = {
		name = 'Pharmacy',
		inventory = {
			{ name = 'aspirin',      price = 20,  currency = 'money' },
			{ name = 'ibuprofen',    price = 20,  currency = 'money' },
			{ name = 'bandage',      price = 20,  currency = 'money' },
			{ name = 'painkillers',  price = 50,  currency = 'money' },
			{ name = 'emptyvial',    price = 100, currency = 'money' },
			{ name = 'needle',       price = 200, currency = 'money' },
			{ name = 'covidvaccine', price = 200, currency = 'money' },
		},
		targets = {
			{
				ped = `s_f_y_scrubs_01`,
				scenario = 'WORLD_HUMAN_CLIPBOARD',
				loc = vec3(-1118.8988, -2803.4570, 20.3616),
				heading = 52.3698,
			}
		}
	},

	Pharmacy2 = {
		name = 'Pharmacy',
		blip = {
			id = 51, colour = 38, scale = 0.6
		},
		inventory = {
			{ name = 'aspirin',      price = 20,  currency = 'money' },
			{ name = 'ibuprofen',    price = 20,  currency = 'money' },
			{ name = 'bandage',      price = 20,  currency = 'money' },
			{ name = 'painkillers',  price = 50,  currency = 'money' },
			{ name = 'emptyvial',    price = 100, currency = 'money' },
			{ name = 'needle',       price = 200, currency = 'money' },
			{ name = 'covidvaccine', price = 200, currency = 'money' },
		},
		targets = {
			{
				ped = `s_f_y_scrubs_01`,
				scenario = 'WORLD_HUMAN_CLIPBOARD',
				loc = vec3(375.2799, -829.9399, 28.2914),
				heading = 267.9131,
			}
		}
	},

	Hookies = {
		name = 'Hookies',
		blip = {
			id = 105, colour = 0, scale = 0.6
		},
		inventory = {
			{ name = 'hotdog',        price = 20, currency = 'money' },
			{ name = 'mustard',       price = 10, currency = 'money' },
			{ name = 'ketchup',       price = 10, currency = 'money' },
			{ name = 'cola',          price = 25, currency = 'money' },
			{ name = 'water',         price = 15, currency = 'money' },
			{ name = 'fr_fries',      price = 15, currency = 'money' },
			{ name = 'coffee',        price = 15, currency = 'money' },
			{ name = 'sandwich',      price = 20, currency = 'money' },
			{ name = 'pizza_pep',     price = 25, currency = 'money' },
			{ name = 'pizza_chs',     price = 25, currency = 'money' },
			{ name = 'pizza_msh',     price = 50, currency = 'money' },
			{ name = 'pizza_mgt',     price = 15, currency = 'money' },
			{ name = 'pizza_dmt',     price = 50, currency = 'money' },
			{ name = 'burger',        price = 15, currency = 'money' },
			{ name = 'burger_chs',    price = 25, currency = 'money' },
			{ name = 'burger_chsbcn', price = 50, currency = 'money' },
		},
		targets = {
			{
				ped = `ig_chef`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-2182.8179, 4287.4985, 48.1822),
				heading = 323.5141,
			}
		}
	},

	Chilliad = {
		name = 'Chilliad Desert',
		inventory = {
			{ name = 'cake',                price = 20, currency = 'money' },
			{ name = 'birthdaycake',        price = 10, currency = 'money' },
			{ name = 'strawberrycake',      price = 10, currency = 'money' },
			{ name = 'lollipop1',           price = 25, currency = 'money' },
			{ name = 'icecream_chr',        price = 20, currency = 'money' },
			{ name = 'icecream_chc',        price = 25, currency = 'money' },
			{ name = 'icecream_lmn',        price = 25, currency = 'money' },
			{ name = 'icecream_pso',        price = 50, currency = 'money' },
			{ name = 'icecream_rpy',        price = 15, currency = 'money' },
			{ name = 'icecream_ckd',        price = 50, currency = 'money' },
			{ name = 'icecream_sby',        price = 15, currency = 'money' },
			{ name = 'icecream_vna',        price = 25, currency = 'money' },
			{ name = 'pinkcottoncandy',     price = 20, currency = 'money' },
			{ name = 'bluecottoncandy',     price = 20, currency = 'money' },
			{ name = 'milkshake-morango',   price = 50, currency = 'money' },
			{ name = 'milkshake-chocolate', price = 50, currency = 'money' },
		},
		targets = {
			{
				ped = `ig_chef`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(473.2962, 5382.8916, 670.8709),
				heading = 181.1142,
			}
		}
	},

	Coffee = {
		name = 'Coffee Shop',
		inventory = {
			{ name = 'coffee',        price = 15, currency = 'money' },
			{ name = 'coffeefrap',    price = 50, currency = 'money' },
			{ name = 'coffee_black',  price = 25, currency = 'money' },
			{ name = 'coffee_mocha',  price = 30, currency = 'money' },
			{ name = 'coffee_cpcno',  price = 20, currency = 'money' },
			{ name = 'coffee_amrcno', price = 20, currency = 'money' },
		},
		targets = {
			{
				ped = `s_f_y_clubbar_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-1024.3473, -2761.0957, 20.3679),
				heading = 153.9287,
			}
		}
	},

	Coffee2 = {
		name = 'Coffee Shop',
		inventory = {
			{ name = 'coffee',        price = 15, currency = 'money' },
			{ name = 'coffeefrap',    price = 50, currency = 'money' },
			{ name = 'coffee_black',  price = 25, currency = 'money' },
			{ name = 'coffee_mocha',  price = 30, currency = 'money' },
			{ name = 'coffee_cpcno',  price = 20, currency = 'money' },
			{ name = 'coffee_amrcno', price = 20, currency = 'money' },
		},
		targets = {
			{
				ped = `s_f_y_clubbar_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(280.4868, -973.1031, 28.4216),
				heading = 355.0703,
			}
		}
	},

	--[[Coffee3 = {
		name = 'Coffee Shop',
		inventory = {
			{ name = 'coffee',        price = 15, currency = 'money' },
			{ name = 'coffeefrap',    price = 50, currency = 'money' },
			{ name = 'coffee_black',  price = 25, currency = 'money' },
			{ name = 'coffee_mocha',  price = 30, currency = 'money' },
			{ name = 'coffee_cpcno',  price = 20, currency = 'money' },
			{ name = 'coffee_amrcno', price = 20, currency = 'money' },
		},
		targets = {
			{
				ped = `s_f_y_clubbar_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-1217.7596, -1494.8092, 3.3739),
				heading = 37.6277,
			}
		}
	},---]]

	Pizza = {
		name = 'Pizza',
		inventory = {
			{ name = 'pizza_pep',     price = 20, currency = 'money' },
			{ name = 'pizza_chs',     price = 20, currency = 'money' },
			{ name = 'pizza_msh',     price = 20, currency = 'money' },
			{ name = 'pizza_mgt',     price = 15, currency = 'money' },
			{ name = 'pizza_dmt',     price = 20, currency = 'money' },
			{ name = 'box_pizza_pep', price = 45, currency = 'money' },
			{ name = 'box_pizza_chs', price = 45, currency = 'money' },
			{ name = 'box_pizza_msh', price = 50, currency = 'money' },
			{ name = 'box_pizza_mgt', price = 45, currency = 'money' },
			{ name = 'box_pizza_dmt', price = 50, currency = 'money' },
			{ name = 'cola',          price = 25, currency = 'money' },
			{ name = 'water',         price = 15, currency = 'money' },
		},
		targets = {
			{
				ped = `u_m_m_partytarget`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-570.1756, -411.5357, 33.9170),
				heading = 356.9491,
			}
		}
	},

	Burger = {
		name = 'Burger Shot',
		inventory = {
			{ name = 'burger',        price = 15, currency = 'money' },
			{ name = 'burger_chs',    price = 25, currency = 'money' },
			{ name = 'burger_chsbcn', price = 50, currency = 'money' },
			{ name = 'fr_fries',      price = 15, currency = 'money' },
			{ name = 'mustard',       price = 10, currency = 'money' },
			{ name = 'ketchup',       price = 10, currency = 'money' },
			{ name = 'cola',          price = 15, currency = 'money' },
			{ name = 'sprunk_bottle', price = 15, currency = 'money' },
		},
		targets = {
			{
				ped = `csb_burgerdrug`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-586.0784, -612.7078, 33.6818),
				heading = 265.9554,
			}
		}
	},

	Burger2 = {
		name = 'Burger Shot',
		inventory = {
			{ name = 'burger',        price = 15, currency = 'money' },
			{ name = 'burger_chs',    price = 25, currency = 'money' },
			{ name = 'burger_chsbcn', price = 50, currency = 'money' },
			{ name = 'fr_fries',      price = 15, currency = 'money' },
			{ name = 'mustard',       price = 10, currency = 'money' },
			{ name = 'ketchup',       price = 10, currency = 'money' },
			{ name = 'cola',          price = 15, currency = 'money' },
			{ name = 'sprunk_bottle', price = 15, currency = 'money' },
		},
		targets = {
			{
				ped = `csb_burgerdrug`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-160.9238, -240.0125, 43.4509),
				heading = 246.0315,
			}
		}
	},

	Noodle = {
		name = 'Noodle Exchange',
		inventory = {
			{ name = 'noodles', price = 15, currency = 'money' },
			{ name = 'pho',     price = 25, currency = 'money' },
		},
		targets = {
			{
				ped = `a_f_m_ktown_02`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-534.6309, -610.7326, 33.6818),
				heading = 89.2074,
			}
		}
	},

	Hotdog = {
		name = 'Chihuahua Hotdogs',
		inventory = {
			{ name = 'hotdog',   price = 20, currency = 'money' },
			{ name = 'mustard',  price = 10, currency = 'money' },
			{ name = 'ketchup',  price = 10, currency = 'money' },
			{ name = 'cola',     price = 25, currency = 'money' },
			{ name = 'water',    price = 15, currency = 'money' },
			{ name = 'fr_fries', price = 15, currency = 'money' },
		},
		targets = {
			{
				ped = `a_m_m_indian_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-158.2002, -102.1060, 29.3337),
				heading = 89.4305,
			}
		}
	},

	Bar = {
		name = 'Bar',
		blip = {
			id = 93, colour = 0, scale = 0.6
		},
		inventory = {
			{ name = 'beer',    price = 7,  currency = 'money' },
			{ name = 'whiskey', price = 10, currency = 'money' },
			{ name = 'vodka',   price = 12, currency = 'money' },
		},
		targets = {
			{
				ped = `s_f_y_clubbar_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(1989.3605, 3046.8394, 46.2093),
				heading = 321.9189,
			}
		}
	},

	Bar2 = {
		name = 'Bar',
		inventory = {
			{ name = 'beer',    price = 7,  currency = 'money' },
			{ name = 'whiskey', price = 10, currency = 'money' },
			{ name = 'vodka',   price = 12, currency = 'money' },
		},
		targets = {
			{
				ped = `s_f_y_clubbar_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-1150.0485, -2798.3713, 20.3616),
				heading = 236.2220,
			}
		}
	},

	Bar3 = {
		name = 'Bar',
		inventory = {
			{ name = 'beer',    price = 7,  currency = 'money' },
			{ name = 'whiskey', price = 10, currency = 'money' },
			{ name = 'vodka',   price = 12, currency = 'money' },
		},
		targets = {
			{
				ped = `s_f_y_clubbar_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-561.7548, 286.5161, 81.1765),
				heading = 266.7521,
			}
		}
	},

	Bar4 = {
		name = 'Bar',
		inventory = {
			{ name = 'beer',    price = 7,  currency = 'money' },
			{ name = 'whiskey', price = 10, currency = 'money' },
			{ name = 'vodka',   price = 12, currency = 'money' },
		},
		targets = {
			{
				ped = `s_f_y_clubbar_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(105.2639, -1311.4591, 19.2986),
				heading = 286.8842,
			}
		}
	},

	Bar5 = {
		name = 'Bar',
		inventory = {
			{ name = 'beer',    price = 7,  currency = 'money' },
			{ name = 'whiskey', price = 10, currency = 'money' },
			{ name = 'vodka',   price = 12, currency = 'money' },
		},
		targets = {
			{
				ped = `s_f_y_clubbar_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(4905.3931, -4941.3301, 2.3829),
				heading = 33.4660,
			}
		}
	},

	Bar6 = {
		society = "medusamechanics",
		name = 'Bar',
		inventory = {
			{ name = 'beer',           price = 16, currency = 'money' },
			{ name = 'whiskey',        price = 18, currency = 'money' },
			{ name = 'vodka',          price = 18, currency = 'money' },
			{ name = 'cola',           price = 12, currency = 'money' },
			{ name = 'sprunk',         price = 12, currency = 'money' },
			{ name = 'chips_cheese',   price = 16, currency = 'money' },
			{ name = 'chips_paprika',  price = 16, currency = 'money' },
			{ name = 'pitahummus',     price = 20, currency = 'money' },
			{ name = 'olives',         price = 16, currency = 'money' },
			{ name = 'ouzo',           price = 18, currency = 'money' },
			{ name = 'pitagyros',      price = 22, currency = 'money' },
			{ name = 'greeksalad',     price = 16, currency = 'money' },
			{ name = 'pineapplejuice', price = 22, currency = 'money' },
			{ name = 'peanutbowl',     price = 18, currency = 'money' },
		},
		targets = {
			{
				ped = `s_f_y_clubbar_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(147.0628, -3052.7607, 10.0240),
				heading = 354.8377,
			}
		}
	},

	Bar7 = {
		name = 'Bar',
		groups = {
			['lux'] = 0
		},
		inventory = {
			{ name = 'beer',    price = 7,  currency = 'money' },
			{ name = 'whiskey', price = 10, currency = 'money' },
			{ name = 'vodka',   price = 12, currency = 'money' },
		},
		locations = {
			vec3(-285.1, 233.24, 78.87)
		},
		targets = {
			{ loc = vec3(-285.1, 233.24, 78.87), length = 0.6, width = 0.5, heading = 278.56, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	Bar8 = {
		name = 'Liquor Store',
		inventory = {
			{ name = 'beer',    price = 7,  currency = 'money' },
			{ name = 'whiskey', price = 10, currency = 'money' },
			{ name = 'vodka',   price = 12, currency = 'money' },
		},
		targets = {
			{
				ped = `s_f_y_clubbar_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-1207.7667, -1509.2434, 3.3739),
				heading = 24.9195,
			}
		}
	},

	Bar9 = {
		name = 'Bar',
		inventory = {
			{ name = 'beer',    price = 7,  currency = 'money' },
			{ name = 'whiskey', price = 10, currency = 'money' },
			{ name = 'vodka',   price = 12, currency = 'money' },
		},
		locations = {
			vec3(951.58, 54.69, 16.52),
		},
		targets = {
			{ loc = vec3(951.58, 54.69, 16.52), length = 0.6, width = 0.5, heading = -124.260, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	Bar10 = {
		name = 'Bar',
		inventory = {
			{ name = 'beer',    price = 7,  currency = 'money' },
			{ name = 'whiskey', price = 10, currency = 'money' },
			{ name = 'vodka',   price = 12, currency = 'money' },
		},
		locations = {
			vec3(954.83, 66.65, 16.54),
		},
		targets = {
			{ loc = vec3(954.83, 66.65, 16.54), length = 0.6, width = 0.5, heading = -124.260, minZ = 28.2, maxZ = 28.6, distance = 2 },
		}
	},

	MansionBar = {
		name = 'Bar',
		inventory = {
			{ name = 'beer',    price = 0, currency = 'money' },
			{ name = 'whiskey', price = 0, currency = 'money' },
			{ name = 'vodka',   price = 0, currency = 'money' },
		},
		locations = {
			vec3(-3368.13, 1772.95, 34.38)
		},
		targets = {
			{ loc = vec3(-3368.13, 1772.95, 34.38), length = 0.6, width = 0.5, heading = 216.36, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	FleetwoodsBar = {
		name = 'Fleetwoods Bar',
		inventory = {
			{ name = 'beer',    price = 0, currency = 'money' },
			{ name = 'whiskey', price = 0, currency = 'money' },
			{ name = 'vodka',   price = 0, currency = 'money' },
		},
		locations = {
			vec3(556.59613037109, -2066.978515625, 2.3579893112183)
		},
		targets = {
			{ loc = vec3(556.59613037109, -2066.978515625, 2.3579893112183), length = 0.6, width = 0.5, heading = 264.6005, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	Fishing = {
		name = 'Fishing Shop',
		blip = {
			id = 68, colour = 0, scale = 0.6
		},
		inventory = {
			{ name = 'fishingrod', price = 100, currency = 'money' },
			{ name = 'worm_bait',  price = 20,  currency = 'money' },
		},
		targets = {
			{
				ped = `s_m_m_migrant_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-1592.6177, 5197.5156, 3.3590),
				heading = 18.1384,
			}
		}
	},

	Electronics = {
		name = 'Electronics Store',
		-- blip = {
		-- 	id = 606, colour = 0, scale = 0.6
		-- },
		inventory = {
			{ name = 'radio',      price = 100,  currency = 'money' },
			{ name = 'laptop',     price = 1000, currency = 'money' },
			{ name = 'keeptablet', price = 1000, currency = 'money' },
			{ name = 'fitbit',     price = 600,  currency = 'money' },
			{ name = 'powerbank',  price = 150,  currency = 'money' },
			{ name = 'phone',      price = 800,  currency = 'money' },
		},
		targets = {
			{
				ped = `a_f_y_smartcaspat_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-1142.2053, -2785.9011, 20.3616),
				heading = 326.0868,
			}
		}
	},

	Electronics2 = {
		name = 'Electronics Store',
		-- blip = {
		-- 	id = 606, colour = 0, scale = 0.6
		-- },
		inventory = {
			{ name = 'radio',      price = 100,  currency = 'money' },
			{ name = 'laptop',     price = 1000, currency = 'money' },
			{ name = 'keeptablet', price = 1000, currency = 'money' },
			{ name = 'fitbit',     price = 600,  currency = 'money' },
			{ name = 'phone',      price = 800,  currency = 'money' },
		},
		targets = {
			{
				ped = `a_f_y_smartcaspat_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-529.0688, -582.7499, 33.6818),
				heading = 180.0955,
			}
		}
	},

	Electronics3 = {
		name = 'Electronics Store',
		inventory = {
			{ name = 'radio',      price = 100,  currency = 'money' },
			{ name = 'laptop',     price = 1000, currency = 'money' },
			{ name = 'keeptablet', price = 1000, currency = 'money' },
			{ name = 'fitbit',     price = 600,  currency = 'money' },
			{ name = 'phone',      price = 800,  currency = 'money' },
		},
		targets = {
			{
				ped = `a_f_y_smartcaspat_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-1207.8755, -1502.5751, 3.3739),
				heading = 124.1069,
			}
		}
	},

	Skateshop = {
		name = 'Skateboard Shop',
		blip = {
			id = 120, colour = 0, scale = 0.6
		},
		inventory = {
			{ name = 'skateboard', price = 50, currency = 'money' },
		},
		targets = {
			{
				ped = `u_m_y_caleb`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-1228.0260, -1437.9606, 3.3346),
				heading = 209.8163,
			}
		}
	},

	Hunting = {
		name = 'Hunting Shop',
		blip = {
			id = 313, colour = 0, scale = 0.6
		},
		inventory = {
			{ name = 'hunting_guide',        price = 5,    currency = 'money' },
			{ name = 'huntingbait',          price = 25,   currency = 'money' },
			{ name = 'weapon_musket',        price = 2500, metadata = { registered = true }, license = 'weapon' },
			{ name = 'ammo-musket',          price = 50,   currency = 'money' },
			{ name = 'weapon_marksmanrifle', price = 8000, metadata = { registered = true }, license = 'weapon' },
			{ name = 'ammo-sniper',          price = 80,   currency = 'money' },
			{ name = 'weapon_knife',         price = 150,  currency = 'money' },
			{ name = 'animal_tracker',       price = 1200, currency = 'money' },
		},
		targets = {
			{
				ped = `cs_hunter`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-775.8988, 5603.3223, 32.7408),
				heading = 252.4488,
			}
		}
	},

	YouTool = {
		name = 'YouTool Store',
		blip = {
			id = 566, colour = 0, scale = 0.6
		},
		inventory = {
			{ name = 'miningdrill',      price = 15000, currency = 'money' },
			{ name = 'mininglaser',      price = 30000, currency = 'money' },
			{ name = 'campfire',         price = 400,   currency = 'money' },
			{ name = 'drillbit',         price = 100,   currency = 'money' },
			{ name = 'scissors',         price = 200,   currency = 'money' },
			{ name = 'goldpan',          price = 800,   currency = 'money' },
			{ name = 'cwnotepad',        price = 500,   currency = 'money' },
			{ name = 'duct_tape',        price = 250,   currency = 'money' },
			{ name = 'rocketball',       price = 500,   currency = 'money' },
			{ name = 'megaphone',        price = 500,   currency = 'money' },
			{ name = 'yogamat',          price = 800,   currency = 'money' },
			{ name = 'diving_gear',      price = 500,   currency = 'money' },
			{ name = 'diving_fill',      price = 500,   currency = 'money' },
			{ name = 'sprayremover',     price = 600,   currency = 'money' },
			{ name = 'wallet',           price = 500,   currency = 'money' },
			{ name = 'keyring',          price = 200,   currency = 'money' },
			{ name = 'gps',              price = 500,   currency = 'money' },
			{ name = 'pickaxe',          price = 1500,  currency = 'money' },
			{ name = 'fertilizer',       price = 500,   currency = 'money' },
			{ name = 'wateringcan',      price = 500,   currency = 'money' },
			{ name = 'frisbee',          price = 40,    currency = 'money' },
			{ name = 'frisbee_r',        price = 40,    currency = 'money' },
			{ name = 'frisbee_g',        price = 40,    currency = 'money' },
			{ name = 'frisbee_b',        price = 40,    currency = 'money' },
			{ name = 'frisbee_y',        price = 40,    currency = 'money' },
			{ name = 'slaptable',        price = 400,   currency = 'money' },
			{ name = 'backpack1',        price = 1000,  currency = 'money' },
			{ name = 'backpack2',        price = 1000,  currency = 'money' },
			{ name = 'duffle1',          price = 1000,  currency = 'money' },
			{ name = 'clothing_bag',     price = 1500,  currency = 'money' },
			{ name = 'jerrycan',         price = 350,   currency = 'money' },
			{ name = 'syphoningkit',     price = 800,   currency = 'money' },
			{ name = 'bolt_cutter',      price = 800,   currency = 'money' },
			{ name = 'ziptie',           price = 650,   currency = 'money' },
			{ name = 'dart',             price = 20,    currency = 'money' },
			{ name = 'weapon_flare',     price = 850,   currency = 'money' },
			{ name = 'walkstick',        price = 250,   currency = 'money' },
			{ name = 'Jackolantern',     price = 100,   currency = 'money' },
			{ name = 'poster',           price = 400,   currency = 'money' },
			{ name = 'flush_cutter',     price = 600,   currency = 'money' },
			{ name = 'advancedlockpick', price = 600,   currency = 'money' },
			{ name = 'weapon_wrench',    price = 250,   currency = 'money' },
			{ name = 'weapon_hammer',    price = 250,   currency = 'money' },
			{ name = 'screwdriverset',   price = 350,   currency = 'money' },
			{ name = 'radio',            price = 100,   currency = 'money' },
			{ name = 'rc-bandito',       price = 1200,  currency = 'money' },
			{ name = 'binoculars',       price = 100,   currency = 'money' },
			{ name = 'firework1',        price = 50,    currency = 'money' },
			{ name = 'firework2',        price = 50,    currency = 'money' },
			{ name = 'firework3',        price = 50,    currency = 'money' },
			{ name = 'firework4',        price = 50,    currency = 'money' },
			{ name = 'soccerball',       price = 50,    currency = 'money' },
			{ name = 'football',         price = 50,    currency = 'money' },
			{ name = 'basketball',       price = 50,    currency = 'money' },
			{ name = 'baseball',         price = 50,    currency = 'money' },
			{ name = 'radiocell',        price = 25,    currency = 'money' },
			{ name = 'fitbit',           price = 400,   currency = 'money' },
			{ name = 'cleaningkit',      price = 150,   currency = 'money' },
			{ name = 'cleaning_kit',     price = 150,   currency = 'money' },
			{ name = 'todcards',         price = 150,   currency = 'money' },
			{ name = 'truthdare_bottle', price = 50,    currency = 'money' },
			{ name = 'kq_winch',         price = 2000,  currency = 'money' },
			-- { name = 'drone',            price = 10000, currency = 'money' },
			{ name = 'boombox',          price = 500,   currency = 'money' },
			{ name = 'umbrella',         price = 50,    currency = 'money' },
			{ name = 'camera',           price = 150,   currency = 'money' },
			{ name = 'cybernuts',        price = 40,    currency = 'money' },
			{ name = 'cyberoil',         price = 60,    currency = 'money' },
		},
		targets = {
			{
				ped = `a_m_m_golfer_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(2749.4592, 3483.7598, 54.6663),
				heading = 65.3780,
			}
		}
	},

	MovieShop = {
		name = 'Movie Shop',
		inventory = {
			{ name = 'popcorn',  price = 10, currency = 'money' },
			{ name = 'hotdog',   price = 10, currency = 'money' },
			{ name = 'mustard',  price = 10, currency = 'money' },
			{ name = 'ketchup',  price = 10, currency = 'money' },
			{ name = 'cola',     price = 25, currency = 'money' },
			{ name = 'water',    price = 8,  currency = 'money' },
			{ name = 'fr_fries', price = 8,  currency = 'money' },
		},
		targets = {
			{
				ped = `a_f_y_business_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(343.0839, 197.4672, 101.9963),
				heading = 152.8247,
			}
		}
	},

	MovieShop2 = {
		name = 'Movie Shop',
		inventory = {
			{ name = 'popcorn',  price = 10, currency = 'money' },
			{ name = 'hotdog',   price = 10, currency = 'money' },
			{ name = 'mustard',  price = 10, currency = 'money' },
			{ name = 'ketchup',  price = 10, currency = 'money' },
			{ name = 'cola',     price = 25, currency = 'money' },
			{ name = 'water',    price = 8,  currency = 'money' },
			{ name = 'fr_fries', price = 8,  currency = 'money' },
		},
		targets = {
			{
				ped = `a_f_y_business_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(351.1995, 194.5133, 101.9962),
				heading = 152.7675,
			}
		}
	},

	JewelryStore = {
		name = 'Jewelery Store',
		inventory = {
			{ name = 'engagementring', price = 65000,  currency = 'money' },
			{ name = 'weddingring',    price = 180000, currency = 'money' },
		},
		targets = {
			{
				ped = `a_f_y_business_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-622.3835, -229.7804, 37.0570),
				heading = 295.9651,
			}
		}
	},

	burgershot = {
		name = 'Burgershot',
		groups = {
			['burgershot'] = 0
		},
		inventory = {
			{ name = 'burger-bun',           price = 0 },
			{ name = 'burger-raw',           price = 0 },
			{ name = 'taco-tomato',          price = 0 },
			{ name = 'lettuce',              price = 0 },
			{ name = 'potato',               price = 0 },
			{ name = 'burger-mshakeformula', price = 0 },
			{ name = 'burger-sodasyrup',     price = 0 },
		},
	},

	ingredients = {
		name = 'Ingredients',
		inventory = {
			{ name = 'black_usb', price = 0 },
		},
	},

	fireshop = {
		name = 'Firefighter Shop',
		groups = {
			['firefighter'] = 0
		},
		inventory = {
			{ name = 'weapon_fireextinguisher', price = 200 },
			{ name = 'watertank',               price = 200 },
			{ name = 'gps_tracker',             price = 0 },
			{ name = 'radio',                   price = 0 },
			{ name = 'radiocell',               price = 0 },
		},
		locations = {
			vec3(198.0423, -1650.7327, 29.8032)
		},
		targets = {
			{ loc = vec3(198.0423, -1650.7327, 29.8032), length = 0.6, width = 0.5, heading = 51.4918, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	-- fireshop2 = {
	-- 	name = 'Firefighter Shop',
	-- 	inventory = {
	-- 		{ name = 'weapon_fireextinguisher', price = 200 },
	-- 		{ name = 'watertank', price = 200 },
	-- 		{ name = 'gps_tracker', price = 0 },
	-- 	},
	-- 	locations = {
	-- 		vec3(207.7617, -1658.9697, 29.8032, 225.5889)
	-- 	},
	-- 	targets = {
	-- 		{ loc = vec3(-285.1, 233.24, 78.87), length = 0.6, width = 0.5, heading = 225.5889, minZ = 28.2, maxZ = 28.6, distance = 2 }
	-- 	}
	-- },

	burgershot2 = {
		name = 'Burgershot Menu',
		inventory = {
			{ name = 'burgershot_menu', price = 0 },
		},
		locations = {
			vec3(-1185.1094, -893.1072, 13.8862),
			vec3(-1186.3790, -885.4500, 13.8862),
			vec3(-1189.1805, -887.4291, 13.8862),
			vec3(-1182.3574, -891.2164, 13.8862)
		},
		targets = {
			{ loc = vec3(-1185.1094, -893.1072, 13.8862), length = 0.6, width = 0.5, heading = 3.02, minZ = 28.2, maxZ = 28.6, distance = 2 },
			{ loc = vec3(-1182.3574, -891.2164, 13.8862), length = 0.6, width = 0.5, heading = 3.02, minZ = 28.2, maxZ = 28.6, distance = 2 },
			{ loc = vec3(-1189.1805, -887.4291, 13.8862), length = 0.6, width = 0.5, heading = 3.02, minZ = 28.2, maxZ = 28.6, distance = 2 },
			{ loc = vec3(-1186.3790, -885.4500, 13.8862), length = 0.6, width = 0.5, heading = 3.02, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	beanmenu = {
		name = 'Beanmachine Menu',
		groups = {
			['beanmachine'] = 0
		},
		inventory = {
			{ name = 'beanmachine_menu', price = 0 },
		},
		locations = {
			vec3(-636.6, 233.79, 82.41)
		},
		targets = {
			{ loc = vec3(-636.6, 233.79, 82.41), length = 0.6, width = 0.5, heading = 3.02, minZ = 28.2, maxZ = 28.6, distance = 2 }

		}
	},

	castonesmenu = {
		name = 'Castones Menu',
		inventory = {
			{ name = 'castones_menu', price = 0 },
		},
		locations = {
			vec3(415.602, -1496.601, 30.216)
		},
		targets = {
			{ loc = vec3(415.602, -1496.601, 30.216), length = 0.6, width = 0.5, heading = 0.0, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	tacomenu = {
		name = 'Taco Menu',
		groups = {
			['taco'] = 0
		},
		inventory = {
			{ name = 'taco_menu', price = 0 },
		},
		locations = {
			vec3(20.2, -1600.78, 29.39)
		},
		targets = {
			{ loc = vec3(20.2, -1600.78, 29.39), length = 0.6, width = 0.5, heading = 3.02, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	luxmenu = {
		name = 'Luxe Menu',
		inventory = {
			{ name = 'lux_menu', price = 0 },
		},
		locations = {
			vec3(79.093, -354.305, 205.905)
		},
		targets = {
			{ loc = vec3(79.093, -354.305, 205.905), length = 0.6, width = 0.5, heading = 160.0, minZ = 28.2, maxZ = 28.6, distance = 2 }

		}
	},

	unipunkmenu = {
		name = 'Unipunk Menu',
		inventory = {
			{ name = 'unipunk_menu', price = 0 },
		},
		locations = {
			vec3(96.2347, -1326.7034, 20.2039)
		},
		targets = {
			{ loc = vec3(96.2347, -1326.7034, 20.2039), length = 0.6, width = 0.5, heading = 115.8455, minZ = 28.2, maxZ = 28.6, distance = 2 }

		}
	},

	taco = {
		name = 'taco',
		groups = {
			['taco'] = 0
		},
		inventory = {
			{ name = 'tortillas',        price = 0 },
			{ name = 'ground-beef',      price = 0 },
			{ name = 'cheddar-cheese',   price = 0 },
			{ name = 'barra-manteiga',   price = 0 },
			{ name = 'chicken',          price = 0 },
			{ name = 'lettuce',          price = 0 },
			{ name = 'tortilla-chips',   price = 0 },
			{ name = 'carbonated-water', price = 0 },
			{ name = 'sugar-cubes',      price = 0 },
			{ name = 'taco-tomato',      price = 0 },
		},
	},

	GroceryStore = {
		name = 'Grocery Store',
		inventory = {
			{ name = 'milk', price = 45, currency = 'money' },
		},
		locations = {
			vec3(2701.4509, 3340.7742, 57.1335)
		},
		targets = {
			{ loc = vec3(2701.4509, 3340.7742, 57.1335), length = 1.0, width = 0.8, heading = 160.0, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	GroceryStore2 = {
		name = 'Grocery Store',
		inventory = {
			{ name = 'raw_meat',                   price = 20, currency = 'money' },
			{ name = 'burger-raw',                 price = 20, currency = 'money' },
			{ name = 'ground-beef',                price = 20, currency = 'money' },
			{ name = 'chicken',                    price = 20, currency = 'money' },
			{ name = 'fishnchipsrawchickenstrips', price = 20, currency = 'money' },
			{ name = 'frozen_fishcake',            price = 20, currency = 'money' },
			{ name = 'frozen_sausage',             price = 20, currency = 'money' },
			{ name = 'frozen_sole_fillet',         price = 20, currency = 'money' },
			{ name = 'frozen_pollock_fillet',      price = 20, currency = 'money' },
			{ name = 'frozen_plaice_fillet',       price = 20, currency = 'money' },
			{ name = 'frozen_haddock_fillet',      price = 20, currency = 'money' },
			{ name = 'frozen_cod_fillet',          price = 20, currency = 'money' },
		},
		locations = {
			vec3(2718.6428, 3359.3264, 57.1336)
		},
		targets = {
			{ loc = vec3(2718.6428, 3359.3264, 57.1336), length = 1.0, width = 0.8, heading = 245.6773, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	GroceryStore3 = {
		name = 'Grocery Store',
		inventory = {
			{ name = 'flour', price = 10, currency = 'money' },
		},
		locations = {
			vec3(2707.7520, 3360.7659, 57.1163)
		},
		targets = {
			{ loc = vec3(2707.7520, 3360.7659, 57.1163), length = 1.0, width = 0.8, heading = 75.2008, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	GroceryStore4 = {
		name = 'Grocery Store',
		inventory = {
			{ name = 'orange', price = 45, currency = 'money' },
			{ name = 'banana', price = 20, currency = 'money' },
			{ name = 'apple',  price = 45, currency = 'money' },
			{ name = 'limao',  price = 10, currency = 'money' },
		},
		locations = {
			vec3(2706.361, 3342.242, 57.114),
			vec3(2707.695, 3342.837, 57.127)
		},
		targets = {
			{ loc = vec3(2706.361, 3342.242, 57.114), length = 1.0, width = 0.8, heading = 170.0, minZ = 28.2, maxZ = 28.6, distance = 2 },
			{ loc = vec3(2707.695, 3342.837, 57.127), length = 1.0, width = 0.8, heading = 170.0, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	GroceryStore5 = {
		name = 'Grocery Store',
		inventory = {
			{ name = 'phatc_rib', price = 10, currency = 'money' },
			{ name = 'phatc_bch', price = 10, currency = 'money' },
		},
		locations = {
			vec3(2698.9380, 3357.7258, 57.1413)
		},
		targets = {
			{ loc = vec3(2698.9380, 3357.7258, 57.1413), length = 1.0, width = 0.8, heading = 165.0, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	GroceryStore6 = {
		name = 'Grocery Store',
		inventory = {
			{ name = 'egochaser', price = 10, currency = 'money' },
		},
		locations = {
			vec3(2694.4700, 3371.3442, 57.1163)
		},
		targets = {
			{ loc = vec3(2694.4700, 3371.3442, 57.1163), length = 1.0, width = 0.8, heading = 69.0, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	GroceryStore7 = {
		name = 'Grocery Store',
		inventory = {
			{ name = 'ps_qs', price = 10, currency = 'money' },
		},
		locations = {
			vec3(2693.3928, 3360.2017, 57.1312)
		},
		targets = {
			{ loc = vec3(2693.3928, 3360.2017, 57.1312), length = 1.0, width = 0.8, heading = 158.0, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	GroceryStore8 = {
		name = 'Grocery Store',
		inventory = {
			{ name = 'box_rancho_beer',  price = 200, currency = 'money' },
			{ name = 'box_dusche_beer',  price = 200, currency = 'money' },
			{ name = 'box_blarny_beer',  price = 200, currency = 'money' },
			{ name = 'box_patriot_beer', price = 200, currency = 'money' },
			{ name = 'box_stronzo_beer', price = 200, currency = 'money' },
		},
		locations = {
			vec3(2699.9678, 3360.4292, 57.1353)
		},
		targets = {
			{ loc = vec3(2699.9678, 3360.4292, 57.1353), length = 1.0, width = 0.8, heading = 338.0, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	GroceryStore9 = {
		name = 'Grocery Store',
		inventory = {
			{ name = 'mustard', price = 10, currency = 'money' },
		},
		locations = {
			vec3(2705.4326, 3368.8691, 57.1163)
		},
		targets = {
			{ loc = vec3(2705.4326, 3368.8691, 57.1163), length = 1.0, width = 0.8, heading = 64.0, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	GroceryStore10 = {
		name = 'Grocery Store',
		inventory = {
			{ name = 'cola', price = 10, currency = 'money' },
		},
		locations = {
			vec3(2697.0181, 3356.8804, 57.1163)
		},
		targets = {
			{ loc = vec3(2697.0181, 3356.8804, 57.1163), length = 1.0, width = 0.8, heading = 246.0, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	GroceryStore11 = {
		name = 'Grocery Store',
		inventory = {
			{ name = 'sprunk', price = 10, currency = 'money' },
		},
		locations = {
			vec3(2696.0544, 3354.8660, 57.1163)
		},
		targets = {
			{ loc = vec3(2696.0544, 3354.8660, 57.1163), length = 1.0, width = 0.8, heading = 246.0, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	GroceryStore12 = {
		name = 'Grocery Store',
		inventory = {
			{ name = 'orangotang', price = 10, currency = 'money' },
		},
		locations = {
			vec3(2694.4458, 3351.2402, 57.1163)
		},
		targets = {
			{ loc = vec3(2694.4458, 3351.2402, 57.1163), length = 1.0, width = 0.8, heading = 238.0, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	GroceryStore13 = {
		name = 'Grocery Store',
		inventory = {
			{ name = 'water', price = 10, currency = 'money' },
		},
		locations = {
			vec3(2690.9436, 3345.3914, 57.1336)
		},
		targets = {
			{ loc = vec3(2690.9436, 3345.3914, 57.1336), length = 1.0, width = 0.8, heading = 151.0, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	GroceryStore14 = {
		name = 'Grocery Store',
		inventory = {
			{ name = 'ejunk', price = 10, currency = 'money' },
		},
		locations = {
			vec3(2691.9749, 3352.1606, 57.1163)
		},
		targets = {
			{ loc = vec3(2691.9749, 3352.1606, 57.1163), length = 1.0, width = 0.8, heading = 66.0, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	GroceryStore15 = {
		name = 'Grocery Store',
		inventory = {
			{ name = 'burger-bun', price = 10, currency = 'money' },
		},
		locations = {
			vec3(2707.1140, 3359.1091, 57.1163)
		},
		targets = {
			{ loc = vec3(2707.1140, 3359.1091, 57.1163), length = 1.0, width = 0.8, heading = 76.0, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	GroceryStore16 = {
		name = 'Grocery Store',
		inventory = {
			{ name = 'box_bourgeoix_liquor', price = 200, currency = 'money' },
			{ name = 'box_cariaque_liquor',  price = 200, currency = 'money' },
			{ name = 'box_bleuterd_liquor',  price = 200, currency = 'money' },
			{ name = 'box_ragga_liquor',     price = 200, currency = 'money' },
			{ name = 'box_tequilya_liquor',  price = 200, currency = 'money' },
			{ name = 'box_nogo_liquor',      price = 200, currency = 'money' },
			{ name = 'box_mount_liquor',     price = 200, currency = 'money' },
			{ name = 'box_richards_liquor',  price = 200, currency = 'money' },
		},
		locations = {
			vec3(2700.3284, 3350.8506, 57.1163)
		},
		targets = {
			{ loc = vec3(2700.3284, 3350.8506, 57.1163), length = 1.0, width = 0.8, heading = 250.0, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	GroceryStore17 = {
		name = 'Grocery Store',
		inventory = {
			{ name = 'okra',         price = 10, currency = 'money' },
			{ name = 'passionfruit', price = 10, currency = 'money' },
			{ name = 'pepper',       price = 10, currency = 'money' },
		},
		locations = {
			vec3(2708.993, 3348.319, 57.127),
			vec3(2709.589, 3346.984, 57.114)
		},
		targets = {
			{ loc = vec3(2708.993, 3348.319, 57.127), length = 1.0, width = 0.8, heading = 170.0, minZ = 28.2, maxZ = 28.6, distance = 2 },
			{ loc = vec3(2709.589, 3346.984, 57.114), length = 1.0, width = 0.8, heading = 170.0, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	GroceryStore18 = {
		name = 'Grocery Store',
		inventory = {
			{ name = 'ketchup', price = 10, currency = 'money' },
		},
		locations = {
			vec3(2707.1521, 3366.0698, 57.1163)
		},
		targets = {
			{ loc = vec3(2707.1521, 3366.0698, 57.1163), length = 1.0, width = 0.8, heading = 64.0, minZ = 28.2, maxZ = 28.6, distance = 2 }
		}
	},

	GroceryStoreFront = {
		name = 'Grocery Store',
		inventory = {
			{ name = 'flour',                  price = 10,  currency = 'money' },
			{ name = 'bcoffeebeans',           price = 10,  currency = 'money' },
			{ name = 'bcream',                 price = 10,  currency = 'money' },
			{ name = 'bstrawberry',            price = 10,  currency = 'money' },
			{ name = 'bhotchocolatepowder',    price = 10,  currency = 'money' },
			{ name = 'extrato-baunilha',       price = 10,  currency = 'money' },
			{ name = 'bhoney',                 price = 10,  currency = 'money' },
			{ name = 'bice',                   price = 10,  currency = 'money' },
			{ name = 'bcaramelsyrup',          price = 10,  currency = 'money' },
			{ name = 'tortillas',              price = 10,  currency = 'money' },
			{ name = 'taco-tomato',            price = 40,  currency = 'money' },
			{ name = 'lettuce',                price = 40,  currency = 'money' },
			{ name = 'barra-manteiga',         price = 10,  currency = 'money' },
			{ name = 'tortilla-chips',         price = 10,  currency = 'money' },
			{ name = 'cheddar-cheese',         price = 10,  currency = 'money' },
			{ name = 'caixa-amoras',           price = 10,  currency = 'money' },
			{ name = 'chocolate',              price = 10,  currency = 'money' },
			{ name = 'fishnchips_chocolate',   price = 20,  currency = 'money' },
			{ name = 'carbonated-water',       price = 10,  currency = 'money' },
			{ name = 'leancup',                price = 20,  currency = 'money' },
			{ name = 'sugar-cubes',            price = 10,  currency = 'money' },
			{ name = 'pacote-acucar',          price = 10,  currency = 'money' },
			{ name = 'pacote-oreo',            price = 10,  currency = 'money' },
			{ name = 'extrato-menta',          price = 10,  currency = 'money' },
			{ name = 'frasco-nutela',          price = 10,  currency = 'money' },
			{ name = 'potato',                 price = 40,  currency = 'money' },
			{ name = 'burger-mshakeformula',   price = 10,  currency = 'money' },
			{ name = 'burger-sodasyrup',       price = 10,  currency = 'money' },
			{ name = 'bhighcoffeeglasscup',    price = 10,  currency = 'money' },
			{ name = 'bcoffeeglass',           price = 10,  currency = 'money' },
			{ name = 'bespressocoffeecup',     price = 10,  currency = 'money' },
			{ name = 'orange',                 price = 45,  currency = 'money' },
			{ name = 'banana',                 price = 20,  currency = 'money' },
			{ name = 'apple',                  price = 45,  currency = 'money' },
			{ name = 'limao',                  price = 10,  currency = 'money' },
			{ name = 'burger-bun',             price = 10,  currency = 'money' },
			{ name = 'battermix',              price = 10,  currency = 'money' },
			{ name = 'yeast',                  price = 40,  currency = 'money' },
			{ name = 'water',                  price = 10,  currency = 'money' },
			{ name = 'water_bottle',           price = 10,  currency = 'money' },
			{ name = 'mustard',                price = 10,  currency = 'money' },
			{ name = 'ketchup',                price = 10,  currency = 'money' },
			{ name = 'raw_meat',               price = 20,  currency = 'money' },
			{ name = 'burger-raw',             price = 20,  currency = 'money' },
			{ name = 'fishnchipschickenpatty', price = 20,  currency = 'money' },
			{ name = 'fishnchipsbreadknife',   price = 2,   currency = 'money' },
			{ name = 'fishnchipskitchenknife', price = 2,   currency = 'money' },
			{ name = 'fishnchipscheeseslice',  price = 10,  currency = 'money' },
			{ name = 'ground-beef',            price = 20,  currency = 'money' },
			{ name = 'flour',                  price = 10,  currency = 'money' },
			{ name = 'milk',                   price = 10,  currency = 'money' },
			{ name = 'sandwich',               price = 10,  currency = 'money' },
			{ name = 'bandage',                price = 25,  currency = 'money' },
			{ name = 'lighter',                price = 2,   currency = 'money' },
			{ name = 'rolling_paper',          price = 2,   currency = 'money' },
			{ name = 'soda',                   price = 10,  currency = 'money' },
			{ name = 'sprunk',                 price = 10,  currency = 'money' },
			{ name = 'cigbox',                 price = 100, currency = 'money' },
			{ name = 'crisps',                 price = 10,  currency = 'money' },
			{ name = 'bakingsoda',             price = 7,   currency = 'money' },
			{ name = 'beer',                   price = 7,   currency = 'money' },
			{ name = 'whiskey',                price = 10,  currency = 'money' },
			{ name = 'vodka',                  price = 12,  currency = 'money' },
			{ name = 'mre_1',                  price = 10,  currency = 'money' },
			{ name = 'mre_2',                  price = 10,  currency = 'money' },
			{ name = 'mre_3',                  price = 10,  currency = 'money' },
			{ name = 'mre_4',                  price = 10,  currency = 'money' },
			{ name = 'mre_5',                  price = 10,  currency = 'money' },
			{ name = 'chickpeas',              price = 10,  currency = 'money' },
			{ name = 'cauliflower',            price = 10,  currency = 'money' },
			{ name = 'cranberries',            price = 10,  currency = 'money' },
			{ name = 'garlic-bread',           price = 10,  currency = 'money' },
			{ name = 'parmesan-cheese',        price = 10,  currency = 'money' },
			{ name = 'pineapple',              price = 10,  currency = 'money' },
			{ name = 'raspberries',            price = 10,  currency = 'money' },
			{ name = 'raw-tofu',               price = 10,  currency = 'money' },
			{ name = 'pasta',                  price = 10,  currency = 'money' },
		},
		targets = {
			{
				ped = `a_f_y_business_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(2688.6577, 3386.3738, 56.1163),
				heading = 243.2518,
			}
		}
	},

	-- GroceryStoreBeach = {
	-- 	name = 'Grocery Store',
	-- 	inventory = {
	-- 		{ name = 'flour',                price = 10,  currency = 'money' },
	-- 		{ name = 'bcoffeebeans',         price = 10,  currency = 'money' },
	-- 		{ name = 'bcream',               price = 10,  currency = 'money' },
	-- 		{ name = 'bstrawberry',          price = 10,  currency = 'money' },
	-- 		{ name = 'bhotchocolatepowder',  price = 10,  currency = 'money' },
	-- 		{ name = 'extrato-baunilha',     price = 10,  currency = 'money' },
	-- 		{ name = 'bhoney',               price = 10,  currency = 'money' },
	-- 		{ name = 'bice',                 price = 10,  currency = 'money' },
	-- 		{ name = 'bcaramelsyrup',        price = 10,  currency = 'money' },
	-- 		{ name = 'tortillas',            price = 10,  currency = 'money' },
	-- 		{ name = 'taco-tomato',          price = 10,  currency = 'money' },
	-- 		{ name = 'lettuce',              price = 10,  currency = 'money' },
	-- 		{ name = 'barra-manteiga',       price = 10,  currency = 'money' },
	-- 		{ name = 'tortilla-chips',       price = 10,  currency = 'money' },
	-- 		{ name = 'cheddar-cheese',       price = 10,  currency = 'money' },
	-- 		{ name = 'caixa-amoras',         price = 10,  currency = 'money' },
	-- 		{ name = 'chocolate',            price = 10,  currency = 'money' },
	-- 		{ name = 'carbonated-water',     price = 10,  currency = 'money' },
	-- 		{ name = 'sugar-cubes',          price = 10,  currency = 'money' },
	-- 		{ name = 'pacote-acucar',        price = 10,  currency = 'money' },
	-- 		{ name = 'pacote-oreo',          price = 10,  currency = 'money' },
	-- 		{ name = 'extrato-menta',        price = 10,  currency = 'money' },
	-- 		{ name = 'frasco-nutela',        price = 10,  currency = 'money' },
	-- 		{ name = 'burger-potato',        price = 10,  currency = 'money' },
	-- 		{ name = 'burger-mshakeformula', price = 10,  currency = 'money' },
	-- 		{ name = 'burger-sodasyrup',     price = 10,  currency = 'money' },
	-- 		{ name = 'bhighcoffeeglasscup',  price = 10,  currency = 'money' },
	-- 		{ name = 'bcoffeeglass',         price = 10,  currency = 'money' },
	-- 		{ name = 'bespressocoffeecup',   price = 10,  currency = 'money' },
	-- 		{ name = 'orange',               price = 10,  currency = 'money' },
	-- 		{ name = 'banana',               price = 10,  currency = 'money' },
	-- 		{ name = 'apple',                price = 10,  currency = 'money' },
	-- 		{ name = 'limao',                price = 10,  currency = 'money' },
	-- 		{ name = 'burger-bun',           price = 10,  currency = 'money' },
	-- 		{ name = 'water',                price = 10,  currency = 'money' },
	-- 		{ name = 'mustard',              price = 10,  currency = 'money' },
	-- 		{ name = 'ketchup',              price = 10,  currency = 'money' },
	-- 		{ name = 'raw_meat',             price = 20,  currency = 'money' },
	-- 		{ name = 'burger-raw',           price = 20,  currency = 'money' },
	-- 		{ name = 'ground-beef',          price = 20,  currency = 'money' },
	-- 		{ name = 'teddy',                price = 50,  currency = 'money' },
	-- 		{ name = 'getwell1',             price = 100, currency = 'money' },
	-- 		{ name = 'flour',                price = 10,  currency = 'money' },
	-- 		{ name = 'milk',                 price = 10,  currency = 'money' },
	-- 		{ name = 'sandwich',             price = 10,  currency = 'money' },
	-- 		{ name = 'bandage',              price = 25,  currency = 'money' },
	-- 		{ name = 'lighter',              price = 2,   currency = 'money' },
	-- 		{ name = 'rolling_paper',        price = 2,   currency = 'money' },
	-- 		{ name = 'soda',                 price = 10,  currency = 'money' },
	-- 		{ name = 'sprunk',               price = 10,  currency = 'money' },
	-- 		{ name = 'cigbox',               price = 100, currency = 'money' },
	-- 		{ name = 'egobar',               price = 10,  currency = 'money' },
	-- 		{ name = 'crisps',               price = 10,  currency = 'money' },
	-- 		{ name = 'bakingsoda',           price = 7,   currency = 'money' },
	-- 		{ name = 'beer',                 price = 7,   currency = 'money' },
	-- 		{ name = 'whiskey',              price = 10,  currency = 'money' },
	-- 		{ name = 'vodka',                price = 12,  currency = 'money' },
	-- 	},
	-- 	targets = {
	-- 		{
	-- 			ped = `a_f_y_business_01`,
	-- 			scenario = 'WORLD_HUMAN_STAND_MOBILE',
	-- 			loc = vec3(-1225.5598, -1484.8701, 3.3739),
	-- 			heading = 30.0258,
	-- 		}
	-- 	}
	-- },

	MaskStore = {
		name = 'Mask Store',
		inventory = {
			{ name = 'terror',        price = 40, currency = 'money' },
			{ name = 'noselong',      price = 40, currency = 'money' },
			{ name = 'tshirtmask',    price = 40, currency = 'money' },
			{ name = 'clown',         price = 40, currency = 'money' },
			{ name = 'scarf',         price = 40, currency = 'money' },
			{ name = 'terrorwit',     price = 40, currency = 'money' },
			{ name = 'helm5',         price = 40, currency = 'money' },
			{ name = 'helm6',         price = 40, currency = 'money' },
			{ name = 'helm7',         price = 40, currency = 'money' },
			{ name = 'paardu',        price = 40, currency = 'money' },
			{ name = 'hockeymask',    price = 40, currency = 'money' },
			{ name = 'zwart2',        price = 40, currency = 'money' },
			{ name = 'helm1',         price = 40, currency = 'money' },
			{ name = 'skullmask',     price = 40, currency = 'money' },
			{ name = 'monkeymask',    price = 40, currency = 'money' },
			{ name = 'helm8',         price = 40, currency = 'money' },
			{ name = 'feest',         price = 40, currency = 'money' },
			{ name = 'scarecrowmask', price = 40, currency = 'money' },
			{ name = 'helm2',         price = 40, currency = 'money' },
			{ name = 'masker3',       price = 40, currency = 'money' },
			{ name = 'please',        price = 40, currency = 'money' },
			{ name = 'zak',           price = 40, currency = 'money' },
			{ name = 'helm3',         price = 40, currency = 'money' },
			{ name = 'zwart1',        price = 40, currency = 'money' },
			{ name = 'gorilla',       price = 40, currency = 'money' },
			{ name = 'groen',         price = 40, currency = 'money' },
			{ name = 'skullr',        price = 40, currency = 'money' },
			{ name = 'roodc',         price = 40, currency = 'money' },
			{ name = 'bandanab',      price = 40, currency = 'money' },
			{ name = 'skullzwart',    price = 40, currency = 'money' },
			{ name = 'helm4',         price = 40, currency = 'money' },
			{ name = 'sok',           price = 40, currency = 'money' },
			{ name = 'blauw',         price = 40, currency = 'money' },
			{ name = 'blackbandana',  price = 40, currency = 'money' },
			{ name = 'bivak1',        price = 40, currency = 'money' },
		},
		targets = {
			{
				ped = `u_m_o_dean`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-1335.0538, -1277.0011, 3.9636),
				heading = 110.1556,
			}
		}
	},

	WaterActivities = {
		name = 'Water Activities',
		inventory = {
			{ name = 'bed1',        price = 60,  currency = 'money' },
			{ name = 'bed2',        price = 60,  currency = 'money' },
			{ name = 'bed3',        price = 60,  currency = 'money' },
			{ name = 'bed4',        price = 60,  currency = 'money' },
			{ name = 'circle',      price = 100, currency = 'money' },
			{ name = 'parasailing', price = 200, currency = 'money' },
			{ name = 'inflatable',  price = 100, currency = 'money' },
			{ name = 'surfboard',   price = 100, currency = 'money' },
			{ name = 'ski',         price = 100, currency = 'money' },
		},
		targets = {
			{
				ped = `a_m_y_jetski_01`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-1107.3740, -1695.0557, 3.3737),
				heading = 302.7655,
			}
		}
	},

	OceanHospital = {
		name = 'Food Lounge',
		inventory = {
			{ name = 'hotdog',        price = 20, currency = 'money' },
			{ name = 'mustard',       price = 10, currency = 'money' },
			{ name = 'ketchup',       price = 10, currency = 'money' },
			{ name = 'cola',          price = 25, currency = 'money' },
			{ name = 'water',         price = 15, currency = 'money' },
			{ name = 'fr_fries',      price = 15, currency = 'money' },
			{ name = 'coffee',        price = 15, currency = 'money' },
			{ name = 'sandwich',      price = 20, currency = 'money' },
			{ name = 'orange',        price = 45, currency = 'money' },
			{ name = 'apple',         price = 45, currency = 'money' },
			{ name = 'pizza_pep',     price = 25, currency = 'money' },
			{ name = 'pizza_chs',     price = 25, currency = 'money' },
			{ name = 'pizza_msh',     price = 50, currency = 'money' },
			{ name = 'pizza_mgt',     price = 15, currency = 'money' },
			{ name = 'pizza_dmt',     price = 50, currency = 'money' },
			{ name = 'burger',        price = 15, currency = 'money' },
			{ name = 'burger_chs',    price = 25, currency = 'money' },
			{ name = 'burger_chsbcn', price = 50, currency = 'money' },
		},
		targets = {
			{
				ped = `ig_chef`,
				scenario = 'WORLD_HUMAN_STAND_MOBILE',
				loc = vec3(-1869.6641, -339.3705, 52.7563),
				heading = 135.1564,
			}
		}
	},

	--[[VendingMachineDrinks = {
		name = 'Vending Machine',
		inventory = {
			{ name = 'water',  price = 10 },
			{ name = 'cola',   price = 10 },
			{ name = 'sprunk', price = 10 },
		},
		model = {
			`prop_vend_soda_02`, `prop_vend_fridge01`, `prop_vend_water_01`, `prop_vend_soda_01`
		}
	}--]]
}
