local tbl = 
{
	
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"945979c4-17ca-f2b9-8e7f-8a95313576ee",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "ca6b7451-d5ef-e120-b078-ce78c2936741",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							uuid = "945979c4-17ca-f2b9-8e7f-8a95313576ee",
							version = 2,
						},
					},
				},
				mechanicTime = 9.5,
				name = "MT Stance On",
				timelineIndex = 1,
				timerOffset = -9,
				uuid = "49164041-ef45-b470-a710-1df18ae5f128",
				version = 2,
			},
			inheritedIndex = 31,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tomahawk",
							uuid = "151f6627-41c5-a67c-9e41-8e7236f5d1b7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 9.5,
				name = "Tomahawk On",
				timelineIndex = 1,
				timerOffset = -5,
				uuid = "767e7f6a-2941-a650-8685-7cd3c1e5a643",
				version = 2,
			},
			inheritedIndex = 32,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Potion",
							uuid = "96c2864b-b740-29e9-8153-8f61430f31ff",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 9.5,
				name = "Force Pot",
				timelineIndex = 1,
				timerOffset = -5,
				uuid = "9e50ec36-1f29-1847-93a8-de330a276107",
				version = 2,
			},
			inheritedIndex = 33,
		},
	},
	
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"66e90692-50fb-bb62-bc11-0beb9680ef5f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "33835ea0-6f78-cb1a-a209-124f03419a0c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "66e90692-50fb-bb62-bc11-0beb9680ef5f",
							version = 2,
						},
					},
				},
				mechanicTime = 14.2,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -4,
				timerStartOffset = -8,
				uuid = "51485ddb-f27f-6824-a256-f434a3dbdb46",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.2,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -12,
				uuid = "1ef1c370-3dea-f206-96fe-8092f6b8a568",
				version = 2,
			},
			inheritedIndex = 17,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 2,
						},
					},
				},
				mechanicTime = 14.2,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "b592d516-9473-331e-9639-287e18580384",
				version = 2,
			},
			inheritedIndex = 17,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "b6c76cb9-79b8-ac30-bb49-73606a0de6ef",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.2,
				name = "Times Up Shake",
				timelineIndex = 2,
				timerOffset = -4,
				uuid = "9372f427-d32e-9886-8935-72ceee8c7476",
				version = 2,
			},
			inheritedIndex = 18,
		},
	},
	
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 28,
				name = "Whetting",
				timelineIndex = 3,
				timerOffset = -2,
				uuid = "7e0a2c90-f7d6-1379-80c1-125c4e445958",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							uuid = "19e0cce0-c136-e56b-9f42-83db6fe903ac",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 28,
				name = "Holmgang",
				timelineIndex = 3,
				timerOffset = -5,
				uuid = "82c4678c-d78b-34b2-b8d0-b2a522b01641",
				version = 2,
			},
			inheritedIndex = 4,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
							version = 2,
						},
					},
				},
				mechanicTime = 28,
				name = "Equilibrium+CD Check",
				timelineIndex = 3,
				timerOffset = 1,
				uuid = "e6b0e364-aa41-0781-bfcb-c207abb47a19",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 28,
				name = "Venge",
				timelineIndex = 3,
				timerOffset = -8,
				uuid = "40326dae-7706-b84f-bb94-f7000f2b9511",
				version = 2,
			},
			inheritedIndex = 11,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "94d955fa-a70a-6c44-91ba-3f626b30f9da",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 28,
				name = "Rampart",
				timelineIndex = 3,
				timerOffset = -12,
				uuid = "e625fbee-360a-e5ef-b68a-375ec560fa38",
				version = 2,
			},
			inheritedIndex = 12,
		},
	}, 
	[10] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.8,
				name = "Whetting",
				timelineIndex = 10,
				timerOffset = -1,
				uuid = "d4abad83-5ae7-1b5d-8d6b-07037f9a7d53",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.8,
				name = "Jumps Off",
				timelineIndex = 10,
				timerOffset = -3,
				uuid = "9a5ba5bf-4455-f0ff-a76a-529c01b7cf74",
				version = 2,
			},
			inheritedIndex = 36,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.8,
				name = "Jumps On",
				timelineIndex = 10,
				timerOffset = 2,
				uuid = "8077f240-25c2-a7c1-b9bb-5377d44eceff",
				version = 2,
			},
			inheritedIndex = 36,
		},
	},
	[18] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 81.4,
				name = "Whetting",
				timelineIndex = 18,
				timerOffset = 2,
				uuid = "0ab4794e-79c0-de69-9952-bdc7652bbf7b",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[23] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 104.4,
				name = "Jumps Off",
				timelineIndex = 23,
				timerOffset = -2,
				uuid = "e0545bde-3cbb-327d-b94d-df8abacfcc75",
				version = 2,
			},
			inheritedIndex = 36,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 104.4,
				name = "Jumps On",
				timelineIndex = 23,
				timerOffset = 13,
				uuid = "5ef036a0-9f55-5fab-aba6-1ed590f5854a",
				version = 2,
			},
			inheritedIndex = 36,
		},
	},
	[25] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 112.3,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "f9fc861c-4a2f-7f43-aca7-0eaa51f03985",
				version = 2,
			},
			inheritedIndex = 18,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"66e90692-50fb-bb62-bc11-0beb9680ef5f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "33835ea0-6f78-cb1a-a209-124f03419a0c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "66e90692-50fb-bb62-bc11-0beb9680ef5f",
							version = 2,
						},
					},
				},
				mechanicTime = 112.3,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -3,
				timerStartOffset = -9,
				uuid = "14fd3469-d824-f7f2-a40f-e557d205919d",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 2,
						},
					},
				},
				mechanicTime = 112.3,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "eb857f3c-a8de-0862-b685-40d940776da1",
				version = 2,
			},
			inheritedIndex = 17,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "b6c76cb9-79b8-ac30-bb49-73606a0de6ef",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 112.3,
				name = "Times Up Shake",
				timelineIndex = 25,
				timerOffset = -4,
				uuid = "30d36d51-d80d-2fef-9cc9-f15b1d32983b",
				version = 2,
			},
			inheritedIndex = 18,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "def1c777-351c-fc00-890f-3f6b59c5f17e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 112.3,
				name = "Sprint",
				timelineIndex = 25,
				timerOffset = -10,
				uuid = "389a8a1c-b25d-6782-bbad-bb2165a82c17",
				version = 2,
			},
		},
	},
	[27] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 128.5,
				name = "Whetting",
				timelineIndex = 27,
				timerOffset = -4,
				uuid = "3ca0bd72-b976-e663-859e-a892ca16e9f2",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
							version = 2,
						},
					},
				},
				mechanicTime = 128.5,
				name = "Equilibrium+CD Check",
				timelineIndex = 27,
				timerOffset = 1,
				uuid = "93ed50e2-ed8f-826e-93f1-d80cdf0ab9d7",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"934a42cf-4e7d-968a-9000-15fb86cf8bb3",
									false,
								},
								
								{
									"30d566ba-16ba-2545-96fa-6127dbe56180",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "934a42cf-4e7d-968a-9000-15fb86cf8bb3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "30d566ba-16ba-2545-96fa-6127dbe56180",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 128.5,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 27,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "06837af4-241b-0f28-8a25-a7161f87b27b",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7537,
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "3459736a-a3ad-2d7d-ba55-63e0fcc9f18e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 128.5,
				name = "Emergency Shirk",
				timelineIndex = 27,
				uuid = "cea31e49-445d-2d24-8807-26c82a1e418f",
				version = 2,
			},
			inheritedIndex = 32,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4195969d-a2ba-daf5-a53e-a7c8f67df40c",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 25,
							uuid = "4195969d-a2ba-daf5-a53e-a7c8f67df40c",
							version = 2,
						},
					},
				},
				mechanicTime = 128.5,
				name = "Provoke MT",
				timelineIndex = 27,
				timerEndOffset = 5,
				timerOffset = 5,
				timerStartOffset = 5,
				uuid = "180161a3-da95-5609-bb48-fdb619753706",
				version = 2,
			},
			inheritedIndex = 21,
		},
	},
	[28] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "94d955fa-a70a-6c44-91ba-3f626b30f9da",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 141.4,
				name = "Rampart",
				timelineIndex = 28,
				timerOffset = -20,
				uuid = "831784b6-9ca5-7a9d-9a72-c6a723242f78",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[29] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 153.2,
				name = "Whetting",
				timelineIndex = 29,
				timerOffset = -1,
				uuid = "69584468-6089-f7fc-9fb7-9f978510002b",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[31] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 166.1,
				name = "Jumps Off",
				timelineIndex = 31,
				timerOffset = -6,
				uuid = "0db6eb93-4422-ffef-aa41-a5b105efe1ab",
				version = 2,
			},
			inheritedIndex = 36,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 166.1,
				name = "Jumps On",
				timelineIndex = 31,
				timerOffset = 4,
				uuid = "f7bbe27b-2d20-36aa-94e5-205007812fc8",
				version = 2,
			},
			inheritedIndex = 36,
		},
	},
	[37] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 195.3,
				name = "Jumps Off",
				timelineIndex = 37,
				timerOffset = -4,
				uuid = "630ba567-f5c6-eb2b-a844-5f1dee2152e3",
				version = 2,
			},
			inheritedIndex = 36,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 195.3,
				name = "Jumps On",
				timelineIndex = 37,
				timerOffset = 1,
				uuid = "d29176a3-06cd-d3d6-9e8a-11185bb6648b",
				version = 2,
			},
			inheritedIndex = 36,
		},
	},
	[38] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 2,
						},
					},
				},
				mechanicTime = 200.1,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "0c46513a-7e03-2fd8-a40d-a3897e5fb031",
				version = 2,
			},
			inheritedIndex = 17,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 200.1,
				name = "Whetting",
				timelineIndex = 38,
				timerOffset = -4,
				uuid = "19b4b832-cb02-2189-913a-1d6029dcb40a",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[42] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 216.5,
				name = "Jumps Off",
				timelineIndex = 42,
				timerOffset = -2,
				uuid = "5b0ad647-181b-214b-82d8-773da3ffb9a7",
				version = 2,
			},
			inheritedIndex = 36,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 216.5,
				name = "Jumps On",
				timelineIndex = 42,
				timerOffset = 13,
				uuid = "b60c15d8-0677-2133-8f9b-ecba529be30b",
				version = 2,
			},
			inheritedIndex = 36,
		},
	},
	[44] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 224.4,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "01fe0e27-0db8-678b-89c6-f6b86d8a6742",
				version = 2,
			},
			inheritedIndex = 18,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"66e90692-50fb-bb62-bc11-0beb9680ef5f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "33835ea0-6f78-cb1a-a209-124f03419a0c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "66e90692-50fb-bb62-bc11-0beb9680ef5f",
							version = 2,
						},
					},
				},
				mechanicTime = 224.4,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "253e5026-033f-1c02-9779-913bfba72325",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "b6c76cb9-79b8-ac30-bb49-73606a0de6ef",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 224.4,
				name = "Times Up Shake",
				timelineIndex = 44,
				timerOffset = -4,
				uuid = "27584df9-25b9-8e9d-b752-4dcce84c04e5",
				version = 2,
			},
			inheritedIndex = 18,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "def1c777-351c-fc00-890f-3f6b59c5f17e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 224.4,
				name = "Sprint",
				timelineIndex = 44,
				timerOffset = -10,
				uuid = "1a5fc8dc-3033-d7a0-ba78-50365fcd52d7",
				version = 2,
			},
		},
	},
	[46] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 239.3,
				name = "Whetting",
				timelineIndex = 46,
				timerOffset = -4,
				uuid = "31ad12cd-7ff8-afcb-bc87-3e82e6b97aaa",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 239.3,
				name = "Venge",
				timelineIndex = 46,
				timerOffset = -8,
				uuid = "8e6e9061-daf1-dbc9-8422-9b4777c4e9f2",
				version = 2,
			},
			inheritedIndex = 11,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
							version = 2,
						},
					},
				},
				mechanicTime = 239.3,
				name = "Equilibrium+CD Check",
				timelineIndex = 46,
				timerOffset = 1,
				uuid = "1824d075-03e7-9b38-b831-552d0df352aa",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[47] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 252.2,
				name = "Rampart",
				timelineIndex = 47,
				timerOffset = -20,
				uuid = "bf95a048-11f0-e300-ba0d-781f7e2b9115",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[52] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 2,
						},
					},
				},
				mechanicTime = 282.3,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "75e790ee-d0ce-4fde-8a7c-f24aebbe4f90",
				version = 2,
			},
			inheritedIndex = 17,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 282.3,
				name = "Whetting",
				timelineIndex = 52,
				timerOffset = -4,
				uuid = "05aee2c8-99f2-dba0-815e-e18aedf56032",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[55] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 302,
				name = "Jumps Off",
				timelineIndex = 55,
				timerOffset = -2,
				uuid = "59626120-2970-ec76-82e8-e1bb950839ae",
				version = 2,
			},
			inheritedIndex = 36,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 302,
				name = "Jumps On",
				timelineIndex = 55,
				timerOffset = 5,
				uuid = "066541ab-6c28-8069-a1db-2b8138189b11",
				version = 2,
			},
			inheritedIndex = 36,
		},
	},
	[57] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 305.1,
				name = "Whetting",
				timelineIndex = 57,
				timerOffset = 1,
				uuid = "7b2cb19c-c9bf-c12e-ad17-981167563a41",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[62] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 334.6,
				name = "Whetting",
				timelineIndex = 62,
				uuid = "e157165d-8229-04a2-9154-eee5d3adf600",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[64] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 335.8,
				name = "Jumps Off",
				timelineIndex = 64,
				timerOffset = -2,
				uuid = "63fa4600-aebd-56c3-9a51-97f113df8ec2",
				version = 2,
			},
			inheritedIndex = 36,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 335.8,
				name = "Jumps On",
				timelineIndex = 64,
				timerOffset = 14,
				uuid = "ed297069-87e6-5a93-883a-09dd919231b0",
				version = 2,
			},
			inheritedIndex = 36,
		},
	},
	[68] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "def1c777-351c-fc00-890f-3f6b59c5f17e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 347.9,
				name = "Sprint",
				timelineIndex = 68,
				timerOffset = -10,
				uuid = "5aa9029f-e094-87c1-b718-86c439d6df66",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[70] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 372.2,
				name = "Whetting",
				timelineIndex = 70,
				timerOffset = -4,
				uuid = "33caee7d-233b-632a-be41-0fb50fefa286",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
							version = 2,
						},
					},
				},
				mechanicTime = 372.2,
				name = "Equilibrium+CD Check",
				timelineIndex = 70,
				timerOffset = 1,
				uuid = "38d46b5d-4a53-7947-8f10-d40b399a554f",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"934a42cf-4e7d-968a-9000-15fb86cf8bb3",
									false,
								},
								
								{
									"30d566ba-16ba-2545-96fa-6127dbe56180",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "934a42cf-4e7d-968a-9000-15fb86cf8bb3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "30d566ba-16ba-2545-96fa-6127dbe56180",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 372.2,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "9f01a4ef-0d09-d054-88a2-fd2439a9a822",
				version = 2,
			},
			inheritedIndex = 23,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7537,
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "3459736a-a3ad-2d7d-ba55-63e0fcc9f18e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 372.2,
				name = "Emergency Shirk",
				timelineIndex = 70,
				uuid = "fa20d24a-d262-fbd6-8529-0b8d4cb82c61",
				version = 2,
			},
			inheritedIndex = 34,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4195969d-a2ba-daf5-a53e-a7c8f67df40c",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 25,
							uuid = "4195969d-a2ba-daf5-a53e-a7c8f67df40c",
							version = 2,
						},
					},
				},
				mechanicTime = 372.2,
				name = "Provoke MT",
				timelineIndex = 70,
				timerEndOffset = 5,
				timerOffset = 5,
				timerStartOffset = 5,
				uuid = "52a7da29-6432-b1d6-a9f6-de126e2a8ce3",
				version = 2,
			},
			inheritedIndex = 22,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 372.2,
				name = "Venge",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = -3,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "04b84ee5-d52e-980b-9caa-a17f23ab2f9c",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[71] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 384.3,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -12,
				uuid = "70aec815-e1c9-b379-a1bd-1c6aced07ea6",
				version = 2,
			},
			inheritedIndex = 18,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"66e90692-50fb-bb62-bc11-0beb9680ef5f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "33835ea0-6f78-cb1a-a209-124f03419a0c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "66e90692-50fb-bb62-bc11-0beb9680ef5f",
							version = 2,
						},
					},
				},
				mechanicTime = 384.3,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -3,
				timerStartOffset = -7,
				uuid = "264d9198-783d-9679-a300-ea310a14673b",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 2,
						},
					},
				},
				mechanicTime = 384.3,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 71,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "4a616bd9-1953-1763-83b1-add58aa384de",
				version = 2,
			},
			inheritedIndex = 17,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "b6c76cb9-79b8-ac30-bb49-73606a0de6ef",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 384.3,
				name = "Times Up Shake",
				timelineIndex = 71,
				timerOffset = -4,
				uuid = "17ee79fb-adda-ce4d-aea6-53776cb69031",
				version = 2,
			},
			inheritedIndex = 18,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "94d955fa-a70a-6c44-91ba-3f626b30f9da",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 384.3,
				name = "Rampart",
				timelineIndex = 71,
				timerOffset = -20,
				uuid = "9ae8fd5b-53ce-202b-a778-dc96cdcd0232",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[75] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 407.7,
				name = "Jumps Off",
				timelineIndex = 75,
				timerOffset = -5,
				uuid = "edb4543f-942c-5113-9eea-3a04d636ae33",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 407.7,
				name = "Jumps On",
				timelineIndex = 75,
				timerOffset = 7,
				uuid = "9668d03e-768d-2f48-a026-69e5ac194b63",
				version = 2,
			},
			inheritedIndex = 36,
		},
	},
	[76] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 408.6,
				name = "Whetting",
				timelineIndex = 76,
				timerOffset = -4,
				uuid = "791e757e-4732-3ab9-8160-9a38eed29f51",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[80] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 430.1,
				name = "Jumps Off",
				timelineIndex = 80,
				timerOffset = -2,
				uuid = "24f628c2-37f5-69de-843b-3937deda583b",
				version = 2,
			},
			inheritedIndex = 36,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 430.1,
				name = "Jumps On",
				timelineIndex = 80,
				timerOffset = 11,
				uuid = "98686684-46e5-1d6f-a2af-425220c60719",
				version = 2,
			},
			inheritedIndex = 36,
		},
	},
	[82] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 437.8,
				name = "Whetting",
				timelineIndex = 82,
				timerOffset = -4,
				uuid = "075c082d-14c8-9cf4-a079-385ce9449b41",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "def1c777-351c-fc00-890f-3f6b59c5f17e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 437.8,
				name = "Sprint",
				timelineIndex = 82,
				timerOffset = -10,
				uuid = "99638257-e5b9-8cb1-a13d-75eace060f0f",
				version = 2,
			},
		},
	},
	[88] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 468.3,
				name = "Jumps Off",
				timelineIndex = 88,
				timerOffset = -2,
				uuid = "e3dc49a6-9986-3f02-9f40-46676d5cd82a",
				version = 2,
			},
			inheritedIndex = 36,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 468.3,
				name = "Jumps On",
				timelineIndex = 88,
				timerOffset = 4,
				uuid = "b2eeab05-5b38-509a-a75f-3f8f00b39e36",
				version = 2,
			},
			inheritedIndex = 36,
		},
	},
	[91] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 485,
				name = "Whetting",
				timelineIndex = 91,
				timerOffset = -4,
				uuid = "eedcc76c-9682-a95f-8416-e815e933508f",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
							version = 2,
						},
					},
				},
				mechanicTime = 485,
				name = "Equilibrium+CD Check",
				timelineIndex = 91,
				timerOffset = 1,
				uuid = "0c546765-153c-43ff-8892-c4075e586597",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"6224ce90-d032-eca5-9a3d-e2e5035f3db9",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffID = 91,
							category = "Self",
							uuid = "6224ce90-d032-eca5-9a3d-e2e5035f3db9",
							version = 2,
						},
					},
				},
				mechanicTime = 485,
				name = "Stance Drop MT",
				timelineIndex = 91,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "0c1603b5-4d2b-2c49-821e-248685d5ed08",
				version = 2,
			},
			inheritedIndex = 26,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"945979c4-17ca-f2b9-8e7f-8a95313576ee",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "ca6b7451-d5ef-e120-b078-ce78c2936741",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							uuid = "945979c4-17ca-f2b9-8e7f-8a95313576ee",
							version = 2,
						},
					},
				},
				mechanicTime = 485,
				name = "MT Stance On",
				timelineIndex = 91,
				timerOffset = 3,
				uuid = "c5ca4507-e989-ff1a-80c6-20caaa94ee03",
				version = 2,
			},
			inheritedIndex = 36,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							uuid = "19e0cce0-c136-e56b-9f42-83db6fe903ac",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 485,
				name = "Holmgang",
				timelineIndex = 91,
				timerOffset = -5,
				uuid = "127e4e77-5d4e-2380-82e0-8119b6a228ca",
				version = 2,
			},
			inheritedIndex = 16,
		},
	},
	[92] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 497.1,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -12,
				uuid = "89b62a61-9a0b-0083-9fbe-bdde1987d11e",
				version = 2,
			},
			inheritedIndex = 18,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"66e90692-50fb-bb62-bc11-0beb9680ef5f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "33835ea0-6f78-cb1a-a209-124f03419a0c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "66e90692-50fb-bb62-bc11-0beb9680ef5f",
							version = 2,
						},
					},
				},
				mechanicTime = 497.1,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = -3,
				timerStartOffset = -9,
				uuid = "d8b3ca85-6779-8048-a2e6-488bedc06cf2",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 2,
						},
					},
				},
				mechanicTime = 497.1,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "15d657b2-7d26-8a3c-90cb-87a2f9de7e86",
				version = 2,
			},
			inheritedIndex = 17,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "b6c76cb9-79b8-ac30-bb49-73606a0de6ef",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 497.1,
				name = "Times Up Shake",
				timelineIndex = 92,
				timerOffset = -4,
				uuid = "8bf3f285-6df0-99a0-9461-dd923f71e7df",
				version = 2,
			},
			inheritedIndex = 18,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "94d955fa-a70a-6c44-91ba-3f626b30f9da",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 497.1,
				name = "Rampart",
				timelineIndex = 92,
				timerOffset = -20,
				uuid = "41c767f1-f79c-b118-a0e7-1bbb0f075d79",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[103] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 545.4,
				name = "Whetting",
				timelineIndex = 103,
				timerOffset = -4,
				uuid = "76c2dc28-5ae6-bec9-850b-63fef5ef55fd",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "def1c777-351c-fc00-890f-3f6b59c5f17e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 545.4,
				name = "Sprint",
				timelineIndex = 103,
				timerOffset = -10,
				uuid = "1b628340-4998-cda0-b532-66b2bdeda089",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_LimitBreak",
							uuid = "5de77943-a8fb-4470-be38-c58e76b24e5c",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 545.4,
				name = "Limit Break",
				timelineIndex = 103,
				timerOffset = -7,
				uuid = "10d4287c-3bc4-dcad-866e-0c87d43813b5",
				version = 2,
			},
		},
	},
	[108] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 567.3,
				name = "Whetting",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = 8,
				timerOffset = 2,
				timerStartOffset = -8,
				uuid = "53b37532-5782-ce75-b401-5580d2b5a7a6",
				version = 2,
			},
			inheritedIndex = 1,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 567.3,
				name = "Jumps Off",
				timelineIndex = 108,
				timerOffset = -5,
				uuid = "13dd0f61-96b4-7340-8bca-6da90233f90f",
				version = 2,
			},
			inheritedIndex = 36,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 567.3,
				name = "Jumps On",
				timelineIndex = 108,
				timerOffset = 6,
				uuid = "54453aa2-536b-a227-8a57-a3138907c2f5",
				version = 2,
			},
			inheritedIndex = 36,
		},
	},
	[114] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 592.8,
				name = "Jumps Off",
				timelineIndex = 114,
				timerOffset = -5,
				uuid = "f02ddfd2-da93-eb02-9a90-ddebcff23692",
				version = 2,
			},
			inheritedIndex = 36,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 592.8,
				name = "Jumps On",
				timelineIndex = 114,
				timerOffset = 4,
				uuid = "585296be-ec95-8372-87d5-18156b412051",
				version = 2,
			},
			inheritedIndex = 36,
		},
	},
	[117] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 25751,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.9,
				name = "Whetting",
				timelineIndex = 117,
				timerOffset = -2,
				uuid = "af8a661e-5d50-f97a-ab5c-1d31134ca238",
				version = 2,
			},
			inheritedIndex = 2,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
							version = 2,
						},
					},
				},
				mechanicTime = 608.9,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "6beb1246-d7d3-5138-9c05-3d6f00f93991",
				version = 2,
			},
			inheritedIndex = 17,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
							version = 2,
						},
					},
				},
				mechanicTime = 608.9,
				name = "Equilibrium+CD Check",
				timelineIndex = 117,
				timerOffset = 1,
				uuid = "2307846d-1908-e54b-8c2a-013af5a1a51b",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.9,
				name = "Venge",
				timelineIndex = 117,
				timerOffset = -2,
				uuid = "d8527105-5995-c8ce-9349-05fd08395a18",
				version = 2,
			},
			inheritedIndex = 11,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = 18,
							conditions = 
							{
								
								{
									"934a42cf-4e7d-968a-9000-15fb86cf8bb3",
									false,
								},
								
								{
									"30d566ba-16ba-2545-96fa-6127dbe56180",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Self",
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "934a42cf-4e7d-968a-9000-15fb86cf8bb3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "30d566ba-16ba-2545-96fa-6127dbe56180",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 608.9,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "615663f7-7a04-aa6e-ba69-e5a3ae941a33",
				version = 2,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7537,
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "3459736a-a3ad-2d7d-ba55-63e0fcc9f18e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 608.9,
				name = "Emergency Shirk",
				timelineIndex = 117,
				uuid = "deda8dc0-601f-9c8e-9cf2-ccf0243ad910",
				version = 2,
			},
			inheritedIndex = 32,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"4195969d-a2ba-daf5-a53e-a7c8f67df40c",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 6,
							inRangeValue = 25,
							uuid = "4195969d-a2ba-daf5-a53e-a7c8f67df40c",
							version = 2,
						},
					},
				},
				mechanicTime = 608.9,
				name = "Provoke MT",
				timelineIndex = 117,
				timerEndOffset = 5,
				timerOffset = 5,
				timerStartOffset = 5,
				uuid = "31fa03ee-5100-90c8-9cc1-9820c4206602",
				version = 2,
			},
			inheritedIndex = 21,
		},
	},
	[118] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 621.8,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "8a10dbfd-3d5c-50f8-8f45-9d727c355afc",
				version = 2,
			},
			inheritedIndex = 18,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"66e90692-50fb-bb62-bc11-0beb9680ef5f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "33835ea0-6f78-cb1a-a209-124f03419a0c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 15,
							minTargetPercent = true,
							partyTargetNumber = 100,
							partyTargetSubType = "Number",
							uuid = "66e90692-50fb-bb62-bc11-0beb9680ef5f",
							version = 2,
						},
					},
				},
				mechanicTime = 621.8,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 118,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "5b6bffa1-13c3-b0f8-a2ce-194dae6c41a5",
				version = 2,
			},
			inheritedIndex = 15,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "b6c76cb9-79b8-ac30-bb49-73606a0de6ef",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 621.8,
				name = "Times Up Shake",
				timelineIndex = 118,
				timerOffset = -4,
				uuid = "dd822ab9-c1e5-e202-9411-d2687164d1f7",
				version = 2,
			},
			inheritedIndex = 18,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "94d955fa-a70a-6c44-91ba-3f626b30f9da",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 621.8,
				name = "Rampart",
				timelineIndex = 118,
				timerOffset = -20,
				uuid = "d8fd39bc-f643-ea1c-93d7-417ae97e3f3d",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p6s",
	},
	mapID = 1084,
	version = 2,
}



return tbl