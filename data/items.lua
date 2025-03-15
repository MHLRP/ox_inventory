return {
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			image = 'burger_chicken.png',
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			},
			{
				label = 'What do you call a vegan burger?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('A misteak.')
				end
			},
			{
				label = 'What do frogs like to eat with their hamburgers?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('French flies.')
				end
			},
			{
				label = 'Why were the burger and fries running?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('Because they\'re fast food.')
				end
			}
		},
		consume = 0.3
	},

	--- GROCERY ITEMS

	["limao"] = {
		label = "Lemon",
		weight = 1,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
	},

	["frasco-nutela"] = {
		label = "Jar of Nutta",
		weight = 50,
		degrade = 60 * 36,
		stack = true,
		close = true,
		description = "",
	},

	["frango"] = {
		label = "Chicken",
		weight = 1500,
		degrade = 60 * 36,
		stack = true,
		close = true,
		description = "",
	},

	["pacote-farinha"] = {
		label = "Flour Package",
		weight = 1500,
		degrade = 60 * 36,
		stack = true,
		close = true,
		description = "",
	},

	["grape"] = {
		label = "Grapes",
		weight = 10,
		decay = true,
		degrade = 60 * 36,
		stack = true,
		close = false,
		description = "Mmmmh yummie, grapes",
	},

	["redgrape"] = {
		label = "Red Grapes",
		weight = 10,
		decay = true,
		stack = true,
		close = false,
		description = "Mmmmh yummie, grapes",
	},

	["whitegrape"] = {
		label = "White Grapes",
		weight = 10,
		decay = true,
		stack = true,
		close = false,
		description = "Mmmmh yummie, grapes",
	},

	["water_can"] = {
		label = "Water Can",
		weight = 100,
		stack = false,
		close = true,
		description = "Used to Water Plants",
	},

	["extrato-menta"] = {
		label = "Mint Extract",
		weight = 1500,
		degrade = 60 * 36,
		stack = true,
		close = true,
		description = "",
	},

	["flour"] = {
		label = "Flour",
		weight = 1,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
	},

	["bakingsoda"] = {
		label = "Baking Soda",
		weight = 1,
		stack = true,
		close = false,
		description = "Household Baking Soda!",
	},

	["graos-cafe"] = {
		label = "Coffee Beans",
		weight = 1500,
		degrade = 60 * 36,
		stack = true,
		close = true,
		description = "",
	},

	["pacote-acucar"] = {
		label = "Sugar Pack",
		weight = 1500,
		degrade = 60 * 36,
		stack = true,
		close = true,
		description = "",
	},

	--- Truth Or Dare Cards

	['todcards'] = {
		label = 'Truth Or Dare Cards',
		weight = 1,
		stack = true,
		close = true,
	},

	['truthdare_bottle'] = {
		label = 'Truth Or Dare Bottle',
		weight = 1,
		stack = true,
		close = true,
	},

	--- TRADING CARDS

	['lstradingcard'] = {
		label = 'L.S. Lore Card',
		weight = 10,
		consume = 0,
		server = {
			export = 'mi_utils.lstradingcard',
		}
	},

	['lscardbook_black'] = {
		label = 'Black Card Binder',
		weight = 500,
		consume = 0,
	},

	['lscardbook_blue'] = {
		label = 'Blue Card Binder',
		weight = 500,
		consume = 0,
	},

	['lscardbook_green'] = {
		label = 'Green Card Binder',
		weight = 500,
		consume = 0,
	},

	['lscardbook_yellow'] = {
		label = 'Yellow Card Binder',
		weight = 500,
		consume = 0,
	},

	--- MUSIC

	['cd'] = {
		label = 'CD',
		weight = 1,
		stack = false,
		close = true,
		description = 'Support your local artist!'
	},

	--- SPORTS

	['soccerball'] = {
		label = 'Soccer Ball',
		weight = 1,
		stack = true,
		close = true,
		description = 'Soccer Ball'
	},

	['basketball'] = {
		label = 'Basketball',
		weight = 1,
		stack = true,
		close = true,
		description = 'Basketball'
	},

	['football'] = {
		label = 'Football',
		weight = 1,
		stack = true,
		close = true,
		description = 'Football'
	},

	['baseball'] = {
		label = 'Baseball',
		weight = 1,
		stack = true,
		close = true,
		description = 'A baseball'
	},

	['rocketball'] = {
		label = 'Rocket Ball',
		weight = 1,
		stack = true,
		close = true,
		description = 'Rocket Ball (Best Used With Cars)'
	},

	--- TOYS

	['alienpillow'] = {
		label = 'Alien Pillow',
		weight = 1500,
		stack = true,
		close = true,
		consume = 0,
		description = "A cute little alien pilllow",
		client = {
			anim = { dict = 'anim@male_bskball_hold', clip = 'bskball_hold_clip' },
			prop = {
				model = 'pillows_pops_diner_frp_01v',
				pos = vec3(0.0600, 0.0400, 0.1200),
				rot = vec3(0.0, 0.0, 40.00)
			},
			usetime = 7500,
		}
	},

	['uwublueplush'] = {
		label = 'Uwu Blue Plush!',
		weight = 500,
		consume = 0,
		description = "Blue plushie!",
		client = {
			anim = { dict = 'anim@male_bskball_hold', clip = 'bskball_hold_clip' },
			prop = {
				model = 'ch_prop_arcade_claw_plush_03a',
				pos = vec3(0.075836309364036, 0.028468755417225, -0.10840663364229),
				rot = vec3(0.0, 90.0, 60.0),
				bone = 28422
			},
			usetime = 7500,
		}
	},

	['uwuyellowplush'] = {
		label = 'Uwu Yellow Plush!',
		weight = 500,
		consume = 0,
		description = "Yellow plushie!",
		client = {
			anim = { dict = 'anim@male_bskball_hold', clip = 'bskball_hold_clip' },
			prop = {
				model = 'ch_prop_arcade_claw_plush_05a',
				pos = vec3(0.075836309364036, 0.028468755417225, -0.10840663364229),
				rot = vec3(0.0, 90.0, 60.0),
				bone = 28422
			},
			usetime = 7500,
		}
	},

	['uwupurpleplush'] = {
		label = 'Uwu Purple Plush!',
		weight = 500,
		consume = 0,
		description = "Purple plushie!",
		client = {
			anim = { dict = 'anim@male_bskball_hold', clip = 'bskball_hold_clip' },
			prop = {
				model = 'ch_prop_arcade_claw_plush_01a',
				pos = vec3(0.075836309364036, 0.028468755417225, -0.10840663364229),
				rot = vec3(0.0, 90.0, 60.0),
				bone = 28422
			},
			usetime = 7500,
		}
	},

	['uwugreenplush'] = {
		label = 'Uwu Green Plush!',
		weight = 500,
		consume = 0,
		description = "Green plushie!",
		client = {
			anim = { dict = 'anim@male_bskball_hold', clip = 'bskball_hold_clip' },
			prop = {
				model = 'ch_prop_arcade_claw_plush_02a',
				pos = vec3(0.075836309364036, 0.028468755417225, -0.10840663364229),
				rot = vec3(0.0, 90.0, 60.0),
				bone = 28422
			},
			usetime = 7500,
		}
	},


	['uwubrownplush'] = {
		label = 'Uwu Brown Plush!',
		weight = 500,
		consume = 0,
		description = "Brown plushie!",
		client = {
			anim = { dict = 'anim@male_bskball_hold', clip = 'bskball_hold_clip' },
			prop = {
				model = 'ch_prop_arcade_claw_plush_04a',
				pos = vec3(0.075836309364036, 0.028468755417225, -0.10840663364229),
				rot = vec3(0.0, 90.0, 60.0),
				bone = 28422
			},
			usetime = 7500,
		}
	},

	['uwuredplush'] = {
		label = 'Uwu Red Plush!',
		weight = 500,
		consume = 0,
		description = "Red plushie!",
		client = {
			anim = { dict = 'anim@male_bskball_hold', clip = 'bskball_hold_clip' },
			prop = {
				model = 'ch_prop_arcade_claw_plush_06a',
				pos = vec3(0.075836309364036, 0.028468755417225, -0.10840663364229),
				rot = vec3(0.0, 90.0, 60.0),
				bone = 28422
			},
			usetime = 7500,
		}
	},

	['uwugreenrareplush'] = {
		label = 'Uwu RARE Green Wasabi Plush!',
		weight = 500,
		consume = 0,
		description = "Green wasabi plushie!",
		client = {
			anim = { dict = 'anim@male_bskball_hold', clip = 'bskball_hold_clip' },
			prop = {
				model = 'ch_prop_shiny_wasabi_plush_08a',
				pos = vec3(0.075836309364036, 0.028468755417225, -0.10840663364229),
				rot = vec3(0.0, 90.0, 60.0),
				bone = 28422
			},
			usetime = 7500,
		}
	},

	['uwupinkrareplush'] = {
		label = 'Uwu Rare Robo Pink Plush!',
		weight = 500,
		consume = 0,
		description = "Pink robo plushie!",
		client = {
			anim = { dict = 'anim@male_bskball_hold', clip = 'bskball_hold_clip' },
			prop = {
				model = 'ch_prop_princess_robo_plush_07a',
				pos = vec3(0.075836309364036, 0.028468755417225, -0.10840663364229),
				rot = vec3(0.0, 90.0, 60.0),
				bone = 28422
			},
			usetime = 7500,
		}
	},

	--- BUTCHER ITEMS

	--- FOOD ITEMS

	["popcorn"] = {
		label = "Popcorn",
		weight = 100,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Popcorn! Are you gonna watch a movie?",
		client = {
			status = { hunger = 25 },
			anim = { dict = 'amb@code_human_wander_drinking@female@base', clip = 'static' },
			prop = {
				model = 'prop_taymckenzienz_popcorn',
				pos = vec3(-0.0200, -0.0100, -0.0700),
				rot = vec3(-179.3626, 176.9331, 11.9833),
				bone = 28422
			},
			usetime = 12000,
		},
	},

	["pho"] = {
		label = "Pho",
		weight = 200,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Mmmm, Pho.",
		client = {
			status = { hunger = 25 },
			prop = {
				[1] = {
					model = 'scully_spoon_pho',
					bone = 57005,
					pos = vec3(0.14, 0.02, 0.01),
					rot = vec3(-118.0, 192.0, 24.0)
				},
				[2] = {
					model = 'scully_pho',
					--bone = 57005	
					pos = vec3(-0.03, 0.01, 0.05),
					rot = vec3(0.0, 0.0, -40.0)
				},
			},
			anim = { dict = 'anim@eat@fork', clip = 'fork_clip' },
			usetime = 8000,
		},
	},

	["cake"] = {
		label = "Unicorn Cake",
		weight = 200,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Mmmm, Pho.",
		client = {
			status = { hunger = 25 },
			anim = { dict = 'anim@eat@fork', clip = 'fork_clip' },
			prop = {
				[1] = {
					model = 'alcaprop_fork',
					pos = vec3(0.14, 0.02, 0.01),
					rot = vec3(-118.0, 192.0, 24.0),
					bone = 57005
				},
				[2] = {
					model = 'pata_cake',
					--bone = 57005	
					pos = vec3(-0.03, 0.01, 0.05),
					rot = vec3(0.0, 0.0, -40.0)
				},
			},
			usetime = 12000,
		},
	},

	["birthdaycake"] = {
		label = "Birthday Cake",
		weight = 15,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Mmmm, Pho.",
		client = {
			status = { hunger = 25 },
			anim = { dict = 'anim@eat@fork', clip = 'fork_clip' },
			prop = {
				[1] = {
					model = 'alcaprop_fork',
					pos = vec3(0.14, 0.02, 0.01),
					rot = vec3(-118.0, 192.0, 24.0),
					bone = 57005
				},
				[2] = {
					model = 'bzzz_prop_cake_birthday_001',
					--bone = 57005	
					pos = vec3(-0.03, 0.01, 0.05),
					rot = vec3(0.0, 0.0, -40.0)
				},
			},
			usetime = 12000,
		},
	},

	["strawberrycake"] = {
		label = "Strawberry Cake",
		weight = 200,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Mmmm, Strawberry..",
		client = {
			status = { hunger = 25 },
			anim = { dict = 'anim@eat@fork', clip = 'fork_clip' },
			prop = {
				[1] = {
					model = 'alcaprop_fork',
					pos = vec3(0.14, 0.02, 0.01),
					rot = vec3(-118.0, 192.0, 24.0),
					bone = 57005
				},
				[2] = {
					model = 'pata_cake3',
					--bone = 57005	
					pos = vec3(-0.03, 0.01, 0.05),
					rot = vec3(0.0, 0.0, -40.0)
				},
			},
			usetime = 12000,
		},
	},

	["cupcake-limao"] = {
		label = "Lemon Cupcake",
		weight = 1000,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "A cupcake that you can eat",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'pata_christmasfood6',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	["leite-condensado"] = {
		label = "Condensed Milk",
		weight = 1500,
		degrade = 60 * 36,
		stack = true,
		close = true,
		description = "",
	},

	["specialmuffin"] = {
		label = "Special Muffin",
		weight = 100,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
	},

	["pacote-natas"] = {
		label = "Package of Cream",
		weight = 1500,
		degrade = 60 * 36,
		stack = true,
		close = true,
		description = "",
	},

	["caixa-morangos"] = {
		label = "Strawberries Box",
		weight = 1500,
		degrade = 60 * 36,
		stack = true,
		close = true,
		description = "",
	},

	["cupcake-chocolate"] = {
		label = "Chocolate Cupcake",
		weight = 1000,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "A cupcake that you can eat",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'pata_christmasfood6',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	["barra-manteiga"] = {
		label = "Butter Bar",
		weight = 1500,
		degrade = 60 * 36,
		stack = true,
		close = true,
		description = "",
	},

	["tosti"] = {
		label = "Grilled Cheese Sandwich",
		weight = 200,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Nice to eat",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_sandwich_01',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	["pacote-leite"] = {
		label = "Milk Pack",
		weight = 1500,
		degrade = 60 * 36,
		stack = true,
		close = true,
		description = "",
	},

	["caixa-amoras"] = {
		label = "Box of Blackberries",
		weight = 1500,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
	},

	["snikkel_candy"] = {
		label = "Snikkel",
		weight = 100,
		degrade = 60 * 36,
		stack = true,
		close = true,
		description = "Some delicious candy :O",
	},

	["lollipop1"] = {
		label = "Lolli Pop (Red)",
		weight = 1000,
		decay = true,
		stack = true,
		close = true,
		description = "Red Lilli Pop",
		client = {
			status = { hunger = 5 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = {
				model = 'natty_lollipop01',
				pos = vec3(-0.0100, 0.0200, -0.0100),
				rot = vec3(-175.1935, 97.6975, 20.9598),
				bone = 60309
			},
			usetime = 8000,
		}
	},

	["bubble-menta"] = {
		label = "Mint Bubble Tea",
		weight = 1000,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Mint Bubble Tea",
		client = {
			status = { thirst = 25 },
			anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
			prop = {
				model = 'scully_boba2',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 0.0),
				bone = 28422
			},
			usetime = 12000,
		}
	},

	["grapejuice"] = {
		label = "Grape Juice",
		weight = 200,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = false,
		description = "Grape juice is said to be healthy",
	},

	["pastel-frango"] = {
		label = "Chicken Pastel",
		weight = 1000,
		degrade = 60 * 36,
		stack = true,
		close = true,
		description = "",
	},

	["nachos"] = {
		label = "Nacho Chips",
		weight = 100,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Nachos",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_taco_02',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	["egobar"] = {
		label = "Egobar",
		weight = 100,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
	},

	["bubble-amora"] = {
		label = "Blackberry Bubble Tea",
		weight = 1000,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Blackberry Bubble Tea",
		client = {
			status = { thirst = 25 },
			anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
			prop = {
				model = 'scully_boba3',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 0.0),
				bone = 28422
			},
			usetime = 12000,
		}
	},

	["extrato-baunilha"] = {
		label = "Vanilla Extract",
		weight = 1500,
		degrade = 60 * 36,
		stack = true,
		close = true,
		description = "",
	},

	["cupcake-morango"] = {
		label = "Strawberry Cupcake",
		weight = 1000,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "A cupcake that you can eat",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'pata_christmasfood6',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	["egochaser"] = {
		label = "Ego Chaser",
		weight = 100,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Chocolate bar",
	},

	["pacote-oreo"] = {
		label = "Happy Crunchy Pack",
		weight = 150,
		degrade = 60 * 36,
		stack = true,
		close = true,
		description = "",
	},

	["panqueca-oreo"] = {
		label = "Oreo Pancake",
		weight = 1000,
		degrade = 60 * 36,
		stack = true,
		close = true,
		description = "",
	},

	["gelado-chocolate"] = {
		label = "Chocolate Icecream Sandwich",
		weight = 1000,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "A ice cream sandwich that you can eat",
		client = {
			status = { hunger = 25 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_sandwich_01',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	["crisps"] = {
		label = "Phat Chips",
		weight = 100,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Crispy crisps",
	},

	["hamburger"] = {
		label = "Hamburger",
		weight = 1000,
		degrade = 60 * 36,
		stack = true,
		close = true,
		description = "",
	},

	["panqueca-nutela"] = {
		label = "Nutella Pancake",
		weight = 1000,
		degrade = 60 * 36,
		stack = true,
		close = true,
		description = "",
	},

	["muffin-chocolate"] = {
		label = "Chocolate Muffin",
		weight = 1000,
		degrade = 60 * 36,
		stack = true,
		close = true,
		description = "",
	},

	['burger'] = { -- A test hamburger that you can eat
		label = 'Hamburger',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "A hamburger that you can eat",
		client = {
			status = { hunger = 25 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_cs_burger_01',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	['sandwich'] = { -- A simple sandwich for a simple day
		label = 'Sandwich',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "A simple sandwich for a simple day",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_sandwich_01',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	['burger_chs'] = { -- A test hamburger that you can eat
		label = 'Cheese Burger',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "A hamburger that you can eat, with cheese",
		client = {
			status = { hunger = 30 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dh_burger3',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	['burger_chsbcn'] = { -- A test hamburger that you can eat
		label = 'Cheese Burger with Bacon',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "A hamburger that you can eat, with cheese & bacon",
		client = {
			status = { hunger = 30 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dh_burger4',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	['hotdog'] = { -- A test hamburger that you can eat
		label = 'Hotdog',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Not made with real dogs or meat",
	},

	['noodles'] = { -- Fuck those baked shits are good af
		label = 'Thai Noodles',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "นี่คือบะหมี่",
		client = {
			status = { hunger = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'v_ret_fh_noodle',
				pos = vec3(-0.03, 0.01, 0.05),
				rot = vec3(0.0, 0.0, -40.0)
			},
			usetime = 7500,
		}
	},

	['fr_fries'] = { -- A test hamburger that you can eat
		label = 'French Fries',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Rib flavored chips, made with real wood chips",
		client = {
			status = { hunger = 25 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'prop_food_chips',
				pos = vec3(-0.01, 0.0, -0.02),
				rot = vec3(0.0, 0.0, -45.0)
			},
			usetime = 5000,
		}
	},

	['mustard'] = {
		label = 'Mustard',
		weight = 1,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		client = {
			status = { hunger = 25, thirst = 25 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'You.. drank mustard'
		}
	},

	['ketchup'] = {
		label = 'Ketchup',
		weight = 1,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		client = {
			status = { hunger = 25, thirst = 25 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_ketchup`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'You.. drank ketchup'
		}
	},

	--- PIZZA	

	['pizza_pep'] = { -- A simple sandwich for a simple day
		label = 'Peperoni Pizza',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Who put cheese on my pepperoni",
		client = {
			status = { hunger = 25 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'knjgh_pizzaslice5',
				pos = vec3(0.0500, -0.0300, -0.0700),
				rot = vec3(300.0, -10.0, 160.0),
				bone = 60309
			},
			usetime = 7500,
		}
	},

	['pizza_chs'] = { -- A simple sandwich for a simple day
		label = 'Cheese Pizza',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Is it enough cheese? No",
		client = {
			status = { hunger = 25 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'knjgh_pizzaslice4',
				pos = vec3(0.0500, -0.0300, -0.0700),
				rot = vec3(300.0, -10.0, 160.0),
				bone = 60309
			},
			usetime = 7500,
		}
	},

	['pizza_msh'] = { -- A simple sandwich for a simple day
		label = 'Mushroom Pizza',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Fungi on my pizza? Who thought of this?",
		client = {
			status = { hunger = 25 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'knjgh_pizzaslice3',
				pos = vec3(0.0500, -0.0300, -0.0700),
				rot = vec3(300.0, -10.0, 160.0),
				bone = 60309
			},
			usetime = 7500,
		}
	},

	['pizza_mgt'] = { -- A simple sandwich for a simple day
		label = 'Margherita Pizza',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "I know, I thought it was alcohol pizza too",
		client = {
			status = { hunger = 25 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'knjgh_pizzaslice2',
				pos = vec3(0.0500, -0.0300, -0.0700),
				rot = vec3(300.0, -10.0, 160.0),
				bone = 60309
			},
			usetime = 7500,
		}
	},

	['pizza_dmt'] = { -- A simple sandwich for a simple day
		label = 'Double Meat Pizza',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "When one meat isn't enough and 3 is weird",
		client = {
			status = { hunger = 30 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'knjgh_pizzaslice1',
				pos = vec3(0.0500, -0.0300, -0.0700),
				rot = vec3(300.0, -10.0, 160.0),
				bone = 60309
			},
			usetime = 7500,
		}
	},

	--- SNACKS

	['phatc_rib'] = { -- A skeletons favorite snack
		label = 'Phat Chips: Ribs',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Rib flavored chips, made with real wood chips",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_chips3',
				pos = vec3(0.0, 0.08, 0.05),
				rot = vec3(90.0, 0.0, -45.0)
			},
			usetime = 5000,
		}
	},

	['phatc_bch'] = { -- Biggie Cheese
		label = 'Phat Chips: Big Cheese',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Cheese flavored chips, made with real rats",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_chips1',
				pos = vec3(0.0, 0.08, 0.05),
				rot = vec3(90.0, 0.0, -45.0)
			},
			usetime = 5000,
		}
	},

	['ps_qs'] = { -- is that candy
		label = 'P\'s & Q\'s',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Candy make your tongue go brrrr",
		client = {
			status = { hunger = 10 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_candybar2',
				pos = vec3(0.0, 0.02, 0.05),
				rot = vec3(90.0, 0.0, -45.0)
			},
			usetime = 5000,
		}
	},

	["twerks_candy"] = {
		label = "Twerks",
		weight = 100,
		degrade = 60 * 36,
		stack = true,
		close = true,
		description = "Some delicious candy :O",
	},

	['apple'] = { -- Apple good
		label = 'Apple',
		weight = 1,
		decay = true,
		stack = true,
		close = true,
		description = "Yes, from the trees comes deez apples",
		client = {
			status = { hunger = 40 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'sf_prop_sf_apple_01a',
				pos = vec3(0.03, -0.02, -0.03),
				rot = vec3(300.0, 340.0, 170.0)
			},
			usetime = 3000,
			notification = 'An apple a day keeps the doctor away!'
		}
	},

	['banana'] = { -- banana good
		label = 'Banana',
		weight = 1,
		decay = true,
		stack = true,
		close = true,
		description = "b a n a n a n a n a n a",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'v_res_tre_banana',
				pos = vec3(0.05, -0.02, 0.01),
				rot = vec3(270.0, 90.0, 0.0)
			},
			usetime = 3000,
		}
	},

	['orange'] = { -- banana good
		label = 'Orange',
		weight = 1,
		decay = true,
		stack = true,
		close = true,
		description = "Orange",
		client = {
			status = { hunger = 30 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'knjgh_orange',
				pos = vec3(0.05, -0.02, 0.01),
				rot = vec3(270.0, 90.0, 0.0)
			},
			usetime = 3000,
		}
	},

	--- DESSERTS	

	["waffle-nutela"] = {
		label = "Nutela Waffle",
		weight = 1000,
		degrade = 60 * 36,
		stack = true,
		close = true,
		description = "",
	},

	["gelado-baunilha"] = {
		label = "Vanilla Icecream",
		weight = 1000,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "A ice cream sandwich that you can eat",
		client = {
			status = { hunger = 25 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_sandwich_01',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	["bubble-morango"] = {
		label = "Strawberry Bubble Tea",
		weight = 1000,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Strawberry Bubble Tea",
		client = {
			status = { thirst = 25 },
			anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
			prop = {
				model = 'scully_boba',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 0.0),
				bone = 28422
			},
			usetime = 12000,
		}
	},

	["barra-chocolate"] = {
		label = "Chocolate Bar",
		weight = 1500,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "A chocolate bar that you can eat",
		client = {
			status = { hunger = 10 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_choc_ego',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	['donut_chc'] = { -- Fuck those baked shits are good af
		label = 'Chocolate Donut',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Mmmmm, refrence",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'bzzz_foodpack_donut002',
				bone = 18905,
				pos = vec3(0.13, 0.050, 0.020),
				rot = vec3(-50.0, 100.0, 270.0)
			},
			usetime = 7500,
		}
	},

	['donut_sby'] = { -- Fuck those baked shits are good af
		label = 'Strawberry Donut',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Mmmmm, refrence",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'bzzz_foodpack_donut001',
				bone = 18905,
				pos = vec3(0.13, 0.050, 0.020),
				rot = vec3(-50.0, 100.0, 270.0)
			},
			usetime = 7500,
		}
	},

	['smore'] = { -- Fuck those baked shits are good af
		label = 'Smore',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Mmmmm, smore",
		client = {
			image = "smore.png",
			status = { hunger = 20 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'bzzz_food_dessert_a',
				bone = 18905,
				pos = vec3(0.15, 0.03, 0.03),
				rot = vec3(-42.0, -36.0, 0.0)
			},
			usetime = 7500,
		}
	},

	['icecream_chr'] = { -- brain cold go brrrrr
		label = 'Cherry Ice Cream',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Why yes, your brain is freezing",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'bzzz_icecream_cherry',
				bone = 18905,
				pos = vec3(0.14, 0.03, 0.01),
				rot = vec3(85.0, 70.0, -203.0)
			},
			usetime = 7500,
		}
	},

	['icecream_chc'] = { -- brain cold go brrrrr
		label = 'Chocolate Ice Cream',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Why yes, your brain is freezing",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'bzzz_icecream_chocolate',
				bone = 18905,
				pos = vec3(0.14, 0.03, 0.01),
				rot = vec3(85.0, 70.0, -203.0)
			},
			usetime = 7500,
		}
	},

	['icecream_lmn'] = { -- brain cold go brrrrr
		label = 'Lemon Ice Cream',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Why yes, your brain is freezing",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'bzzz_icecream_lemon',
				bone = 18905,
				pos = vec3(0.14, 0.03, 0.01),
				rot = vec3(85.0, 70.0, -203.0)
			},
			usetime = 7500,
		}
	},

	['icecream_pso'] = { -- brain cold go brrrrr
		label = 'Pistachio Ice Cream',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Why yes, your brain is freezing",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'bzzz_icecream_pistachio',
				bone = 18905,
				pos = vec3(0.14, 0.03, 0.01),
				rot = vec3(85.0, 70.0, -203.0)
			},
			usetime = 7500,
		}
	},

	['icecream_rpy'] = { -- brain cold go brrrrr
		label = 'Raspberry Ice Cream',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Why yes, your brain is freezing",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'bzzz_icecream_raspberry',
				bone = 18905,
				pos = vec3(0.14, 0.03, 0.01),
				rot = vec3(85.0, 70.0, -203.0)
			},
			usetime = 7500,
		}
	},

	['icecream_ckd'] = { -- brain cold go brrrrr
		label = 'Cookie Dough Ice Cream',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Why yes, your brain is freezing",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'bzzz_icecream_stracciatella',
				bone = 18905,
				pos = vec3(0.14, 0.03, 0.01),
				rot = vec3(85.0, 70.0, -203.0)
			},
			usetime = 7500,
		}
	},

	['icecream_sby'] = { -- brain cold go brrrrr
		label = 'Strawberry Ice Cream',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Why yes, your brain is freezing",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'bzzz_icecream_strawberry',
				bone = 18905,
				pos = vec3(0.14, 0.03, 0.01),
				rot = vec3(85.0, 70.0, -203.0)
			},
			usetime = 7500,
		}
	},

	['icecream_vna'] = { -- brain cold go brrrrr
		label = 'Vanilla Ice Cream',
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Why yes, your brain is freezing",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'bzzz_icecream_walnut',
				bone = 18905,
				pos = vec3(0.14, 0.03, 0.01),
				rot = vec3(85.0, 70.0, -203.0)
			},
			usetime = 7500,
		}
	},

	["milkshake-morango"] = {
		label = "Strawberry Milkshake",
		weight = 1000,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { thirst = 25 },
			anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
			prop = {
				model = 'brum_shake_strawberry',
				pos = vec3(0.16, -0.02, -0.06),
				rot = vec3(270.00, 0.00, 0.00),
				bone = 57005
			},
			usetime = 12000,
		}
	},

	["gelado-morango"] = {
		label = "Strawberry Icecream",
		weight = 1000,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "A ice cream sandwich that you can eat",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_sandwich_01',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	["milkshake-chocolate"] = {
		label = "Chocolate Milkshake",
		weight = 1000,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { thirst = 25 },
			anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_c' },
			prop = {
				model = 'brum_shake_chocolate',
				pos = vec3(0.16, -0.02, -0.06),
				rot = vec3(270.00, 0.00, 0.00),
				bone = 57005
			},
			usetime = 12000,
		}
	},

	["specialchocolate"] = {
		label = "Special Chocolate",
		weight = 100,
		degrade = 60 * 36,
		stack = true,
		close = true,
		description = "",
	},

	["chocolate"] = {
		label = "Chocolate",
		weight = 100,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "A chocolate bar that you can eat",
		client = {
			status = { hunger = 10 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_choc_ego',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	--- DRINKS

	["ecoladiet"] = {
		label = "ECola Diet",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
	},

	['water'] = {
		label = 'Water',
		weight = 500,
		stack = true,
		close = true,
		client = {
			status = { thirst = 60 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some refreshing water'
		}
	},

	["kurkakola"] = {
		label = "Cola",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
	},

	["sprunklight"] = {
		label = "Sprunk Light",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
	},

	["water_bottle"] = {
		label = "Bottle of Water",
		weight = 500,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_bottle5',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 130.0)
			},
			usetime = 5000,
		}
	},

	['milk'] = { -- milky milky milky
		label = 'Milk Carton',
		weight = 1,
		decay = true,
		stack = true,
		close = true,
		description = "You need strong bones for crimes",
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'v_res_tt_milk',
				bone = 18905,
				pos = vec3(0.10, 0.008, 0.070),
				rot = vec3(240.0, -60.0, 0.0)
			},
			usetime = 7500,
		}
	},

	--- FOOD

	["tequila"] = {
		label = "Tequila",
		weight = 5,
		decay = true,
		stack = true,
		close = true,
		description = "Tequilaaaa!",
	},

	["rum"] = {
		label = "Rum",
		weight = 5,
		decay = true,
		stack = true,
		close = true,
		description = "Rum",
	},

	["raw-tofu"] = {
		label = "Raw Tofu",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Raw Tofu",
	},

	["raspberries"] = {
		label = "Raspberries",
		weight = 20,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Raspberries",
	},

	["pepper"] = {
		label = "Pepper",
		weight = 5,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Pepper",
	},

	["pasta"] = {
		label = "Pasta",
		weight = 5,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Pastaaaa",
	},

	["okra"] = {
		label = "Okra",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Organic Okra",
	},

	["garlic-bread"] = {
		label = "Garlic Bread",
		weight = 20,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_cs_burger_01',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["italianbread"] = {
		label = "Italian Bread",
		weight = 20,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
	},

	["garlic"] = {
		label = "Garlic",
		weight = 5,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
	},

	["bruschetta"] = {
		label = "Bruschetta",
		weight = 5,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_taco_02',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	["italiansausage"] = {
		label = "Italian Sausage",
		weight = 20,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
	},

	["canoli"] = {
		label = "Canoli",
		weight = 5,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_taco_02',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["tiramisu"] = {
		label = "Tiramisu",
		weight = 5,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			prop = {
				[1] = {
					model = 'djs_fork',
					bone = 57005,
					pos = vec3(0.14, 0.02, 0.01),
					rot = vec3(-118.0, 192.0, 24.0)
				},
				[2] = {
					model = 'plate_tiramisu',
					--bone = 57005	
					pos = vec3(-0.03, 0.01, 0.01),
					rot = vec3(0.0, 0.0, -40.0)
				},
			},
			anim = { dict = 'anim@eat@fork', clip = 'fork_clip' },
			usetime = 8000,
		},
	},

	["cheesecake"] = {
		label = "Cheesecake",
		weight = 5,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			prop = {
				[1] = {
					model = 'djs_fork',
					bone = 57005,
					pos = vec3(0.14, 0.02, 0.01),
					rot = vec3(-118.0, 192.0, 24.0)
				},
				[2] = {
					model = 'cake_blacktiemouse',
					--bone = 57005	
					pos = vec3(-0.03, 0.01, 0.01),
					rot = vec3(0.0, 0.0, -40.0)
				},
			},
			anim = { dict = 'anim@eat@fork', clip = 'fork_clip' },
			usetime = 8000,
		},
	},

	["friedcalamari"] = {
		label = "Fried Calamari",
		weight = 5,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			prop = {
				[1] = {
					model = 'djs_fork',
					bone = 57005,
					pos = vec3(0.14, 0.02, 0.01),
					rot = vec3(-118.0, 192.0, 24.0)
				},
				[2] = {
					model = 'bowl_calamari',
					--bone = 57005	
					pos = vec3(-0.03, 0.01, 0.01),
					rot = vec3(0.0, 0.0, -40.0)
				},
			},
			anim = { dict = 'anim@eat@fork', clip = 'fork_clip' },
			usetime = 8000,
		},
	},

	["calamari"] = {
		label = "Calamari",
		weight = 5,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
	},

	["stuffedmushroom"] = {
		label = "Stuffed Mushroom",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_cs_burger_01',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["jarofherbs"] = {
		label = "Jar of herbs",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
	},

	["meatballs"] = {
		label = "Italian Meatballs",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
	},

	["sausagenpepper"] = {
		label = "Italian Sausage & Peppers",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_taco_02',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	["garlicknots"] = {
		label = "Garlic Knots",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dh_nuggets',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["spaghetti"] = {
		label = "Spaghetti Noodles",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_cs_burger_01',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["spagnmeatballs"] = {
		label = "Spaghetti & Meatballs",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			prop = {
				[1] = {
					model = 'djs_fork',
					bone = 57005,
					pos = vec3(0.14, 0.02, 0.01),
					rot = vec3(-118.0, 192.0, 24.0)
				},
				[2] = {
					model = 'plate_spaghettiandmeatballs',
					--bone = 57005	
					pos = vec3(-0.03, 0.01, 0.01),
					rot = vec3(0.0, 0.0, -40.0)
				},
			},
			anim = { dict = 'anim@eat@fork', clip = 'fork_clip' },
			usetime = 8000,
		},
	},

	["marinara"] = {
		label = "Marinara",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
	},

	["fettuccine"] = {
		label = "Fettuccine Noodles",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
	},

	["lasagne"] = {
		label = "Lasagne",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
	},

	["ziti"] = {
		label = "Ziti Noodles",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
	},

	["zitipasta"] = {
		label = "Ziti Pasta",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			prop = {
				[1] = {
					model = 'djs_fork',
					bone = 57005,
					pos = vec3(0.14, 0.02, 0.01),
					rot = vec3(-118.0, 192.0, 24.0)
				},
				[2] = {
					model = 'plate_lobsterlinguini',
					--bone = 57005	
					pos = vec3(-0.03, 0.01, 0.01),
					rot = vec3(0.0, 0.0, -40.0)
				},
			},
			anim = { dict = 'anim@eat@fork', clip = 'fork_clip' },
			usetime = 8000,
		},
	},

	["alfredo"] = {
		label = "Alfredo Sauce",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
	},

	["ricotta"] = {
		label = "Ricotta Cheese",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
	},

	["carbonara"] = {
		label = "Carbonara Pasta",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			prop = {
				[1] = {
					model = 'djs_fork',
					bone = 57005,
					pos = vec3(0.14, 0.02, 0.01),
					rot = vec3(-118.0, 192.0, 24.0)
				},
				[2] = {
					model = 'plate_crablinguini',
					--bone = 57005	
					pos = vec3(-0.03, 0.01, 0.01),
					rot = vec3(0.0, 0.0, -40.0)
				},
			},
			anim = { dict = 'anim@eat@fork', clip = 'fork_clip' },
			usetime = 8000,
		},
	},

	["lasagna"] = {
		label = "Lasagna",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			prop = {
				[1] = {
					model = 'djs_fork',
					bone = 57005,
					pos = vec3(0.14, 0.02, 0.01),
					rot = vec3(-118.0, 192.0, 24.0)
				},
				[2] = {
					model = 'plate_lasagnaclassico',
					--bone = 57005	
					pos = vec3(-0.03, 0.01, 0.01),
					rot = vec3(0.0, 0.0, -40.0)
				},
			},
			anim = { dict = 'anim@eat@fork', clip = 'fork_clip' },
			usetime = 8000,
		},
	},

	["raw_shrimp"] = {
		label = "Raw Shrimp",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
	},

	["chickenparmesan"] = {
		label = "Chicken Parmesan",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			prop = {
				[1] = {
					model = 'djs_fork',
					bone = 57005,
					pos = vec3(0.14, 0.02, 0.01),
					rot = vec3(-118.0, 192.0, 24.0)
				},
				[2] = {
					model = 'plate_chickenparm',
					--bone = 57005	
					pos = vec3(-0.03, 0.01, 0.01),
					rot = vec3(0.0, 0.0, -40.0)
				},
			},
			anim = { dict = 'anim@eat@fork', clip = 'fork_clip' },
			usetime = 8000,
		},
	},

	["fettuccinealfredo"] = {
		label = "Fettuccine Alfredo",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			prop = {
				[1] = {
					model = 'djs_fork',
					bone = 57005,
					pos = vec3(0.14, 0.02, 0.01),
					rot = vec3(-118.0, 192.0, 24.0)
				},
				[2] = {
					model = 'plate_fettuccine',
					--bone = 57005	
					pos = vec3(-0.03, 0.01, 0.01),
					rot = vec3(0.0, 0.0, -40.0)
				},
			},
			anim = { dict = 'anim@eat@fork', clip = 'fork_clip' },
			usetime = 8000,
		},
	},

	["shrimpscampi"] = {
		label = "Shrimp Scampi",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			prop = {
				[1] = {
					model = 'djs_fork',
					bone = 57005,
					pos = vec3(0.14, 0.02, 0.01),
					rot = vec3(-118.0, 192.0, 24.0)
				},
				[2] = {
					model = 'bowl_shrimpscampi',
					--bone = 57005	
					pos = vec3(-0.03, 0.01, 0.01),
					rot = vec3(0.0, 0.0, -40.0)
				},
			},
			anim = { dict = 'anim@eat@fork', clip = 'fork_clip' },
			usetime = 8000,
		},
	},

	["whitewinesauce"] = {
		label = "White Wine Sauce",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
	},

	["redwinesauce"] = {
		label = "Red Wine Sauce",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
	},

	["marsala"] = {
		label = "Marsala",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			prop = {
				[1] = {
					model = 'djs_fork',
					bone = 57005,
					pos = vec3(0.14, 0.02, 0.01),
					rot = vec3(-118.0, 192.0, 24.0)
				},
				[2] = {
					model = 'plate_chickenmarsala',
					--bone = 57005	
					pos = vec3(-0.03, 0.01, 0.01),
					rot = vec3(0.0, 0.0, -40.0)
				},
			},
			anim = { dict = 'anim@eat@fork', clip = 'fork_clip' },
			usetime = 8000,
		},
	},

	["marsalawine"] = {
		label = "Marsala Wine",
		weight = 10,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
	},

	["cranberries"] = {
		label = "Cranberries",
		weight = 5,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Cranberries",
	},

	["chickpeas"] = {
		label = "Chickpeas",
		weight = 5,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Chickpeas",
	},

	["champagne"] = {
		label = "Champagne",
		weight = 5,
		decay = true,
		stack = true,
		close = true,
		description = "Champagne",
	},

	["cauliflower"] = {
		label = "Cauliflower",
		weight = 5,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Cauliflower",
	},

	["passionfruit"] = {
		label = "Passionfruit",
		weight = 5,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Passionfruit",
	},

	["pinkcottoncandy"] = {
		label = "Pink Cotton Candy",
		weight = 5,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Sugar rush!",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'z_ccandy_p',
				bone = 18905,
				pos = vec3(0.14, 0.03, 0.01),
				rot = vec3(85.0, 70.0, -203.0)
			},
			usetime = 7500,
		}
	},

	["bluecottoncandy"] = {
		label = "Blue Cotton Candy",
		weight = 5,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Sugar rush!",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'z_ccandy_b',
				bone = 18905,
				pos = vec3(0.18, 0.18, 0.04),
				rot = vec3(85.0, 70.0, -203.0)
			},
			usetime = 7500,
		}
	},

	["parmesan-cheese"] = {
		label = "Parmesan Cheese",
		weight = 5,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Some parmesan cheese",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dl_cheese_maroilles_cut_01',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	--- COFFEE

	["coffeefrap"] = {
		label = "Cloud Cafe",
		weight = 200,
		decay = true,
		stack = true,
		close = true,
		description = "This joint hit..",
	},

	["coffee"] = {
		label = "Coffee",
		weight = 200,
		decay = true,
		stack = true,
		close = true,
		description = "Pump 4 Caffeine",
	},

	['coffee_black'] = { -- Carbonized syrup is good for the soul
		label = 'Black Coffee',
		weight = 350,
		decay = true,
		stack = true,
		close = true,
		description = "As black as the color wheel lets it be",
	},

	['coffee_mocha'] = { -- Carbonized syrup is good for the soul
		label = 'Mocha',
		weight = 350,
		decay = true,
		stack = true,
		close = true,
		description = "What even is a mocha",
	},

	['coffee_cpcno'] = { -- Carbonized syrup is good for the soul
		label = 'Cappuccino',
		weight = 350,
		decay = true,
		stack = true,
		close = true,
		description = "That might wake you up a smidge",
	},

	['coffee_amrcno'] = { -- Carbonized syrup is good for the soul
		label = 'Americano',
		weight = 350,
		decay = true,
		stack = true,
		close = true,
		description = "American coffee, with an o",
	},

	--- SODAS

	["soda"] = {
		label = "Soda",
		weight = 500,
		stack = true,
		close = true,
		description = "",
	},

	['cola'] = {
		label = 'eCola',
		weight = 350,
		decay = true,
		stack = true,
		close = true,
		client = {
			status = { thirst = 60 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with cola'
		}
	},

	["ecola"] = {
		label = 'Cola',
		weight = 350,
		decay = true,
		stack = true,
		close = true,
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'apa_prop_cs_plastic_cup_01',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 130.0)
			},
			usetime = 5000,
		}
	},

	['sprunk'] = {
		label = 'Sprunk',
		weight = 350,
		decay = true,
		stack = true,
		close = true,
		description = "Quinch your thirst with a sprunk",
		client = {
			status = { thirst = 60 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'apa_prop_cs_plastic_cup_01',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 130.0)
			},
			usetime = 5000,
		}
	},

	['orangotang'] = { -- Carbonized syrup is good for the soul
		label = 'Orang-o-tang',
		weight = 350,
		decay = true,
		stack = true,
		close = true,
		description = "I didn't even know people wanted this",
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'prop_orang_can_01',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 130.0)
			},
			usetime = 5000,
		}
	},

	['ejunk'] = { -- Drinking too much of this wont kill you. I think.
		label = 'Junk Energy',
		weight = 350,
		decay = true,
		stack = true,
		close = true,
		description = "Drinking too much of this wont kill you. I think.",
		client = {
			status = { thirst = -5 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_bottle2',
				pos = vec3(0.025, 0.010, 0.05),
				rot = vec3(5.0, 5.0, -180.5)
			},
			usetime = 5000,
		}
	},

	--- BEER

	["beer"] = {
		label = "Beer",
		weight = 500,
		decay = true,
		stack = true,
		close = true,
		description = "Nothing like a good cold beer!",
	},

	['rancho_beer'] = { -- Good ol imported beer from mexico
		label = 'Cerbesa Barracho',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Good ol imported beer from mexico",
	},

	['dusche_beer'] = { -- Good ol imported beer from germany
		label = 'Dusche Beer',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Good ol imported beer from germany",
	},

	['stronzo_beer'] = { -- Good ol imported beer from italy
		label = 'Stronzo Beer',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Good ol imported beer from italy",
	},

	['blarny_beer'] = { -- Good ol imported beer from italy
		label = 'Blarny\'s Stout',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Good ol imported stout from ireland",
	},

	['patriot_beer'] = { -- Good ol homemade beer from the brewery
		label = 'Patriot Beer',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Good ol homemade beer from the brewery",
	},

	--- ALCOHOL: BOTTLES

	["vodka"] = {
		label = "Vodka",
		weight = 500,
		decay = true,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
	},

	["wine"] = {
		label = "Wine",
		weight = 300,
		decay = true,
		stack = true,
		close = false,
		description = "Some good wine to drink on a fine evening",
	},

	['redwinebottle'] = {
		label = 'Red Whine',
		weight = 300,
		decay = true,
		stack = true,
		close = false,
		description = "Some good wine to drink on a fine evening",
	},

	['whitewinebottle'] = {
		label = 'White Whine',
		weight = 300,
		decay = true,
		stack = true,
		close = false,
		description = "Some good wine to drink on a fine evening",
	},

	['emptywinebottle'] = {
		label = 'Empty Wine Bottle',
		weight = 100,
		decay = true,
		stack = true,
		close = false,
	},


	["whiskey"] = {
		label = "Whiskey",
		weight = 500,
		decay = true,
		stack = true,
		close = true,
		description = "For all the thirsty out there",
	},

	['bb_bourgeoix'] = { -- Good ol imported beer from mexico
		label = 'Bottle of Bourgeoix Cognac',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Like whiskey, but more ouch",
	},

	['bb_cariaque'] = { -- Good ol imported beer from mexico
		label = 'Bottle of Cariaque Bourbon',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Like whiskey, but more ouch",
	},

	['cb_bleuterd'] = { -- Good ol imported beer from mexico
		label = 'Bottle of Bleuter\'d Champagne',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "For those fancy events",
	},

	['rb_ragga'] = { -- Good ol imported beer from mexico
		label = 'Bottle of Ragga Rum',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "A pirates drink for me",
	},

	['tb_tequilya'] = { -- Good ol imported beer from mexico
		label = 'Bottle of Tequilya Tequila',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "For extra kick, add snake venom",
	},

	['vb_nogo'] = { -- Good ol imported beer from mexico
		label = 'Bottle of Nogo Vodka',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Chilled like the mountains of Siberia",
	},

	['wb_mount'] = { -- Good ol imported beer from mexico
		label = 'Bottle of Mount Whiskey',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "The cowboy's choice for getting plastered",
	},

	['wb_richards'] = { -- Good ol imported beer from mexico
		label = 'Bottle of Richard\'s Whiskey',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "For the refined taste buds you so clearly have",
	},

	--- ALCOHOL: Glasses

	['bg_bourgeiox'] = { -- Good ol imported beer from mexico
		label = 'Glass of Bourgeoix Cognac',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Like whiskey, but more ouch",
	},

	['bg_cariaque'] = { -- Good ol imported beer from mexico
		label = 'Glass of Cariaque Bourbon',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Like whiskey, but more ouch",
	},

	['bs_bourgeiox'] = { -- Good ol imported beer from mexico
		label = 'Shot of Bourgeoix Cognac',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Like whiskey, but more ouch",
	},

	['bs_cariaque'] = { -- Good ol imported beer from mexico
		label = 'Shot of Cariaque Bourbon',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Like whiskey, but more ouch",
	},

	['cg_bleuterd'] = { -- Good ol imported beer from mexico
		label = 'Glass of Bleuter\'d Champagne',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Like whiskey, but more ouch",
	},

	['tg_martini'] = { -- Good ol imported beer from mexico
		label = 'Martini',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Like whiskey, but more ouch",
	},

	['tg_sunrise'] = { -- Good ol imported beer from mexico
		label = 'Tequilya Sunrise',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Like whiskey, but more ouch",
	},

	['tg_tequilya'] = { -- Good ol imported beer from mexico
		label = 'Glass of Tequilya',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Like whiskey, but more ouch",
	},

	['ts_tequilya'] = { -- Good ol imported beer from mexico
		label = 'Shot of Tequilya',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Like whiskey, but more ouch",
	},

	['vg_nogo'] = { -- Good ol imported beer from mexico
		label = 'Glass of Nogo Vodka',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Like whiskey, but more ouch",
	},

	['vs_nogo'] = { -- Good ol imported beer from mexico
		label = 'Shot of Nogo Vodka',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Like whiskey, but more ouch",
	},

	['wg_mount'] = { -- Good ol imported beer from mexico
		label = 'Glass of Mount Whiskey',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Like whiskey, but more ouch",
	},

	['wg_richards'] = { -- Good ol imported beer from mexico
		label = 'Glass of Richard\'s Whiskey',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Like whiskey, but more ouch",
	},

	['ws_mount'] = { -- Good ol imported beer from mexico
		label = 'Shot of Mount Whiskey',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Like whiskey, but more ouch",
	},

	['ws_richards'] = { -- Good ol imported beer from mexico
		label = 'Shot of Richard\'s Whiskey',
		weight = 290,
		decay = true,
		stack = true,
		close = true,
		description = "Like whiskey, but more ouch",
	},

	--- USABLES: Beer Crates

	['box_rancho_beer'] = { -- idea: Player uses item to show badge prop
		label = 'Case of Rancho Beer',
		weight = 3500,
		decay = true,
		--consume = 0,
		description = "Oh boy I love beer",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'v_ind_cfbox2', -- need badge props repo
				pos = vec3(-0.05, 0.8, -0.25),
				rot = vec3(0.00, 0.00, 0.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_dusche_beer'] = { -- idea: Player uses item to show badge prop
		label = 'Case of Dusche Beer',
		weight = 3500,
		decay = true,
		--consume = 0,
		description = "Oh boy I love beer",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'v_ind_cfbox2', -- need badge props repo
				pos = vec3(-0.05, 0.8, -0.25),
				rot = vec3(0.00, 0.00, 0.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_blarny_beer'] = { -- idea: Player uses item to show badge prop
		label = 'Case of Blarny Beer',
		weight = 3500,
		decay = true,
		--consume = 0,
		description = "Oh boy I love beer",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'v_ind_cfbox2', -- need badge props repo
				pos = vec3(-0.05, 0.8, -0.25),
				rot = vec3(0.00, 0.00, 0.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_patriot_beer'] = { -- idea: Player uses item to show badge prop
		label = 'Case of Patriot Beer',
		weight = 3500,
		decay = true,
		--consume = 0,
		description = "Oh boy I love beer",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'v_ind_cfbox2', -- need badge props repo
				pos = vec3(-0.05, 0.8, -0.25),
				rot = vec3(0.00, 0.00, 0.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_stronzo_beer'] = { -- idea: Player uses item to show badge prop
		label = 'Case of Stronzo Beer',
		weight = 3500,
		decay = true,
		--consume = 0,
		description = "Oh boy I love beer",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'v_ind_cfbox2', -- need badge props repo
				pos = vec3(-0.05, 0.8, -0.25),
				rot = vec3(0.00, 0.00, 0.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_bourgeoix_liquor'] = { -- idea: Player uses item to show badge prop
		label = 'Case of Bourgeoix Cognac',
		weight = 3500,
		decay = true,
		--consume = 0,
		description = "Oh boy I love liquor",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'v_ind_cfbox2', -- need badge props repo
				pos = vec3(-0.05, 0.8, -0.25),
				rot = vec3(0.00, 0.00, 0.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_cariaque_liquor'] = { -- idea: Player uses item to show badge prop
		label = 'Case of Cariaque Bourbon',
		weight = 3500,
		decay = true,
		--consume = 0,
		description = "Oh boy I love liquor",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'v_ind_cfbox2', -- need badge props repo
				pos = vec3(-0.05, 0.8, -0.25),
				rot = vec3(0.00, 0.00, 0.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_bleuterd_liquor'] = { -- idea: Player uses item to show badge prop
		label = 'Case of Bleuter\'d Champagne',
		weight = 3500,
		decay = true,
		--consume = 0,
		description = "Oh boy I love liquor",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'v_ind_cfbox2', -- need badge props repo
				pos = vec3(-0.05, 0.8, -0.25),
				rot = vec3(0.00, 0.00, 0.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_ragga_liquor'] = { -- idea: Player uses item to show badge prop
		label = 'Case of Ragga Rum',
		weight = 3500,
		decay = true,
		--consume = 0,
		description = "Oh boy I love liquor",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'v_ind_cfbox2', -- need badge props repo
				pos = vec3(-0.05, 0.8, -0.25),
				rot = vec3(0.00, 0.00, 0.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_tequilya_liquor'] = { -- idea: Player uses item to show badge prop
		label = 'Case of Tequilya Tequila',
		weight = 3500,
		decay = true,
		--consume = 0,
		description = "Oh boy I love liquor",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'v_ind_cfbox2', -- need badge props repo
				pos = vec3(-0.05, 0.8, -0.25),
				rot = vec3(0.00, 0.00, 0.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_nogo_liquor'] = { -- idea: Player uses item to show badge prop
		label = 'Case of Nogo Vodka',
		weight = 3500,
		decay = true,
		--consume = 0,
		description = "Oh boy I love liquor",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'v_ind_cfbox2', -- need badge props repo
				pos = vec3(-0.05, 0.8, -0.25),
				rot = vec3(0.00, 0.00, 0.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_mount_liquor'] = { -- idea: Player uses item to show badge prop
		label = 'Case of Mount Whiskey',
		weight = 3500,
		decay = true,
		--consume = 0,
		description = "Oh boy I love liquor",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'v_ind_cfbox2', -- need badge props repo
				pos = vec3(-0.05, 0.8, -0.25),
				rot = vec3(0.00, 0.00, 0.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_richards_liquor'] = { -- idea: Player uses item to show badge prop
		label = 'Case of Richard\'s Whiskey',
		weight = 3500,
		decay = true,
		--consume = 0,
		description = "Oh boy I love liquor",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'v_ind_cfbox2', -- need badge props repo
				pos = vec3(-0.05, 0.8, -0.25),
				rot = vec3(0.00, 0.00, 0.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	["viperspoison"] = {
		label = "Viper's Poison",
		weight = 290,
		stack = true,
		close = true,
		description = "A dangerous drink for daring souls.",
	},

	["purevodkashot"] = {
		label = "Pure Vodka Shot",
		weight = 290,
		stack = true,
		close = true,
		description = "A shot of the finest vodka.",
	},

	["nightsky"] = {
		label = "Night Sky",
		weight = 290,
		stack = true,
		close = true,
		description = "A cocktail that captures the essence of the night.",
	},

	["vanillaunicorn"] = {
		label = "Vanilla Unicorn",
		weight = 290,
		stack = true,
		close = true,
		description = "A sweet and whimsical drink.",
	},

	["grapeseeddaquiri"] = {
		label = "Grapeseed Daiquiri",
		weight = 290,
		stack = true,
		close = true,
		description = "A refreshing daiquiri with a twist.",
	},

	--- USABLES: Pizza Boxes

	['box_pizza_chs'] = { -- idea: Player uses item to show badge prop
		label = 'Box of Cheese Pizza',
		weight = 3500,
		degrade = 60 * 36,
		decay = true,
		--consume = 0,
		description = "A box of cheesy goodness, my guy",
		client = {
			anim = { dict = 'anim@heists@box_carry@', clip = 'idle', flag = 49 },
			prop = {
				model = 'bzzz_pizzahut_box_a', -- need badge props repo
				pos = vec3(0.010, -0.100, -0.159),
				rot = vec3(20.000, 0.000, 0.000),
				bone = 28422
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_pizza_pep'] = { -- idea: Player uses item to show badge prop
		label = 'Box of Pepperoni Pizza',
		weight = 3500,
		degrade = 60 * 36,
		decay = true,
		--consume = 0,
		description = "A box of cheesy goodness, my guy",
		client = {
			anim = { dict = 'anim@heists@box_carry@', clip = 'idle', flag = 49 },
			prop = {
				model = 'bzzz_pizzahut_box_a', -- need badge props repo
				pos = vec3(0.010, -0.100, -0.159),
				rot = vec3(20.000, 0.000, 0.000),
				bone = 28422
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_pizza_msh'] = { -- idea: Player uses item to show badge prop
		label = 'Box of Mushroom Pizza',
		weight = 3500,
		degrade = 60 * 36,
		decay = true,
		--consume = 0,
		description = "A box of cheesy goodness, my guy",
		client = {
			anim = { dict = 'anim@heists@box_carry@', clip = 'idle', flag = 49 },
			prop = {
				model = 'bzzz_pizzahut_box_a', -- need badge props repo
				pos = vec3(0.010, -0.100, -0.159),
				rot = vec3(20.000, 0.000, 0.000),
				bone = 28422
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_pizza_mgt'] = { -- idea: Player uses item to show badge prop
		label = 'Box of Margherita Pizza',
		weight = 3500,
		degrade = 60 * 36,
		decay = true,
		--consume = 0,
		description = "A box of cheesy goodness, my guy",
		client = {
			anim = { dict = 'anim@heists@box_carry@', clip = 'idle', flag = 49 },
			prop = {
				model = 'bzzz_pizzahut_box_a', -- need badge props repo
				pos = vec3(0.010, -0.100, -0.159),
				rot = vec3(20.000, 0.000, 0.000),
				bone = 28422
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_pizza_dmt'] = { -- idea: Player uses item to show badge prop
		label = 'Box of Double Meat Pizza',
		weight = 3500,
		degrade = 60 * 36,
		decay = true,
		--consume = 0,
		description = "A box of cheesy goodness, my guy",
		client = {
			anim = { dict = 'anim@heists@box_carry@', clip = 'idle', flag = 49 },
			prop = {
				model = 'bzzz_pizzahut_box_a', -- need badge props repo
				pos = vec3(0.010, -0.100, -0.159),
				rot = vec3(20.000, 0.000, 0.000),
				bone = 28422
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	--- MRE: Meal Ready to Eat

	['mre_1'] = {
		label = 'MRE-001',
		weight = 3500,
		degrade = 60 * 36,
		decay = true,
		stack = false,
		close = false,
		description = "Contains: Meal, Side, Bread, Dessert",
	},

	['mre_2'] = {
		label = 'MRE-002',
		weight = 3500,
		degrade = 60 * 36,
		decay = true,
		stack = false,
		close = false,
		description = "Contains: Meal, Side, Bread, Dessert",
	},

	['mre_3'] = {
		label = 'MRE-003',
		weight = 3500,
		degrade = 60 * 36,
		decay = true,
		stack = false,
		close = false,
		description = "Contains: Meal, Side, Bread, Dessert",
	},

	['mre_4'] = {
		label = 'MRE-004',
		weight = 3500,
		degrade = 60 * 36,
		decay = true,
		stack = false,
		close = false,
		description = "Contains: Meal, Side, Bread, Dessert",
	},

	['mre_5'] = {
		label = 'MRE-005',
		weight = 3500,
		degrade = 60 * 36,
		decay = true,
		stack = false,
		close = false,
		description = "Contains: Meal, Side, Bread, Dessert",
	},

	-- Main meals
	['mre_chilimac'] = {
		label = 'MRE - Chili Mac',
		weight = 1250,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Meal-ready-to-eat",
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'v_res_fa_tincorn',
				pos = vec3(-0.01, -0.01, 0.01),
				rot = vec3(1.0, 5.0, -182.5)
			},
			usetime = 7500,
		},
	},

	['mre_beefstew'] = {
		label = 'MRE - Beef Stew',
		weight = 1250,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Meal-ready-to-eat",
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'v_res_fa_tincorn',
				pos = vec3(-0.01, -0.01, 0.01),
				rot = vec3(1.0, 5.0, -182.5)
			},
			usetime = 7500,
		},
	},

	['mre_chkenchilada'] = {
		label = 'MRE - Chkn Enchiladas',
		weight = 1250,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Meal-ready-to-eat",
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'v_res_fa_tincorn',
				pos = vec3(-0.01, -0.01, 0.01),
				rot = vec3(1.0, 5.0, -182.5)
			},
			usetime = 7500,
		},
	},

	['mre_veggieomelet'] = {
		label = 'MRE - Veggie Omelet',
		weight = 1250,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Meal-ready-to-eat",
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'v_res_fa_tincorn',
				pos = vec3(-0.01, -0.01, 0.01),
				rot = vec3(1.0, 5.0, -182.5)
			},
			usetime = 7500,
		},
	},

	['mre_chknking'] = {
		label = 'MRE - Chicken-a-la-king',
		weight = 1250,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Meal-ready-to-eat",
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'v_res_fa_tincorn',
				pos = vec3(-0.01, -0.01, 0.01),
				rot = vec3(1.0, 5.0, -182.5)
			},
			usetime = 7500,
		},
	},

	-- Supp. food
	['mre_tmsoup'] = {
		label = 'MRE Tom. soup',
		weight = 1250,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Standard military side soup",
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'v_res_fa_tintomsoup',
				pos = vec3(-0.01, -0.01, 0.01),
				rot = vec3(1.0, 5.0, -182.5)
			},
			usetime = 7500,
		},
	},

	['mre_corn'] = {
		label = 'MRE Canned Corn',
		weight = 1250,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Standard military side dish",
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'v_res_fa_tincorn',
				pos = vec3(-0.01, -0.01, 0.01),
				rot = vec3(1.0, 5.0, -182.5)
			},
			usetime = 7500,
		},
	},

	['mre_bread'] = {
		label = 'MRE Bread',
		weight = 1250,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Standard military bread",
		client = {
			status = { hunger = 250000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'v_res_fa_bread03',
				bone = 18905,
				pos = vec3(0.14, 0.03, 0.01),
				rot = vec3(85.0, 70.0, -203.0)
			},
			usetime = 7500,
		},
	},

	--- USABLES: Ammo Cases

	['box_ammo_rifle1'] = { -- idea: Player uses item to show badge prop
		label = 'Ammo Case: 5.56x45 (x120)',
		weight = 5,
		--consume = 0,
		description = "A case of stuff to make problems go away",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'prop_box_ammo02a', -- need badge props repo
				pos = vec3(0.0, 0.7, -0.40),
				rot = vec3(0.00, 0.00, 90.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_ammo_rifle2'] = { -- idea: Player uses item to show badge prop
		label = 'Ammo Case: 7.62x39 (x120)',
		weight = 5,
		--consume = 0,
		description = "A case of stuff to make problems go away",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'prop_box_ammo02a', -- need badge props repo
				pos = vec3(0.0, 0.7, -0.40),
				rot = vec3(0.00, 0.00, 90.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_ammo_shotgun'] = { -- idea: Player uses item to show badge prop
		label = 'Ammo Case: 12 Gauge (x60)',
		weight = 5,
		--consume = 0,
		description = "A case of stuff to make problems go away",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'prop_box_ammo02a', -- need badge props repo
				pos = vec3(0.0, 0.7, -0.40),
				rot = vec3(0.00, 0.00, 90.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_ammo_sniper'] = { -- idea: Player uses item to show badge prop
		label = 'Ammo Case: 7.62x51 (x30)',
		weight = 5,
		--consume = 0,
		description = "A case of stuff to make problems go away",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'prop_box_ammo02a', -- need badge props repo
				pos = vec3(0.0, 0.7, -0.40),
				rot = vec3(0.00, 0.00, 90.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_ammo_22'] = {
		label = 'Ammo Case: 5.56x45 (x30)',
		weight = 5000,
		-- consume = 0,
		description = "A case of stuff to make problems go away",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'prop_box_ammo02a', -- need badge props repo
				pos = vec3(0.0, 0.7, -0.40),
				rot = vec3(0.00, 0.00, 90.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_ammo_38'] = {
		label = 'Ammo Case: 7.62x39 (x30)',
		weight = 5000,
		-- consume = 0,
		description = "A case of stuff to make problems go away",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'prop_box_ammo02a', -- need badge props repo
				pos = vec3(0.0, 0.7, -0.40),
				rot = vec3(0.00, 0.00, 90.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_ammo_44'] = {
		label = 'Ammo Case: 12 Gauge (x30)',
		weight = 5000,
		-- consume = 0,
		description = "A case of stuff to make problems go away",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'prop_box_ammo02a', -- need badge props repo
				pos = vec3(0.0, 0.7, -0.40),
				rot = vec3(0.00, 0.00, 90.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_ammo_45'] = {
		label = 'Ammo Case: 7.62x51 (x30)',
		weight = 5000,
		-- consume = 0,
		description = "A case of stuff to make problems go away",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'prop_box_ammo02a', -- need badge props repo
				pos = vec3(0.0, 0.7, -0.40),
				rot = vec3(0.00, 0.00, 90.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_ammo_50'] = {
		label = 'Ammo Case: 5.56x45 (x30)',
		weight = 5000,
		-- consume = 0,
		description = "A case of stuff to make problems go away",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'prop_box_ammo02a', -- need badge props repo
				pos = vec3(0.0, 0.7, -0.40),
				rot = vec3(0.00, 0.00, 90.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_ammo_9'] = {
		label = 'Ammo Case: 7.62x39 (x30)',
		weight = 5000,
		-- consume = 0,
		description = "A case of stuff to make problems go away",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'prop_box_ammo02a', -- need badge props repo
				pos = vec3(0.0, 0.7, -0.40),
				rot = vec3(0.00, 0.00, 90.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_ammo_556m'] = {
		label = 'Ammo Case: 5.56x45 (x60)',
		weight = 5000,
		-- consume = 0,
		description = "A case of stuff to make problems go away",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'prop_box_ammo02a', -- need badge props repo
				pos = vec3(0.0, 0.7, -0.40),
				rot = vec3(0.00, 0.00, 90.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_ammo_762m'] = {
		label = 'Ammo Case: 7.62x39 (x60)',
		weight = 5000,
		-- consume = 0,
		description = "A case of stuff to make problems go away",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'prop_box_ammo02a', -- need badge props repo
				pos = vec3(0.0, 0.7, -0.40),
				rot = vec3(0.00, 0.00, 90.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_ammo_12g'] = {
		label = 'Ammo Case: 12 Gauge (x30)',
		weight = 5000,
		-- consume = 0,
		description = "A case of stuff to make problems go away",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'prop_box_ammo02a', -- need badge props repo
				pos = vec3(0.0, 0.7, -0.40),
				rot = vec3(0.00, 0.00, 90.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['box_ammo_76251m'] = {
		label = 'Ammo Case: 7.62x51 (x20)',
		weight = 5000,
		-- consume = 0,
		description = "A case of stuff to make problems go away",
		client = {
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'prop_box_ammo02a', -- need badge props repo
				pos = vec3(0.0, 0.7, -0.40),
				rot = vec3(0.00, 0.00, 90.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	---- CASINGS?

	["bulletcasings"] = {
		label = "Bullet Casings",
		weight = 200,
		stack = true,
		close = false,
		description = "Bullet Casings",
	},

	--- WEAPON ATTACHMENTS:

	["digicamo_attachment"] = {
		label = "Digital Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A digital camo for a weapon",
	},

	["geocamo_attachment"] = {
		label = "Geometric Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A geometric camo for a weapon",
	},

	["bellend_muzzle_brake"] = {
		label = "Bellend Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
	},

	["zebracamo_attachment"] = {
		label = "Zebra Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A zebra camo for a weapon",
	},

	["thermalscope_attachment"] = {
		label = "Thermal Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A thermal scope for a weapon",
	},

	["advscope_attachment"] = {
		label = "Advanced Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "An advanced scope for a weapon",
	},

	["medscope_attachment"] = {
		label = "Medium Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A medium scope for a weapon",
	},

	["fat_end_muzzle_brake"] = {
		label = "Fat End Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
	},

	["suppressor_attachment"] = {
		label = "Suppressor",
		weight = 1000,
		stack = true,
		close = true,
		description = "A suppressor for a weapon",
	},

	["clip_attachment"] = {
		label = "Clip",
		weight = 1000,
		stack = true,
		close = true,
		description = "A clip for a weapon",
	},

	["holoscope_attachment"] = {
		label = "Holo Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A holo scope for a weapon",
	},

	["tactical_muzzle_brake"] = {
		label = "Tactical Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brakee for a weapon",
	},

	["luxuryfinish_attachment"] = {
		label = "Luxury Finish",
		weight = 1000,
		stack = true,
		close = true,
		description = "A luxury finish for a weapon",
	},

	["drum_attachment"] = {
		label = "Drum",
		weight = 1000,
		stack = true,
		close = true,
		description = "A drum for a weapon",
	},

	["grip_attachment"] = {
		label = "Grip",
		weight = 1000,
		stack = true,
		close = true,
		description = "A grip for a weapon",
	},

	["barrel_attachment"] = {
		label = "Barrel",
		weight = 1000,
		stack = true,
		close = true,
		description = "A barrel for a weapon",
	},

	["largescope_attachment"] = {
		label = "Large Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A large scope for a weapon",
	},

	["nvscope_attachment"] = {
		label = "Night Vision Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A night vision scope for a weapon",
	},

	["heavy_duty_muzzle_brake"] = {
		label = "HD Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
	},

	["slanted_muzzle_brake"] = {
		label = "Slanted Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
	},

	["smallscope_attachment"] = {
		label = "Small Scope",
		weight = 1000,
		stack = true,
		close = true,
		description = "A small scope for a weapon",
	},

	["split_end_muzzle_brake"] = {
		label = "Split End Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
	},

	["flashlight_attachment"] = {
		label = "Flashlight",
		weight = 1000,
		stack = true,
		close = true,
		description = "A flashlight for a weapon",
	},

	["precision_muzzle_brake"] = {
		label = "Precision Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
	},

	["squared_muzzle_brake"] = {
		label = "Squared Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
	},

	["comp_attachment"] = {
		label = "Compensator",
		weight = 1000,
		stack = true,
		close = true,
		description = "A compensator for a weapon",
	},

	["flat_muzzle_brake"] = {
		label = "Flat Muzzle Brake",
		weight = 1000,
		stack = true,
		close = true,
		description = "A muzzle brake for a weapon",
	},

	["woodcamo_attachment"] = {
		label = "Woodland Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A woodland camo for a weapon",
	},

	["brushcamo_attachment"] = {
		label = "Brushstroke Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A brushstroke camo for a weapon",
	},

	["sessantacamo_attachment"] = {
		label = "Sessanta Nove Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A sessanta nove camo for a weapon",
	},

	["perseuscamo_attachment"] = {
		label = "Perseus Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A perseus camo for a weapon",
	},

	["leopardcamo_attachment"] = {
		label = "Leopard Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A leopard camo for a weapon",
	},

	["boomcamo_attachment"] = {
		label = "Boom Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A boom camo for a weapon",
	},

	["skullcamo_attachment"] = {
		label = "Skull Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A skull camo for a weapon",
	},

	["patriotcamo_attachment"] = {
		label = "Patriot Camo",
		weight = 1000,
		stack = true,
		close = true,
		description = "A patriot camo for a weapon",
	},

	---- MINING ITEMS ----

	['pickaxe'] = {
		label = 'Pickaxe',
		weight = 325,
		stack = true,
		consume = 0.05,
		--degrade = 30, -- This is the time in minutes it takes for a pickaxe to degrade to 0
		decay = true -- This is a feature that deletes the item when durability reaches 0 (ox_inventory v2.31.0 or later)
	},

	['stone'] = {
		label = 'Stone',
		weight = 500,
		stack = true,
	},

	['raw_copper'] = {
		label = 'Raw Copper',
		weight = 400,
		stack = true,
		client = {
			image = "raw_copper.png",
		}
	},

	['raw_iron'] = {
		label = 'Raw Iron',
		weight = 400,
		stack = true,
	},

	['raw_steel'] = {
		label = 'Raw Steel',
		weight = 400,
		stack = true,
	},

	['raw_silver'] = {
		label = 'Raw Silver',
		weight = 400,
		stack = true,
	},

	['raw_gold'] = {
		label = 'Raw Gold',
		weight = 400,
		stack = true,
	},

	['raw_diamond'] = {
		label = 'Raw Diamond',
		weight = 200,
		stack = true,
	},

	['raw_emerald'] = {
		label = 'Raw Emerald',
		weight = 200,
		stack = true,
	},

	["copper"] = {
		label = "Copper",
		weight = 400,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "copper.png",
		}
	},

	["iron"] = {
		label = "Iron",
		weight = 400,
		stack = true,
		close = false,
		description = "Handy piece of metal that you can probably use for something",
		client = {
			image = "iron.png",
		}
	},

	["steel"] = {
		label = "Steel",
		weight = 400,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "steel.png",
		}
	},

	['silver'] = {
		label = 'Silver',
		weight = 400,
		stack = true,
	},

	['gold'] = {
		label = 'Gold',
		weight = 400,
		stack = true,
	},

	["diamond"] = {
		label = "Diamond",
		weight = 200,
		stack = true,
		close = true,
		description = "A diamond seems like the jackpot to me!",
		client = {
			image = "diamond.png",
		}
	},

	['emerald'] = {
		label = 'Emerald',
		weight = 200,
		stack = true,
		client = {
			image = "emerald.png",
		}
	},

	--- INVENTORY: Items
	["radiousb"] = {
		label = "Radio USB",
		weight = 100,
		stack = true,
		close = true,
		description = "Radio USB.",
	},

	["sprayremover"] = {
		label = "Spray Can Remover",
		weight = 100,
		stack = true,
		close = true,
		description = "Spray remover.",
	},

	["spraycan"] = {
		label = "Spray Can",
		weight = 40,
		stack = true,
		close = true,
		description = "A spray can.",
	},

	["toolbox"] = {
		label = "Toolbox",
		weight = 1000,
		stack = true,
		close = false,
		description = "An interactive toolbox",
		client = {
			event = 'qb-toolbox:client:placeToolbox'
		}
	},

	['spray'] = {
		label = 'Spray',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},
	['spray_remover'] = {
		label = 'Spray Remover',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	["syphoningkit"] = {
		label = "Syphoning Kit",
		weight = 1000,
		stack = true,
		close = false,
		description = "A syphoning kit.",
	},

	["jerrycan"] = {
		label = "Jerry Can",
		weight = 1000,
		stack = false,
		close = false,
		description = "I'd keep one handy if I were you..",
	},

	["chocflowers"] = {
		label = "Chocolate Flowers",
		weight = 200,
		stack = true,
		degrade = 60 * 36,
		decay = true,
		close = true,
		consume = 0,
		description = "Just some chocolate flowers..",
		client = {
			anim = { dict = 'hold_flowers@dad', clip = 'hold_flowers_clip', flag = 49 },
			prop = {
				model = 'pata_freevalentinesday3', -- need badge props repo
				pos = vec3(-0.0100, 0.0300, -0.1700),
				rot = vec3(-6.0697, 60.1852, 3.4934),
				bone = 28422
			},
			disable = { move = false, car = false, combat = false },
			usetime = 12000,
		}
	},

	["umbrella"] = {
		label = "Umbrella",
		weight = 200,
		stack = true,
		close = true,
		consume = 0,
		description = "Umbrella, just in case..",
		client = {
			anim = { dict = 'amb@world_human_drinking@coffee@male@base', clip = 'base', flag = 49 },
			prop = {
				model = 'p_amb_brolly_01', -- need badge props repo
				pos = vec3(0.00, 0.0200, -0.0360),
				rot = vec3(0.0, 10.0, 0.0),
				bone = 28422
			},
			disable = { move = false, car = false, combat = false },
			usetime = 20000,
		}
	},

	["pacific_blueprints"] = {
		label = "Comic Book",
		weight = 5,
		stack = true,
		close = true,
		description = "Comic Book.",
	},

	["hunting_guide"] = {
		label = "Hunting Guide",
		weight = 5,
		stack = true,
		close = true,
		description = "Hunting Guide.",
	},

	["burgershot_menu"] = {
		label = "Burgershot Menu",
		weight = 5,
		stack = true,
		close = true,
		description = "Burgershot Menu.",
	},

	["beanmachine_menu"] = {
		label = "Beanmachine Menu",
		weight = 5,
		stack = true,
		close = true,
		description = "Beanmachine Menu.",
	},

	["uwu_menu"] = {
		label = "Uwu Cafe Menu",
		weight = 5,
		stack = true,
		close = true,
		description = "Uwu Cafe Menu.",
	},

	["pillbox_menu"] = {
		label = "Pillbox Insurance Menu",
		weight = 5,
		stack = true,
		close = true,
		description = "Pillbox Menu.",
	},

	["castones_menu"] = {
		label = "Castones Menu",
		weight = 5,
		stack = true,
		close = true,
		description = "Castone's Menu.",
	},

	["taco_menu"] = {
		label = "Taco Menu",
		weight = 5,
		stack = true,
		close = true,
		description = "Taco Menu.",
	},

	["lux_menu"] = {
		label = "Luxe Menu",
		weight = 5,
		stack = true,
		close = true,
		description = "Luxe Menu.",
	},

	["unipunk_menu"] = {
		label = "Unipunk Menu",
		weight = 5,
		stack = true,
		close = true,
		description = "Unipunk Menu.",
	},

	["getwell1"] = {
		label = "Get Well Card",
		weight = 5,
		stack = true,
		close = true,
		description = "You can give this to a friend!",
	},

	["birthday_cardsao"] = {
		label = "Birthday Card",
		weight = 5,
		stack = true,
		close = true,
		description = "Birthday Card!",
	},

	['teddy'] = {
		label = 'Teddy',
		weight = 10,
		stack = true,
		close = true,
		consume = 0,
		description = "You can give this to a friend!",
		client = {
			anim = { dict = 'anim@male_bskball_hold', clip = 'bskball_hold_clip' },
			prop = {
				model = 'v_club_vu_bear',
				pos = vec3(-0.01, -0.06, 0.10),
				rot = vec3(0.0, 90.0, 60.2),

			},
			usetime = 7500,
		}
	},

	["ciggie"] = {
		label = "Ciggie",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["1797coin"] = {
		label = "1797 Coin",
		weight = 100,
		stack = true,
		close = true,
		description = "You could probably get a pretty penny for this",
	},

	["goldring"] = {
		label = "Golden Ring",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["diamondring"] = {
		label = "Diamond Ring",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["engagementring"] = {
		label = "Engagement Ring (Red)",
		weight = 200,
		stack = true,
		close = true,
		consume = 0,
		description = "Engagement Ring",
		client = {
			anim = { dict = 'ultra@propose', clip = 'propose', flag = 49 },
			prop = {
				model = 'ultra_ringcase', -- need badge props repo
				pos = vec3(0.0980, 0.0200, -0.0540),
				rot = vec3(-138.6571, 4.4141, -79.3552),
				bone = 28422
			},
			disable = { move = false, car = false, combat = false },
			usetime = 8000,
		}
	},

	["weddingring"] = {
		label = "Wedding Ring",
		weight = 600,
		stack = true,
		close = true,
		consume = 0,
		description = "It's the real deal!",
	},

	["golddiamondring"] = {
		label = "Gold Diamond Ring",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["irontrash"] = {
		label = "Iron Trash",
		weight = 200,
		stack = true,
		close = false,
		description = "Trashed Iron",
	},

	["gold_coin"] = {
		label = "Gold Coin",
		weight = 20,
		stack = true,
		close = false,
		description = "",
	},

	["goldennugget"] = {
		label = "The Mojave Nugget",
		weight = 200,
		stack = true,
		close = false,
		description = "This seems valuable, hmm",
	},

	["plastic"] = {
		label = "Plastic",
		weight = 1,
		stack = true,
		close = false,
		description = "RECYCLE! - Greta Thunberg 2019",
		client = {
			image = "plastic.png",
		}
	},

	["boombox"] = {
		label = "Boombox",
		weight = 10,
		stack = true,
		close = true,
		description = "You can get groovy with this!",
	},

	["goldcoin"] = {
		label = "Gold coin",
		weight = 200,
		stack = true,
		close = false,
		description = "o.O GOLD!",
	},

	["cryptostick"] = {
		label = "Crypto Stick",
		weight = 50,
		stack = true,
	},

	["brokenknife"] = {
		label = "Broken Knife",
		weight = 200,
		stack = true,
		close = false,
		description = "Rusted Knife",
	},

	["rubyring"] = {
		label = "Ruby Ring",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["bottlecap"] = {
		label = "Bottle Cap",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["antiquecoin"] = {
		label = "Antique Coin",
		weight = 200,
		stack = true,
		close = false,
		description = "This seems old...",
	},

	["treasure_box"] = {
		label = "Treasure Box",
		weight = 10000,
		stack = false,
		close = true,
		description = "",
	},

	["toycar"] = {
		label = "Toy Car",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["treasurekey"] = {
		label = "Treasure key",
		weight = 200,
		stack = true,
		close = false,
		description = "A key? Maybe for treasure",
	},

	["camera"] = {
		label = "Camera",
		weight = 400,
		stack = true,
		close = true,
		description = "Camera to take pretty pictures.",
	},

	['ghostcam'] = {
		label = 'Ghost Camera',
		weight = 400,
		stack = true,
		close = true,
		consume = 0,
		description = 'A camera for capturing spookies.',
		server = {
			export = 'randol_ghosthunting.ghostcam',
		},
	},

	["pdcamera"] = {
		label = "PD Camera",
		weight = 400,
		stack = true,
		close = true,
		description = "Camera for the police department.",
	},

	["gameboy"] = {
		label = "Gameboy",
		weight = 200,
		stack = true,
		close = true,
		description = "A working Gameboy.",
	},

	["diamond_ring"] = {
		label = "Diamond Ring",
		weight = 200,
		stack = true,
		close = true,
		description = "A diamond ring seems like the jackpot to me!",
		client = {
			image = "diamond_ring.png",
		}
	},

	["binoculars"] = {
		label = "Binoculars",
		weight = 600,
		stack = true,
		close = true,
		description = "Sneaky Breaky...",
	},

	["aluminum"] = {
		label = "Aluminium",
		weight = 1,
		stack = true,
		close = false,
		description = "Nice piece of metal that you can probably use for something",
		client = {
			image = "aluminum.png",
		}
	},

	["ancientcoin"] = {
		label = "Ancient Coin",
		weight = 200,
		stack = true,
		close = false,
		description = "This seems really old and unique.",
	},

	["rubber"] = {
		label = "Rubber",
		weight = 1,
		stack = true,
		close = false,
		description = "Rubber, I believe you can make your own rubber ducky with it :D",
		client = {
			image = "rubber.png",
		}
	},

	["walkstick"] = {
		label = "Walking Stick",
		weight = 1000,
		stack = true,
		close = true,
		consume = 0,
		description = "Walking stick for ya'll grannies out there.. HAHA",
		client = {
			anim = { dict = 'missbigscore2aleadinout@bs_2a_2b_int', clip = 'lester_base_idle', flag = 49 },
			prop = {
				model = 'prop_cs_walking_stick', -- need badge props repo
				pos = vec3(0.00, 0.000, -0.00),
				rot = vec3(0.0, 0.0, 0.0),
				bone = 28422
			},
			disable = { move = false, car = false, combat = false },
			usetime = 20000,
		}
	},

	["cwnotepad"] = {
		label = "Note Pad",
		weight = 300,
		stack = true,
		close = true,
		allowArmed = true,
		description = "Use this to write notes",
	},

	["cwnote"] = {
		label = "Note",
		weight = 350,
		stack = true,
		close = true,
		allowArmed = true,
		description = "A note",
	},

	["certificate"] = {
		label = "Certificate",
		weight = 0,
		stack = true,
		close = true,
		description = "Certificate that proves you own certain stuff",
	},

	["corno"] = {
		label = "Corno",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["newscam"] = {
		label = "News Camera",
		weight = 2200,
		stack = false,
		close = true,
		description = "News Camera",
	},

	["rolex"] = {
		label = "Golden Watch",
		weight = 1500,
		stack = true,
		close = true,
		description = "A golden watch seems like the jackpot to me!",
	},

	["golden_pocket_watch"] = {
		label = "Golden Pocket Watch",
		weight = 500,
		stack = false,
		close = false,
		description = "",
	},

	["labkey"] = {
		label = "Key",
		weight = 500,
		stack = false,
		close = true,
		description = "Key for a lock...?",
	},

	["giftbox"] = {
		label = "Starter Gift Box",
		weight = 20,
		stack = false,
		close = true,
		description = "Oh boy a gift!",
		client = {
			-- export = 'qb-multicharacter.giftbox',
			anim = {
				dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@',
				clip = 'machinic_loop_mechandplayer',
				flag = 3
			},
			prop = {
				model = 'bzzz_prop_gift_purple', -- need badge props repo
				pos = vec3(-0.05, 0.8, -0.25),
				rot = vec3(0.00, 0.00, 0.00),
				bone = 56604
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	["ww2relic"] = {
		label = "WW2 Relic",
		weight = 200,
		stack = true,
		close = false,
		description = "I rememeber this from history class.",
	},

	["housekeys"] = {
		label = "House Keys",
		weight = 200,
		stack = true,
		close = false,
		description = "Random House Keys",
	},

	["clubkeys"] = {
		label = "Club Keys",
		weight = 10,
		stack = true,
		close = false,
		description = "Nightclub Keys",
	},

	["kq_club_card"] = {
		label = "Nightclub Access Card",
		weight = 10,
		stack = true,
		close = false,
		description = "Nightclub Access Card",
	},

	["kq_club_keys"] = {
		label = "Nightclub Access Keys",
		weight = 10,
		stack = true,
		close = false,
		description = "Nightclub Access Keys",
	},

	["fertilizer_spray"] = {
		label = "Fertilizer",
		weight = 75,
		stack = false,
		close = true,
		description = "Used to Fertilize Plants",
	},

	["stickynote"] = {
		label = "Sticky note",
		weight = 0,
		stack = false,
		close = false,
		description = "Sometimes handy to remember something :)",
	},

	['rc-bandito'] = {
		label = 'RC Bandito',
		description = 'A remote controlled car',
		weight = 2000,
		stack = false,
	},

	["rentalpapers"] = {
		label = "Rental Papers",
		weight = 50,
		stack = false,
		close = false,
		description = "This car was taken out through car rental.",
	},

	["paper"] = {
		label = "Print paper",
		weight = 50,
		stack = true,
		close = true,
		description = "Printer Paper",
	},

	["trash_paper"] = {
		label = "Trash Paper",
		weight = 50,
		stack = true,
		close = true,
		description = "Trash Paper",
	},

	["doc"] = {
		label = "Document",
		weight = 50,
		stack = false,
		close = false,
		description = "Document",
		client = {
			export = "nkt-printer.doc"
		}
	},

	["latte-uwu"] = {
		label = "Latte",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},

	["cafe-uwu"] = {
		label = "Café",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},

	["steeltrash"] = {
		label = "Steel Trash",
		weight = 200,
		stack = true,
		close = false,
		description = "A steel can",
	},

	["trojan_usb"] = {
		label = "Trojan USB",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to shut down some systems",
	},

	["labs_usb"] = {
		label = "USB Research",
		weight = 500,
		stack = true,
		close = true,
		description = "A USB filled with loads of complicated numbers and letters... Big brain stuff!",
	},

	["metaldetector"] = {
		label = "Metal Detector",
		weight = 2500,
		stack = true,
		close = true,
		description = "Maybe it can find things",
	},

	["metaltrash"] = {
		label = "Metal Trash",
		weight = 200,
		stack = true,
		close = false,
		description = "Trashed Metal",
	},

	["brokendetector"] = {
		label = "Broken Detector",
		weight = 200,
		stack = true,
		close = false,
		description = "A broken metal detector",
	},

	["goldchain"] = {
		label = "Golden Chain",
		weight = 1500,
		stack = true,
		close = true,
		description = "A golden chain seems like the jackpot to me!",
		client = {
			image = "goldchain.png",
		}
	},

	["electronickit"] = {
		label = "Electronic Kit",
		weight = 100,
		stack = true,
		close = true,
		description =
		"If you've always wanted to build a robot you can maybe start here. Maybe you'll be the new Elon Musk?",
	},

	["bobbypin"] = {
		label = "Bobby Pin",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["lighter"] = {
		label = "Lighter",
		weight = 0,
		stack = true,
		close = true,
		usable = true,
		description = "On new years eve a nice fire to stand next to",
	},

	["aluminumcan"] = {
		label = "Aluminium Can",
		weight = 200,
		stack = true,
		close = false,
		description = "Aluminium Can",
	},

	["casino_member"] = {
		label = "Casino Membership",
		weight = 500,
		stack = false,
		close = false,
		description = "Diamond Casino Member Card",
	},

	["casinochips"] = {
		label = "Casino Chips",
		weight = 0,
		stack = true,
		close = false,
		description = "Chips For Casino Gambling",
	},

	["casino_vip"] = {
		label = "V.I.P Membership",
		weight = 500,
		stack = false,
		close = false,
		description = "Diamond Casino V.I.P Card",
	},

	["casino_beer"] = {
		label = "Casino Beer",
		weight = 0,
		stack = true,
		close = false,
		description = "Casino Beer",
	},

	["casino_burger"] = {
		label = "Casino Burger",
		degrade = 60 * 36,
		weight = 0,
		stack = true,
		close = false,
		description = "Casino Burger",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = {
				model = 'prop_cs_burger_01',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 130.0)
			},
			usetime = 5000,
		}
	},

	["casino_chips"] = {
		label = "Casino Chips",
		weight = 0,
		stack = true,
		close = false,
		description = "Chips For Casino Gambling",
	},

	["casino_coffee"] = {
		label = "Casino Coffee",
		weight = 0,
		stack = true,
		close = false,
		description = "Casino Coffee",
		client = {
			status = { hunger = 40 },
			anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_b' },
			prop = {
				model = 'ng_proc_coffee_01a',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 0.0),
				bone = 28422,
			},
			usetime = 5000,
		}
	},

	["casino_donut"] = {
		label = "Casino Donut",
		degrade = 60 * 36,
		weight = 0,
		stack = true,
		close = false,
		description = "Casino Donut",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'bzzz_foodpack_donut001',
				bone = 18905,
				pos = vec3(0.13, 0.050, 0.020),
				rot = vec3(-50.0, 100.0, 270.0)
			},
			usetime = 7500,
		}
	},

	["casino_coke"] = {
		label = "Casino Coke",
		weight = 0,
		stack = true,
		close = false,
		description = "Casino Kofola",
		client = {
			status = { thirst = 40 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with cola'
		}
	},

	["casino_ego_chaser"] = {
		label = "Casino Ego Chaser",
		degrade = 60 * 36,
		weight = 0,
		stack = true,
		close = false,
		description = "Casino Ego Chaser",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_choc_ego',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	["casino_luckypotion"] = {
		label = "Casino Lucky Potion",
		degrade = 60 * 36,
		weight = 0,
		stack = true,
		close = false,
		description = "Casino Lucky Potion",
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'p_weed_bottle_s',
				pos = vec3(-0.01, 0.0, -0.02),
				rot = vec3(0.0, 0.0, -45.0)
			},
			usetime = 7500,
		}
	},

	["casino_psqs"] = {
		label = "Casino Ps & Qs",
		degrade = 60 * 36,
		weight = 0,
		stack = true,
		close = false,
		description = "Casino Ps & Qs",
		client = {
			status = { hunger = 10 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'mxc_vend_prop_item_candybar2',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	["casino_sandwitch"] = {
		label = "Casino Sandwich",
		degrade = 60 * 36,
		weight = 0,
		stack = true,
		close = false,
		description = "Casino Sandwich",
		client = {
			status = { hunger = 40 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_sandwich_01',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	["casino_sprite"] = {
		label = "Casino Sprunk",
		weight = 0,
		stack = true,
		close = false,
		description = "Casino Sprunk",
		client = {
			status = { thirst = 60 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_cansoda4',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 130.0)
			},
			usetime = 5000,
		}
	},

	["burriedtreasure"] = {
		label = "Burried treasure",
		weight = 200,
		stack = true,
		close = false,
		description = "Burried Treasure, woah",
	},

	["brokengameboy"] = {
		label = "Broken Gameboy",
		weight = 200,
		stack = true,
		close = false,
		description = "A Broken Gameboy",
	},

	["pocketwatch"] = {
		label = "Pocket Watch",
		weight = 200,
		stack = true,
		close = true,
		description = "A pocket watch",
	},

	["clump"] = {
		label = "Clump",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["goldbar"] = {
		label = "Gold Bar",
		weight = 80,
		stack = true,
		close = true,
		description = "Looks pretty expensive to me",
	},

	["1792coin"] = {
		label = "1792 Coin",
		weight = 100,
		stack = true,
		close = true,
		description = "This looks like it could be worth something!",
	},

	["glass"] = {
		label = "Glass",
		weight = 1,
		stack = true,
		close = false,
		description = "It is very fragile, watch out",
		client = {
			image = "glass.png",
		}
	},

	["casino_goldchip"] = {
		label = "Casino Chip",
		weight = 0,
		stack = true,
		close = false,
		description = "Diamond Casino Chip",
	},

	["meatbird"] = {
		label = "Bird Feather",
		weight = 100,
		stack = true,
		close = false,
		description = "Bird Feather",
	},

	["printerdocument"] = {
		label = "Document",
		weight = 500,
		stack = false,
		close = true,
		description = "A nice document",
	},

	["newsbmic"] = {
		label = "Boom Microphone",
		weight = 100,
		stack = false,
		close = true,
		description = "A Useable BoomMic",
	},

	["radioscanner"] = {
		label = "Radio Scanner",
		weight = 1000,
		stack = true,
		close = true,
		description = "With this you can get some police alerts. Not 100% effective however",
	},

	["carradio"] = {
		label = "Car Radio",
		weight = 800,
		stack = false,
		close = true,
		description = "A portable car radio system",
		client = {
			export = "moonlit-radio.useRadio"
		}
	},

	['dingus'] = {
		label = 'Dingus',
		weight = 6969,
		consume = 0,
		description = "Oh man, what a dingus, just Look at em",
		client = {
			anim = { dict = 'paper_1_rcm_alt1-8', clip = 'player_one_dual-8', flag = 49 },
			prop = {
				model = 'dingus', -- need badge props repo
				pos = vec3(0.13, 0.023, -0.04),
				rot = vec3(-90.0, -180.0, 300.0),
				bone = 28422
			},
			disable = { move = false, car = false, combat = false },
			usetime = 5000,
		}
	},

	['laptop'] = {
		label = 'Laptop',
		weight = 1,
		stack = false,
		close = true,
		description = 'Remember your incognito browser'
	},

	['decrypter'] = {
		label = 'Decrypter',
		weight = 1,
		stack = true,
		close = true,
		description = 'anonymous has nothing on you now'
	},

	['black_usb'] = {
		label = 'Black USB',
		weight = 1,
		stack = true,
		close = true,
		description = 'I am the one who knocks'
	},

	["photo"] = {
		label = "Saved Pic",
		weight = 500,
		stack = false,
		close = true,
		description = "Brand new picture saved!",
	},

	["firework1"] = {
		label = "2Brothers",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
	},

	["firework2"] = {
		label = "Poppelers",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
	},

	["firework3"] = {
		label = "WipeOut",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
	},

	["firework4"] = {
		label = "Weeping Willow",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
	},

	["fontain_4"] = {
		label = "Weeping Willow",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fireworks",
	},

	["keeptablet"] = {
		label = "Adv tablet",
		weight = 2000,
		stack = false,
		close = true,
		description = "Expensive tablet",
	},

	["tablet"] = {
		label = "Tablet",
		weight = 2000,
		stack = true,
		close = true,
		description = "Expensive tablet",
	},

	["samsungphone"] = {
		label = "Samsung S10",
		weight = 1000,
		stack = true,
		close = true,
		description = "Ew... green texts",
	},

	["redphone"] = {
		label = "Red Satellite Phone",
		weight = 200,
		stack = true,
		close = false,
		description = "A communication device used to contact russian mafia.",
	},

	["iphone"] = {
		label = "iPhone",
		weight = 1000,
		stack = true,
		close = true,
		description = "Very expensive phone",
	},

	["fitbit"] = {
		label = "Fitbit",
		weight = 500,
		stack = false,
		close = true,
		description = "I like fitbit",
	},

	["powerbank"] = {
		label = "Power Bank",
		weight = 50,
		stack = false,
	},

	["greenphone"] = {
		label = "Green Satellite Phone",
		weight = 200,
		stack = true,
		close = false,
		description = "A communication device used to contact russian mafia.",
	},

	["phone_dongle"] = {
		label = "Phone Dongle",
		weight = 50,
		stack = false,
	},

	['dongle'] = {
		label = 'USB Dongle',
		weight = 1,
		stack = false,
		close = true,
		description = ''
	},

	['golden_dongle'] = {
		label = 'Racing Dongle',
		weight = 1,
		stack = false,
		close = true,
		description = 'Golden Racing Dongle',
	},

	['vpn'] = {
		label = 'VPN',
		weight = 1,
		stack = true,
		close = false,
		description = 'I wonder whats available in other regions'
	},

	['transponder'] = {
		label = 'Transponder',
		weight = 1,
		stack = true,
		close = true,
		description = 'Stores and Sends data to key FOBS... this could be useful'
	},

	['hacking_device'] = {
		label = 'Hacking Device',
		weight = 1,
		stack = true,
		close = true,
		description = 'Marked for Police Seizure'
	},

	["pinger"] = {
		label = "Pinger",
		weight = 1000,
		stack = true,
		close = true,
		description = "With a pinger and your phone you can send out your location",
	},

	["phone"] = {
		label = "Phone",
		weight = 190,
		stack = false,
		consume = 0,
		client = {
			export = "lb-phone.UsePhoneItem",
			remove = function()
				TriggerEvent("lb-phone:itemRemoved")
			end,
			add = function()
				TriggerEvent("lb-phone:itemAdded")
			end
		}
	},

	["hackerphone"] = {
		label = "root@hackerphone",
		weight = 2000,
		stack = false,
		close = true,
		description = "They are always watching",
	},

	["centralchip"] = {
		label = "Central Chip",
		weight = 1000,
		stack = false,
		close = true,
		description = "Extremely dangerous in the wrong hands",
	},

	["goldenphone"] = {
		label = "Golden Satellite Phone",
		weight = 200,
		stack = true,
		close = false,
		description = "A communication device used to contact russian mafia.",
	},

	['clothing_bag'] = {
		label = 'Clothing Bag',
		weight = 3250,
		description = "For changing your outfit on the fly",
		stack = false,
		consume = 1,
		client = {
			event = 'wx_outfitbag:place'
		}
	},

	["skateboard"] = {
		label = "Skateboard",
		weight = 1,
		stack = false,
		close = true,
		description = "A strawberry skateboard",
	},

	["skateboard2"] = {
		label = "Skateboard",
		weight = 1,
		stack = false,
		close = true,
		description = "A chocolate skateboard",
	},

	["newsmic"] = {
		label = "News Microphone",
		weight = 100,
		stack = false,
		close = true,
		description = "A microphone for the news",
	},

	["lawyerpass"] = {
		label = "Lawyer Pass",
		weight = 0,
		stack = false,
		close = false,
		description = "Pass exclusive to lawyers to show they can represent a suspect",
	},

	["brokenphone"] = {
		label = "Broken Phone",
		weight = 200,
		stack = true,
		close = false,
		description = "Broken Phone",
	},

	["moneybag"] = {
		label = "Money Bag",
		weight = 0,
		stack = false,
		close = true,
		description = "A bag with cash",
	},

	["head_brace"] = {
		label = "Head Brace",
		weight = 0,
		stack = true,
		close = true,
		description = "A Head Brace works every time",
	},

	--- STASH ITEMS

	['wallet'] = {
		label = 'Wallet',
		weight = 115,
		description = "If you lose this, you're gonna be sorry",
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = {
				model = 'prop_rolled_sock_02',
				pos = vec3(-0.14, -0.14, -0.08),
				rot = vec3(-50.0, -50.0, 0.0)
			},
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	--- WEARABLES WITH STASH

	['backpack'] = {
		label = 'Backpack',
		weight = 220,
		stack = false,
		consume = 0,
		client = {
			export = 'wasabi_backpack.openBackpack'
		}
	},

	--- COURT / JUDGE /LAWYER

	['lawyerid'] = {
		label = 'Bar License ID Card.',
		weight = 1,
		consume = 0,
		stack = false,
		close = true,
		description = nil
	},

	---

	--- NOT WORKING

	["goldbracelet"] = {
		label = "Gold Bracelet",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["10kgoldchain"] = {
		label = "10k Gold Chain",
		weight = 2000,
		stack = true,
		close = true,
		description = "10 carat golden chain",
		client = {
			image = "10kgoldchain.png",
		}
	},

	["backpack1"] = {
		label = "backpack1",
		weight = 15,
		stack = false,
		close = true,
		description = "Crossbody Brown Monogram"
	},
	["backpack2"] = {
		label = "backpack2",
		weight = 15,
		stack = false,
		close = true,
		description = "Crossbody Eclipse Monogram"
	},
	["duffle1"] = {
		label = "Duffle bag",
		weight = 15,
		stack = false,
		close = true,
		description = "A stylish duffle bag"
	},

	["briefcase"] = {
		label = "Briefcase",
		weight = 10,
		stack = false,
		close = true,
		description = "If you lose this, you're gonna be sorry",
		client = {
			anim = { dict = 'anim@heists@box_carry@', clip = 'idle', flag = 49 },
			prop = {
				model = 'prop_cash_case_01',
				pos = vec3(-0.14, -0.14, -0.08),
				rot = vec3(-50.0, -50.0, 0.0)
			},
			disable = { move = true, car = true, combat = true },
		}
	},

	["policepouches"] = {
		label = "Police Pouch",
		weight = 5,
		stack = false,
		close = true,
		description =
		"A pouch used by police officers to store and carry essential supplies such as handcuffs, pepper spray, and other tactical equipment."
	},
	["policepouches1"] = {
		label = "Police Pouch",
		weight = 5,
		stack = false,
		close = true,
		description = "A larger version of the police pouch used to store additional tactical gear and equipment."
	},

	["cone"] = {
		label = "cone",
	},

	['prop_cone_small'] = {
		label = 'Traffic cone',
		description = "Small traffic cone",
		prop = { `prop_mp_cone_02`, `prop_mp_cone_03`, `prop_roadcone02a`, `prop_roadcone02b`, `prop_roadcone02c` },
		vehiclesWillAvoid = true,
		weight = 1800,
		stack = true,
		close = true,
		allowArmed = false,
		client = {
			anim = { dict = "anim@mp_snowball", clip = "pickup_snowball" },
			disable = { move = true, car = true, combat = true },
			usetime = 900,
			cancel = true,
		},
		server = {
			export = 'itemcollection.use'
		}
	},
	['prop_cone_large'] = {
		label = 'Traffic cone',
		description = "Large traffic cone",
		prop = { `prop_mp_cone_01`, `prop_roadcone01a`, `prop_roadcone01b`, `prop_roadcone01c` },
		vehiclesWillAvoid = true,
		weight = 1800,
		stack = true,
		close = true,
		allowArmed = false,
		client = {
			anim = { dict = "anim@mp_snowball", clip = "pickup_snowball" },
			disable = { move = true, car = true, combat = true },
			usetime = 900,
			cancel = true,
		},
		server = {
			export = 'itemcollection.use'
		}
	},
	["prop_police_barrier"] = {
		label = 'Police barrier',
		description = "DO NOT CROSS POLICE DEPT.",
		prop = `prop_barrier_work05`,
		vehiclesWillAvoid = true,
		weight = 1800,
		stack = true,
		close = true,
		allowArmed = false,
		client = {
			anim = { dict = "anim@mp_snowball", clip = "pickup_snowball" },
			disable = { move = true, car = true, combat = true },
			usetime = 900,
			cancel = true,
		},
		server = {
			export = 'itemcollection.use'
		}
	},
	["prop_barrier_small"] = {
		label = 'Work barrier',
		description = "Small work barrier",
		prop = `prop_barrier_work01a`,
		vehiclesWillAvoid = true,
		weight = 1800,
		stack = true,
		close = true,
		allowArmed = false,
		client = {
			anim = { dict = "anim@mp_snowball", clip = "pickup_snowball" },
			disable = { move = true, car = true, combat = true },
			usetime = 900,
			cancel = true,
		},
		server = {
			export = 'itemcollection.use'
		}
	},
	["prop_barrier_medium"] = {
		label = 'Work barrier',
		description = "Medium work barrier",
		prop = `prop_barrier_work06a`,
		vehiclesWillAvoid = true,
		weight = 1800,
		stack = true,
		close = true,
		allowArmed = false,
		client = {
			anim = { dict = "anim@mp_snowball", clip = "pickup_snowball" },
			disable = { move = true, car = true, combat = true },
			usetime = 900,
			cancel = true,
		},
		server = {
			export = 'itemcollection.use'
		}
	},
	["prop_barrier_large"] = {
		label = 'Work barrier',
		description = "Large work barrier",
		prop = `prop_mp_barrier_02b`,
		vehiclesWillAvoid = true,
		weight = 1800,
		stack = true,
		close = true,
		allowArmed = false,
		client = {
			anim = { dict = "anim@mp_snowball", clip = "pickup_snowball" },
			disable = { move = true, car = true, combat = true },
			usetime = 900,
			cancel = true,
		},
		server = {
			export = 'itemcollection.use'
		}
	},
	["prop_worklight_large"] = {
		label = 'Worklight',
		description = "Large worklight",
		prop = `prop_worklight_03b`,
		vehiclesWillAvoid = true,
		weight = 1800,
		stack = true,
		close = true,
		allowArmed = false,
		client = {
			anim = { dict = "anim@mp_snowball", clip = "pickup_snowball" },
			disable = { move = true, car = true, combat = true },
			usetime = 900,
			cancel = true,
		},
		server = {
			export = 'itemcollection.use'
		}
	},
	["prop_worklight_small"] = {
		label = 'Worklight',
		description = "Small worklight",
		prop = `prop_worklight_02a`,
		vehiclesWillAvoid = true,
		weight = 1800,
		stack = true,
		close = true,
		allowArmed = false,
		client = {
			anim = { dict = "anim@mp_snowball", clip = "pickup_snowball" },
			disable = { move = true, car = true, combat = true },
			usetime = 900,
			cancel = true,
		},
		server = {
			export = 'itemcollection.use'
		}
	},

	["briefcaselockpicker"] = {
		label = "Briefcase Lockpicker",
		weight = 0.5,
		stack = true,
		close = true,
		description = "Briefcase Lockpicker"
	},

	["arm_bandage"] = {
		label = "Arm Bandage",
		weight = 0,
		stack = true,
		close = true,
		description = "A Arm Bandage works every time",
	},

	["leg_bandage"] = {
		label = "Leg Bandage",
		weight = 0,
		stack = true,
		close = true,
		description = "A Leg Bandage works every time",
	},

	["body_bandage"] = {
		label = "Body Bandage",
		weight = 0,
		stack = true,
		close = true,
		description = "A Body Bandage works every time",
	},

	--- OTHER POLICE STUFF

	["filled_evidence_bag"] = {
		label = "Filled Evidence Bag",
		weight = 200,
		stack = false,
		close = true,
		description = "A filled evidence bag to see who committed the crime >:(",
	},

	["empty_evidence_bag"] = {
		label = "Empty Evidence Bag",
		weight = 0,
		stack = true,
		close = false,
		description = "Used a lot to keep DNA from blood, casings, projectiles and more",
	},

	["police_stormram"] = {
		label = "Stormram",
		weight = 18000,
		stack = true,
		close = true,
		description = "A nice tool to break into doors",
	},

	['fingerprints'] = {
		label = 'Evidence',
		weight = 100,
		stack = false,
		close = true,
		description = 'A finger print collected at a crime scene.',
		client = {
			image = 'fingerprints.png',
		},
		consume = 0,
		metadata = {
			assailant = 'Unknown'
		},
	},

	--- FIREFIGHTER

	['watertank'] = {
		label = 'Water Tank',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},


	-- MEDICAL

	['crutch'] = {
		label = 'Crutch',
		weight = 165,
		stack = false,
		close = true,
	},

	['wheelchair'] = {
		label = 'Wheelchair',
		weight = 540,
		stack = false,
		close = true,
	},

	['iak_wheelchair'] = {
		label = 'Wheelchair',
		weight = 540,
		stack = false,
		close = true,
	},

	['medkit'] = {
		label = 'Medical Kit',
		weight = 1500,
		consume = 1,
		description = "For them big ouchies and shit",
	},

	["paramedicbag"] = {
		label = "Paramedic bag",
		weight = 5,
		stack = false,
		close = true,
		description = "A medical bag used by paramedics, containing essential supplies for emergency care."
	},

	["firstaid"] = {
		label = "First Aid",
		weight = 2500,
		stack = true,
		close = true,
		description = "You can use this First Aid kit to get people back on their feet",
	},

	['medikit'] = { -- Make sure not already a medikit
		label = 'Medikit',
		weight = 165,
		stack = true,
		close = true,
	},

	['medbag'] = {
		label = 'Medical Bag',
		weight = 165,
		stack = false,
		close = true,
	},

	['tweezers'] = {
		label = 'Tweezers',
		weight = 2,
		stack = true,
		close = true,
	},

	['suturekit'] = {
		label = 'Suture Kit',
		weight = 15,
		stack = true,
		close = true,
	},

	['icepack'] = {
		label = 'Ice Pack',
		weight = 29,
		stack = true,
		close = true,
	},

	['burncream'] = {
		label = 'Burn Cream',
		weight = 19,
		stack = true,
		close = true,
	},

	['defib'] = {
		label = 'Defibrillator',
		weight = 225,
		stack = false,
		close = true,
	},

	['sedative'] = {
		label = 'Sedative',
		weight = 15,
		stack = true,
		close = true,
	},

	['morphine30'] = {
		label = 'Morphine 30MG',
		weight = 2,
		stack = true,
		close = true,
	},

	['morphine15'] = {
		label = 'Morphine 15MG',
		weight = 2,
		stack = true,
		close = true,
	},

	['morphine10'] = {
		label = 'Morphine 10MG',
		weight = 2,
		stack = true,
		close = true,
	},

	['perc30'] = {
		label = 'Percocet 30MG',
		weight = 2,
		stack = true,
		close = true,
	},

	['perc10'] = {
		label = 'Percocet 10MG',
		weight = 2,
		stack = true,
		close = true,
	},

	['perc5'] = {
		label = 'Percocet 5MG',
		weight = 2,
		stack = true,
		close = true,
	},

	['vic10'] = {
		label = 'Vicodin 10MG',
		weight = 2,
		stack = true,
		close = true,
	},

	['vic5'] = {
		label = 'Vicodin 5MG',
		weight = 2,
		stack = true,
		close = true,
	},

	['recoveredbullet'] = {
		label = 'Recovered Bullet',
		weight = 1,
		stack = true,
		close = false,
	},

	-- WORKING

	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		stack = true,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = false, car = true, combat = true },
			usetime = 2500,
		}
	},

	['ifaks'] = {
		label = 'Ifaks',
		weight = 115,
		stack = true,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = false, car = true, combat = true },
			usetime = 2500,
		}
	},

	--- PRISON

	['wood'] = {
		label = 'Wood',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['metal'] = {
		label = 'Metal',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['rope'] = {
		label = 'Rope',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['shovel'] = {
		label = 'Shovel',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['prison_plans'] = {
		label = 'Breakout Plans',
		weight = 10,
		stack = false,
		close = true,
	},

	['inmate_card'] = {
		label = 'Inmate Card',
		weight = 10,
		stack = false,
		close = true,
	},

	--- CAMPING

	['tent'] = {
		label = 'tent',
		weight = 250,
		stack = false,
		description = "You can use this!",
	},

	['firewood'] = {
		label = 'Firewood',
		weight = 250,
		stack = false,
		description = "You can use this!",
	},

	['chair'] = {
		label = 'Chair',
		weight = 250,
		stack = false,
		description = "You can use this!",
	},

	--- HAIRTIE

	["scrunchie"] = {
		label = "Scrunchie",
		description = "Use this if your hair is getting in the way",
		weight = 10,
		stack = true,
		close = true,
		client = {
			event = "ember-extras:useScrunchie",
		}
	},

	--- HALLOWEEN


	['jackolantern'] = {
		label = 'Jackolantern',
		weight = 100,
		stack = false,
		description = "Trick or Treat!",
	},

	-- MORE INVENTORY ITEMS

	['drone'] = {
		label = 'Drone',
		weight = 80,
		stack = false,
		description = "Dont use this to look in windows you sicko!",
	},

	['cyberdrone'] = {
		label = 'Cyber Drone',
		weight = 400,
		stack = false,
		description = "Your very own cyber drone",
	},

	['cig_69brand'] = {
		label = 'Pack of 69Brand Smokes',
		weight = 250,
		stack = false,
		consume = 0.08,
		description = "Good for your lungs",
	},

	['cig_redwood'] = {
		label = 'Pack of Redwood Smokes',
		weight = 250,
		stack = false,
		consume = 0.08,
		description = "Good for your lungs",
	},

	['cig_debonaire'] = {
		label = 'Pack of Debonaire Smokes',
		weight = 250,
		stack = false,
		consume = 0.08,
		description = "Good for your lungs",
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['cigar'] = {
		label = 'Cigar',
		weight = 115,
		description = "God you are going to look so fucking cool smoking this",
	},

	["cigbox"] = {
		label = "Cigarette Box",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["cigarette"] = {
		label = "Cigarette",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	['garbage'] = {
		label = 'Garbage',
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 1,
		stack = false,
		close = false,
		consume = 0
	},

	['identification'] = {
		label = 'Identification',
	},

	["weaponlicense"] = {
		label = "Weapon License",
		weight = 0,
		stack = false,
		close = true,
		description = "Weapon License",
	},

	['theory_test_tablet'] = {
		label = 'Theory Test Tablet',
		weight = 100,
		close = true,
		stack = false,
		client = {
			event = 'boii_rptests:cl:open_tablet',
			notification = 'You opened your government issued tablet.'
		}
	},

	['boat_licence'] = {
		label = 'Boating License',
		weight = 100,
		close = false,
		stack = false,
	},

	['plane_licence'] = {
		label = 'Pilot License',
		weight = 100,
		close = false,
		stack = false,
	},

	['helicopter_licence'] = {
		label = 'Helicopter License',
		weight = 100,
		close = false,
		stack = false,
	},

	["doc_paper"] = {
		label = "Weapon License Doc",
		weight = 0,
		stack = false,
		close = true,
		description = "Weapon License Doc",
	},

	["driver_license"] = {
		label = "Drivers License",
		weight = 0,
		stack = false,
		close = false,
		description = "License to show you can drive a vehicle",
	},

	["driverspermit"] = {
		label = "Drivers Permit",
		weight = 0,
		stack = false,
		close = true,
		description = "Go to cityhall to exchange for a license."
	},

	['panties'] = {
		label = 'Panties',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	-- If you are below the mpchristmas3 update, change the prop to 'ba_prop_battle_vape_01'
	['vape'] = {
		label = 'Vape',
		weight = 200,
		description = "No flavor.. just smoke.",
	},

	['waka_blueberry'] = {
		label = 'Vape',
		weight = 115,
		description = "Mmm.. Blueberry Flavor!",
	},

	['waka_cherry'] = {
		label = 'Vape',
		weight = 115,
		description = "Mmm.. Cherry Flavor!",
	},

	['waka_grape'] = {
		label = 'Vape',
		weight = 115,
		description = "Mmm.. Grape Flavor!",
	},

	['waka_kiwi'] = {
		label = 'Vape',
		weight = 115,
		description = "Mmm.. Kiwi Flavor!",
	},

	['waka_mango'] = {
		label = 'Vape',
		weight = 115,
		description = "Mmm.. Mango Flavor!",
	},

	['waka_melon'] = {
		label = 'Vape',
		weight = 115,
		description = "Mmm.. Melon Flavor!",
	},

	['waka_strawberry'] = {
		label = 'Vape',
		weight = 115,
		description = "Mmm.. Strawberry Flavor!",
	},

	['armour'] = {
		label = 'Bulletproof Vest',
		weight = 3000,
		stack = true,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['lightarmor'] = {
		label = 'Light Ballistic Vest',
		weight = 2000,
		stack = false,
		client = {
			image = "armor_l1.png",
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['mediumarmor'] = {
		label = 'Medium Ballistic Vest',
		weight = 2500,
		stack = false,
		client = {
			image = "armor_l2.png",
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['higharmor'] = {
		label = 'Heavy Ballistic Vest',
		weight = 3000,
		stack = false,
		client = {
			image = "armor_l3.png",
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	["armor"] = {
		label = "Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
	},

	["heavyarmor"] = {
		label = "Heavy Armor",
		weight = 5000,
		stack = true,
		close = true,
		description = "Some protection won't hurt... right?",
	},

	['megaphone'] = {
		label = 'Megaphone',
		weight = 500,
		consume = 0,
		stack = false,
		client = {
			export = 'cb-megaphone.useMegaphone',
		}
	},

	['money'] = {
		label = 'Money',
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		allowArmed = true,
		consume = 0,
		client = {
			event = 'mm_radio:client:use'
		}
	},

	['jammer'] = {
		label = 'Radio Jammer',
		weight = 5000,
		allowArmed = true,
		client = {
			event = 'mm_radio:client:usejammer'
		}
	},

	['radiocell'] = {
		label = 'AAA Cells',
		weight = 100,
		stack = true,
		allowArmed = true,
		client = {
			event = 'mm_radio:client:recharge'
		}
	},

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
	},

	['mastercard'] = {
		label = 'Fleeca Card',
		stack = false,
		weight = 10,
	},

	["bank_card"] = {
		label = "Bank Card",
		weight = 0,
		stack = false,
		close = true,
		description = "Used to access ATM",
	},

	["gym_membership"] = {
		label = "Gym Membership",
		weight = 0,
		stack = false,
		close = true,
		description = "Gym Membership",
	},

	["luxaccess"] = {
		label = "Apartment Card",
		weight = 0,
		stack = false,
		close = true,
		description = "LUX VIP Card",
	},

	["id_card"] = {
		label = "ID Card",
		weight = 1,
		stack = false,
		close = false,
		description = "A card containing all your information to identify yourself",
	},

	["security_card_01"] = {
		label = "Security Card A",
		weight = 1,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
	},

	["security_card_02"] = {
		label = "Security Card B",
		weight = 1,
		stack = true,
		close = true,
		description = "A security card... I wonder what it goes to",
	},

	["metro_ticket"] = {
		label = "Metro Ticket",
		weight = 1,
		stack = true,
		close = true,
		description = "A ticket to ride the metro",
	},

	["monorail_ticket"] = {
		label = "Monorail Ticket",
		weight = 1,
		stack = true,
		close = true,
		description = "A ticket to ride the monorail",
	},

	["specialbadge"] = {
		label = "Official Police Badge",
		weight = 1,
		stack = false,
		close = false,
		description = "Official Police Badge",
	},

	--- LEO: Tools

	['armor_leo'] = {
		label = 'LEO Ballistic Vest',
		weight = 4500,
		stack = false,
		description = "It ain't blue or fancy, but it's better than standard issue",
	},

	['handcuffs'] = {
		label = 'Steel Handcuffs',
		weight = 2000,
		stack = true,
		consume = 0,
		description = "A pair of handcuffs.",
		client = {
			export = 'qb-policejob.handcuffs'
		}
	},

	["alcoholtester"] = {
		label = "Alcohol Tester",
		weight = 400,
		stack = false,
		close = true,
		description = "For testing purposes..",
		client = { image = "alcoholtester.png",
		}
	},

	['riotshield'] = {
		label = 'LEO Riot Shield',
		weight = 4500,
		stack = false,
		consume = 0,
		description = "Use /e shield2 if you want a longer time holding",
		client = {
			anim = { dict = 'beachanims@molly', clip = 'beachanim_surf_clip', flag = 49 },
			prop = {
				model = 'prop_ballistic_shield',
				pos = vec3(0.01, -0.1, -0.07),
				rot = vec3(1.83, 105.38, 10.14)
			},
			disable = { move = false, car = true, combat = false },
			usetime = 8000
		}
	},


	--- NON USABLES: Tools - INV

	["drill"] = {
		label = "Drill",
		weight = 20000,
		stack = true,
		close = false,
		description = "The real deal...",
	},


	["electricsaw"] = {
		label = "Electric Saw",
		weight = 2000,
		stack = true,
		close = false,
		description = "An electric saw",
	},

	--- HEISTS

	["heist_papers"] = {
		label = "Vehicle Papers",
		weight = 0,
		stack = false,
		close = true,
		description = "Delivery documents.",
	},

	--- USABLES: Tools

	["advancedlockpick"] = {
		label = "Advanced Lockpick",
		weight = 500,
		stack = true,
		close = true,
		description = "If you lose your keys a lot this is very useful... Also useful to open your beers",
	},

	["screwdriverset"] = {
		label = "Toolkit",
		weight = 1000,
		stack = true,
		close = false,
		description = "Very useful to screw... screws...",
	},

	["weaponrepairkit"] = {
		label = "Weapon Repair Kit",
		weight = 1000,
		stack = true,
		close = false,
		description = "Very useful to repair a weapon..",
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 100,
		stack = true,
		close = true,
		description = ""
	},

	["gatecrack"] = {
		label = "Gatecrack",
		weight = 0,
		stack = true,
		close = true,
		description = "Handy software to tear down some fences",
	},

	["encrypted_usb"] = {
		label = "Encrypted Usb",
		weight = 800,
		stack = true,
		close = false,
		description = "Appears to have gruppe6 engraved on the back..",
	},

	['bomb_exps'] = { -- social item that causes slight damage to health
		label = 'Improvised Explosive Device',
		weight = 8500,
		stack = false,
		close = true,
		-- degrade = 30, -- option for degrading item until removal
		allowArmed = false,
		description = 'Set the timer and get the fuck out of there',
		consume = 1,
	},

	['bomb_gass'] = { -- social item that causes slight damage to health
		label = 'Explosive Gas Device',
		weight = 8500,
		stack = false,
		close = true,
		-- degrade = 30, -- option for degrading item until removal
		allowArmed = false,
		description = 'Set the timer and get the fuck out of there',
		consume = 1,
	},

	['bomb_fire'] = { -- social item that causes slight damage to health
		label = 'Improvised Fire Bomb',
		weight = 8500,
		stack = false,
		close = true,
		-- degrade = 30, -- option for degrading item until removal
		allowArmed = false,
		description = 'Set the timer and get the fuck out of there',
		consume = 1,
	},

	["repairkit"] = {
		label = "Repairkit",
		weight = 2500,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
	},

	["advancedrepairkit"] = {
		label = "Advanced Repairkit",
		weight = 4000,
		stack = true,
		close = true,
		description = "A nice toolbox with stuff to repair your vehicle",
	},

	["tirerepairkit"] = {
		label = "Tire Repair Kit",
		weight = 1000,
		stack = true,
		close = true,
		description = "A kit to repair your tires",
	},

	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 1,
		client = {
			image = "scrapmetal.png",
		}
	},

	["crackburner"] = {
		label = "Juke Burner",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["cleaningkit"] = {
		label = "Cleaning Kit",
		weight = 250,
		stack = true,
		close = true,
		description = "You can clean a few things with this!",
	},

	--- DRUGS

	['prescription_pad'] = {
		label = 'Prescription Pad',
		weight = 100,
		stack = false,
		close = true,
		description = 'For use by medical professionals only',
	},
	['prescription'] = {
		label = 'Prescription Receipt',
		weight = 20,
		stack = false,
		close = true,
		description = nil,
	},
	["medicalprescription"] = {
		label = "medicalprescription",
		weight = 100,
		stack = false,
		close = true,
		description = "Medical Prescription",
	},

	["zombix"] = {
		label = "zombix",
		weight = 100,
		stack = false,
		close = true,
		description = "Zombix 250 MG",
		server = {
			export = 'MrNewbPrescriptions.zombix'
		}
	},

	["willies"] = {
		label = "willies",
		weight = 100,
		stack = false,
		close = true,
		description = "Willies Butt Drain",
		server = {
			export = 'MrNewbPrescriptions.willies'
		}
	},
	['adrenaline'] = {
		label = 'Adrenaline',
		weight = 200,
		stack = false,
		close = true,
		description = 'The Label Has Been Ripped Off',
	},
	['oxy'] = {
		label = 'Oxy',
		weight = 200,
		stack = true,
		close = true,
		description = 'The Label Has Been Ripped Off',
	},
	['xanax'] = {
		label = 'Xanax',
		weight = 200,
		stack = true,
		close = true,
		description = nil,
	},
	['steriods'] = {
		label = 'Steriods',
		weight = 200,
		stack = false,
		close = true,
		description = nil,
	},
	['cough_syrup'] = {
		label = 'Cough Syrup',
		weight = 200,
		stack = true,
		close = true,
		description = nil,
	},
	['lean_cup'] = {
		label = 'Styrofoam Cup',
		weight = 200,
		stack = false,
		close = true,
		description = nil,
	},
	['sprunk_bottle'] = {
		label = 'Bottle of Sprunk',
		weight = 200,
		stack = false,
		close = true,
		description = nil,
	},
	['lean'] = {
		label = 'Cup of Lean',
		weight = 200,
		stack = false,
		close = true,
		description = nil,
	},
	['narcan'] = {
		label = 'Narkan',
		weight = 200,
		stack = false,
		close = true,
		description = nil,
	},

	["cactusbulb"] = {
		label = "Cactus Bulb",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["needle"] = {
		label = "Syringe",
		weight = 250,
		stack = true,
		close = false,
		description = "",
	},

	["mdp2p"] = {
		label = "mdp2p",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["orange_xtc4"] = {
		label = "Quad Stack Orange XTC",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["emptyvial"] = {
		label = "empty vial",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["orange_xtc3"] = {
		label = "Triple Stack Orange XTC",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["rolling_paper"] = {
		label = "Raw Rolling Papers",
		weight = 10,
		stack = true,
		close = false,
		description = "Used to make joints",
	},

	["leanblunts"] = {
		label = "Lean Blunts",
		weight = 100,
		stack = true,
		close = true,
		description = "This shit will turn you into a NoiseCloud rapper",
	},

	["specialbrownie"] = {
		label = "Special Brownie",
		weight = 100,
		stack = true,
		close = true,
		description = "I think I've had these with my cousins at thanksgiving before...",
	},

	["lsd_vial_three"] = {
		label = "Good LSD",
		weight = 100,
		stack = true,
		close = true,
		description = "This shit hits diffy",
	},

	["specialcookie"] = {
		label = "Special Cookie",
		weight = 100,
		stack = true,
		close = true,
		description = "I should really call her",
	},

	["red_xtc4"] = {
		label = "Quad Stack Red XTC",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["acetone"] = {
		label = "Acetone",
		weight = 100,
		stack = true,
		close = true,
		description = "These look some some strong ass chemicals",
	},

	["weed_ogkush_seed"] = {
		label = "OGKush Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of OG Kush",
	},

	["golden_goat_wet"] = {
		label = "Golden Goat Wet Bud",
		weight = 10,
		stack = true,
		close = true,
		description = "Golden Goat Wet Bud",
	},

	["driedmescaline"] = {
		label = "Mescaline",
		weight = 100,
		stack = true,
		close = true,
		description = "It's got me trippin oh stumblin oh",
	},

	["bart_tabs"] = {
		label = "Bart Simpson Tabs",
		weight = 100,
		stack = true,
		close = true,
		description = "Doh!",
	},

	["loosecokestagetwo"] = {
		label = "More Pure Loose Coke",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["cokebaggystagethree"] = {
		label = "Bag of Great Coke",
		weight = 100,
		stack = true,
		close = true,
		description = "To get happy real quick",
	},

	["lsd_one_vial"] = {
		label = "Weakest LSD Vial",
		weight = 100,
		stack = true,
		close = true,
		description = "Step your shit up",
	},

	["leancup"] = {
		label = "Empty Cup",
		weight = 100,
		stack = true,
		close = true,
		description = "This should be a sin go fill this up!",
	},

	["heroinvialstagetwo"] = {
		label = "Better Vial of Heroin",
		weight = 250,
		stack = true,
		close = false,
		description = "okay okay we see you",
	},

	["cupofdextro"] = {
		label = "Dextro Cup",
		weight = 100,
		stack = true,
		close = true,
		description = "This shit hits different",
	},

	["morphine_prescription"] = {
		label = "Morphin Prescription",
		weight = 250,
		stack = true,
		close = false,
		description = "This should ease your pain",
	},

	["raw_xtc"] = {
		label = "Raw XTC",
		weight = 100,
		stack = true,
		close = true,
		description = "Youre almost there!",
	},

	["white_aliens"] = {
		label = "Single Stack White aliens",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["ephedrine"] = {
		label = "Ephedrine",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["pineapple_express_dry"] = {
		label = "Pineapple Express Dry Bud",
		weight = 10,
		stack = true,
		close = true,
		description = "Pineapple Express Dry Bud",
	},

	["spores"] = {
		label = "spores",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["orange_cats4"] = {
		label = "Quad Stack orange cats",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["crackrockstagethree"] = {
		label = "Best Crack Rock",
		weight = 250,
		stack = true,
		close = false,
		description = "",
	},

	["tylenol"] = {
		label = "Tylenol",
		weight = 100,
		stack = true,
		close = true,
		description = "Fuck this cold bruh",
	},

	["white_cats3"] = {
		label = "Tricatse Stack White cats",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["blue_trolls4"] = {
		label = "Quad Stack blue trolls",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["sour_diesel_joint"] = {
		label = "Sour Diesel Joint",
		weight = 10,
		stack = true,
		close = true,
		description = "2 Gram Sour Diesel Joint",
	},

	["cupoflean"] = {
		label = 'Lean Cup',
		weight = 400,
		stack = true,
		close = true,
		description = "A cup of lean",
	},

	["weedgrinder"] = {
		label = "Weed Grinder",
		weight = 100,
		stack = true,
		close = true,
		description = "For use with drycannabis",
	},

	["washcoin"] = {
		label = "Washcoin",
		weight = 0,
		stack = true,
		close = false,
		description = "Coin for washingmachine",
	},

	["crack_baggy"] = {
		label = "Bag of Crack",
		weight = 0,
		stack = true,
		close = true,
		description = "To get happy faster",
	},

	["pineapple_express_seed"] = {
		label = "Pineapple Express Seed",
		weight = 10,
		stack = true,
		close = true,
		description = "Pineapple Express Seed",
	},

	["white_playboys3"] = {
		label = "Triple Stack White Playboys",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["blue_pl4"] = {
		label = "Quad Stack blue pl",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["heroin"] = {
		label = "Weak Heroin Powder",
		weight = 500,
		stack = true,
		close = false,
		description = "Really addictive depressant...",
	},

	["weed_amnesia"] = {
		label = "Amnesia 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Amnesia",
	},

	["baggedcrackedstagetwo"] = {
		label = "Better Bag Of Crack",
		weight = 250,
		stack = true,
		close = false,
		description = "",
	},

	["red_trolls3"] = {
		label = "Tritrollse Stack red trolls",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["lsdburner"] = {
		label = "SideKick Burner",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["blue_trolls3"] = {
		label = "Tritrollse Stack blue trolls",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["blue_playboys4"] = {
		label = "Quad Stack blue Playboys",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["pineapple_express_wet"] = {
		label = "Pineapple Express Wet Bud",
		weight = 10,
		stack = true,
		close = true,
		description = "Pineapple Express Wet Bud",
	},

	["blue_playboys3"] = {
		label = "Triple Stack blue Playboys",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["northern_lights_dry"] = {
		label = "Northern Lights Dry Bud",
		weight = 10,
		stack = true,
		close = true,
		description = "Northern Lights Dry Bud",
	},

	["vicodin"] = {
		label = "Vicie",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["coca_leaf"] = {
		label = "Cocaine leaves",
		weight = 1500,
		stack = true,
		close = false,
		description = "Cocaine leaves that must be processed !",
	},

	["white_aliens2"] = {
		label = "Dual Stack White aliens",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["pineapple_express_bag"] = {
		label = "Pineapple Express Weed Bag",
		weight = 10,
		stack = true,
		close = true,
		description = "Pineapple Express Weed Bag",
	},

	["northern_lights_bag"] = {
		label = "Northern Lights Weed Bag",
		weight = 10,
		stack = true,
		close = true,
		description = "Northern Lights Weed Bag",
	},

	["crackrock"] = {
		label = "Crack Rock",
		weight = 250,
		stack = true,
		close = false,
		description = "",
	},

	["blue_aliens3"] = {
		label = "Triple Stack blue aliens",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["orange_trolls4"] = {
		label = "Quad Stack orange trolls",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["baggedcracked"] = {
		label = "Bag Of Crack",
		weight = 250,
		stack = true,
		close = false,
		description = "",
	},

	["xanax_prescription"] = {
		label = "Xany Prescription",
		weight = 250,
		stack = true,
		close = false,
		description = "",
	},

	["cokebaggy"] = {
		label = "Bag of Coke",
		weight = 0,
		stack = true,
		close = true,
		description = "To get happy real quick",
	},

	["orange_aliens4"] = {
		label = "Quad Stack orange aliens",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["thermite"] = {
		label = "Thermite",
		weight = 1000,
		stack = true,
		close = true,
		description = "Sometimes youd wish for everything to burn",
	},

	["red_pl"] = {
		label = "Single Stack red pl",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["loperamide"] = {
		label = "Loperamide",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["xanaxbottle"] = {
		label = "Xany Bottle",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["white_xtc"] = {
		label = "Single Stack White XTC",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},


	["tobacco"] = {
		label = "Tobacco",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["orange_playboys4"] = {
		label = "Quad Stack orange Playboys",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["butane"] = {
		label = "Butane",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["pineapple_express_joint"] = {
		label = "Pineapple Express Joint",
		weight = 10,
		stack = true,
		close = true,
		description = "2 Gram Pineapple Express Joint",
	},

	["xtcburner"] = {
		label = "ENV Burner",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["crackrockstagetwo"] = {
		label = "Better Crack Rock",
		weight = 250,
		stack = true,
		close = false,
		description = "You are getting pretty good at this!",
	},

	["peptobismol"] = {
		label = "Pepto-Bismol",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["red_aliens4"] = {
		label = "Quad Stack red aliens",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["white_xtc3"] = {
		label = "Triple Stack White XTC",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["weed_nutrition"] = {
		label = "Plant Fertilizer",
		weight = 2000,
		stack = true,
		close = true,
		description = "Plant nutrition",
	},

	["coke_small_brick"] = {
		label = "Coke Package",
		weight = 350,
		stack = false,
		close = true,
		description = "Small package of cocaine, mostly used for deals and takes a lot of space",
	},

	["dextrobluntwrap"] = {
		label = "Dextro Blunt Wrap",
		weight = 100,
		stack = true,
		close = true,
		description = "This shit hits",
	},

	["red_trolls"] = {
		label = "Single Stack red trolls",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["orange_pl3"] = {
		label = "Triple Stack orange pl",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["heroincutstagethree"] = {
		label = "Best Cut Heroin",
		weight = 250,
		stack = true,
		close = false,
		description = "you are a pro at this shit!",
	},

	["cokebaggystagetwo"] = {
		label = "Bag of Good Coke",
		weight = 100,
		stack = true,
		close = true,
		description = "To get happy real quick",
	},

	["vicodin_prescription"] = {
		label = "Vicie Prescription",
		weight = 250,
		stack = true,
		close = false,
		description = "",
	},

	["orange_cats2"] = {
		label = "Dual Stack orange cats",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["pineapplesheet"] = {
		label = "Pineapple Sheet",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["gratefuldeadsheet"] = {
		label = "Grateful Dead Sheet",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["white_cats"] = {
		label = "Single Stack White cats",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["lsd_vial_two"] = {
		label = "Slightly Better LSD Vial",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["pineapple_tabs"] = {
		label = "Pineapple Tabs",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["red_playboys2"] = {
		label = "Dual Stack red Playboys",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["red_xtc3"] = {
		label = "Triple Stack Red XTC",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["mdwoods"] = {
		label = "MDWOODS",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["heroinvial"] = {
		label = "Vial Of Heroin",
		weight = 250,
		stack = true,
		close = false,
		description = "",
	},

	["orange_aliens3"] = {
		label = "Triple Stack orange aliens",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["weed_purplehaze"] = {
		label = "Purple Haze 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Purple Haze",
	},

	["acyclovir"] = {
		label = "Acyclovir",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["red_cats4"] = {
		label = "Quad Stack red cats",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["strawberry_kush_bag"] = {
		label = "Strawberry Kush Weed Bag",
		weight = 10,
		stack = true,
		close = true,
		description = "Strawberry Kush Weed Bag",
	},

	["dramamine"] = {
		label = "Dramamine",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["heroinvialstagethree"] = {
		label = "Best Vial Of Heroin",
		weight = 250,
		stack = true,
		close = false,
		description = "",
	},

	["grindedweed"] = {
		label = "Keef",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["tab_paper"] = {
		label = "Tab Paper",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["gratefuldead_tabs"] = {
		label = "Grateful Dead Tabs",
		weight = 100,
		stack = true,
		close = true,
		description = "DONT USE IF YOU GET SEIZURES",
	},

	["scale"] = {
		label = "Scale",
		weight = 100,
		stack = true,
		close = true,
		description = "Used to Weigh Weed",
	},

	["joint_roller"] = {
		label = "Joint Roller",
		weight = 50,
		stack = true,
		close = true,
		description = "Used to Roll Joints",
	},

	["doxycycline"] = {
		label = "Doxycycline",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["white_pl4"] = {
		label = "Quad Stack White pl",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["cokestagethree"] = {
		label = "Best Raw Cocaine",
		weight = 100,
		stack = true,
		close = false,
		description = "Processed cocaine",
	},

	["loosecoke"] = {
		label = "loose coke",
		weight = 100,
		stack = true,
		close = true,
		description = "Some loose coke.",
	},

	["weed_brick"] = {
		label = "Weed Brick",
		weight = 1000,
		stack = true,
		close = true,
		description = "1KG Weed Brick to sell to large customers.",
	},

	["weed_amnesia_seed"] = {
		label = "Amnesia Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Amnesia",
	},

	["northern_lights_joint"] = {
		label = "Northern Lights Joint",
		weight = 10,
		stack = true,
		close = true,
		description = "2 Gram Northern Lights Joint",
	},

	["cokestagetwo"] = {
		label = "Better Raw Cocaine",
		weight = 100,
		stack = true,
		close = false,
		description = "Processed cocaine",
	},

	["red_playboys4"] = {
		label = "Quad Stack red Playboys",
		weight = 100,
		stack = true,
		close = true,
		description = "where we dropping boys",
	},

	["blue_xtc"] = {
		label = "Single Stack Blue XTC",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["strawberry_kush_seed"] = {
		label = "Strawberry Kush Seed",
		weight = 10,
		stack = true,
		close = true,
		description = "Strawberry Kush Seed",
	},

	["white_playboys2"] = {
		label = "Dual Stack White Playboys",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["weed_whitewidow"] = {
		label = "White Widow 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g White Widow",
	},

	["white_xtc2"] = {
		label = "Dual Stack White XTC",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["white_trolls"] = {
		label = "Single Stack White trolls",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["painkillers"] = {
		label = "Painkillers",
		weight = 0,
		stack = true,
		close = true,
		description = "For pain you can't stand anymore, take this pill that'd make you feel great again",
	},

	["heroinlabkit"] = {
		label = "Heroin Lab Kit",
		weight = 250,
		stack = true,
		close = false,
		description = "",
	},

	["blue_trolls"] = {
		label = "Single Stack blue trolls",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["dirtyheroinlabkit"] = {
		label = "Dirty heroin Lab Kit",
		weight = 250,
		stack = true,
		close = false,
		description = "",
	},

	["leanbluntwrap"] = {
		label = "Lean Blunt Wrap",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["weedplant_seedm"] = {
		label = "Male Weed Seed",
		weight = 100,
		stack = true,
		close = false,
		description = "Male Weed Seed",
	},

	["weedplant_seedf"] = {
		label = "Female Weed Seed",
		weight = 100,
		stack = true,
		close = true,
		description = "Female Weed Seed",
	},

	["weedplant_branch"] = {
		label = "Weed Branch",
		weight = 100,
		stack = true,
		close = false,
		description = "Weed Branch",
	},

	["weedplant_weed"] = {
		label = "Dried Weed",
		weight = 100,
		stack = true,
		close = false,
		description = "Dried Weed",
	},

	["weedplant_packedweed"] = {
		label = "Packed Weed",
		weight = 100,
		stack = true,
		close = false,
		description = "Packed Weed",
	},

	["weedplant_package"] = {
		label = "Suspicious Package",
		weight = 100,
		stack = true,
		close = false,
		description = "Suspicious Package",
	},

	["plant_tub"] = {
		label = "Plant Tub",
		weight = 100,
		stack = true,
		close = false,
		description = "Pot for planting plants",
	},

	["empty_watering_can"] = {
		label = "Empty Watering Can",
		weight = 100,
		stack = true,
		close = true,
		description = "Empty watering can",
	},

	["keya"] = {
		label = "Labkey A",
		weight = 100,
		stack = true,
		close = false,
		description = "Weedlabs Key",
	},

	["keyb"] = {
		label = "Labkey B",
		weight = 100,
		stack = true,
		close = false,
		description = "Meth Labs Key",
	},

	["keyc"] = {
		label = "Labkey C",
		weight = 100,
		stack = true,
		close = false,
		description = "Cocaine Labs Key",
	},


	['female_seed'] = {
		label = 'Female Seed',
		weight = 1,
		client = {
			export = 'Renewed-Weed.placeWeed',
		}
	},

	['male_seed'] = {
		label = 'Male Seed',
		weight = 1,
	},

	['wetweed'] = {
		label = 'Wet Bud',
		weight = 0,
	},

	['driedweed'] = {
		label = 'Dry Bud',
		weight = 5,
		description = "5 Grams Per Nugget Of Dry Weed",
		buttons = {
			{
				label = 'Make into a brick',
				action = function(slot)
					exports['Renewed-Weed']:makeBrick(slot)
				end
			}
		}
	},

	['dryingrack'] = {
		label = 'Drying Rack',
		weight = 2500,
		consume = 0,
		server = {
			export = 'Renewed-Weed.placeDryingRack'
		}
	},

	['dryingrackadvanced'] = {
		label = 'Advanced Drying Rack',
		weight = 5000,
		consume = 0,
		server = {
			export = 'Renewed-Weed.placeDryingRack'
		}
	},

	['weedbrick'] = {
		label = 'Weed Brick',
		description = '50 Gram Weed Brick',
		weight = 50,
	},

	['emptybag'] = {
		label = 'Empty Bag',
		weight = 5,
	},

	['fullbag'] = {
		label = 'Bag of Weed',
		description = '5 Gram Bag Of Weed',
		weight = 55,
	},

	['wateringcan'] = {
		label = 'Watering Can',
		weight = 0,
	},

	['fertilizer'] = {
		label = 'Fertilizer',
		weight = 1500,
	},

	["heroin_readystagethree"] = {
		label = "Syringe Of Best Heroin",
		weight = 250,
		stack = true,
		close = false,
		description = "",
	},

	["coke"] = {
		label = "Raw Cocaine",
		weight = 1000,
		stack = true,
		close = false,
		description = "Processed cocaine",
	},

	["adderal_prescription"] = {
		label = "Mdderal Prescription",
		weight = 250,
		stack = true,
		close = false,
		description = "",
	},

	["mission_briefcase"] = {
		label = "Mission Briefcase",
		weight = 100,
		stack = false,
		close = true,
		description = "",
	},

	["mdlean"] = {
		label = "Sizzurup",
		weight = 100,
		stack = true,
		close = true,
		description = "Weezy F baby will have nothing on you",
	},

	["white_trolls4"] = {
		label = "Quad Stack White trolls",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["orange_aliens"] = {
		label = "Single Stack orange aliens",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["mdreddextro"] = {
		label = "Red Dextro",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["blunt"] = {
		label = "Blunts",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["red_cats2"] = {
		label = "Dual Stack red cats",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["red_cats3"] = {
		label = "Tricatse Stack red cats",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["white_playboys"] = {
		label = "Single Stack White Playboys",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["chewyblunt"] = {
		label = "Chewy",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["wetcannabis"] = {
		label = "Wet Cannabis",
		weight = 100,
		stack = true,
		close = true,
		description = "70 Grams Of Wet Weed",
	},

	["sour_diesel_wet"] = {
		label = "Sour Diesel Wet Bud",
		weight = 10,
		stack = true,
		close = true,
		description = "Sour Diesel Wet Bud",
	},

	["weed_ak47_seed"] = {
		label = "AK47 Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of AK47",
	},

	["wildcherry_tabs"] = {
		label = "Wild Cherry Tabs",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["red_aliens3"] = {
		label = "Triple Stack red aliens",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["mdbutter"] = {
		label = "Butter",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["morphinebottle"] = {
		label = "Morphine Bottle",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["weed_skunk"] = {
		label = "Skunk 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Skunk",
	},

	["blue_dream_wet"] = {
		label = "Blue Dream Wet Bud",
		weight = 10,
		stack = true,
		close = true,
		description = "Blue Dream Wet Bud",
	},

	["loosecokestagethree"] = {
		label = "Purest Loose Coke",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["blue_dream_seed"] = {
		label = "Blue Dream Seed",
		weight = 10,
		stack = true,
		close = true,
		description = "Blue Dream Seed",
	},

	["orange_pl2"] = {
		label = "Dual Stack orange pl",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["golden_goat_joint"] = {
		label = "Golden Goat Joint",
		weight = 10,
		stack = true,
		close = true,
		description = "2 Gram Golden Goat Joint",
	},

	["orange_pl4"] = {
		label = "Quad Stack orange pl",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["diethylamide"] = {
		label = "Diethylamide",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["smiley_tabs"] = {
		label = "Smiley tabs",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["strawberry_kush_dry"] = {
		label = "Strawberry Kush Dry Bud",
		weight = 10,
		stack = true,
		close = true,
		description = "Strawberry Kush Dry Bud",
	},

	["ironoxide"] = {
		label = "Iron Powder",
		weight = 100,
		stack = true,
		close = false,
		description = "Some powder to mix with.",
	},

	["red_trolls4"] = {
		label = "Quad Stack red trolls",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["yinyangsheet"] = {
		label = "Yin and Yang Sheet",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["shrooms"] = {
		label = "Shrooms",
		weight = 250,
		stack = true,
		close = false,
		description = "Some delicious shrooms",
	},

	["vicodinbottle"] = {
		label = "Vicie Bottle",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["shatter"] = {
		label = "Shatter",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["orange_xtc"] = {
		label = "Single Stack Orange XTC",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["white_cats2"] = {
		label = "Dual Stack White cats",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["aspirin"] = {
		label = "Aspirin",
		weight = 100,
		stack = true,
		close = true,
		description = "This should cure this damn headache",
	},

	["blue_cats3"] = {
		label = "Tricatse Stack blue cats",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["adderal"] = {
		label = "Madderal",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["orange_aliens2"] = {
		label = "Dual Stack orange aliens",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["orange_cats3"] = {
		label = "Tricatse Stack orange cats",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["lsd_vial_six"] = {
		label = "Purest LSD",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["dabrig"] = {
		label = "Dab Rig",
		weight = 100,
		stack = true,
		close = true,
		description = "You need a few items for this..",
	},

	["blue_pl3"] = {
		label = "Triple Stack blue pl",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["blue_cats4"] = {
		label = "Quad Stack blue cats",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["lysergic_acid"] = {
		label = "Lysergic Acid",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["heroinstagetwo"] = {
		label = "Better Heroin",
		weight = 250,
		stack = true,
		close = false,
		description = "",
	},

	["northern_lights_seed"] = {
		label = "Purple Haze Seed",
		weight = 10,
		stack = true,
		close = true,
		description = "Northern Lights Seed",
	},

	["orange_playboys"] = {
		label = "Single Stack orange Playboys",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["isosafrole"] = {
		label = "isosafrole",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["smileyfacesheet"] = {
		label = "Smiley Face Sheet",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["white_trolls3"] = {
		label = "Tritrollse Stack White trolls",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["orange_playboys2"] = {
		label = "Dual Stack orange Playboys",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["blue_xtc4"] = {
		label = "Quad Stack Blue XTC",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["blue_aliens"] = {
		label = "Single Stack blue aliens",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["strawberry_kush_joint"] = {
		label = "Strawberry Kush Joint",
		weight = 10,
		stack = true,
		close = true,
		description = "2 Gram Strawberry Kush Joint",
	},

	["blue_dream_joint"] = {
		label = "Blue Dream Joint",
		weight = 10,
		stack = true,
		close = true,
		description = "2 Gram Blue Dream Joint",
	},

	["red_aliens2"] = {
		label = "Dual Stack red aliens",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["heroincut"] = {
		label = "Cut Heroin",
		weight = 250,
		stack = true,
		close = false,
		description = "",
	},

	["blue_cats2"] = {
		label = "Dual Stack blue cats",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["empty_weed_bag"] = {
		label = "Empty Weed Bag",
		weight = 10,
		stack = true,
		close = false,
		description = "What do I put in this?",
	},

	["strawberry_kush_wet"] = {
		label = "Strawberry Kush Wet Bud",
		weight = 10,
		stack = true,
		close = true,
		description = "Strawberry Kush Wet Bud",
	},

	["blue_playboys"] = {
		label = "Single Stack blue Playboys",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["dirtylsdlabkit"] = {
		label = "Dirty LSD Mixing Table",
		weight = 1000,
		stack = true,
		close = true,
		description = "I should really clean this",
	},

	["blue_cats"] = {
		label = "Single Stack blue cats",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["sour_diesel_bag"] = {
		label = "Sour Diesel Weed Bag",
		weight = 10,
		stack = true,
		close = true,
		description = "Sour Diesel Weed Bag",
	},

	["white_trolls2"] = {
		label = "Dual Stack White trolls",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["white_xtc4"] = {
		label = "Quad Stack White XTC",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["weed_whitewidow_seed"] = {
		label = "White Widow Seed",
		weight = 0,
		stack = true,
		close = false,
		description = "A weed seed of White Widow",
	},

	["ibuprofen"] = {
		label = "Ibuprofen",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["heroincutstagetwo"] = {
		label = "Better Cut Heroin",
		weight = 250,
		stack = true,
		close = false,
		description = "",
	},

	["lsd_vial_four"] = {
		label = "Really Good LSD",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["adderalbottle"] = {
		label = "Madderal Bottle",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["golden_goat_dry"] = {
		label = "Golden Goat Dry Bud",
		weight = 10,
		stack = true,
		close = true,
		description = "Golden Goat Dry Bud",
	},

	["golden_goat_bag"] = {
		label = "Golden Goat Weed Bag",
		weight = 10,
		stack = true,
		close = true,
		description = "Golden Goat Weed Bag",
	},

	["orange_playboys3"] = {
		label = "Triple Stack orange Playboys",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["weed_ak47"] = {
		label = "AK47 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g AK47",
	},

	["weed_skunk_seed"] = {
		label = "Skunk Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Skunk",
	},

	["baggedcrackedstagethree"] = {
		label = "Best Bag Of Crack",
		weight = 250,
		stack = true,
		close = false,
		description = "",
	},

	["blue_trolls2"] = {
		label = "Dual Stack blue trolls",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["blue_dream_dry"] = {
		label = "Blue Dream Dry Bud",
		weight = 10,
		stack = true,
		close = true,
		description = "Blue Dream Dry Bud",
	},

	["wildcherrysheet"] = {
		label = "Wild Cherry Sheet",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["cokeburner"] = {
		label = "Coke Burner Phone",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["morphine"] = {
		label = "Morphin",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["northern_lights_wet"] = {
		label = "Northern Lights Wet Bud",
		weight = 10,
		stack = true,
		close = true,
		description = "Northern Lights Wet Bud",
	},

	["heroin_readystagetwo"] = {
		label = "Syringe Of Better Heroin",
		weight = 250,
		stack = true,
		close = false,
		description = "",
	},

	["poppyresin"] = {
		label = "Poppy resin",
		weight = 2000,
		stack = true,
		close = false,
		description = "It sticks to your fingers when you handle it.",
	},

	["covidvaccine"] = {
		label = "Covid Vaccine",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["blue_xtc3"] = {
		label = "Triple Stack Blue XTC",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["weed_ogkush"] = {
		label = "OGKush 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g OG Kush",
	},

	["white_aliens4"] = {
		label = "Quad Stack White aliens",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["golden_goat_seed"] = {
		label = "Golden Goat Seed",
		weight = 10,
		stack = true,
		close = true,
		description = "Golden Goat Seed",
	},

	["joint"] = {
		label = "Joint",
		weight = 2,
		stack = true,
		close = true,
		description = "2 Gram Joint",
	},

	["bartsheet"] = {
		label = "Bart Simpson Sheet",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["dextroblunt"] = {
		label = "Dextro Blunt Wrap",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["dextroblunts"] = {
		label = "Dextro Blunts",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["orange_xtc2"] = {
		label = "Dual Stack Orange XTC",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["red_trolls2"] = {
		label = "Dual Stack red trolls",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["blue_aliens4"] = {
		label = "Quad Stack blue aliens",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["cannabutter"] = {
		label = "Canna-Butter",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["butanetorch"] = {
		label = "Butane Torch",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["red_xtc2"] = {
		label = "Dual Stack Red XTC",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["red_playboys"] = {
		label = "Single Stack red Playboys",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["white_cats4"] = {
		label = "Quad Stack White cats",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["azithromycin"] = {
		label = "Azithromycin",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["white_playboys4"] = {
		label = "Quad Stack White Playboys",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["orange_trolls"] = {
		label = "Single Stack orange trolls",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["blackmoney"] = {
		label = "Black Money",
		weight = 0,
		stack = true,
		close = true,
		description = "Black Money?",
	},

	["dirtycash"] = {
		label = "Dirty Cash",
		weight = 1,
		stack = true,
		close = false,
		description = "Dirty cash? You should find someone to clean this for you!",
	},

	["red_playboys3"] = {
		label = "Triple Stack red Playboys",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["red_pl4"] = {
		label = "Quad Stack red pl",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["blue_aliens2"] = {
		label = "Dual Stack blue aliens",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["lsd_vial_five"] = {
		label = "Amazing LSD",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["blue_playboys2"] = {
		label = "Dual Stack blue Playboys",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["sour_diesel_dry"] = {
		label = "Sour Diesel Dry Bud",
		weight = 10,
		stack = true,
		close = true,
		description = "Sour Diesel Dry Bud",
	},

	["blue_xtc2"] = {
		label = "Dual Stack Blue XTC",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["white_pl2"] = {
		label = "Dual Stack White pl",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["aluminumoxide"] = {
		label = "Aluminium Powder",
		weight = 100,
		stack = true,
		close = false,
		description = "Some powder to mix with",
	},

	["weed_purplehaze_seed"] = {
		label = "Purple Haze Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Purple Haze",
	},

	["markedbills"] = {
		label = "Marked Money",
		weight = 1000,
		stack = true,
		close = true,
		description = "Money?",
	},

	["moneywash_coin"] = {
		label = "Money Wash Coin",
		weight = 1000,
		stack = true,
		close = true,
		description = "Money wash coin",
	},

	["moneywash_key"] = {
		label = "Money Wash Key",
		weight = 1000,
		stack = true,
		close = true,
		description = "Money wash key",
	},

	["houselaptop"] = {
		label = "House Hacking Laptop",
		weight = 1000,
		stack = true,
		close = true,
		description = "Could be useful...",
	},

	["mansionlaptop"] = {
		label = "Mansion Hacking Laptop",
		weight = 1000,
		stack = true,
		close = true,
		description = "Could be useful...",
	},

	["art1"] = {
		label = "Kitty Sleeping Art",
		weight = 1000,
		stack = true,
		close = true,
		description = "Some fabulous art!",
	},

	["art2"] = {
		label = "Wide Eye Kitty Art",
		weight = 1000,
		stack = true,
		close = true,
		description = "Some fabulous art!",
	},

	["art3"] = {
		label = "Fancy Kitty Art",
		weight = 1000,
		stack = true,
		close = true,
		description = "Some fabulous art!",
	},

	["art4"] = {
		label = "Presidential Kitty Art",
		weight = 1000,
		stack = true,
		close = true,
		description = "Some fabulous art!",
	},

	["art5"] = {
		label = "Obi Jesus Painting",
		weight = 1000,
		stack = true,
		close = true,
		description = "Some fabulous art!",
	},

	["art6"] = {
		label = "Merp Kitty Art",
		weight = 1000,
		stack = true,
		close = true,
		description = "Some fabulous art!",
	},

	["art7"] = {
		label = "Family Portait",
		weight = 1000,
		stack = true,
		close = true,
		description = "Just a family portrait.",
	},

	["checkbook"] = {
		label = "Check Book",
		weight = 1000,
		stack = true,
		close = true,
		description = "You could write checks with this",
	},
	["mdlaptop"] = {
		label = "Slow Laptop",
		weight = 1000,
		stack = true,
		close = true,
		description = "This shit slower than my grandma",
	},

	["mddesktop"] = {
		label = "Desktop",
		weight = 1000,
		stack = true,
		close = true,
		description = "Desktop",
	},

	["mdmonitor"] = {
		label = "Monitor",
		weight = 1000,
		stack = true,
		close = true,
		description = "Monitor",
	},

	["mdtablet"] = {
		label = "Tablet",
		weight = 1000,
		stack = true,
		close = true,
		description = "It's a tablet!",
	},
	["mdspeakers"] = {
		label = "Speakers",
		weight = 1000,
		stack = true,
		close = true,
		description = "These bang!",
	},

	['black_money'] = {
		label = 'Dirty Money',
		weight = 0,
		stack = true,
		close = true,
		description = "Black Money baby..",
	},

	['lab_usb'] = {
		label = 'Lab USB',
		weight = 100,
		stack = true,
		close = true,
		description = "Lab USB..",
	},

	["bands"] = {
		label = "Band of Cash",
		weight = 100,
		stack = true,
		close = true,
		description = "Money?",
	},

	['weed_sativa'] = { -- idea: use for player to hype up
		label = '3oz Amnesia Haze',
		consume = 0.267,
		weight = 85,
		description = "Sativa 3oz",
		client = {
			anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c', flag = 49 },
			prop = {
				model = 'bzzz_cigarpack_cig003',
				pos = vec3(-0.01, 0.0, 0.0),
				rot = vec3(0.0, 180.0, 0.0),
				bone = 28422
			},
			disable = { move = false, car = false, combat = true },
			usetime = 16000,
		}
	},

	['weed_indica'] = { -- idea: use for player to relax
		label = '3oz Afghan Kush',
		consume = 0.267,
		weight = 85,
		description = "Indica 3oz",
		client = {
			anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c', flag = 49 },
			prop = {
				model = 'bzzz_cigarpack_cig003',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 0.0),
				bone = 28422
			},
			disable = { move = false, car = false, combat = true },
			usetime = 16000,
		}
	},

	['weed_hybrid'] = { -- idea: higher end weed
		label = '3oz White Widow',
		consume = 0.267,
		weight = 85,
		description = "Hybrid 3oz",
		client = {
			anim = { dict = 'amb@world_human_aa_smoke@male@idle_a', clip = 'idle_c', flag = 49 },
			prop = {
				model = 'bzzz_cigarpack_cig003',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 0.0),
				bone = 28422
			},
			disable = { move = false, car = false, combat = true },
			usetime = 16000,
		}
	},

	["drycannabis"] = {
		label = "Dry Cannabis",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["cannabis"] = {
		label = "Raw Cannabis",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["skunk"] = {
		label = "Skunk Kush",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["ak-47"] = {
		label = "AK-47 Kush",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["og-kush"] = {
		label = "OG-kush",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["methbags"] = {
		label = "Meth",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["rollingpaper"] = {
		label = "Rolling Paper",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["bong"] = {
		label = "Bong",
		weight = 100,
		stack = true,
		close = true,
		consume = 0,
		description = "Everyone could use one of these..",
		client = {
			anim = { dict = 'anim@safehouse@bong', clip = 'bong_stage3', flag = 49 },
			prop = {
				model = 'hei_heist_sh_bong_01',
				pos = vec3(0.10, -0.25, 0.0),
				rot = vec3(95.0, 190.0, 180.0),
				bone = 18905
			},
			disable = { move = false, car = false, combat = true },
			usetime = 16000,
		}
	},

	["weedscissors"] = {
		label = "Weed Scissors",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["orange_pl"] = {
		label = "Single Stack orange pl",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["white_pl"] = {
		label = "Single Stack White pl",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["orange_cats"] = {
		label = "Single Stack orange cats",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["blue_pl2"] = {
		label = "Dual Stack blue pl",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["orange_trolls3"] = {
		label = "Tritrollse Stack orange trolls",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["white_aliens3"] = {
		label = "Triple Stack White aliens",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["sour_diesel_seed"] = {
		label = "Sour Diesel Seed",
		weight = 10,
		stack = true,
		close = true,
		description = "Sour Diesel Seed",
	},

	["yinyang_tabs"] = {
		label = "Yin and Yang Tabs",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["red_xtc"] = {
		label = "Single Stack Red XTC",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["white_pl3"] = {
		label = "Triple Stack White pl",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["heroin_ready"] = {
		label = "Syringe Of Heroin",
		weight = 250,
		stack = true,
		close = false,
		description = "",
	},

	["red_aliens"] = {
		label = "Single Stack red aliens",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["coke_brick"] = {
		label = "Coke Brick",
		weight = 1000,
		stack = false,
		close = true,
		description = "Heavy package of cocaine, mostly used for deals and takes a lot of space",
	},

	["lsdlabkit"] = {
		label = "LSD Mixing Table",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},

	["orange_trolls2"] = {
		label = "Dual Stack orange trolls",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["xtcbaggy"] = {
		label = "Bag of XTC",
		weight = 0,
		stack = true,
		close = true,
		description = "Pop those pills baby",
	},

	["red_cats"] = {
		label = "Single Stack red cats",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["blue_dream_bag"] = {
		label = "Blue Dream Weed Bag",
		weight = 10,
		stack = true,
		close = true,
		description = "Blue Dream Weed Bag",
	},

	["triplepress"] = {
		label = "Triple Pill Press",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["red_pl3"] = {
		label = "Triple Stack red pl",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["quadpress"] = {
		label = "Quad Pill Press",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["dualpress"] = {
		label = "Dual Pill Press",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["singlepress"] = {
		label = "Single Pill Press",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["red_pl2"] = {
		label = "Dual Stack red pl",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["blue_pl"] = {
		label = "Single Stack blue pl",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["bluntwrap"] = {
		label = "Blunt Wrap",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["meth"] = {
		label = "Meth",
		weight = 100,
		stack = true,
		close = true,
		description = "A baggie of Meth",
	},

	['meth_table'] = {
		label = 'Meth Table',
		weight = 1,
		stack = false,
		close = true,
		description = 'Meth Table'
	},
	['lab_key'] = {
		label = 'Key',
		weight = 1,
		stack = false,
		close = true,
		description = 'A Key'
	},
	['meth_batch'] = {
		label = 'Meth Batch',
		weight = 1,
		stack = false,
		close = true,
		description = 'Meth Batch'
	},
	['ammonia'] = {
		label = 'Ammonia',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	['meth_tray'] = {
		label = 'Meth Tray',
		weight = 1,
		stack = false,
		close = true,
		description = nil
	},
	['baggies'] = {
		label = 'Baggies',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},
	['meth1g'] = {
		label = '1g Meth',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	["heroinstagethree"] = {
		label = "Best Heroin",
		weight = 250,
		stack = true,
		close = false,
		description = "",
	},

	-- end of DRUGS

	['gunrack'] = {
		label = 'Gun Rack',
		weight = 10000,
		stack = false,
		consume = 0,
		client = {
			export = 'js5m_gunrack.placeGunRack',
		},
	},

	--- BADGES: Police

	['badge_fib'] = { -- idea: Player uses item to show badge prop
		label = 'FIB Badge',
		weight = 444,
		consume = 0,
		description = "For official use by FIB Agents only",
		client = {
			-- anim = { dict = 'paper_1_rcm_alt1-8', clip = 'player_one_dual-8', flag = 49 },
			-- prop = {
			-- 	model = 'prop_fibb_badge', -- need badge props repo
			-- 	pos = vec3(0.13, 0.023, -0.04),
			-- 	rot = vec3(-90.0, -180.0, 300.0),
			-- 	bone = 28422
			-- },
			-- disable = { move = false, car = false, combat = false },
			-- usetime = 5000,
			event = "badge:openPD"
		}
	},

	['badge_bcso'] = { -- idea: Player uses item to show badge prop
		label = 'BCSO Badge',
		weight = 444,
		consume = 0,
		description = "For official use by BCSO officers only",
		client = {
			-- anim = { dict = 'paper_1_rcm_alt1-8', clip = 'player_one_dual-8', flag = 49 },
			-- prop = {
			-- 	model = 'prop_bcso_badge', -- need badge props repo
			-- 	pos = vec3(0.13, 0.023, -0.04),
			-- 	rot = vec3(-90.0, -180.0, 300.0),
			-- 	bone = 28422
			-- },
			-- disable = { move = false, car = false, combat = false },
			-- usetime = 5000,
			event = "badge:openPD"
		}
	},

	['badge_lssd'] = { -- idea: Player uses item to show badge prop
		label = 'LSSD Badge',
		weight = 444,
		consume = 0,
		description = "For official use by LSSD officers only",
		client = {
			-- anim = { dict = 'paper_1_rcm_alt1-8', clip = 'player_one_dual-8', flag = 49 },
			-- prop = {
			-- 	model = 'prop_lssd_badge', -- need badge props repo
			-- 	pos = vec3(0.13, 0.023, -0.04),
			-- 	rot = vec3(-90.0, -180.0, 300.0),
			-- 	bone = 28422
			-- },
			-- disable = { move = false, car = false, combat = false },
			-- usetime = 5000,
			event = "badge:openPD"
		}
	},

	['badge_lspd'] = { -- idea: Player uses item to show badge prop
		label = 'LSPD Badge',
		weight = 444,
		consume = 0,
		description = "For official use by LSPD officers only",
		client = {
			-- anim = { dict = 'paper_1_rcm_alt1-8', clip = 'player_one_dual-8', flag = 49 },
			-- prop = {
			-- 	model = 'prop_lspd_badge', -- need badge props repo
			-- 	pos = vec3(0.13, 0.023, -0.04),
			-- 	rot = vec3(-90.0, -180.0, 300.0),
			-- 	bone = 28422
			-- },
			-- disable = { move = false, car = false, combat = false },
			-- usetime = 5000,
			event = "badge:openPD"
		}
	},

	--- Police equipment

	['bodycam'] = {
		label = 'Bodycam',
		weight = 500,
		stack = false,
		close = true,
		description = "Use /recordcam when used to send recording to database",
	},

	['dashcam'] = {
		label = 'Dashcam',
		weight = 500,
		stack = false,
		close = true
	},

	--- TICKETS: MBA Events

	['mbaticket_lux'] = {
		label = 'MBA Ticket: Luxury',
		weight = 500,
		stack = false,
		degrade = 2,
		consume = 1,
		description = "VIP lounge with a kitchen and bar",
	},

	['mbaticket_dlx'] = {
		label = 'MBA Ticket: Delux',
		weight = 500,
		stack = false,
		degrade = 2,
		consume = 1,
		description = "Sit in the upper area for a better view",
	},

	['mbaticket_std'] = {
		label = 'MBA Ticket: Standard',
		weight = 500,
		stack = false,
		degrade = 2,
		consume = 1,
		description = "Standard seating close to the arena",

	},

	-- TOOLS: Fleeca Heist Update

	['bag_blackmoney'] = {
		label = 'Marked bills',
		weight = 5000,
		stack = false,
		description = "They could probably use a wash or two",
	},

	['drill_thermal'] = {
		label = 'Thermal Drill',
		weight = 20000,
		stack = false,
		description = "That there is a big boi",
	},

	['hack_tablet'] = {
		label = 'Hacking Tablet',
		weight = 1200,
		stack = false,
		description = "The power of the web in the palm of my hands",
	},

	['scard_fleeca'] = {
		label = 'Fleeca Security Card',
		weight = 350,
		stack = true,
		description = "Used at the terminal by Fleeca Bank Managers",
	},

	-- INSTRUMENTS: rock club update (IN PROGRESS)

	['guitar_electric'] = {
		label = 'Electric Guitar',
		stack = false,
		description = 'Use /electric',
		weight = 6229,
	},

	['guitar_acoustic'] = {
		label = 'Acoustic Guitar',
		stack = false,
		description = 'Use /guitar',
		weight = 3629,
	},

	['bongos'] = {
		label = 'Bongos',
		stack = false,
		description = 'Use /bongo',
		weight = 820,
	},

	--- WORK

	['phone_work'] = {
		label = 'Work Phone',
		weight = 25,
		consume = 0,
	},

	--- WATER

	["diving_gear"] = {
		label = "Diving Gear",
		weight = 300,
		stack = true,
		close = true,
		description = "An oxygen tank and a rebreather",
		client = {
			event = 'qbx_divegear:client:useGear'
		}
	},

	["antipatharia_coral"] = {
		label = "Antipatharia",
		weight = 1000,
		stack = true,
		close = true,
		description = "Its also known as black corals or thorn corals",
	},

	["dendrogyra_coral"] = {
		label = "Dendrogyra",
		weight = 1000,
		stack = true,
		close = true,
		description = "Its also known as pillar coral",
	},

	["diving_fill"] = {
		label = "Diving Tube",
		weight = 300,
		stack = true,
		close = true,
	},

	["sea_tin"] = {
		label = "Tin",
		weight = 1000,
		stack = true,
		close = false,
		description = "",
	},

	['divegear'] = {
		label = 'Diving Gear',
		weight = 1500,
		consume = 0,
		description = "I can hold my breath longer than you can",
		client = {
			event = 'qbx_divegear:client:useGear'
		}
	},


	--- FISHING

	["salmon"] = {
		label = "Salmon",
		weight = 2,
		stack = true,
	},

	["scrapcloth"] = {
		label = "Scrap Cloth",
		weight = 2,
		stack = true,
	},

	["seaturtle"] = {
		label = "Sea Turtle",
		weight = 2,
		stack = true,
	},

	["shad"] = {
		label = "Shad",
		weight = 2,
		stack = true,
	},

	["fishingrod"] = {
		label = "Fishing Rod",
		weight = 2,
		stack = true,
	},

	["swordfish"] = {
		label = "Sword Fish",
		weight = 2,
		stack = true,
	},

	["tilapia"] = {
		label = "Tilapia",
		weight = 2,
		stack = true,
	},

	["tunafish"] = {
		label = "Tuna Fish",
		weight = 2,
		stack = true,
	},

	["greatwhite"] = {
		label = "Great White",
		weight = 5,
		stack = true,
	},

	["halibut"] = {
		label = "Halibut",
		weight = 2,
		stack = true,
	},

	["hammerhead"] = {
		label = "Hammerhead",
		weight = 5,
		stack = true,
	},

	["shark_bait"] = {
		label = "Shark Bait",
		weight = 2,
		stack = true,
	},

	["worm_bait"] = {
		label = "Worms",
		weight = 2,
		stack = true,
	},

	["mahifish"] = {
		label = "Mahi-Mahi",
		weight = 2,
		stack = true,
	},

	["perch"] = {
		label = "Perch",
		weight = 2,
		stack = true,
	},

	["rainbowfish"] = {
		label = "Rainbow Fish",
		weight = 2,
		stack = true,
	},

	["redfish"] = {
		label = "Red Fish",
		weight = 2,
		stack = true,
	},

	["bluefish"] = {
		label = "Blue Fish",
		weight = 2,
		stack = true,
	},

	["bass"] = {
		label = "Bass",
		weight = 2,
		stack = true,
	},

	["catfish"] = {
		label = "Catfish",
		weight = 2,
		stack = true,
	},

	["pufferfish"] = {
		label = "Puffer Fish",
		weight = 2,
		stack = true,
	},

	["piranha"] = {
		label = "Piranha",
		weight = 2,
		stack = true,
	},

	["fishing_chest_money"] = {
		label = "Chest",
		weight = 2,
		stack = true,
	},


	["sea_boot"] = {
		label = "Boot",
		weight = 1000,
		stack = true,
		close = false,
		description = "",
	},

	["fish_flounder"] = {
		label = "Flounder",
		weight = 500,
		stack = true,
		close = false,
		description = "",
	},

	["fish_cod"] = {
		label = "Cod",
		weight = 500,
		stack = true,
		close = false,
		description = "",
	},

	["fish_shark"] = {
		label = "Baby Shark",
		weight = 15000,
		stack = false,
		close = false,
		description = "",
	},

	["fish_dolphin"] = {
		label = "Baby Dolphin",
		weight = 10000,
		stack = false,
		close = false,
		description = "",
	},

	["fish_small"] = {
		label = "Small Fish",
		weight = 500,
		stack = true,
		close = false,
		description = "",
	},

	["fishing_rod"] = {
		label = "Fishing Rod",
		weight = 1000,
		stack = true,
		close = true,
		description = "",
	},

	["fishing_bait"] = {
		label = "Fish Bait",
		weight = 50,
		stack = true,
		close = true,
		description = "",
	},

	["fish_whale"] = {
		label = "Baby Whale",
		weight = 20000,
		stack = false,
		close = false,
		description = "",
	},

	["fish_mackerel"] = {
		label = "Mackerel",
		weight = 500,
		stack = true,
		close = false,
		description = "",
	},

	["fish_bass"] = {
		label = "Bass",
		weight = 500,
		stack = true,
		close = false,
		description = "",
	},

	["fish_bluefish"] = {
		label = "Bluefish",
		weight = 500,
		stack = true,
		close = false,
		description = "",
	},

	---- HUNTING

	['animal_tracker'] = {
		label = 'Animal Tracker',
		weight = 200,
		allowArmed = true,
		stack = false,
	},
	['campfire'] = {
		label = 'Campfire',
		weight = 200,
		allowArmed = true,
		stack = false,
	},

	['huntingbait'] = {
		label = 'Hunting Bait',
		weight = 100,
		allowArmed = true,
	},

	['cooked_meat'] = {
		label = 'Cooked Meat',
		weight = 200,
		degrade = 60 * 36,
		decay = true,
		consume = 1,
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger' },
			prop = {
				model = 'prop_cs_burger_01',
				pos = vec3(-0.0100, 0.0200, -0.0100),
				rot = vec3(-175.1935, 97.6975, 20.9598),
				bone = 60309
			},
			usetime = 8000,
		}
	},

	['raw_meat'] = {
		label = 'Raw Meat',
		weight = 1,
		degrade = 60 * 36,
		decay = true,
		stack = true,
	},

	['skin_deer_ruined'] = {
		label = 'Tattered Deer Pelt',
		weight = 200,
		stack = false,
	},
	['skin_deer_low'] = {
		label = 'Worn Deer Pelt',
		weight = 200,
	},
	['skin_deer_medium'] = {
		label = 'Supple Deer Pelt',
		weight = 200,
	},
	['skin_deer_good'] = {
		label = 'Prime Deer Pelt',
		weight = 200,
	},
	['skin_deer_perfect'] = {
		label = 'Flawless Deer Pelt',
		weight = 200,
	},

	['deer_horn'] = {
		label = 'Deer Horn',
		weight = 1000,
	},

	["huntinglicense"] = {
		label = "Hunting License",
		weight = 1,
		stack = true,
		close = true,
		description = "Hunting License",
	},

	["meatdeer"] = {
		label = "Deer Horns",
		weight = 100,
		stack = true,
		close = false,
		description = "Deer Horns",
	},

	["meatcoyote"] = {
		label = "Coyote Pelt",
		weight = 100,
		stack = true,
		close = false,
		description = "Coyote Pelt",
	},

	["meatcow"] = {
		label = "Cow Pelt",
		weight = 100,
		stack = true,
		close = false,
		description = "Cow Pelt",
	},

	["meatpig"] = {
		label = "Pig Meat",
		weight = 100,
		stack = true,
		close = false,
		description = "Pig Meat",
	},

	["meatlion"] = {
		label = "Cougar Claws",
		weight = 100,
		stack = true,
		close = false,
		description = "Cougar Claw",
	},

	["meatboar"] = {
		label = "Boar Tusks",
		weight = 100,
		stack = true,
		close = false,
		description = "Boar Tusks",
	},

	["meatrabbit"] = {
		label = "Rabbit Fur",
		weight = 100,
		stack = true,
		close = false,
		description = "Rabbit Fur",
	},

	["veal_meat"] = {
		label = "Veal Meat",
		weight = 100,
		stack = true,
		close = false,
		description = "",
	},

	--- FOR CARS

	['wiring_kit'] = {
		label = 'Wiring kit',
		weight = 250,
		stack = false,
		close = true,
	},

	['scissors'] = {
		label = 'Scissors',
		weight = 50,
		stack = false,
		close = true,
	},

	['screwdriver'] = {
		label = 'Screwdriver',
		weight = 70,
		stack = false,
		close = true,
	},

	['gps'] = {
		label = 'Radar gps',
		weight = 150,
		stack = false,
		close = true,
	},

	["veh_xenons"] = {
		label = "Xenons",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle xenons",
	},

	["veh_wheels"] = {
		label = "Wheels",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle wheels",
	},

	["driftkit"] = {
		label = "Drift Kit",
		weight = 1000,
		stack = true,
		close = true,
		description = "Drag and use. When done drag to use again to disable.",
	},

	["stancerkit"] = {
		label = "Stancer Kit",
		weight = 1000,
		stack = true,
		close = true,
		description = "Drag and use /stance. Allows you to change position of tires.",
	},

	["customizableplate"] = {
		label = "customizableplate",
		weight = 200,
		stack = false,
		close = true,
	},


	["veh_armor"] = {
		label = "Armor",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle armor",
	},

	["veh_tint"] = {
		label = "Tints",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle tint",
	},

	["sports_tirekit"] = {
		label = "Sports Tire Kit",
		weight = 100,
		stack = true,
		close = true,
		description = "Sports Tire Kit! :D",
	},

	["heroinburner"] = {
		label = "Razr Burner",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["veh_brakes"] = {
		label = "Brakes",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle brakes",
	},

	["veh_plates"] = {
		label = "Plates",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle plates",
	},

	["veh_toolbox"] = {
		label = "Toolbox",
		weight = 1000,
		stack = true,
		close = true,
		description = "Check vehicle status",
	},

	["keyring"] = {
		label = "Keyring",
		weight = 10,
		stack = false,
		close = true,
		description = "Ring for your keys..",
	},

	['vehiclekeys'] = {
		label = 'Vehicle Keys',
		weight = 220,
		stack = false,
		close = true,
	},

	["nitro"] = {
		label = "Nitro",
		weight = 100,
		stack = true,
		close = true,
		description = "Speed up, gas pedal! :D",
	},

	["drag_tirekit"] = {
		label = "Drag Tires Kit",
		weight = 100,
		stack = true,
		close = true,
		description = "Drag Tires Kit! :D",
	},

	["veh_neons"] = {
		label = "Neons",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle neons",
		consume = 0,
		client = {
			usetime = 150,
			export = 'renzu_controller.Control'
		}
	},

	["veh_exterior"] = {
		label = "Exterior",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle exterior",
	},

	["eletric_scooter"] = {
		label = "Eletric Scooter",
		weight = 800,
		stack = false,
		close = true,
		description = "",
	},

	["veyronsound"] = {
		label = "Bud W16 8.0L (Veyron)",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["k20a"] = {
		label = "K20a Engine Type R",
		weight = 500,
		stack = false,
		close = true,
		description = ''
	},

	["v8engine"] = {
		label = "V8 5.0L (STOCK)",
		weight = 500,
		stack = false,
		close = true,
		description = ''
	},

	["shonen"] = {
		label = "Inline-4 Turbo 1.8L (Shonen)",
		weight = 500,
		stack = false,
		close = true,
		description = ''
	},

	["predatorv8"] = {
		label = "Predator V8 5.2L",
		weight = 500,
		stack = false,
		close = true,
		description = ''
	},

	["lambov10"] = {
		label = "Lando V10 5.2L",
		weight = 500,
		stack = false,
		close = true,
		description = ''
	},

	["rotary7"] = {
		label = "Rotary 2.6L",
		weight = 500,
		stack = false,
		close = true,
		description = ''
	},

	["veh_interior"] = {
		label = "Interior",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle interior",
	},

	["veh_turbo"] = {
		label = "Turbo",
		weight = 1000,
		stack = true,
		close = true,
		description = "Install vehicle turbo",
	},

	["veh_transmission"] = {
		label = "Transmission",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle transmission",
	},

	-- Gearbox
	["manual_gearbox"] = {
		label = "Manual Gearbox",
		weight = 1000,
	},

	["jerry_can"] = {
		label = "Jerrycan 20L",
		weight = 20000,
		stack = false,
		close = true,
		description = "A can full of Fuel",
	},

	["mclarenv8"] = {
		label = "Flare V8 4.0L",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["veh_engine"] = {
		label = "Engine",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle engine",
	},

	["racing_tirekit"] = {
		label = "Racing Tires Kit",
		weight = 100,
		stack = true,
		close = true,
		description = "Racing Tires Kit! :D",
	},

	["c6v8sound"] = {
		label = "ENGINE",
		weight = 100,
		stack = true,
		close = true,
		description = "Speed up, gas pedal! :D",
	},

	["tracker"] = {
		label = "Tracker",
		weight = 1000,
		stack = false,
		close = true,
		description = "",
	},

	["turboracing"] = {
		label = "Turbo Racing Sound",
		weight = 100,
		stack = true,
		close = true,
		description = "Turbo Racing Sound! :D",
	},

	["turbo_racing"] = {
		label = "Turbo Racing",
		weight = 100,
		stack = true,
		close = true,
		description = "Speed up, gas pedal! :D",
	},

	["f50v12"] = {
		label = "Favo F50 V12 4.7L",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["avesvv12"] = {
		label = "Adventure SV V12 6.5L",
		weight = 100,
		stack = true,
		close = true,
		description = "Speed up, gas pedal! :D",
	},

	["tunerlaptop"] = {
		label = "Tunerchip",
		weight = 2000,
		stack = false,
		close = true,
		description = "With this tunerchip you can get your car on steroids... If you know what you're doing",
	},

	["m297zonda"] = {
		label = "M297 Zonda 6.0L",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["turbostreet"] = {
		label = "Turbo Street Sound",
		weight = 100,
		stack = true,
		close = true,
		description = "Turbo Street Sound! :D",
	},

	["turbosports"] = {
		label = "Turbo Sports Sound",
		weight = 100,
		stack = true,
		close = true,
		description = "Turbo Sports Sound! :D",
	},

	["turbo_sports"] = {
		label = "Turbo Sports",
		weight = 100,
		stack = true,
		close = true,
		description = "Speed up, gas pedal! :D",
	},

	["nitrous"] = {
		label = "Nitrous",
		weight = 1000,
		stack = true,
		close = true,
		description = "Speed up, gas pedal! :D",
	},

	["kq_winch"] = {
		label = "Car winch",
		weight = 4000,
		stack = true,
		close = true,
		description = "Car winch made to winch heavy vehicles",
	},

	["viperv10"] = {
		label = "Viper V10 8.4L",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["kq_tow_rope"] = {
		label = "Towing rope",
		weight = 2000,
		stack = true,
		close = true,
		description = "Rope used for towing vehicles",
	},

	["musv8"] = {
		label = "Lisson V8 5.0L",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["b16b"] = {
		label = "ENGINE",
		weight = 100,
		stack = true,
		close = true,
		description = "Speed up, gas pedal! :D",
	},

	["veh_suspension"] = {
		label = "Suspension",
		weight = 1000,
		stack = true,
		close = true,
		description = "Upgrade vehicle suspension",
	},

	["turbo_street"] = {
		label = "Turbo Street",
		weight = 100,
		stack = true,
		close = true,
		description = "Speed up, gas pedal! :D",
	},

	["ferrarif12"] = {
		label = "Favo F12 V12 6.3L",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["rb26dett"] = {
		label = "ENGINE",
		weight = 100,
		stack = true,
		close = true,
		description = "Speed up, gas pedal! :D",
	},

	["r35sound"] = {
		label = "Missin GTR R35 3.8L",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["urusv8"] = {
		label = "Urus V8 4.0L",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["m158huayra"] = {
		label = "ASG V12 6.0L",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["gtaspanov10"] = {
		label = "Spano V10 8.0L",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["apollosv8"] = {
		label = "Apollo V8 4.0L",
		weight = 500,
		stack = true,
		close = true,
		description = "",
	},

	["sestov10"] = {
		label = "Lando V10 5.2L Sesto",
		weight = 500,
		stack = true,
		close = true,
		description = "",
	},

	["r488sound"] = {
		label = "R488 Engine 2.5L",
		weight = 500,
		stack = true,
		close = true,
		description = "",
	},

	["supra2jzgtett"] = {
		label = "Super 2JZ-GTE",
		weight = 500,
		stack = true,
		close = true,
		description = "",
	},

	["diablov12"] = {
		label = "Diablo V12 6.0L",
		weight = 500,
		stack = true,
		close = true,
		description = "",
	},

	["harness"] = {
		label = "Racing Harness",
		weight = 1000,
		stack = false,
		close = true,
		description = "Racing Harness so no matter what, you stay buckled up!",
	},

	["perfov10"] = {
		label = "Lando V10 5.2L Performance",
		weight = 100,
		stack = true,
		close = true,
		description = "Perfov10",
	},

	["rx713b"] = {
		label = "ENGINE",
		weight = 100,
		stack = true,
		close = true,
		description = "Speed up, gas pedal! :D",
	},

	["f40v8"] = {
		label = "Favo F40 V8 2.9L",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["murciev12"] = {
		label = "Lando V12 6.5L",
		weight = 100,
		stack = true,
		close = true,
		description = "Murciev12",
	},

	["p60b40"] = {
		label = "ENGINE",
		weight = 100,
		stack = true,
		close = true,
		description = "Speed up, gas pedal! :D",
	},

	["gt3flat6"] = {
		label = "Flat-6 3.8L",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["street_tirekit"] = {
		label = "Street Tire Kit",
		weight = 100,
		stack = true,
		close = true,
		description = "Street Tire Kit! :D",
	},

	["emptynitrous"] = {
		label = "Empty Bottle",
		weight = 1000,
		stack = false,
		close = true,
		description = "Empty bottle of nitrous.Go to Mechanic to Refil your Bottle",
	},

	-- Servicing Items
	["engine_oil"] = {
		label = "Engine Oil",
		weight = 1000,
	},
	["tyre_replacement"] = {
		label = "Tyre Replacement",
		weight = 1000,
	},
	["clutch_replacement"] = {
		label = "Clutch Replacement",
		weight = 1000,
	},
	["air_filter"] = {
		label = "Air Filter",
		weight = 100,
	},
	["spark_plug"] = {
		label = "Spark Plug",
		weight = 1000,
	},
	["brakepad_replacement"] = {
		label = "Brakepad Replacement",
		weight = 1000,
	},
	["suspension_parts"] = {
		label = "Suspension Parts",
		weight = 1000,
	},
	-- Engine Items
	["i4_engine"] = {
		label = "POLICE I4 Turbo 2.5L",
		weight = 1000,
	},
	["v6_engine"] = {
		label = "POLICE V6 3.3L",
		weight = 1000,
	},
	["v8_engine"] = {
		label = "V8 Engine",
		weight = 1000,
	},
	["v12_engine"] = {
		label = "V12 Engine",
		weight = 1000,
	},
	["turbocharger"] = {
		label = "Turbocharger",
		weight = 1000,
	},
	-- Electric Engines
	["ev_motor"] = {
		label = "EV Motor",
		weight = 1000,
	},
	["ev_battery"] = {
		label = "EV Battery",
		weight = 1000,
	},
	["ev_coolant"] = {
		label = "EV Coolant",
		weight = 1000,
	},
	-- Drivetrain Items
	["awd_drivetrain"] = {
		label = "AWD Drivetrain",
		weight = 1000,
	},
	["rwd_drivetrain"] = {
		label = "RWD Drivetrain",
		weight = 1000,
	},
	["fwd_drivetrain"] = {
		label = "FWD Drivetrain",
		weight = 1000,
	},
	-- Tuning Items
	["slick_tyres"] = {
		label = "Slick Tyres",
		weight = 1000,
	},
	["semi_slick_tyres"] = {
		label = "Semi Slick Tyres",
		weight = 1000,
	},
	["offroad_tyres"] = {
		label = "Offroad Tyres",
		weight = 1000,
	},
	["drift_tuning_kit"] = {
		label = "Drift Tuning Kit",
		weight = 1000,
	},
	["ceramic_brakes"] = {
		label = "Ceramic Brakes",
		weight = 1000,
	},
	-- Cosmetic Items
	["lighting_controller"] = {
		label = "Lighting Controller",
		weight = 100,
		client = {
			event = "jg-mechanic:client:show-lighting-controller",
		}
	},
	["stancing_kit"] = {
		label = "Stancer Kit",
		weight = 100,
		client = {
			event = "jg-mechanic:client:show-stancer-kit",
		}
	},
	["cosmetic_part"] = {
		label = "Cosmetic Parts",
		weight = 100,
	},
	["respray_kit"] = {
		label = "Respray Kit",
		weight = 1000,
	},
	["vehicle_wheels"] = {
		label = "Vehicle Wheels Set",
		weight = 1000,
	},
	["tyre_smoke_kit"] = {
		label = "Tyre Smoke Kit",
		weight = 1000,
	},
	["bulletproof_tyres"] = {
		label = "Bulletproof Tyres",
		weight = 1000,
	},
	["extras_kit"] = {
		label = "Extras Kit",
		weight = 1000,
	},
	-- Nitrous & Cleaning Items
	["nitrous_bottle"] = {
		label = "Nitrous Bottle",
		weight = 1000,
		client = {
			event = "jg-mechanic:client:use-nitrous-bottle",
		}
	},
	["empty_nitrous_bottle"] = {
		label = "Empty Nitrous Bottle",
		weight = 1000,
	},
	["nitrous_install_kit"] = {
		label = "Nitrous Install Kit",
		weight = 1000,
	},
	["cleaning_kit"] = {
		label = "Cleaning Kit",
		weight = 1000,
		client = {
			event = "jg-mechanic:client:clean-vehicle",
		}
	},
	["repair_kit"] = {
		label = "Repair Kit",
		weight = 1000,
		client = {
			event = "jg-mechanic:client:repair-vehicle",
		}
	},
	["duct_tape"] = {
		label = "Duct Tape",
		weight = 1000,
		client = {
			event = "jg-mechanic:client:use-duct-tape",
		}
	},
	-- Performance Item
	["performance_part"] = {
		label = "Performance Parts",
		weight = 1000,
	},
	-- Mechanic Tablet Item
	["mechanic_tablet"] = {
		label = "Mechanic Tablet",
		weight = 1000,
		client = {
			event = "jg-mechanic:client:use-tablet",
		}
	},

	["drive_a"] = {
		label = "Drivers License Class A",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["drive_b"] = {
		label = "Drivers License Class B",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["driving_license"] = {
		label = "Drivers Permit",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["drive_c"] = {
		label = "Drivers License Class C",
		weight = 100,
		stack = true,
		close = true,
		description = "",
	},

	["dirty_money"] = {
		label = "Dirty Cash",
		weight = 1,
		stack = true,
		close = false,
		description = "Dirty cash? You should find someone to clean this for you!",
	},

	['gps_tracker'] = {
		label = 'Job Tracker',
		weight = 1000,
		stack = false,
		consume = 0,
		server = {
			export = 'Renewed-Dutyblips.toggleItem'
		}
	},

	["weapon_prolaser4"] = {
		label = "ProLaser4",
		weight = 1000,
		stack = true,
		close = false,
		description = "Catch them filthy speeders!",
	},

	["fishinglicense"] = {
		label = "Fishing License",
		weight = 1,
		stack = false,
		close = false,
		description = "Permit to show you can fish",
	},

	["weapon_license"] = {
		label = "Weapon License",
		weight = 1,
		stack = false,
		close = false,
		description = "Permit to show you can carry a firearm.",
	},

	["weed_license"] = {
		label = "Weed License",
		weight = 1,
		stack = false,
		close = false,
		description = "Permit to grow up to 40 plants at a time legally.",
	},

	["medical_license"] = {
		label = "Medical License",
		weight = 1,
		stack = false,
		close = false,
		description = "License to practice medical",
	},

	["metalscrap"] = {
		label = "Metal Scrap",
		weight = 100,
		stack = true,
		close = false,
		description = "You can probably make something nice out of this",
		client = {
			image = "metalscrap.png",
		}
	},

	["weed_white-widow_seed"] = {
		label = "White Widow Seed",
		weight = 0,
		stack = true,
		close = false,
		description = "A weed seed of White Widow",
		client = {
			image = "weed_seed.png",
		}
	},

	["visa"] = {
		label = "Visa Card",
		weight = 0,
		stack = false,
		close = false,
		description = "Visa can be used via ATM",
		client = {
			image = "visacard.png",
		}
	},

	["microwave"] = {
		label = "Microwave",
		weight = 46000,
		stack = false,
		close = true,
		description = "Microwave",
		client = {
			image = "placeholder.png",
		}
	},

	["toaster"] = {
		label = "Toaster",
		weight = 18000,
		stack = false,
		close = true,
		description = "Toast",
		client = {
			image = "placeholder.png",
		}
	},

	["weed_purple-haze_seed"] = {
		label = "Purple Haze Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of Purple Haze",
		client = {
			image = "weed_seed.png",
		}
	},

	["weed_og-kush_seed"] = {
		label = "OGKush Seed",
		weight = 0,
		stack = true,
		close = true,
		description = "A weed seed of OG Kush",
		client = {
			image = "weed_seed.png",
		}
	},

	["weed_purple-haze"] = {
		label = "Purple Haze 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g Purple Haze",
		client = {
			image = "weed_baggy.png",
		}
	},

	["weed_white-widow"] = {
		label = "White Widow 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g White Widow",
		client = {
			image = "weed_baggy.png",
		}
	},

	["weed_og-kush"] = {
		label = "OGKush 2g",
		weight = 200,
		stack = true,
		close = false,
		description = "A weed bag with 2g OG Kush",
		client = {
			image = "weed_baggy.png",
		}
	},

	["small_tv"] = {
		label = "Small TV",
		weight = 30000,
		stack = false,
		close = true,
		description = "TV",
		client = {
			image = "placeholder.png",
		}
	},

	["gold_ring"] = {
		label = "Gold Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "gold_ring.png",
		}
	},

	["emerald_earring_silver"] = {
		label = "Emerald Earrings Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_earring_silver.png",
		}
	},

	["ruby_necklace_silver"] = {
		label = "Ruby Necklace Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_necklace_silver.png",
		}
	},

	["silver_ring"] = {
		label = "Silver Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "silver_ring.png",
		}
	},

	["goldore"] = {
		label = "Gold Ore",
		weight = 400,
		stack = true,
		close = false,
		description = "Gold Ore",
		client = {
			image = "goldore.png",
		}
	},

	["sapphire_earring"] = {
		label = "Sapphire Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_earring.png",
		}
	},

	["bottle"] = {
		label = "Empty Bottle",
		weight = 1,
		stack = true,
		close = false,
		description = "A glass bottle",
		client = {
			image = "bottle.png",
		}
	},

	["sapphire"] = {
		label = "Sapphire",
		weight = 100,
		stack = true,
		close = false,
		description = "A Sapphire that shimmers",
		client = {
			image = "sapphire.png",
		}
	},

	["diamond_earring_silver"] = {
		label = "Diamond Earrings Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_earring_silver.png",
		}
	},

	["sapphire_ring_silver"] = {
		label = "Sapphire Ring Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_ring_silver.png",
		}
	},

	["drillbit"] = {
		label = "Drill Bit",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "drillbit.png",
		}
	},

	["diamond_necklace_silver"] = {
		label = "Diamond Necklace Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_necklace_silver.png",
		}
	},

	["ruby"] = {
		label = "Ruby",
		weight = 100,
		stack = true,
		close = false,
		description = "A Ruby that shimmers",
		client = {
			image = "ruby.png",
		}
	},

	["emerald_earring"] = {
		label = "Emerald Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_earring.png",
		}
	},

	["ruby_ring_silver"] = {
		label = "Ruby Ring Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_ring_silver.png",
		}
	},

	["sapphire_necklace"] = {
		label = "Sapphire Necklace",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_necklace.png",
		}
	},

	["silverore"] = {
		label = "Silver Ore",
		weight = 1000,
		stack = true,
		close = false,
		description = "Silver Ore",
		client = {
			image = "silverore.png",
		}
	},

	["carbon"] = {
		label = "Carbon",
		weight = 1000,
		stack = true,
		close = false,
		description = "Carbon, a base ore.",
		client = {
			image = "carbon.png",
		}
	},

	["sapphire_necklace_silver"] = {
		label = "Sapphire Necklace Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_necklace_silver.png",
		}
	},

	["emerald_necklace"] = {
		label = "Emerald Necklace",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_necklace.png",
		}
	},

	["mininglaser"] = {
		label = "Mining Laser",
		weight = 900,
		stack = false,
		close = false,
		consume = 0.05,
		--degrade = 30, -- This is the time in minutes it takes for a pickaxe to degrade to 0
		decay = true, -- This is a feature that deletes the item when durability reaches 0 (ox_inventory v2.31.0 or later)
		description = "",
		client = {
			image = "mininglaser.png",
		}
	},

	["uncut_emerald"] = {
		label = "Uncut Emerald",
		weight = 200,
		stack = true,
		close = false,
		description = "A rough Emerald",
		client = {
			image = "uncut_emerald.png",
		}
	},

	["ruby_ring"] = {
		label = "Ruby Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_ring.png",
		}
	},

	["diamond_earring"] = {
		label = "Diamond Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_earring.png",
		}
	},

	["silverchain"] = {
		label = "Silver Chain",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "silverchain.png",
		}
	},

	["uncut_diamond"] = {
		label = "Uncut Diamond",
		weight = 200,
		stack = true,
		close = false,
		description = "A rough Diamond",
		client = {
			image = "uncut_diamond.png",
		}
	},

	["miningdrill"] = {
		label = "Mining Drill",
		weight = 1000,
		stack = false,
		close = false,
		consume = 0.05,
		--degrade = 30, -- This is the time in minutes it takes for a pickaxe to degrade to 0
		decay = true, -- This is a feature that deletes the item when durability reaches 0 (ox_inventory v2.31.0 or later)
		description = "",
		client = {
			image = "miningdrill.png",
		}
	},

	["diamond_necklace"] = {
		label = "Diamond Necklace",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_necklace.png",
		}
	},

	["can"] = {
		label = "Empty Can",
		weight = 10,
		stack = true,
		close = false,
		description = "An empty can, good for recycling",
		client = {
			image = "can.png",
		}
	},

	["diamond_ring_silver"] = {
		label = "Diamond Ring Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "diamond_ring_silver.png",
		}
	},

	["emerald_necklace_silver"] = {
		label = "Emerald Necklace Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_necklace_silver.png",
		}
	},

	["silverearring"] = {
		label = "Silver Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "silver_earring.png",
		}
	},

	["ruby_earring_silver"] = {
		label = "Ruby Earrings Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_earring_silver.png",
		}
	},

	["sapphire_ring"] = {
		label = "Sapphire Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_ring.png",
		}
	},

	["ironore"] = {
		label = "Iron Ore",
		weight = 1000,
		stack = true,
		close = false,
		description = "Iron, a base ore.",
		client = {
			image = "ironore.png",
		}
	},

	["emerald_ring"] = {
		label = "Emerald Ring",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_ring.png",
		}
	},

	["uncut_ruby"] = {
		label = "Uncut Ruby",
		weight = 200,
		stack = true,
		close = false,
		description = "A rough Ruby",
		client = {
			image = "uncut_ruby.png",
		}
	},

	["copperore"] = {
		label = "Copper Ore",
		weight = 1000,
		stack = true,
		close = false,
		description = "Copper, a base ore.",
		client = {
			image = "copperore.png",
		}
	},

	["emerald_ring_silver"] = {
		label = "Emerald Ring Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "emerald_ring_silver.png",
		}
	},

	["silveringot"] = {
		label = "Silver Ingot",
		weight = 1000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "silveringot.png",
		}
	},

	["goldpan"] = {
		label = "Gold Panning Tray",
		weight = 10,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "goldpan.png",
		}
	},

	["goldingot"] = {
		label = "Gold Ingot",
		weight = 1000,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "goldingot.png",
		}
	},

	["ruby_necklace"] = {
		label = "Ruby Necklace",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_necklace.png",
		}
	},

	["goldearring"] = {
		label = "Golden Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "gold_earring.png",
		}
	},

	["sapphire_earring_silver"] = {
		label = "Sapphire Earrings Silver",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "sapphire_earring_silver.png",
		}
	},

	["uncut_sapphire"] = {
		label = "Uncut Sapphire",
		weight = 200,
		stack = true,
		close = false,
		description = "A rough Sapphire",
		client = {
			image = "uncut_sapphire.png",
		}
	},

	["ruby_earring"] = {
		label = "Ruby Earrings",
		weight = 200,
		stack = true,
		close = false,
		description = "",
		client = {
			image = "ruby_earring.png",
		}
	},

	["cuffkeys"] = {
		label = "Cuff Keys",
		weight = 75,
		stack = true,
		close = true,
		consume = 0,
		description = "Set them free !",
		client = {
			export = 'qb-policejob.cuffkeys',
			disable = { move = false, car = false, combat = false },
		}
	},

	["flush_cutter"] = {
		label = "Flush Cutter",
		weight = 50,
		stack = true,
		close = true,
		consume = 0,
		description = "Comes in handy when you want to cut zipties..",
		client = {
			export = 'qb-policejob.cuffkeys',
			disable = { move = false, car = false, combat = false },
		}

	},

	["broken_handcuffs"] = {
		label = "Broken Handcuffs",
		weight = 100,
		stack = true,
		close = true,
		description = "It's broken, maybe you can repair it?",
	},

	["leo-gps"] = {
		label = "LEO GPS",
		weight = 2000,
		stack = false,
		close = true,
		description = "Show your gps location to others",
	},

	['tintmeter'] = {
		label = 'Tint Meter',
		weight = 10,
		stack = false,
		close = true
	},

	['nikkit'] = {
		label = 'NIK Kit',
		weight = 10,
		stack = true,
		close = true
	},

	['usednikkit'] = {
		label = 'Used NIK Kit',
		weight = 10,
		stack = true,
		close = true
	},

	['nightvision'] = {
		label = 'Nightvision Goggles',
		weight = 1000,
		stack = false,
	},

	['thermalvision'] = {
		label = 'FLIR Goggles',
		weight = 1000,
		stack = false,
	},

	['gasmask'] = {
		label = 'CBRN Mask',
		weight = 1000,
		stack = false,
	},

	["rag"] = {
		label = "Rag",
		weight = 100,
		stack = true,
		close = true,
		consume = 0.25,
		description = "Could be Handy.",
		server = {
			export = 'lsn-evidence.rag'
		}
	},

	["ziptie"] = {
		label = "ZipTie",
		weight = 50,
		stack = true,
		close = true,
		consume = 0,
		description = "Comes in handy when people misbehave. Maybe it can be used for something else?",
		client = {
			export = 'qb-policejob.handcuffs'
		}
	},

	["evidencecleaningkit"] = {
		label = "Evidence Cleaning Kit",
		weight = 250,
		stack = true,
		close = true,
		description = "Cleans every Evidence near a police Officer.",
		consume = 0.05,
		client = {
			image = "cleaningkit.png",
		},
		server = {
			export = 'lsn-evidence.evidencecleaningkit'
		}
	},

	["bolt_cutter"] = {
		label = "Bolt Cutter",
		weight = 50,
		stack = true,
		close = true,
		description = "Wanna cut some metal items ?",
		client = {
			export = 'qb-policejob.cuffkeys'
		}
	},

	["c4_bomb"] = {
		label = "C4 Explosive",
		weight = 600,
		stack = false,
		close = true,
		description = "A high-yield, timed explosive charge..",
		client = {
			image = "c4.png",
		}
	},

	["bomb_suitcase"] = {
		label = "Bomb Suitcase",
		weight = 1000,
		stack = false,
		close = true,
		description = "A bomb in a suitcase..",
		client = {
			image = "c4_briefcase.png",
		}
	},

	["burger-bun"] = {
		label = "Bun",
		weight = 1,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_bun.png",
		}
	},

	["burger-mshake"] = {
		label = "Milkshake",
		weight = 200,
		stack = true,
		close = true,
		description = "Hand-scooped for you!",
		client = {
			image = "bs_milkshake.png",
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `brum_shake_strawberry`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
		}
	},

	["burger-moneyshot"] = {
		label = "Moneyshot",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Moneyshot Burger",
		client = {
			image = "bs_money-shot.png",
			status = { hunger = 30 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dh_burger4',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["burger-heartstopper"] = {
		label = "Heartstopper",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Heartstopper Burger",
		client = {
			image = "bs_the-heart-stopper.png",
			status = { hunger = 30 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dh_burger4',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["burger-lettuce"] = {
		label = "Lettuce",
		weight = 125,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_lettuce.png",
		}
	},

	["burger-fries"] = {
		label = "Fries",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Salted fries made with real potatoes",
		client = {
			image = "bs_fries.png",
			status = { hunger = 25 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'prop_food_chips',
				pos = vec3(-0.01, 0.0, -0.02),
				rot = vec3(0.0, 0.0, -45.0)
			},
			usetime = 5000,
		}
	},

	["burger-mshakeformula"] = {
		label = "Milkshake Formula",
		weight = 125,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_ingredients_icecream.png",
		}
	},

	["burger-meatfree"] = {
		label = "MeatFree",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Meatfree Burger",
		client = {
			image = "bs_meat-free.png",
			status = { hunger = 30 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dh_burger3',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["burger-bullet"] = {
		label = "Bullet",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Bullet Burger",
		client = {
			image = "bs_the-heart-stopper.png",
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dh_burger3',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["burger-softdrink"] = {
		label = "Soft Drink",
		weight = 200,
		stack = true,
		close = true,
		description = "Burgershot soft drink",
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_bs_cup`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
		}
	},

	["burger-bleeder"] = {
		label = "Bleeder",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Bleeder Burger",
		client = {
			image = "bs_the-bleeder.png",
			status = { hunger = 30 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dh_burger4',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["burger-raw"] = {
		label = "Raw Patty",
		weight = 1,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_patty_raw.png",
		}
	},

	["burger-meat"] = {
		label = "Cooked Patty",
		weight = 125,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_patty.png",
		}
	},

	["burger-tomato"] = {
		label = "Tomato",
		weight = 125,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_tomato.png",
		}
	},

	["burger-sodasyrup"] = {
		label = "Soda Syrup",
		weight = 125,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_ingredients_hfcs.png",
		}
	},

	["burger-potato"] = {
		label = "Bag of Potatoes",
		weight = 1500,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "An Ingredient",
		client = {
			image = "bs_potato.png",
		}
	},

	["burger-torpedo"] = {
		label = "Torpedo",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Torpedo Burger",
		client = {
			image = "bs_torpedo.png",
			status = { hunger = 30 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_cs_burger_01',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["tortilla-chips"] = {
		label = "Tortilla Chips",
		weight = 150,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Ingredient",
		client = {
			image = "tortilla-chips.png",
		}
	},

	["quesadilla"] = {
		label = "Quesadilla",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "A taco that you can eat",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_taco_02',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	["pineapplejuice"] = {
		label = "Pineapple Juice",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "This might be good for you!",
		client = {
			status = { thirst = 20 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'brum_summercocktail_yellow',
				pos = vec3(0.01, 0.01, 0.06),
				rot = vec3(5.0, 5.0, -180.5)
			},
			usetime = 7500,
		}
	},

	["ouzo"] = {
		label = "Greek Alchohol",
		weight = 350,
		decay = true,
		stack = true,
		close = true,
		description = "",
	},

	["pitahummus"] = {
		label = "Pita Hummus",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "This might be good for you!",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'ng_proc_concchips01',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	["olives"] = {
		label = "Olives",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'apa_mpa_06_olivevase',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	["pitagyros"] = {
		label = "Pita Gyros",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_taco_02',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	["greeksalad"] = {
		label = "Greek Salad",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			prop = {
				[1] = {
					model = 'djs_fork',
					bone = 57005,
					pos = vec3(0.14, 0.02, 0.01),
					rot = vec3(-118.0, 192.0, 24.0)
				},
				[2] = {
					model = 'bowl_housesalad',
					--bone = 57005	
					pos = vec3(-0.03, 0.01, 0.01),
					rot = vec3(0.0, 0.0, -40.0)
				},
			},
			anim = { dict = 'anim@eat@fork', clip = 'fork_clip' },
			usetime = 8000,
		},
	},

	["capresesalad"] = {
		label = "Caprese Salad",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			prop = {
				[1] = {
					model = 'djs_fork',
					bone = 57005,
					pos = vec3(0.14, 0.02, 0.01),
					rot = vec3(-118.0, 192.0, 24.0)
				},
				[2] = {
					model = 'bowl_housesalad',
					--bone = 57005	
					pos = vec3(-0.03, 0.01, 0.01),
					rot = vec3(0.0, 0.0, -40.0)
				},
			},
			anim = { dict = 'anim@eat@fork', clip = 'fork_clip' },
			usetime = 8000,
		},
	},

	["peanutbowl"] = {
		label = "Peanut Bowl",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 60 },
			prop = {
				[1] = {
					model = 'scully_spoon_pho',
					bone = 57005,
					pos = vec3(0.14, 0.02, 0.01),
					rot = vec3(-118.0, 192.0, 24.0)
				},
				[2] = {
					model = 'prop_bar_nuts',
					--bone = 57005	
					pos = vec3(-0.03, 0.01, 0.05),
					rot = vec3(0.0, 0.0, -40.0)
				},
			},
			anim = { dict = 'anim@eat@fork', clip = 'fork_clip' },
			usetime = 8000,
		},
	},

	["bowl"] = {
		label = "Bowl",
		weight = 20,
		stack = true,
		close = true,
		description = "",
	},

	["beef-taco"] = {
		label = "Beef Taco",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "A taco that you can eat",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_taco_01',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	["chicken"] = {
		label = "Chicken",
		weight = 1,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Ingredient",
		client = {
			image = "chicken.png",
		}
	},

	["ground-beef"] = {
		label = "Ground Beef",
		weight = 1,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Ingredient",
		client = {
			image = "ground-beef.png",
		}
	},

	["chicken-burrito"] = {
		label = "Chicken Burrito",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Chicken Burrito",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_taco_02',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	["butter"] = {
		label = "Butter",
		weight = 125,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Smooth like butter, like a criminal undercover~",
		client = {
			image = "butter.png",
		}
	},

	["tortillas"] = {
		label = "Tortillas",
		weight = 150,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Ingredient",
		client = {
			image = "tortillas.png",
		}
	},

	["cheddar-cheese"] = {
		label = "Cheddar Cheese",
		weight = 125,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Some cheddar cheese",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dl_cheese_cheddar_full_01',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	["taco-tomato"] = {
		label = "Tomatoes",
		weight = 100,
		decay = true,
		stack = true,
		close = true,
		description = "Ingredient",
		client = {
			image = "taco-tomato.png",
		}
	},

	["sugar-cubes"] = {
		label = "Sugar Cubes",
		weight = 100,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Ingredient",
		client = {
			image = "sugar-cubes.png",
		}
	},

	["fanta"] = {
		label = "Fanta",
		weight = 180,
		decay = true,
		stack = true,
		close = true,
		description = "Fanta!",
		client = {
			image = "fanta.png",
		}
	},

	["lettuce"] = {
		label = "Lettuce",
		weight = 150,
		decay = true,
		stack = true,
		close = true,
		description = "Ingredient",
		client = {
			image = "lettuce.png",
		}
	},

	["carbonated-water"] = {
		label = "Carbonated Water",
		weight = 125,
		stack = true,
		close = true,
		description = "Ingredient",
		client = {
			image = "carbonated-water.png",
		}
	},

	["coke-soda"] = {
		label = "Coke Soda",
		weight = 180,
		decay = true,
		stack = true,
		close = true,
		description = "Coke Soda!",
		client = {
			image = "coke-soda.png",
		}
	},

	["yogamat"] = {
		label = "Yogamat",
		weight = 100,
		stack = true,
		close = false,
		description = "You can relax with this!",
	},

	["recyclablematerial"] = {
		label = "Recycle Box",
		weight = 1,
		stack = true,
		close = false,
		description = "A box of Recyclable Materials",
		client = {
			image = "recyclablematerial.png",
		}
	},

	["bchocolatemuffin"] = {
		label = "Chocolate Muffin",
		weight = 1000,
		stack = true,
		close = true,
		description = "Chocolate Muffin",
		client = {
			image = "bchocolatemuffin.png",
		}
	},

	["bhoneyhazelnutoatlatte"] = {
		label = "Honey Hazelnut Oat Latte",
		weight = 100,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Honey Hazelnut Oat Latte",
		client = {
			image = "bhoneyhazelnutoatlatte.png",
		}
	},

	["bespressocoffeecup"] = {
		label = "Espresso Coffee Cup",
		weight = 100,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Espresso Coffee Cup",
		client = {
			image = "bespressocoffeecup.png",
		}
	},

	["bregularcup"] = {
		label = "Regular Cup",
		weight = 1000,
		stack = true,
		close = true,
		description = "Regular Cup",
		client = {
			image = "bregularcup.png",
		}
	},

	["bstrawberryvanillaoatlatte"] = {
		label = "Strawberry Vanilla Oat Latte",
		weight = 100,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Strawberry Vanilla Oat Latte",
		client = {
			image = "bstrawberryvanillaoatlatte.png",
		}
	},

	["bstrawberry"] = {
		label = "Strawberry",
		weight = 100,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dh_fruits_strawberry',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["bhighcoffeeglasscup"] = {
		label = "High Coffee Glass",
		weight = 1000,
		stack = true,
		close = true,
		description = "Empty High Coffee Glass",
		client = {
			image = "bhighcoffeeglasscup.png",
		}
	},

	["alcoholglass"] = {
		label = "Alcohol Glass",
		weight = 5,
		stack = true,
		close = true,
		description = "Empty Glass",
	},

	["bice"] = {
		label = "Ice",
		weight = 1000,
		stack = true,
		degrade = 60 * 36,
		decay = true,
		close = true,
		description = "Ice",
		client = {
			image = "bice.png",
		}
	},

	["bjavachipfrappuccino"] = {
		label = "Java Chip Frappuccino",
		weight = 100,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Java Chip Frappuccino",
		client = {
			image = "bjavachipfrappuccino.png",
		}
	},

	["bcaramelsyrup"] = {
		label = "Caramel Syrup",
		weight = 1000,
		degrade = 60 * 36,
		stack = true,
		decay = true,
		close = true,
		description = "Caramel Syrup",
		client = {
			image = "bcaramelsyrup.png",
		}
	},

	["bcream"] = {
		label = "Whipped Cream",
		weight = 100,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Whipped Cream",
		client = {
			image = "bcream.png",
		}
	},

	["borangeslush"] = {
		label = "Orange Slush",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `v_ind_cfcup`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with an orange slushie!'
		}
	},
	["bespresso"] = {
		label = "Espresso",
		weight = 100,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Espresso",
		client = {
			image = "bespresso.png",
		}
	},

	["bstrawberrycreamfrappuccino"] = {
		label = "Strawberry Cream Frappuccino",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Strawberry Cream Frappuccino",
	},

	["bcoffeebeans"] = {
		label = "Coffee Beans",
		weight = 1000,
		stack = true,
		decay = true,
		close = true,
		description = "Coffee Beans",
		client = {
			image = "bcoffeebeans.png",
		}
	},

	["bberrymuffin"] = {
		label = "Berry Muffin",
		weight = 1000,
		stack = true,
		close = true,
		description = "Berry Muffin",
		client = {
			image = "bberrymuffin.png",
		}
	},

	["borange"] = {
		label = "Orange",
		weight = 1000,
		stack = true,
		close = true,
		description = "Orange",
		client = {
			image = "borange.png",
		}
	},

	["bapple"] = {
		label = "Apple",
		weight = 1000,
		stack = true,
		close = true,
		description = "Red Apple",
		client = {
			image = "bapple.png",
		}
	},

	["bcloudcafe"] = {
		label = "Cloud Cafe",
		weight = 1000,
		stack = true,
		close = true,
		description = "Cloud Cafe",
		client = {
			image = "bcloudcafe.png",
		}
	},

	["bcaramelfrappucino"] = {
		label = "Caramel Frappucino",
		weight = 100,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Caramel Frappucino",
		client = {
			image = "bcaramelfrappucino.png",
		}
	},

	["bmenu"] = {
		label = "Bean Machine Menu",
		weight = 1000,
		stack = true,
		close = true,
		description = "Menu",
		client = {
			image = "bmenu.png",
		}
	},

	["blemonslush"] = {
		label = "Lemon Slush",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `v_ind_cfcup`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with an lemon slushie!'
		}
	},

	["bespressomacchiato"] = {
		label = "Espresso Macchiato",
		weight = 100,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Espresso Macchiato",
		client = {
			image = "bespressomacchiato.png",
		}
	},

	["bhoney"] = {
		label = "Honey",
		weight = 1000,
		stack = true,
		close = true,
		description = "Honey",
		client = {
			image = "bhoney.png",
		}
	},

	["bhotchoc"] = {
		label = "Hot Choc",
		weight = 100,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Hot Chocolate",
	},

	["bicedcaffelatte"] = {
		label = "Iced Caffe Latte",
		weight = 100,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Iced Caffe Latte",
		client = {
			image = "bicedcaffelatte.png",
		}
	},

	["bhotchocolatepowder"] = {
		label = "Hot Chocolate Powder",
		weight = 1000,
		stack = true,
		close = true,
		description = "Hot Chocolate Powder",
		client = {
			image = "bhotchocolatepowder.png",
		}
	},

	["bcoffeeglass"] = {
		label = "Coffee Glass",
		weight = 1000,
		stack = true,
		close = true,
		description = "Empty Coffee Glass",
		client = {
			image = "bcoffeeglass.png",
		}
	},

	["teabag"] = {
		label = "Tea Bag",
		weight = 20,
		stack = true,
		close = true,
		description = "It's a tea bag.",
	},

	["bcoldbrewlatte"] = {
		label = "Cold Brew Latte",
		weight = 100,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Cold Brew Latte",
		client = {
			image = "bcoldbrewlatte.png",
		}
	},

	["bmilk"] = {
		label = "Bottled Milk",
		weight = 1000,
		stack = true,
		close = true,
		description = "Bottled Milk",
		client = {
			image = "bmilk.png",
		}
	},

	["bbanana"] = {
		label = "Banana",
		weight = 1000,
		stack = true,
		close = true,
		description = "Banana",
		client = {
			image = "bbanana.png",
		}
	},

	["bdonut"] = {
		label = "Donut",
		weight = 1000,
		stack = true,
		close = true,
		description = "Tasty Donut",
		client = {
			image = "bdonut.png",
		}
	},

	["bpepper"] = {
		label = "DR.Pepper",
		weight = 1000,
		stack = true,
		close = true,
		description = "Cup Fill With DR.Pepper",
		client = {
			image = "bpepper.png",
		}
	},

	["bmuffin"] = {
		label = "Muffin",
		weight = 1000,
		stack = true,
		close = true,
		description = "Muffin",
		client = {
			image = "bmuffin.png",
		}
	},

	["bcocacola"] = {
		label = "CocaCola",
		weight = 1000,
		stack = true,
		close = true,
		description = "Cup Fill With Cocacola",
		client = {
			image = "bcocacola.png",
		}
	},

	["bsprite"] = {
		label = "Sprite",
		weight = 1000,
		stack = true,
		close = true,
		description = "Cup Fill With Sprite",
		client = {
			image = "bsprite.png",
		}
	},

	["fx_scratchcard"] = {
		label = "Scratch Card",
		weight = 0,
		stack = true,
		close = true,
		description = "A scratch card.",
		client = {
			image = "fx_scratchcard.png",
		}
	},

	["scratchcard04"] = {
		label = "Scratch Card 04",
		weight = 100,
		stack = true,
		close = true,
		description = "Minimum Prize: 500$  Maximium Prize: 900$  Premium Prize: 1250$",
		client = {
			image = "scratchcard04.png",
		}
	},

	["scratchcard01"] = {
		label = "Scratch Card 01",
		weight = 100,
		stack = true,
		close = true,
		description = "Minimum Prize: 10$  Maximium Prize: 100$  Premium Prize: 150$",
		client = {
			image = "scratchcard01.png",
		}
	},

	["scratchcard05"] = {
		label = "Scratch Card 05",
		weight = 100,
		stack = true,
		close = true,
		description = "Minimum Prize: 800$  Maximium Prize: 1250$  Premium Prize: 1650$",
		client = {
			image = "scratchcard05.png",
		}
	},

	["scratchcard02"] = {
		label = "Scratch Card 02",
		weight = 100,
		stack = true,
		close = true,
		description = "Minimum Prize: 50$  Maximium Prize: 300$  Premium Prize: 450$",
		client = {
			image = "scratchcard02.png",
		}
	},

	["scratchcard03"] = {
		label = "Scratch Card 03",
		weight = 100,
		stack = true,
		close = true,
		description = "Minimum Prize: 150$  Maximium Prize: 550$  Premium Prize: 750$",
		client = {
			image = "scratchcard03.png",
		}
	},

	["micard_booster_pack2"] = {
		label = "Booster Pack",
		weight = 0,
		stack = true,
		close = true,
		description = "Contains 10 cards",
		client = {
			image = "micard_booster_pack2.png",
		}
	},

	["micard_basic"] = {
		label = "Basic Card",
		weight = 0,
		stack = false,
		close = true,
		description = "Phewww, just basic card",
		client = {
			image = "micard_basic.png",
		}
	},

	["micard_legendary"] = {
		label = "Legendary Card",
		weight = 0,
		stack = false,
		close = true,
		description = "Wow!! You have a legendary card!!",
		client = {
			image = "micard_legendary.png",
		}
	},

	["micard_booster_pack1"] = {
		label = "Booster Pack",
		weight = 0,
		stack = true,
		close = true,
		description = "Contains 5 cards",
		client = {
			image = "micard_booster_pack1.png",
		}
	},

	["micard_psa"] = {
		label = "PSA Case",
		weight = 0,
		stack = false,
		close = true,
		description = "PSA Case",
		client = {
			image = "micard_booster_pack2.png",
		}
	},

	["micard_rare"] = {
		label = "Rare Card",
		weight = 0,
		stack = false,
		close = true,
		description = "Wow!! You have a rare card!!",
		client = {
			image = "micard_rare.png",
		}
	},

	["wanted_paper"] = {
		label = "Wanted Paper",
		weight = 0,
		stack = true,
		close = true,
		description = "Reward for arrest",
	},

	["paard"] = {
		label = "Horse Mask",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_97.png",
		}
	},

	["noselong"] = {
		label = "Long Nose",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_12.png",
		}
	},

	["tshirtmask"] = {
		label = "Tshirtmask",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_54.png",
		}
	},

	["clown"] = {
		label = "Clown Mask",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_95.png",
		}
	},

	["scarf"] = {
		label = "scarf",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_115.png",
		}
	},

	["terrorwit"] = {
		label = "Pig Mask",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_1.png",
		}
	},

	["helm5"] = {
		label = "Green helmet",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "helmet_62.png",
		}
	},

	["helm6"] = {
		label = "Black Open helmet",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "helmet_67.png",
		}
	},

	["helm7"] = {
		label = "Spike Helmet",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "helmet_88.png",
		}
	},

	["paardu"] = {
		label = "Uinicorn Mask",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_98.png",
		}
	},

	["hockeymask"] = {
		label = "Hockeymask",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_4.png",
		}
	},

	["zwart2"] = {
		label = "Skull Black Mask",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_29.png",
		}
	},

	["helm1"] = {
		label = "Black Silver Helmet ",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "helmet_51.png",
		}
	},

	["terror"] = {
		label = "Balaclava",
		weight = 1,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_57.png",
		}
	},

	["skullmask"] = {
		label = "Skullmask",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_2.png",
		}
	},

	["monkeymask"] = {
		label = "Monkeymask",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_3.png",
		}
	},

	["helm8"] = {
		label = "Black Army helmet",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "helmet_89.png",
		}
	},

	["feest"] = {
		label = "PartyMask",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_6.png",
		}
	},

	["scarecrowmask"] = {
		label = "Scarecrowmask",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_69.png",
		}
	},

	["helm2"] = {
		label = "Motocross Helmet",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "helmet_16.png",
		}
	},

	["masker3"] = {
		label = "Face Mask",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_101.png",
		}
	},

	["please"] = {
		label = "Please Gold Mask",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_30.png",
		}
	},

	["zak"] = {
		label = "Bag Mask",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_49.png",
		}
	},

	["helm3"] = {
		label = "Normale Helmet",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "helmet_17.png",
		}
	},

	["zwart1"] = {
		label = "Full Black Mask",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_28.png",
		}
	},

	["gorilla"] = {
		label = "Gorilla Mask",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_96.png",
		}
	},

	["groen"] = {
		label = "Green Mask",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_50.png",
		}
	},

	["skullr"] = {
		label = "No Skin Mask",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_99.png",
		}
	},

	["roodc"] = {
		label = "Red Chinese Mask",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_94.png",
		}
	},

	["bandanab"] = {
		label = "Blue Bandana",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_51(BLAU).png",
		}
	},

	["skullzwart"] = {
		label = "Skull Black Mask",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_15.png",
		}
	},

	["helm4"] = {
		label = "Full Black helmet",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "helmet_50.png",
		}
	},

	["sok"] = {
		label = "Red Sock Mask",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_32.png",
		}
	},

	["blauw"] = {
		label = "Blue Mask",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_14.png",
		}
	},

	["blackbandana"] = {
		label = "Blackbandana",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_51.png",
		}
	},

	["bivak1"] = {
		label = "Balaclava 2",
		weight = 1,
		stack = false,
		close = true,
		description = "",
		client = {
			image = "Clothing_1_53.png",
		}
	},

	['parcel'] = {
		label = 'Parcel',
		weight = 300, -- Adjust the weight as needed
		stack = true,
		close = true,
		description = 'A package that can be picked up or delivered.',
		client = {
			image = "parcel.png",
		}
	},

	['shoebox'] = {
		label = 'Shoe Box',
		weight = 100, -- Adjust the weight as needed
		stack = false,
		close = true,
		description = 'Shoe Box',
		client = {
			image = "shoebox.png",
		}
	},

	['shoeboxrare'] = {
		label = 'Rare Shoe',
		weight = 100, -- Adjust the weight as needed
		stack = false,
		close = true,
		description = 'Rare Shoe Box',
		client = {
			image = "shoeboxrare.png",
		}
	},

	["chips_cheese"] = {
		label = "Chips Big Cheese",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Salt and sauce flavored chips, made with real wood chips",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_chips1',
				pos = vec3(0.0, 0.08, 0.05),
				rot = vec3(90.0, 0.0, -45.0)
			},
			usetime = 5000,
		}
	},
	["chips_paprika"] = {
		label = "Chips Paprika",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Paprika flavored chips, made with real wood chips",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_chips2',
				pos = vec3(0.0, 0.08, 0.05),
				rot = vec3(90.0, 0.0, -45.0)
			},
			usetime = 5000,
		}
	},
	["chips_ribs"] = {
		label = "Chips Sticky Ribs",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Salt and sauce flavored chips, made with real wood chips",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_chips3',
				pos = vec3(0.0, 0.08, 0.05),
				rot = vec3(90.0, 0.0, -45.0)
			},
			usetime = 5000,
		}
	},
	["chips_salt"] = {
		label = "Chips: Salt & Sauce",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Salt and sauce flavored chips, made with real wood chips",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_chips4',
				pos = vec3(0.0, 0.08, 0.05),
				rot = vec3(90.0, 0.0, -45.0)
			},
			usetime = 5000,
		}
	},
	["chips_supersalt"] = {
		label = "Chips: Super Salt",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Super salt flavored chips, made with real wood chips",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_chips5',
				pos = vec3(0.0, 0.08, 0.05),
				rot = vec3(90.0, 0.0, -45.0)
			},
			usetime = 5000,
		}
	},
	["chips_habanero"] = {
		label = "Chips: Habanero",
		weight = 350,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Habanero flavored chips, made with real wood chips",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_chips6',
				pos = vec3(0.0, 0.08, 0.05),
				rot = vec3(90.0, 0.0, -45.0)
			},
			usetime = 5000,
		}
	},
	["chocolate_meteorite"] = {
		label = "Candy: Meteorite",
		weight = 1,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "A chocolate bar that you can eat",
		client = {
			status = { hunger = 10 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'mxc_vend_prop_item_chocolate1',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},
	["chocolate_captain"] = {
		label = "Candy: Captain's Log",
		weight = 1,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "A chocolate bar that you can eat",
		client = {
			status = { hunger = 10 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'mxc_vend_prop_item_chocolate2',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},
	["condom"] = {
		label = "Condom: Soth Lags",
		weight = 1,
		stack = true,
	},
	["candy_zebra"] = {
		label = "Candy: Zebrabar",
		weight = 1,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "A chocolate bar that you can eat",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'mxc_vend_prop_item_candybar1',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},
	["candy_psqs"] = {
		label = "Candy: P's & Q's",
		weight = 1,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "A chocolate bar that you can eat",
		client = {
			status = { hunger = 10 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'mxc_vend_prop_item_candybar2',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},
	["medicine_laxmax"] = {
		label = "Medicine: Lax to the Max",
		weight = 1,
		stack = true,
	},
	["medicine_alcopatch"] = {
		label = "Medicine: AlcoPatch",
		weight = 1,
		stack = true,
	},
	["mollis"] = {
		label = "mollis",
		weight = 100,
		stack = false,
		close = true,
		description = "Mollis 50 MG",
	},
	["medicine_mollis"] = {
		label = "Medicine: Mollis",
		weight = 100,
		stack = false,
		close = true,
		description = "Mollis 50 MG",
	},
	["medicine_betta"] = {
		label = "Medicine: Betta",
		weight = 1,
		stack = true,
	},
	["gum_peppermint"] = {
		label = "Gum: Peppermint",
		weight = 1,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Candy make your tongue go brrrr",
		client = {
			status = { hunger = 10 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_gum1',
				pos = vec3(0.0, 0.02, 0.05),
				rot = vec3(90.0, 0.0, -45.0)
			},
			usetime = 5000,
		}
	},
	["gum_cinnamon"] = {
		label = "Gum: Cinnamon",
		weight = 1,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Candy make your tongue go brrrr",
		client = {
			status = { hunger = 10 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_gum2',
				pos = vec3(0.0, 0.02, 0.05),
				rot = vec3(90.0, 0.0, -45.0)
			},
			usetime = 5000,
		}
	},
	["gum_spearmint"] = {
		label = "Gum: Spearmint",
		weight = 1,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "Candy make your tongue go brrrr",
		client = {
			status = { hunger = 10 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_gum3',
				pos = vec3(0.0, 0.02, 0.05),
				rot = vec3(90.0, 0.0, -45.0)
			},
			usetime = 5000,
		}
	},
	["bottle_cola"] = {
		label = "Cola",
		weight = 350,
		decay = true,
		stack = true,
		close = true,
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `mxc_vend_prop_item_bottle1`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with cola'
		}
	},
	["bottle_junk"] = {
		label = "Junk",
		weight = 350,
		decay = true,
		stack = true,
		close = true,
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `mxc_vend_prop_item_bottle2`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with cola'
		}
	},
	["bottle_orang"] = {
		label = "Orang Tang",
		weight = 350,
		decay = true,
		stack = true,
		close = true,
		description = "I didn't even know people wanted this",
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_bottle3',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 130.0)
			},
			usetime = 5000,
		}
	},
	["bottle_tonic"] = {
		label = "Tonic",
		weight = 20,
		decay = true,
		stack = true,
		close = true,
		description = "I didn't even know people wanted this",
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_bottle4',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 130.0)
			},
			usetime = 5000,
		}
	},
	["bottle_water"] = {
		label = "Water",
		weight = 20,
		decay = true,
		stack = true,
		close = true,
		description = "I didn't even know people wanted this",
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_bottle5',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 130.0)
			},
			usetime = 5000,
		}
	},
	["bottle_sprunk"] = {
		label = "Sprunk",
		weight = 20,
		decay = true,
		stack = true,
		close = true,
		description = "I didn't even know people wanted this",
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_bottle6',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 130.0)
			},
			usetime = 5000,
		}
	},
	["can_cola"] = {
		label = "Cola Canweight = 1,",
		weight = 20,
		decay = true,
		stack = true,
		close = true,
		description = "I didn't even know people wanted this",
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_cansoda1',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 130.0)
			},
			usetime = 5000,
		}
	},
	["can_orang"] = {
		label = "Orang Tang Can",
		weight = 20,
		decay = true,
		stack = true,
		close = true,
		description = "I didn't even know people wanted this",
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_cansoda2',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 130.0)
			},
			usetime = 5000,
		}
	},
	["can_junk"] = {
		label = "Junk Canweight = 1,",
		weight = 20,
		decay = true,
		stack = true,
		close = true,
		description = "I didn't even know people wanted this",
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_cansoda3',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 130.0)
			},
			usetime = 5000,
		}
	},
	["can_sprunk"] = {
		label = "Sprunk Can",
		weight = 20,
		decay = true,
		stack = true,
		close = true,
		description = "I didn't even know people wanted this",
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_cansoda4',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 130.0)
			},
			usetime = 5000,
		}
	},
	["can_logger"] = {
		label = "Logger Can",
		weight = 20,
		decay = true,
		stack = true,
		close = true,
		description = "I didn't even know people wanted this",
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_canbeer1',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 130.0)
			},
			usetime = 5000,
		}
	},
	["can_blarneys"] = {
		label = "Blarneys Can",
		weight = 20,
		decay = true,
		stack = true,
		close = true,
		description = "I didn't even know people wanted this",
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_canbeer2',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 130.0)
			},
			usetime = 5000,
		}
	},
	["can_hoplivion"] = {
		label = "Hoplivion Can",
		weight = 20,
		decay = true,
		stack = true,
		close = true,
		description = "I didn't even know people wanted this",
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_canbeer3',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 130.0)
			},
			usetime = 5000,
		}
	},
	["can_cerbeza"] = {
		label = "Cerbeza Can",
		weight = 20,
		decay = true,
		stack = true,
		close = true,
		description = "I didn't even know people wanted this",
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'mxc_vend_prop_item_canbeer4',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 130.0)
			},
			usetime = 5000,
		}
	},
	["svapo_vaporglow1a"] = {
		label = "Vaporglow 2",
		weight = 1,
		stack = true
	},
	["svapo_vaporglow1b"] = {
		label = "Vaporglow 1",
		weight = 1,
		stack = true
	},
	["svapo_vaporglow1c"] = {
		label = "Vaporglow 1",
		weight = 1,
		stack = true
	},
	["svapo_vaporglow1d"] = {
		label = "Vaporglow 1",
		weight = 1,
		stack = true
	},
	["svapo_vaporglow1e"] = {
		label = "Vaporglow 1",
		weight = 1,
		stack = true
	},
	["svapo_vaporglow1f"] = {
		label = "Vaporglow 1",
		weight = 1,
		stack = true
	},
	["svapo_evape1a"] = {
		label = "E-Vape 1",
		weight = 1,
		stack = true
	},
	["svapo_evape1b"] = {
		label = "E-Vape 1",
		weight = 1,
		stack = true
	},
	["svapo_evape1c"] = {
		label = "E-Vape 1",
		weight = 1,
		stack = true
	},
	["svapo_evape1d"] = {
		label = "E-Vape 1",
		weight = 1,
		stack = true
	},
	["svapo_evape1e"] = {
		label = "E-Vape 1",
		weight = 1,
		stack = true
	},
	["svapo_evape1f"] = {
		label = "E-Vape 1",
		weight = 1,
		stack = true
	},
	["svapo_evape2a"] = {
		label = "E-Vape 2",
		weight = 1,
		stack = true
	},
	["svapo_evape2b"] = {
		label = "E-Vape 2",
		weight = 1,
		stack = true
	},
	["svapo_evape2c"] = {
		label = "E-Vape 2",
		weight = 1,
		stack = true
	},
	["svapo_evape2d"] = {
		label = "E-Vape 2",
		weight = 1,
		stack = true
	},
	["svapo_evape2e"] = {
		label = "E-Vape 2",
		weight = 1,
		stack = true
	},
	["svapo_evape2f"] = {
		label = "E-Vape 2",
		weight = 1,
		stack = true
	},
	["svapo_smoke1a"] = {
		label = "Smoke 1",
		weight = 1,
		stack = true
	},
	["svapo_smoke1b"] = {
		label = "Smoke 1",
		weight = 1,
		stack = true
	},
	["svapo_smoke1c"] = {
		label = "Smoke 1",
		weight = 1,
		stack = true
	},
	["svapo_smoke1d"] = {
		label = "Smoke 1",
		weight = 1,
		stack = true
	},
	["svapo_smoke1e"] = {
		label = "Smoke 1",
		weight = 1,
		stack = true
	},
	["svapo_smoke1f"] = {
		label = "Smoke 1",
		weight = 1,
		stack = true
	},
	["svapo_evape_box"] = {
		label = "E-Vape Box",
		weight = 1,
		stack = true
	},
	["svapo_evape2_box"] = {
		label = "E-Vape 2 Box",
		weight = 1,
		stack = true
	},
	["svapo_smoke_box"] = {
		label = "Smoke Box",
		weight = 1,
		stack = true
	},
	["svapo_sumo_box"] = {
		label = "Sumo Box",
		weight = 1,
		stack = true
	},
	["svapo_vaporglow_box"] = {
		label = "Vaporglow Box",
		weight = 1,
		stack = true
	},
	["cigs_redwood"] = {
		label = "Cigarettes: Redwood",
		weight = 1,
		stack = true
	},
	["cigs_redwood2"] = {
		label = "Cigarettes: Redwood2",
		weight = 1,
		stack = true
	},
	["cigs_debonaireb"] = {
		label = "Cigarettes: Debonaire Blue",
		weight = 1,
		stack = true
	},
	["cigs_debonaireg"] = {
		label = "Cigarettes: Debonaire Green",
		weight = 1,
		stack = true
	},
	["cigs_cardiaque"] = {
		label = "Cigarettes: Cardiaque",
		weight = 1,
		stack = true
	},
	["cigs_69brand"] = {
		label = "Cigarettes: 69Brand",
		weight = 1,
		stack = true
	},
	["cigs_cok"] = {
		label = "Cigarettes: CoK",
		weight = 1,
		stack = true
	},
	["cigs_estancia"] = {
		label = "Cigars: Estancia",
		weight = 1,
		stack = true
	},

	["graham_cracker"] = {
		label = "Graham Cracker",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient",
		client = {
			image = "graham_cracker.png",
		}
	},
	["marshmellow"] = {
		label = "Marshmellow",
		weight = 100,
		stack = true,
		close = true,
		description = "Ingredient",
		client = {
			image = "marshmellow.png",
		}
	},

	["craftingtable"] = {
		label = "Crafting Table",
		weight = 100,
		stack = false,
		close = true,
		description = "Crafting Table",
		client = {
			image = "craftingtable.png",
		}
	},

	["blueprint"] = {
		label = "Blueprint",
		weight = 100,
		stack = false,
		close = true,
		description = "Blueprint",
		client = {
			image = "blueprint.png",
		}
	},

	["bed1"] = {
		label = "Lounger 1",
		weight = 1000,
		stack = true,
		close = true,
		description = "Lounger",
		client = {
			image = "bed1.png",
		}
	},

	["bed3"] = {
		label = "Lounger 3",
		weight = 1000,
		stack = true,
		close = true,
		description = "Lounger",
		client = {
			image = "bed3.png",
		}
	},

	["parasailing"] = {
		label = "Parasailing",
		weight = 1000,
		stack = true,
		close = true,
		description = "Parasailing",
		client = {
			image = "parasailing.png",
		}
	},

	["bananaboat"] = {
		label = "Banana Boat",
		weight = 1000,
		stack = true,
		close = true,
		description = "Banana Boat",
		client = {
			image = "bananaboat.png",
		}
	},

	["circle"] = {
		label = "Circle",
		weight = 1000,
		stack = true,
		close = true,
		description = "Circle",
		client = {
			image = "circle.png",
		}
	},

	["bed4"] = {
		label = "Lounger 4",
		weight = 1000,
		stack = true,
		close = true,
		description = "Lounger",
		client = {
			image = "bed4.png",
		}
	},

	["inflatable"] = {
		label = "Inflatable",
		weight = 1000,
		stack = true,
		close = true,
		description = "Inflatable",
		client = {
			image = "inflatable.png",
		}
	},

	["ski"] = {
		label = "Ski",
		weight = 1000,
		stack = true,
		close = true,
		description = "Ski",
		client = {
			image = "ski.png",
		}
	},

	["bed2"] = {
		label = "Lounger 2",
		weight = 1000,
		stack = true,
		close = true,
		description = "Lounger",
		client = {
			image = "bed2.png",
		}
	},
	["printscanner"] = {
		label = "Fingerprint Scanner",
		weight = 500,
		stack = false,
		close = true,
		description = "A mobile fingerprint scanner.",
	},
	["poster"] = {
		label = "Poster",
		weight = 360,
		description = 'Blank poster for you to put your artwork on'
	},
	["sportsjersey"] = {
		label = "Signed Sports Jersey",
		weight = 360,
		description = 'Signed jersey from Hall Of Fame sports player.'
	},
	["diamondwatch"] = {
		label = "Iced Out Watch",
		weight = 360,
		description = 'This hurts my eyes.'
	},
	["mixingboard"] = {
		label = "Mixing Board",
		weight = 360,
		description = 'Pricey Mixer.'
	},

	["milk_pail"] = {
		label = "Milk Pail",
		weight = 1000,
		stack = true,
		close = false,
		description = "Fresh milk, straight from the cow!",
		client = {
			image = "milk_pail.png",
		}
	},

	["magic_mushroom"] = {
		label = "Magic Mushroom",
		weight = 20,
		stack = true,
		close = false,
		description = "A handful of magic mushrooms!",
		client = {
			image = "magic_mushroom.png",
		}
	},

	["moonshine_mash"] = {
		label = "Moonshine Mash",
		weight = 5000,
		stack = true,
		close = false,
		description = "A bucket of moonshine mash!",
		client = {
			image = "moonshine_mash.png",
		}
	},

	["mushroom_seed"] = {
		label = "Mushroom Seed",
		weight = 1,
		stack = true,
		close = false,
		description = "A handful of mushroom seeds!",
		client = {
			image = "mushroom_seed.png",
		}
	},

	["mushroom_sack"] = {
		label = "Mushroom Sack",
		weight = 5000,
		stack = true,
		close = false,
		description = "A sack of mushrooms ready for selling!",
		client = {
			image = "mushroom_sack.png",
		}
	},

	["cherry"] = {
		label = "Cherry",
		weight = 100,
		stack = true,
		close = false,
		description = "Cherry!",
		client = {
			image = "cherry.png",
		}
	},

	["milk_crate"] = {
		label = "Milk Crate",
		weight = 5500,
		stack = true,
		close = false,
		description = "A crate of milk bottles ready for selling!",
		client = {
			image = "milk_crate.png",
		}
	},

	["cactusfruit_crate"] = {
		label = "Cactus Fruit Crate",
		weight = 3500,
		stack = true,
		close = false,
		description = "A crate of cactus fruits ready for selling!",
		client = {
			image = "cactusfruit_crate.png",
		}
	},

	["blueberry_seed"] = {
		label = "Blueberry Seed",
		weight = 1,
		stack = true,
		close = false,
		description = "A handful of blueberry seeds!",
		client = {
			image = "blueberry_seed.png",
		}
	},

	["egg"] = {
		label = "Egg",
		weight = 50,
		stack = true,
		close = false,
		description = "Fresh eggs!",
		client = {
			image = "egg.png",
		}
	},

	["strawberry_crate"] = {
		label = "Strawberry Crate",
		weight = 2500,
		stack = true,
		close = false,
		description = "A crate of strawberries ready for selling!",
		client = {
			image = "strawberry_crate.png",
		}
	},

	["barley"] = {
		label = "Barley",
		weight = 100,
		stack = true,
		close = false,
		description = "Barley!",
		client = {
			image = "barley.png",
		}
	},

	["farm_fertilizer"] = {
		label = "Fertilizer",
		weight = 1500,
		stack = true,
		close = false,
		description = "A bag of organic fertilizer!",
		client = {
			image = "farm_fertilizer.png",
		}
	},

	["pineapple"] = {
		label = "Pineapple",
		weight = 100,
		degrade = 60 * 36,
		decay = true,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dh_fruits_pineapple',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["lettuce_crate"] = {
		label = "Lettuce Crate",
		weight = 3500,
		stack = true,
		close = false,
		description = "A crate of lettuce ready for selling!",
		client = {
			image = "lettuce_crate.png",
		}
	},

	["watering_can"] = {
		label = "Watering Can",
		weight = 100,
		stack = true,
		close = false,
		description = "A empty watering can!",
		client = {
			image = "watering_can.png",
		}
	},

	["growler"] = {
		label = "Growler",
		weight = 100,
		stack = true,
		close = false,
		description = "A empty growler!",
		client = {
			image = "growler.png",
		}
	},

	["apple_crate"] = {
		label = "Apple Crate",
		weight = 3500,
		stack = true,
		close = false,
		description = "A crate of apples ready for selling!",
		client = {
			image = "apple_crate.png",
		}
	},

	["bootlegvodka"] = {
		label = "Bootleg Vodka",
		weight = 500,
		stack = true,
		close = false,
		description = "A bottle of bootleg vodka!",
		client = {
			image = "bootlegvodka.png",
		}
	},

	["blueberry_crate"] = {
		label = "Blueberry Crate",
		weight = 2500,
		stack = true,
		close = false,
		description = "A crate of blueberries ready for selling!",
		client = {
			image = "blueberry_crate.png",
		}
	},

	["barley_sack"] = {
		label = "Barley Sack",
		weight = 5000,
		stack = true,
		close = false,
		description = "A sack of barley ready for selling!",
		client = {
			image = "barley_sack.png",
		}
	},

	["blueberry"] = {
		label = "Blueberry",
		weight = 100,
		stack = true,
		close = false,
		description = "Blueberry!",
		client = {
			image = "blueberry.png",
		}
	},

	["pineapple_seed"] = {
		label = "Pineapple Seed",
		weight = 1,
		stack = true,
		close = false,
		description = "A handful of pineapple seeds!",
		client = {
			image = "pineapple_seed.png",
		}
	},

	["barley_seed"] = {
		label = "Barley Seed",
		weight = 1,
		stack = true,
		close = false,
		description = "A handful of barley seeds!",
		client = {
			image = "barley_seed.png",
		}
	},

	["maize_seed"] = {
		label = "Maize Seed",
		weight = 1,
		stack = true,
		close = false,
		description = "A handful of maize seeds!",
		client = {
			image = "maize_seed.png",
		}
	},

	["yeast"] = {
		label = "Yeast",
		weight = 100,
		stack = true,
		close = false,
		description = "A packet of yeast!",
		client = {
			image = "yeast.png",
		}
	},

	["milking_pail"] = {
		label = "Milking Pail",
		weight = 250,
		stack = true,
		close = false,
		description = "A milking pail for collecting milk!",
		client = {
			image = "milking_pail.png",
		}
	},

	["mushroom"] = {
		label = "Mushroom",
		weight = 100,
		stack = true,
		close = false,
		description = "Mushroom!",
		client = {
			image = "mushroom.png",
		}
	},

	["peyote_button"] = {
		label = "Peyote Button",
		weight = 20,
		stack = true,
		close = false,
		description = "A handful of peyote buttons!",
		client = {
			image = "peyote_button.png",
		}
	},

	["potato_sack"] = {
		label = "Potato Sack",
		weight = 5000,
		stack = true,
		close = false,
		description = "A sack of potatoes ready for selling!",
		client = {
			image = "potato_sack.png",
		}
	},

	["strawberry_seed"] = {
		label = "Strawberry Seed",
		weight = 1,
		stack = true,
		close = false,
		description = "A handful of strawberry seeds!",
		client = {
			image = "strawberry_seed.png",
		}
	},

	["emptysack"] = {
		label = "Sack",
		weight = 100,
		stack = true,
		close = false,
		description = "A empty sack for storing crops!",
		client = {
			image = "emptysack.png",
		}
	},

	["emptycrate"] = {
		label = "Crate",
		weight = 100,
		stack = true,
		close = false,
		description = "A empty crate for storing things!",
		client = {
			image = "emptycrate.png",
		}
	},

	["tomato"] = {
		label = "Tomato",
		weight = 100,
		stack = true,
		close = false,
		description = "Tomato!",
		client = {
			image = "tomato.png",
		}
	},

	["peyote_seed"] = {
		label = "Peyote Seed",
		weight = 1,
		stack = true,
		close = false,
		description = "A handful of peyote seeds!",
		client = {
			image = "peyote_seed.png",
		}
	},

	["maize"] = {
		label = "Maize",
		weight = 100,
		stack = true,
		close = false,
		description = "Maize!",
		client = {
			image = "maize.png",
		}
	},

	["lemon"] = {
		label = "Lemon",
		weight = 100,
		stack = true,
		close = false,
		description = "Lemon!",
		client = {
			image = "lemon.png",
		}
	},

	["lettuce_seed"] = {
		label = "Lettuce Seed",
		weight = 1,
		stack = true,
		close = false,
		description = "A handful of lettuce seeds!",
		client = {
			image = "lettuce_seed.png",
		}
	},

	["orange_crate"] = {
		label = "Orange Crate",
		weight = 3500,
		stack = true,
		close = false,
		description = "A crate of oranges ready for selling!",
		client = {
			image = "orange_crate.png",
		}
	},

	["pineapple_crate"] = {
		label = "Pineapple Crate",
		weight = 2500,
		stack = true,
		close = false,
		description = "A crate of pineapples ready for selling!",
		client = {
			image = "pineapple_crate.png",
		}
	},

	["moonshine"] = {
		label = "Moonshine",
		weight = 500,
		stack = true,
		close = false,
		description = "A bottle of moonshine!",
		client = {
			image = "moonshine.png",
		}
	},

	["maize_sack"] = {
		label = "Maize Sack",
		weight = 5000,
		stack = true,
		close = false,
		description = "A sack of maize ready for selling!",
		client = {
			image = "maize_sack.png",
		}
	},

	["egg_crate"] = {
		label = "Egg Crate",
		weight = 2500,
		stack = true,
		close = false,
		description = "A crate of eggs ready for selling!",
	},

	["watering_can_full"] = {
		label = "Full Watering Can",
		weight = 500,
		stack = true,
		close = false,
		description = "A watering can full of water!",
	},

	["emptymilkbottle"] = {
		label = "Empty Milk Bottle",
		weight = 100,
		stack = true,
		close = false,
		description = "A empty milk bottle!",
	},

	["lime_crate"] = {
		label = "Lime Crate",
		weight = 3500,
		stack = true,
		close = false,
		description = "A crate of limes ready for selling!",
	},

	["lime"] = {
		label = "Lime",
		weight = 100,
		stack = true,
		close = false,
		description = "Issa Lime!",
		client = {
			image = "lime.png",
		}
	},

	["vodka_mash"] = {
		label = "Vodka Mash",
		weight = 5000,
		stack = true,
		close = false,
		description = "A bucket of vodka mash!",
	},

	["psilocybin_seed"] = {
		label = "Psilocybin Seed",
		weight = 1,
		stack = true,
		close = false,
		description = "A handful of psilocybin seeds!",
	},

	["vodka_distill"] = {
		label = "Distilled Vodka",
		weight = 5000,
		stack = true,
		close = false,
		description = "A bucket of distilled vodka!",
	},

	["trowel"] = {
		label = "Trowel",
		weight = 1000,
		stack = true,
		close = false,
		description = "Small handheld garden shovel",
	},

	["moonshine_distill"] = {
		label = "Distilled Moonshine",
		weight = 5000,
		stack = true,
		close = false,
		description = "A bucket of distilled moonshine!",
	},

	["bucket"] = {
		label = "Bucket",
		weight = 100,
		stack = true,
		close = false,
		description = "A empty bucket!",
	},

	["coconut"] = {
		label = "Coconut",
		weight = 100,
		stack = true,
		close = false,
		description = "Coconut!",
	},

	["strawberry"] = {
		label = "Strawberry",
		weight = 100,
		stack = true,
		close = false,
		description = "Straqwberry!",
	},

	["cactus_seed"] = {
		label = "Cactus Seed",
		weight = 1,
		stack = true,
		close = false,
		description = "A handful of cactus seeds!",
	},

	["tomato_crate"] = {
		label = "Tomato Crate",
		weight = 2500,
		stack = true,
		close = false,
		description = "A crate of tomatoes ready for selling!",
	},

	["moonshine_ferm"] = {
		label = "Fermented Moonshine",
		weight = 5000,
		stack = true,
		close = false,
		description = "A bucket of fermented moonshine!",
	},

	["farmguide"] = {
		label = "Farming Handbook",
		weight = 100,
		stack = true,
		close = true,
		description = "Learn all about farming with this handbook!",
	},

	["cactusfruit"] = {
		label = "Cactus Fruit",
		weight = 100,
		stack = true,
		close = false,
		description = "Cactus Fruit!",
		client = {
			image = "cactusfruit.png",
		}
	},

	["potato"] = {
		label = "Potato",
		weight = 100,
		stack = true,
		close = false,
		description = "Potato!",
		client = {
			image = "potato.png",
		}
	},

	['corn_seed'] = {
		label = 'Corn Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows corn."
	},

	['corn_raw'] = {
		label = 'Raw Corn',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},

	['corn'] = {
		label = 'Corn',
		weight = 1,
		stack = true,
		close = true,
	},

	['tomato_seed'] = {
		label = 'Tomato Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows a tomato."
	},

	['tomato_raw'] = {
		label = 'Raw Tomato',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},

	['wheat_seed'] = {
		label = 'Wheat Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows Wheat."
	},

	['wheat_raw'] = {
		label = 'Raw Wheat',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},

	['wheat'] = {
		label = 'Wheat',
		weight = 1,
		stack = true,
		close = true,
	},

	['broccoli_seed'] = {
		label = 'Broccoli Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows broccoli."
	},

	['broccoli_raw'] = {
		label = 'Raw Broccoli',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},

	['broccoli'] = {
		label = 'Broccoli',
		weight = 1,
		stack = true,
		close = true,
	},

	['carrot_seed'] = {
		label = 'Carrot Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows a carrot."
	},

	['carrot_raw'] = {
		label = 'Raw Carrot',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},

	['carrot'] = {
		label = 'Carrot',
		weight = 1,
		stack = true,
		close = true,
	},

	['potato_seed'] = {
		label = 'Potato Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows a potato."
	},

	['potato_raw'] = {
		label = 'Raw Potato',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},

	['pickle_seed'] = {
		label = 'Pickle Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows a pickle."
	},

	['pickle_raw'] = {
		label = 'Raw Pickle',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},

	['pickle'] = {
		label = 'Pickle',
		weight = 1,
		stack = true,
		close = true,
	},

	['weed_seed'] = {
		label = 'Weed Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows weed."
	},

	['weed_raw'] = {
		label = 'Raw Weed',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},

	['weed'] = {
		label = 'Weed',
		weight = 1,
		stack = true,
		close = true,
	},

	['cocaine_seed'] = {
		label = 'Cocaine Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows cocaine."
	},

	['cocaine_raw'] = {
		label = 'Raw Cocaine',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},

	['cocaine'] = {
		label = 'Cocaine',
		weight = 1,
		stack = true,
		close = true,
	},

	['heroin_seed'] = {
		label = 'Heroin Seed',
		weight = 1,
		stack = true,
		close = true,
		description = "This is a seed that grows heroin."
	},

	['heroin_raw'] = {
		label = 'Raw Heroin',
		weight = 1,
		stack = true,
		close = true,
		description = "You will need to process this."
	},

	['garden_pitcher'] = {
		label = 'Garden Pitcher',
		weight = 1,
		stack = true,
		close = true,
	},

	['garden_shovel'] = {
		label = 'Garden Shovel',
		weight = 1,
		stack = true,
		close = true,
	},

	["vodka_ferm"] = {
		label = "Fermented Vodka",
		weight = 5000,
		stack = true,
		close = false,
		description = "A bucket of fermented vodka!",
		client = {
			image = "vodka_ferm.png",
		}
	},

	["lemon_crate"] = {
		label = "Lemon Crate",
		weight = 3500,
		stack = true,
		close = false,
		description = "A crate of lemons ready for selling!",
		client = {
			image = "lemon_crate.png",
		}
	},

	["gold_ingot"] = {
		label = "Gold Ingot",
		weight = 1,
		stack = true,
		close = false,
		description = "Pretty shiny",
	},

	["grinder"] = {
		label = "Grinder",
		weight = 10,
		stack = true,
		close = false,
		description = "Just a regular grinder.",

	},

	["business_card"] = {
		label = "A business card",
		weight = 0,
		stack = false,
		close = false,
		description = "A businesscard",
	},

	["menu"] = {
		label = "Menu",
		weight = 0,
		stack = false,
		close = false,
		description = "A Menu",
	},

	["flyer"] = {
		label = "Flyer",
		weight = 0,
		stack = false,
		close = false,
		description = "A Flyer",
	},

	["newspaper"] = {
		label = "newspaper",
		weight = 0,
		stack = false,
		close = false,
		description = "A newspaper",
	},

	['glowsaber'] = {
		label = 'Glowsaber',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	["coupon"] = {
		label = "Coupon",
		weight = 0,
		stack = false,
		close = false,
		description = "A Coupon",
	},

	["book"] = {
		label = "Book",
		weight = 0,
		stack = false,
		close = false,
		description = "A book",
	},

	["blank_usb"] = {
		label = "Blank USB",
		weight = 100,
		stack = true,
		close = false,
		description = "This blank USB stick could be turned into anything in a professional's hands...",
	},

	['metal_wand'] = {
		label = 'Metal Wand',
		weight = 1,
		stack = true,
		description = ""
	},

	--- ROBOT FOOD

	["cybernuts"] = {
		label = "Cyber Nuts",
		weight = 100,
		stack = true,
		close = false,
		description = "Should only be consumed by cyborgs.",
		client = {
			status = { hunger = 60 },
			prop = {
				[1] = {
					model = 'scully_spoon_pho',
					bone = 57005,
					pos = vec3(0.14, 0.02, 0.01),
					rot = vec3(-118.0, 192.0, 24.0)
				},
				[2] = {
					model = 'prop_cs_bowl_01b',
					--bone = 57005	
					pos = vec3(-0.03, 0.01, 0.05),
					rot = vec3(0.0, 0.0, -40.0)
				},
			},
			anim = { dict = 'anim@eat@fork', clip = 'fork_clip' },
			usetime = 8000,
		},
	},

	["cyberoil"] = {
		label = "Cyber Oil",
		weight = 100,
		stack = true,
		close = false,
		description = "Should only be consumed by cyborgs.",
		client = {
			status = { thirst = 60 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_oiltub_04`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some refreshing water'
		}
	},

	---- ROBOT ACCESSORIES

	["cybereye"] = {
		label = "Cyber Eye",
		weight = 1000,
		stack = false,
		close = true,
		description = "Cyberoptics Implant",
	},

	["leftcyberleg"] = {
		label = "Left Cyber Leg",
		weight = 2500,
		stack = false,
		close = true,
		description = "Left Cyberleg Implant",
	},

	["rightcyberleg"] = {
		label = "Right Cyber Leg",
		weight = 2500,
		stack = false,
		close = true,
		description = "Right Cyberleg Implant",
	},

	["mantisblades"] = {
		label = "Mantis Blades",
		weight = 10000,
		stack = false,
		close = true,
		description = "Killer Cyber Blades",
	},

	["coin"] = {
		label = "Coin",
		weight = 1,
		stack = false,
		close = true,
		description = "Heads or Tails, find it out!",
		client = {
			image = "coin.png",
		}
	},

	["dart"] = {
		label = "Dart",
		weight = 100,
		stack = true,
		close = true,
		description = "Dart",
		client = {
			image = "dart.png",
		}
	},

	["slaptable"] = {
		label = 'Slap Table',
		weight = 600,
		stack = true,
		description = "Get to slappin!"
	},

	["frisbee"] = {
		label = "Frisbee",
		weight = 100,
		stack = false,
		close = false,
		description = "A flying disc",
		client = {
			image = "frisbee.png",
		}
	},

	["frisbee_r"] = {
		label = "Red Frisbee",
		weight = 100,
		stack = false,
		close = false,
		description = "A flying disc",
		client = {
			image = "frisbee_r.png",
		}
	},

	["frisbee_g"] = {
		label = "Green Frisbee",
		weight = 100,
		stack = false,
		close = false,
		description = "A flying disc",
		client = {
			image = "frisbee_g.png",
		}
	},

	["frisbee_b"] = {
		label = "Blue Frisbee",
		weight = 100,
		stack = false,
		close = false,
		description = "A flying disc",
		client = {
			image = "frisbee_b.png",
		}
	},

	["frisbee_y"] = {
		label = "Yellow Frisbee",
		weight = 100,
		stack = false,
		close = false,
		description = "A flying disc",
		client = {
			image = "frisbee_y.png",
		}
	},

	["red_phone"] = {
		label = "Red Phone",
		weight = 150,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
		client = {
			image = "red_phone.png",
		}
	},

	["white_phone"] = {
		label = "White Phone",
		weight = 150,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
		client = {
			image = "white_phone.png",
		}
	},

	["yellow_phone"] = {
		label = "Yellow Phone",
		weight = 150,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
		client = {
			image = "yellow_phone.png",
		}
	},

	["black_phone"] = {
		label = "Black Phone",
		weight = 150,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
		client = {
			image = "black_phone.png",
		}
	},

	["green_phone"] = {
		label = "Green Phone",
		weight = 150,
		stack = false,
		close = true,
		description = "They say that Quasar Smartphone is the same as an iPhone, what do you think?",
		client = {
			image = "green_phone.png",
		}
	},

	["fishnchipskitchenknife"] = {
		label = "Kitchen Knife",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "fishnchipskitchenknife.png",
		}
	},

	["fishnchipsfries"] = {
		label = "Cooked Fries",
		degrade = 60 * 36,
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = {
				model = 'prop_food_chips',
				pos = vec3(-0.01, 0.0, -0.02),
				rot = vec3(0.0, 0.0, -45.0)
			},
			usetime = 5000,
		}
	},

	["fried_sole"] = {
		label = "Fried Dover Sole",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dh_nuggets',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["fishnchipsbrownie"] = {
		label = "Brownie",
		degrade = 60 * 36,
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'bzzz_food_dessert_a',
				bone = 18905,
				pos = vec3(0.14, 0.03, 0.01),
				rot = vec3(85.0, 70.0, -203.0)
			},
			usetime = 7500,
		}
	},

	["fried_sausage"] = {
		label = "Fried Sausage",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_cs_hotdog_01',
				bone = 18905,
				pos = vec3(0.14, 0.03, 0.01),
				rot = vec3(85.0, 70.0, -203.0)
			},
			usetime = 7500,
		}
	},

	["bread"] = {
		label = "Bread",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "bread.png",
		}
	},

	["breadcrumbs"] = {
		label = "Bread",
		weight = 5,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "breadcrumbs.png",
		}
	},

	["mozzarella"] = {
		label = "Mozzarella",
		weight = 100,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "mozzarella.png",
		}
	},

	["mozzarellabread"] = {
		label = "Mozzarella Bread",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_cs_burger_01',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["antipasto"] = {
		label = "Antipasto",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_cs_burger_01',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["fishnchipsbreadknife"] = {
		label = "Bread Knife",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "fishnchipsbreadknife.png",
		}
	},

	["fishnchipsgelato"] = {
		label = "Gelato",
		weight = 200,
		stack = true,
		close = true,
		description = "Why yes, your brain is freezing",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'bzzz_icecream_stracciatella',
				bone = 18905,
				pos = vec3(0.14, 0.03, 0.01),
				rot = vec3(85.0, 70.0, -203.0)
			},
			usetime = 7500,
		}
	},

	["fried_chocolate"] = {
		label = "Fried Chocolate Bar",
		weight = 200,
		stack = true,
		close = true,
		description = "Why yes, your brain is freezing",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_choc_ego',
				bone = 18905,
				pos = vec3(0.14, 0.03, 0.01),
				rot = vec3(85.0, 70.0, -203.0)
			},
			usetime = 7500,
		}
	},

	["fishnchipsecolalight"] = {
		label = "E-Cola Light",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_bs_cup`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
		}
	},

	["frozen_sausage_battered"] = {
		label = "Battered Sausage",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "frozen_sausage_battered.png",
		}
	},

	["frozen_haddock_fillet"] = {
		label = "Frozen Haddock",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "frozen_haddock_fillet.png",
		}
	},

	["frozen_cod_battered"] = {
		label = "Battered Cod",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "frozen_cod_battered.png",
		}
	},

	["battermix"] = {
		label = "Batter Mix",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "battermix.png",
		}
	},

	["fishnchipscoffee"] = {
		label = "Coffee",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "fishnchipscoffee.png",
		}
	},

	["fishnchipsnuggets"] = {
		label = "Dino Nuggets",
		degrade = 60 * 36,
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dh_nuggets',
				pos = vec3(0.00, 0.01, -0.00),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	["frozen_sole_fillet"] = {
		label = "Frozen Dover Sole",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "frozen_sole_fillet.png",
		}
	},

	["fishnchipscoffeecup"] = {
		label = "Coffee Cup",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "fishnchipscoffeecup.png",
		}
	},

	["fishnchipsrawfries"] = {
		label = "RAW Fries",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "fishnchipsrawfries.png",
		}
	},

	["frozen_sole_battered"] = {
		label = "Battered Dover Sole",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "frozen_sole_battered.png",
		}
	},

	["fishnchipsburgerpatty"] = {
		label = "Burger Patty",
		degrade = 60 * 36,
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "fishnchipsburgerpatty.png",
		}
	},

	["fishnchipscheeseslice"] = {
		label = "Cheese Slice",
		degrade = 60 * 36,
		weight = 200,
		stack = true,
		close = true,
		description = "Cheese slice",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dl_cheese_slate_01',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(150.0, 340.0, 170.0)
			},
			usetime = 7500,
		}
	},

	["fishnchipsorangesoda"] = {
		label = "Orange Soda",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_bs_cup`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
		}
	},

	["fishnchipsrimjob"] = {
		label = "Rim Job",
		degrade = 60 * 36,
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'bzzz_food_dessert_a',
				bone = 18905,
				pos = vec3(0.14, 0.03, 0.01),
				rot = vec3(85.0, 70.0, -203.0)
			},
			usetime = 7500,
		}
	},

	["fishnchipschickenpatty"] = {
		label = "Chicken Burger Patty",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "fishnchipschickenpatty.png",
		}
	},

	["fishnchipsrawchickenstrips"] = {
		label = "RAW Chicken Strips",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "fishnchipsrawchickenstrips.png",
		}
	},

	["frozen_pollock_fillet"] = {
		label = "Frozen Pollock",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "frozen_pollock_fillet.png",
		}
	},

	["fishnchipscheeseburger"] = {
		label = "Cheese Burger",
		degrade = 60 * 36,
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dh_burger3',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["fishnchipssprunk"] = {
		label = "Sprunk",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_bs_cup`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
		}
	},

	["fishnchipsfriedchickenstrips"] = {
		label = "Fried Chicken Strips",
		degrade = 60 * 36,
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dh_nuggets',
				bone = 18905,
				pos = vec3(0.14, 0.03, 0.01),
				rot = vec3(85.0, 70.0, -203.0)
			},
			usetime = 7500,
		}
	},



	["fishnchipscreampie"] = {
		label = "Cream Pie",
		degrade = 60 * 36,
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'bzzz_food_dessert_a',
				bone = 18905,
				pos = vec3(0.14, 0.03, 0.01),
				rot = vec3(85.0, 70.0, -203.0)
			},
			usetime = 7500,
		}
	},

	["fishnchipsecola"] = {
		label = "E-Cola",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { thirst = 30 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_bs_cup`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
		}
	},

	["frozen_pollock_battered"] = {
		label = "Battered Pollock",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "frozen_pollock_battered.png",
		}
	},

	["fishnchipsslicedburgerbun"] = {
		label = "Sliced Burger Bun",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "fishnchipsslicedburgerbun.png",
		}
	},

	["fried_plaice"] = {
		label = "Fried Plaice",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dh_nuggets',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["fishnchips_chocolate"] = {
		label = "Chocolate Bar",
		weight = 200,
		stack = true,
		close = true,
		description = "Why yes, your brain is freezing",
		client = {
			status = { hunger = 20 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'prop_choc_ego',
				bone = 18905,
				pos = vec3(0.14, 0.03, 0.01),
				rot = vec3(85.0, 70.0, -203.0)
			},
			usetime = 7500,
		}
	},

	["frozen_plaice_battered"] = {
		label = "Battered Plaice",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "frozen_plaice_battered.png",
		}
	},

	["fishnchipsrawnuggets"] = {
		label = "RAW Chicken Nuggets",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "fishnchipsrawnuggets.png",
		}
	},

	["frozen_cod_fillet"] = {
		label = "Frozen Cod",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "frozen_cod_fillet.png",
		}
	},

	["fried_pollock"] = {
		label = "Fried Pollock",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dh_nuggets',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["frozen_plaice_fillet"] = {
		label = "Frozen Plaice",
		weight = 200,
		stack = true,
		close = true,
		client = {
			image = "frozen_plaice_fillet.png",
		}
	},

	["fried_cod"] = {
		label = "Fried Cod",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dh_nuggets',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["fishnchipschickenburger"] = {
		label = "Chicken Burger",
		degrade = 60 * 36,
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dh_burger3',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["frozen_fishcake"] = {
		label = "Frozen Fish Cake",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "frozen_fishcake.png",
		}
	},

	["fishnchips_chocolate_battered"] = {
		label = "Battered Chocolate Bar",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "fishnchips_chocolate_battered.png",
		}
	},

	["fishnchipssoftdrinkscup"] = {
		label = "Soft Drinks Cup",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "fishnchipssoftdrinkscup.png",
		}
	},

	["fried_haddock"] = {
		label = "Fried Haddock",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dh_nuggets',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["fried_fishcake"] = {
		label = "Fried Fish Cake",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 60 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = {
				model = 'dh_nuggets',
				pos = vec3(0.05, -0.02, -0.03),
				rot = vec3(0.0, 0.0, 0.0)
			},
			usetime = 7500,
		}
	},

	["frozen_sausage"] = {
		label = "Frozen Sausage",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "frozen_sausage.png",
		}
	},

	["fishnchipstea"] = {
		label = "Tea",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "fishnchipstea.png",
		}
	},

	["cupoftea"] = {
		label = "Tea",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			status = { hunger = 40 },
			anim = { dict = 'amb@world_human_drinking@coffee@male@idle_a', clip = 'idle_b' },
			prop = {
				model = 'v_res_mcofcupdirt',
				pos = vec3(0.0, 0.0, 0.0),
				rot = vec3(0.0, 0.0, 0.0),
				bone = 28422,
			},
			usetime = 5000,
		}
	},

	["fishnchipschickenstrips_battered"] = {
		label = "Battered Chicken Strips",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "fishnchipschickenstrips_battered.png",
		}
	},

	["frozen_haddock_battered"] = {
		label = "Battered Haddock",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "frozen_haddock_battered.png",
		}
	},

	["fishnchipsburgerbun"] = {
		label = "Burger Bun",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "fishnchipsburgerbun.png",
		}
	},

	["fishnchipspotato"] = {
		label = "Potato",
		weight = 200,
		stack = true,
		close = true,
		description = "",
		client = {
			image = "fishnchipspotato.png",
		}
	},

	["rextakeoutbag"] = {
		label = "Rex Diner Takeout Bag",
		weight = 200,
		stack = true,
		close = true,
		description = "",
	},

	["bstakeoutbag"] = {
		label = "Burgershot Takeout Bag",
		weight = 200,
		stack = true,
		close = true,
		description = "",
	},

	--- GRUPPE6

	['inked_cash_bag'] = {
		label = 'Gruppe 6 Inked Cash Bag',
		weight = 1000,
		name = 'inked_cash_bag',
		description = "Bag full of useless inked cash.",
		useable = true,
	},

	["cash"] = {
		label = "Cash",
		weight = 0,
		stack = true,
		close = true,
		description = "Cash",
		client = {
			image = "cash.png",
		}
	},

	--- WATER ACTIVITIES

	["surfboard"] = {
		label = "Surfboard",
		weight = 100,
		stack = true,
		close = true,
		description = "Surfboard",
		client = {
			image = "surfboard.png",
		}
	},

	--- HOTTUB ANYWHERE

	["hottub1"] = {
		label = "Hottub without stairs 1",
		weight = 100,
		stack = true,
		close = true,
		description = "Hottub anywhere with friends!",
		client = {
			image = "hottub1.png",
		}
	},

	["hottub2"] = {
		label = "Hottub without stairs 2",
		weight = 100,
		stack = true,
		close = true,
		description = "Hottub anywhere with friends!",
		client = {
			image = "hottub2.png",
		}
	},

	["hottub3"] = {
		label = "Hottub without stairs 3",
		weight = 100,
		stack = true,
		close = true,
		description = "Hottub anywhere with friends!",
		client = {
			image = "hottub3.png",
		}
	},

	["hottub1stairs"] = {
		label = "Hottub with Stair 1",
		weight = 100,
		stack = true,
		close = true,
		description = "Hottub anywhere with friends!",
		client = {
			image = "hottub1stairs.png",
		}
	},

	["hottub2stairs"] = {
		label = "Hottub with Stairs 2",
		weight = 100,
		stack = true,
		close = true,
		description = "Hottub anywhere with friends!",
		client = {
			image = "hottub2stairs.png",
		}
	},

	["hottub3stairs"] = {
		label = "Hottub with Stairs 3",
		weight = 100,
		stack = true,
		close = true,
		description = "Hottub anywhere with friends!",
		client = {
			image = "hottub3stairs.png",
		}
	},

	--- FENTANYL

	["piperidine"] = {
		label = "Piperidine",
		weight = 1000,
		stack = true,
		close = false,
		description = "Piperidine",
		client = {
			image = "piperidine.png",
		}
	},

	["fentanyltable"] = {
		label = "Fentanyl Table",
		weight = 1000,
		stack = true,
		close = true,
		description = "Fentanyl Table",
		client = {
			image = "fentanyltable.png",
		}
	},

	["pseudoephedrine"] = {
		label = "Pseudoephedrine",
		weight = 1000,
		stack = true,
		close = false,
		description = "pseudoephedrine",
		client = {
			image = "pseudoephedrine.png",
		}
	},

	["fentanyl"] = {
		label = "fentanyl",
		weight = 1000,
		stack = true,
		close = false,
		description = "fentanyl",
		client = {
			image = "pseudoephedrine.png",
		}
	},

	["btheroine"] = {
		label = "Black Tar Heroin",
		weight = 1000,
		stack = true,
		close = false,
		description = "Black Tar Heroin",
		client = {
			image = "btheroine.png",
		}
	},

	-- WHIPPETS

	['solargas_banana'] = {
		label = 'Solar Gas Banana',
		weight = 100,
		stack = false,
		close = true,
	},

	['solargas_banana_box'] = {
		label = 'Solar Gas Banana Box',
		weight = 150,
		stack = false,
		close = true,
	},

	['solargas_cottoncandy'] = {
		label = 'Solar Gas Cotton Candy',
		weight = 100,
		stack = true,
		close = true,
	},

	['solargas_cottoncandy_box'] = {
		label = 'Solar Gas Cotton Candy Box',
		weight = 150,
		stack = true,
		close = true,
	},

	['solargas_grape'] = {
		label = 'Solar Gas Grape',
		weight = 100,
		stack = false,
		close = true,
	},

	['solargas_grape_box'] = {
		label = 'Solar Gas Grape Box',
		weight = 150,
		stack = false,
		close = true,
	},

	['solargas_orange'] = {
		label = 'Solar Gas Orange',
		weight = 100,
		stack = false,
		close = true,
	},

	['solargas_orange_box'] = {
		label = 'Solar Gas Orange Box',
		weight = 150,
		stack = false,
		close = true,
	},

	['solargas_strawberry'] = {
		label = 'Solar Gas Strawberry',
		weight = 100,
		stack = false,
		close = true,
	},

	['solargas_strawberry_box'] = {
		label = 'Solar Gas Strawberry Box',
		weight = 150,
		stack = false,
		close = true,
	},

	['solargas_watermelon'] = {
		label = 'Solar Gas Watermelon',
		weight = 100,
		stack = false,
		close = true,
	},

	['solargas_watermelon_box'] = {
		label = 'Solar Gas Watermelon Box',
		weight = 150,
		stack = false,
		close = true,
	},

	--- RTX PLUSHIES

	['rtxplush1'] = {
		label = 'Plushie 1',
		weight = 100,
		stack = true,
		close = true
	},
	['rtxplush2'] = {
		label = 'Plushie 2',
		weight = 100,
		stack = true,
		close = true
	},
	['rtxplush3'] = {
		label = 'Plushie 3',
		weight = 100,
		stack = true,
		close = true
	},
	['rtxplush4'] = {
		label = 'Plushie 4',
		weight = 100,
		stack = true,
		close = true
	},
	['rtxplush5'] = {
		label = 'Plushie 5',
		weight = 100,
		stack = true,
		close = true
	},
	['rtxplush6'] = {
		label = 'Plushie 6',
		weight = 100,
		stack = true,
		close = true
	},
	['rtxplush7'] = {
		label = 'Plushie 7',
		weight = 100,
		stack = true,
		close = true
	},
	['rtxplush8'] = {
		label = 'Plushie 8',
		weight = 100,
		stack = true,
		close = true
	},
	['rtxplush9'] = {
		label = 'Plushie 9',
		weight = 100,
		stack = true,
		close = true
	},
	['rtxplush10'] = {
		label = 'Plushie 10',
		weight = 100,
		stack = true,
		close = true
	},

	--- 17MOV CARWASH
	
	['mov_advanced_ceramic'] = {
		label = 'Advanced Ceramic Wax',
		weight = 150,
		stack = true,
		close = true
	},
	['mov_advanced_wax'] = {
		label = 'Advanced Wax',
		weight = 120,
		stack = true,
		close = true
	},
	['mov_basic_ceramic'] = {
		label = 'Basic Ceramic Wax',
		weight = 100,
		stack = true,
		close = true
	},
	['mov_basic_wax'] = {
		label = 'Basic Wax',
		weight = 80,
		stack = true,
		close = true
	},

	--- HOOKAH 
	
	['oceanbreeze'] = {
		label = 'Ocean Breeze',
		weight = 50,
		stack = true,
	},
	['lavenderlush'] = {
		label = 'Lavender Lush',
		weight = 50,
		stack = true,
	},
	['berryblaze'] = {
		label = 'Berry Blaze',
		weight = 50,
		stack = true,
	},
	['citrussunshine'] = {
		label = 'Citrus Sunshine',
		weight = 50,
		stack = true,
	},
	['limee'] = {
		label = 'Lime',
		weight = 50,
		stack = true,
	},
	['foilpoked'] = {
		label = 'Poked Foil',
		weight = 50,
		stack = true,
	},
	['hotcoals'] = {
		label = 'Hot Coals',
		weight = 50,
		stack = true,
	},
	['hose'] = {
		label = 'Hookah Hose',
		weight = 50,
		stack = true,
	},
	['coals'] = {
		label = 'Coals',
		weight = 50,
		stack = true,
	},
	['hookah'] = {
		label = 'Portable Hookah',
		weight = 150,
		stack = true,
	},

	['bubblewand'] = {
		label = 'Bubble Wand',
		weight = 100,
		description = 'Creates bubbles',
		client = {
			anim = { dict = 'anim@mp_player_intselfieblow_kiss', clip = 'exit' },
			prop = { 
				model = 'bubble',
				pos = vec3(0.08, -0.01, 0.0),
				rot = vec3(20.0, 90.0, 180.0),
				bone = 26612
			},
		}
	},

	['spyspikes'] = {
		label = 'Spy Spikes',
		weight = 1500,
		stack = false,
		close = true,
		description = 'Vehicle spy spike strips',
	},
}
