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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
							uuid = "2499a85b-fd29-c334-9d33-2e02c65fb141",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.9,
				name = "Aurora Other",
				timelineIndex = 2,
				timerOffset = -12.5,
				uuid = "11f7104f-4a12-55bc-b032-5c17d81c1669",
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
							gVar = "ACR_RikuGNB2_Hotbar_Potion",
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
							category = "Self",
							conditionType = 5,
							uuid = "6b6ba003-b347-16dd-bb69-52a02df5d080",
							version = 2,
						},
					},
				},
				mechanicTime = 14.9,
				name = "Force Potion",
				timelineIndex = 2,
				timerOffset = -13,
				uuid = "c4a48055-b536-80fb-b99a-cdf0d777c09f",
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
							gVar = "ACR_RikuGNB2_LightningShot",
							uuid = "a5516c59-f440-e339-b91e-e4de755a0270",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.9,
				name = "Lightning Shot On",
				timelineIndex = 2,
				timerOffset = -10,
				uuid = "e40ec15c-c41a-dae7-bb03-2527ccc18eac",
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
									"abf01e97-257a-5b7f-9042-36ca0a49baa8",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
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
							buffID = 1833,
							category = "Self",
							uuid = "abf01e97-257a-5b7f-9042-36ca0a49baa8",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 14.9,
				name = "Noob Forgot To Turn Off Stance",
				timelineIndex = 2,
				timerOffset = -14,
				uuid = "df1adf2f-7ea7-a943-abc9-5daba2675313",
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
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "d658dc3c-d715-44df-8415-be2ce59bfd25",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 22,
				name = "HoS OT",
				timelineIndex = 3,
				timerOffset = -4,
				uuid = "042d5a7b-f29b-05fd-bd20-faae2c5f0935",
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
							gVar = "ACR_RikuGNB2_Hotbar_RoughDivide",
							uuid = "3920146a-af48-9b50-9f88-6e721114430f",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 22,
				name = "Rough Divide",
				timelineIndex = 3,
				uuid = "b1c0a706-2799-07be-8560-35edfd8a28a5",
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "d5bc42ff-5a83-56cf-a403-580fd522231a",
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
				uuid = "5b371c80-3505-89ee-b807-61de85c001cc",
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
							conditions = 
							{
								
								{
									"397e521d-bc4d-9efa-9eef-27542478f095",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "3d884d79-7dc2-e280-a3e0-48ac80163222",
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
							buffID = 1833,
							category = "Self",
							uuid = "397e521d-bc4d-9efa-9eef-27542478f095",
							version = 2,
						},
					},
				},
				mechanicTime = 29.1,
				name = "OT Stance On",
				timelineIndex = 4,
				uuid = "3b1e0ac4-74ed-5d5d-9e2f-d1e047fd63c9",
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
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
				uuid = "eb47c8f5-50f2-69bf-a6a9-925905495966",
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				uuid = "f942f100-6fe6-1b8a-a2e3-4411f05173cf",
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
							conditions = 
							{
								
								{
									"eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30493,
							uuid = "eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 56.3,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 8,
				timerEndOffset = 10,
				timerOffset = -3.5999999046326,
				timerStartOffset = -10,
				uuid = "4c58c1d6-b3d5-8c45-9296-d3f4eb48cc8f",
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
									"397e521d-bc4d-9efa-9eef-27542478f095",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "3d884d79-7dc2-e280-a3e0-48ac80163222",
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
							buffID = 1833,
							category = "Self",
							uuid = "397e521d-bc4d-9efa-9eef-27542478f095",
							version = 2,
						},
					},
				},
				mechanicTime = 56.3,
				name = "OT Stance On",
				timelineIndex = 8,
				timerOffset = -10,
				uuid = "70f81c61-53ca-f8f6-9a66-d7a2a1473342",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
							uuid = "2499a85b-fd29-c334-9d33-2e02c65fb141",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 56.3,
				name = "Aurora Other",
				timelineIndex = 8,
				timerOffset = 1,
				uuid = "2902e340-0623-ecaa-8019-5812bdb6edb4",
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				uuid = "f5d5de54-2a82-3f43-93ee-6504a6c22c6a",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 63.5,
				name = "HoS Self",
				timelineIndex = 9,
				timerOffset = -4,
				uuid = "5ee7114c-270b-3c89-9198-3dffec1acbbe",
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
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "38f47575-c29a-811b-b17b-7d656e8fdd2c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 63.5,
				name = "Nebula",
				timelineIndex = 9,
				timerOffset = -7,
				uuid = "b8c9bb79-b08d-21ac-8686-b35afa7bfee6",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
							uuid = "612f7ccf-70e0-e4b4-8498-0cba9769a984",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 63.5,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = 8,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "99f042a1-662a-4308-af7a-ff25009f0dc3",
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
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
				mechanicTime = 63.5,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "d6867774-d734-a692-8e51-981c93208e5b",
				version = 2,
			},
			inheritedIndex = 4,
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				uuid = "818adb0c-17e1-e996-b827-e3d694ffb1ce",
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				uuid = "e710c32a-c3f6-3e6c-9b67-b1ad49f6af85",
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
							gVar = "ACR_RikuGNB2_Hotbar_RoughDivide",
							uuid = "62bee4c3-014b-af73-9d80-fde5f537cddb",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 72.1,
				name = "Rough Divide",
				timelineIndex = 10,
				timerOffset = -4,
				uuid = "5f3ab242-c9bd-0807-a7bc-d12bbfe2c2f0",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 94.1,
				name = "HoS Self",
				timelineIndex = 11,
				timerOffset = -4,
				uuid = "1a419226-fe87-86ad-9564-3d20987cdc40",
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
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
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
				mechanicTime = 94.1,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "22e37fbe-47d9-9d95-961a-9b2bff330bba",
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 94.1,
				name = "Camo",
				timelineIndex = 11,
				timerOffset = -8,
				uuid = "3e1c5795-4f0e-e644-815c-f19528f1b0ea",
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
				mechanicTime = 94.1,
				name = "Rampart",
				timelineIndex = 11,
				timerOffset = -8,
				uuid = "4ac0bf59-277d-4b0d-a410-d4cf3e4fabc0",
				version = 2,
			},
			inheritedIndex = 8,
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
									"0548823c-867f-ec45-8738-a5f3c2849ca1",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "3bdb859a-7735-8ec3-a4be-69c666cb6ad8",
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
							uuid = "0548823c-867f-ec45-8738-a5f3c2849ca1",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 115.6,
				name = "Heart of Light Party Range Check",
				timeRange = true,
				timelineIndex = 13,
				timerEndOffset = -3,
				timerOffset = -15,
				timerStartOffset = -14,
				uuid = "3ea36426-a73f-168a-a34b-b0fe47ed6777",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
							uuid = "2499a85b-fd29-c334-9d33-2e02c65fb141",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 115.6,
				name = "Aurora Other",
				timelineIndex = 13,
				timerOffset = 1,
				uuid = "f90f39b2-79fa-471d-8a80-4ac8d523455c",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "2e6463c7-b109-854f-bee3-54f9917dd600",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 115.6,
				name = "Times Up HoL",
				timelineIndex = 13,
				timerOffset = -3,
				uuid = "6eeb4a77-44d8-33c0-9c1b-91264464d058",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[17] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "fae267ff-95c6-04db-8939-65dfccb65448",
				version = 2,
			},
			inheritedObjectUUID = "431e4a7a-57c1-b5ca-933b-7f0d14e7b4a1",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
			},
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
							gVar = "ACR_RikuGNB2_Hotbar_ArmsLength",
							uuid = "7576560c-bae2-a25a-8a48-fa4f74d693b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 135.2,
				name = "Knockback",
				timelineIndex = 18,
				timerOffset = -5,
				uuid = "75f16d59-5cdc-4f4d-a0c1-c475090868a2",
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				uuid = "eceecb85-01a7-fa8a-8fdf-0fb2e815b6ad",
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				uuid = "15f55a48-674c-2e26-8cf4-7924fb5d4c96",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "d658dc3c-d715-44df-8415-be2ce59bfd25",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 135.2,
				name = "HoS OT",
				timelineIndex = 18,
				timerOffset = -8,
				uuid = "dc8e5970-b9de-ccca-89b9-3d545256e0ff",
				version = 2,
			},
			inheritedIndex = 4,
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "d658dc3c-d715-44df-8415-be2ce59bfd25",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 159.6,
				name = "HoS OT",
				timelineIndex = 23,
				timerOffset = -4,
				uuid = "b7ac0296-0d45-7b27-a1df-67537000c32a",
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
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
				mechanicTime = 159.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "80497481-f5f0-19ac-b31d-2192290f1e23",
				version = 2,
			},
			inheritedIndex = 18,
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				uuid = "c94c6a39-c99b-af10-98d8-c07e0971c450",
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
							gVar = "ACR_RikuGNB2_Hotbar_RoughDivide",
							uuid = "3920146a-af48-9b50-9f88-6e721114430f",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 176.7,
				name = "Rough Divide",
				timelineIndex = 29,
				timerOffset = -7,
				uuid = "556844e5-4cb9-8791-ae17-fd249c913297",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				uuid = "c3dcfd11-7cfb-7659-b6a7-ca7e00f14578",
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
									"eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30493,
							uuid = "eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 193.1,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 33,
				timerEndOffset = 10,
				timerOffset = -3.5999999046326,
				timerStartOffset = -10,
				uuid = "e2de4569-cb45-bec1-bd9b-26abf1c172a5",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
							uuid = "2499a85b-fd29-c334-9d33-2e02c65fb141",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 193.1,
				name = "Aurora Other",
				timelineIndex = 33,
				timerOffset = 1,
				uuid = "435161b8-1505-7a0a-8760-ae3852318b36",
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				uuid = "3aa0a1f9-cd24-6712-9205-0bc607bbbf7a",
				version = 2,
			},
		},
	},
	[34] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 200.2,
				name = "HoS Self",
				timelineIndex = 34,
				timerOffset = -4,
				uuid = "2e1d8939-5399-2454-a097-75a01fd11bd3",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
							uuid = "612f7ccf-70e0-e4b4-8498-0cba9769a984",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 200.2,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = 8,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "20a21956-5df9-b1e7-a9ee-3c7219756794",
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
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
				mechanicTime = 200.2,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 34,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "62c4ca97-5005-d745-acbe-18fd6b31d6e7",
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
				mechanicTime = 200.2,
				name = "Rampart",
				timelineIndex = 34,
				timerOffset = -10,
				uuid = "c7c75310-48b0-1857-83b7-4afc6c420ca7",
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
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "38f47575-c29a-811b-b17b-7d656e8fdd2c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 200.2,
				name = "Nebula",
				timelineIndex = 34,
				timerOffset = -6,
				uuid = "60ffb8d7-6cd4-f958-af8a-c3ee8fda4ceb",
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 200.2,
				name = "Camo",
				timelineIndex = 34,
				timerOffset = -10,
				uuid = "c5c99e13-ea3f-b564-8d6c-72d55f27e794",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[35] = 
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
							gVar = "ACR_RikuGNB2_Hotbar_RoughDivide",
							uuid = "3920146a-af48-9b50-9f88-6e721114430f",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 211.6,
				name = "Rough Divide",
				timelineIndex = 35,
				timerOffset = -7,
				uuid = "62122cdb-c2fa-3858-af6d-a83d849ae862",
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				uuid = "3fecd988-2820-4c9c-9d41-5b79a80bdbc8",
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				uuid = "2d2ec008-f33f-82e7-b670-298daa91ae14",
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
									"0548823c-867f-ec45-8738-a5f3c2849ca1",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "3bdb859a-7735-8ec3-a4be-69c666cb6ad8",
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
							uuid = "0548823c-867f-ec45-8738-a5f3c2849ca1",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 224.5,
				name = "Heart of Light Party Range Check",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = -3,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "cc6ea07b-3f6e-ab45-9d1d-6146327a42ff",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "2e6463c7-b109-854f-bee3-54f9917dd600",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 224.5,
				name = "Times Up HoL",
				timelineIndex = 38,
				timerOffset = -4,
				uuid = "423ce483-c7b7-8fbe-b99a-1c8c1a349168",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "d658dc3c-d715-44df-8415-be2ce59bfd25",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 224.5,
				name = "HoS OT",
				timelineIndex = 38,
				timerOffset = -4,
				uuid = "d51ba0a2-40dd-0067-986d-89b429413516",
				version = 2,
			},
			inheritedIndex = 4,
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				uuid = "0b7673dd-7ecd-6a5d-a3b6-9cce836a03e4",
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				uuid = "68e9de36-4266-329b-ae16-938f3e81b36f",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 257,
				name = "HoS Self",
				timelineIndex = 43,
				timerOffset = -6,
				uuid = "39530148-b4a5-6ee0-be7c-5f51434baddf",
				version = 2,
			},
			inheritedIndex = 2,
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
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
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
				uuid = "61c63b22-bba5-9957-817d-63e876762b21",
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				uuid = "1ac0ef08-5844-0b77-a65a-d483f884ca4e",
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
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
				timerOffset = -8,
				uuid = "d099d0e1-aa32-04db-9caa-3f1a776031b4",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
							uuid = "612f7ccf-70e0-e4b4-8498-0cba9769a984",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 266,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 50,
				timerEndOffset = 8,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "79dc1a73-a10d-f878-a75d-0e28c74d69f6",
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
							aType = "Alert",
							actionLua = "AnyoneCore.Shotcall (\"B\", true, 8)\nself.used = true",
							alertDuration = 8000,
							alertPriority = 3,
							alertScale = 1.5080000162125,
							alertText = "Bolide if Needed!",
							uuid = "bb4cfe5f-c341-30e6-aa44-6903100ab322",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 266,
				name = "TTS Bolide",
				timelineIndex = 50,
				timerOffset = -2,
				uuid = "37c2b69f-f4ee-1049-9f11-ac3ab11fc253",
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
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
							uuid = "445f6157-11c9-67f8-98b8-a45d09df7c1a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 266,
				name = "Superbolide (Optional)",
				timelineIndex = 50,
				timerOffset = -2,
				uuid = "d283f347-1d98-02fd-8b1e-9393fdbcd529",
				version = 2,
			},
			inheritedIndex = 9,
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 292.7,
				name = "HoS Self",
				timelineIndex = 58,
				timerOffset = -4,
				uuid = "36979fe6-d6fc-7bf5-85d9-8a7548b717e1",
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
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
				mechanicTime = 292.7,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 58,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "9e8a475d-5578-b330-8749-45e874112aed",
				version = 2,
			},
			inheritedIndex = 17,
		},
	},
	[65] = 
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "af502369-cc27-e7a2-b7de-b609d95dae45",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 318,
				name = "Jumps Off",
				timelineIndex = 65,
				timerOffset = -6,
				uuid = "ead43569-df7a-373f-93c5-0f7458688b9a",
				version = 2,
			},
			inheritedIndex = 38,
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 332.1,
				name = "HoS Self",
				timelineIndex = 67,
				timerOffset = -4,
				uuid = "741109b4-7e64-06c6-a930-fd8bea58b1d7",
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
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
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
				mechanicTime = 332.1,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "576752fd-b504-35cc-98e9-531afc8b6bb2",
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
				mechanicTime = 332.1,
				name = "Emergency Shirk",
				timelineIndex = 67,
				uuid = "645f1e15-acab-e50d-b1cf-beaa0776f300",
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 332.1,
				name = "Jumps On",
				timelineIndex = 67,
				timerOffset = -3,
				uuid = "dc778d6e-283a-ddc4-84b1-a3d043e60d07",
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
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "38f47575-c29a-811b-b17b-7d656e8fdd2c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 332.1,
				name = "Nebula",
				timelineIndex = 67,
				timerOffset = -14,
				uuid = "c29b4e4a-5cfc-880c-afd0-1fc18e2a3535",
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "bd53bff4-9a16-9c04-8bf9-f4e19a71d26e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 332.1,
				name = "Sprint",
				timelineIndex = 67,
				timerOffset = -15,
				uuid = "220d2cf9-a3e8-18f3-99da-55069f130051",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
							uuid = "612f7ccf-70e0-e4b4-8498-0cba9769a984",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 332.1,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 67,
				timerEndOffset = 8,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "5e9d6dfa-e76e-b805-9fc6-34215fbabed4",
				version = 2,
			},
			inheritedIndex = 11,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
				mechanicTime = 352.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "8b5e6cc5-13f3-5dbe-9548-512952f30d6f",
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
									"0548823c-867f-ec45-8738-a5f3c2849ca1",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "3bdb859a-7735-8ec3-a4be-69c666cb6ad8",
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
							uuid = "0548823c-867f-ec45-8738-a5f3c2849ca1",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 352.6,
				name = "Heart of Light Party Range Check",
				timeRange = true,
				timelineIndex = 69,
				timerEndOffset = -3,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "317f88d1-befd-af01-b403-9e92e70f880b",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "2e6463c7-b109-854f-bee3-54f9917dd600",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 352.6,
				name = "Times Up HoL",
				timelineIndex = 69,
				timerOffset = -4,
				uuid = "06b479ba-dac2-30ae-8cc5-335277e35b8f",
				version = 2,
			},
			inheritedIndex = 7,
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 377.8,
				name = "HoS Self",
				timelineIndex = 75,
				timerOffset = -4,
				uuid = "689e06bc-4887-db86-8552-11aa64da06b8",
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "af502369-cc27-e7a2-b7de-b609d95dae45",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 377.8,
				name = "Jumps Off",
				timelineIndex = 75,
				timerOffset = -4,
				uuid = "509612b9-7389-8f66-9e0f-844b9a66b904",
				version = 2,
			},
			inheritedIndex = 38,
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
							conditions = 
							{
								
								{
									"eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30493,
							uuid = "eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 417,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = 10,
				timerOffset = -3.5999999046326,
				timerStartOffset = -10,
				uuid = "8c8b24d6-5d01-8a94-8df5-cb18ddd15531",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
							uuid = "2499a85b-fd29-c334-9d33-2e02c65fb141",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 417,
				name = "Aurora Other",
				timelineIndex = 80,
				timerOffset = 1,
				uuid = "e4cf7047-2cc1-f7a9-b809-9d4c4a824b90",
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 417,
				name = "Jumps On",
				timelineIndex = 80,
				timerOffset = -6,
				uuid = "a1a04a6b-99b0-9034-bd11-a7a1deb74cb7",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 424.1,
				name = "HoS Self",
				timelineIndex = 81,
				timerOffset = -4,
				uuid = "dd5800d5-d536-1fde-aeb7-08b65609b506",
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 424.1,
				name = "Camo",
				timelineIndex = 81,
				timerOffset = -10,
				uuid = "e33828cb-fac7-2f1a-ab4b-f37aac27f0d4",
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
				mechanicTime = 424.1,
				name = "Rampart",
				timelineIndex = 81,
				timerOffset = -10,
				uuid = "cec9056c-6287-6537-892f-f6d71843d133",
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
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
							uuid = "612f7ccf-70e0-e4b4-8498-0cba9769a984",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 424.1,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 81,
				timerEndOffset = 10,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "88191f1c-804e-3b92-843e-173908754600",
				version = 2,
			},
			inheritedIndex = 11,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"0548823c-867f-ec45-8738-a5f3c2849ca1",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "3bdb859a-7735-8ec3-a4be-69c666cb6ad8",
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
							uuid = "0548823c-867f-ec45-8738-a5f3c2849ca1",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 442.5,
				name = "Heart of Light Party Range Check",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -3,
				timerOffset = -15,
				timerStartOffset = -14,
				uuid = "3e07a351-8ab7-be0a-831d-c964c0072d48",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "2e6463c7-b109-854f-bee3-54f9917dd600",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 442.5,
				name = "Times Up HoL",
				timelineIndex = 83,
				timerOffset = -3,
				uuid = "74483f73-8973-c084-bdc7-cf0400778893",
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
									"1aebffb2-27a5-2f3d-bb76-dc26439ad507",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
				mechanicTime = 442.5,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 83,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "543516c8-1c8b-cab7-8ef3-c6c707324c4f",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 442.5,
				name = "HoS Self",
				timelineIndex = 83,
				timerOffset = -4,
				uuid = "5b6976a3-8c8f-4d4e-9440-ee2bc50d9539",
				version = 2,
			},
			inheritedIndex = 8,
		},
	},
	[85] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "6c832fd2-1187-1786-859e-013e95b2d14e",
				version = 2,
			},
			inheritedObjectUUID = "08ae2fbb-99b3-6cba-a2cf-1fab097ea970",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "bd53bff4-9a16-9c04-8bf9-f4e19a71d26e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 462.8,
				name = "Sprint",
				timelineIndex = 88,
				timerOffset = -10,
				uuid = "8976efb6-f2eb-9619-b896-64ad9b7fb750",
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
							gVar = "ACR_RikuGNB2_Hotbar_RoughDivide",
							uuid = "3920146a-af48-9b50-9f88-6e721114430f",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 462.8,
				name = "Rough Divide",
				timelineIndex = 88,
				uuid = "b5ec5f7e-5dd0-298e-b5c1-b0b36daa86be",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "af502369-cc27-e7a2-b7de-b609d95dae45",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 474.7,
				name = "Jumps Off",
				timelineIndex = 91,
				timerOffset = -3,
				uuid = "d5892d86-7953-3f93-8ef6-714cc4d9dcb4",
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
							gVar = "ACR_RikuGNB2_Hotbar_ArmsLength",
							uuid = "7576560c-bae2-a25a-8a48-fa4f74d693b3",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 474.7,
				name = "Knockback",
				timelineIndex = 91,
				timerOffset = -5,
				uuid = "0fc0eafc-6e37-1dd7-ad82-98e170d4f68d",
				version = 2,
			},
		},
	},
	[93] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 482.7,
				name = "HoS Self",
				timelineIndex = 93,
				timerOffset = -4,
				uuid = "33aca8ca-9763-0501-9035-3d1890be6790",
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
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
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
				mechanicTime = 482.7,
				name = "Shirk to OT Swap",
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 10,
				timerStartOffset = -10,
				uuid = "18fb1ebe-97ee-7ffc-a21b-07f35743793f",
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
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "38f47575-c29a-811b-b17b-7d656e8fdd2c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 482.7,
				name = "Nebula",
				timelineIndex = 93,
				timerOffset = -14,
				uuid = "5dbf91e1-47d8-90fc-9183-c1b8c8a9a39f",
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
									"a6562031-0916-47e2-8b75-529883553b58",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
							uuid = "612f7ccf-70e0-e4b4-8498-0cba9769a984",
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
							contentid = 3639,
							uuid = "a6562031-0916-47e2-8b75-529883553b58",
							version = 2,
						},
					},
				},
				mechanicTime = 482.7,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 93,
				timerEndOffset = 8,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "c87ec236-baa4-aba9-b25d-9c09728fbaa8",
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
				mechanicTime = 482.7,
				name = "Emergency Shirk",
				timelineIndex = 93,
				uuid = "1d690b65-0ab6-ddbd-ae7c-07136e606c7c",
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 482.7,
				name = "Jumps On",
				timelineIndex = 93,
				timerOffset = 1,
				uuid = "caa9d706-df72-3cac-8333-f5c1e13c1705",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
							uuid = "2499a85b-fd29-c334-9d33-2e02c65fb141",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 489.8,
				name = "Aurora Other",
				timelineIndex = 94,
				timerOffset = 1,
				uuid = "94ba200f-28e8-0d7a-b9b5-924067b0053f",
				version = 2,
			},
			inheritedIndex = 10,
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
							conditions = 
							{
								
								{
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
				mechanicTime = 503.2,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 95,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "14241a81-fd2e-12bc-b451-5a0332a3a360",
				version = 2,
			},
			inheritedIndex = 11,
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
							uuid = "d658dc3c-d715-44df-8415-be2ce59bfd25",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 515.3,
				name = "HoS OT",
				timelineIndex = 97,
				timerOffset = -4,
				uuid = "ca4c757e-e5a7-82ec-96fa-e54384f8a29f",
				version = 2,
			},
			inheritedIndex = 4,
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "bd53bff4-9a16-9c04-8bf9-f4e19a71d26e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 524.3,
				name = "Sprint",
				timelineIndex = 99,
				timerOffset = -10,
				uuid = "61878dbe-3aba-4f2f-9b94-13efbd935b0b",
				version = 2,
			},
			inheritedIndex = 38,
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
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "af502369-cc27-e7a2-b7de-b609d95dae45",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 530.7,
				name = "Jumps Off",
				timelineIndex = 100,
				timerOffset = -4,
				uuid = "8358da3b-f8fd-88ec-8382-1881b04d3c92",
				version = 2,
			},
			inheritedIndex = 38,
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
							aType = "Variable",
							conditions = 
							{
								
								{
									"eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
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
							category = "Event",
							eventArgType = 2,
							eventSpellID = 30493,
							uuid = "eb9c089e-f55f-c6b7-bfd3-11090739c2e7",
							version = 2,
						},
					},
				},
				eventType = 3,
				mechanicTime = 544.1,
				name = "Provoke OT",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = 10,
				timerOffset = -3.5999999046326,
				timerStartOffset = -10,
				uuid = "b940253e-6182-7a0f-876b-a61c1cf08125",
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "6e4e27e1-425c-0860-9718-bbd137e95c25",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 544.1,
				name = "Jumps On",
				timelineIndex = 101,
				timerOffset = -4,
				uuid = "01a2f4a6-061d-36c1-9559-a23a5437baf8",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
							uuid = "38f47575-c29a-811b-b17b-7d656e8fdd2c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 551.2,
				name = "Nebula",
				timelineIndex = 102,
				timerOffset = -7,
				uuid = "74ca4674-49c1-c2b7-a76e-70ffe0d23b9a",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 551.2,
				name = "HoS Self",
				timelineIndex = 102,
				timerOffset = -4,
				uuid = "e156ca5f-0c11-5bb2-8395-8ca66464be0e",
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
							uuid = "8e2f4562-d752-2311-8dc3-5cf3202874b9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 551.2,
				name = "Camo",
				timelineIndex = 102,
				timerOffset = -10,
				uuid = "8fee9fb5-2fae-9ae4-b6db-36451eb93de7",
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
				mechanicTime = 551.2,
				name = "Rampart",
				timelineIndex = 102,
				timerOffset = -10,
				uuid = "6ee0c93f-8da3-dfc8-8572-bd7cb8c227d5",
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
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
							uuid = "612f7ccf-70e0-e4b4-8498-0cba9769a984",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 551.2,
				name = "Aurora Self",
				timeRange = true,
				timelineIndex = 102,
				timerEndOffset = 15,
				timerOffset = 0.5,
				timerStartOffset = 1,
				uuid = "3899658d-0d8e-dfc0-95d6-2c233efe2750",
				version = 2,
			},
			inheritedIndex = 11,
		},
	},
	[105] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
				mechanicTime = 571.7,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 105,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "2dc847bc-b024-4280-aeef-4a8b2559a873",
				version = 2,
			},
			inheritedIndex = 11,
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
							uuid = "9fb2fe40-09ba-1b9a-9b65-bbad6441f8d0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 574.8,
				name = "HoS Self",
				timelineIndex = 106,
				timerOffset = -4,
				uuid = "db0e5b7c-6346-37c0-a8d5-833b99cc9d01",
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
									"0548823c-867f-ec45-8738-a5f3c2849ca1",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "3bdb859a-7735-8ec3-a4be-69c666cb6ad8",
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
							uuid = "0548823c-867f-ec45-8738-a5f3c2849ca1",
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				mechanicTime = 574.8,
				name = "Heart of Light Party Range Check",
				timeRange = true,
				timelineIndex = 106,
				timerEndOffset = -3,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "68a97ceb-f7fb-45b8-9955-7b4080bafc49",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "2e6463c7-b109-854f-bee3-54f9917dd600",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 574.8,
				name = "Times Up HoL",
				timelineIndex = 106,
				timerOffset = -3,
				uuid = "4fe14607-5265-0e06-a618-e897a135ccc5",
				version = 2,
			},
			inheritedIndex = 16,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage2\\p5s",
	},
	mapID = 1082,
	version = 4,
}



return tbl