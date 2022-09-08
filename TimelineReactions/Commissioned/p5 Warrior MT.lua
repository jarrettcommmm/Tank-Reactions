local tbl = 
{
	[2] = 
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
				mechanicTime = 14.9,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "c951941e-2ad6-ca4e-a54c-e41ca56caef5",
				version = 2,
			},
			inheritedIndex = 13,
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
				mechanicTime = 14.9,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 8,
				timerStartOffset = 1,
				uuid = "3164914f-004b-ef27-8f69-66f9b7b46ff1",
				version = 2,
			},
			inheritedIndex = 14,
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
				mechanicTime = 14.9,
				name = "MT Stance On",
				timelineIndex = 2,
				timerOffset = -14,
				uuid = "910dea5c-b5c6-f518-b1e7-f750de7d5d4a",
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
							gVar = "ACR_RikuWAR2_Tomahawk",
							uuid = "151f6627-41c5-a67c-9e41-8e7236f5d1b7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.9,
				name = "Tomahawk On",
				timelineIndex = 2,
				timerOffset = -10,
				uuid = "64e39cde-2e68-41c3-a38b-4b494728ab45",
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
				mechanicTime = 14.9,
				name = "Force Pot",
				timelineIndex = 2,
				timerOffset = -9,
				uuid = "0b6bdf83-96cd-b5ed-a461-e86a7e21ad50",
				version = 2,
			},
		},
	},
	[3] = 
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
				mechanicTime = 22,
				name = "Whetting",
				timelineIndex = 3,
				timerOffset = -4,
				uuid = "2a5d898a-e948-32fe-a4e0-3c68b61d0770",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 22,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 3,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "d520b8e4-4fc5-715e-81ab-6143f78d6ed4",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 22,
				name = "Times Up Shake",
				timelineIndex = 3,
				timerOffset = -6,
				uuid = "0470a722-2d98-f6e3-b364-231618d53b90",
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
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "5befa0a5-2cd3-21da-98e4-a806a63e5444",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 22,
				name = "Jumps Off",
				timelineIndex = 3,
				uuid = "517c4947-e1d9-0158-bd95-f4b9bdce6377",
				version = 2,
			},
		},
	},
	[4] = 
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
							uuid = "bd53bff4-9a16-9c04-8bf9-f4e19a71d26e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.1,
				name = "Sprint",
				timelineIndex = 4,
				timerOffset = -1,
				uuid = "8548b753-9976-d128-af74-e884366cf5ae",
				version = 2,
			},
			inheritedIndex = 33,
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
							uuid = "af502369-cc27-e7a2-b7de-b609d95dae45",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 29.1,
				name = "Jumps Off",
				timelineIndex = 4,
				timerOffset = 1,
				uuid = "f7c1af97-828d-ccbc-aa22-fddd5f199edc",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[8] = 
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
								
								{
									"38b5e355-674b-c77e-9071-3533f1360f7b",
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
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							conditionType = 4,
							uuid = "38b5e355-674b-c77e-9071-3533f1360f7b",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 56.3,
				name = "Shirk to OT (Check Whetting CD)",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "9542dd92-b974-2b1c-895a-5bc99d69ce0e",
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
				mechanicTime = 56.3,
				name = "Whetting",
				timelineIndex = 8,
				timerOffset = -4,
				uuid = "606f750d-a218-4f62-8c53-f9be6854a603",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 56.3,
				name = "Emergency Shirk",
				timelineIndex = 8,
				uuid = "44e006cb-c68f-e547-9d0d-37aac9b5b82b",
				version = 2,
			},
			inheritedIndex = 21,
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
				mechanicTime = 56.3,
				name = "Venge",
				timelineIndex = 8,
				timerOffset = -14,
				uuid = "66d06748-b8b4-1fa5-bc8c-cb5e936b0dd0",
				version = 2,
			},
			inheritedIndex = 5,
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
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.3,
				name = "Jumps On",
				timelineIndex = 8,
				timerOffset = -4,
				uuid = "c9169eb2-e3da-5858-a900-3a5e21b782cb",
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
				mechanicTime = 56.3,
				name = "Equilibrium+CD Check",
				timelineIndex = 8,
				timerOffset = 1,
				uuid = "ddf9709c-5fb6-1365-b75a-e94eb3200afe",
				version = 2,
			},
			inheritedIndex = 8,
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "af502369-cc27-e7a2-b7de-b609d95dae45",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 72.1,
				name = "Jumps Off",
				timelineIndex = 10,
				timerOffset = -2,
				uuid = "fdb0904b-d97f-fda4-9808-791a2ff29d83",
				version = 2,
			},
			inheritedIndex = 35,
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
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 72.1,
				name = "Jumps On",
				timelineIndex = 10,
				timerOffset = 14,
				uuid = "5f295a79-f8e6-ce7e-a141-19b7edb3b337",
				version = 2,
			},
		},
	},
	[11] = 
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
				mechanicTime = 94.1,
				name = "Provoke MT",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = 5,
				timerOffset = -3.5999999046326,
				timerStartOffset = -4,
				uuid = "9f06d38c-5605-e952-a388-0613b6e66a81",
				version = 2,
			},
			inheritedIndex = 18,
		},
	},
	[12] = 
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
				mechanicTime = 101.3,
				name = "Rampart",
				timelineIndex = 12,
				timerOffset = -7,
				uuid = "5e1bb934-05be-ef19-8e90-b310ec5d941f",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 101.3,
				name = "Whetting",
				timelineIndex = 12,
				timerOffset = -4,
				uuid = "1e3ec697-1412-5bd7-8142-614c759b0e88",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[13] = 
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
				mechanicTime = 115.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "4480accb-23b2-a9f2-bd60-d833dd9857b5",
				version = 2,
			},
			inheritedIndex = 11,
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
				mechanicTime = 135.2,
				name = "Equilibrium+CD Check",
				timelineIndex = 18,
				timerOffset = 1,
				uuid = "8d529aa4-7dce-2e28-b981-ada62bd52b12",
				version = 2,
			},
			inheritedIndex = 9,
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
							uuid = "af502369-cc27-e7a2-b7de-b609d95dae45",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 135.2,
				name = "Jumps Off",
				timelineIndex = 18,
				timerOffset = -5,
				uuid = "fb94d21b-d316-e4af-94e9-f4adbb1dc5a8",
				version = 2,
			},
			inheritedIndex = 35,
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
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 135.2,
				name = "Whetting",
				timelineIndex = 18,
				timerOffset = -4,
				uuid = "d7ea7ac5-0ea2-19d3-ae0b-59d94a7d5089",
				version = 2,
			},
			inheritedIndex = 3,
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
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 135.2,
				name = "Jumps On",
				timelineIndex = 18,
				timerOffset = 4,
				uuid = "39c392bb-ca69-50d1-b76f-86a95b210cbe",
				version = 2,
			},
		},
	},
	[22] = 
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
				mechanicTime = 146.4,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "bad73bf7-17ae-47dc-8040-16283d4b165c",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 146.4,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 22,
				timerEndOffset = 8,
				timerStartOffset = 1,
				uuid = "61d3c7be-4461-5d23-9de3-b728be710ca2",
				version = 2,
			},
			inheritedIndex = 13,
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
				mechanicTime = 159.6,
				name = "Whetting",
				timelineIndex = 23,
				timerOffset = -4,
				uuid = "72b3f4ab-e907-6c6a-871c-f5709d4684e0",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 159.6,
				name = "Times Up Shake",
				timelineIndex = 23,
				timerOffset = -5,
				uuid = "a0d479fa-6e7d-82a6-8bac-6c82e21eae84",
				version = 2,
			},
			inheritedIndex = 17,
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "af502369-cc27-e7a2-b7de-b609d95dae45",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 176.7,
				name = "Jumps Off",
				timelineIndex = 29,
				timerOffset = -2,
				uuid = "5ee71715-6f02-f33a-bc7d-fcb0103fbb3d",
				version = 2,
			},
			inheritedIndex = 35,
		},
	},
	[32] = 
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
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 184.5,
				name = "Jumps On",
				timelineIndex = 32,
				timerOffset = 2,
				uuid = "77e48668-cda8-5010-ae34-4d3863c411f6",
				version = 2,
			},
		},
	},
	[33] = 
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
				mechanicTime = 193.1,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "569a362b-c55c-0898-af6c-310225af28a9",
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
				mechanicTime = 193.1,
				name = "Whetting",
				timelineIndex = 33,
				timerOffset = -4,
				uuid = "b15a2938-65c9-ae0f-84fe-bde522e6d8da",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 193.1,
				name = "Venge",
				timelineIndex = 33,
				timerOffset = -14,
				uuid = "e788b775-9fd5-1ce1-8328-d1586c91c35c",
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
				mechanicTime = 193.1,
				name = "Emergency Shirk",
				timelineIndex = 33,
				uuid = "77e353b8-e2df-3d05-853e-a9e846bcbfa5",
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
				mechanicTime = 193.1,
				name = "Equilibrium+CD Check",
				timelineIndex = 33,
				timerOffset = 1,
				uuid = "1e6c68d9-87f2-6496-b1a1-16bd20fdfc27",
				version = 2,
			},
			inheritedIndex = 9,
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
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 193.1,
				name = "Jumps On",
				timelineIndex = 33,
				timerOffset = -4,
				uuid = "533b6514-033d-fc5d-b498-cb8e0a055e39",
				version = 2,
			},
		},
	},
	[36] = 
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
							uuid = "af502369-cc27-e7a2-b7de-b609d95dae45",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 215.5,
				name = "Jumps Off",
				timelineIndex = 36,
				timerOffset = -5,
				uuid = "27e241a8-94d6-76e9-89c9-49127830f42e",
				version = 2,
			},
			inheritedIndex = 35,
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
				mechanicTime = 224.5,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "01262ebf-08d5-4892-8b09-097832764edf",
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
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 224.5,
				name = "Jumps On",
				timelineIndex = 38,
				timerOffset = 3,
				uuid = "387666cc-182a-df01-b7a9-e9a34f9dbd2f",
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
				mechanicTime = 224.5,
				name = "Whetting",
				timelineIndex = 38,
				timerOffset = -4,
				uuid = "508af0bc-8a67-8e8f-a84c-c997f26dc5b0",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[39] = 
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
							uuid = "af502369-cc27-e7a2-b7de-b609d95dae45",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 232.8,
				name = "Jumps Off",
				timelineIndex = 39,
				timerOffset = 1,
				uuid = "f1255765-0344-780b-9cd7-1a95ab074a08",
				version = 2,
			},
			inheritedIndex = 35,
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
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 232.8,
				name = "Jumps On",
				timelineIndex = 39,
				timerOffset = 6,
				uuid = "253d6c70-2305-833e-ae9a-21607a2a4d2e",
				version = 2,
			},
		},
	},
	[50] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Alert",
							actionLua = "AnyoneCore.Shotcall (\"B\", true, 8)\nself.used = true",
							alertDuration = 8000,
							alertPriority = 3,
							alertScale = 1.5080000162125,
							alertText = "Holmgang if Needed!",
							uuid = "bb4cfe5f-c341-30e6-aa44-6903100ab322",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 266,
				name = "TTS Holmgang",
				timelineIndex = 50,
				timerOffset = -2,
				uuid = "54110d18-c170-cd1d-bbcb-d64bce0b551f",
				version = 2,
			},
			inheritedIndex = 37,
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
							conditions = 
							{
								
								{
									"2f1ffd81-0226-cc3f-877d-60907da9d57b",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
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
							buffID = 409,
							category = "Self",
							uuid = "2f1ffd81-0226-cc3f-877d-60907da9d57b",
							version = 2,
						},
					},
				},
				mechanicTime = 266,
				name = "Whetting",
				timeRange = true,
				timelineIndex = 50,
				timerEndOffset = 15,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "cc8bbe1e-9cbb-d095-9b7a-4a3c6ce3f92e",
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
							uuid = "445f6157-11c9-67f8-98b8-a45d09df7c1a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				enabled = false,
				mechanicTime = 266,
				name = "Holmgang (Optional)",
				timelineIndex = 50,
				timerOffset = -2,
				uuid = "fb4ebb00-367c-0cf7-867a-4f76c35bd45c",
				version = 2,
			},
			inheritedIndex = 9,
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
							uuid = "af502369-cc27-e7a2-b7de-b609d95dae45",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 266,
				name = "Jumps Off",
				timelineIndex = 50,
				timerOffset = -3,
				uuid = "e7a69d51-410a-397a-a564-a45071e4b05e",
				version = 2,
			},
			inheritedIndex = 35,
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
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 266,
				name = "Jumps On",
				timelineIndex = 50,
				timerOffset = 8,
				uuid = "1a381ae4-c5ec-db3f-b105-6fdc70ac1626",
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "dd79d5fa-7320-aba7-8f20-0ca31035248d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 266,
				name = "Sprint",
				timelineIndex = 50,
				timerOffset = -10,
				uuid = "a615acf4-6b49-1eee-822e-bb3bddead6f6",
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
							actionID = 16464,
							conditions = 
							{
								
								{
									"f0a86f4e-ee56-5a67-9c6e-81b1cea487d9",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
							targetType = "Other Tank",
							uuid = "9931af93-6e09-c4d8-9d76-a2f342408e1a",
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
							buffCheckType = 4,
							buffIDList = 
							{
								1836,
								810,
							},
							category = "Party",
							matchAnyBuff = true,
							partyTargetType = "Other Tank",
							uuid = "f0a86f4e-ee56-5a67-9c6e-81b1cea487d9",
							version = 2,
						},
					},
				},
				mechanicTime = 266,
				name = "Whetting OT",
				timeRange = true,
				timelineIndex = 50,
				timerEndOffset = 15,
				timerStartOffset = -10,
				uuid = "6a9f873a-7851-43fc-b89a-7d4fc0d47fbe",
				version = 2,
			},
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
				mechanicTime = 295.3,
				name = "Times Up Shake",
				timelineIndex = 52,
				timerOffset = 1,
				uuid = "87c1c08c-b933-baf2-b694-63c4df4390c7",
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
				mechanicTime = 295.3,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = 8,
				timerStartOffset = 1,
				uuid = "c8494c82-3c73-eda6-9e7e-47479bbe33e9",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 295.3,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -7,
				uuid = "12881c74-1109-88f3-8a1b-c99fe5d2eecf",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 295.3,
				name = "Equilibrium+CD Check",
				timelineIndex = 52,
				timerOffset = -23,
				uuid = "a5693272-e933-111f-8ba3-8a27349aad57",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[53] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
							targetType = "Other Tank",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 302.4,
				name = "Whetting OT",
				timelineIndex = 53,
				timerOffset = -4,
				uuid = "d2a785c2-929c-a4b8-9b54-554b96cc0d2e",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[56] = 
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
				mechanicTime = 315.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 56,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -7,
				uuid = "9c7df8c0-e929-43a6-b984-af840b55132f",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[58] = 
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
							uuid = "af502369-cc27-e7a2-b7de-b609d95dae45",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 322,
				name = "Jumps Off",
				timelineIndex = 58,
				timerOffset = -3,
				uuid = "3a18adaa-38d5-4269-9413-4758465074e4",
				version = 2,
			},
			inheritedIndex = 38,
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
				mechanicTime = 341.8,
				name = "Provoke MT",
				timeRange = true,
				timelineIndex = 62,
				timerEndOffset = 5,
				timerOffset = -3.5999999046326,
				timerStartOffset = -4,
				uuid = "d7a8509e-55a1-ccba-b0b8-b7e68f7fdea4",
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
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 341.8,
				name = "Jumps On",
				timelineIndex = 62,
				timerOffset = -3,
				uuid = "72fda58b-3397-f8ae-b2b1-7fa7f2baae9e",
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "bd53bff4-9a16-9c04-8bf9-f4e19a71d26e",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 341.8,
				name = "Sprint",
				timelineIndex = 62,
				timerOffset = -16,
				uuid = "7cd05592-c1e5-576c-9199-306b8cc60f7c",
				version = 2,
			},
			inheritedIndex = 38,
		},
	},
	[63] = 
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
				mechanicTime = 348.9,
				name = "Rampart",
				timelineIndex = 63,
				timerOffset = -7,
				uuid = "23424e74-a4f3-c819-aa7f-8e9c4d32898d",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 348.9,
				name = "Whetting",
				timelineIndex = 63,
				timerOffset = -4,
				uuid = "21469f19-20f4-5962-9d84-c545f39bd12f",
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
				mechanicTime = 348.9,
				name = "Equilibrium+CD Check",
				timelineIndex = 63,
				timerOffset = 1,
				uuid = "db19664a-069a-8c86-80cb-b0028d34fda7",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[67] = 
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
							uuid = "af502369-cc27-e7a2-b7de-b609d95dae45",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 383,
				name = "Jumps Off",
				timelineIndex = 67,
				timerOffset = -4,
				uuid = "89432f81-5c3d-9ac3-92d4-ebca03e21375",
				version = 2,
			},
			inheritedIndex = 38,
		},
	},
	[69] = 
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
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 383.6,
				name = "Whetting",
				timelineIndex = 69,
				timerOffset = -4,
				uuid = "d066ae09-1ce8-9995-ad5a-6a869f2f6344",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[72] = 
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
				mechanicTime = 396.5,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "84a22107-a94d-72a7-981e-39331d29a88d",
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
				mechanicTime = 396.5,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -6,
				uuid = "4976aa74-b74e-af05-8390-23f950aa5623",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 396.5,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 72,
				timerEndOffset = 8,
				timerStartOffset = 1,
				uuid = "b7d6808c-3700-a3da-9745-98c06eefee00",
				version = 2,
			},
			inheritedIndex = 13,
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
				mechanicTime = 396.5,
				name = "Times Up Shake",
				timelineIndex = 72,
				timerOffset = -3,
				uuid = "915bb38c-d2c3-1e74-9c07-dd658d460ca5",
				version = 2,
			},
			inheritedIndex = 17,
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
				mechanicTime = 426.7,
				name = "Whetting",
				timelineIndex = 75,
				timerOffset = -4,
				uuid = "3fd4a411-303a-2f97-b41f-813a14515fdd",
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
				mechanicTime = 426.7,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "8b0453bc-20c9-3df0-bc22-4b8f5df8ce4c",
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
				mechanicTime = 426.7,
				name = "Emergency Shirk",
				timelineIndex = 75,
				uuid = "a33f781f-bf01-46f8-967b-3c13afa8a554",
				version = 2,
			},
			inheritedIndex = 24,
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
				mechanicTime = 426.7,
				name = "Venge",
				timelineIndex = 75,
				timerOffset = -14,
				uuid = "b2369b62-f7f8-ff8f-9b97-48b22bfa9741",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 426.7,
				name = "Equilibrium+CD Check",
				timelineIndex = 75,
				timerOffset = 1,
				uuid = "02dbc2af-4ed0-61f7-ae79-bc1d69193afa",
				version = 2,
			},
			inheritedIndex = 9,
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
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 426.7,
				name = "Jumps On",
				timelineIndex = 75,
				timerOffset = -6,
				uuid = "c0b72927-1c2b-9be1-9197-fd197c1eafae",
				version = 2,
			},
		},
	},
	[78] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
							targetType = "Other Tank",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 452.2,
				name = "Whetting OT",
				timelineIndex = 78,
				timerOffset = -4,
				uuid = "5c6a6c5e-085e-4911-989c-7ac5286a8eea",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[81] = 
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
				mechanicTime = 465.4,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "e13c2daa-1772-0ec0-9158-c328736adf0c",
				version = 2,
			},
			inheritedIndex = 11,
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "bd53bff4-9a16-9c04-8bf9-f4e19a71d26e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 471.9,
				name = "Sprint",
				timelineIndex = 82,
				timerOffset = -10,
				uuid = "71f968c2-44fd-e308-aad4-e667ae777938",
				version = 2,
			},
			inheritedIndex = 38,
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
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							uuid = "5095a91c-5082-2770-a752-74a0bc7c7fb1",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 471.9,
				name = "Onslaught",
				timelineIndex = 82,
				uuid = "5ffe7aea-2c05-7ae1-a7cc-7b0bbb71632d",
				version = 2,
			},
		},
	},
	[85] = 
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
							uuid = "af502369-cc27-e7a2-b7de-b609d95dae45",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 482.4,
				name = "Jumps Off",
				timelineIndex = 85,
				timerOffset = -3,
				uuid = "dfeda551-90ea-440a-b7ae-8bc47a513f15",
				version = 2,
			},
			inheritedIndex = 38,
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
				mechanicTime = 492.4,
				name = "Provoke MT",
				timeRange = true,
				timelineIndex = 88,
				timerEndOffset = 5,
				timerOffset = -3.5999999046326,
				timerStartOffset = -4,
				uuid = "9a600b1c-a64e-025b-8c4a-5e2b32bff47a",
				version = 2,
			},
			inheritedIndex = 21,
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
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 492.4,
				name = "Jumps On",
				timelineIndex = 88,
				timerOffset = 1,
				uuid = "4f688a83-ac50-d448-a10f-e1eac66727da",
				version = 2,
			},
		},
	},
	[89] = 
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
				mechanicTime = 499.5,
				name = "Rampart",
				timelineIndex = 89,
				timerOffset = -19,
				uuid = "c3a30e6c-818a-ca07-8d73-41715ee03716",
				version = 2,
			},
			inheritedIndex = 6,
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
				mechanicTime = 499.5,
				name = "Whetting",
				timelineIndex = 89,
				timerOffset = -4,
				uuid = "d37f3d90-deb6-c645-a39b-933a6b88ad41",
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
				mechanicTime = 499.5,
				name = "Equilibrium+CD Check",
				timelineIndex = 89,
				timerOffset = 1,
				uuid = "a1be80bc-bb36-9780-b945-3036e7fc9013",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[90] = 
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
				mechanicTime = 512.9,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "680853af-b55c-9a90-b44c-2788a7d12296",
				version = 2,
			},
			inheritedIndex = 13,
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
				mechanicTime = 512.9,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 8,
				timerStartOffset = 1,
				uuid = "d7ea0fc2-505d-6b12-b56f-9fd99d9202e3",
				version = 2,
			},
			inheritedIndex = 14,
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
				mechanicTime = 525,
				name = "Whetting",
				timelineIndex = 92,
				timerOffset = -4,
				uuid = "9f4a7cd7-fefd-d42d-ab43-66796fa3006e",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[94] = 
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
				mechanicTime = 534,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 94,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "a8aa2ced-4d5f-e9b1-8b93-44742129224a",
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
				mechanicTime = 534,
				name = "Whetting",
				timelineIndex = 94,
				timerOffset = -4,
				uuid = "063923f7-bc50-3b2f-bb55-ba250024e43a",
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
							uuid = "bd53bff4-9a16-9c04-8bf9-f4e19a71d26e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 534,
				name = "Sprint",
				timelineIndex = 94,
				timerOffset = -10,
				uuid = "4ad2e78f-f825-8447-a470-1d230e41db53",
				version = 2,
			},
			inheritedIndex = 38,
		},
	},
	[95] = 
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
							uuid = "af502369-cc27-e7a2-b7de-b609d95dae45",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 540.4,
				name = "Jumps Off",
				timelineIndex = 95,
				timerOffset = -4,
				uuid = "2fc16421-c24b-bfb9-a1d8-d4a4fc47ccd7",
				version = 2,
			},
			inheritedIndex = 38,
		},
	},
	[96] = 
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
				mechanicTime = 553.8,
				name = "Whetting",
				timelineIndex = 96,
				timerOffset = -4,
				uuid = "c4766ca2-696d-ec01-b87f-e669cc7cdd6c",
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
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 553.8,
				name = "Jumps On",
				timelineIndex = 96,
				timerOffset = -4,
				uuid = "f8b57667-aa9a-d3cb-87ae-4a97017fd163",
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
				mechanicTime = 553.8,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 96,
				timerEndOffset = 5,
				timerStartOffset = -5,
				uuid = "9be27fe0-ed41-8391-86b4-1af824943046",
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
				mechanicTime = 553.8,
				name = "Venge",
				timelineIndex = 96,
				timerOffset = -14,
				uuid = "2a2a85ce-0a57-9deb-a592-6782f8b45fb3",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 553.8,
				name = "Emergency Shirk",
				timelineIndex = 96,
				uuid = "f5e628c4-e200-8a64-b80b-9f709f25f63a",
				version = 2,
			},
			inheritedIndex = 24,
		},
	},
	[99] = 
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
				mechanicTime = 578.3,
				name = "Equilibrium+CD Check",
				timelineIndex = 99,
				timerOffset = 1,
				uuid = "6aeae485-a887-7e60-9712-2604f476f113",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[100] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 16464,
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashOT",
							targetType = "Other Tank",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 581.4,
				name = "Whetting OT",
				timelineIndex = 100,
				timerOffset = -4,
				uuid = "65bcae51-3c51-7242-93b1-761be45da907",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[102] = 
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
				mechanicTime = 587.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "7e453a2f-3c9e-7395-af91-c9e8c088213a",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p5s",
	},
	mapID = 1082,
	version = 3,
}



return tbl