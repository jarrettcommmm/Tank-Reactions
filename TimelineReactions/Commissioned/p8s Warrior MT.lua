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
							actionID = 25751,
							conditions = 
							{
								
								{
									"d72b3566-e7eb-193d-a219-f428f9c8a358",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
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
							conditionType = 2,
							contentid = 11399,
							uuid = "d72b3566-e7eb-193d-a219-f428f9c8a358",
							version = 2,
						},
					},
				},
				mechanicTime = 12,
				name = "Whetting",
				timelineIndex = 1,
				timerOffset = -3,
				uuid = "b46df7c5-2b6e-673a-bbb5-fb32151d8474",
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
							gVar = "ACR_RikuWAR2_Tomahawk",
							uuid = "151f6627-41c5-a67c-9e41-8e7236f5d1b7",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 12,
				name = "Tomahawk On",
				timelineIndex = 1,
				uuid = "d56cc9d5-949f-4829-9ec7-8d7cd644e479",
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"66e90692-50fb-bb62-bc11-0beb9680ef5f",
									true,
								},
								
								{
									"8c9db2da-6e21-7523-8690-9c00d12fa2ad",
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
							uuid = "8c9db2da-6e21-7523-8690-9c00d12fa2ad",
							version = 2,
						},
					},
				},
				mechanicTime = 12,
				name = "Shake + Thrill/Party Range Check",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -2,
				timerStartOffset = -14,
				uuid = "fafd5d74-b32a-5c4c-94a4-b9d4b6adf7ab",
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
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
								
								{
									"a4627dd2-e1a4-bbce-9c2e-59d2d3098355",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
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
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 11399,
							uuid = "a4627dd2-e1a4-bbce-9c2e-59d2d3098355",
							version = 2,
						},
					},
				},
				mechanicTime = 12,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "80e2ea4b-875c-80db-bb28-13575ca683b1",
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
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
								
								{
									"a4627dd2-e1a4-bbce-9c2e-59d2d3098355",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
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
							comparator = 2,
							conditionType = 6,
							inRangeValue = 5,
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 11402,
							uuid = "a4627dd2-e1a4-bbce-9c2e-59d2d3098355",
							version = 2,
						},
					},
				},
				mechanicTime = 12,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "210a3361-694f-1746-87c3-ae9593df22e2",
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
				mechanicTime = 12,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -13,
				uuid = "08e59c46-bdc2-775a-9755-c115d9cd1450",
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
									"d7d8ecfb-1023-858b-8013-1d24a54e9271",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "032e5333-8fb4-1d12-851b-3716b92aed5a",
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
							conditionType = 2,
							contentid = 11402,
							uuid = "d7d8ecfb-1023-858b-8013-1d24a54e9271",
							version = 2,
						},
					},
				},
				mechanicTime = 12,
				name = "Rampart phase 2",
				timeRange = true,
				timelineIndex = 1,
				timerEndOffset = 2,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "b3768938-64d6-dba1-bb38-fb26db8626cc",
				version = 2,
			},
			inheritedIndex = 27,
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
									"6d8372c8-00d0-dd68-9b9f-ba6ceb9c654a",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Potion",
							uuid = "088764a7-8d1d-aef3-8d15-4eb3ecc387ba",
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
							conditionType = 2,
							contentid = 11399,
							uuid = "6d8372c8-00d0-dd68-9b9f-ba6ceb9c654a",
							version = 2,
						},
					},
				},
				mechanicTime = 12,
				name = "Force Potion",
				timelineIndex = 1,
				timerOffset = -8,
				uuid = "18357b19-fbc2-9367-a638-3a26cbd86012",
				version = 2,
			},
			inheritedIndex = 28,
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
								
								{
									"973fbebc-fec6-72b2-b575-20400dba3d4e",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "ca6b7451-d5ef-e120-b078-ce78c2936741",
							variableTogglesType = 2,
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
							buffCheckType = 2,
							buffID = 91,
							category = "Self",
							uuid = "945979c4-17ca-f2b9-8e7f-8a95313576ee",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 11399,
							uuid = "973fbebc-fec6-72b2-b575-20400dba3d4e",
							version = 2,
						},
					},
				},
				mechanicTime = 12,
				name = "MT Stance On",
				timeRange = true,
				timelineIndex = 1,
				timerOffset = -13,
				timerStartOffset = -13,
				uuid = "0c422888-08af-979f-ad09-ab404276b23f",
				version = 2,
			},
			inheritedIndex = 37,
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
				mechanicTime = 48.1,
				name = "Whetting",
				timelineIndex = 9,
				timerOffset = -3,
				uuid = "12f16b82-d29e-70cc-85d5-0b8bc0dcdb19",
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
							actionID = 7537,
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
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
				mechanicTime = 48.1,
				name = "Emergency Shirk",
				timelineIndex = 9,
				timerOffset = 1,
				uuid = "c7dd7f76-9266-5a28-8215-8559645f7eb9",
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
									"e4118b5b-6a34-ca3b-ac84-f5368c01708b",
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
							uuid = "e4118b5b-6a34-ca3b-ac84-f5368c01708b",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 48.1,
				name = "Shirk to OT Swap (Whetting CD Check)",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "26d1dc8f-c830-5211-8b30-3ccf8d311b60",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 48.1,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 9,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "d07a6f71-a307-b1e6-8d9b-22bdc58bd37b",
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
				mechanicTime = 48.1,
				name = "Venge",
				timelineIndex = 9,
				timerOffset = -10,
				uuid = "b0d1267c-5757-a822-a406-f5a2385b569a",
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
				mechanicTime = 48.1,
				name = "Equilibrium+CD Check",
				timelineIndex = 9,
				timerOffset = 2,
				uuid = "7d5aff2b-9ceb-6611-a770-adf593203dd5",
				version = 2,
			},
			inheritedIndex = 15,
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 51.4,
				name = "Provoke OT",
				timelineIndex = 10,
				timerOffset = -0.5,
				uuid = "09c26b38-c326-f11e-91e0-c69c86773539",
				version = 2,
			},
			inheritedIndex = 14,
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
				mechanicTime = 126.2,
				name = "Whetting Lowest",
				timelineIndex = 17,
				timerOffset = -13,
				uuid = "9b2a781d-efa4-2808-b4d2-1e2365c70736",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 150.5,
				name = "Whetting Lowest",
				timelineIndex = 25,
				timerOffset = -3,
				uuid = "30a12a91-c58b-e6a9-81e2-7886cb4f0ae5",
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
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
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
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
				},
				mechanicTime = 150.5,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "8d90e5ea-ccea-25a3-baae-9e6666aeebe3",
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
				mechanicTime = 150.5,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "08ebc4c0-9b9c-897e-b253-7eed196aa091",
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
				mechanicTime = 150.5,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 25,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "e298cdf1-0844-6fa3-aa39-7c9e1631d8ea",
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
				mechanicTime = 150.5,
				name = "Times Up Shake",
				timelineIndex = 25,
				timerOffset = -4,
				uuid = "e525111a-511d-ad43-a9be-d8cc4ddecaaa",
				version = 2,
			},
			inheritedIndex = 21,
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMouse",
							targetSubType = "Highest HP",
							targetType = "Healer",
							uuid = "76a5c402-5382-4d62-bc0f-2ce8b7d70538",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 226.7,
				name = "HoS Highest",
				timelineIndex = 38,
				timerOffset = -8,
				uuid = "67161d0d-b260-5717-ba7b-d65cc00fdb6a",
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
							actionID = 7535,
							conditions = 
							{
								
								{
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
							ignoreWeaveRules = true,
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
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
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 226.7,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "fbdb40f4-7d8f-6a9b-9e05-9e1d066488d9",
				version = 2,
			},
			inheritedIndex = 20,
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
				mechanicTime = 315.1,
				name = "Equilibrium+CD Check",
				randomOffset = 8,
				timeRange = true,
				timelineIndex = 42,
				timerEndOffset = 8,
				timerOffset = -18,
				timerStartOffset = -18,
				uuid = "4727dc75-fda9-9865-849c-615b048141fc",
				version = 2,
			},
			inheritedIndex = 15,
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
				mechanicTime = 327.3,
				name = "Whetting Lowest",
				timelineIndex = 45,
				timerOffset = -3,
				uuid = "7286f3ac-ed02-1f8c-8071-1d9373bc3ddc",
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
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
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
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
				},
				mechanicTime = 327.3,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "017d945e-3f84-f382-8578-8473e71d1c00",
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
									"6aadda0b-b64d-bb3e-98ad-e4b7f9d23536",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "3459c470-fc49-8d95-87c2-2a1da3ae9813",
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
							actionID = 7388,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "6aadda0b-b64d-bb3e-98ad-e4b7f9d23536",
							version = 2,
						},
					},
				},
				mechanicTime = 327.3,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "f31a897e-87eb-7372-9b6f-6310ab07acc0",
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
				mechanicTime = 327.3,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 45,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "ad4834bc-28d8-2fa2-a2f2-18190f833c43",
				version = 2,
			},
			inheritedIndex = 19,
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 343.6,
				name = "Whetting Self",
				timeRange = true,
				timelineIndex = 47,
				timerEndOffset = 15,
				timerOffset = -4,
				timerStartOffset = -3,
				uuid = "9b0d302f-d713-a37d-be8d-1020eec8557e",
				version = 2,
			},
			inheritedIndex = 2,
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
				mechanicTime = 411.9,
				name = "Whetting",
				timelineIndex = 53,
				timerOffset = -3,
				uuid = "596eb2ee-3b66-bae8-b168-65fd0a2c09bd",
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
				mechanicTime = 411.9,
				name = "Venge",
				timelineIndex = 53,
				timerOffset = -14,
				uuid = "7976753d-381f-710b-9627-af4ce5f579b3",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[60] = 
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
				mechanicTime = 445.1,
				name = "Whetting Lowest",
				timelineIndex = 60,
				timerOffset = -3,
				uuid = "19959d53-257b-e326-96b8-625505f97793",
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
				mechanicTime = 445.1,
				name = "Sprint",
				timelineIndex = 60,
				timerOffset = -12,
				uuid = "9ab65bf4-da94-5751-a6b3-1a42fa7ceb45",
				version = 2,
			},
			inheritedIndex = 39,
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
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
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
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
				},
				mechanicTime = 445.1,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "1c700f2b-4ec4-6512-88e7-eb805191d254",
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
				mechanicTime = 445.1,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "6a8e2205-31c5-32ac-9908-24f73cb9bafe",
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
				mechanicTime = 445.1,
				name = "Times Up Shake",
				timelineIndex = 60,
				timerOffset = -4,
				uuid = "d0587f3d-4829-9019-b205-94886d3ab10a",
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
							actionID = 7388,
							conditions = 
							{
								
								{
									"66e90692-50fb-bb62-bc11-0beb9680ef5f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							ignoreWeaveRules = true,
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
				mechanicTime = 445.1,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 60,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "e5d732af-7c43-54fe-ac5a-116bfdc851f1",
				version = 2,
			},
			inheritedIndex = 19,
		},
	},
	[61] = 
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
									"e4118b5b-6a34-ca3b-ac84-f5368c01708b",
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
							uuid = "e4118b5b-6a34-ca3b-ac84-f5368c01708b",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 452.3,
				name = "Shirk to OT Swap (Whetting CD Check)",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "775ac94b-8443-6898-be33-b91b1e50c306",
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
							actionID = 7537,
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
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
				mechanicTime = 452.3,
				name = "Emergency Shirk",
				timelineIndex = 61,
				timerOffset = 1,
				uuid = "62fab47e-9aee-cd5a-8618-adcaddfca1b7",
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
				mechanicTime = 452.3,
				name = "Holmgang",
				timelineIndex = 61,
				timerOffset = 4.5,
				uuid = "a86b7878-3c44-a3d7-bd3c-bc7e67b36a50",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 452.3,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = -1,
				timerOffset = -19,
				timerStartOffset = -19,
				uuid = "bc561580-2fa4-9f93-b283-b7abc5770a4a",
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
								
								{
									"e9dc42c9-0612-2eea-b3f3-ececd7265a56",
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
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 409,
							category = "Self",
							uuid = "e9dc42c9-0612-2eea-b3f3-ececd7265a56",
							version = 2,
						},
					},
				},
				mechanicTime = 452.3,
				name = "Equilibrium+CD Check",
				timeRange = true,
				timelineIndex = 61,
				timerEndOffset = 18,
				timerOffset = 7,
				timerStartOffset = 7,
				uuid = "e3fc161a-5e9c-8641-ab44-07aecde66e94",
				version = 2,
			},
			inheritedIndex = 15,
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 455.6,
				name = "Provoke OT",
				timelineIndex = 62,
				timerOffset = -0.5,
				uuid = "8864a4cf-cba3-054d-996e-08705b0a3dba",
				version = 2,
			},
			inheritedIndex = 14,
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
				mechanicTime = 535.9,
				name = "Whetting Lowest",
				timelineIndex = 75,
				timerOffset = -8,
				uuid = "da85e784-ef96-1189-a478-47bd745cd3b1",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[77] = 
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
							uuid = "ac1589bc-d57a-7c77-8b14-01d22d89fb42",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 545.9,
				name = "Jumps On",
				timelineIndex = 77,
				timerOffset = 1,
				uuid = "978bcc98-bf76-f68c-9c66-1db9d96dfeee",
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
									"abf01e97-257a-5b7f-9042-36ca0a49baa8",
									true,
								},
								
								{
									"27844498-a335-5145-8985-c2fc3ac98a71",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "5cd787b0-d882-c837-86d2-a06796085e7b",
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
							uuid = "abf01e97-257a-5b7f-9042-36ca0a49baa8",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "27844498-a335-5145-8985-c2fc3ac98a71",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 545.9,
				name = "Turn Off Stance (Next TB)",
				randomOffset = 400,
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 100,
				timerOffset = 10,
				timerStartOffset = -10,
				uuid = "914d9381-3a75-1869-aaf1-1d1cf1da4b2f",
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
							gVarValue = 2,
							uuid = "c806ddeb-dce2-b6be-bff2-b74b0ac2b7dd",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 545.9,
				name = "Jumps Off",
				timelineIndex = 77,
				timerOffset = -7,
				uuid = "54161cbe-d894-2008-ac19-ce164b2bab7a",
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
							actionID = 44,
							conditions = 
							{
								
								{
									"7d4d991e-3218-ef67-97b7-47d1b0c480dc",
									true,
								},
								
								{
									"134367b0-a8b1-35f9-a340-6df1bcf87251",
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
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "7d4d991e-3218-ef67-97b7-47d1b0c480dc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "134367b0-a8b1-35f9-a340-6df1bcf87251",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 545.9,
				name = "Venge (Next TB)",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 100,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "4f933464-27bb-8350-a7a3-a8d9346de1ec",
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
									"7dd3d99c-92be-d79e-9bad-c0d0c90036d9",
									true,
								},
								
								{
									"2b8de853-857f-9734-85ba-73073a466935",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
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
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "7dd3d99c-92be-d79e-9bad-c0d0c90036d9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "2b8de853-857f-9734-85ba-73073a466935",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 545.9,
				name = "Rampart (Next TB)",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 100,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "9383be8a-cc4f-48d9-9e82-7c1f0d83afb5",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"1822637a-5720-9be8-a50f-531955596996",
									true,
								},
								
								{
									"90e14b6b-4ea3-fa92-885e-cfa0d97ed617",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
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
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "90e14b6b-4ea3-fa92-885e-cfa0d97ed617",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "1822637a-5720-9be8-a50f-531955596996",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 545.9,
				name = "Whetting Self (next TB)",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 100,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "5d694ea7-4b68-01cb-8fa5-0fad68e96fdc",
				version = 2,
			},
			inheritedIndex = 10,
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
				mechanicTime = 545.9,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "763f85d5-2929-7c4c-b0ff-0e9f2158d194",
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
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
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
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
				},
				mechanicTime = 545.9,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "09d2da8f-c54f-9e9a-bab0-a676f2937b9c",
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
				mechanicTime = 545.9,
				name = "Sprint",
				timelineIndex = 77,
				timerOffset = -10,
				uuid = "fe40fa46-9f5e-52fe-a02c-1bbdc682f451",
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
				mechanicTime = 545.9,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 77,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "26732312-bff2-09cc-a505-0bb9e47a548f",
				version = 2,
			},
			inheritedIndex = 19,
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
				mechanicTime = 545.9,
				name = "Times Up Shake",
				timelineIndex = 77,
				timerOffset = -3,
				uuid = "d8608825-ec27-12be-8503-3428a253a598",
				version = 2,
			},
			inheritedIndex = 22,
		},
	},
	[79] = 
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
							uuid = "ac1589bc-d57a-7c77-8b14-01d22d89fb42",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 607,
				name = "Jumps On",
				timelineIndex = 79,
				timerOffset = 4,
				uuid = "83d131b5-1a7e-aa20-ab08-cb192867511c",
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
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							uuid = "c806ddeb-dce2-b6be-bff2-b74b0ac2b7dd",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 607,
				name = "Jumps Off",
				timelineIndex = 79,
				timerOffset = -10,
				uuid = "ceebfd6d-442b-ddb2-a2d5-945057f31e69",
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
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							uuid = "3920146a-af48-9b50-9f88-6e721114430f",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 607,
				name = "Onslaught",
				timelineIndex = 79,
				timerOffset = 2,
				uuid = "0189e562-81e2-9dce-a206-3fe65c2d24e6",
				version = 2,
			},
		},
	},
	[83] = 
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
				mechanicTime = 629.8,
				name = "Whetting Lowest",
				timelineIndex = 83,
				timerOffset = -3,
				uuid = "6dcc67c0-a340-3e2a-854e-6d5681309571",
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
				mechanicTime = 629.8,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "feee28e2-8590-85d5-988d-e2b203d95ae8",
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
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
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
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
				},
				mechanicTime = 629.8,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "498491b0-33da-28d0-a991-9bad6c0cebde",
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
				mechanicTime = 629.8,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "bb3f1721-1ce7-b354-be26-9c18eb9f2b86",
				version = 2,
			},
			inheritedIndex = 19,
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
				mechanicTime = 629.8,
				name = "Times Up Shake",
				timelineIndex = 83,
				timerOffset = -3,
				uuid = "cf9e1a33-7654-56b0-a11b-c5d9214f7cd6",
				version = 2,
			},
			inheritedIndex = 20,
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
							conditions = 
							{
								
								{
									"abf01e97-257a-5b7f-9042-36ca0a49baa8",
									true,
								},
								
								{
									"27844498-a335-5145-8985-c2fc3ac98a71",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							uuid = "5cd787b0-d882-c837-86d2-a06796085e7b",
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
							uuid = "abf01e97-257a-5b7f-9042-36ca0a49baa8",
							version = 2,
						},
						inheritedIndex = 1,
					},
					
					{
						data = 
						{
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "27844498-a335-5145-8985-c2fc3ac98a71",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 643.5,
				name = "Turn Off Stance (Next TB)",
				randomOffset = 400,
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 100,
				timerOffset = 10,
				timerStartOffset = -10,
				uuid = "4cc73f54-d7d5-9251-801f-7488f6099872",
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
							actionID = 44,
							conditions = 
							{
								
								{
									"7d4d991e-3218-ef67-97b7-47d1b0c480dc",
									true,
								},
								
								{
									"134367b0-a8b1-35f9-a340-6df1bcf87251",
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
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "7d4d991e-3218-ef67-97b7-47d1b0c480dc",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "134367b0-a8b1-35f9-a340-6df1bcf87251",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 643.5,
				name = "Venge (Next TB)",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 100,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "d095daa8-38fd-63c9-a080-60cf6b89d72f",
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
									"7dd3d99c-92be-d79e-9bad-c0d0c90036d9",
									true,
								},
								
								{
									"2b8de853-857f-9734-85ba-73073a466935",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
							ignoreWeaveRules = true,
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
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
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "7dd3d99c-92be-d79e-9bad-c0d0c90036d9",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "2b8de853-857f-9734-85ba-73073a466935",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 643.5,
				name = "Rampart (Next TB)",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 100,
				timerOffset = -5,
				timerStartOffset = -10,
				uuid = "db549086-4c74-2a0e-beaa-4345a4c9621b",
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
							actionID = 25751,
							conditions = 
							{
								
								{
									"1822637a-5720-9be8-a50f-531955596996",
									true,
								},
								
								{
									"90e14b6b-4ea3-fa92-885e-cfa0d97ed617",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
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
							channelCheckSpellID = 31045,
							conditionType = 7,
							uuid = "90e14b6b-4ea3-fa92-885e-cfa0d97ed617",
							version = 2,
						},
					},
					
					{
						data = 
						{
							channelCheckTimeRemain = 6,
							channelCheckType = 3,
							comparator = 2,
							conditionType = 7,
							uuid = "1822637a-5720-9be8-a50f-531955596996",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 643.5,
				name = "Whetting Self (next TB)",
				timeRange = true,
				timelineIndex = 90,
				timerEndOffset = 100,
				timerOffset = -4,
				timerStartOffset = -10,
				uuid = "5ff9426b-226b-172c-9597-2b2bb59aa5e9",
				version = 2,
			},
			inheritedIndex = 10,
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
				mechanicTime = 700,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 91,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "18f33c38-fc84-d349-89b4-f8c0d7f41d69",
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
							actionID = 7537,
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
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
				mechanicTime = 700,
				name = "Emergency Shirk",
				timelineIndex = 91,
				timerOffset = 1,
				uuid = "825c13ab-746f-2035-b8e7-000f964732ed",
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
				mechanicTime = 700,
				name = "MT Stance On",
				randomOffset = 7,
				timelineIndex = 91,
				timerOffset = 1,
				uuid = "d4bbcf20-7d88-33d4-a1a3-3d6b00496799",
				version = 2,
			},
			inheritedIndex = 40,
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
							actionID = 7533,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 703.3,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 92,
				timerEndOffset = 5,
				timerOffset = -0.5,
				timerStartOffset = -0.5,
				uuid = "da2c8b2d-cc44-9600-8e84-d6f9b5642c84",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[97] = 
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
				mechanicTime = 807.4,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "88ae9d72-f93e-943d-b988-5f8c9f8281bd",
				version = 2,
			},
			inheritedIndex = 25,
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
				mechanicTime = 807.4,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "db733c50-c0cf-1a15-84fb-dc2a91225e71",
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
				mechanicTime = 807.4,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 97,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "aafefe1c-cdc5-ac6b-ae18-d2d6174c4c5d",
				version = 2,
			},
			inheritedIndex = 19,
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
				mechanicTime = 807.4,
				name = "Times Up Shake",
				timelineIndex = 97,
				timerOffset = -3,
				uuid = "35ee478a-b62c-8a7a-8ec7-cce53e207839",
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
				mechanicTime = 807.4,
				name = "Equilibrium+CD Check",
				timelineIndex = 97,
				timerOffset = 2,
				uuid = "29012532-1be7-29be-b8db-e7bdf4f8c1cf",
				version = 2,
			},
			inheritedIndex = 15,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
								
								{
									"6359015c-e3d4-6760-8872-d80a27b443b8",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
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
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 11402,
							uuid = "6359015c-e3d4-6760-8872-d80a27b443b8",
							version = 2,
						},
					},
				},
				mechanicTime = 5016,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "0b980042-9779-9a09-afa9-c62ec5a17f99",
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
				mechanicTime = 5016,
				name = "Tomahawk On",
				timelineIndex = 104,
				uuid = "cbe72ef8-5624-59bc-b995-974bdd77a4a4",
				version = 2,
			},
			inheritedIndex = 40,
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
				mechanicTime = 5016,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "d7c753ef-7416-7ce2-946b-29fcbe7a6c74",
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
				mechanicTime = 5016,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 104,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "cebb0e75-a6c3-2ed4-bc94-9d9d94076bd6",
				version = 2,
			},
			inheritedIndex = 19,
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
				mechanicTime = 5016,
				name = "Times Up Shake",
				timelineIndex = 104,
				timerOffset = -3,
				uuid = "b88cada6-0595-6ba8-93bb-dd4eb28e0976",
				version = 2,
			},
			inheritedIndex = 20,
		},
	},
	[107] = 
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5027.2,
				name = "Provoke OT",
				timelineIndex = 107,
				timerOffset = -8,
				uuid = "df50ead6-f372-5b2e-a8a9-d07b65aa25bf",
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
							actionID = 16464,
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "fe50cb9a-9fd8-3490-bfb9-651f5bb73967",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5027.2,
				name = "Whetting (Ignore Weaves)",
				timelineIndex = 107,
				timerOffset = -3,
				uuid = "0c01ccdf-7a4c-45ce-bb90-6a2eb42d1dab",
				version = 2,
			},
		},
	},
	[109] = 
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
				mechanicTime = 5035.3,
				name = "Holmgang",
				timelineIndex = 109,
				timerOffset = -10,
				uuid = "9f8264fb-411f-0a50-bcad-7e22c873c280",
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
				mechanicTime = 5035.3,
				name = "Equilibrium+CD Check",
				timelineIndex = 109,
				timerOffset = 2,
				uuid = "300acd78-7b86-6616-b0fc-f7c1a5d25de8",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[115] = 
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
				mechanicTime = 5064.6,
				name = "Whetting Lowest",
				timelineIndex = 115,
				timerOffset = -3,
				uuid = "6c90bcc8-4e5b-8259-ae4c-eaf3c0ffd119",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 5064.6,
				name = "Sprint",
				timelineIndex = 116,
				timerOffset = -10,
				uuid = "7e4e8e21-0cc0-c7a7-ba4c-6875f400dc72",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[122] = 
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
				mechanicTime = 5101.9,
				name = "Venge",
				timeRange = true,
				timelineIndex = 122,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "a8b8d791-083e-968f-9331-f25a4201e57f",
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
				mechanicTime = 5101.9,
				name = "Whetting",
				timelineIndex = 122,
				timerOffset = -3,
				uuid = "b8a6e540-a571-b8e0-8406-debad951ba0c",
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
				mechanicTime = 5101.9,
				name = "Equilibrium+CD Check",
				timelineIndex = 122,
				timerOffset = 2,
				uuid = "b8f2c9bd-1afc-d4ae-9b7b-50e008a23a0d",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[124] = 
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
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5106.9,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 124,
				timerOffset = -19,
				timerStartOffset = -19,
				uuid = "0e7c99bd-8d10-4e02-adaf-8489ba87cc15",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[125] = 
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
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
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
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
				},
				mechanicTime = 5118.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "dedeeab2-716b-47bd-8e1c-9e0a64b3c9e5",
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
				mechanicTime = 5118.6,
				name = "Times Up Shake",
				timelineIndex = 125,
				timerOffset = -3,
				uuid = "2e064aa6-d63b-fa60-b107-bd9ec3c7e810",
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
				mechanicTime = 5118.6,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -8,
				uuid = "7dafc61b-ba9d-7dc2-8b28-04122aa343d6",
				version = 2,
			},
			inheritedIndex = 17,
		},
	},
	[128] = 
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
							ignoreWeaveRules = true,
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
				mechanicTime = 5126.7,
				name = "Whetting Lowest",
				timelineIndex = 128,
				timerOffset = 3,
				uuid = "ed253450-9a1d-81f9-be9a-b5605b364866",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[135] = 
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
				mechanicTime = 5156.7,
				name = "Sprint",
				timelineIndex = 135,
				timerOffset = -10,
				uuid = "bb3438f1-9b7b-02fd-9e38-9c45e72c771d",
				version = 2,
			},
			inheritedIndex = 39,
		},
	},
	[141] = 
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
				mechanicTime = 5180.1,
				name = "Whetting",
				timelineIndex = 141,
				timerOffset = -8,
				uuid = "c0f63994-4866-6bee-8548-ee8b1986e63e",
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
				mechanicTime = 5180.1,
				name = "Times Up Shake",
				timelineIndex = 141,
				timerOffset = -3,
				uuid = "7c8e26df-7620-9956-8f51-455949f68051",
				version = 2,
			},
			inheritedIndex = 20,
		},
	},
	[155] = 
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
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
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
							inRangeValue = 4,
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
				},
				mechanicTime = 5213.2,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 155,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "06562092-5db3-3870-838a-b4a2a651527c",
				version = 2,
			},
			inheritedIndex = 22,
		},
	},
	[157] = 
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
				mechanicTime = 5219.3,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 157,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "6070da13-6d31-eb37-abe7-9a0d3c746014",
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
				mechanicTime = 5219.3,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 157,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "7f6567ef-fc5a-5ca9-bc4c-a6ef8bae9ee9",
				version = 2,
			},
			inheritedIndex = 19,
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
				mechanicTime = 5219.3,
				name = "Times Up Shake",
				timelineIndex = 157,
				timerOffset = -9,
				uuid = "fcdf3de6-2f99-281d-b1a1-05d2a720e19d",
				version = 2,
			},
			inheritedIndex = 20,
		},
	},
	[158] = 
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
				mechanicTime = 5226.3,
				name = "Whetting",
				timelineIndex = 158,
				timerOffset = -3,
				uuid = "ce36e396-a371-e1b9-a6e1-68fb14b2b2e5",
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
				mechanicTime = 5226.3,
				name = "Venge",
				timeRange = true,
				timelineIndex = 158,
				timerEndOffset = -0.5,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "e706462f-4d77-e694-8038-99eb4c52b48c",
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
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5226.3,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 158,
				timerOffset = -19,
				timerStartOffset = -19,
				uuid = "d4f8fa03-9c2d-9dcb-8153-ee5b261719aa",
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
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							uuid = "fc0f4ae9-4393-990c-b4f1-a8a46730443d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5226.3,
				name = "Shirk",
				timelineIndex = 158,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "7254bb5a-3775-1464-94a4-de9154c313c8",
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
				mechanicTime = 5226.3,
				name = "Equilibrium+CD Check",
				timelineIndex = 158,
				timerOffset = 2,
				uuid = "66f1e998-591e-96a8-bbcc-283a58ef6dcf",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[165] = 
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
				mechanicTime = 5268.9,
				name = "Sprint",
				timelineIndex = 165,
				timerOffset = -10,
				uuid = "abf476f9-8e4f-1ea3-8e96-ed510c5b2f3c",
				version = 2,
			},
			inheritedIndex = 34,
		},
	},
	[171] = 
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
							uuid = "441831d0-2336-6312-8d84-3720f756f330",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5308,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 171,
				timerOffset = -19,
				timerStartOffset = -19,
				uuid = "78091419-22d9-3d6c-8996-5875f0251612",
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
				mechanicTime = 5308,
				name = "Venge",
				timeRange = true,
				timelineIndex = 171,
				timerEndOffset = -0.5,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "cb0c4ebb-944f-fb0b-b22a-2d084247b8a8",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[172] = 
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
							ignoreWeaveRules = true,
							targetType = "Other Tank",
							uuid = "fe50cb9a-9fd8-3490-bfb9-651f5bb73967",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5315,
				name = "Whetting (Ignore Weaves)",
				timelineIndex = 172,
				timerOffset = -3,
				uuid = "2f7f0d5b-1acf-0fb2-a9a4-3e18003ea497",
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
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							uuid = "511d4bcc-2b6e-2d2c-b32e-c25c1b524cc2",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedOverwrites = 
						{
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5315,
				name = "Provoke OT",
				timelineIndex = 172,
				timerOffset = -10,
				uuid = "8ab641b9-1da8-b979-82ef-8f12e7b21f09",
				version = 2,
			},
		},
	},
	[173] = 
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
				mechanicTime = 5320.2,
				name = "Holmgang",
				timelineIndex = 173,
				timerOffset = -9,
				uuid = "6fdd7e1a-0270-5b0c-be02-c6edb3db5508",
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
				mechanicTime = 5320.2,
				name = "Equilibrium+CD Check",
				timelineIndex = 173,
				timerOffset = 2,
				uuid = "33b431eb-e097-8224-aa19-d97e793a2548",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[175] = 
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
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "a34b0504-7d17-fdf8-b9b3-e6c46402c8f7",
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
							uuid = "1aebffb2-27a5-2f3d-bb76-dc26439ad507",
							version = 2,
						},
					},
				},
				mechanicTime = 5331.7,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 175,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "a61c673e-4934-168a-9c9b-78f8b192d8ca",
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
				mechanicTime = 5331.7,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 175,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -8,
				uuid = "b219e254-d351-4291-85c6-dc43db78afe4",
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
				mechanicTime = 5331.7,
				name = "Times Up Shake",
				timelineIndex = 175,
				timerOffset = -3,
				uuid = "f993bc8c-2a81-cbe7-a281-57be0297c917",
				version = 2,
			},
			inheritedIndex = 21,
		},
	},
	[184] = 
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
							ignoreWeaveRules = true,
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
				mechanicTime = 5370,
				name = "Whetting Lowest",
				timelineIndex = 184,
				timerOffset = -3,
				uuid = "97ae786a-8f8d-5544-bf9e-6e1160d94ad1",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[185] = 
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
				mechanicTime = 5370,
				name = "Sprint",
				timelineIndex = 185,
				timerOffset = -12,
				uuid = "0adf641c-12b8-b45f-846f-c6e814910226",
				version = 2,
			},
			inheritedIndex = 34,
		},
	},
	[187] = 
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
				mechanicTime = 5390,
				name = "Equilibrium+CD Check",
				randomOffset = -1,
				timeRange = true,
				timelineIndex = 187,
				timerEndOffset = -1,
				timerOffset = -18,
				timerStartOffset = -18,
				uuid = "9f8acf57-7520-f299-897c-73d3e4d62fdc",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[189] = 
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
							gVar = "ACR_RikuWAR2_Hotbar_Potion",
							uuid = "088764a7-8d1d-aef3-8d15-4eb3ecc387ba",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5407.4,
				name = "Force Potion",
				timeRange = true,
				timelineIndex = 189,
				timerEndOffset = 10,
				uuid = "8fd88079-235b-f77d-8ecf-04ca40fcf1d2",
				version = 2,
			},
			inheritedIndex = 27,
		},
	},
	[190] = 
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
				mechanicTime = 5424.5,
				name = "Whetting Lowest",
				timelineIndex = 190,
				timerOffset = -3,
				uuid = "33293922-c016-5003-9e99-589beba734ae",
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
				mechanicTime = 5424.5,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 190,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "873fe7ff-c198-9475-aaad-763728f680bb",
				version = 2,
			},
			inheritedIndex = 26,
		},
	},
	[193] = 
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
				mechanicTime = 5442.7,
				name = "Jumps Off",
				timelineIndex = 193,
				timerOffset = -6,
				uuid = "af1ba207-a83d-87bd-b580-cd5eb50b8b93",
				version = 2,
			},
			inheritedIndex = 41,
		},
	},
	[194] = 
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
				mechanicTime = 5448.7,
				name = "Sprint",
				timelineIndex = 194,
				timerOffset = -10,
				uuid = "963bc6db-b384-ad01-aebd-03694be94b9d",
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
							gVar = "ACR_RikuWAR2_Jumps",
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5448.7,
				name = "Jumps On",
				timelineIndex = 194,
				timerOffset = 1,
				uuid = "b025e417-8930-9d30-aeb9-2cf4c31962db",
				version = 2,
			},
		},
	},
	[195] = 
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
				mechanicTime = 5453.8,
				name = "Whetting Lowest",
				timelineIndex = 195,
				timerOffset = -3,
				uuid = "73fff0ec-8fe3-b799-8c49-f7bfaa200b97",
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
				mechanicTime = 5453.8,
				name = "Equilibrium+CD Check",
				timelineIndex = 195,
				timerOffset = 2,
				uuid = "67e97f70-3b27-7307-90dd-e8229905624d",
				version = 2,
			},
			inheritedIndex = 15,
		},
	},
	[198] = 
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
				mechanicTime = 5472,
				name = "Jumps Off",
				timelineIndex = 198,
				timerOffset = -6,
				uuid = "ed5e2f1e-0c4b-527f-bb09-6ce880dad04a",
				version = 2,
			},
			inheritedIndex = 41,
		},
	},
	[199] = 
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
				mechanicTime = 5478,
				name = "Jumps On",
				timelineIndex = 199,
				timerOffset = 1,
				uuid = "7d3497ce-cb23-297b-97b6-b121997367b4",
				version = 2,
			},
		},
	},
	[200] = 
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
				mechanicTime = 5483,
				name = "Whetting Lowest",
				timelineIndex = 200,
				timerOffset = -3,
				uuid = "22e2c99a-4aa4-3b5c-b139-53b736cd630d",
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
				mechanicTime = 5483,
				name = "Rampart",
				timeRange = true,
				timelineIndex = 200,
				timerEndOffset = -0.5,
				timerOffset = -19,
				timerStartOffset = -19,
				uuid = "4380f318-7cfa-4cdf-853e-1cfd17ca8779",
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
				mechanicTime = 5483,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 200,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "bc8d1e8a-3d5a-7e81-ab62-a92889cb17c3",
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
				mechanicTime = 5483,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 200,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -19,
				uuid = "5688b21b-9503-0e24-8b1d-3792127b1373",
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
				mechanicTime = 5483,
				name = "Shake + Party Range Check",
				timeRange = true,
				timelineIndex = 200,
				timerEndOffset = -3,
				timerStartOffset = -14,
				uuid = "e3f45b6c-84e1-83cd-aa52-90ca0b768eb5",
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
							actionID = 7388,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							ignoreWeaveRules = true,
							uuid = "b6c76cb9-79b8-ac30-bb49-73606a0de6ef",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 5483,
				name = "Times Up Shake",
				timelineIndex = 200,
				timerOffset = -1,
				uuid = "bbd4e67b-de58-5517-9345-ae72f9afa48f",
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
				mechanicTime = 5483,
				name = "Venge",
				timeRange = true,
				timelineIndex = 200,
				timerEndOffset = -0.5,
				timerOffset = -14,
				timerStartOffset = -13,
				uuid = "5c9bb997-6743-299c-9185-0de74ff55cba",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p8s",
	},
	mapID = 1088,
	version = 4,
}



return tbl