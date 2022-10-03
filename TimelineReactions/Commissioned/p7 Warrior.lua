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
				mechanicTime = 13,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "8db47d0d-f9a7-bea3-8fe5-46130ba5ffe2",
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
				mechanicTime = 13,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -13,
				uuid = "c6fd268a-9753-ef36-abab-b8faa54217b9",
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
				mechanicTime = 13,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -3,
				timerStartOffset = -10,
				uuid = "e272a2a3-2261-4642-b90e-a0b5b7eecce7",
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
									"b9131422-7831-6e9b-b857-46a7da0d9493",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "b6c76cb9-79b8-ac30-bb49-73606a0de6ef",
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
							actionCDValue = 3,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b9131422-7831-6e9b-b857-46a7da0d9493",
							version = 2,
						},
					},
				},
				mechanicTime = 13,
				name = "Times Up Shake",
				timelineIndex = 1,
				timerOffset = -3,
				uuid = "c338877b-ed87-9772-901b-401c1c3e179b",
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
				mechanicTime = 13,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "a25d5176-1d9a-defc-9efb-a6c1cec292d6",
				version = 2,
			},
			inheritedIndex = 20,
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
				mechanicTime = 13,
				name = "MT Stance On",
				timelineIndex = 1,
				timerOffset = -12,
				uuid = "d07a7679-39e1-c9de-9784-34263c6cec42",
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
							gVar = "ACR_RikuWAR2_Tomahawk",
							uuid = "151f6627-41c5-a67c-9e41-8e7236f5d1b7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 13,
				name = "Tomahawk On",
				timelineIndex = 1,
				timerOffset = -8,
				uuid = "26c73f42-148f-934b-b536-53c92e9f9f0a",
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
				mechanicTime = 13,
				name = "Force Pot",
				timelineIndex = 1,
				timerOffset = -8,
				uuid = "fe0094c5-56d9-ed81-9bfc-e1816d4be33e",
				version = 2,
			},
			inheritedIndex = 36,
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
				mechanicTime = 26.3,
				name = "Whetting",
				timelineIndex = 2,
				timerOffset = -4,
				uuid = "b31aa442-3bd7-ddda-89bc-42feb75bbbb4",
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
				mechanicTime = 26.3,
				name = "Venge",
				timelineIndex = 2,
				timerOffset = -14,
				uuid = "dc54209e-dccc-d0bf-91bb-4ef91bf5d559",
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
				mechanicTime = 26.3,
				name = "Equilibrium+CD Check",
				timelineIndex = 2,
				timerOffset = 2,
				uuid = "10f2459f-c593-d017-a038-9ecbbd7a96a9",
				version = 2,
			},
			inheritedIndex = 15,
		},
	}, 
	[6] = 
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
				mechanicTime = 59.4,
				name = "Whetting",
				timelineIndex = 6,
				timerOffset = -9,
				uuid = "98a699cf-821f-58f8-b02a-a7c33b2980bb",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[9] = 
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
				mechanicTime = 79.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "821b0c10-bfb1-5be6-9a31-5a98d4e359ec",
				version = 2,
			},
			inheritedIndex = 20,
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
				mechanicTime = 91.7,
				name = "Whetting",
				timelineIndex = 12,
				timerOffset = -4,
				uuid = "d05f2ccd-fe8a-ef84-b4cb-93f785023aa5",
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
				mechanicTime = 91.7,
				name = "Equilibrium+CD Check",
				timelineIndex = 12,
				timerOffset = 2,
				uuid = "b623b77b-60c0-5823-9694-5c14c70498e7",
				version = 2,
			},
			inheritedIndex = 15,
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
				mechanicTime = 102.5,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "87eddc88-b89d-f94e-96e7-b08bc1610218",
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
									"b9131422-7831-6e9b-b857-46a7da0d9493",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "b6c76cb9-79b8-ac30-bb49-73606a0de6ef",
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
							actionCDValue = 3,
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "b9131422-7831-6e9b-b857-46a7da0d9493",
							version = 2,
						},
					},
				},
				mechanicTime = 102.5,
				name = "Times Up Shake",
				timelineIndex = 13,
				timerOffset = -3,
				uuid = "563e296f-6b0f-a90d-9eb1-885727c2d767",
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
				mechanicTime = 102.5,
				name = "Rampart",
				timelineIndex = 13,
				timerOffset = -19,
				uuid = "889c9858-5371-1e90-be5a-bc64d9127805",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[17] = 
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
				mechanicTime = 121.9,
				name = "Jumps Off",
				timelineIndex = 17,
				timerOffset = -2,
				uuid = "568eb85b-e46f-8d21-b451-a34ed98669a4",
				version = 2,
			},
			inheritedIndex = 36,
		},
	},
	[20] = 
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
				mechanicTime = 132.9,
				name = "Jumps On",
				timelineIndex = 20,
				timerOffset = 1,
				uuid = "9b812c1c-f9a6-8a13-96f9-9d52a6db199a",
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
					},
				},
				conditions = 
				{
				},
				mechanicTime = 132.9,
				name = "Sprint",
				timelineIndex = 20,
				timerOffset = -10,
				uuid = "636006d4-ebb8-98f6-a2fe-3be829c133b3",
				version = 2,
			},
			inheritedIndex = 35,
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
				mechanicTime = 157.1,
				name = "Whetting",
				timelineIndex = 22,
				timerOffset = -4,
				uuid = "f3e5957e-9340-352f-9ed5-0e3385f1340f",
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
				mechanicTime = 157.1,
				name = "Venge",
				timelineIndex = 22,
				timerOffset = -14,
				uuid = "6b2dc39a-f1e6-56e7-8eeb-58949d564497",
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
				mechanicTime = 157.1,
				name = "Equilibrium+CD Check",
				timelineIndex = 22,
				timerOffset = 2,
				uuid = "45ae046b-eb07-4eb0-a356-bf18e75191a4",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[26] = 
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
							gVar = "ACR_RikuWAR2_Hotbar_ArmsLength",
							uuid = "37209924-8df0-ef53-b35d-05497e4dbd40",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 182,
				name = "Arm's Length",
				timelineIndex = 26,
				timerOffset = -5,
				uuid = "8c3241b5-0fc1-443e-bef9-04c49a162832",
				version = 2,
			},
			inheritedIndex = 35,
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
				mechanicTime = 185.8,
				name = "Whetting",
				timelineIndex = 27,
				timerOffset = -4,
				uuid = "14a2306e-1c7a-926a-a69a-5cec209e90e5",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 223.4,
				name = "Whetting",
				timelineIndex = 33,
				timerOffset = -4,
				uuid = "c70a41bc-237a-7c78-adaf-b662a3c03a59",
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
				mechanicTime = 223.4,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "7902ce56-86e0-58ca-bc5f-0b1228d0ade9",
				version = 2,
			},
			inheritedIndex = 20,
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
				mechanicTime = 258.3,
				name = "Whetting",
				timelineIndex = 36,
				timerOffset = -4,
				uuid = "3cf173cd-1a2e-7891-ac61-6d2693c4b0a6",
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
				mechanicTime = 258.3,
				name = "Rampart",
				timelineIndex = 36,
				timerOffset = -19,
				uuid = "d95119b2-922f-b0fb-aba5-053132f7a1fe",
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
				mechanicTime = 258.3,
				name = "Equilibrium+CD Check",
				timelineIndex = 36,
				timerOffset = 2,
				uuid = "330446cb-5dab-0632-a62e-0ded0c9f6e50",
				version = 2,
			},
			inheritedIndex = 15,
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
				mechanicTime = 286.7,
				name = "Whetting",
				timelineIndex = 39,
				timerOffset = -4,
				uuid = "d7d71683-a9f8-dcb6-a618-4650a8fc020f",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[41] = 
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
				mechanicTime = 286.7,
				name = "Sprint",
				timelineIndex = 41,
				timerOffset = -10,
				uuid = "a8bff6c9-5b95-c7ef-8149-b21f3a3e46c2",
				version = 2,
			},
			inheritedIndex = 35,
		},
	},
	[45] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Lua",
							actionLua = "TensorCore.API.TensorACR.holdActionUntil(7389, Now() + 12000)\nself.used = true",
							uuid = "b199d5ae-e7c8-284a-8d2b-9518a3c99802",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 307,
				name = "Hold IR",
				timelineIndex = 45,
				timerOffset = -10,
				uuid = "ec24c346-cb4c-ceb5-b2e6-56572f0a79db",
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
				mechanicTime = 309.7,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "ee3f6f75-f920-1d7d-aec5-53310463ffeb",
				version = 2,
			},
			inheritedIndex = 20,
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
				mechanicTime = 324.2,
				name = "Whetting",
				timelineIndex = 47,
				timerOffset = -4,
				uuid = "5a4b28f4-c884-4561-9886-cca9708fb75a",
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
				mechanicTime = 324.2,
				name = "Venge",
				timelineIndex = 47,
				timerOffset = -14,
				uuid = "d1a3fc02-e4c2-c5cb-9e38-dc8d8bfcbf6c",
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
				mechanicTime = 324.2,
				name = "Equilibrium+CD Check",
				timelineIndex = 47,
				timerOffset = 2,
				uuid = "4bf1f752-5f9d-7f11-aa3a-9b9f0c2cdeda",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[51] = 
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
							gVar = "ACR_RikuWAR2_Hotbar_ArmsLength",
							uuid = "37209924-8df0-ef53-b35d-05497e4dbd40",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 354.2,
				name = "Arm's Length",
				timelineIndex = 51,
				timerOffset = -5,
				uuid = "ddae1f60-f040-a185-9ff1-039098e00dc5",
				version = 2,
			},
			inheritedIndex = 35,
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
				mechanicTime = 363.3,
				name = "Whetting",
				timelineIndex = 52,
				timerOffset = -4,
				uuid = "331c7766-b752-ff02-abe2-2f1a65d93044",
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
				mechanicTime = 363.3,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "33fd59e1-ad0b-fcde-ba90-e53786863bd1",
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
				mechanicTime = 363.3,
				name = "Times Up Shake",
				timelineIndex = 52,
				timerOffset = -4,
				uuid = "97798235-a573-2cd1-a0e7-305519622c59",
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
				mechanicTime = 363.3,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 52,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "a2c2139e-748f-b5fe-b9f2-93d7cef09487",
				version = 2,
			},
			inheritedIndex = 21,
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
				mechanicTime = 376.1,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 53,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "2ade854d-3eec-61df-8ff5-aa4e92342545",
				version = 2,
			},
			inheritedIndex = 20,
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
				mechanicTime = 407.5,
				name = "Whetting",
				timelineIndex = 58,
				timerOffset = -8,
				uuid = "32d63db4-29a1-55f4-af5a-1d110002ed18",
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
				mechanicTime = 429.7,
				name = "Whetting",
				timelineIndex = 64,
				timerOffset = -4,
				uuid = "e81bc8ce-b973-f120-a631-23254e37980c",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[74] = 
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
				mechanicTime = 452.5,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "70a88d34-c053-bc3a-9048-cbc390bcfd0c",
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
				mechanicTime = 452.5,
				name = "Times Up Shake",
				timeRange = true,
				timelineIndex = 74,
				timerEndOffset = 10,
				timerOffset = 1,
				timerStartOffset = 1,
				uuid = "61445198-c589-18a6-891f-e21e2b5ca470",
				version = 2,
			},
			inheritedIndex = 18,
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
							actionID = 16464,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 460.8,
				name = "Whetting Lowest",
				timelineIndex = 75,
				timerOffset = -4,
				uuid = "4c119bdf-56ed-48ef-ae0f-c0432ad65f9b",
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
				mechanicTime = 460.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 75,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "fb5a9b1a-7dd6-9d5e-9a60-6fbb2a74f17e",
				version = 2,
			},
			inheritedIndex = 20,
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
				mechanicTime = 460.8,
				name = "Venge",
				timelineIndex = 75,
				timerOffset = -14,
				uuid = "035e7d0d-fba3-ae5d-bc62-db54a124d133",
				version = 2,
			},
			inheritedIndex = 11,
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
				mechanicTime = 486.4,
				name = "Whetting",
				timelineIndex = 80,
				timerOffset = -4,
				uuid = "4b3bc315-ffee-e98d-9ada-9d137393c85a",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 528.9,
				name = "Rampart",
				timelineIndex = 88,
				timerOffset = -19,
				uuid = "c07fcfb1-1943-8053-a338-23dfab42ae83",
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
				mechanicTime = 528.9,
				name = "Whetting",
				timelineIndex = 88,
				timerOffset = -4,
				uuid = "5cee92bb-c7c6-e313-a005-459b479c6030",
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
				mechanicTime = 528.9,
				name = "Sprint",
				timelineIndex = 88,
				timerOffset = -10,
				uuid = "c5892469-a7d9-0cb5-9930-c29a38383e7a",
				version = 2,
			},
			inheritedIndex = 35,
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
				mechanicTime = 561.3,
				name = "Whetting",
				timelineIndex = 91,
				timerOffset = -10,
				uuid = "ffd3c5e3-185f-e7a7-8799-3d92b547f228",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 561.6,
				name = "Holmgang",
				timelineIndex = 92,
				timerOffset = -4,
				uuid = "92a0951b-4892-f980-9fdc-f464148ae5c3",
				version = 2,
			},
			inheritedIndex = 16,
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
				mechanicTime = 561.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "af1143c0-453d-ea60-9edf-241e77882529",
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
				mechanicTime = 561.6,
				name = "Equilibrium+CD Check",
				timelineIndex = 92,
				timerOffset = 2,
				uuid = "f6660c84-27bc-7fb5-977a-32b2032dd3bc",
				version = 2,
			},
			inheritedIndex = 12,
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
				mechanicTime = 594,
				name = "Whetting",
				timelineIndex = 95,
				timerOffset = -4,
				uuid = "96268ad5-6e31-d446-b852-05f49c79afeb",
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
				mechanicTime = 594,
				name = "Venge",
				timelineIndex = 95,
				timerOffset = -14,
				uuid = "4314709d-87ca-c126-a725-958d0b3945e7",
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
				mechanicTime = 594,
				name = "Sprint",
				timelineIndex = 95,
				timerOffset = -10,
				uuid = "51fc96d9-a40c-d396-9dcf-b75ad21e8818",
				version = 2,
			},
			inheritedIndex = 35,
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_ArmsLength",
							uuid = "37209924-8df0-ef53-b35d-05497e4dbd40",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 594,
				name = "Arm's Length",
				timelineIndex = 96,
				timerOffset = -5,
				uuid = "8802c5cc-d159-aed3-a5a7-4a1b655ada06",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[98] = 
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
				mechanicTime = 607,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "1b16c740-badb-2fdb-ae13-524ecc112f2b",
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
				mechanicTime = 607,
				name = "Times Up Shake",
				timelineIndex = 98,
				timerOffset = -4,
				uuid = "4bd4659c-4d87-bd1f-8e9a-6c9069471c2a",
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
				mechanicTime = 607,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "730b7e14-bdaa-fe36-ade2-916187498f7b",
				version = 2,
			},
			inheritedIndex = 20,
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
				mechanicTime = 607,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 98,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -20,
				uuid = "79bdfe7d-c3bf-85ca-86b0-30708218c46f",
				version = 2,
			},
			inheritedIndex = 22,
		},
	},
	[101] = 
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
				mechanicTime = 627.5,
				name = "Whetting",
				timelineIndex = 101,
				timerOffset = -4,
				uuid = "d5b03076-875a-7f44-84f4-a8c454990830",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 643.1,
				name = "Equilibrium+CD Check",
				timelineIndex = 103,
				timerOffset = 2,
				uuid = "1c3b7ca3-6f5f-fdfd-b3ec-c3f1d7daa7ca",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[104] = 
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
				mechanicTime = 656.3,
				name = "Whetting",
				timelineIndex = 104,
				timerOffset = -4,
				uuid = "b1e10b0b-e6fb-a012-89a3-5c81f152ef2c",
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
				mechanicTime = 656.3,
				name = "Rampart",
				timelineIndex = 104,
				timerOffset = -19,
				uuid = "8f9b04bc-e85c-26e2-ab51-8c33f976a337",
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
				mechanicTime = 656.3,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "19fe1fce-2c9b-509a-8f42-09fbc0dffa30",
				version = 2,
			},
			inheritedIndex = 21,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p7s",
	},
	mapID = 1086,
	version = 2,
}



return tbl