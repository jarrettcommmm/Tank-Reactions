local tbl = 
{
	[2] = 
	{
		
		{
			data = 
			{
				name = "rampart",
				uuid = "8fb48563-c5ef-aaaa-b1e5-b44463a46cab",
				version = 2,
			},
			inheritedObjectUUID = "623dc0db-c757-9cff-b3e5-fae44029cfe3",
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
								uuid = "8b0a75ea-7be4-610d-9520-9ff25d07077b",
								version = 2,
							},
							inheritedObjectUUID = "ed822b60-ce07-5253-9431-03e37a0967c5",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
								variableTogglesType = 3,
							},
						},
					},
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "cfaabf18-a3a0-1ef8-9c8a-5122ea44c417",
								version = 2,
							},
							inheritedObjectUUID = "a804f8a8-ab97-0436-b63a-333d19963e1d",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_Rampart",
								variableTogglesType = 3,
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
								gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
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
								uuid = "d2a5b076-7c80-dbf5-8ee0-daa9f555af20",
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
				},
				timerOffset = -8,
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
									"e8cdf994-2a1e-677e-b871-9090525c1a72",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
							uuid = "a3aa55f7-ed0c-a0d8-a6d8-5f85d124d060",
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
							uuid = "e8cdf994-2a1e-677e-b871-9090525c1a72",
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
				mechanicTime = 12,
				name = "Reprisal",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 3,
				timeout = 5,
				timerEndOffset = -1,
				timerOffset = -9,
				timerStartOffset = -9,
				uuid = "f6764b4f-2e4a-2cc6-bff2-56f8075f72d0",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
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
							uuid = "8b251586-5a3d-c121-b05d-600ee2d3a01f",
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
				mechanicTime = 12,
				name = "Aurora Self",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 3,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "912d5733-f752-af45-b2f2-06562a7a1b5b",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[4] = 
	{
		
		{
			data = 
			{
				name = "check spiny tether",
				uuid = "5318b11b-9c17-abd7-9752-a59307fc71e9",
				version = 2,
			},
			inheritedObjectUUID = "e73d299e-99d6-0720-98a0-5dbdf08ea1de",
			inheritedOverwrites = 
			{
				timeRange = false,
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
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
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
							uuid = "3d87a311-090d-959b-ad41-071232c18dec",
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
				mechanicTime = 18,
				name = "Tank stance On",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 4,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -2,
				timerStartOffset = 0,
				uuid = "975042ee-06bd-3bf7-ab86-6d9956714333",
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
							targetContentID = 2091,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "ContentID",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "ec04e580-25d4-6789-b671-acf2b24469cb",
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
				mechanicTime = 18,
				name = "Spiny Target",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 4,
				timeout = 5,
				timerEndOffset = 8,
				timerOffset = 0,
				timerStartOffset = -6,
				uuid = "506c7de5-f2a8-49d7-8de8-1060998af02e",
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
									"8b5f32dd-2302-d766-b4c7-13d10e08190f",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
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
							uuid = "c0c62e2b-dbde-4cde-a668-59e8b6f4e076",
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
							contentid = 2091,
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
							uuid = "8b5f32dd-2302-d766-b4c7-13d10e08190f",
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
				mechanicTime = 18,
				name = "Provoke Spiny",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 4,
				timeout = 5,
				timerEndOffset = 8,
				timerOffset = 0,
				timerStartOffset = -6,
				uuid = "b7f94d43-c5d6-fb3c-a8ce-a148ddc84fa6",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[6] = 
	{
		
		{
			data = 
			{
				name = "nebula",
				uuid = "0807fd0e-c072-f798-9fbe-1861b0784c5f",
				version = 2,
			},
			inheritedObjectUUID = "235759dd-717f-5b47-8e47-d64b16c59f00",
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
								uuid = "0d95507c-d197-9bcb-b6ad-b005bc372824",
								version = 2,
							},
							inheritedObjectUUID = "9c4854eb-a533-d390-882f-c630775145e9",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_Nebula",
								variableTogglesType = 3,
							},
						},
					},
					
					{
						type = "remove",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "da5011e2-2089-ab81-a84a-908ecc0cc55b",
								version = 2,
							},
							inheritedObjectUUID = "c7ef6081-1878-926b-94ea-3c124509b902",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
								variableTogglesType = 3,
							},
						},
					},
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "8cb3dd0c-7eda-28eb-ad56-4d0f4ab12726",
								version = 2,
							},
							inheritedObjectUUID = "8cf1afce-30c9-a674-9d00-dabb086700b1",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_Nebula",
								variableTogglesType = 3,
							},
						},
					},
				},
			},
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
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
							uuid = "e2d40a30-046e-367c-8844-4c17bb5bd657",
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
				mechanicTime = 34,
				name = "Heart of Stone",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 8,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -7,
				timerStartOffset = 0,
				uuid = "6650a65d-7395-9e9e-923b-56b4b36f5ca8",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[12] = 
	{
		
		{
			data = 
			{
				name = "heart of light",
				uuid = "a023e695-c8c8-d762-946e-d4327949961a",
				version = 2,
			},
			inheritedObjectUUID = "595b8cf0-4200-936a-85df-18d33d37995b",
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
								uuid = "df833fec-a503-bd6e-91ba-014fe3355025",
								version = 2,
							},
							inheritedObjectUUID = "6bf6b5eb-537f-43be-afdf-4275c922a1ff",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
								variableTogglesType = 3,
							},
						},
					},
				},
				timerOffset = -2.5,
			},
		},
		
		{
			data = 
			{
				name = "aurora",
				uuid = "ce6ee6ef-2242-5627-84c5-702736d1f39d",
				version = 2,
			},
			 
			inheritedObjectUUID = "e195ab73-1e80-7a48-83ef-c3f8d90f6f41",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuGNB2_Hotbar_RoughDivide",
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
							uuid = "e55b774c-c929-4d2f-9c37-37f245b405a1",
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
				name = "Rough Divide",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 14,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -4,
				timerStartOffset = 0,
				uuid = "eb2fffd4-64a0-031b-bbe7-a2c5b5d9a9eb",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[15] = 
	{
		
		{
			data = 
			{
				name = "Feathers: Enable Jumps",
				uuid = "9549ae16-62f7-9dec-85b5-160df73919ed",
				version = 2,
			},
			inheritedObjectUUID = "e253a7d3-5584-556e-8916-4b80bc6cf710",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[16] = 
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
							actionID = 7535,
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
									"04108f2f-12bc-11b9-a0d3-800177bed392",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
							uuid = "bda7a676-c1f6-ee46-b857-809c1ee18ee0",
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
							contentid = 1644,
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
							uuid = "04108f2f-12bc-11b9-a0d3-800177bed392",
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
				mechanicTime = 73.5,
				name = "Reprisal",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 16,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "1c22d447-857a-67f6-8dd5-e62329cd2e30",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[18] = 
	{
		
		{
			data = 
			{
				name = "Feathers: Enable Jumps",
				uuid = "6e3a54f4-e833-4f49-bbc6-635cbac704bd",
				version = 2,
			},
			inheritedObjectUUID = "7717b5a7-6435-3240-afea-8f71a73b2928",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[19] = 
	{
		
		{
			data = 
			{
				name = "rampart",
				uuid = "b0541d97-7146-7779-a836-de5aba362900",
				version = 2,
			},
			inheritedObjectUUID = "e164da97-8dbf-63c6-a673-9eb8fb008202",
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
								uuid = "2c477682-5534-ce82-928b-2ed122b9be5d",
								version = 2,
							},
							inheritedObjectUUID = "17ec77ce-696a-b46f-bc85-893ebe13994b",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
								variableTogglesType = 3,
							},
						},
					},
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "9318409a-2163-5be4-bb12-d75858f5ac8c",
								version = 2,
							},
							inheritedObjectUUID = "a70864c3-572d-3eb8-b698-2e97caf215b0",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_Rampart",
								variableTogglesType = 3,
							},
						},
					},
				},
				timeRange = false,
				timerOffset = -6,
				timerStartOffset = -19,
			},
		},
		
		{
			data = 
			{
				name = "sprint",
				uuid = "8a1b1281-a269-514d-b6d1-d93a7e1d31e9",
				version = 2,
			},
			inheritedObjectUUID = "1d044d64-36f9-ae06-ba06-86495bef6158",
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
								uuid = "1f603bc2-8212-620a-8ba3-dd2bac1ef1df",
								version = 2,
							},
							inheritedObjectUUID = "f8f49211-9431-eaea-9670-9c4de142dd34",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Hotbar_Sprint",
								variableTogglesType = 2,
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
				uuid = "2333b4bb-ceb6-38e5-97f5-aba2f07b4905",
				version = 2,
			},
			inheritedObjectUUID = "825d8755-04e9-ada1-99cd-8f848fc4aa6f",
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
								uuid = "0b2f937c-a4b7-c39e-ab09-b747ff4b7c7c",
								version = 2,
							},
							inheritedObjectUUID = "cc6f6c01-80f6-5644-b070-627ec45e4e7d",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
								variableTogglesType = 3,
							},
						},
					},
				},
				timerOffset = -7,
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
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
							uuid = "f4223bcf-9828-00c4-9878-ee0cc5a7df00",
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
				name = "Camo",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 19,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -5,
				timerStartOffset = 0,
				uuid = "a2fb2b2b-285b-d741-a8b6-323b433323f7",
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
							gVar = "ACR_RikuGNB2_Jumps",
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
							uuid = "a3a81617-07b6-1628-90d8-3a9e88dab36a",
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
				mechanicTime = 100,
				name = "Jump Off",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 19,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -35,
				timerStartOffset = 0,
				uuid = "ef878f06-d771-2d0f-aaaf-5596292fba45",
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
							gVar = "ACR_RikuGNB2_Jumps",
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
							uuid = "5aaabc63-67bd-cbbc-9917-1fbc1d402ea5",
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
				mechanicTime = 100,
				name = "Jump On",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 19,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "e3a64bd2-28d3-28c6-83db-0fe871e409be",
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
							gVar = "ACR_RikuGNB2_Hotbar_RoughDivide",
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
							uuid = "056141bc-7522-cf88-bec0-3984864e36ae",
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
				mechanicTime = 100,
				name = "Rough divide",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 19,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 1.5,
				timerStartOffset = 0,
				uuid = "3c7cecd2-ce57-fef6-83fb-e9d5f6b003e5",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
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
							uuid = "8b251586-5a3d-c121-b05d-600ee2d3a01f",
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
				name = "Aurora MT",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 19,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 2,
				timerStartOffset = 0,
				uuid = "6fa88b09-bde3-3694-930e-2da63c409fc9",
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
				name = "hos",
				uuid = "881e6029-a788-9c43-816d-c1b796a815f1",
				version = 2,
			},
			inheritedObjectUUID = "72443cc7-127b-1486-a6d4-c2e3d1b441ec",
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
								uuid = "3e04feea-df16-9066-ad04-985f46246987",
								version = 2,
							},
							inheritedObjectUUID = "96031083-4466-7613-9b3e-3146a30264e5",
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
								name = "",
								uuid = "370c0ea9-8371-4a33-a5d3-3399fada95fd",
								version = 2,
							},
							inheritedObjectUUID = "fb52b456-adf9-39d9-a9c2-50edc23179fb",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
								variableTogglesType = 3,
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
								uuid = "5e86d002-bf1a-e558-a428-67d30dc363af",
								version = 2,
							},
							inheritedObjectUUID = "b24b6477-d22b-a34a-b951-6a270841ef00",
							inheritedOverwrites = 
							{
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "aurora",
				uuid = "17f0397e-6186-5bd7-9a7f-ff70479158d7",
				version = 2,
			},
			inheritedObjectUUID = "121689b6-dfa6-b076-bb2e-daa0e6fefc38",
			inheritedOverwrites = 
			{
				enabled = false,
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
									"ba2dc70b-8977-6518-93f7-67c425b21753",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
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
							uuid = "57b1c335-c2ff-61cd-a1c0-0d18d6e076be",
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
							contentid = 1644,
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
							uuid = "ba2dc70b-8977-6518-93f7-67c425b21753",
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
				name = "HoS",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 32,
				timeout = 5,
				timerEndOffset = -1,
				timerOffset = -6,
				timerStartOffset = -3,
				uuid = "31cb3501-e67b-2343-bb1e-4bbd7d90a93d",
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
									"d5055333-9210-d674-96cb-262a73b05499",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
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
							buffID = 1193,
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
							uuid = "d5055333-9210-d674-96cb-262a73b05499",
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
				mechanicTime = 300,
				name = "Provoke",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 36,
				timeout = 5,
				timerEndOffset = 10,
				timerOffset = 0,
				timerStartOffset = -5,
				uuid = "74ef0996-efce-48bf-bfce-b05bda2c6234",
				version = 2,
			},
			inheritedObjectUUID = "",
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
							aType = "Skill",
							actionID = 7535,
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
									"ab6aff0a-8155-a23f-ace5-a53ce13f7347",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
							uuid = "bda7a676-c1f6-ee46-b857-809c1ee18ee0",
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
							uuid = "ab6aff0a-8155-a23f-ace5-a53ce13f7347",
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
				name = "Reprisal",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 37,
				timeout = 5,
				timerEndOffset = 10,
				timerOffset = 0.5,
				timerStartOffset = -5,
				uuid = "1a637082-fbb0-61cc-b5fa-4c23c7dd3de5",
				version = 2,
			},
			inheritedObjectUUID = "",
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
									"39eb04e4-92d9-4782-b5b8-2a1bb4a0c877",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
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
							uuid = "624bc192-2d01-e2cf-be2d-1e53555dbbfd",
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
							buffID = 1833,
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
							uuid = "39eb04e4-92d9-4782-b5b8-2a1bb4a0c877",
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
				mechanicTime = 307,
				name = "Off Tank Stance on",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 38,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "96ae9277-d1cf-4a2e-9c29-4c62bcb17618",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[39] = 
	{
		
		{
			data = 
			{
				name = "arm's length",
				uuid = "8a37b410-12b8-cec8-bbc3-128f8ba3f88a",
				version = 2,
			},
			inheritedObjectUUID = "5fca4aa1-4c18-7b39-a859-312e0a89ecec",
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
								uuid = "03f6450d-b976-9aa4-b3c7-38afd2f99545",
								version = 2,
							},
							inheritedObjectUUID = "c7b8fd9c-213b-8295-9f8c-f880c3a117cb",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuGNB2_Hotbar_ArmsLength",
							},
						},
					},
				},
				timerStartOffset = -5,
			},
		},
	},
	[40] = 
	{
		
		{
			data = 
			{
				name = "superbolide",
				uuid = "8eb40d2a-6d7d-1f94-970d-d0c94e6eaf7f",
				version = 2,
			},
			inheritedObjectUUID = "6c1c44f0-f59a-dd4f-a36d-228548b53b2a",
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
									"24c8de8d-cd92-883c-adc1-0c4eb3b5b049",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
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
							uuid = "0e199727-7371-1fef-8801-778ef593f8f6",
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
							conditionType = 4,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 99,
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
							uuid = "24c8de8d-cd92-883c-adc1-0c4eb3b5b049",
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
				name = "Heart of Stone Other",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 40,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -4,
				timerStartOffset = 0,
				uuid = "6c0a6081-5cf2-e94c-9449-d402d221939b",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
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
							uuid = "8b251586-5a3d-c121-b05d-600ee2d3a01f",
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
				mechanicTime = 321,
				name = "Aurora Self",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 41,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "6d4ad264-40b5-eff3-9ee3-6c48b793b36c",
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
				name = "switch stance",
				uuid = "dea9d266-bb88-d8e5-8b4b-4a8e09711e3e",
				version = 2,
			},
			inheritedObjectUUID = "d1e21e59-9992-1699-95b4-3852da110578",
			inheritedOverwrites = 
			{
				actions = 
				{
				},
				enabled = false,
				timeRange = false,
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
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
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
				mechanicTime = 325,
				name = "Shirk",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 42,
				timeout = 5,
				timerEndOffset = 10,
				timerOffset = 0,
				timerStartOffset = -5,
				uuid = "b5878b5d-169e-0981-b6e0-ce4074261285",
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
									"b276f767-39d6-2e7e-8d22-ed7e2faac3a1",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
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
							uuid = "cad8b1a4-e980-7c51-9e24-3163acf1077e",
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
							uuid = "b276f767-39d6-2e7e-8d22-ed7e2faac3a1",
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
				mechanicTime = 325,
				name = "Superbolide",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 42,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -10,
				timerStartOffset = 0,
				uuid = "f21240ed-167d-1a33-a8a5-2bd1e6249fc6",
				version = 2,
			},
			inheritedObjectUUID = "",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
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
							uuid = "c68e6144-151f-06c4-b8ca-6c967e8d70b0",
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
				mechanicTime = 328,
				name = "HoS",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 43,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -2,
				timerStartOffset = 0,
				uuid = "dfa580c7-07c8-ed64-bc68-fc19e59ea345",
				version = 2,
			},
			inheritedObjectUUID = "",
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
							uuid = "06a8985c-eb49-11f0-b710-bff70624154d",
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
				mechanicTime = 337,
				name = "HoS",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 44,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -7,
				timerStartOffset = 0,
				uuid = "0fd1c9d8-5a1e-60ab-ac1e-51f564dc4754",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[47] = 
	{
		
		{
			data = 
			{
				name = "camo",
				uuid = "5d424100-e1b2-3b7c-9b66-cfe3e7ef1ac2",
				version = 2,
			},
			inheritedObjectUUID = "538c6398-1ba1-68cd-807c-9b10aa6d5f21",
			inheritedOverwrites = 
			{
				enabled = false,
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
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
							uuid = "f42e0027-fd87-6c93-8453-af584f0d6985",
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
				mechanicTime = 357,
				name = "HoS",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 49,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -4,
				timerStartOffset = 0,
				uuid = "cff4bc70-654c-b40b-9bb7-37dfde89136c",
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
				name = "heart of light",
				uuid = "b8274cb5-9265-e8c5-8fd7-9a16b9c5b3f9",
				version = 2,
			},
			 
			inheritedObjectUUID = "f95c27a8-79f1-fe52-93d4-23577b735495",
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
								uuid = "791f37c9-bf5d-027d-a145-a1d2f7ccbd76",
								version = 2,
							},
							inheritedObjectUUID = "e05ad35c-8a3a-cdc4-b3e1-15a3f2c0224e",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
								variableTogglesType = 3,
							},
						},
					},
				},
				timerOffset = -12.5,
			},
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
							aType = "Skill",
							actionID = 7535,
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
									"04108f2f-12bc-11b9-a0d3-800177bed392",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
							uuid = "bda7a676-c1f6-ee46-b857-809c1ee18ee0",
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
							uuid = "04108f2f-12bc-11b9-a0d3-800177bed392",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = false,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 365.5,
				name = "Reprisal",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 51,
				timeout = 5,
				timerEndOffset = 4,
				timerOffset = 0,
				timerStartOffset = -2,
				uuid = "7fca6065-1d3b-e47f-8417-58d772d796df",
				version = 2,
			},
			inheritedObjectUUID = "",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
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
							uuid = "2ab6510f-7c4a-9753-89d3-a94cc64ec2ef",
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
				mechanicTime = 383,
				name = "HoS",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 54,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -2,
				timerStartOffset = 0,
				uuid = "c05d42fb-fb67-ab30-a6d7-8d9c52544c53",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
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
							uuid = "8b251586-5a3d-c121-b05d-600ee2d3a01f",
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
				name = "Aurora MT",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 56,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "0f0bae05-1277-3eb4-83ce-b8f8a7aba825",
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
									"7ef64c95-c029-b2b2-9b2a-089d0c85d505",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
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
							buffID = 1833,
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
							uuid = "7ef64c95-c029-b2b2-9b2a-089d0c85d505",
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
				mechanicTime = 390,
				name = "Tank Stance Off",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 57,
				timeout = 5,
				timerEndOffset = 10,
				timerOffset = 0,
				timerStartOffset = -5,
				uuid = "1f75ed2e-ec77-5fff-89df-b4e394579572",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[65] = 
	{
		
		{
			data = 
			{
				name = "Sprint",
				uuid = "69926869-8a83-46ba-86a4-9be3a25bcaf8",
				version = 2,
			},
			inheritedObjectUUID = "8ac60120-ee3f-ef5d-87cd-b3a921decebb",
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
								uuid = "41843562-7d68-924b-ae0f-75df89b164d6",
								version = 2,
							},
							inheritedObjectUUID = "d7375e8b-9f71-c32e-8348-c047b5767617",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Hotbar_Sprint",
								variableTogglesType = 2,
							},
						},
					},
				},
				enabled = false,
				randomOffset = 0,
			},
		},
	},
	[71] = 
	{
		
		{
			data = 
			{
				name = "superbolide",
				uuid = "348525fa-a62e-cbf5-ac95-355e8748af7c",
				version = 2,
			},
			inheritedObjectUUID = "f77ec7e6-2b27-f03b-8819-87e6b4718df7",
			inheritedOverwrites = 
			{
				enabled = false,
			},
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
									"e8cdf994-2a1e-677e-b871-9090525c1a72",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
							uuid = "a3aa55f7-ed0c-a0d8-a6d8-5f85d124d060",
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
							uuid = "e8cdf994-2a1e-677e-b871-9090525c1a72",
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
				mechanicTime = 605,
				name = "Reprisal",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 75,
				timeout = 5,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -9,
				uuid = "2c54cc25-5e41-d703-89dc-4d812a32981e",
				version = 2,
			},
			inheritedObjectUUID = "",
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
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
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
							buffID = 1833,
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
				mechanicTime = 613,
				name = "Stance On When provoking",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 76,
				timeout = 5,
				timerEndOffset = -1,
				timerOffset = -20,
				timerStartOffset = -20,
				uuid = "c4325082-c246-d1a5-9c0a-595c42acef2f",
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
				name = "Feint",
				uuid = "e694650d-81ce-6117-97c0-47ab17f0d7fa",
				version = 2,
			},
			inheritedObjectUUID = "b168ebd7-ad01-e779-b4cf-03d12f5f835b",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "rampart",
				uuid = "0be3d0c1-9466-4f11-bd75-7f2c12fa4df7",
				version = 2,
			},
			inheritedObjectUUID = "0511525d-dc91-5378-94ed-09f54de48589",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "hos",
				uuid = "810bd98c-ea22-dec5-b999-a0b91727469d",
				version = 2,
			},
			inheritedObjectUUID = "ab7dda07-f837-e710-b4a4-bb88731ddc70",
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
								uuid = "232e3400-fcbf-9211-9948-0196446b7b6e",
								version = 2,
							},
							inheritedObjectUUID = "638db9ed-0051-eb6a-be73-2dda1667928c",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
								variableTogglesType = 3,
							},
						},
					},
				},
				timerOffset = -6,
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
									"c6b889be-552d-4f42-a702-1839313ff093",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
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
							uuid = "6a62af44-50a5-79a2-8afb-d0737c0af9fe",
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
							uuid = "c6b889be-552d-4f42-a702-1839313ff093",
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
				mechanicTime = 616,
				name = "Nebula",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 77,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -14,
				timerStartOffset = 0,
				uuid = "8da91675-4d20-c1be-9d5d-6ab739f17e16",
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
									"94f0fff8-7045-25ea-aba2-46da1187a9c4",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
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
							uuid = "7a74b01d-a888-d71b-b6c6-bfc256eb2d07",
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
							uuid = "94f0fff8-7045-25ea-aba2-46da1187a9c4",
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
				mechanicTime = 616,
				name = "Rampart",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 77,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -19,
				timerStartOffset = 0,
				uuid = "6ec94c63-589d-dd37-a21b-9295b5d84461",
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
									"b97056cc-8b73-355d-8390-60c7c59b992b",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
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
							uuid = "a07ca5ec-9bed-4049-bec1-33d2aeed08a4",
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
							uuid = "b97056cc-8b73-355d-8390-60c7c59b992b",
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
				mechanicTime = 616,
				name = "Camo",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 77,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -19,
				timerStartOffset = 0,
				uuid = "7bffa18d-1cea-b4ed-b922-b3626e1d15ce",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[80] = 
	{
		
		{
			data = 
			{
				name = "Weight: Enable Jumps",
				uuid = "d7b6e98d-99f6-4993-8e3f-cea7aec5cb8a",
				version = 2,
			},
			inheritedObjectUUID = "720374d6-02dc-84cd-afcb-6885ac262b92",
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
							gVar = "ACR_RikuGNB2_Hotbar_RoughDivide",
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
				name = "Rough Divide",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 82,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "0e9a15a6-1f55-2e5a-9d3f-66cc220c2fa9",
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
									"b23c3ff0-b264-132a-91dc-3f3ba7499251",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
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
							buffID = 1833,
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
							uuid = "b23c3ff0-b264-132a-91dc-3f3ba7499251",
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
				mechanicTime = 631,
				name = "Tank Stance On",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 82,
				timeout = 5,
				timerEndOffset = 10,
				timerOffset = 0,
				timerStartOffset = -3,
				uuid = "920b87b6-81cc-3888-b3f0-0f3c7f181be7",
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				uuid = "32cbc7fa-4d16-8a56-a50a-e9674c34e087",
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
							gVar = "ACR_RikuGNB2_Jumps",
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
				uuid = "1bf44e79-bb05-8723-a055-87c5a366a64f",
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
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
							uuid = "5076bf8d-09c6-79bc-b45e-506768efe6c6",
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
				mechanicTime = 634,
				name = "Sprint",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 83,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "4ee08ace-dfe4-e8fe-b77c-3bc31a27fe0c",
				version = 2,
			},
			inheritedObjectUUID = "",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
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
							uuid = "f52b01e1-586d-0e0d-99e9-dbd7383e8a4e",
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
				mechanicTime = 649,
				name = "Aurora",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 88,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -3,
				timerStartOffset = 0,
				uuid = "7a7464e7-2268-9b07-bed5-26a64a665365",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[89] = 
	{
		
		{
			data = 
			{
				name = "reprisal",
				uuid = "575ed74c-0cb7-c953-b9b7-1c480df5d491",
				version = 2,
			},
			 
			inheritedObjectUUID = "d78f0c94-9213-c56c-82ec-66ec79f85895",
			inheritedOverwrites = 
			{
				actions = 
				{
					
					{
						position = 1,
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "18d2a617-38e1-9cec-8ebd-1cae7154d4ce",
								version = 2,
							},
							 
							inheritedObjectUUID = "c198f6da-a392-f054-8fc7-c038697d458b",
							inheritedOverwrites = 
							{
								aType = "Variable",
								conditions = 
								{
									
									{
										type = "remove",
										value = 
										{
											"26378d14-85e4-fbf2-b244-d9c779d9deb8",
											true,
										},
									},
								},
								gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
								variableTogglesType = 3,
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
								uuid = "fa9167b8-5ae5-25a0-86d1-2a32800f780d",
								version = 2,
							},
							inheritedObjectUUID = "26378d14-85e4-fbf2-b244-d9c779d9deb8",
							inheritedOverwrites = 
							{
							},
						},
					},
				},
				enabled = false,
				timerEndOffset = 2,
				timerStartOffset = -4,
			},
		},
		
		{
			data = 
			{
				name = "enable jumps",
				uuid = "ae33ac42-0317-7cee-bcd0-16da34adcc02",
				version = 2,
			},
			 
			inheritedObjectUUID = "5d44e3dc-f020-76b3-80d1-6f78da4709dc",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "heart of light",
				uuid = "69dbb58f-e9dd-3886-8b15-e0af13fc7456",
				version = 2,
			},
			 
			inheritedObjectUUID = "b527a394-94ef-e043-b160-6406bbafa08b",
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
								uuid = "14b9d6ac-6cfb-b98a-b77e-7c404059874f",
								version = 2,
							},
							inheritedObjectUUID = "1d53f980-aacd-3815-84a6-45fdd0c66ee7",
							inheritedOverwrites = 
							{
								aType = "Variable",
								conditions = 
								{
									
									{
										type = "remove",
										value = 
										{
											"1879bea4-8bf6-57d8-b629-cbe248cdceb1",
											true,
										},
									},
								},
								gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
								variableTogglesType = 3,
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
								uuid = "a2e94a7d-b2be-5306-82a7-305d308808dc",
								version = 2,
							},
							inheritedObjectUUID = "1879bea4-8bf6-57d8-b629-cbe248cdceb1",
							inheritedOverwrites = 
							{
							},
						},
					},
				},
				timerEndOffset = 6,
				timerStartOffset = -2,
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
									"faa27800-2a19-73b4-95be-27dd1f3270b3",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
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
							uuid = "974cdd08-9fff-1f63-bfd1-d000871f6c1a",
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
							buffID = 1839,
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
							uuid = "faa27800-2a19-73b4-95be-27dd1f3270b3",
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
				mechanicTime = 651,
				name = "HoS",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 89,
				timeout = 5,
				timerEndOffset = 5,
				timerOffset = -1,
				timerStartOffset = -2,
				uuid = "589820c9-a008-771e-96e0-529a0cfa2503",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[93] = 
	{
		
		{
			data = 
			{
				name = "Landslide: Enable Jumps",
				uuid = "1d9811dd-7a5f-50ab-90bc-97ca02628b7d",
				version = 2,
			},
			inheritedObjectUUID = "957b302f-f9d0-7aca-a03e-6d9f853dde8a",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[94] = 
	{
		
		{
			data = 
			{
				name = "Sprint",
				uuid = "eb60b195-3fac-8172-8512-23d1e34abc53",
				version = 2,
			},
			inheritedObjectUUID = "15298970-484f-e945-a484-0b183fbc5ec7",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[95] = 
	{
		
		{
			data = 
			{
				name = "switch to ot",
				uuid = "ad724423-dd2d-4794-9e74-aa4ca297df33",
				version = 2,
			},
			inheritedObjectUUID = "c359361c-3335-5084-8d56-a03542fe8b38",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
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
							uuid = "974cdd08-9fff-1f63-bfd1-d000871f6c1a",
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
				mechanicTime = 684,
				name = "HoS",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 95,
				timeout = 5,
				timerEndOffset = -1,
				timerOffset = -5,
				timerStartOffset = -5,
				uuid = "0026102f-13f6-5193-b4f5-ce0a5db795a7",
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
							gVar = "ACR_RikuGNB2_Hotbar_RoughDivide",
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
							uuid = "0ceb779d-a43a-6f69-8a5a-f5f60f287f1a",
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
				name = "Rough Divide",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 95,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -1.5,
				timerStartOffset = 0,
				uuid = "d938636d-b13d-758e-8178-bf9cc970b26a",
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
							gVar = "ACR_RikuGNB2_HoldOneJump",
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
							uuid = "90451600-cc7e-6f0e-b3e8-8a46df3a2fcf",
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
				name = "Hold 1 jump",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 95,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -35,
				timerStartOffset = 0,
				uuid = "385c5594-1723-71a1-b45b-0d1c56829aeb",
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
							gVar = "ACR_RikuGNB2_HoldOneJump",
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
							uuid = "f9ca557a-89cb-442a-975e-13830c60dbc8",
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
				name = "Hold 1 jump off",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 95,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "c45c80bd-ca1b-8315-8a3b-c46a1af1841c",
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
									"acb06c5e-cc70-bfb3-8ee4-f9ed3d28bfb1",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
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
							uuid = "0290faca-e52b-3e9c-a76c-a52839b00fe2",
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
							actionID = 16148,
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
							uuid = "acb06c5e-cc70-bfb3-8ee4-f9ed3d28bfb1",
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
				name = "Provoke",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 99,
				timeout = 5,
				timerEndOffset = -2,
				timerOffset = -13,
				timerStartOffset = -13,
				uuid = "0210874a-ae4e-b054-9b3e-d725e2d5c99c",
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
									"39eb04e4-92d9-4782-b5b8-2a1bb4a0c877",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
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
							uuid = "624bc192-2d01-e2cf-be2d-1e53555dbbfd",
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
							buffID = 1833,
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
							uuid = "39eb04e4-92d9-4782-b5b8-2a1bb4a0c877",
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
				name = "Off Tank Stance on",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 99,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -13,
				timerStartOffset = 0,
				uuid = "ef683be6-1d83-792f-97be-bad4a2f71c68",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
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
							uuid = "8b251586-5a3d-c121-b05d-600ee2d3a01f",
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
				mechanicTime = 711,
				name = "Aurora Self",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 99,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "1c7bd5a5-a110-4f06-8460-427391a15957",
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
				name = "Feint",
				uuid = "86a3c40b-4eb0-38db-933d-de1cc3374078",
				version = 2,
			},
			inheritedObjectUUID = "d22c8915-eb2e-426e-b34c-6a8ec34afa49",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "asdasd",
				uuid = "b45d75da-95f5-abd7-933c-3826199e3aab",
				version = 2,
			},
			inheritedObjectUUID = "60e93e3b-1ab1-a5d9-b691-65cc59d7f686",
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
								uuid = "955e17ee-81f2-61a9-bee6-5b1cf20f5c89",
								version = 2,
							},
							inheritedObjectUUID = "9b5ceaaa-1eb1-ec40-93a9-ce1b37a67931",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
								variableTogglesType = 3,
							},
						},
					},
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "3ffa1843-b8c2-6bd5-b314-4c198b749ea5",
								version = 2,
							},
							inheritedObjectUUID = "c19c3afd-d615-b0c7-9cbc-2bfeefc2dc32",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_Rampart",
								variableTogglesType = 3,
							},
						},
					},
					
					{
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "4bc415ba-158f-74e5-9c52-524fc471cb67",
								version = 2,
							},
							inheritedObjectUUID = "b4b48420-5e27-913e-ad18-99ba149b9ffe",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_Nebula",
								variableTogglesType = 3,
							},
						},
					},
				},
				enabled = false,
				name = "asdasd",
				timerStartOffset = -19,
			},
		},
		
		{
			data = 
			{
				name = "switch to mt",
				uuid = "fd62cab2-ebbf-74a5-9e8b-dd3250d95201",
				version = 2,
			},
			inheritedObjectUUID = "4152c11a-e382-33a0-984d-396636727575",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "TTS Go in front",
				uuid = "d7e9fe43-2586-a6a6-a6e1-ea0c51681b80",
				version = 2,
			},
			 
			inheritedObjectUUID = "cdf4abe5-57ed-4b34-895e-2b96c82cb5a7",
			inheritedOverwrites = 
			{
			},
		},
		
		{
			data = 
			{
				name = "hos",
				uuid = "22a28020-b048-5b0b-bef5-aca524c327b0",
				version = 2,
			},
			 
			inheritedObjectUUID = "26b02e53-88ba-ebb4-a366-85f1bde06b60",
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
								uuid = "3a6d6a32-4f8c-e9f3-9c06-e1295f82c30d",
								version = 2,
							},
							inheritedObjectUUID = "61df1c96-f4b7-6e8d-b7e0-310a56f4ca5b",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
								variableTogglesType = 3,
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "reprisal",
				uuid = "c586b6c9-6d31-374c-8c0f-f3a76279722f",
				version = 2,
			},
			 
			inheritedObjectUUID = "8b3d07d2-6c3c-b3a9-83c5-5cf1cb86642f",
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
								uuid = "1425ea9b-4bf6-b3b8-84eb-291afdd5391f",
								version = 2,
							},
							inheritedObjectUUID = "878d4bf0-ba7a-03ed-86e6-d05015ebe633",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
								ignoreWeaveRules = true,
								variableTogglesType = 3,
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
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
							uuid = "7a74b01d-a888-d71b-b6c6-bfc256eb2d07",
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
				mechanicTime = 715,
				name = "Rampart",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 100,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -19,
				timerStartOffset = 0,
				uuid = "6b5ff27d-3ebb-49e0-9787-69b9dc71290c",
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
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
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
							uuid = "6a62af44-50a5-79a2-8afb-d0737c0af9fe",
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
				mechanicTime = 715,
				name = "Nebula",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 100,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -14,
				timerStartOffset = 0,
				uuid = "5e0f80ef-6599-b6b2-a46d-6ec7cc378ab2",
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
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
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
				mechanicTime = 715,
				name = "Tank Stance Off",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 100,
				timeout = 5,
				timerEndOffset = 20,
				timerOffset = 0,
				timerStartOffset = -5,
				uuid = "e3d9fc3a-d1f3-d0b7-b53a-be85ea5ab046",
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
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
							uuid = "a07ca5ec-9bed-4049-bec1-33d2aeed08a4",
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
				mechanicTime = 715,
				name = "Camo",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 100,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -19,
				timerStartOffset = 0,
				uuid = "cac686db-1ba0-98e6-9285-0c8feed29bb5",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
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
							uuid = "2dc49e25-b682-87ae-a78d-c3dabdab9cc2",
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
				mechanicTime = 715,
				name = "Aurora",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 100,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -0.5,
				timerStartOffset = 0,
				uuid = "15356515-8877-04db-8aa0-f303a7b00a33",
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
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
							uuid = "e85ecfb5-c14a-f52c-bad1-cae46167aa27",
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
				mechanicTime = 729,
				name = "Sprint",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 106,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -10,
				timerStartOffset = 0,
				uuid = "6355912f-fc97-4f59-9bf3-c421b073591c",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[108] = 
	{
		
		{
			data = 
			{
				name = "Feint",
				uuid = "e482a005-a505-2ed8-b705-eb6865f6c284",
				version = 2,
			},
			inheritedObjectUUID = "f018349a-c1b5-9b78-8401-5bf6c45faa0e",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "rampart",
				uuid = "c95b5e99-2f30-7e61-aa9c-affa6a08e7ae",
				version = 2,
			},
			inheritedObjectUUID = "cf24112f-39ea-5314-84f3-ce922f7d7ffb",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "hos",
				uuid = "bda8751f-d5e9-b371-91de-6abe2d24bf73",
				version = 2,
			},
			inheritedObjectUUID = "fefa41c7-08fe-3880-8119-e4ea6b2d0597",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "reprisal",
				uuid = "a0404998-56a6-d02a-b698-6feee62b641d",
				version = 2,
			},
			inheritedObjectUUID = "1c04b7b0-d4d3-2b6a-aaa0-beaa35e2392a",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
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
							uuid = "952cd7fa-a424-d8e3-ad07-4777eab459bd",
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
				name = "HoS",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 108,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -4,
				timerStartOffset = 0,
				uuid = "117440de-87af-a42d-8dfa-5d63eaeec01f",
				version = 2,
			},
			inheritedObjectUUID = "",
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
									"bf1ae6f3-861b-70c9-ad14-625639f4b9e6",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
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
							buffID = 1833,
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
							uuid = "bf1ae6f3-861b-70c9-ad14-625639f4b9e6",
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
				mechanicTime = 840,
				name = "Tank Stance Off",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 116,
				timeout = 5,
				timerEndOffset = 20,
				timerOffset = -2,
				timerStartOffset = -2,
				uuid = "1c84a383-2bcf-735f-bb26-65a77b5e7b49",
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
							gVar = "ACR_RikuGNB2_Hotbar_LimitBreak",
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
				uuid = "9173d279-b9c9-042f-9b86-658cb4c16a6d",
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
				uuid = "19b7a67b-1a65-ba4a-bbed-c482d612e097",
				version = 2,
			},
			inheritedObjectUUID = "54ed3dc4-f877-1278-931a-704dbe581eac",
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
								uuid = "e5d5a2dd-461f-5adc-9864-7074ae9198f2",
								version = 2,
							},
							inheritedObjectUUID = "c9710a0c-7f35-70e5-89bb-fd9b65fb2408",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuGNB2_Hotbar_LimitBreak",
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
				uuid = "00dca708-ba63-337a-b51d-aba6c52f6e1f",
				version = 2,
			},
			inheritedObjectUUID = "904e2300-673a-811d-90d4-9916ffc7a1b5",
			inheritedOverwrites = 
			{
				timerOffset = -1.3999999761581,
			},
		},
		
		{
			data = 
			{
				name = "stance on",
				uuid = "54dc22fb-d28a-00b1-93b4-1e8e09ad2b46",
				version = 2,
			},
			inheritedObjectUUID = "770aa508-420d-f1b9-be25-0b2ab65c014b",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "provoke",
				uuid = "c6fc320b-73a0-7bc4-a02e-8446504c51d1",
				version = 2,
			},
			inheritedObjectUUID = "9a588de5-a819-ebf1-9c24-90abe0fbf357",
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
								uuid = "b9eee999-0f10-59ec-b809-7a135893dd42",
								version = 2,
							},
							inheritedObjectUUID = "3fc8b4a0-9741-4ab7-8335-3bcab7675d65",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Hotbar_Provoke",
								variableTogglesType = 2,
							},
						},
					},
				},
				enabled = false,
				randomOffset = 2,
				timeRange = true,
				timerEndOffset = 4,
				timerOffset = -2,
				timerStartOffset = -4,
			},
		},
	},
	[120] = 
	{
		
		{
			data = 
			{
				name = "shirk if needed",
				uuid = "94a161e3-0e17-1d15-91cc-e7c26d8b0425",
				version = 2,
			},
			inheritedObjectUUID = "d6a79e99-76a4-e91a-ad5b-3a571870d20b",
			inheritedOverwrites = 
			{
				actions = 
				{
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
							aType = "Skill",
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
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "",
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
							uuid = "46a1271a-272e-80ee-8499-3b62b746d29d",
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
				mechanicTime = 1006,
				name = "Provoke",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 120,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "7ea33958-e704-90bd-8db0-393d8be7f25f",
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
							aType = "Skill",
							actionID = 7537,
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
									"ed0b18a6-419c-65e7-9877-3ecafda7b2d9",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "",
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
							targetType = "Other Tank",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "e189a62b-9483-6ad9-b720-d410603659c5",
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
							uuid = "ed0b18a6-419c-65e7-9877-3ecafda7b2d9",
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
				name = "Shirk",
				randomOffset = 6,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 120,
				timeout = 5,
				timerEndOffset = 6,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "e7d31bf0-37e9-287c-af03-20d6542e488d",
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
							aType = "Skill",
							actionID = 7537,
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
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
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
							targetType = "Other Tank",
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
				name = "Shirk Event",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 120,
				timeout = 5,
				timerEndOffset = 10,
				timerOffset = 0,
				timerStartOffset = -1,
				uuid = "24dbb5c6-e9c5-ee2a-88c8-48e19fa01b38",
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
				name = "asdasd",
				uuid = "3df7e584-a213-9599-b80c-519fb57d27a0",
				version = 2,
			},
			inheritedObjectUUID = "bccbe436-7fb0-27b1-95a3-5940c8bf1f15",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asdasd",
			},
		},
		
		{
			data = 
			{
				name = "ads",
				uuid = "350140ce-01e8-df41-b4f0-fd219ac36386",
				version = 2,
			},
			inheritedObjectUUID = "6939a3ba-2da2-c905-8e92-5ae5303dcf92",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "ads",
			},
		},
		
		{
			data = 
			{
				name = "asd",
				uuid = "3d66de15-9ce2-5277-a478-ad5aed4a4c28",
				version = 2,
			},
			inheritedObjectUUID = "44039c14-8a4a-a58c-bab2-a193d012a636",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
			},
		},
		
		{
			data = 
			{
				name = "asdasd",
				uuid = "8c9f8799-e581-60eb-a2b2-367fccc87827",
				version = 2,
			},
			inheritedObjectUUID = "e3363207-f615-da70-a26e-cd09b25f6d5a",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asdasd",
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
							actionID = 7537,
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
							gVar = "ACR_RikuGNB2_Hotbar_ShirkOT",
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
							targetType = "Other Tank",
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
				},
				enabled = true,
				eventType = 2,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1012,
				name = "Shirk Wrong",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 121,
				timeout = 5,
				timerEndOffset = 6,
				timerOffset = -3,
				timerStartOffset = -5,
				uuid = "f36c5853-58f4-50b0-9712-d87195b07f3b",
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
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
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
							uuid = "6a62af44-50a5-79a2-8afb-d0737c0af9fe",
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
				mechanicTime = 1012,
				name = "Nebula",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 121,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -14,
				timerStartOffset = 0,
				uuid = "238f4bde-314b-d6bd-9474-b2ef9ecaa3db",
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
							aType = "Skill",
							actionID = 16148,
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
							uuid = "dc5e6135-6183-8818-b2b2-196586f0c19e",
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
				mechanicTime = 1012,
				name = "Nebula Emergency",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 121,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -4,
				timerStartOffset = 0,
				uuid = "9144f9fd-93aa-4b6a-b254-ee5b080dad1f",
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
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
							uuid = "7a74b01d-a888-d71b-b6c6-bfc256eb2d07",
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
				mechanicTime = 1012,
				name = "Rampart",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 121,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -19,
				timerStartOffset = 0,
				uuid = "3bc1668f-32b7-bc57-9074-341cdc0f5968",
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
							aType = "Skill",
							actionID = 7535,
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
							uuid = "03c7366a-c83a-b190-8743-c0db2ce6fea2",
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
				mechanicTime = 1012,
				name = "Reprisal",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 121,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -4,
				timerStartOffset = 0,
				uuid = "e48d40b4-4477-9de7-a026-f88d6d006f56",
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
							aType = "Skill",
							actionID = 16161,
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
							uuid = "ce626e75-5b14-e7cc-bccf-a393e7d5f489",
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
				mechanicTime = 1012,
				name = "HoS",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 121,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -4,
				timerStartOffset = 0,
				uuid = "0d9362ce-dca4-dd42-b6ff-f2fcfb0929bc",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
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
							uuid = "8b251586-5a3d-c121-b05d-600ee2d3a01f",
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
				mechanicTime = 1012,
				name = "Aurora Self",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 121,
				timeout = 5,
				timerEndOffset = 3,
				timerOffset = -0.5,
				timerStartOffset = 0,
				uuid = "75f4ec13-c2ac-c88f-82b6-f05952525dfd",
				version = 2,
			},
			 
			inheritedObjectUUID = "",
		},
	},
	[122] = 
	{
		
		{
			data = 
			{
				name = "stance off",
				uuid = "f0959fd6-ef28-9389-bb0a-6273f269f064",
				version = 2,
			},
			inheritedObjectUUID = "8603d56c-887c-2bfe-bc05-379fe6299930",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "hol",
				uuid = "ad2fc96d-b71c-65e8-aaae-ba4d72729fa4",
				version = 2,
			},
			inheritedObjectUUID = "9287551a-2c62-04cd-bff0-4ef1fbfb191c",
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
								uuid = "952da956-2035-3e56-b262-7f1782f2e9e1",
								version = 2,
							},
							inheritedObjectUUID = "e13da941-f00c-a7c8-ae89-e0f5447074bd",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
								variableTogglesType = 3,
							},
						},
					},
				},
				enabled = false,
			},
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
									"e170dfe0-eb5c-94b1-8c8b-3dbb4814e8c4",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
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
							uuid = "aa5adf1b-6179-2243-976c-7a2891b1cd94",
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
							buffID = 1833,
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
							uuid = "e170dfe0-eb5c-94b1-8c8b-3dbb4814e8c4",
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
				mechanicTime = 1026,
				name = "OT Stance On",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 124,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -3,
				timerStartOffset = 0,
				uuid = "5ba78afa-d53b-7129-b8a7-d27cef974495",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[131] = 
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
							gVar = "ACR_RikuGNB2_Hotbar_Sprint",
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
				uuid = "1b8cd8ce-1161-c854-8377-27362cfa1854",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumOT",
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
							uuid = "da555ce8-66bd-20c6-9f07-41b51a00519e",
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
				name = "HoS",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 133,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -1,
				timerStartOffset = 0,
				uuid = "cf2a4373-b785-bc19-9ca7-2c2c53aa7727",
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
				name = "heart of light",
				uuid = "e1b15bd0-baa1-3897-9802-8b5503bdaa7d",
				version = 2,
			},
			inheritedObjectUUID = "f04ccd28-c2ac-46cf-bbb6-263a52fa5ddb",
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
								uuid = "fb92f8f0-a2c6-459e-86af-ee8d5e892c36",
								version = 2,
							},
							inheritedObjectUUID = "ccc300f2-2d5b-62aa-8b1e-f772bc9e020d",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
								variableTogglesType = 3,
							},
						},
					},
				},
				enabled = false,
				timerOffset = -5,
			},
		},
	},
	[141] = 
	{
		
		{
			data = 
			{
				name = "shirk",
				uuid = "118c6593-9e3b-0c4c-abac-7c2b69cd062e",
				version = 2,
			},
			inheritedObjectUUID = "d523c78f-9b2c-f10f-9829-b8f24903c14b",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "mt",
				uuid = "e6e5e9ff-d679-cbb1-9c08-1834d573b3a7",
				version = 2,
			},
			inheritedObjectUUID = "282b5ee6-95de-8854-841c-8173f3a58681",
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
							gVar = "ACR_RikuGNB2_Hotbar_Provoke",
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
							uuid = "fe21db98-8ccf-ff82-abf7-760cf3d67ed6",
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
				mechanicTime = 1082,
				name = "Provoke",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 141,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "01871a26-6c1a-dfb2-a949-807f04ff3adb",
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
									"695a166a-ef74-0f61-acfc-30a8b0df1dee",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
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
							uuid = "6a150f91-7b5c-1e48-bfcd-b254f6ea5958",
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
							uuid = "695a166a-ef74-0f61-acfc-30a8b0df1dee",
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
				mechanicTime = 1082,
				name = "HoS",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 141,
				timeout = 5,
				timerEndOffset = 7,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "03017a89-cb8c-176f-8571-df7f21fb3be4",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
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
							uuid = "b971ac9e-8e66-499a-8b1a-898f6b407b01",
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
				name = "Heart of Light",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 143,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -14,
				timerStartOffset = 0,
				uuid = "6304b31a-c034-94f1-9765-3832de046069",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[146] = 
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
								
								{
									"934a42cf-4e7d-968a-9000-15fb86cf8bb3",
									false,
								},
								
								{
									"30d566ba-16ba-2545-96fa-6127dbe56180",
									true,
								},
								
								{
									"acede47b-781b-edff-b22c-0166f6ab7144",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
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
							buffID = 1833,
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
							uuid = "acede47b-781b-edff-b22c-0166f6ab7144",
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
				mechanicTime = 1093,
				name = "OT Stance Off",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 146,
				timeout = 5,
				timerEndOffset = 20,
				timerOffset = 0,
				timerStartOffset = -10,
				uuid = "577518ca-ca05-a553-8b69-2fe196a4e604",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
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
							uuid = "e692b56d-4c13-5b9b-b4fc-bece413803a3",
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
				name = "Aurora ",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 146,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -0.5,
				timerStartOffset = 0,
				uuid = "0546266c-a2a7-17e3-bf51-7cb938e8d5ef",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[152] = 
	{
		
		{
			data = 
			{
				name = "asd",
				uuid = "fcf111f4-63de-7726-8d60-9d936736b289",
				version = 2,
			},
			inheritedObjectUUID = "19c5e734-b4f0-6fd7-9a20-f36c573ef47b",
			inheritedOverwrites = 
			{
				enabled = false,
				name = "asd",
				timerOffset = -2,
			},
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
									"e170dfe0-eb5c-94b1-8c8b-3dbb4814e8c4",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
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
							uuid = "aa5adf1b-6179-2243-976c-7a2891b1cd94",
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
							buffID = 1833,
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
							uuid = "e170dfe0-eb5c-94b1-8c8b-3dbb4814e8c4",
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
				mechanicTime = 1115,
				name = "OT Stance On",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 153,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "ae2f4461-21aa-96d8-8a95-564b1f8691f4",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[155] = 
	{
		
		{
			data = 
			{
				name = "hos",
				uuid = "a10f0f5f-5fbf-7fe3-8123-cf9bfcfb155c",
				version = 2,
			},
			 
			inheritedObjectUUID = "bfaae4d0-e19b-4e63-b15d-861fbdaefaa9",
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
								uuid = "5d7cb6ce-b8af-648b-a6e0-952df3283c61",
								version = 2,
							},
							inheritedObjectUUID = "5ae0ea9c-5f3d-e9bb-b47e-a14876398b39",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
								variableTogglesType = 3,
							},
						},
					},
				},
				enabled = false,
			},
		},
	},
	[159] = 
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
									"e170dfe0-eb5c-94b1-8c8b-3dbb4814e8c4",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Hotbar_RoyalGuard",
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
							uuid = "aa5adf1b-6179-2243-976c-7a2891b1cd94",
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
							buffID = 1833,
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
							uuid = "e170dfe0-eb5c-94b1-8c8b-3dbb4814e8c4",
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
				mechanicTime = 1122,
				name = "OT Stance On",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 159,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "f86ceef2-7994-ebbb-acd0-34472127d63e",
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
				uuid = "dbf71f52-64c8-4211-950e-611aa98d5ebb",
				version = 2,
			},
			inheritedObjectUUID = "9583b935-5f30-9288-a3ba-80b134acca71",
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
								uuid = "93f1190c-5bff-fc69-8cf8-796274209ac2",
								version = 2,
							},
							inheritedObjectUUID = "4b7c5495-37b4-8f96-9e10-3b2241833055",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_Rampart",
								variableTogglesType = 3,
							},
						},
					},
					
					{
						position = 2,
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "9e5cafbc-5d3c-bd3e-b8bf-90b3223823eb",
								version = 2,
							},
							 
							inheritedObjectUUID = "6f63fee9-d9ec-cfee-be50-d4c296767051",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
								variableTogglesType = 3,
							},
						},
					},
				},
				name = "Rampart Camo",
				timeRange = false,
				timerEndOffset = -10,
				timerOffset = -8,
				timerStartOffset = -10,
			},
		},
	},
	[164] = 
	{
		
		{
			data = 
			{
				name = "sprint",
				uuid = "e614904b-c11a-d503-90ae-de539f81336e",
				version = 2,
			},
			inheritedObjectUUID = "0719ecd8-39b9-ff19-9704-842cbf9ab5bd",
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
								uuid = "2f9f4085-c8f9-3481-bbc9-637c771ef296",
								version = 2,
							},
							inheritedObjectUUID = "eae1484c-80ed-af60-be66-4793635153ef",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Hotbar_Sprint",
								variableTogglesType = 2,
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
				uuid = "1dc14103-b5c6-589e-925f-d6eaacad32a8",
				version = 2,
			},
			inheritedObjectUUID = "0bafe77d-7d81-b195-b144-024adf3438c3",
			inheritedOverwrites = 
			{
				actions = 
				{
					
					{
						position = 1,
						type = "add",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "3b0f807b-4b49-ca2a-80ea-af0e7f7660a0",
								version = 2,
							},
							 
							inheritedObjectUUID = "9154022f-a1e4-c73a-9532-a53ce49f98b3",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
								variableTogglesType = 3,
							},
						},
					},
				},
				timerOffset = 0,
			},
		},
	},
	[172] = 
	{
		
		{
			data = 
			{
				name = "reprisal",
				uuid = "0307ca7a-9e05-2d66-9653-5804c5f46284",
				version = 2,
			},
			 
			inheritedObjectUUID = "e8a7e02a-b9a1-d552-bedc-5cc827001468",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "hos",
				uuid = "9f71189d-1485-e605-ad85-5602246f89b5",
				version = 2,
			},
			 
			inheritedObjectUUID = "a30b2873-6dc6-3b3c-b847-8c6f9ac6e42e",
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
							uuid = "ebeb1e84-381e-5b04-b015-ed0f11f983a6",
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
				name = "Reprisal",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 172,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -9,
				timerStartOffset = 0,
				uuid = "6ec78e1a-8ac5-3a2e-9a06-5377d69139e1",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraOT",
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
							uuid = "8d040aa7-727b-4e66-a879-0b7eb1a8c61a",
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
				name = "Aurora",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 172,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -8,
				timerStartOffset = 0,
				uuid = "59278f9a-0655-b74c-b1af-fd31cfa87744",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
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
							uuid = "c32c7447-a78d-36c3-8163-057209f5251e",
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
				name = "HoS",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 172,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -9,
				timerStartOffset = 0,
				uuid = "938e3511-0298-c596-94c5-627c58ad3629",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[179] = 
	{
		
		{
			data = 
			{
				name = "superbolide",
				uuid = "b1bd6620-1ea4-b6d4-8c3e-ad670b338b4b",
				version = 2,
			},
			inheritedObjectUUID = "a1d863f3-c90d-5333-9bee-d44e3d046a52",
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
								uuid = "2041d354-d35c-9793-ae54-2a7d7db6f4d1",
								version = 2,
							},
							inheritedObjectUUID = "5e61c47c-29fc-f109-84fd-ebc7dfde8579",
							inheritedOverwrites = 
							{
								aType = "Variable",
								conditions = 
								{
									
									{
										type = "remove",
										value = 
										{
											"9042aa60-55c6-0dc0-a18d-9979854e1068",
											true,
										},
									},
								},
								gVar = "ACR_RikuGNB2_Tankbar_Superbolide",
								variableTogglesType = 3,
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
								uuid = "b80e2cbf-1c3f-c489-a3d8-0688a5739156",
								version = 2,
							},
							inheritedObjectUUID = "9042aa60-55c6-0dc0-a18d-9979854e1068",
							inheritedOverwrites = 
							{
							},
						},
					},
				},
			},
		},
		
		{
			data = 
			{
				name = "ot",
				uuid = "c367c23a-e293-a560-abea-36b39b006609",
				version = 2,
			},
			inheritedObjectUUID = "a54e33ff-9260-12d5-ac63-2e5d4705a532",
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
									"14509297-98d2-0d91-abf8-d98855ec7e76",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
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
							uuid = "86814cd0-92d2-13c5-b032-8c168693735e",
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
							buffID = 1836,
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
							uuid = "14509297-98d2-0d91-abf8-d98855ec7e76",
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
				mechanicTime = 1155,
				name = "Aurora",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 179,
				timeout = 5,
				timerEndOffset = 5,
				timerOffset = 0,
				timerStartOffset = -5,
				uuid = "a6ddbaa3-44be-5529-b5ec-6118f14492d1",
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
				name = "hos",
				uuid = "766ecc27-21a3-e56c-a8a0-84fce97ec08f",
				version = 2,
			},
			inheritedObjectUUID = "749697c5-f886-7f0c-ab47-7b92d2ce4564",
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
								uuid = "ead20d9f-e7c6-2c20-8dcd-d053baa281e6",
								version = 2,
							},
							inheritedObjectUUID = "83eb2e21-fadd-7ed9-b940-0886125e8e38",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
								variableTogglesType = 3,
							},
						},
					},
				},
				enabled = false,
			},
		},
	},
	[183] = 
	{
		
		{
			data = 
			{
				name = "arms' length",
				uuid = "92d63486-ed4c-0834-be3c-49b3348ad752",
				version = 2,
			},
			inheritedObjectUUID = "18ef552a-d462-86d7-8b21-c4728aec42ec",
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
								uuid = "cde23816-3f38-23c8-805f-edc010e25cb4",
								version = 2,
							},
							inheritedObjectUUID = "bd3eac31-0191-dd99-b5c8-d58edcc6a269",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuGNB2_Hotbar_ArmsLength",
							},
						},
					},
				},
			},
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
									"b6b691ae-8873-ec35-8235-6eb218025758",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
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
							uuid = "2d835f15-9492-885b-bfdf-deec7732df0d",
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
							uuid = "b6b691ae-8873-ec35-8235-6eb218025758",
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
				mechanicTime = 1181,
				name = "HoS",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 185,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -3,
				timerStartOffset = 0,
				uuid = "b90d3bf1-79b8-639c-b32d-eb673040a063",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[186] = 
	{
		
		{
			data = 
			{
				name = "arms' length",
				uuid = "ea1307f9-16b9-fd83-9761-374774259edf",
				version = 2,
			},
			inheritedObjectUUID = "8f5c2224-b496-471b-9822-e9ba9df2f088",
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
								uuid = "67953c75-ecd9-af08-89dc-80602930a620",
								version = 2,
							},
							inheritedObjectUUID = "b836bb74-dcd3-fd00-98f1-ad76c5473d88",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuGNB2_Hotbar_ArmsLength",
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
				uuid = "f07575b0-96e8-0c99-8ae9-f017108c64a2",
				version = 2,
			},
			inheritedObjectUUID = "5bc4697d-48dd-8f0a-a297-30d2bf35e9a6",
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
								uuid = "52243868-ea37-daaa-a741-e2a91ec8abb2",
								version = 2,
							},
							inheritedObjectUUID = "4bcd23d1-734a-9ae1-b288-d939b7acdf21",
							inheritedOverwrites = 
							{
								aType = "Variable",
								gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
								variableTogglesType = 3,
							},
						},
					},
				},
				enabled = false,
			},
		},
	},
	[188] = 
	{
		
		{
			data = 
			{
				name = "switch to mt",
				uuid = "08767dd5-3e19-a8e4-800b-302cda55bed4",
				version = 2,
			},
			inheritedObjectUUID = "f5203375-84e0-bbd2-a8fa-ad4ffa6f0ec8",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[193] = 
	{
		
		{
			data = 
			{
				name = "hos",
				uuid = "e79a2e62-9d23-bbf4-bcf9-5aa7fbe0de48",
				version = 2,
			},
			inheritedObjectUUID = "b160149e-8983-261a-9fc3-b4f2ed4abc83",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
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
							uuid = "9c3a2741-5948-f25a-a865-34b2afaad95e",
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
				name = "HoS",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 193,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -6,
				timerStartOffset = 0,
				uuid = "86cc3cf8-a942-3fa7-bee9-25f615d8d589",
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
				uuid = "8fcafd53-78ef-0a7f-a94e-50f5f7d9c350",
				version = 2,
			},
			 
			inheritedObjectUUID = "161bfa32-b6b7-e5c3-9435-234a59d818ec",
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
								uuid = "c380362f-f71d-acf7-8bf6-ba5b809466b7",
								version = 2,
							},
							inheritedObjectUUID = "a1934f23-5e57-3346-bd69-8ea86e18426a",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuGNB2_Hotbar_LimitBreak",
							},
						},
					},
				},
				timerEndOffset = -3,
				timerStartOffset = -6,
			},
		},
		
		{
			data = 
			{
				name = "lb3",
				uuid = "c4c353a6-7087-6acc-86e8-90a422162323",
				version = 2,
			},
			inheritedObjectUUID = "d5ae0cc5-0b21-f0f2-aee7-92680da7b5e9",
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
								uuid = "8affb150-848f-2905-a2d5-1d8e684ba997",
								version = 2,
							},
							inheritedObjectUUID = "b31f9ef2-b4c5-2f13-8d83-438b99149f77",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuGNB2_Hotbar_LimitBreak",
							},
						},
					},
				},
				timerOffset = -2,
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
							actionID = 7535,
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
									"e7c4f479-7990-4419-a9d7-3da4ad21e010",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
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
							uuid = "8d54e72c-e09f-422f-9269-fe3dc8ba5729",
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
							uuid = "e7c4f479-7990-4419-a9d7-3da4ad21e010",
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
				mechanicTime = 1243,
				name = "Reprisal",
				randomOffset = -1,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 206,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -6,
				timerStartOffset = 0,
				uuid = "7c835748-ba8d-6b02-a64b-83e1505be5f8",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[207] = 
	{
		
		{
			data = 
			{
				name = "kitchen sink it bro",
				uuid = "3e1fba6a-b72d-76c6-bb0d-397c5206bbb2",
				version = 2,
			},
			 
			inheritedObjectUUID = "6c29950c-7a47-8dff-ab64-7a0af75c1d4b",
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
								uuid = "72d96115-5405-d63c-a606-eb449319e041",
								version = 2,
							},
							inheritedObjectUUID = "27116958-4bbf-0975-abf4-ab22111bd8a9",
							inheritedOverwrites = 
							{
							},
						},
					},
					
					{
						type = "remove",
						value = 
						{
							data = 
							{
								name = "",
								uuid = "6ad4f511-29c8-8b91-be6c-85d4e44fa78a",
								version = 2,
							},
							inheritedObjectUUID = "4b60b081-90e1-2f91-bc51-54b52b1a3988",
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
							gVar = "ACR_RikuGNB2_Hotbar_LimitBreak",
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
							uuid = "af0ae64a-ad82-f4bf-b5eb-a24a3b94ab53",
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
				uuid = "6b97a0c2-2316-bc52-87e4-d831ae28a09a",
				version = 2,
			},
			 
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				name = "arms length",
				uuid = "392023c8-047b-0eb1-9540-1d9ec417442a",
				version = 2,
			},
			 
			inheritedObjectUUID = "0255c7a7-5971-3877-932a-9bf5ab812dde",
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
								uuid = "571b24b3-4ebf-8ad1-9dbb-49f52ed05a64",
								version = 2,
							},
							inheritedObjectUUID = "0740a860-90e7-2349-842a-40bf07323e9d",
							inheritedOverwrites = 
							{
								gVar = "ACR_RikuGNB2_Hotbar_ArmsLength",
							},
						},
					},
				},
				enabled = true,
				timerOffset = -6,
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
							gVar = "ACR_RikuGNB2_Tankbar_Camouflage",
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
							uuid = "2c0ff8c5-e761-5162-9b80-77c27c99b48e",
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
				name = "Camo",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 207,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -11,
				timerStartOffset = 0,
				uuid = "175ced7f-6ccb-c26c-9929-ddcec25ddcc9",
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
							gVar = "ACR_RikuGNB2_Tankbar_Rampart",
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
							uuid = "fdd4951f-d7f7-ebe1-8295-0e2cf8081164",
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
				name = "Rampart",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 207,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -11,
				timerStartOffset = 0,
				uuid = "b51ba13d-88f8-dd8b-acff-2ae0394049e6",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumSelf",
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
							uuid = "9dd5ce02-b4ad-d331-9558-5f76c00a512b",
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
				name = "HoS",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 207,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -0.5,
				timerStartOffset = 0,
				uuid = "29821b43-2788-0601-89c2-edf7711aa5e7",
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
							gVar = "ACR_RikuGNB2_Tankbar_Nebula",
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
							uuid = "6098adae-cfe8-3171-b0b0-7b2b1c77e323",
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
				name = "Nebula",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 207,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -6,
				timerStartOffset = 0,
				uuid = "f3e8515e-d70c-940c-b7ac-dfee0296c101",
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
							gVar = "ACR_RikuGNB2_Tankbar_AuroraSelf",
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
							uuid = "b7f453da-6150-e866-85fa-78b5617fadf7",
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
				name = "Aurora",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 207,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 1,
				timerStartOffset = 0,
				uuid = "eeab6505-fbb2-da5c-8eed-4e3d5c2a1281",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[212] = 
	{
		
		{
			data = 
			{
				name = "bloodbath",
				uuid = "49d0b3ab-ff77-0a54-a4b4-fea978758da0",
				version = 2,
			},
			inheritedObjectUUID = "86e34636-829a-4b78-bc40-5837f2eff290",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "hol",
				uuid = "9506f032-7b06-f3bc-a620-daff735de12a",
				version = 2,
			},
			inheritedObjectUUID = "cb32171c-3aed-78e3-87b3-7fc49cbe2546",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "hos",
				uuid = "fd7387da-6952-26f3-8da0-656cd99d8cfd",
				version = 2,
			},
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
				uuid = "82d3ed6a-1d72-b39f-94a0-44fccf615d77",
				version = 2,
			},
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
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
							uuid = "26f9c957-ca68-450f-bd65-2a839f310d5e",
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
				mechanicTime = 1314,
				name = "HoC",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 214,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -7,
				timerStartOffset = 0,
				uuid = "dcf69ace-f591-4c97-85ca-cb3b2b50d47c",
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
				name = "hol",
				uuid = "25685eb0-a479-634c-a14e-ade356645840",
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
				uuid = "02128f96-4c2d-6e4b-8fd0-cc7141badfd5",
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
				uuid = "aa63856d-55f2-1591-9131-c27f7f93d52b",
				version = 2,
			},
			inheritedObjectUUID = "527a6a64-aa4e-2ae0-841a-d096a3060423",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "bloodbath",
				uuid = "e92dad83-e3b6-6724-81be-516a6ea0d14a",
				version = 2,
			},
			 
			inheritedObjectUUID = "40e008dc-b3ec-7ad3-ad8b-79f73190fc5a",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfLight",
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
							uuid = "3deb3f00-ac85-c292-bd0c-b5a8811731ae",
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
				name = "HoL",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 221,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -14,
				timerStartOffset = 0,
				uuid = "5e63167f-f56d-f926-91c4-c36fe0efcc31",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[222] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
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
							uuid = "b7f453da-6150-e866-85fa-78b5617fadf7",
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
				mechanicTime = 1421,
				name = "Aurora",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 222,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "87528f06-6ec3-c76d-b6a6-b41ed5bf1410",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	[226] = 
	{
		
		{
			data = 
			{
				name = "bloodbath",
				uuid = "00ce3a80-1c27-a9c3-a390-dd209b814027",
				version = 2,
			},
			inheritedObjectUUID = "1823dfcb-60ff-4270-a0ec-c06898187887",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "hol",
				uuid = "32e7defb-d15a-7ac8-bf39-71c54a456cf4",
				version = 2,
			},
			inheritedObjectUUID = "e0912f5d-65d9-196e-8132-a8d540368004",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				name = "aurora",
				uuid = "922658c0-6ce8-33f0-81e5-59a5d9fbe598",
				version = 2,
			},
			 
			inheritedObjectUUID = "13fe6873-431d-3046-b138-4037c4ca3605",
			inheritedOverwrites = 
			{
			},
		},
	},
	[228] = 
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
							gVar = "ACR_RikuGNB2_Tankbar_Reprisal",
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
				mechanicTime = 1514,
				name = "Reprisal",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 228,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -9,
				timerStartOffset = 0,
				uuid = "4a21248d-cef2-4328-b65c-e6fe3ea621a5",
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
							gVar = "ACR_RikuGNB2_Tankbar_HeartOfCorundumMT",
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
							uuid = "26f9c957-ca68-450f-bd65-2a839f310d5e",
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
				mechanicTime = 1514,
				name = "HoC",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 228,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = -7,
				timerStartOffset = 0,
				uuid = "106d8eef-ca84-14de-9a87-485654bf6882",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\uwu\\gunbreaker",
	},
	mapID = 777,
	version = 2,
}



return tbl