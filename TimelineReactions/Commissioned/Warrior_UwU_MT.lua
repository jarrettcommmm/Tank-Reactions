local tbl = 
{
	[2] = 
	{
		
		{
			data = 
			{
				name = "rampart",
				uuid = "0a5d0703-6788-31c0-9f62-2ca544faf1ea",
				version = 2,
			},
			inheritedObjectUUID = "8fb48563-c5ef-aaaa-b1e5-b44463a46cab",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "REACTION SETTINGS",
				uuid = "d98f2b38-702b-5bb4-9e28-1d485ce75c53",
				version = 2,
			},
			inheritedIndex = 6,
			inheritedObjectUUID = "f00c599e-6e35-1279-8dd2-fb1a429eecd4",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Disable AoE On Pull",
				uuid = "05c4ae6f-8311-256b-ab5b-70d073154717",
				version = 2,
			},
			inheritedIndex = 7,
			inheritedObjectUUID = "6e2626d9-5f2e-a3a6-b5fa-36537589bcad",
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
								aType = "Variable",
								actionID = -1,
								actionLua = "",
								allowInterrupt = false,
								atomicPriority = false,
								castAtMouse = false,
								castPosX = 0,
								castPosY = 0,
								castPosZ = 0,
								clusterMinPercent = false,
								clusterMinTarget = 1,
								clusterRadius = 8,
								clusterRange = 30,
								conditions = 
								{
								},
								endIfUsed = false,
								fallthrough = false,
								gVar = "ACR_RikuWAR2_Tomahawk",
								gVarValue = 2,
								ignoreWeaveRules = false,
								isAreaTarget = false,
								luaNeedsWeaveWindow = false,
								luaReturnsAction = false,
								name = "",
								potType = 1,
								setTarget = false,
								showPositionPreview = false,
								stopCasting = false,
								stopMoving = false,
								targetContentID = -1,
								targetName = "",
								targetSubType = "Nearest",
								targetType = "Self",
								untarget = false,
								useForWeaving = false,
								useItem = false,
								useItemID = 0,
								useItemName = "",
								usePot = false,
								uuid = "22a81473-7961-ac95-bac9-5a2d9d896da6",
								variableIsHover = false,
								variableTogglesType = 1,
								version = 2,
							},
							inheritedObjectUUID = "",
							inheritedOverwrites = 
							{
							},
						},
					},
				},
			},
		},
	},
	[3] = 
	{
		
		{
			data = 
			{
				name = "Reprisal",
				uuid = "13b4c156-a112-fd93-9473-087e3104eb64",
				version = 2,
			},
			inheritedObjectUUID = "f6764b4f-2e4a-2cc6-bff2-56f8075f72d0",
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
								uuid = "56489af2-65ab-b8be-a47f-642c56849c0c",
								version = 2,
							},
							inheritedObjectUUID = "a3aa55f7-ed0c-a0d8-a6d8-5f85d124d060",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
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
				name = "Aurora Self",
				uuid = "53714a6e-1742-5cab-a6ff-cbdb195d3478",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "912d5733-f752-af45-b2f2-06562a7a1b5b",
			inheritedOverwrites = 
			{
			},
		},
	},
	[4] = 
	{
		
		{
			data = 
			{
				name = "Tank stance On",
				uuid = "fc368efe-9baa-b703-bf10-6e88d1067f73",
				version = 2,
			},
			inheritedObjectUUID = "975042ee-06bd-3bf7-ab86-6d9956714333",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Spiny Target",
				uuid = "c5b09c2d-1458-9bd8-be7c-6379711e869f",
				version = 2,
			},
			inheritedObjectUUID = "506c7de5-f2a8-49d7-8de8-1060998af02e",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Provoke Spiny",
				uuid = "e1eff3cb-391f-918d-91ac-e643705924a3",
				version = 2,
			},
			inheritedObjectUUID = "b7f94d43-c5d6-fb3c-a8ce-a148ddc84fa6",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[6] = 
	{
		
		{
			data = 
			{
				name = "nebula",
				uuid = "528d6ba5-bd1c-2e4c-a560-929011fbf51a",
				version = 2,
			},
			inheritedObjectUUID = "0807fd0e-c072-f798-9fbe-1861b0784c5f",
			inheritedOverwrites = 
			{
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "7eed7cac-8654-f3f9-a0e8-0318794fb4ea",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 27,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 6,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -2,
				timerStartOffset = 0,
				uuid = "d5cb8bb5-888e-688f-9430-c3436bb29b1d",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "3c956b8f-7743-3b31-a087-ed6b79a3e3f4",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 27,
				name = "Rampart",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 6,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -18,
				timerStartOffset = 0,
				uuid = "9faef080-a067-6104-9053-16bbe7b0808c",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[8] = 
	{
		
		{
			data = 
			{
				name = "target spiny",
				uuid = "1240ffc5-b26e-524c-85cf-b83cbad121d8",
				version = 2,
			},
			inheritedObjectUUID = "81508c6f-72b8-1d5f-8ef7-9b842dd28c69",
			inheritedOverwrites = 
			{
				conditions = 
				{
				},
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Heart of Stone",
				uuid = "595f70ce-91e2-ef2d-b2e8-5b7fd415256b",
				version = 2,
			},
			inheritedObjectUUID = "6650a65d-7395-9e9e-923b-56b4b36f5ca8",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[12] = 
	{
		
		{
			data = 
			{
				name = "Shake",
				uuid = "02d47abb-200d-9413-a0fd-23b45401852e",
				version = 2,
			},
			inheritedObjectUUID = "a023e695-c8c8-d762-946e-d4327949961a",
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
								uuid = "5b8a2d29-9c28-bc58-94de-d4d1599ef87d",
								version = 2,
							},
							inheritedObjectUUID = "df833fec-a503-bd6e-91ba-014fe3355025",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							},
						},
					},
				},
				name = "Shake",
				timerOffset = 2,
			},
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "ab2ecb28-53a5-0565-975d-4e5dfd7613e2",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 57,
				name = "Reprisal",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 13,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -9,
				timerStartOffset = 0,
				uuid = "968a0357-eb7b-15fb-b34f-3be30d28ad04",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[14] = 
	{
		
		{
			data = 
			{
				name = "Rough Divide",
				uuid = "d62a57fb-e381-89cb-a794-b7f13e694613",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "eb2fffd4-64a0-031b-bbe7-a2c5b5d9a9eb",
			inheritedOverwrites = 
			{
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "5d607c7c-e205-7b30-aec6-fd9b71b9aa97",
							variableIsHover = false,
							variableTogglesType = 2,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 69,
				name = "OnSlaught",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 14,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -4,
				timerStartOffset = 0,
				uuid = "4599500e-3380-9321-aa07-326147b4b914",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[19] = 
	{
		
		{
			data = 
			{
				name = "rampart",
				uuid = "722e6a99-2643-98b3-a9f8-d2f49d85195c",
				version = 2,
			},
			inheritedObjectUUID = "b0541d97-7146-7779-a836-de5aba362900",
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
								uuid = "27b31689-007d-e76f-a3c4-1b162beba168",
								version = 2,
							},
							inheritedObjectUUID = "9318409a-2163-5be4-bb12-d75858f5ac8c",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							},
						},
					},
				},
				enabled = false,
				timerOffset = -8,
			},
		},
		
		{
			data = 
			{
				name = "sprint",
				uuid = "ebafc11f-7569-4650-9dc9-0e6f08a0abd9",
				version = 2,
			},
			inheritedObjectUUID = "8a1b1281-a269-514d-b6d1-d93a7e1d31e9",
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
								uuid = "f1165be6-5894-ed2c-9c5a-cf0f9bec20db",
								version = 2,
							},
							inheritedObjectUUID = "1f603bc2-8212-620a-8ba3-dd2bac1ef1df",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "hos",
				uuid = "49c3b895-c3c2-7c47-9700-20d73d9dffb0",
				version = 2,
			},
			inheritedObjectUUID = "2333b4bb-ceb6-38e5-97f5-aba2f07b4905",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Camo",
				uuid = "a1482437-c7f8-ca40-8697-261204d64909",
				version = 2,
			},
			inheritedObjectUUID = "a2fb2b2b-285b-d741-a8b6-323b433323f7",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Aurora MT",
				uuid = "626614cf-656c-1335-9e12-9b7a0d0c86f0",
				version = 2,
			},
			inheritedIndex = 5,
			inheritedObjectUUID = "6fa88b09-bde3-3694-930e-2da63c409fc9",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Jump Off",
				uuid = "e4e23154-1404-7a0e-8a70-c26435d0cb5d",
				version = 2,
			},
			inheritedObjectUUID = "ef878f06-d771-2d0f-aaaf-5596292fba45",
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
								uuid = "899d6bf0-fa86-fe8a-afd8-a08d7e309c52",
								version = 2,
							},
							inheritedObjectUUID = "a3a81617-07b6-1628-90d8-3a9e88dab36a",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Jumps",
								gVarValue = 2,
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "Jump On",
				uuid = "c5a04a16-ea3b-2fd5-9177-24496fd48371",
				version = 2,
			},
			inheritedObjectUUID = "e3a64bd2-28d3-28c6-83db-0fe871e409be",
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
								uuid = "04eaf24d-b3d5-eaed-8b3a-01c0b7ea1401",
								version = 2,
							},
							inheritedObjectUUID = "5aaabc63-67bd-cbbc-9917-1fbc1d402ea5",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Jumps",
								gVarValue = 1,
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "Onslaught",
				uuid = "5f2d6d48-16ce-37d4-a356-ab11fb368ac9",
				version = 2,
			},
			inheritedObjectUUID = "3c7cecd2-ce57-fef6-83fb-e9d5f6b003e5",
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
								uuid = "cf42d0ad-9363-4ad9-9875-453f80ae97b7",
								version = 2,
							},
							inheritedObjectUUID = "056141bc-7522-cf88-bec0-3984864e36ae",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							},
						},
					},
				},
				name = "Onslaught",
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "7eed7cac-8654-f3f9-a0e8-0318794fb4ea",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 100,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 19,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -6,
				timerStartOffset = 0,
				uuid = "10d3bc42-cb0e-39a0-bbce-b9a1ee48c8a5",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "18dbc5bd-1c17-249d-b8f1-f2cc985e3248",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 100,
				name = "Equil",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 19,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 1,
				timerStartOffset = 0,
				uuid = "c2e6c7b5-9e07-a427-bc8c-4f2aee079916",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "98a9d7be-557f-2ad3-b9d0-5b4ee6ca8c5e",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 100,
				name = "Vengeance",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 19,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -14,
				timerStartOffset = 0,
				uuid = "1974af8d-0446-f79e-b08f-b7d037fda807",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "3fa1845c-d6b6-a2d4-9b8b-06ffac456178",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 100,
				name = "Thrill",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 19,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -5,
				timerStartOffset = 0,
				uuid = "fd046e5f-2854-9ba7-a4b8-7c604df54446",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[27] = 
	{
		
		{
			data = 
			{
				name = "Feint",
				uuid = "b3cf9f5d-4f52-e647-a1bc-85c6aedb042a",
				version = 2,
			},
			inheritedObjectUUID = "b19398e6-8d9a-e123-8f4b-3e34b6110e33",
			inheritedOverwrites = 
			{
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "7eed7cac-8654-f3f9-a0e8-0318794fb4ea",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 124,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 27,
				timeout = 5,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "d022fa3c-9a93-0adf-bee2-9802c5436653",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "3c956b8f-7743-3b31-a087-ed6b79a3e3f4",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 124,
				name = "Rampart",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 27,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -18,
				timerStartOffset = 0,
				uuid = "13d67c28-4d1f-114a-b1c7-a8f364ec2108",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[32] = 
	{
		
		{
			data = 
			{
				name = "HoS",
				uuid = "9d9ccc1c-4be1-54a9-82b2-ef36942d3d75",
				version = 2,
			},
			inheritedObjectUUID = "31cb3501-e67b-2343-bb1e-4bbd7d90a93d",
			inheritedOverwrites = 
			{
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"32c10c45-b380-3b7d-a50a-510826607cb4",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "7eed7cac-8654-f3f9-a0e8-0318794fb4ea",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Target",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 1,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "32c10c45-b380-3b7d-a50a-510826607cb4",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 156,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 32,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -3,
				timerStartOffset = 0,
				uuid = "2cc06837-7e8a-b53f-949e-c5a989386054",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[36] = 
	{
		
		{
			data = 
			{
				name = "Provoke",
				uuid = "d5fe792e-53f0-0005-aedf-13d2968ca931",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "74ef0996-efce-48bf-bfce-b05bda2c6234",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "form shift",
				uuid = "440e23a4-a0eb-cb2c-ba13-f1dd8448a5af",
				version = 2,
			},
			inheritedObjectUUID = "57059ed7-892a-eeee-b886-fd16d2bf746c",
			inheritedOverwrites = 
			{
				enabled = false,
			},
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"515499d3-63fe-0de8-95cb-20a5c2f91ee2",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "538ee5e9-594d-35de-b1a5-254f22bcbc43",
							variableIsHover = false,
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 1,
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = 91,
							buffIDList = 
							{
							},
							category = "Self",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 1,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "515499d3-63fe-0de8-95cb-20a5c2f91ee2",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 301,
				name = "MT Stance Off",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 37,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -1,
				timerStartOffset = 0,
				uuid = "f6005a8a-cc30-7bfa-992d-c97503adace4",
				version = 2,
			},
			inheritedIndex = 4,
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				name = "Reprisal",
				uuid = "3af6b29a-fc57-8a4d-abcc-1d5c3bd477e4",
				version = 2,
			},
			inheritedObjectUUID = "1a637082-fbb0-61cc-b5fa-4c23c7dd3de5",
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
								uuid = "546b0a5d-ad05-5ed6-8fab-8d7cd82cb076",
								version = 2,
							},
							inheritedObjectUUID = "bda7a676-c1f6-ee46-b857-809c1ee18ee0",
							inheritedOverwrites = 
							{
								conditions = 
								{
									
									{
										type = "remove",
										value = 
										{
											"ab6aff0a-8155-a23f-ace5-a53ce13f7347",
											true,
										},
									},
									
									{
										type = "add",
										value = 
										{
											"ccded5b9-a183-3076-9bcd-fc7f82791899",
											true,
										},
									},
								},
								gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
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
								uuid = "d95a1812-94e1-c3fd-bccc-a020d35476f0",
								version = 2,
							},
							inheritedObjectUUID = "ab6aff0a-8155-a23f-ace5-a53ce13f7347",
							inheritedOverwrites = 
							{
							},
						},
					},
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								actionCDValue = 0,
								actionID = -1,
								buffCheckType = 1,
								buffDuration = 0,
								buffID = -1,
								buffIDList = 
								{
								},
								category = "Target",
								channelCheckSpellID = -1,
								channelCheckSpellIDList = 
								{
								},
								channelCheckTimeRemain = 0,
								channelCheckType = 1,
								clusterMinPercent = false,
								clusterMinTarget = 1,
								clusterOriginalTarget = false,
								clusterRadius = 8,
								clusterRange = 30,
								comparator = 1,
								conditionLua = "",
								conditionType = 3,
								conditions = 
								{
								},
								contentid = -1,
								dequeueIfLuaFalse = false,
								enmityValue = 0,
								eventArgOptionType = 1,
								eventArgType = 1,
								eventBuffDuration = 0,
								eventBuffID = -1,
								eventChatLine = "",
								eventEntityContentID = -1,
								eventEntityID = -1,
								eventEntityName = "",
								eventMarkerID = -1,
								eventOwnerContentID = -1,
								eventOwnerID = -1,
								eventOwnerName = "",
								eventSpellID = -1,
								eventSpellName = -1,
								eventTargetContentID = -1,
								eventTargetID = -1,
								eventTargetName = "",
								filterTargetSubtype = "Nearest",
								filterTargetType = "Self",
								gaugeIndex = 1,
								gaugeValue = 0,
								hpType = 1,
								hpValue = 50,
								inCombatType = 1,
								inRangeValue = 0,
								lastSkillID = -1,
								localMapIDList = 
								{
								},
								localmapid = -1,
								markerIDList = 
								{
								},
								matchAnyBuff = false,
								minTargetPercent = false,
								mpType = 1,
								mpValue = 0,
								name = "",
								partyTargetContentID = -1,
								partyTargetName = "",
								partyTargetNumber = 1,
								partyTargetSubType = "Nearest",
								partyTargetType = "All",
								rangeCheckSourceSubType = "Nearest",
								rangeCheckSourceType = "Self",
								rangeSourceContentID = -1,
								rangeSourceName = "",
								setEventTargetSubtype = 1,
								setFirstMatch = false,
								spellIDList = 
								{
								},
								uuid = "ccded5b9-a183-3076-9bcd-fc7f82791899",
								version = 2,
							},
							inheritedObjectUUID = "",
							inheritedOverwrites = 
							{
							},
						},
					},
				},
			},
		},
	},
	[38] = 
	{
		
		{
			data = 
			{
				name = "Off Tank Stance on",
				uuid = "7c50e8a7-2b64-e757-ace0-92ccb3890a17",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "96ae9277-d1cf-4a2e-9c29-4c62bcb17618",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[39] = 
	{
		
		{
			data = 
			{
				name = "arm's length",
				uuid = "5d350621-bb56-9967-a840-3853c6ad2089",
				version = 2,
			},
			inheritedObjectUUID = "8a37b410-12b8-cec8-bbc3-128f8ba3f88a",
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
								uuid = "911400de-5fba-6e57-9b1f-da56e032932c",
								version = 2,
							},
							inheritedObjectUUID = "03f6450d-b976-9aa4-b3c7-38afd2f99545",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Hotbar_ArmsLength",
							},
						},
					},
				},
			},
		},
	},
	[40] = 
	{
		
		{
			data = 
			{
				name = "Heart of Stone Other",
				uuid = "f358ba26-e1e7-4bfa-b8dd-84f7af62e0b2",
				version = 2,
			},
			inheritedObjectUUID = "6c0a6081-5cf2-e94c-9449-d402d221939b",
			inheritedOverwrites = 
			{
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"fed55f2a-39e6-e4ac-9167-97c9e4663218",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "7eed7cac-8654-f3f9-a0e8-0318794fb4ea",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Target",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 4,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 100,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "fed55f2a-39e6-e4ac-9167-97c9e4663218",
							version = 2,
						},
						inheritedIndex = 1,
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 318,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 40,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -3,
				timerStartOffset = 0,
				uuid = "37fc6c02-fe7b-1ef3-a5a3-0dcc38b9dbf9",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"8859ef0b-dfa5-5356-9339-bca8159254c6",
									true,
								},
								
								{
									"d43c9c02-7050-9b23-a620-b214fbf04cf4",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "fd7efcea-a361-81f2-884b-ce081260a352",
							variableIsHover = false,
							variableTogglesType = 2,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 2,
							buffDuration = 0,
							buffID = 91,
							buffIDList = 
							{
							},
							category = "Self",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 1,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "8859ef0b-dfa5-5356-9339-bca8159254c6",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7533,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Self",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 4,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "d43c9c02-7050-9b23-a620-b214fbf04cf4",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 318,
				name = "Stance On When provoking",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 40,
				timeout = 5,
				timerEndOffset = -1,
				timerOffset = -20,
				timerStartOffset = -20,
				uuid = "e32ab24d-ebb6-b23e-b10d-dacf10a90a82",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[41] = 
	{
		
		{
			data = 
			{
				name = "Aurora Self",
				uuid = "ed5a9c56-f8cc-d37f-abd6-f07f1a369d29",
				version = 2,
			},
			inheritedObjectUUID = "6d4ad264-40b5-eff3-9ee3-6c48b793b36c",
			inheritedOverwrites = 
			{
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"f67a263a-640d-83d9-9acd-3b399430b98b",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "a6492c59-d32b-6554-9b9d-494485523bc0",
							variableIsHover = false,
							variableTogglesType = 2,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 2,
							buffDuration = 0,
							buffID = 91,
							buffIDList = 
							{
							},
							category = "Self",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 1,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "f67a263a-640d-83d9-9acd-3b399430b98b",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 321,
				name = "MT Stance On",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 41,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "0951245e-9d0e-9229-a33e-b83871eb0986",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[42] = 
	{
		
		{
			data = 
			{
				name = "Shirk",
				uuid = "440e9850-0d8f-77ac-9a12-d37aa163c8a5",
				version = 2,
			},
			inheritedObjectUUID = "b5878b5d-169e-0981-b6e0-ce4074261285",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Superbolide",
				uuid = "8c3db2cd-1f38-0925-b056-64e6df149b71",
				version = 2,
			},
			inheritedObjectUUID = "f21240ed-167d-1a33-a8a5-2bd1e6249fc6",
			inheritedOverwrites = 
			{
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "ff2bc5b6-1edd-3c46-8b34-c36b497bb310",
							variableIsHover = false,
							variableTogglesType = 2,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 325,
				name = "Provoke",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 42,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "731b8fcb-a704-1b98-bd56-46e6ad52fa37",
				version = 2,
			},
			inheritedObjectUUID = "",
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "6307648b-65d6-83c1-8f96-34cd0c1a8585",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 345,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 46,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -9,
				timerStartOffset = 0,
				uuid = "f0e77290-d556-abca-89c6-26e815a50f53",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "18dbc5bd-1c17-249d-b8f1-f2cc985e3248",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 345,
				name = "Equil",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 46,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -2,
				timerStartOffset = 0,
				uuid = "789a6867-6694-c27f-95d8-623071d0bb0f",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[50] = 
	{
		
		{
			data = 
			{
				name = "Shake",
				uuid = "4e58c5db-ef38-f93a-ac8a-f74645e76bc6",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "b8274cb5-9265-e8c5-8fd7-9a16b9c5b3f9",
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
								uuid = "55089990-44c7-a071-b28b-f5e59866c08e",
								version = 2,
							},
							inheritedObjectUUID = "791f37c9-bf5d-027d-a145-a1d2f7ccbd76",
							inheritedOverwrites = 
							{
								conditions = 
								{
								},
								gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							},
						},
					},
				},
				conditions = 
				{
				},
				name = "Shake",
				timeRange = true,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -10,
			},
		},
	},
	[51] = 
	{
		
		{
			data = 
			{
				name = "Reprisal",
				uuid = "65d01d7e-9bf8-1653-b67b-a22bc9ffef92",
				version = 2,
			},
			inheritedObjectUUID = "7fca6065-1d3b-e47f-8417-58d772d796df",
			inheritedOverwrites = 
			{
				enabled = true,
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "557b7322-b6b5-09fa-8c5a-1209d8cdf7dd",
							variableIsHover = false,
							variableTogglesType = 1,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 369,
				name = "Jumps off",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 52,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "663dcc4c-b2bf-df89-97dc-11450fd274d4",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "c74343d1-fb83-be5d-8a7c-5d424a3bbaa4",
							variableIsHover = false,
							variableTogglesType = 1,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 369,
				name = "Jumps On",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 52,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 20,
				timerStartOffset = 0,
				uuid = "491d5c0e-f17d-5900-902d-fd9ac42fde0c",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[56] = 
	{
		
		{
			data = 
			{
				name = "Aurora MT",
				uuid = "c7bcf29f-6b91-9b06-9f0e-40be6e7c5467",
				version = 2,
			},
			inheritedObjectUUID = "0f0bae05-1277-3eb4-83ce-b8f8a7aba825",
			inheritedOverwrites = 
			{
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "7581d46a-531f-334a-867a-45571ea48832",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 389,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 56,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -3,
				timerStartOffset = 0,
				uuid = "d56750c7-8121-455f-8028-8e94ac8b627a",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[57] = 
	{
		
		{
			data = 
			{
				name = "Tank Stance Off",
				uuid = "1619b2f8-8a90-5602-8b40-b2901e623981",
				version = 2,
			},
			inheritedObjectUUID = "1f75ed2e-ec77-5fff-89df-b4e394579572",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[61] = 
	{
		
		{
			data = 
			{
				name = "mantra",
				uuid = "32607823-c0f2-ae34-ad22-406091137010",
				version = 2,
			},
			inheritedObjectUUID = "f7082622-5635-05d5-a2b0-24d80fda9852",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "aurora",
				uuid = "b70765e5-2177-260d-adb9-9e83bb34c2f3",
				version = 2,
			},
			inheritedObjectUUID = "e9caf984-f5e7-6b39-814c-ca9da5c5de2f",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[65] = 
	{
		
		{
			data = 
			{
				name = "Sprint",
				uuid = "ca06be0c-36aa-7459-b8c9-a1ca33034591",
				version = 2,
			},
			inheritedObjectUUID = "69926869-8a83-46ba-86a4-9be3a25bcaf8",
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
								uuid = "cf4d45cb-4542-d986-8523-6bd406cdf6b2",
								version = 2,
							},
							inheritedObjectUUID = "41843562-7d68-924b-ae0f-75df89b164d6",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							},
						},
					},
				},
				enabled = false,
			},
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
							aType = "Skill",
							actionID = 43,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"2ca3a212-5277-23cd-a6d9-f068d2155c31",
									true,
								},
								
								{
									"041dae8e-e687-a713-9b5b-b68153e5a6c3",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							gVarValue = 1,
							ignoreWeaveRules = true,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "e7539e17-aa6e-10d6-8f7c-a8618330e4ef",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Target",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 4,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 100,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "2ca3a212-5277-23cd-a6d9-f068d2155c31",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Target",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 2,
							conditions = 
							{
							},
							contentid = 1185,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "041dae8e-e687-a713-9b5b-b68153e5a6c3",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 428,
				name = "Holmgang",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 69,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -1,
				timerStartOffset = 0,
				uuid = "f821c45c-6e26-d3d6-be09-8852c41eb863",
				version = 2,
			},
			inheritedObjectUUID = "",
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"2cf4fc70-cd35-4d3c-a00a-230088d01b6b",
									true,
								},
								
								{
									"0be026e8-d369-6144-856b-8737d8be3cd8",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "a4905b46-3054-c00e-b395-04a7517ed38c",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Target",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 2,
							conditions = 
							{
							},
							contentid = 1185,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "2cf4fc70-cd35-4d3c-a00a-230088d01b6b",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Target",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 4,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 100,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "0be026e8-d369-6144-856b-8737d8be3cd8",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 435,
				name = "Equil",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 71,
				timeout = 5,
				timerEndOffset = 3,
				timerOffset = 1,
				timerStartOffset = 1,
				uuid = "3f56217b-d550-75af-8883-de6a2036a68e",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"56aa37e9-963f-9980-9d40-c942551b2b49",
									true,
								},
								
								{
									"002e59bb-9080-56a4-a5c1-491394344c2c",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "7aae9a38-f920-c470-8e8c-84ecd1ef5683",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Target",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 2,
							conditions = 
							{
							},
							contentid = 1185,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "56aa37e9-963f-9980-9d40-c942551b2b49",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Target",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 4,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 100,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "002e59bb-9080-56a4-a5c1-491394344c2c",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 435,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 71,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -3,
				timerStartOffset = 0,
				uuid = "fd39d351-cdad-1e86-ac23-b31b35a9a68a",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[77] = 
	{
		
		{
			data = 
			{
				name = "hos",
				uuid = "edbb0a46-3c16-4eeb-9530-0f4077661292",
				version = 2,
			},
			inheritedObjectUUID = "810bd98c-ea22-dec5-b999-a0b91727469d",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Nebula",
				uuid = "019af9ba-1c4b-1f87-89a3-fe7222df8115",
				version = 2,
			},
			inheritedObjectUUID = "8da91675-4d20-c1be-9d5d-6ab739f17e16",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Rampart",
				uuid = "3911c5e5-4b58-6219-827e-06e6943cd925",
				version = 2,
			},
			inheritedObjectUUID = "6ec94c63-589d-dd37-a21b-9295b5d84461",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Camo",
				uuid = "60f14188-24c1-84bd-a4f9-024f0b18da95",
				version = 2,
			},
			inheritedObjectUUID = "7bffa18d-1cea-b4ed-b922-b3626e1d15ce",
			inheritedOverwrites = 
			{
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "27c243cd-b37d-ea0b-9eb7-78a9a755aa03",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 616,
				name = "Vengeance",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 77,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -14,
				timerStartOffset = 0,
				uuid = "cdc8ba51-b350-cc39-8f16-5f887bb87245",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "467b027c-3e2b-2304-a285-1620d7f7da63",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 616,
				name = "Rampart",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 77,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -15,
				timerStartOffset = 0,
				uuid = "01fe3844-3e3b-a4a1-a68a-e6ad2e56500c",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "b6aab581-61cc-6c05-9766-967d8d282dcb",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 616,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 77,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -6,
				timerStartOffset = 0,
				uuid = "5a1d55e3-db00-5985-bdee-3160bb190123",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "3fa1845c-d6b6-a2d4-9b8b-06ffac456178",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 616,
				name = "Thrill",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 77,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -5,
				timerStartOffset = 0,
				uuid = "280cb617-8402-5a04-9d35-00e92ab08999",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "18dbc5bd-1c17-249d-b8f1-f2cc985e3248",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 616,
				name = "Equil",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 77,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 1,
				timerStartOffset = 0,
				uuid = "cdafebcc-7375-9933-b63f-da22f22e43e8",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[78] = 
	{
		
		{
			data = 
			{
				name = "Weight: Disable Jumps",
				uuid = "0b409581-0dcf-53b7-8ae3-3fc18d25725b",
				version = 2,
			},
			inheritedObjectUUID = "4a39de03-5bd7-9bbe-a6da-127c905314a6",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[82] = 
	{
		
		{
			data = 
			{
				name = "Rough Divide",
				uuid = "0c509313-1dcf-7b06-a107-e88a40f97fcf",
				version = 2,
			},
			inheritedObjectUUID = "0e9a15a6-1f55-2e5a-9d3f-66cc220c2fa9",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Tank Stance On",
				uuid = "8faaebc6-fbd8-2893-8dad-0aea3a9d8ee8",
				version = 2,
			},
			inheritedObjectUUID = "920b87b6-81cc-3888-b3f0-0f3c7f181be7",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Jump On",
				uuid = "244c60fb-4419-bae3-a564-fd2c6acf9d84",
				version = 2,
			},
			inheritedObjectUUID = "32cbc7fa-4d16-8a56-a50a-e9674c34e087",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Jumps Off",
				uuid = "31185257-4314-6197-87b2-88da2103c04c",
				version = 2,
			},
			inheritedObjectUUID = "1bf44e79-bb05-8723-a055-87c5a366a64f",
			inheritedOverwrites = 
			{
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "741d680c-c5d8-6de9-a3a7-d9b782bd5be0",
							variableIsHover = false,
							variableTogglesType = 2,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 631,
				name = "Onslaught",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 82,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "878d5e86-57d3-ceb6-a7d3-686ed0a348e9",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "d5916699-7c62-e874-8892-7a6680a8a3f5",
							variableIsHover = false,
							variableTogglesType = 1,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 631,
				name = "Jump On",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 82,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -4,
				timerStartOffset = 0,
				uuid = "3c8e2f5b-0795-24fe-9981-143c4fd32f62",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Jumps",
							gVarValue = 2,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "802c0b36-2ab2-2e00-b5eb-f68e2d397c40",
							variableIsHover = false,
							variableTogglesType = 1,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 631,
				name = "Jumps Off",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 82,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -35,
				timerStartOffset = 0,
				uuid = "baf9d3fe-62d9-7a20-85c6-f6154c9e8e94",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[83] = 
	{
		
		{
			data = 
			{
				name = "Sprint",
				uuid = "fc4ac5a6-a838-c2ec-943c-2ce4d4961994",
				version = 2,
			},
			inheritedObjectUUID = "4ee08ace-dfe4-e8fe-b77c-3bc31a27fe0c",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[88] = 
	{
		
		{
			data = 
			{
				name = "Aurora",
				uuid = "7e8fda37-b0c5-639f-8ac0-c8f8230d3682",
				version = 2,
			},
			inheritedObjectUUID = "7a7464e7-2268-9b07-bed5-26a64a665365",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[89] = 
	{
		
		{
			data = 
			{
				name = "HoS",
				uuid = "348d3676-6309-39fd-8ab8-876f31c15f74",
				version = 2,
			},
			inheritedObjectUUID = "589820c9-a008-771e-96e0-529a0cfa2503",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "enable jumps",
				uuid = "4d1ef021-c0de-9983-b19f-38c9fce4bd3d",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "ae33ac42-0317-7cee-bcd0-16da34adcc02",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Shake",
				uuid = "8992e3be-d915-ef9b-9e86-41e549f31dce",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "69dbb58f-e9dd-3886-8b15-e0af13fc7456",
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
								uuid = "62efcb2c-acdd-804f-9153-d987e8450770",
								version = 2,
							},
							inheritedObjectUUID = "14b9d6ac-6cfb-b98a-b77e-7c404059874f",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							},
						},
					},
				},
				name = "Shake",
				timerStartOffset = 1,
			},
		},
		
		{
			data = 
			{
				name = "reprisal",
				uuid = "4f7c54eb-bca8-a5bd-a4be-469c48865255",
				version = 2,
			},
			inheritedIndex = 4,
			inheritedObjectUUID = "575ed74c-0cb7-c953-b9b7-1c480df5d491",
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
								uuid = "c0fc1f2c-9846-02c0-8ba6-ca785994a8c2",
								version = 2,
							},
							inheritedObjectUUID = "18d2a617-38e1-9cec-8ebd-1cae7154d4ce",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							},
						},
					},
				},
				conditions = 
				{
					
					{
						position = 1,
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "4c38687e-abff-4250-b0cf-6eaf6b1b9f33",
								version = 2,
							},
							inheritedIndex = 1,
							inheritedObjectUUID = "ac0c6b16-66dc-afc8-84f1-3d18474ac416",
							inheritedOverwrites = 
							{
								inRangeValue = 4,
							},
						},
					},
				},
				enabled = true,
				timerStartOffset = -2,
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Hotbar_Onslaught",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "8d55469f-263d-3026-a4e4-7e98e0f409a8",
							variableIsHover = false,
							variableTogglesType = 2,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 684,
				name = "Onslaught",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 95,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -1,
				timerStartOffset = 0,
				uuid = "725b2360-636f-83fc-91b5-8c55f7b62051",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_HoldOneJump",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "d5250bca-0cb4-3e9e-8db1-b3426c733d26",
							variableIsHover = false,
							variableTogglesType = 1,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 684,
				name = "Hold 1 Jump",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 95,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -35,
				timerStartOffset = 0,
				uuid = "6126ce0e-f20f-b871-8ea5-7b460fc9238a",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_HoldOneJump",
							gVarValue = 2,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "3eb838c1-db4f-0b6e-bf7c-d1141e45f738",
							variableIsHover = false,
							variableTogglesType = 1,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 684,
				name = "Hold 1 Jump Off",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 95,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "5de74ed8-ba4b-6420-816e-bba81267f534",
				version = 2,
			},
			inheritedObjectUUID = "",
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "aae0bfb1-0c9e-2d49-b802-b3acc424a35c",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 699,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 96,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -9,
				timerStartOffset = 0,
				uuid = "d0300c52-7b25-d0bc-9ca7-835fd7ada550",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[99] = 
	{
		
		{
			data = 
			{
				name = "Provoke",
				uuid = "08fa8239-cbd2-1f01-aa14-b68c70753b0b",
				version = 2,
			},
			inheritedObjectUUID = "0210874a-ae4e-b054-9b3e-d725e2d5c99c",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Off Tank Stance on",
				uuid = "aac77f64-14d8-9163-8cfa-5d58bd571ea3",
				version = 2,
			},
			inheritedObjectUUID = "ef683be6-1d83-792f-97be-bad4a2f71c68",
			inheritedOverwrites = 
			{
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
							actionID = 18,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
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
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
							variableIsHover = false,
							variableTogglesType = 2,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Self",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 9,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "Event Entity",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "934a42cf-4e7d-968a-9000-15fb86cf8bb3",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Event",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 1,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 3,
							eventArgType = 2,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
								7533,
							},
							uuid = "30d566ba-16ba-2545-96fa-6127dbe56180",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 2,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 711,
				name = "Shirk",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 99,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = -60,
				uuid = "90c087d6-a767-2151-9b9b-26c1af21cff6",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "b9bbf92d-857f-dc95-9c76-da1d17ce91af",
							variableIsHover = false,
							variableTogglesType = 2,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 711,
				name = "Emergency Shirk",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 99,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -10,
				timerStartOffset = 0,
				uuid = "0f40f5d4-cedd-93c2-b78d-1a63d91cae98",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
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
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
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
									"5a16ac6d-95a6-f6ed-93f5-df62cd07b727",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
							variableIsHover = false,
							variableTogglesType = 2,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Self",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 9,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "Event Entity",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "934a42cf-4e7d-968a-9000-15fb86cf8bb3",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Event",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 1,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 3,
							eventArgType = 2,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
								7533,
							},
							uuid = "30d566ba-16ba-2545-96fa-6127dbe56180",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = 91,
							buffIDList = 
							{
							},
							category = "Self",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 1,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "5a16ac6d-95a6-f6ed-93f5-df62cd07b727",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 2,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 711,
				name = "MT stance off",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 99,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = -60,
				uuid = "fadd34d4-3a4b-2fdd-b8d5-bf694fc26dab",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"181dcdfd-2aef-7fca-a795-4342a3b619ae",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "13f9f1ef-29da-e569-9ac8-4e66142cd288",
							variableIsHover = false,
							variableTogglesType = 2,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = 91,
							buffIDList = 
							{
							},
							category = "Self",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 1,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "181dcdfd-2aef-7fca-a795-4342a3b619ae",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 711,
				name = "Emergency stance off",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 99,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -10,
				timerStartOffset = 0,
				uuid = "9edf1b9f-3711-db45-a1b7-2516b995e0a9",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[100] = 
	{
		
		{
			data = 
			{
				name = "Camo",
				uuid = "fb45077d-0ab1-761b-951d-7a081c786233",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "cac686db-1ba0-98e6-9285-0c8feed29bb5",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "hos",
				uuid = "9e4a489b-3df8-8a2f-bf11-7444190f8b8e",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "22a28020-b048-5b0b-bef5-aca524c327b0",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Rampart",
				uuid = "3d82ffb5-eaac-2817-8631-8ea487b001f4",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "6b5ff27d-3ebb-49e0-9787-69b9dc71290c",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Nebula",
				uuid = "f7c81e46-de29-34b7-83ae-ff60b14ab0cb",
				version = 2,
			},
			inheritedIndex = 4,
			inheritedObjectUUID = "5e0f80ef-6599-b6b2-a46d-6ec7cc378ab2",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "reprisal",
				uuid = "e4516fe5-e4e2-b7b9-a00e-0530673bbe6a",
				version = 2,
			},
			inheritedIndex = 10,
			inheritedObjectUUID = "c586b6c9-6d31-374c-8c0f-f3a76279722f",
			inheritedOverwrites = 
			{
				actions = 
				{
				},
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "a77c2338-e58c-feb1-aebf-555c879091f5",
							variableIsHover = false,
							variableTogglesType = 2,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 715,
				name = "Provoke",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 100,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "6b62c50a-882c-9fc9-8cb9-4b8cfa618ef6",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"d8f1cf42-542f-03a2-abab-37d471a2684f",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Hotbar_Defiance",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "2a3d9e32-f783-2f90-8f20-bc255bcfb938",
							variableIsHover = false,
							variableTogglesType = 2,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 2,
							buffDuration = 0,
							buffID = 91,
							buffIDList = 
							{
							},
							category = "Self",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 1,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "d8f1cf42-542f-03a2-abab-37d471a2684f",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 715,
				name = "MT stance on",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 100,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -3,
				timerStartOffset = 0,
				uuid = "a36eb8ca-abd3-bbac-b066-8ebf97dc50b9",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[106] = 
	{
		
		{
			data = 
			{
				name = "Sprint",
				uuid = "00159b2f-9ac0-bccc-8214-a26553fd9685",
				version = 2,
			},
			inheritedObjectUUID = "6355912f-fc97-4f59-9bf3-c421b073591c",
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
								uuid = "1b2be66e-0c5a-7406-8d3b-81c5f6d9727a",
								version = 2,
							},
							inheritedObjectUUID = "e85ecfb5-c14a-f52c-bad1-cae46167aa27",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							},
						},
					},
				},
			},
		},
	},
	[108] = 
	{
		
		{
			data = 
			{
				name = "HoS",
				uuid = "05501a74-a878-f193-9005-7d4aed5a0213",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "117440de-87af-a42d-8dfa-5d63eaeec01f",
			inheritedOverwrites = 
			{
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"803d71ae-e4bf-5d32-a7f5-0a6733414cb1",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "27c243cd-b37d-ea0b-9eb7-78a9a755aa03",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Target",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 3,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 1,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "803d71ae-e4bf-5d32-a7f5-0a6733414cb1",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 739,
				name = "Vengeance",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 108,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -9,
				timerStartOffset = 0,
				uuid = "62644d73-2d34-72c3-9258-e221e9ca7b78",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "b6aab581-61cc-6c05-9766-967d8d282dcb",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 739,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 108,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -6,
				timerStartOffset = 0,
				uuid = "3851d08d-dd50-00ca-8f4a-b7862ed6e095",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"ce947f77-936a-2d56-aa8e-d04682637ff8",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "467b027c-3e2b-2304-a285-1620d7f7da63",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Target",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 3,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 1,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "ce947f77-936a-2d56-aa8e-d04682637ff8",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 739,
				name = "Rampart",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 108,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -9,
				timerStartOffset = 0,
				uuid = "9ffc624c-5471-e7fc-bed8-c52a047829a0",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"36358f3c-5eba-6ba4-92e7-a7ba8f14ba3a",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "3fa1845c-d6b6-a2d4-9b8b-06ffac456178",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Target",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 3,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 1,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "36358f3c-5eba-6ba4-92e7-a7ba8f14ba3a",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 739,
				name = "Thrill",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 108,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -5,
				timerStartOffset = 0,
				uuid = "cf05a6b8-50f9-ef8f-b27a-5e4bb8c2f927",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"ff8a8b2c-23bd-385a-a535-95c787a6893d",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "18dbc5bd-1c17-249d-b8f1-f2cc985e3248",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Target",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 3,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 1,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "ff8a8b2c-23bd-385a-a535-95c787a6893d",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 739,
				name = "Equil",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 108,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 1,
				timerStartOffset = 0,
				uuid = "1148227a-b650-fef2-ba98-70d49c401dd6",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[117] = 
	{
		
		{
			data = 
			{
				name = "LB3",
				uuid = "2674fd4a-5e91-97ea-8369-db21dcd112c8",
				version = 2,
			},
			inheritedObjectUUID = "9173d279-b9c9-042f-9b86-658cb4c16a6d",
			inheritedOverwrites = 
			{
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Hotbar_LimitBreak",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "86482b28-843e-8e49-bade-7021e1226e5f",
							variableIsHover = false,
							variableTogglesType = 2,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 848,
				name = "LB3",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 117,
				timeout = 5,
				timerEndOffset = -4,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "1cd04f01-4c63-c02f-8969-e4a53f532b59",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[118] = 
	{
		
		{
			data = 
			{
				name = "disable limit break in case",
				uuid = "6ad9fdaa-e2e2-86e1-bc51-c9c5e3594844",
				version = 2,
			},
			inheritedObjectUUID = "19b7a67b-1a65-ba4a-bbed-c482d612e097",
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
								uuid = "4dc0ddfd-d04d-9677-9566-0557917a7069",
								version = 2,
							},
							inheritedObjectUUID = "e5d5a2dd-461f-5adc-9864-7074ae9198f2",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Hotbar_LimitBreak",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "use pot if PotsEnabled",
				uuid = "3a726015-a8fe-d40e-9b3c-10b80cf4de46",
				version = 2,
			},
			inheritedObjectUUID = "00dca708-ba63-337a-b51d-aba6c52f6e1f",
			inheritedOverwrites = 
			{
				timerOffset = -1.3999999761581,
			},
		},
		
		{
			data = 
			{
				name = "provoke",
				uuid = "ecf4b77e-544c-304a-87ff-9edd72c6676f",
				version = 2,
			},
			inheritedIndex = 7,
			inheritedObjectUUID = "c6fc320b-73a0-7bc4-a02e-8446504c51d1",
			inheritedOverwrites = 
			{
				actions = 
				{
					
					{
						type = "remove",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "edeff0e9-4e28-0f10-8314-a7e7c2fb1d78",
								version = 2,
							},
							inheritedObjectUUID = "b9eee999-0f10-59ec-b809-7a135893dd42",
							inheritedOverwrites = 
							{
							},
						},
					},
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								aType = "Variable",
								actionID = -1,
								actionLua = "",
								allowInterrupt = false,
								atomicPriority = false,
								castAtMouse = false,
								castPosX = 0,
								castPosY = 0,
								castPosZ = 0,
								clusterMinPercent = false,
								clusterMinTarget = 1,
								clusterRadius = 8,
								clusterRange = 30,
								conditions = 
								{
								},
								endIfUsed = false,
								fallthrough = false,
								gVar = "ACR_RikuWAR2_Hotbar_Provoke",
								gVarValue = 1,
								ignoreWeaveRules = false,
								isAreaTarget = false,
								luaNeedsWeaveWindow = false,
								luaReturnsAction = false,
								name = "",
								potType = 1,
								setTarget = false,
								showPositionPreview = false,
								stopCasting = false,
								stopMoving = false,
								targetContentID = -1,
								targetName = "",
								targetSubType = "Nearest",
								targetType = "Self",
								untarget = false,
								useForWeaving = false,
								useItem = false,
								useItemID = 0,
								useItemName = "",
								usePot = false,
								uuid = "ba78b0d6-1feb-ce83-962a-161d9469dadc",
								variableIsHover = false,
								variableTogglesType = 2,
								version = 2,
							},
							inheritedObjectUUID = "",
							inheritedOverwrites = 
							{
							},
						},
					},
				},
				timerOffset = 0.10000000149012,
			},
		},
	},
	[120] = 
	{
		
		{
			data = 
			{
				name = "Provoke",
				uuid = "fd4456db-cb71-c6a8-93f0-2049d3be8f1d",
				version = 2,
			},
			inheritedObjectUUID = "7ea33958-e704-90bd-8db0-393d8be7f25f",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Shirk",
				uuid = "4e51637f-5d78-43be-8315-2fbe36f89f3e",
				version = 2,
			},
			inheritedObjectUUID = "e7d31bf0-37e9-287c-af03-20d6542e488d",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Shirk Event",
				uuid = "3723658f-e322-52a6-8611-dc40d7673415",
				version = 2,
			},
			inheritedObjectUUID = "24dbb5c6-e9c5-ee2a-88c8-48e19fa01b38",
			inheritedOverwrites = 
			{
				conditions = 
				{
					
					{
						position = 1,
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "35629fe7-3893-4528-807a-f240baec2588",
								version = 2,
							},
							inheritedIndex = 1,
							inheritedObjectUUID = "c428a179-5b92-bd83-86d0-6d3f01de0d7e",
							inheritedOverwrites = 
							{
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
							actionID = 7533,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"c428a179-5b92-bd83-86d0-6d3f01de0d7e",
									false,
								},
								
								{
									"bdf47457-c99f-3824-a699-ee18dabf49cc",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							gVarValue = 1,
							ignoreWeaveRules = true,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Current Target",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "a692c0d5-5fed-3ae1-869f-ec5f0e1c2389",
							variableIsHover = false,
							variableTogglesType = 2,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Self",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 9,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "Event Entity",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "c428a179-5b92-bd83-86d0-6d3f01de0d7e",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Event",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 1,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 3,
							eventArgType = 2,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
								7533,
							},
							uuid = "bdf47457-c99f-3824-a699-ee18dabf49cc",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 2,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1006,
				name = "Main tank Provoke",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 120,
				timeout = 5,
				timerEndOffset = -3,
				timerOffset = 0,
				timerStartOffset = -10,
				uuid = "590658c1-2410-533a-b3f6-e906eb02c70a",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"42172358-8e7c-f035-be59-ee8430e763db",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "af0782a2-9468-9c0a-b99b-ffb0edd47c5b",
							variableIsHover = false,
							variableTogglesType = 2,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7533,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Self",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 2,
							conditionLua = "",
							conditionType = 4,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "42172358-8e7c-f035-be59-ee8430e763db",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1006,
				name = "Provoke",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 120,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -3,
				timerStartOffset = 0,
				uuid = "2be834e4-fd76-aed1-94c7-d944940a7719",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[121] = 
	{
		
		{
			data = 
			{
				name = "Shirk Wrong",
				uuid = "eb85990e-b3fc-2004-81c9-5b6795369edd",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "f36c5853-58f4-50b0-9712-d87195b07f3b",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Nebula",
				uuid = "10952b4d-d8c5-c8ed-8999-ffdfa9bf227b",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "238f4bde-314b-d6bd-9474-b2ef9ecaa3db",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "HoS",
				uuid = "ae3ff929-9e13-6508-916c-8203cc10c438",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "0d9362ce-dca4-dd42-b6ff-f2fcfb0929bc",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Aurora Self",
				uuid = "488be564-9f43-bada-9c76-04265edf4ba1",
				version = 2,
			},
			inheritedIndex = 4,
			inheritedObjectUUID = "75f4ec13-c2ac-c88f-82b6-f05952525dfd",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "asdasd",
				uuid = "efbac9a2-0728-6123-8c54-085362c2620b",
				version = 2,
			},
			inheritedIndex = 5,
			inheritedObjectUUID = "3df7e584-a213-9599-b80c-519fb57d27a0",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Rampart",
				uuid = "60bd5ea5-8994-8964-b4f3-327b4a6ed04c",
				version = 2,
			},
			inheritedIndex = 6,
			inheritedObjectUUID = "3bc1668f-32b7-bc57-9074-341cdc0f5968",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Reprisal",
				uuid = "6e9f29f2-d7fb-1687-8a95-33ea260f6d89",
				version = 2,
			},
			inheritedIndex = 7,
			inheritedObjectUUID = "e48d40b4-4477-9de7-a026-f88d6d006f56",
			inheritedOverwrites = 
			{
				enabled = false,
			},
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "18dbc5bd-1c17-249d-b8f1-f2cc985e3248",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1017,
				name = "Equil",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 122,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 1,
				timerStartOffset = 0,
				uuid = "c6c9b86e-4309-88c9-9a17-6c222e402b9f",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "b6aab581-61cc-6c05-9766-967d8d282dcb",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1017,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 122,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -6,
				timerStartOffset = 0,
				uuid = "d6102508-4084-b610-9f3c-90ec3037e304",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "f6950f7a-c064-4525-ae5f-345faece66fe",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1017,
				name = "Reprisal",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 122,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -9,
				timerStartOffset = 0,
				uuid = "a2b93f99-d49b-9293-86f4-49a384ecaad2",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[124] = 
	{
		
		{
			data = 
			{
				name = "OT Stance On",
				uuid = "1f383811-be95-98b8-b24f-793f59ac6bc6",
				version = 2,
			},
			inheritedObjectUUID = "5ba78afa-d53b-7129-b8a7-d27cef974495",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[131] = 
	{
		
		{
			data = 
			{
				name = "Sprint",
				uuid = "9188936e-b74e-06b1-a7e7-842d3ed6e2bb",
				version = 2,
			},
			inheritedObjectUUID = "1b8cd8ce-1161-c854-8377-27362cfa1854",
			inheritedOverwrites = 
			{
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "e3f5dfd2-cc4d-620a-8877-71f553ff557f",
							variableIsHover = false,
							variableTogglesType = 2,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1040,
				name = "Sprint",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 131,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -10,
				timerStartOffset = 0,
				uuid = "1ed658d5-07a4-ea7c-af06-ea7ebea1ffb7",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[133] = 
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "4dfc8fc3-470b-2d4e-90ab-e2882ee327c1",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1048,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 133,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 2,
				timerStartOffset = 0,
				uuid = "44deff7b-ba91-be69-b83f-c33367c4581b",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[140] = 
	{
		
		{
			data = 
			{
				name = "Shake",
				uuid = "3c29ff3d-f9cf-3647-ab8b-02d6fdd8638f",
				version = 2,
			},
			inheritedObjectUUID = "e1b15bd0-baa1-3897-9802-8b5503bdaa7d",
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
								uuid = "ac0cbcc0-a508-fb6c-a6be-928cbf762de2",
								version = 2,
							},
							inheritedObjectUUID = "fb92f8f0-a2c6-459e-86af-ee8d5e892c36",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							},
						},
					},
				},
				name = "Shake",
				timerOffset = 2,
			},
		},
	},
	[141] = 
	{
		
		{
			data = 
			{
				name = "HoS",
				uuid = "27ccd295-77ec-97a3-b49b-87e7ba5d88b5",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "03017a89-cb8c-176f-8571-df7f21fb3be4",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Provoke",
				uuid = "0bc28e65-9bcb-4d88-9e2c-944624c42f91",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "01871a26-6c1a-dfb2-a949-807f04ff3adb",
			inheritedOverwrites = 
			{
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
							actionID = 18,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
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
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "fdf15d6f-ce3b-9d76-9582-6dae2747d8e0",
							variableIsHover = false,
							variableTogglesType = 2,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Self",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 9,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "Event Entity",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "934a42cf-4e7d-968a-9000-15fb86cf8bb3",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Event",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 1,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 3,
							eventArgType = 2,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
								7533,
							},
							uuid = "30d566ba-16ba-2545-96fa-6127dbe56180",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 2,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1082,
				name = "Shirk",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 141,
				timeout = 5,
				timerEndOffset = 10,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "1a5d605d-796b-1b85-b183-9e72faeb9d0a",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[143] = 
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "a3da1875-92a7-60ed-a5c3-d3d25f05d501",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1088,
				name = "Shake",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 143,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -4,
				timerStartOffset = 0,
				uuid = "80c92064-176c-4d4d-ba95-c07967692307",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[145] = 
	{
		
		{
			data = 
			{
				name = "Heart of Light",
				uuid = "82b9fdec-ed42-70aa-bc33-254ad0553495",
				version = 2,
			},
			inheritedObjectUUID = "6dc04033-67e8-5028-9075-70f1e56272cb",
			inheritedOverwrites = 
			{
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Holmgang",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "1935fda5-6041-cc87-b98e-b5dacf719e63",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1092,
				name = "Holmgang",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 145,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -8,
				timerStartOffset = -3,
				uuid = "02af6c85-7d76-e1b4-a922-da5b0fa2b8ec",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"c2287206-8666-7fe2-a975-06054a728560",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "f995572e-1f42-9285-884e-d37e08e68a8d",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Target",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 2,
							conditionLua = "",
							conditionType = 6,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 4,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "c2287206-8666-7fe2-a975-06054a728560",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1092,
				name = "Reprisal",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 145,
				timeout = 5,
				timerEndOffset = -1,
				timerOffset = -10,
				timerStartOffset = -10,
				uuid = "5517668f-7f58-5bc0-8451-41c923b613ac",
				version = 2,
			},
			inheritedIndex = 4,
			inheritedObjectUUID = "",
		},
	},
	[146] = 
	{
		
		{
			data = 
			{
				name = "OT Stance Off",
				uuid = "aa560a47-b1e0-4957-b033-eb6069222992",
				version = 2,
			},
			inheritedObjectUUID = "577518ca-ca05-a553-8b69-2fe196a4e604",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Aurora ",
				uuid = "f993cf48-1d9f-1865-8434-6cc753223e01",
				version = 2,
			},
			inheritedObjectUUID = "0546266c-a2a7-17e3-bf51-7cb938e8d5ef",
			inheritedOverwrites = 
			{
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "4dfc8fc3-470b-2d4e-90ab-e2882ee327c1",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1093,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 146,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -1,
				timerStartOffset = 0,
				uuid = "1cdb371a-ff92-333e-a189-60293b90392a",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Hotbar_ShirkOT",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "892f4cd4-582d-e6c9-b934-98ebddcd2f09",
							variableIsHover = false,
							variableTogglesType = 2,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1093,
				name = "Emergency Shirk",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 146,
				timeout = 5,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -6,
				uuid = "8828c5bb-d9d7-2926-8d0f-67091bfd0806",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "18dbc5bd-1c17-249d-b8f1-f2cc985e3248",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1093,
				name = "Equil",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 146,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 3,
				timerStartOffset = 0,
				uuid = "e51ace4d-ca60-7fd4-ad54-d36007a0eb84",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "3fa1845c-d6b6-a2d4-9b8b-06ffac456178",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1093,
				name = "Thrill",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 146,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -3,
				timerStartOffset = 0,
				uuid = "050e1ca1-379a-15c9-9cc9-54a1d946b739",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Hotbar_Provoke",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "47fd6545-46ea-9b69-b542-caf384d41d05",
							variableIsHover = false,
							variableTogglesType = 2,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1093,
				name = "Provoke",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 146,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 5,
				timerStartOffset = 0,
				uuid = "e7639205-bd47-808c-9848-45825f16daee",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[160] = 
	{
		
		{
			data = 
			{
				name = "Rampart Camo",
				uuid = "c336fd90-7fe2-762d-8e6a-200dff0b591a",
				version = 2,
			},
			inheritedObjectUUID = "dbf71f52-64c8-4211-950e-611aa98d5ebb",
			inheritedOverwrites = 
			{
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "467b027c-3e2b-2304-a285-1620d7f7da63",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1123,
				name = "Rampart",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 160,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -8,
				timerStartOffset = 0,
				uuid = "dba38e2f-5381-2405-8d2e-2df4c6d1fa4b",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[164] = 
	{
		
		{
			data = 
			{
				name = "sprint",
				uuid = "88fd98d4-5427-e2ab-ac7c-2fbc0e46c4d1",
				version = 2,
			},
			inheritedObjectUUID = "e614904b-c11a-d503-90ae-de539f81336e",
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
								uuid = "6e0b81d0-db2d-f872-98e0-f6b07e721a5e",
								version = 2,
							},
							inheritedObjectUUID = "2f9f4085-c8f9-3481-bbc9-637c771ef296",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Hotbar_Sprint",
							},
						},
					},
				},
			},
		},
	},
	[167] = 
	{
		
		{
			data = 
			{
				name = "aurora",
				uuid = "fb5a52c8-9735-7dcb-8e07-da72d40d2af7",
				version = 2,
			},
			inheritedObjectUUID = "1dc14103-b5c6-589e-925f-d6eaacad32a8",
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
								uuid = "8c02f1dd-a399-9b89-9037-6d39ae218974",
								version = 2,
							},
							inheritedObjectUUID = "9154022f-a1e4-c73a-9532-a53ce49f98b3",
							inheritedOverwrites = 
							{
								aType = "Variable",
								variableTogglesType = 3,
							},
						},
					},
				},
			},
		},
	},
	[169] = 
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "b6aab581-61cc-6c05-9766-967d8d282dcb",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1136,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 169,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -6,
				timerStartOffset = 0,
				uuid = "0a0a048d-f7af-766a-a25e-9266bce0178e",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "467b027c-3e2b-2304-a285-1620d7f7da63",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1136,
				name = "Rampart",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 169,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -19,
				timerStartOffset = 0,
				uuid = "2f29a3a2-4f00-bc8a-a15d-a2fc7ee40a31",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "3fa1845c-d6b6-a2d4-9b8b-06ffac456178",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1136,
				name = "Thrill",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 169,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -8,
				timerStartOffset = 0,
				uuid = "a62883f1-c46d-774e-b446-1a7e6ef72250",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "18dbc5bd-1c17-249d-b8f1-f2cc985e3248",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1136,
				name = "Equil",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 169,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 1,
				timerStartOffset = 0,
				uuid = "cf010cbd-5442-a82a-99ee-2dc1eafa5592",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[172] = 
	{
		
		{
			data = 
			{
				name = "Reprisal",
				uuid = "df5556e5-8f57-db42-b6f7-98d22138180a",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "6ec78e1a-8ac5-3a2e-9a06-5377d69139e1",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "hos",
				uuid = "f08abcde-d00b-4d6c-90f0-08aea3158487",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "9f71189d-1485-e605-ad85-5602246f89b5",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "Aurora",
				uuid = "913bff1e-bfdd-6d1b-bbcf-d029fcc6d737",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "59278f9a-0655-b74c-b1af-fd31cfa87744",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "HoS",
				uuid = "9afa9ce4-9518-6470-a786-ef3477c012af",
				version = 2,
			},
			inheritedIndex = 4,
			inheritedObjectUUID = "938e3511-0298-c596-94c5-627c58ad3629",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "reprisal",
				uuid = "b034fe11-45e9-967a-9ab5-e3d6a29062d8",
				version = 2,
			},
			inheritedIndex = 5,
			inheritedObjectUUID = "0307ca7a-9e05-2d66-9653-5804c5f46284",
			inheritedOverwrites = 
			{
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "4dfc8fc3-470b-2d4e-90ab-e2882ee327c1",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1139,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 172,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -8,
				timerStartOffset = 0,
				uuid = "3ed02980-d66c-252a-91c1-ae95357c0035",
				version = 2,
			},
			inheritedIndex = 6,
			inheritedObjectUUID = "",
		},
	},
	[177] = 
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "736bc6a8-0cc5-4e95-9dbc-cb8daf973dc3",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1150,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 177,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -3,
				timerStartOffset = 0,
				uuid = "5452f33c-c898-2399-835e-8b918f346352",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[182] = 
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "ee93dfa2-5dd6-81fb-928a-d4ae22aad624",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1169,
				name = "Rampart",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 182,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -19,
				timerStartOffset = 0,
				uuid = "8f32de07-29f8-af17-81a5-1aa6c45ef32d",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "b6aab581-61cc-6c05-9766-967d8d282dcb",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1169,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 182,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -3,
				timerStartOffset = 0,
				uuid = "c5caf17c-d62c-3e73-8ac7-36361e51d329",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "3fa1845c-d6b6-a2d4-9b8b-06ffac456178",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1169,
				name = "Thrill",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 182,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -5,
				timerStartOffset = 0,
				uuid = "faa824b2-86da-b1e1-ba0b-26d1b97a29c2",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "18dbc5bd-1c17-249d-b8f1-f2cc985e3248",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1169,
				name = "Equil",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 182,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 1,
				timerStartOffset = 0,
				uuid = "091a9355-dcab-bfda-8054-410c490f4b49",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[183] = 
	{
		
		{
			data = 
			{
				name = "arms' length",
				uuid = "9b4d9aac-7b93-4d52-a478-ffe69865769d",
				version = 2,
			},
			inheritedObjectUUID = "92d63486-ed4c-0834-be3c-49b3348ad752",
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
								uuid = "a4e74262-efa0-dec1-8135-d8c0fe269890",
								version = 2,
							},
							inheritedObjectUUID = "cde23816-3f38-23c8-805f-edc010e25cb4",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Hotbar_ArmsLength",
							},
						},
					},
				},
			},
		},
	},
	[186] = 
	{
		
		{
			data = 
			{
				name = "arms' length",
				uuid = "72d3f48d-49a0-acec-9aab-0f6ba21bca6d",
				version = 2,
			},
			inheritedObjectUUID = "ea1307f9-16b9-fd83-9761-374774259edf",
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
								uuid = "3d7bbe30-e828-302f-b2a0-cf57f276a825",
								version = 2,
							},
							inheritedObjectUUID = "67953c75-ecd9-af08-89dc-80602930a620",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Hotbar_ArmsLength",
							},
						},
					},
				},
			},
		},
	},
	[187] = 
	{
		
		{
			data = 
			{
				name = "hos",
				uuid = "6a243bdc-4c62-d4bf-9592-a315e4395599",
				version = 2,
			},
			inheritedObjectUUID = "f07575b0-96e8-0c99-8ae9-f017108c64a2",
			inheritedOverwrites = 
			{
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
							aType = "Skill",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "a07c38ad-6409-3b0e-b5b7-55289ead5fd3",
							variableIsHover = false,
							variableTogglesType = 1,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1190,
				name = "Rampart",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 187,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -20,
				timerStartOffset = 0,
				uuid = "743e8803-d22c-f10b-9617-669a8cd5512d",
				version = 2,
			},
			inheritedObjectUUID = "",
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tomahawk",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "f1039a7a-ff08-f2d8-b825-432d309ea9b0",
							variableIsHover = false,
							variableTogglesType = 1,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1200,
				name = "Tomahawk On",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 189,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "cf79b0e4-8061-7c48-a807-f1f163673370",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[193] = 
	{
		
		{
			data = 
			{
				name = "aurora",
				uuid = "4b9791dc-07c7-4fad-9c23-8c3bd988339a",
				version = 2,
			},
			inheritedObjectUUID = "80197621-68e1-abac-9756-32a84c58a405",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "HoS",
				uuid = "81a663b7-4718-832f-b161-529f4ef1d198",
				version = 2,
			},
			inheritedObjectUUID = "86cc3cf8-a942-3fa7-bee9-25f615d8d589",
			inheritedOverwrites = 
			{
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "62494030-d072-5cb8-8bee-7045f8945799",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1212,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 193,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -3,
				timerStartOffset = 0,
				uuid = "5d3694d9-a2b8-84a8-99cc-a75b6586bbdf",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[206] = 
	{
		
		{
			data = 
			{
				name = "lb3",
				uuid = "52da077f-aa49-6fd0-84fc-d18a0df27daa",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "8fcafd53-78ef-0a7f-a94e-50f5f7d9c350",
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
								uuid = "a40848b6-faeb-404d-b3bf-3e28f77cf8aa",
								version = 2,
							},
							inheritedObjectUUID = "c380362f-f71d-acf7-8bf6-ba5b809466b7",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Hotbar_LimitBreak",
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "lb3",
				uuid = "b6faa5cb-0d45-7120-865b-8f109f1ee005",
				version = 2,
			},
			inheritedObjectUUID = "c4c353a6-7087-6acc-86e8-90a422162323",
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
								uuid = "995cf8f8-c4f4-1c86-98bd-491d7a588524",
								version = 2,
							},
							inheritedObjectUUID = "8affb150-848f-2905-a2d5-1d8e684ba997",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Hotbar_LimitBreak",
							},
						},
					},
				},
			},
		},
	},
	[207] = 
	{
		
		{
			data = 
			{
				name = "bloodbath",
				uuid = "363399b8-edca-16c3-8519-a23a9f1e6090",
				version = 2,
			},
			inheritedObjectUUID = "8cddf096-b2e8-c09e-b946-c02695c63db5",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "LB 1",
				uuid = "4fd46024-9769-4a4f-87b9-1020e9749570",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "6b97a0c2-2316-bc52-87e4-d831ae28a09a",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "aurora",
				uuid = "648647cc-47de-b3b8-9fbd-898a2bc03ce4",
				version = 2,
			},
			inheritedObjectUUID = "2e8991ae-8a7f-5b7f-ae1f-f428373ad0c6",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Camo",
				uuid = "61ab3a23-ca56-69b8-8919-c7f261ce5e7d",
				version = 2,
			},
			inheritedObjectUUID = "175ced7f-6ccb-c26c-9929-ddcec25ddcc9",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Rampart",
				uuid = "214ad62f-e94b-2fbe-85e2-94d163cbeebc",
				version = 2,
			},
			inheritedObjectUUID = "b51ba13d-88f8-dd8b-acff-2ae0394049e6",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "kitchen sink it bro",
				uuid = "1a86438e-f0e6-6467-bbad-98b9dc6b5175",
				version = 2,
			},
			inheritedIndex = 6,
			inheritedObjectUUID = "3e1fba6a-b72d-76c6-bb0d-397c5206bbb2",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "HoS",
				uuid = "5ec92ce2-ed96-3be4-970c-bdf0b230ae0a",
				version = 2,
			},
			inheritedObjectUUID = "29821b43-2788-0601-89c2-edf7711aa5e7",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Nebula",
				uuid = "53978df1-f746-8568-a271-1118f8a6bf8f",
				version = 2,
			},
			inheritedObjectUUID = "f3e8515e-d70c-940c-b7ac-dfee0296c101",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "Primal Roulette Configuration",
				uuid = "04413520-e920-767b-82d5-048974ca5139",
				version = 2,
			},
			inheritedIndex = 9,
			inheritedObjectUUID = "caed229b-8605-5920-9449-b46e59ed4949",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "arms length",
				uuid = "7ee8903b-71e3-2ec6-a34c-074bc293c62f",
				version = 2,
			},
			inheritedIndex = 10,
			inheritedObjectUUID = "392023c8-047b-0eb1-9540-1d9ec417442a",
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
								uuid = "bb574f32-362c-9dda-aaf8-62d82b7b3d0d",
								version = 2,
							},
							inheritedObjectUUID = "571b24b3-4ebf-8ad1-9dbb-49f52ed05a64",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuWAR2_Hotbar_ArmsLength",
							},
						},
					},
				},
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Hotbar_LimitBreak",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "3d72d24a-f962-5451-9879-b6371748d17b",
							variableIsHover = false,
							variableTogglesType = 2,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1253,
				name = "LB 1",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 207,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -1,
				timerStartOffset = 0,
				uuid = "85f7a456-94bd-3e06-b324-febc33582364",
				version = 2,
			},
			inheritedIndex = 11,
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "adb6eca3-47b3-850f-b079-e4e5c62081ce",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1253,
				name = "Rempart",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 207,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "a8bce5f2-f5d7-c4ee-b9ed-b676360842fc",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "80035724-acb8-ba3d-a04e-0f82edeaf3f8",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1253,
				name = "Vengeance",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 207,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -4,
				timerStartOffset = 0,
				uuid = "2bd269d0-ca9b-c8a2-a73f-ce7fc3c2791e",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "9001d1f9-df9c-747c-9937-74104af9ce64",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1253,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 207,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -0.5,
				timerStartOffset = 0,
				uuid = "e0465bd8-6d2a-334a-aac7-ddb10b7906a6",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "3fa1845c-d6b6-a2d4-9b8b-06ffac456178",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1253,
				name = "Thrill",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 207,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -4,
				timerStartOffset = -2,
				uuid = "bcb8ed27-0c9f-ce8f-b42e-adb8ecce54d2",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"67309843-d0b9-c7f3-926b-db562b8ff02a",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "18dbc5bd-1c17-249d-b8f1-f2cc985e3248",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Self",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 2,
							conditionLua = "",
							conditionType = 2,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 70,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "67309843-d0b9-c7f3-926b-db562b8ff02a",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1253,
				name = "Equil",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 207,
				timeout = 5,
				timerEndOffset = 15,
				timerOffset = 1,
				timerStartOffset = 0,
				uuid = "587948b1-401b-c781-b4ac-1deb935f2345",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[208] = 
	{
		
		{
			data = 
			{
				name = "hos",
				uuid = "6e6cc84d-4d24-ac16-a2ed-4daa90ef2ba8",
				version = 2,
			},
			inheritedObjectUUID = "ac3adfc0-d54d-2a38-aed8-d428f75b9643",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "reprisal",
				uuid = "9f548cea-bdb9-c090-b8bb-56fd21c38e8b",
				version = 2,
			},
			inheritedObjectUUID = "cb558c26-404e-5897-a468-e2d74360d3a7",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[212] = 
	{
		
		{
			data = 
			{
				name = "hos",
				uuid = "aa691075-092f-f21c-9d2b-d33ae2189f8b",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "9c50b26c-7f90-8b13-938a-7bb625c41c08",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "aurora",
				uuid = "d0eac435-764a-18c2-9fb8-8dd38c0deae5",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "01892377-21bd-c9a0-81ab-3c7f8aba528e",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[214] = 
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
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "a692c0d5-5fed-3ae1-869f-ec5f0e1c2389",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 2,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1314,
				name = "Shake",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 214,
				timeout = 5,
				timerEndOffset = 10,
				timerOffset = -14,
				timerStartOffset = -5,
				uuid = "9619d554-bf2d-a77e-a57b-6566cdd52d4d",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[220] = 
	{
		
		{
			data = 
			{
				name = "bloodbath",
				uuid = "33712dee-a038-5cd3-982b-b1a2aa9d0754",
				version = 2,
			},
			inheritedObjectUUID = "40e008dc-b3ec-7ad3-ad8b-79f73190fc5a",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "hol",
				uuid = "0ce5f362-1c02-da68-805a-30a5c9798019",
				version = 2,
			},
			inheritedObjectUUID = "57980f01-9312-d5e2-8105-a2985eeb02c6",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "hos",
				uuid = "3635bf40-31a7-292a-bdcd-ca669a7b3704",
				version = 2,
			},
			inheritedObjectUUID = "f2ad48d0-1229-f8f2-8b93-9953730ace34",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "aurora",
				uuid = "57c2c7d3-7195-6e26-a6e7-50097c661ca5",
				version = 2,
			},
			inheritedObjectUUID = "527a6a64-aa4e-2ae0-841a-d096a3060423",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[221] = 
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
							actionID = -1,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							gVarValue = 1,
							ignoreWeaveRules = false,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "5017556a-7d5a-7b5a-b7ab-1715af0f9d42",
							variableIsHover = false,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1416,
				name = "Reprisal",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 221,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -10,
				timerStartOffset = 0,
				uuid = "6e501e89-aa34-9955-a439-2ec39ca96d82",
				version = 2,
			},
			inheritedIndex = 4,
			inheritedObjectUUID = "",
		},
	},
	[226] = 
	{
		
		{
			data = 
			{
				name = "aurora",
				uuid = "7e277cf8-a27b-8542-96d8-3ecdd0ce4293",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "922658c0-6ce8-33f0-81e5-59a5d9fbe598",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "bloodbath",
				uuid = "40b68fce-43d5-46a4-ac42-6a08ab7ed9d3",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "00ce3a80-1c27-a9c3-a390-dd209b814027",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "hos",
				uuid = "1eca8e05-e45e-0f31-b54e-5ecab691f83e",
				version = 2,
			},
			inheritedObjectUUID = "69e86e03-548c-90b9-a2d7-328217431daf",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[228] = 
	{
		
		{
			data = 
			{
				name = "Reprisal",
				uuid = "8e148106-211e-aa73-99b1-401ab32d4b17",
				version = 2,
			},
			inheritedIndex = 1,
			inheritedObjectUUID = "4a21248d-cef2-4328-b65c-e6fe3ea621a5",
			inheritedOverwrites = 
			{
				enabled = false,
				timerOffset = -10,
			},
		},
	},
	inheritedProfiles = 
	{
		"Commissioned\\GNB_UwU_OT ",
	},
	mapID = 777,
	version = 2,
}



return tbl