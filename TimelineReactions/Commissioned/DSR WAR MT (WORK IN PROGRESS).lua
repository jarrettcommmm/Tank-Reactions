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
								
								{
									"e6c4ba8f-4e70-360e-a10d-c6c1047fd13f",
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
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 3634,
							uuid = "e6c4ba8f-4e70-360e-a10d-c6c1047fd13f",
							version = 2,
						},
					},
				},
				name = "MT Stance On",
				timelineIndex = 1,
				timerOffset = 0.5,
				uuid = "ee48df50-cfd3-989b-b2ee-2e5ed80d0d94",
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
							uuid = "f5ed7cb2-e311-6f7b-9d14-b4da68928d68",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				name = "Potion",
				timelineIndex = 1,
				timerOffset = 0.5,
				uuid = "bfcc98d3-109f-b2f2-8863-1898eff3d4e9",
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
								
								{
									"92c8e6ac-0cd8-171c-9dab-f6d847120dc7",
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
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 3632,
							uuid = "92c8e6ac-0cd8-171c-9dab-f6d847120dc7",
							version = 2,
						},
					},
				},
				name = "Reprisal (Thordan)",
				timelineIndex = 1,
				timerEndOffset = -0.5,
				timerOffset = 6,
				timerStartOffset = 6,
				uuid = "5508a500-7d48-d79c-b893-1ca6e40e4479",
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
									"92c8e6ac-0cd8-171c-9dab-f6d847120dc7",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
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
							conditionType = 2,
							contentid = 3632,
							uuid = "92c8e6ac-0cd8-171c-9dab-f6d847120dc7",
							version = 2,
						},
					},
				},
				name = "Venge (Thordan)",
				timelineIndex = 1,
				timerEndOffset = -0.5,
				timerOffset = 1,
				timerStartOffset = 6,
				uuid = "4a698f01-e3a7-8597-85bb-4faf9a2800d5",
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
									"92c8e6ac-0cd8-171c-9dab-f6d847120dc7",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
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
							conditionType = 2,
							contentid = 3632,
							uuid = "92c8e6ac-0cd8-171c-9dab-f6d847120dc7",
							version = 2,
						},
					},
				},
				name = "Whetting (Thordan)",
				timelineIndex = 1,
				timerEndOffset = -0.5,
				timerOffset = 7.5,
				timerStartOffset = 6,
				uuid = "5a8e0a15-211e-7267-8232-86549e615517",
				version = 2,
			},
		},
	},
	
	{
		
		{
			data = 
			{
				name = "TTS Move",
				uuid = "9bb042bf-26b6-38af-ad45-a2f6d2df6a52",
				version = 2,
			},
			inheritedObjectUUID = "ad5d7f8b-51cf-70b8-a50a-b0b2596409f2",
			inheritedOverwrites = 
			{
				conditions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "b3cf93d3-7fb1-655d-aa58-56575b115eb9",
								version = 2,
							},
							inheritedObjectUUID = "a138b9c5-dfdb-3489-bc70-560ee4d63202",
							inheritedOverwrites = 
							{
								channelCheckTimeRemain = 0.20000000298023,
							},
						},
					},
				},
				enabled = false,
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
									"3107f245-d2ca-cdb3-a9e5-8babd9fd7fc4",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "386a6efd-63ff-0d30-921b-ab6fd2690f43",
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
							contentid = 3634,
							uuid = "3107f245-d2ca-cdb3-a9e5-8babd9fd7fc4",
							version = 2,
						},
					},
				},
				mechanicTime = 6,
				name = "Equilibrium First Auto",
				timelineIndex = 2,
				timerOffset = -3,
				uuid = "3959cd1b-6629-b098-b86b-1431a1155c19",
				version = 2,
			},
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"b05ecc24-5c0d-c059-9941-b62699a784af",
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
					
					{
						data = 
						{
							conditionType = 2,
							contentid = 3634,
							uuid = "b05ecc24-5c0d-c059-9941-b62699a784af",
							version = 2,
						},
					},
				},
				mechanicTime = 10,
				name = "Reprisal",
				timelineIndex = 3,
				timerOffset = -8,
				uuid = "ee48eab8-e45c-aafc-bbb1-9769d9560452",
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
							gVar = "ACR_RikuWAR2_AutoInterrupt",
							uuid = "c2bcddc5-6fd8-3454-9bf0-c931552e2fea",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 10,
				name = "Interrupt Toggle On",
				timelineIndex = 3,
				uuid = "b7bfdd93-4fa1-571f-898d-1b78dca5b34a",
				version = 2,
			},
		},
	}, 
	[7] = 
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
				mechanicTime = 28.2,
				name = "Whetting",
				timelineIndex = 7,
				timerOffset = -4,
				uuid = "2482c61c-6d04-3bcc-860d-362692c05eab",
				version = 2,
			},
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "1631f05f-25f5-f75c-808a-9abd35db4911",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 44.8,
				name = "Shake",
				timelineIndex = 10,
				timerOffset = -14,
				uuid = "47eaee98-a013-dcdb-a557-3ef76372be99",
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
				mechanicTime = 44.8,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 10,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -21,
				uuid = "9a467826-760c-85d3-b9d2-33bc08a7d49f",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[13] = 
	{
		
		{
			data = 
			{
				name = "Find target",
				uuid = "3d37fcc1-c41a-2bea-90a8-b19b1745b92e",
				version = 2,
			},
			inheritedObjectUUID = "6a0844ef-1566-1c4e-a84f-fe64e619b0c2",
			inheritedOverwrites = 
			{
				timerEndOffset = 6,
			},
		},
	},
	[14] = 
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
				mechanicTime = 69.1,
				name = "Whetting",
				timelineIndex = 14,
				timerOffset = -1,
				uuid = "56087579-b2de-c328-9d8d-95edc7cb488a",
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
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							uuid = "80717644-869f-d2ea-854d-fdd9bc871589",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 69.1,
				name = "Holmgang",
				timelineIndex = 14,
				timerOffset = -6,
				uuid = "107f9580-3baa-203d-8c7a-31ab1336f4d5",
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
							aType = "Misc",
							setTarget = true,
							targetContentID = 3634,
							targetType = "ContentID",
							uuid = "448ac1ab-8ab8-d006-83bb-6d1866c0bb4f",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				loop = true,
				mechanicTime = 69.1,
				name = "Find Adelphel",
				randomOffset = 5,
				timeRange = true,
				timelineIndex = 14,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "0dda4bd6-4986-b868-8d1a-bdebc8243662",
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
				mechanicTime = 69.1,
				name = "Equilibrium+CD Check",
				timelineIndex = 14,
				timerOffset = 1,
				uuid = "3c4e04ba-b0a8-c363-ae77-3c8155833c44",
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
							uuid = "d96184ae-cfcb-9b75-9184-623ebae90803",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 69.1,
				name = "Sprint",
				timelineIndex = 14,
				timerOffset = -10,
				uuid = "413d3e1a-623f-0137-a2d8-a88cf3b9bc55",
				version = 2,
			},
		},
	},
	[15] = 
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
							gVar = "ACR_RikuWAR2_InnerRelease",
							gVarValue = 2,
							uuid = "dfd5912f-8136-91d3-b3de-cff571aa9b00",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 86.2,
				name = "Infuritate off",
				timelineIndex = 15,
				timerOffset = -25,
				uuid = "0ab05e8b-c591-0df9-9d4f-07df4efc0913",
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
							gVar = "ACR_RikuWAR2_InnerRelease",
							uuid = "abf0d556-1bdc-2095-8d16-cd8ccc41dbee",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 86.2,
				name = "IR on",
				timelineIndex = 15,
				timerOffset = 1,
				uuid = "4cf371c2-c0af-8912-b513-9e9b36efa9ea",
				version = 2,
			},
		},
	},
	[16] = 
	{
		
		{
			data = 
			{
				name = "Find target",
				uuid = "5c3ba6a7-7e6c-b35d-a332-43c726064d74",
				version = 2,
			},
			inheritedObjectUUID = "8a1400e6-a6e6-625f-9289-47609a48dd39",
			inheritedOverwrites = 
			{
				actions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "62a9d87e-b4c8-eb76-9ea0-5e4ede024a84",
								version = 2,
							},
							inheritedObjectUUID = "9d302ebd-005c-57e0-a9ac-987e688c0e1d",
							inheritedOverwrites = 
							{
								conditions = 
								{
									
									{
										type = "remove",
										value = 
										{
											"146c7c97-7f29-093a-869a-f62e399ed8c4",
											true,
										},
									},
								},
							},
						},
					},
				},
				conditions = 
				{
					
					{
						type = "remove",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "3f6934b5-945a-832e-a065-7f8c10326a4f",
								version = 2,
							},
							inheritedObjectUUID = "146c7c97-7f29-093a-869a-f62e399ed8c4",
							inheritedOverwrites = 
							{
							},
						},
					},
				},
				timerEndOffset = 40,
				timerStartOffset = 14,
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
							gVar = "ACR_RikuWAR2_HoldOneJump",
							uuid = "58db5aa3-b826-c034-a7d7-cdd93d870610",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 88.2,
				name = "Hold 1 Jump On",
				timelineIndex = 16,
				timerOffset = -35,
				uuid = "279ac4fd-92b8-68dd-83b5-96bd12f0582b",
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
							gVar = "ACR_RikuWAR2_HoldOneJump",
							gVarValue = 2,
							uuid = "0c3088f1-2988-d670-a111-c2e1bf77ea64",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 88.2,
				name = "Hold 1 Jump Off",
				timelineIndex = 16,
				timerOffset = 1,
				uuid = "901c59d5-c7cd-2f31-9517-1b10f4abb7b2",
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
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							uuid = "df56ef76-8bb6-30b2-aa40-bc56a1e71126",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 88.2,
				name = "Onslaught",
				timelineIndex = 16,
				uuid = "6dd08958-dcc7-a6cd-b210-8a69aac4eed7",
				version = 2,
			},
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
				mechanicTime = 102.2,
				name = "Whetting",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = 2,
				timerOffset = -4,
				timerStartOffset = -4,
				uuid = "c460df33-8e16-728a-b337-69b8143e75f5",
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
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "7f77dfae-1d05-7b1b-9760-7d88a5e8a81d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 102.2,
				name = "Rampart",
				timelineIndex = 17,
				timerOffset = -19,
				uuid = "98381cb3-799d-2e3d-a338-22e2fc655f6a",
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
				mechanicTime = 102.2,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 17,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "d77c34b6-5868-1ce9-9720-4e6a916a28b9",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[19] = 
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
				mechanicTime = 122.2,
				name = "Venge",
				timelineIndex = 19,
				timerOffset = -14,
				uuid = "327fde91-69db-c720-bd45-28924c8314db",
				version = 2,
			},
		},
	},
	[21] = 
	{
		
		{
			data = 
			{
				name = "Find target",
				uuid = "e3ac96bb-9600-beb4-b508-03c9502a0bf4",
				version = 2,
			},
			inheritedObjectUUID = "d9d8042e-93ef-497f-985c-06443095be5f",
			inheritedOverwrites = 
			{
				timerStartOffset = 0,
			},
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
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashMouse",
							targetSubType = "Lowest HP",
							targetType = "Healer",
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 215.9,
				name = "Whetting",
				timelineIndex = 28,
				timerOffset = -4,
				uuid = "9d710d9b-f3ff-4d77-8c53-85a36e218dd3",
				version = 2,
			},
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "33835ea0-6f78-cb1a-a209-124f03419a0c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 225.9,
				name = "Shake",
				timelineIndex = 31,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "b0b648bb-f79b-ebfc-bf40-46294ff0f77f",
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
							aType = "Lua",
							actionLua = "AnyoneCore.Shotcall (\"Bait\", true, 5)\nself.used = true",
							uuid = "bb4cfe5f-c341-30e6-aa44-6903100ab322",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 225.9,
				name = "TTS Bait Reminder",
				timelineIndex = 31,
				uuid = "d377dee6-b70a-1338-8465-85df4c7dcf84",
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
				mechanicTime = 230.9,
				name = "Equilibrium+CD Check",
				timelineIndex = 33,
				timerOffset = 1,
				uuid = "350afeb9-cd22-274c-9bea-d953a9b85dc6",
				version = 2,
			},
		},
	},
	[40] = 
	{
		
		{
			data = 
			{
				name = "TTS Move",
				uuid = "f4dd709e-ccb4-1784-9ae8-8c93a6928114",
				version = 2,
			},
			inheritedObjectUUID = "7bd1e51e-c3ee-9644-8166-7aa7f4e346d0",
			inheritedOverwrites = 
			{
				conditions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "29b28606-f6b3-bf5d-9cfd-25053c826555",
								version = 2,
							},
							inheritedObjectUUID = "a138b9c5-dfdb-3489-bc70-560ee4d63202",
							inheritedOverwrites = 
							{
								channelCheckTimeRemain = 0.20000000298023,
							},
						},
					},
				},
				enabled = false,
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
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "bbe2443e-07f0-ff2c-961f-63d60c80a2fe",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 301.6,
				name = "Whetting",
				timelineIndex = 40,
				uuid = "c6a3b0ae-aa2f-55b3-9974-bfabb70752f9",
				version = 2,
			},
		},
	},
	[43] = 
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
				mechanicTime = 306.4,
				name = "Equilibrium+CD Check",
				timelineIndex = 43,
				timerOffset = 1,
				uuid = "792008e7-f417-b0de-99db-1046ed0d8f5a",
				version = 2,
			},
		},
	},
	[46] = 
	{
		
		{
			data = 
			{
				name = "Mirage Dive",
				uuid = "c314a1f2-383a-78c0-a928-de4119581b21",
				version = 2,
			},
			inheritedObjectUUID = "497bb665-cb72-c2ea-99fc-af90173f8636",
			inheritedOverwrites = 
			{
				timerEndOffset = 0.30000001192093,
			},
		},
	},
	[50] = 
	{
		
		{
			data = 
			{
				name = "TTS Move",
				uuid = "90cc9b1a-9478-72dd-a144-519591ab7101",
				version = 2,
			},
			inheritedObjectUUID = "36fb5716-fb48-5cac-9677-398759727b3e",
			inheritedOverwrites = 
			{
				conditions = 
				{
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "bfbaede4-8a60-6171-8b4c-8487e3faa7d3",
								version = 2,
							},
							inheritedObjectUUID = "a138b9c5-dfdb-3489-bc70-560ee4d63202",
							inheritedOverwrites = 
							{
								channelCheckTimeRemain = 0.20000000298023,
							},
						},
					},
				},
			},
		},
	},
	[54] = 
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
							uuid = "1fdc081d-6604-df5d-876a-8c6fb6779898",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 346.8,
				name = "Holmgang",
				timelineIndex = 54,
				timerOffset = -3,
				uuid = "f47d5ac9-c679-7687-a4c2-188e41c17cb4",
				version = 2,
			},
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
							aType = "Variable",
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							uuid = "3957248e-8081-7beb-b2fe-39d737a4905d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 351.9,
				name = "Onslaught",
				timelineIndex = 57,
				timerOffset = -1,
				uuid = "fc34c9f1-76f0-d441-afdc-76654087bead",
				version = 2,
			},
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
				mechanicTime = 358,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 58,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "ad4f7c3e-35cd-f552-8bb7-5f0e99cc26bf",
				version = 2,
			},
			inheritedIndex = 12,
		},
	},
	[59] = 
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
				mechanicTime = 368.2,
				name = "Whetting",
				timelineIndex = 59,
				timerOffset = -4,
				uuid = "251ea1bf-c4cb-ead7-85c4-eb0865cb19ef",
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
				mechanicTime = 368.2,
				name = "Rampart",
				timelineIndex = 59,
				timerOffset = -19,
				uuid = "278f04c0-65e8-ac2a-a768-6f3c67861713",
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
				mechanicTime = 368.2,
				name = "Shirk to OT",
				timeRange = true,
				timelineIndex = 59,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "b6117757-8eec-1806-b30f-155a72820110",
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
				mechanicTime = 368.2,
				name = "Emergency Shirk",
				timelineIndex = 59,
				uuid = "63bd59a9-451f-722c-8bd1-e364d1e457a8",
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
				mechanicTime = 368.2,
				name = "Equilibrium+CD Check",
				timelineIndex = 59,
				timerOffset = 1,
				uuid = "3f2d3e22-7f29-5c47-8538-71b154c40493",
				version = 2,
			},
			inheritedIndex = 6,
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
							aType = "Lua",
							actionLua = "AnyoneCore.Shotcall (\"1 Away   2 Towards\", true, 8)\nself.used = true",
							uuid = "bb4cfe5f-c341-30e6-aa44-6903100ab322",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 385.6,
				name = "TTS Sanctity Reminder",
				timelineIndex = 64,
				timerOffset = -5,
				uuid = "ae8d429f-ac74-d8c4-8e51-79f3745222d9",
				version = 2,
			},
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
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "33835ea0-6f78-cb1a-a209-124f03419a0c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 399.3,
				name = "Shake",
				timelineIndex = 68,
				timerOffset = -8,
				uuid = "a550d168-837c-c3b1-b544-3f2972c4c90d",
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
				mechanicTime = 399.3,
				name = "Thrill",
				timeRange = true,
				timelineIndex = 68,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -15,
				uuid = "4987c4eb-9534-fdf2-bee1-1c5d31fe5c78",
				version = 2,
			},
			inheritedIndex = 5,
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
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							uuid = "ce3e425c-6752-ab87-9ac7-1dd43a0b8782",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 421.6,
				name = "Sprint",
				timelineIndex = 72,
				timerOffset = -10,
				uuid = "6565ad91-3e7d-3da0-8965-98602b5a74f1",
				version = 2,
			},
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
				mechanicTime = 439.2,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "d9052224-b4cc-d594-b34e-8c3976d505d6",
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
				mechanicTime = 439.2,
				name = "Provoke MT",
				timeRange = true,
				timelineIndex = 82,
				timerEndOffset = 5,
				timerOffset = -3.5999999046326,
				timerStartOffset = -5,
				uuid = "1fa0e4a5-e7e5-de10-be28-65e2db5f6f99",
				version = 2,
			},
			inheritedIndex = 17,
		},
	},
	[84] = 
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
				mechanicTime = 452.7,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 84,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "db9ba783-15b7-9ba9-86d2-8d3e230bd35c",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[100] = 
	{
		
		{
			data = 
			{
				name = "Gnash and lash TTS",
				uuid = "8ea5f68d-d622-cfdd-baf4-f6a0d48459b5",
				version = 2,
			},
			inheritedObjectUUID = "74374219-c1fe-c384-8b9e-acbcf90f41c5",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[106] = 
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
							uuid = "dfbbe783-15e2-c7de-944d-d9b5849dfb26",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 640.2,
				name = "Sprint",
				timelineIndex = 106,
				timerOffset = -10,
				uuid = "22c91f80-5815-954b-b131-257bc5958985",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\dsw\\universal",
	},
	mapID = 968,
	version = 5,
}



return tbl