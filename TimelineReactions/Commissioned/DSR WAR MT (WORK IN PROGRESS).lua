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
							uuid = "386a6efd-63ff-0d30-921b-ab6fd2690f43",
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
				mechanicTime = 6,
				name = "Equilibrium First Auto",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 2,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -3,
				timerStartOffset = 0,
				uuid = "d84a1c31-0d1f-7c9b-9595-0abc9e738059",
				version = 2,
			},
			inheritedObjectUUID = "",
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
									"35693d39-44ae-89ea-930a-628c03451000",
									true,
								},
								
								{
									"b05ecc24-5c0d-c059-9941-b62699a784af",
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
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							inRangeValue = 5,
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
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
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
							contentid = 3634,
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
							uuid = "b05ecc24-5c0d-c059-9941-b62699a784af",
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
				mechanicTime = 10,
				name = "Reprisal",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 3,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -5,
				timerStartOffset = 0,
				uuid = "ee48eab8-e45c-aafc-bbb1-9769d9560452",
				version = 2,
			},
			inheritedIndex = 10,
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
							gVar = "ACR_RikuWAR2_AutoInterrupt",
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
							uuid = "c2bcddc5-6fd8-3454-9bf0-c931552e2fea",
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
				mechanicTime = 10,
				name = "Interrupt Toggle On",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 3,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "b7bfdd93-4fa1-571f-898d-1b78dca5b34a",
				version = 2,
			},
			inheritedObjectUUID = "",
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
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
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
				mechanicTime = 28.2,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 7,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -4,
				timerStartOffset = 0,
				uuid = "2482c61c-6d04-3bcc-860d-362692c05eab",
				version = 2,
			},
			inheritedIndex = 2,
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
							actionID = 7531,
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
							uuid = "ee214565-7311-8669-8326-6cb4caaa1764",
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
				mechanicTime = 28.2,
				name = "Rampart",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 7,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -20,
				timerStartOffset = 0,
				uuid = "bf824059-41d3-4e1b-9295-377fba0b7daa",
				version = 2,
			},
			inheritedObjectUUID = "",
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
							uuid = "1631f05f-25f5-f75c-808a-9abd35db4911",
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
				mechanicTime = 44.8,
				name = "Shake",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 10,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -14,
				timerStartOffset = 0,
				uuid = "47eaee98-a013-dcdb-a557-3ef76372be99",
				version = 2,
			},
			inheritedObjectUUID = "",
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
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
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
				mechanicTime = 69.1,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 14,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -1,
				timerStartOffset = 0,
				uuid = "56087579-b2de-c328-9d8d-95edc7cb488a",
				version = 2,
			},
			inheritedIndex = 2,
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
							uuid = "80717644-869f-d2ea-854d-fdd9bc871589",
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
				mechanicTime = 69.1,
				name = "Holmgang",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 14,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -7,
				timerStartOffset = 0,
				uuid = "107f9580-3baa-203d-8c7a-31ab1336f4d5",
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
							aType = "Misc",
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
							setTarget = true,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = 3634,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "ContentID",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "448ac1ab-8ab8-d006-83bb-6d1866c0bb4f",
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
				mechanicTime = 69.1,
				name = "Find Adelphel",
				randomOffset = 5,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 14,
				timeout = 5,
				timerEndOffset = 5,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "0dda4bd6-4986-b868-8d1a-bdebc8243662",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
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
				mechanicTime = 69.1,
				name = "Thrill",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 14,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -4,
				timerStartOffset = 0,
				uuid = "2df8e2fc-d7b7-17b5-8da8-9b3004bed33b",
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
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
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
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
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
							actionCDValue = 1,
							actionID = 3552,
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
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
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
				mechanicTime = 69.1,
				name = "Equilibrium+CD Check",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 14,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 1,
				timerStartOffset = 0,
				uuid = "3c4e04ba-b0a8-c363-ae77-3c8155833c44",
				version = 2,
			},
			inheritedIndex = 6,
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
							uuid = "d96184ae-cfcb-9b75-9184-623ebae90803",
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
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 69.1,
				name = "Sprint",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 14,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -10,
				timerStartOffset = 0,
				uuid = "413d3e1a-623f-0137-a2d8-a88cf3b9bc55",
				version = 2,
			},
			inheritedObjectUUID = "",
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
							uuid = "58db5aa3-b826-c034-a7d7-cdd93d870610",
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
				mechanicTime = 88.2,
				name = "Hold 1 Jump On",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 16,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -35,
				timerStartOffset = 0,
				uuid = "279ac4fd-92b8-68dd-83b5-96bd12f0582b",
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
							uuid = "0c3088f1-2988-d670-a111-c2e1bf77ea64",
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
				mechanicTime = 88.2,
				name = "Hold 1 Jump Off",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 16,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 1,
				timerStartOffset = 0,
				uuid = "901c59d5-c7cd-2f31-9517-1b10f4abb7b2",
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
							uuid = "df56ef76-8bb6-30b2-aa40-bc56a1e71126",
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
				mechanicTime = 88.2,
				name = "Onslaught",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 16,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "6dd08958-dcc7-a6cd-b210-8a69aac4eed7",
				version = 2,
			},
			inheritedObjectUUID = "",
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
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
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
				mechanicTime = 102.2,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 17,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -4,
				timerStartOffset = 0,
				uuid = "c460df33-8e16-728a-b337-69b8143e75f5",
				version = 2,
			},
			inheritedIndex = 3,
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
							uuid = "ebdf0ffd-390b-62e7-b35b-7bccc6e515cc",
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
				mechanicTime = 102.2,
				name = "Venge",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 17,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -7,
				timerStartOffset = 0,
				uuid = "31bc8646-cd1a-75e8-a3d4-1a3204b6004c",
				version = 2,
			},
			inheritedIndex = 4,
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
							uuid = "98a6ee71-2caa-1cb2-9f91-8458a59deb9b",
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
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 102.2,
				name = "Rampart Time Range",
				randomOffset = 1,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 17,
				timeout = 5,
				timerEndOffset = 10,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "c76b202b-91cc-410b-b944-dec656a3e501",
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
									"35693d39-44ae-89ea-930a-628c03451000",
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
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							dequeueIfLuaFalse = true,
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
							inRangeValue = 5,
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
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
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
				mechanicTime = 122.2,
				name = "Reprisal",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 19,
				timeout = 5,
				timerEndOffset = -1,
				timerOffset = -3,
				timerStartOffset = -3,
				uuid = "503159b2-7343-6a6a-bb64-133777421670",
				version = 2,
			},
			inheritedIndex = 10,
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
							uuid = "7f77dfae-1d05-7b1b-9760-7d88a5e8a81d",
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
				mechanicTime = 122.2,
				name = "Rampart",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 19,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -20,
				timerStartOffset = 0,
				uuid = "4bb9fbd0-08eb-6d17-bea1-3afdd36c1e93",
				version = 2,
			},
			inheritedObjectUUID = "",
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
							gVar = "ACR_RikuWAR2_Tankbar_NascentFlashMouse",
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
							targetSubType = "Lowest HP",
							targetType = "Healer",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "29172b1d-6ffa-12bd-aea9-4d54aa1188ae",
							variableIsHover = true,
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
				mechanicTime = 215.9,
				name = "Whetting",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 28,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -4,
				timerStartOffset = 0,
				uuid = "9d710d9b-f3ff-4d77-8c53-85a36e218dd3",
				version = 2,
			},
			inheritedIndex = 2,
			inheritedObjectUUID = "",
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
									"35693d39-44ae-89ea-930a-628c03451000",
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
							uuid = "692991cd-7cb0-121d-ba40-f9f19c3e97ab",
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
							dequeueIfLuaFalse = true,
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
							inRangeValue = 5,
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
							uuid = "35693d39-44ae-89ea-930a-628c03451000",
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
				mechanicTime = 220.9,
				name = "Reprisal",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 29,
				timeout = 5,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -3,
				uuid = "5767949a-0309-a373-8125-a75ca9c88b82",
				version = 2,
			},
			inheritedIndex = 10,
			inheritedObjectUUID = "",
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
							uuid = "33835ea0-6f78-cb1a-a209-124f03419a0c",
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
				mechanicTime = 225.9,
				name = "Shake",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 31,
				timeout = 5,
				timerEndOffset = -1,
				timerOffset = -14,
				timerStartOffset = -14,
				uuid = "b0b648bb-f79b-ebfc-bf40-46294ff0f77f",
				version = 2,
			},
			inheritedIndex = 12,
			inheritedObjectUUID = "",
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
									"8c152092-5b35-2750-8a7c-ee5aba7515a5",
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
							uuid = "3ff1375a-f9b3-75fa-ab8f-5e5bd265711b",
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
							actionCDValue = 1,
							actionID = 3552,
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
							uuid = "8c152092-5b35-2750-8a7c-ee5aba7515a5",
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
				mechanicTime = 230.9,
				name = "Equilibrium+CD Check",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 33,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 1,
				timerStartOffset = 0,
				uuid = "350afeb9-cd22-274c-9bea-d953a9b85dc6",
				version = 2,
			},
			inheritedIndex = 8,
			inheritedObjectUUID = "",
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