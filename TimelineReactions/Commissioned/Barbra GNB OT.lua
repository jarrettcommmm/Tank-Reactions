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
							conditions = 
							{
								
								{
									"faab29ef-02d9-a295-b621-42675e17263b",
									true,
								},
								
								{
									"440d9329-1153-9b68-97c5-e415d2e0cb85",
									true,
								},
								
								{
									"86184a35-5642-5079-80aa-d7fffdca479f",
									true,
								},
								
								{
									"bd991b2b-eb7b-2f1b-9447-a4983f64f53a",
									true,
								},
								
								{
									"03a92d52-ea62-4639-ac27-17b60a44a24b",
									true,
								},
								
								{
									"61ca2c1e-3116-a319-a553-adcbb39a9940",
									true,
								},
								
								{
									"7edcdb33-46cf-6f83-9087-de60dcd14e8f",
									false,
								},
								
								{
									"7d3d9c5d-af82-b3f2-9f9b-aa7491732df6",
									false,
								},
								
								{
									"3ec69eda-a209-6ad8-92c0-f9aaa11c5e01",
									false,
								},
								
								{
									"9386e4fa-b41c-dec4-99a2-70f239f3ca7b",
									false,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
							uuid = "0f4e57f7-4df7-a27f-b7f6-c7320939f97d",
							variableTogglesType = 3,
							version = 2,
						},
					},
					
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"faab29ef-02d9-a295-b621-42675e17263b",
									true,
								},
								
								{
									"86266730-3e71-f180-90cd-b291887f53c5",
									true,
								},
								
								{
									"86184a35-5642-5079-80aa-d7fffdca479f",
									true,
								},
								
								{
									"bd991b2b-eb7b-2f1b-9447-a4983f64f53a",
									true,
								},
								
								{
									"03a92d52-ea62-4639-ac27-17b60a44a24b",
									true,
								},
								
								{
									"61ca2c1e-3116-a319-a553-adcbb39a9940",
									true,
								},
								
								{
									"7edcdb33-46cf-6f83-9087-de60dcd14e8f",
									false,
								},
								
								{
									"7d3d9c5d-af82-b3f2-9f9b-aa7491732df6",
									false,
								},
								
								{
									"3ec69eda-a209-6ad8-92c0-f9aaa11c5e01",
									false,
								},
								
								{
									"9386e4fa-b41c-dec4-99a2-70f239f3ca7b",
									false,
								},
							},
							gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
							uuid = "81018e30-97ff-5e5d-b0ab-f4f736dbec13",
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
							category = "Self",
							conditionType = 7,
							uuid = "faab29ef-02d9-a295-b621-42675e17263b",
							version = 2,
						},
					},
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "MT enmity",
							uuid = "440d9329-1153-9b68-97c5-e415d2e0cb85",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "OT enmity",
							uuid = "86266730-3e71-f180-90cd-b291887f53c5",
							version = 2,
						},
						inheritedIndex = 3,
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 1835,
							category = "Party",
							name = "MT buff check",
							partyTargetType = "Main Tank",
							uuid = "86184a35-5642-5079-80aa-d7fffdca479f",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							name = "MT HP Check",
							partyTargetType = "Main Tank",
							uuid = "03a92d52-ea62-4639-ac27-17b60a44a24b",
							version = 2,
						},
						inheritedIndex = 6,
						inheritedOverwrites = 
						{
							hpValue = 90,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 60,
							actionID = 16151,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "bd991b2b-eb7b-2f1b-9447-a4983f64f53a",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 418,
							category = "Self",
							name = "Trans",
							uuid = "61ca2c1e-3116-a319-a553-adcbb39a9940",
							version = 2,
						},
						inheritedIndex = 9,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 8,
							localmapid = 777,
							name = "UwU Off",
							uuid = "7edcdb33-46cf-6f83-9087-de60dcd14e8f",
							version = 2,
						},
						inheritedIndex = 8,
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 8,
							localmapid = 968,
							name = "DSR Off",
							uuid = "7d3d9c5d-af82-b3f2-9f9b-aa7491732df6",
							version = 2,
						},
					},
					
					{
						data = 
						{
							buffID = 733,
							category = "Self",
							conditionType = 8,
							localmapid = 733,
							name = "Ucob Off",
							uuid = "3ec69eda-a209-6ad8-92c0-f9aaa11c5e01",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Self",
							conditionType = 8,
							localmapid = 887,
							name = "TEA Off",
							uuid = "9386e4fa-b41c-dec4-99a2-70f239f3ca7b",
							version = 2,
						},
					},
				},
				mechanicTime = 15.1,
				name = "Aurora",
				throttleTime = 17000,
				timeRange = true,
				timelineIndex = 2,
				timerEndOffset = 700,
				timerStartOffset = -14,
				uuid = "54e64df0-f8c5-a920-861c-375d1e19efec",
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
				mechanicTime = 15.1,
				name = "HoS OT",
				timelineIndex = 2,
				timerOffset = -4,
				uuid = "f6e5a489-294f-ef77-98ac-bf90427f2282",
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
									"6224ce90-d032-eca5-9a3d-e2e5035f3db9",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
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
							buffID = 1833,
							category = "Self",
							uuid = "6224ce90-d032-eca5-9a3d-e2e5035f3db9",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 15.1,
				name = "Stance Drop OT",
				timelineIndex = 2,
				timerEndOffset = 5,
				timerOffset = -14,
				timerStartOffset = -5,
				uuid = "632693f6-a88f-3788-8511-cf18587d0d85",
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
							uuid = "d303c7e9-b233-7102-a100-1a4a12f00bd8",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 15.1,
				name = "Lightning Shot",
				timelineIndex = 2,
				timerOffset = -14,
				uuid = "b18d868e-a382-72fa-ad74-40a5fd52b77c",
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
				mechanicTime = 46.9,
				name = "OT Stance On",
				timelineIndex = 9,
				uuid = "c9ca50fe-3759-ec20-87f0-d0b556a124d7",
				version = 2,
			},
			inheritedIndex = 20,
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
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 49.1,
				name = "Jumps Off",
				timelineIndex = 10,
				timerOffset = -8,
				uuid = "9a8ad45d-a653-2660-b362-12f2105d98f0",
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
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 49.1,
				name = "Jumps On",
				timelineIndex = 10,
				timerOffset = 1,
				uuid = "fbbcd586-ec9a-f716-b917-b162146d3a7e",
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
				mechanicTime = 49.1,
				name = "HoS OT",
				timelineIndex = 10,
				timerOffset = -4,
				uuid = "07bb3a91-b6fa-4c75-af5f-aaaddf3bdb85",
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
				mechanicTime = 51,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "0921163d-f2c8-f1e1-aef8-35d1efca86c6",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "032e5333-8fb4-1d12-851b-3716b92aed5a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 51,
				name = "Heart of Light",
				timeRange = true,
				timelineIndex = 11,
				timerEndOffset = 2,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "5f64f6af-6bfb-89b3-a663-5a98ebee66e0",
				version = 2,
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 77.9,
				name = "Jumps Off",
				timelineIndex = 18,
				timerOffset = -8,
				uuid = "66137645-92e9-8f6c-b165-215da83ca399",
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
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 77.9,
				name = "Jumps On",
				timelineIndex = 18,
				timerOffset = 1,
				uuid = "7a9f0db3-eae7-06d3-908c-1881ecbd0671",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
							uuid = "21f94ae8-d3b8-642e-bbb7-2b2e3559020d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 92.9,
				name = "Provoke OT",
				timelineIndex = 20,
				timerOffset = -4,
				uuid = "fa0767ba-fa75-1178-8bbf-b9c3c060d16c",
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
				mechanicTime = 92.9,
				name = "HoS OT",
				timelineIndex = 20,
				timerOffset = -4,
				uuid = "0e6639e0-4c48-b729-8036-342ae97ab071",
				version = 2,
			},
			inheritedIndex = 3,
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 119.1,
				name = "Jumps Off",
				timelineIndex = 26,
				timerOffset = -10,
				uuid = "4b2a4299-4db1-886c-8c08-54f124659f21",
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
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 119.1,
				name = "Jumps On",
				timelineIndex = 26,
				timerOffset = 5,
				uuid = "a2228dc4-d2d2-799c-be7e-ad98c2d6f7d5",
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
				mechanicTime = 119.1,
				name = "HoS OT",
				timelineIndex = 26,
				timerOffset = -4,
				uuid = "340cb717-301b-97cb-a272-d8783a256aab",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 121.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 28,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "ee91e14d-ee5e-343d-92e1-bf48b7c194c7",
				version = 2,
			},
			inheritedIndex = 13,
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
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "fc0f4ae9-4393-990c-b4f1-a8a46730443d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 130.7,
				name = "Shirk",
				timeRange = true,
				timelineIndex = 29,
				timerEndOffset = 5,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "c5f146a6-22ea-2b38-9621-be7cc6684726",
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
									"6224ce90-d032-eca5-9a3d-e2e5035f3db9",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
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
							buffID = 1833,
							category = "Self",
							uuid = "6224ce90-d032-eca5-9a3d-e2e5035f3db9",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 130.7,
				name = "Stance Drop OT",
				timelineIndex = 29,
				timerEndOffset = 5,
				timerOffset = -4,
				timerStartOffset = -5,
				uuid = "85132477-3927-4bb0-943c-46e3f3a102da",
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
				mechanicTime = 130.7,
				name = "HoS OT",
				timelineIndex = 29,
				timerOffset = -4,
				uuid = "cb9faa4b-e4bf-57d8-917f-c840f9503ef2",
				version = 2,
			},
			inheritedIndex = 3,
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
				mechanicTime = 171.7,
				name = "HoS OT",
				timelineIndex = 37,
				timerOffset = -16,
				uuid = "7615f1f3-ede8-e3f3-b50c-b95832f4f626",
				version = 2,
			},
			inheritedIndex = 3,
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 190.1,
				name = "Jumps Off",
				timelineIndex = 43,
				timerOffset = -5,
				uuid = "ef05c84b-ddc1-6171-83a3-1a3f36cb30e2",
				version = 2,
			},
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
				mechanicTime = 190.9,
				name = "Nebula",
				timelineIndex = 44,
				timerOffset = -14,
				uuid = "e854ee22-e0a0-37e0-9952-0ade3cb84b55",
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
				mechanicTime = 190.9,
				name = "HoS Self",
				timelineIndex = 44,
				timerOffset = -4,
				uuid = "9f5aa883-fb51-5f8a-bcd1-c95ea1d21c41",
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
							aType = "Alert",
							actionLua = "AnyoneCore.Shotcall (\"B\", true, 8)\nself.used = true",
							alertDuration = 8000,
							alertPriority = 3,
							alertText = "Bolide if Needed!",
							uuid = "bb4cfe5f-c341-30e6-aa44-6903100ab322",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 190.9,
				name = "TTS Bolide Reminder",
				timelineIndex = 44,
				timerOffset = -9,
				uuid = "22b19260-cff9-8fc3-a022-7d8451894e17",
				version = 2,
			},
			inheritedIndex = 3,
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "def1c777-351c-fc00-890f-3f6b59c5f17e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 204.6,
				name = "Sprint",
				timelineIndex = 47,
				timerOffset = -10,
				uuid = "1cac7465-bec0-9d13-95a0-cb6ea2e02bc6",
				version = 2,
			},
		},
	},
	[49] = 
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
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 208.4,
				name = "Jumps On",
				timelineIndex = 49,
				timerOffset = 1,
				uuid = "4a492a81-84a3-b621-8bc9-7fc4e65a95bf",
				version = 2,
			},
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
				mechanicTime = 219.9,
				name = "HoS OT",
				timelineIndex = 55,
				uuid = "d153e84a-7c3d-9db5-ab1a-1cb779373543",
				version = 2,
			},
			inheritedIndex = 4,
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
				mechanicTime = 225.2,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = 3,
				timerOffset = -9,
				timerStartOffset = -2,
				uuid = "b9475e60-4930-db02-ba6b-fc39e3942e62",
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
				mechanicTime = 225.2,
				name = "Heart of Light Party Range Check",
				timeRange = true,
				timelineIndex = 57,
				timerEndOffset = 3,
				timerOffset = -15,
				timerStartOffset = -6,
				uuid = "24ff4764-6b72-d5c4-b204-c96d920d672f",
				version = 2,
			},
			inheritedIndex = 17,
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
							aType = "Variable",
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 238.5,
				name = "Jumps Off",
				timelineIndex = 60,
				timerOffset = -2,
				uuid = "8c1e3dd3-cc8c-19ab-b9ed-64d15caa47e6",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_Hotbar_ArmsLength",
							uuid = "37209924-8df0-ef53-b35d-05497e4dbd40",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 250.1,
				name = "Arm's Length",
				timelineIndex = 65,
				timerOffset = -1,
				uuid = "42b731fc-518e-dca2-bf83-e55fe1f46fde",
				version = 2,
			},
			inheritedIndex = 24,
		},
	},
	[66] = 
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
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 252.9,
				name = "Jumps On",
				timelineIndex = 66,
				timerOffset = 1,
				uuid = "19ccb79e-6a7f-0e64-8120-1a2cf00ade6a",
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
				mechanicTime = 252.9,
				name = "HoS Self",
				timelineIndex = 66,
				timerOffset = -2,
				uuid = "49295bdb-02f7-5240-9c9e-089ddf3301d2",
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
				mechanicTime = 252.9,
				name = "Camo",
				timelineIndex = 66,
				timerOffset = -19,
				uuid = "b2330e03-ba14-bfd7-85ae-80ad9189008f",
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
				mechanicTime = 252.9,
				name = "Rampart",
				timelineIndex = 66,
				timerOffset = -19,
				uuid = "5aad66e3-c067-3eef-8ecc-fd75faf2feb6",
				version = 2,
			},
			inheritedIndex = 8,
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 266.7,
				name = "Jumps Off",
				timelineIndex = 72,
				timerOffset = -2,
				uuid = "78c992c5-552e-a3f3-bd01-2d5b8041f67b",
				version = 2,
			},
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
				mechanicTime = 290,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 80,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "1b7ffafb-31f8-a315-8e4d-7411f39c888e",
				version = 2,
			},
			inheritedIndex = 14,
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
				mechanicTime = 309.4,
				name = "HoS OT",
				timelineIndex = 85,
				timerOffset = -15,
				uuid = "f531c2c6-8824-c681-a256-abbeb4ecd871",
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 309.4,
				name = "Jumps On",
				timelineIndex = 85,
				timerOffset = -12,
				uuid = "796b15dd-d5e3-b832-9325-6d67d90045f7",
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 326.4,
				name = "Jumps Off",
				timelineIndex = 89,
				timerOffset = -2,
				uuid = "a6efb0e1-aa68-67c4-bd3c-03ddbb8add68",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 348.4,
				name = "Jumps On",
				timelineIndex = 95,
				uuid = "d040c499-080c-a74a-a510-622d4a0aece8",
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
				mechanicTime = 348.4,
				name = "HoS OT",
				timelineIndex = 95,
				timerOffset = -4,
				uuid = "55835522-6d37-fdc2-aaf9-ac3812b244a1",
				version = 2,
			},
			inheritedIndex = 4,
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
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 364.9,
				name = "Jumps Off",
				timelineIndex = 100,
				timerOffset = -6,
				uuid = "2b6d7671-52c7-0d76-b56e-ccb68db7769d",
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
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 364.9,
				name = "Jumps On",
				timelineIndex = 100,
				timerOffset = 2,
				uuid = "3f9314e8-46f2-7f2a-a931-ab023f3da4fd",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "032e5333-8fb4-1d12-851b-3716b92aed5a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 373.8,
				name = "Heart of Light",
				timeRange = true,
				timelineIndex = 101,
				timerEndOffset = 2,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "827abe88-385b-0e16-b918-4d2476da8c12",
				version = 2,
			},
			inheritedIndex = 16,
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
							actionID = 7533,
							ignoreWeaveRules = true,
							targetType = "Current Target",
							uuid = "46a1271a-272e-80ee-8499-3b62b746d29d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 380.9,
				name = "Provoke (Skill)",
				timelineIndex = 102,
				timerOffset = -2,
				uuid = "93039975-4569-01f3-92ac-f017c9511d87",
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
				mechanicTime = 380.9,
				name = "OT Stance On",
				timelineIndex = 102,
				timerOffset = -20,
				uuid = "01f341dc-29bc-a360-b4ac-e6c182261df9",
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
				mechanicTime = 380.9,
				name = "HoS OT",
				timelineIndex = 102,
				uuid = "9694a111-47a2-6a31-80aa-a6baf0c192a4",
				version = 2,
			},
			inheritedIndex = 4,
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 395.2,
				name = "Jumps Off",
				timelineIndex = 104,
				timerOffset = -5,
				uuid = "ebc34146-3d0f-7c9a-8229-8e5faa4fbeb4",
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
				mechanicTime = 409.2,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 108,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "b5637f1e-6845-b761-b31e-cfae7be135ce",
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
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
							uuid = "fc0f4ae9-4393-990c-b4f1-a8a46730443d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 409.2,
				name = "Shirk",
				timelineIndex = 108,
				timerOffset = 2,
				uuid = "8a366a0b-3177-3585-a757-fe51ee5611e2",
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
							actionID = 18,
							conditions = 
							{
								
								{
									"6224ce90-d032-eca5-9a3d-e2e5035f3db9",
									true,
								},
							},
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
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
							buffID = 1833,
							category = "Self",
							uuid = "6224ce90-d032-eca5-9a3d-e2e5035f3db9",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 409.2,
				name = "Stance Drop OT",
				timelineIndex = 108,
				timerEndOffset = 5,
				timerOffset = 4,
				timerStartOffset = -5,
				uuid = "4ff175b5-3713-a748-ad48-e499446d7974",
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
				mechanicTime = 409.2,
				name = "HoS OT",
				timelineIndex = 108,
				uuid = "51fd9845-0b5a-20fc-90ba-79b2a9907c50",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[110] = 
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
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 417.7,
				name = "Jumps On",
				timelineIndex = 110,
				timerOffset = -4,
				uuid = "4d5b1988-32ec-754d-8d2f-f74eef1a7647",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 430.7,
				name = "Jumps Off",
				timelineIndex = 114,
				timerOffset = -6,
				uuid = "2cf91836-3c86-f2c8-96ee-02b809fe4f06",
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
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 430.7,
				name = "Jumps On",
				timelineIndex = 114,
				timerOffset = 2,
				uuid = "b2f9755f-eddb-c389-93b0-c466b0cb565e",
				version = 2,
			},
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
				mechanicTime = 479.4,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = 5,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "ec5a9215-0313-774a-a242-1b0a95f4a466",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "032e5333-8fb4-1d12-851b-3716b92aed5a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 479.4,
				name = "Heart of Light",
				timeRange = true,
				timelineIndex = 125,
				timerEndOffset = 2,
				timerOffset = -14,
				timerStartOffset = -5,
				uuid = "296270aa-4947-5dee-a9fd-5eeee24436c2",
				version = 2,
			},
			inheritedIndex = 2,
		},
	},
	[127] = 
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
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 489,
				name = "Jumps Off",
				timelineIndex = 127,
				timerOffset = 4,
				uuid = "724d81d2-7935-7ec0-825f-6505e04fb8a8",
				version = 2,
			},
		},
	},
	[130] = 
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
				mechanicTime = 503.1,
				name = "HoS OT",
				timelineIndex = 130,
				timerOffset = -4,
				uuid = "33deda3d-8f75-5d3f-bd19-a4a0a3f9226c",
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
							uuid = "def1c777-351c-fc00-890f-3f6b59c5f17e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 503.1,
				name = "Sprint",
				timelineIndex = 130,
				timerOffset = -6,
				uuid = "0a04fbcc-bcad-82bb-846a-bd78ad057cd7",
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
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 503.1,
				name = "Jumps On",
				timelineIndex = 130,
				timerOffset = 2,
				uuid = "afc2af23-e498-ff63-9544-3a79aa1e953f",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_Jumps",
							gVarValue = 2,
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 513.1,
				name = "Jumps Off",
				timelineIndex = 135,
				timerOffset = -2,
				uuid = "0492cbc8-eafb-a31e-a680-48147c5f0ad7",
				version = 2,
			},
		},
	},
	[138] = 
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
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 521,
				name = "Jumps On",
				timelineIndex = 138,
				timerOffset = 1,
				uuid = "fae156a5-2e8c-e455-b04d-eafb6e8ecd32",
				version = 2,
			},
		},
	},
	[144] = 
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
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 538.9,
				name = "Jumps Off",
				timelineIndex = 144,
				timerOffset = -7,
				uuid = "4f6bb425-5a18-24a1-955b-aede54884aa0",
				version = 2,
			},
		},
	},
	[147] = 
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
				mechanicTime = 548.8,
				name = "Rampart",
				timelineIndex = 147,
				timerOffset = -15,
				uuid = "49399c6a-1bbd-fa04-8256-b699f8dbc6d2",
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
				mechanicTime = 548.8,
				name = "HoS Self",
				timelineIndex = 147,
				uuid = "1a3ad208-0af7-f5c7-b250-fff3c077c0fd",
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
							aType = "Alert",
							actionLua = "AnyoneCore.Shotcall (\"B\", true, 8)\nself.used = true",
							alertDuration = 8000,
							alertPriority = 3,
							alertText = "Bolide if Needed!",
							uuid = "bb4cfe5f-c341-30e6-aa44-6903100ab322",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 548.8,
				name = "TTS Bolide Reminder",
				timelineIndex = 147,
				timerOffset = -5,
				uuid = "cef80d1d-5c18-3fc4-9d03-00d2d9ddd2e5",
				version = 2,
			},
			inheritedIndex = 3,
		},
	},
	[153] = 
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
				mechanicTime = 572.9,
				name = "Camo",
				timelineIndex = 153,
				timerOffset = -15,
				uuid = "8b68d11f-98b6-881e-8bfc-2d679184f1cf",
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
				mechanicTime = 572.9,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 153,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -5,
				uuid = "3ee5145c-985f-2513-9518-ff59b97880fa",
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
							gVar = "ACR_RikuGNB2_Jumps",
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 572.9,
				name = "Jumps On",
				timelineIndex = 153,
				timerOffset = 1,
				uuid = "8419638c-f9dd-93ee-93c2-cdd43716dd69",
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
				mechanicTime = 572.9,
				name = "Nebula",
				timelineIndex = 153,
				timerOffset = -10,
				uuid = "7da56082-cb52-ff6a-a3b7-f504f6f280b5",
				version = 2,
			},
			inheritedIndex = 5,
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
				mechanicTime = 594.2,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 158,
				timerEndOffset = -0.5,
				timerOffset = -16,
				timerStartOffset = -16,
				uuid = "f22b59ca-2771-26e3-a82d-ed2f24c2a543",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
							uuid = "032e5333-8fb4-1d12-851b-3716b92aed5a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 594.2,
				name = "Heart of Light",
				timeRange = true,
				timelineIndex = 158,
				timerEndOffset = 2,
				timerOffset = -14,
				timerStartOffset = -11,
				uuid = "96251056-ac1f-286d-870d-5f4858b5f89c",
				version = 2,
			},
			inheritedIndex = 16,
		},
	},
	[161] = 
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
							uuid = "75bf41c5-6d13-789a-b560-b652942bb19d",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 610.4,
				name = "Jumps Off",
				timelineIndex = 161,
				timerOffset = -5,
				uuid = "92ee9faf-f8e1-061a-a5af-d4668c8e013c",
				version = 2,
			},
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
				mechanicTime = 620.9,
				name = "HoS OT",
				timelineIndex = 165,
				uuid = "69bbfcae-ceaf-bc5a-b0e6-5b0eb85605af",
				version = 2,
			},
			inheritedIndex = 4,
		},
	},
	[168] = 
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
							uuid = "a04e7887-c8d0-880a-9810-e35f41b0b7e0",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 629.2,
				name = "Jumps On",
				timelineIndex = 168,
				timerOffset = -2,
				uuid = "5f379344-86eb-c767-a0f1-ac94d6cf2607",
				version = 2,
			},
		},
	},
	[174] = 
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
				mechanicTime = 654.6,
				name = "Reprisal",
				timeRange = true,
				timelineIndex = 174,
				timerEndOffset = -0.5,
				timerOffset = -9,
				timerStartOffset = -10,
				uuid = "22f50788-e9a2-24d1-93ea-f5c79dea1163",
				version = 2,
			},
			inheritedIndex = 14,
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\extremes\\stormscrown",
	},
	mapID = 1072,
	version = 2,
}



return tbl