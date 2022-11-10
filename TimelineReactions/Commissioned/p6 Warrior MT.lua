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
					
					{
						data = 
						{
							buffID = 87,
							category = "Self",
							uuid = "1d6bc3ee-81d4-22f0-abe4-a42c0079ab63",
							version = 2,
						},
					},
				},
				mechanicTime = 14.2,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = -4,
				timerStartOffset = -14,
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
				timerStartOffset = -15,
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
							actionID = 43,
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							ignoreWeaveRules = true,
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
				timerEndOffset = -0.050000000745058,
				timerOffset = -2,
				timerStartOffset = -3,
				uuid = "312786b6-7a92-07ef-ab53-c27437d20495",
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
				timerOffset = -4,
				uuid = "7e0a2c90-f7d6-1379-80c1-125c4e445958",
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
				timerOffset = 2,
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
				timerOffset = -8,
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
				timerOffset = -4,
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
				timerStartOffset = -16,
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
				timerOffset = -11,
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"76e81402-744f-bfb6-9a14-06eed88a2417",
									true,
								},
								
								{
									"5d1d1875-e960-58eb-8b3c-1185f477a6ed",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "76e81402-744f-bfb6-9a14-06eed88a2417",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "5d1d1875-e960-58eb-8b3c-1185f477a6ed",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 114.7,
				name = "Rampart Split test",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "a289b736-9560-e282-bcc5-11a204c2136a",
				version = 2,
			},
			inheritedIndex = 8,
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
									"76e81402-744f-bfb6-9a14-06eed88a2417",
									true,
								},
								
								{
									"5d1d1875-e960-58eb-8b3c-1185f477a6ed",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 3,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "76e81402-744f-bfb6-9a14-06eed88a2417",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "5d1d1875-e960-58eb-8b3c-1185f477a6ed",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 3,
				mechanicTime = 114.7,
				name = "Whetting Split test",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "f34ec2a2-8a95-e8c2-8ebb-e8c710b1a9f9",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 44,
							conditions = 
							{
								
								{
									"76e81402-744f-bfb6-9a14-06eed88a2417",
									true,
								},
								
								{
									"5d1d1875-e960-58eb-8b3c-1185f477a6ed",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "76e81402-744f-bfb6-9a14-06eed88a2417",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "5d1d1875-e960-58eb-8b3c-1185f477a6ed",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 3,
				mechanicTime = 114.7,
				name = "Venge Split test",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "37cd3efa-464c-a0ad-9ce6-e8ec06719f26",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 44,
							conditions = 
							{
								
								{
									"9d1aa61b-2409-8f02-9335-79d0c6b4704d",
									true,
								},
								
								{
									"d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
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
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "9d1aa61b-2409-8f02-9335-79d0c6b4704d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 114.7,
				name = "Venge Cone test",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "11b16eac-0f5f-6312-8230-4f35d0deec75",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							conditions = 
							{
								
								{
									"9d1aa61b-2409-8f02-9335-79d0c6b4704d",
									true,
								},
								
								{
									"d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
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
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "9d1aa61b-2409-8f02-9335-79d0c6b4704d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 114.7,
				name = "Rampart Cone test",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "ad165997-cf50-6082-b5d5-3c938b883f4e",
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
							conditions = 
							{
								
								{
									"9d1aa61b-2409-8f02-9335-79d0c6b4704d",
									true,
								},
								
								{
									"d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
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
							channelCheckTimeRemain = 3,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "9d1aa61b-2409-8f02-9335-79d0c6b4704d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 114.7,
				name = "Whetting Cone test",
				timeRange = true,
				timelineIndex = 26,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "42dc0d1c-5330-4ab8-b17b-8e35a342478c",
				version = 2,
			},
			inheritedIndex = 6,
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
				timerOffset = 2,
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
				uuid = "766067e5-5492-56e5-85b1-40c4bfaaaa1b",
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
				uuid = "3fc301e5-cae5-6b07-9cdb-0446d38d3ef5",
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
				mechanicTime = 128.5,
				name = "Emergency Shirk",
				timelineIndex = 27,
				uuid = "2d4abfff-bda6-2b47-b6dc-338c315ae4dc",
				version = 2,
			},
			inheritedIndex = 34,
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
				timerStartOffset = -19,
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
				mechanicTime = 224.4,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 44,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "91653564-74e6-f7dd-b1f5-3a7c86d150fa",
				version = 2,
			},
			inheritedIndex = 17,
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"76e81402-744f-bfb6-9a14-06eed88a2417",
									true,
								},
								
								{
									"5d1d1875-e960-58eb-8b3c-1185f477a6ed",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "76e81402-744f-bfb6-9a14-06eed88a2417",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "5d1d1875-e960-58eb-8b3c-1185f477a6ed",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 227,
				name = "Rampart Split test",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "f41c93f5-4551-d6ce-968e-4f37099f014c",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 44,
							conditions = 
							{
								
								{
									"76e81402-744f-bfb6-9a14-06eed88a2417",
									true,
								},
								
								{
									"5d1d1875-e960-58eb-8b3c-1185f477a6ed",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "76e81402-744f-bfb6-9a14-06eed88a2417",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "5d1d1875-e960-58eb-8b3c-1185f477a6ed",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 3,
				mechanicTime = 227,
				name = "Venge Split test",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "34b950ae-c23f-6eac-b849-f8979542966d",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 44,
							conditions = 
							{
								
								{
									"9d1aa61b-2409-8f02-9335-79d0c6b4704d",
									true,
								},
								
								{
									"d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
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
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "9d1aa61b-2409-8f02-9335-79d0c6b4704d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 227,
				name = "Venge Cone test",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "e3409e9b-7c60-ee1d-965f-eaa17e065e39",
				version = 2,
			},
			inheritedIndex = 7,
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
									"76e81402-744f-bfb6-9a14-06eed88a2417",
									true,
								},
								
								{
									"5d1d1875-e960-58eb-8b3c-1185f477a6ed",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 3,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "76e81402-744f-bfb6-9a14-06eed88a2417",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "5d1d1875-e960-58eb-8b3c-1185f477a6ed",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 3,
				mechanicTime = 227,
				name = "Whetting Split test",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "6bb44834-7e22-b649-a2a8-d91c18754091",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							conditions = 
							{
								
								{
									"9d1aa61b-2409-8f02-9335-79d0c6b4704d",
									true,
								},
								
								{
									"d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
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
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "9d1aa61b-2409-8f02-9335-79d0c6b4704d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 227,
				name = "Rampart Cone test",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "4c766be7-3113-7a3b-9fc3-bb8f705c3327",
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
							conditions = 
							{
								
								{
									"9d1aa61b-2409-8f02-9335-79d0c6b4704d",
									true,
								},
								
								{
									"d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
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
							channelCheckTimeRemain = 3,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "9d1aa61b-2409-8f02-9335-79d0c6b4704d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 227,
				name = "Whetting Cone test",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "41c8bd71-3ec1-daf8-9cb3-5cac62e9fbbb",
				version = 2,
			},
			inheritedIndex = 6,
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
				timerOffset = 2,
				uuid = "1824d075-03e7-9b38-b831-552d0df352aa",
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
				mechanicTime = 239.3,
				name = "MT Stance On",
				timelineIndex = 46,
				timerOffset = 2,
				uuid = "ada9634e-3522-9f86-98ce-2a0bd8c1ae12",
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
							conditions = 
							{
								
								{
									"97cb4864-90e2-7150-beb9-a0d0d3d1b707",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "22ed76e7-0954-f30a-83d5-c19ec10d9654",
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
							conditionType = 4,
							enmityValue = 99,
							uuid = "97cb4864-90e2-7150-beb9-a0d0d3d1b707",
							version = 2,
						},
					},
				},
				mechanicTime = 239.3,
				name = "Provoke (Enmity Check)",
				timelineIndex = 46,
				timerOffset = 5,
				uuid = "ef0ad567-6a5d-3bbf-8a1a-dde74f9b1091",
				version = 2,
			},
			inheritedIndex = 7,
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
								
								{
									"07e97247-6da8-2793-90a4-62d5ce81bc2f",
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
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							name = "Split Buster",
							uuid = "07e97247-6da8-2793-90a4-62d5ce81bc2f",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 239.3,
				name = "Stance Drop MT",
				timeRange = true,
				timelineIndex = 46,
				timerEndOffset = -0.5,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "c28e177c-bc0e-490f-a1f0-cc90cb328a6d",
				version = 2,
			},
			inheritedIndex = 9,
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
				timerOffset = -7,
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"76e81402-744f-bfb6-9a14-06eed88a2417",
									true,
								},
								
								{
									"5d1d1875-e960-58eb-8b3c-1185f477a6ed",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "76e81402-744f-bfb6-9a14-06eed88a2417",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "5d1d1875-e960-58eb-8b3c-1185f477a6ed",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 356.9,
				name = "Rampart Split test",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "30249086-add5-0425-9b2f-cd3beed3bf04",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 44,
							conditions = 
							{
								
								{
									"76e81402-744f-bfb6-9a14-06eed88a2417",
									true,
								},
								
								{
									"5d1d1875-e960-58eb-8b3c-1185f477a6ed",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "76e81402-744f-bfb6-9a14-06eed88a2417",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "5d1d1875-e960-58eb-8b3c-1185f477a6ed",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 3,
				mechanicTime = 356.9,
				name = "Venge Split test",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "1d44317d-df06-c09d-b953-5af311cf8eb5",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 44,
							conditions = 
							{
								
								{
									"9d1aa61b-2409-8f02-9335-79d0c6b4704d",
									true,
								},
								
								{
									"d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
									true,
								},
								
								{
									"7470fc86-2989-fe28-b700-aeb30587c041",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
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
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "9d1aa61b-2409-8f02-9335-79d0c6b4704d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 43,
							category = "Self",
							conditionType = 4,
							uuid = "7470fc86-2989-fe28-b700-aeb30587c041",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 356.9,
				name = "Venge Cone test",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "75991e56-35d0-82e9-bdd6-8445e5e55d71",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"76e81402-744f-bfb6-9a14-06eed88a2417",
									true,
								},
								
								{
									"5d1d1875-e960-58eb-8b3c-1185f477a6ed",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 3,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "76e81402-744f-bfb6-9a14-06eed88a2417",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "5d1d1875-e960-58eb-8b3c-1185f477a6ed",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 3,
				mechanicTime = 356.9,
				name = "Whetting Split test",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "3540f9ff-3f3e-37b0-b2ce-8994979ad914",
				version = 2,
			},
			inheritedIndex = 8,
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
									"9d1aa61b-2409-8f02-9335-79d0c6b4704d",
									true,
								},
								
								{
									"d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
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
							channelCheckTimeRemain = 3,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "9d1aa61b-2409-8f02-9335-79d0c6b4704d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 356.9,
				name = "Whetting Cone test",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "4db2b4e8-ad31-2470-af3d-85c9254b5c10",
				version = 2,
			},
			inheritedIndex = 7,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							conditions = 
							{
								
								{
									"9d1aa61b-2409-8f02-9335-79d0c6b4704d",
									true,
								},
								
								{
									"d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
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
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "9d1aa61b-2409-8f02-9335-79d0c6b4704d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 356.9,
				name = "Rampart Cone test",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "11f627da-73fb-0a85-8cda-ab7d7022ad2f",
				version = 2,
			},
			inheritedIndex = 6,
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
				timerOffset = 4,
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
				uuid = "6559108a-d662-b4d0-a689-7191396de01f",
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
							conditions = 
							{
								
								{
									"540f2c81-9c5f-8616-b608-68e3572cae5b",
									true,
								},
								
								{
									"a15dfc40-f732-a28a-a4d3-61bda09fdeb5",
									true,
								},
							},
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
					
					{
						data = 
						{
							channelCheckTimeRemain = 5,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "540f2c81-9c5f-8616-b608-68e3572cae5b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							name = "Cone Buster",
							uuid = "a15dfc40-f732-a28a-a4d3-61bda09fdeb5",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 3,
				mechanicTime = 372.2,
				name = "Holmgang",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = 10,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "d722b25a-bd27-9599-a7c5-8805025a7a66",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"c379b53b-cfc4-659e-86d3-8a84cc284bf4",
									true,
								},
							},
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
					
					{
						data = 
						{
							category = "Event",
							conditionType = 7,
							eventArgType = 2,
							eventSpellID = 30855,
							uuid = "c379b53b-cfc4-659e-86d3-8a84cc284bf4",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 372.2,
				name = "Emergency Shirk",
				timeRange = true,
				timelineIndex = 70,
				timerEndOffset = 4,
				timerStartOffset = -4,
				uuid = "b5fcb6ec-954e-ecbc-b21c-74d4c8bdaed9",
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
									"97cb4864-90e2-7150-beb9-a0d0d3d1b707",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "22ed76e7-0954-f30a-83d5-c19ec10d9654",
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
							conditionType = 4,
							enmityValue = 99,
							uuid = "97cb4864-90e2-7150-beb9-a0d0d3d1b707",
							version = 2,
						},
					},
				},
				mechanicTime = 372.2,
				name = "Provoke (Enmity Check)",
				timelineIndex = 70,
				timerOffset = 8,
				uuid = "cf4ba352-5976-4e6c-a8ae-95e2476feacb",
				version = 2,
			},
			inheritedIndex = 7,
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
				timerStartOffset = -10,
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
				timerStartOffset = -7,
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
				timerOffset = -5,
				uuid = "17ee79fb-adda-ce4d-aea6-53776cb69031",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"76e81402-744f-bfb6-9a14-06eed88a2417",
									true,
								},
								
								{
									"5d1d1875-e960-58eb-8b3c-1185f477a6ed",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "76e81402-744f-bfb6-9a14-06eed88a2417",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "5d1d1875-e960-58eb-8b3c-1185f477a6ed",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 471.4,
				name = "Rampart Split test",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "f023a078-3997-fd55-8d29-d999ad275137",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 44,
							conditions = 
							{
								
								{
									"76e81402-744f-bfb6-9a14-06eed88a2417",
									true,
								},
								
								{
									"5d1d1875-e960-58eb-8b3c-1185f477a6ed",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "76e81402-744f-bfb6-9a14-06eed88a2417",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "5d1d1875-e960-58eb-8b3c-1185f477a6ed",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 3,
				mechanicTime = 471.4,
				name = "Venge Split test",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "c823f72d-c4db-a619-92e2-3ec22482c2b2",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 44,
							conditions = 
							{
								
								{
									"9d1aa61b-2409-8f02-9335-79d0c6b4704d",
									true,
								},
								
								{
									"d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
									true,
								},
								
								{
									"7470fc86-2989-fe28-b700-aeb30587c041",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
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
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "9d1aa61b-2409-8f02-9335-79d0c6b4704d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 43,
							category = "Self",
							conditionType = 4,
							uuid = "7470fc86-2989-fe28-b700-aeb30587c041",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 471.4,
				name = "Venge Cone test",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "14d57728-833a-bc96-a4cc-0d9b404e4a51",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"76e81402-744f-bfb6-9a14-06eed88a2417",
									true,
								},
								
								{
									"5d1d1875-e960-58eb-8b3c-1185f477a6ed",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 3,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "76e81402-744f-bfb6-9a14-06eed88a2417",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "5d1d1875-e960-58eb-8b3c-1185f477a6ed",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 3,
				mechanicTime = 471.4,
				name = "Whetting Split test",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "f4c00142-028c-152e-aa7f-b318f24f9087",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							conditions = 
							{
								
								{
									"9d1aa61b-2409-8f02-9335-79d0c6b4704d",
									true,
								},
								
								{
									"d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
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
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "9d1aa61b-2409-8f02-9335-79d0c6b4704d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 471.4,
				name = "Rampart Cone test",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "1edf65d8-83ef-b9cc-a9ac-61d2487707eb",
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
							conditions = 
							{
								
								{
									"9d1aa61b-2409-8f02-9335-79d0c6b4704d",
									true,
								},
								
								{
									"d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
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
							channelCheckTimeRemain = 3,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "9d1aa61b-2409-8f02-9335-79d0c6b4704d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 471.4,
				name = "Whetting Cone test",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "8eb90117-0d5b-728b-a654-7613238cbf84",
				version = 2,
			},
			inheritedIndex = 6,
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
				timerOffset = 2,
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
				mechanicTime = 485,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "285a3e6e-0182-c164-9125-7ffbeffe683f",
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
							conditions = 
							{
								
								{
									"540f2c81-9c5f-8616-b608-68e3572cae5b",
									true,
								},
								
								{
									"a15dfc40-f732-a28a-a4d3-61bda09fdeb5",
									true,
								},
							},
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
					
					{
						data = 
						{
							channelCheckTimeRemain = 4,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "540f2c81-9c5f-8616-b608-68e3572cae5b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							name = "Cone Buster",
							uuid = "a15dfc40-f732-a28a-a4d3-61bda09fdeb5",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 3,
				mechanicTime = 485,
				name = "Holmgang",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 10,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "d6cdcc03-7a89-ab63-b2c8-5a8fd4c2b5bc",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"c379b53b-cfc4-659e-86d3-8a84cc284bf4",
									true,
								},
							},
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
					
					{
						data = 
						{
							category = "Event",
							conditionType = 7,
							eventArgType = 2,
							eventSpellID = 30855,
							uuid = "c379b53b-cfc4-659e-86d3-8a84cc284bf4",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 485,
				name = "Emergency Shirk",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 4,
				timerStartOffset = -4,
				uuid = "29ac9129-a1a3-d88c-b67e-d242d9b286e7",
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
									"97cb4864-90e2-7150-beb9-a0d0d3d1b707",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "22ed76e7-0954-f30a-83d5-c19ec10d9654",
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
							conditionType = 4,
							enmityValue = 99,
							uuid = "97cb4864-90e2-7150-beb9-a0d0d3d1b707",
							version = 2,
						},
					},
				},
				mechanicTime = 485,
				name = "Provoke (Enmity Check)",
				timelineIndex = 91,
				timerOffset = 5,
				uuid = "eb773f8e-f81e-743c-9768-51d59c7a9dde",
				version = 2,
			},
			inheritedIndex = 7,
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
				timerOffset = -7,
				uuid = "8bf3f285-6df0-99a0-9461-dd923f71e7df",
				version = 2,
			},
			inheritedIndex = 18,
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
				timerOffset = -3,
				uuid = "10d4287c-3bc4-dcad-866e-0c87d43813b5",
				version = 2,
			},
			inheritedIndex = 4,
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
	[116] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 7531,
							conditions = 
							{
								
								{
									"9d1aa61b-2409-8f02-9335-79d0c6b4704d",
									true,
								},
								
								{
									"d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
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
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "9d1aa61b-2409-8f02-9335-79d0c6b4704d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 595.9,
				name = "Rampart Cone test",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "fe92704b-7cf6-3b43-b912-dedd6023af3e",
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
							actionID = 7531,
							conditions = 
							{
								
								{
									"76e81402-744f-bfb6-9a14-06eed88a2417",
									true,
								},
								
								{
									"5d1d1875-e960-58eb-8b3c-1185f477a6ed",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "76e81402-744f-bfb6-9a14-06eed88a2417",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "5d1d1875-e960-58eb-8b3c-1185f477a6ed",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 595.9,
				name = "Rampart Split test",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "2f3e5a8c-8e8d-58c5-8983-df53ae61b36f",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 44,
							conditions = 
							{
								
								{
									"76e81402-744f-bfb6-9a14-06eed88a2417",
									true,
								},
								
								{
									"5d1d1875-e960-58eb-8b3c-1185f477a6ed",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "76e81402-744f-bfb6-9a14-06eed88a2417",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "5d1d1875-e960-58eb-8b3c-1185f477a6ed",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 3,
				mechanicTime = 595.9,
				name = "Venge Split test",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "78793717-0a79-193f-9c26-d586f5dac115",
				version = 2,
			},
			inheritedIndex = 8,
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							actionID = 44,
							conditions = 
							{
								
								{
									"9d1aa61b-2409-8f02-9335-79d0c6b4704d",
									true,
								},
								
								{
									"d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
									true,
								},
								
								{
									"7470fc86-2989-fe28-b700-aeb30587c041",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
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
							channelCheckTimeRemain = 10,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "9d1aa61b-2409-8f02-9335-79d0c6b4704d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 43,
							category = "Self",
							conditionType = 4,
							uuid = "7470fc86-2989-fe28-b700-aeb30587c041",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 595.9,
				name = "Venge Cone test",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "6dc91e93-9bd9-964d-ba9a-a50708fc5125",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"76e81402-744f-bfb6-9a14-06eed88a2417",
									true,
								},
								
								{
									"5d1d1875-e960-58eb-8b3c-1185f477a6ed",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							channelCheckTimeRemain = 3,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "76e81402-744f-bfb6-9a14-06eed88a2417",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30855,
							conditionType = 7,
							uuid = "5d1d1875-e960-58eb-8b3c-1185f477a6ed",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 3,
				mechanicTime = 595.9,
				name = "Whetting Split test",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "0856affa-c82b-e198-84dc-7233db2ac391",
				version = 2,
			},
			inheritedIndex = 8,
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
									"9d1aa61b-2409-8f02-9335-79d0c6b4704d",
									true,
								},
								
								{
									"d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							ignoreWeaveRules = true,
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
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
							channelCheckTimeRemain = 3,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "9d1aa61b-2409-8f02-9335-79d0c6b4704d",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							uuid = "d8db64fd-73b1-c6e6-adb1-8c16fda7a8da",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 595.9,
				name = "Whetting Cone test",
				timeRange = true,
				timelineIndex = 116,
				timerEndOffset = 18,
				timerOffset = -20,
				timerStartOffset = -4,
				uuid = "2d687b97-d183-018c-8083-342df3389b9a",
				version = 2,
			},
			inheritedIndex = 6,
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
				timerOffset = 2,
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
				uuid = "09e48099-7177-14d8-9517-98cd3661df86",
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
							actionID = 7537,
							conditions = 
							{
								
								{
									"c379b53b-cfc4-659e-86d3-8a84cc284bf4",
									true,
								},
							},
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
					
					{
						data = 
						{
							category = "Event",
							conditionType = 7,
							eventArgType = 2,
							eventSpellID = 30855,
							uuid = "c379b53b-cfc4-659e-86d3-8a84cc284bf4",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 608.9,
				name = "Emergency Shirk",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = 4,
				timerStartOffset = -4,
				uuid = "ccaf2881-9f95-63be-8556-6842a4922164",
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
									"540f2c81-9c5f-8616-b608-68e3572cae5b",
									true,
								},
								
								{
									"a15dfc40-f732-a28a-a4d3-61bda09fdeb5",
									true,
								},
							},
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
					
					{
						data = 
						{
							channelCheckTimeRemain = 4,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "540f2c81-9c5f-8616-b608-68e3572cae5b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckSpellID = 30858,
							conditionType = 7,
							name = "Cone Buster",
							uuid = "a15dfc40-f732-a28a-a4d3-61bda09fdeb5",
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				eventType = 3,
				mechanicTime = 608.9,
				name = "Holmgang",
				timeRange = true,
				timelineIndex = 117,
				timerEndOffset = 10,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "ec8a9a7e-048f-ddc4-a58b-9ada5dd02120",
				version = 2,
			},
			inheritedIndex = 7,
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
									"97cb4864-90e2-7150-beb9-a0d0d3d1b707",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "22ed76e7-0954-f30a-83d5-c19ec10d9654",
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
							conditionType = 4,
							enmityValue = 99,
							uuid = "97cb4864-90e2-7150-beb9-a0d0d3d1b707",
							version = 2,
						},
					},
				},
				mechanicTime = 608.9,
				name = "Provoke (Enmity Check)",
				timelineIndex = 117,
				timerOffset = 5,
				uuid = "20eb3aac-b7b9-b56e-9514-b98c0746a681",
				version = 2,
			},
			inheritedIndex = 8,
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
				timerStartOffset = -15,
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
				timerStartOffset = -9,
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
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p6s",
	},
	mapID = 1084,
	version = 2,
}



return tbl