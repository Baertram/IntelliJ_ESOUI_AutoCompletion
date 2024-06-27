--- @meta

--- @return table buildInfo
function ScriptBuildInfo() end

--- @param script string
--- @param targetTable table
--- @param functionName string
--- @param hookingFunction function
--- @param tbl table
--- @param lastKey type
--- @param ... any
--- @param func function
--- @param CVarName string
--- @param value id64
--- @param system SettingSystemType
--- @param settingId integer
--- @param stringVariablePrefix string
--- @param contextId integer
--- @param soundName string
--- @param guiName string
--- @param hidden boolean
--- @param interfaceColorType InterfaceColorType
--- @param fieldValue integer
--- @param errorStringId integer
--- @param alliance Alliance
--- @param battlegroundTeam BattlegroundTeam
--- @param classId integer
--- @param index luaindex
--- @param gender Gender
--- @param raceId integer
--- @param worldId integer
--- @param nameDescriptor string
--- @param string string
--- @param searchFor string
--- @param delims string
--- @param stringToSplit string
--- @param source MarketOpenOperation
--- @param target string
--- @param maxDistance integer
--- @param stringToUppercase string
--- @param stringToLowercase string
--- @param displayIndex luaindex
--- @param id id64
--- @param stringId string
--- @param firstId id64
--- @param secondId id64
--- @param number integer
--- @param valueA integer53
--- @param valueB integer53
--- @param numBits integer
--- @param onlyConsiderWhileMoving boolean
--- @param errorType SaveLoadDialogError
--- @param result SaveLoadDialogAnswer
--- @param timestamp string
--- @param laterTime integer53
--- @param earlierTime integer53
--- @param timeValueInSeconds number
--- @param formatType TimeFormatStyleCode
--- @param precisionType TimeFormatPrecisionCode
--- @param direction TimeFormatDirectionCode
--- @param timeValueInMilliseconds integer
--- @param active boolean
--- @param locked boolean
--- @param enabled boolean
--- @param option LogoutType|nil
--- @param rank integer
--- @param progress string
--- @param x1 number
--- @param y1 number
--- @param x2 number
--- @param y2 number
--- @param key KeyCode
--- @param disabled boolean
--- @param delimiter string
--- @param digitGroupSize integer
--- @param text string
--- @param controlName string
--- @param worldWidth number
--- @param UIWidth number
--- @param worldHeight number
--- @param UIHeight number
--- @param depth number
--- @param consoleEnhancedRenderQuality ConsoleEnhancedRenderQuality
--- @param fontObject FontObject
--- @param scale number
--- @param space Space
--- @param setOptions SetOptions
--- @param eulaType EULAType
--- @param urlType ApprovedURLType
--- @param chapterId integer
--- @param isCollectorsEdition boolean
--- @param reason string
--- @param flashCount integer
--- @param flashRateMs integer
--- @param targetFramesPerSecond number
--- @param year integer
--- @param month integer
--- @param day integer
--- @param inLocalTime boolean
--- @param displayName string
--- @param friendIndex luaindex
--- @param charOrDisplayName string
--- @param message string
--- @param note string
--- @param ignoreIndex luaindex
--- @param guildIndex integer
--- @param guildId integer
--- @param memberIndex luaindex
--- @param inviteeIndex luaindex
--- @param guildName string
--- @param guildAlliance Alliance
--- @param rankIndex integer
--- @param characterName string
--- @param description string
--- @param motd string
--- @param permission GuildPermission
--- @param rankId integer
--- @param privilege GuildPrivilege
--- @param iconIndex luaindex
--- @param name string
--- @param permissions integer
--- @param keepId integer
--- @param slotIndex integer
--- @param linkStyle LinkStyle
--- @param attribute GuildMetaDataAttribute
--- @param useValue boolean
--- @param role LFGRole
--- @param activity GuildActivityAttributeValue
--- @param recruitmentStatus GuildRecruitmentStatusAttributeValue
--- @param primaryFocus GuildFocusAttributeValue
--- @param secondaryFocus GuildFocusAttributeValue
--- @param selected boolean
--- @param personality GuildPersonalityAttributeValue
--- @param language GuildLanguageAttributeValue
--- @param minimumCP integer
--- @param recruitmentMessage string
--- @param headerMessage string
--- @param startTimeHours integer
--- @param endTimeHours integer
--- @param accountName string
--- @param durationMs integer
--- @param firstMotor number
--- @param secondMotor number
--- @param thirdMotor number
--- @param fourthMotor number
--- @param debugSourceInfo string
--- @param includeDeadzone boolean
--- @param consumed boolean
--- @param shouldBlock boolean
--- @param holdKey KeyCode
--- @param offsetX number
--- @param offsetY number
--- @param offsetWidth integer
--- @param offsetHeight integer
--- @param keyCode KeyCode
--- @param messageOrigin SceneManagerMessageOrigin
--- @param requestType ResolveGroupListingApplicationRequest
--- @param sceneName string
--- @param syncType RemoteSceneSyncType
--- @param currentSceneName string
--- @param nextSceneName string
--- @param sequenceNumber integer
--- @param currentSceneFragmentsComplete boolean
--- @param precision NumberAbbreviationPrecision
--- @param useUppercaseSuffix boolean
--- @param num number
--- @param chapterUpgradeId integer
--- @param marketCurrencyType MarketCurrencyType
--- @param red number
--- @param green number
--- @param blue number
--- @param breathingType ChromaMousepadBreathingEffectType
--- @param red1 number
--- @param green1 number
--- @param blue1 number
--- @param red2 number
--- @param green2 number
--- @param blue2 number
--- @param waveDirection ChromaMousepadWaveEffectDirection
--- @param reactionDuration ChromaMouseReactiveEffectDuration
--- @param deviceType ChromaDeviceType
--- @param alpha number
--- @param blendMode ChromaBlendMode
--- @param rowIndex luaindex
--- @param columnIndex luaindex
--- @param effectId integer
--- @param zoGuiKeyCode KeyCode
--- @param chromaKeyboardKey ChromaKeyboardKey
--- @param ledId ChromaMousepadLED
--- @param customEffectType ChromaCustomEffectType
--- @param gridStyle ChromaCustomEffectGridStyle
--- @param isActive boolean
--- @param fadeValue number
--- @param useAlphaChannel boolean
--- @param searchText string
--- @param taskId integer
--- @param filterType TradingHouseFilterType
--- @param value1 integer
--- @param value2 integer
--- @param value3 integer
--- @param value4 integer
--- @param resultIndex luaindex
--- @param filename string
--- @param playImmediately boolean
--- @param skipMode VideoSkipMode
--- @param subtitleId integer
--- @param playInBackground boolean
--- @param loopPlayback boolean
--- @param mutePlayback boolean
--- @param videoDataId integer
--- @param cancelAll boolean
--- @param volume number
--- @param lerpTime number
--- @param collectibleId integer
--- @param tokenType ServiceTokenType
--- @param overrideMusicMode OverrideMusicMode
--- @param pauseBetweenTextMs integer
--- @param narrationType ScreenReaderNarrationType
--- @param statValue number
--- @param tradeIndex luaindex
--- @param mouseButton MouseButtonIndex
--- @param unitTag string
--- @param rawEquipmentBonusRating number
--- @param secondUnitTag string
--- @param unitTag1 string
--- @param unitTag2 string
--- @param currentRankPoints integer
--- @param poolIndex luaindex
--- @param powerType CombatMechanicFlags
--- @param derivedStat DerivedStats
--- @param statBonusOption StatBonusOption
--- @param unitAttributeVisual UnitAttributeVisual
--- @param statType AdvancedStatDisplayType
--- @param attributeType Attributes
--- @param emoteId integer
--- @param buffIndex integer
--- @param actionSlotIndex luaindex
--- @param mechanicType TributeMechanic
--- @param hotbarCategory HotBarCategory
--- @param moveIndex SpecialMove
--- @param abilityIndex luaindex
--- @param craftedAbilityId integer
--- @param bagId Bag
--- @param bagSlotIndex integer
--- @param itemId integer
--- @param questItemId integer
--- @param quickChatId integer
--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @param considerType integer
--- @param channelId integer
--- @param interactionType integer
--- @param aQuestIndex luaindex
--- @param aToolIndex luaindex
--- @param aStepIndex luaindex
--- @param aConditionIndex luaindex
--- @param link string
--- @param equipSlot EquipSlot
--- @param itemLink string
--- @param actionType ActionBarSlotType
--- @param actionId integer
--- @param bgContext BattlegroundQueryContextType
--- @param nodeIndex luaindex
--- @param linkIndex luaindex
--- @param battlegroundContext BattlegroundQueryContextType
--- @param resourceType KeepResourceType
--- @param level integer
--- @param upgradePath KeepUpgradePath
--- @param trackType TrackedDataType
--- @param param1 integer
--- @param param2 integer
--- @param tracked boolean
--- @param assisted boolean
--- @param pinType MapDisplayPinType
--- @param param3 integer
--- @param continuousUpdate boolean
--- @param progressionIndex luaindex
--- @param morph integer
--- @param abilityId integer
--- @param stat integer
--- @param activeCombatTipId integer
--- @param feedbackIndex luaindex
--- @param feedbackId integer
--- @param quitGame boolean
--- @param initialResult LogoutResult
--- @param channel ChannelType
--- @param status PlayerStatus
--- @param actionSlot luaindex
--- @param sourceBag Bag
--- @param sourceSlot integer
--- @param destBag Bag
--- @param destSlot integer
--- @param stackCount integer
--- @param slot ItemSetCollectionSlot_id64
--- @param attachmentSlot luaindex
--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param championSkillId integer
--- @param count integer
--- @param toolIndex luaindex
--- @param entryIndex luaindex
--- @param craftedAbilityScriptId integer
--- @param destroyItem boolean
--- @param bag Bag
--- @param useItem boolean
--- @param layerIndex luaindex
--- @param categoryIndex luaindex|nil
--- @param actionIndex luaindex
--- @param bindingIndex luaindex
--- @param actionName string
--- @param preferGamepad boolean
--- @param preferredInputDeviceType PreferredInputDeviceType
--- @param modifier1 KeyCode
--- @param modifier2 KeyCode
--- @param modifier3 KeyCode
--- @param modifier4 KeyCode
--- @param mod1 KeyCode
--- @param mod2 KeyCode
--- @param mod3 KeyCode
--- @param mod4 KeyCode
--- @param layerName string
--- @param activeLayerIndex luaindex
--- @param existingLayerName string
--- @param activeActionLayerIndex luaindex
--- @param charId id64
--- @param categoryId integer
--- @param statIndex luaindex
--- @param otherLevel integer
--- @param playerLevel integer|nil
--- @param vote GroupVoteChoice
--- @param characterOrDisplayName string
--- @param isVeteranDifficulty boolean
--- @param sortIndex luaindex
--- @param groupUnitTag string
--- @param companionUnitTag string
--- @param electionType GroupElectionType
--- @param electionDescriptor string
--- @param targetUnitTag string
--- @param flags GroupElectionFlags
--- @param targetMarkerType TargetMarkerType
--- @param raidId integer
--- @param raidCategory RaidCategory
--- @param lastRaidId integer|nil
--- @param lastTributeLeaderboardType TributeLeaderboardType|nil
--- @param tributeLeaderboardType TributeLeaderboardType
--- @param confirmed boolean
--- @param lastAbilityId integer|nil
--- @param buffAbilityId integer
--- @param includeLifetimeStacks boolean
--- @param bucketType EndlessDungeonBuffBucketType
--- @param counterType EndlessDungeonCounterType
--- @param endlessDungeonGroupType EndlessDungeonGroupType
--- @param endlessDungeonId integer
--- @param houseId integer
--- @param lastId integer|nil
--- @param notificationId integer
--- @param trainTypeIndex RidingTrainType
--- @param effectSlotId integer
--- @param casterUnitTag string
--- @param questId integer
--- @param trackingLevel TrackingLevel
--- @param useShortDescription boolean
--- @param isSelfCrafted boolean|nil
--- @param questIndex luaindex
--- @param rewardIndex luaindex
--- @param lastQuestId integer|nil
--- @param chatContainerIndex luaindex
--- @param tabIndex luaindex
--- @param chatCategory ChatChannelCategories
--- @param isLocked boolean
--- @param isInteractable boolean
--- @param areTimestampsEnabled boolean
--- @param bgRed number
--- @param bgGreen number
--- @param bgBlue number
--- @param bgMinAlpha number
--- @param bgMaxAlpha number
--- @param isCombatLog boolean
--- @param fromChatContainerIndex luaindex
--- @param fromTabIndex luaindex
--- @param toChatContainerIndex luaindex
--- @param toTabIndex luaindex
--- @param fontSize integer
--- @param gamepadFontSize integer
--- @param category EmoteCategory
--- @param maxValue integer|nil
--- @param numRolls integer
--- @param modifier integer
--- @param minValue integer|nil
--- @param userName string
--- @param isIgnoredThisSession boolean
--- @param isEnabled boolean
--- @param isConfirmed boolean
--- @param optionIndex luaindex
--- @param numItems integer
--- @param materialItemId integer
--- @param itemTraitType ItemTraitType
--- @param itemStyleId integer
--- @param targetFunctionalQuality ItemQuality
--- @param wornBagId Bag
--- @param itemSetId integer
--- @param itemSoundCategory ItemUISoundCategory
--- @param itemSoundAction ItemUISoundAction
--- @param audioModelType integer
--- @param closeLootWindow boolean
--- @param visualSlot VisualSlot
--- @param actorCategory GameplayActorCategory
--- @param visualLayer VisualLayer
--- @param equipSlotVisualCategory EquipSlotVisualCategory
--- @param outfitIndex luaindex
--- @param bidAmount integer
--- @param desiredPostPrice integer
--- @param quantity integer
--- @param postingPrice integer
--- @param itemUniqueId id64
--- @param purchasePrice integer
--- @param values integer|nil
--- @param page integer
--- @param sortField TradingHouseSortField
--- @param sortAscending boolean
--- @param useLastExecutedSearchFilters boolean
--- @param itemType ItemUseType
--- @param mapId integer
--- @param zoneId integer
--- @param mapIndex luaindex
--- @param zoneIndex luaindex
--- @param normalizedClickX number
--- @param normalizedClickY number
--- @param tileIndex luaindex
--- @param locationIndex luaindex
--- @param tooltipLineIndex luaindex
--- @param normalizedMouseX number
--- @param normalizedMouseY number
--- @param sectionIndex luaindex
--- @param symbolIndex luaindex
--- @param desiredFloorIndex luaindex
--- @param worldX number
--- @param worldY number
--- @param worldZ number
--- @param pingType MapDisplayPinType
--- @param mapDisplayType MapDisplayType
--- @param normalizedX number
--- @param normalizedZ number
--- @param mapPingType MapDisplayPinType
--- @param bgQueryType BattlegroundQueryContextType
--- @param objectiveId integer
--- @param objectivePinTier ObjectivePinTier
--- @param slotType ScribingSlot
--- @param poiIndex luaindex
--- @param poiId integer
--- @param checkNearby boolean
--- @param cadwellProgressionLevel CadwellProgressionLevel
--- @param renderX number
--- @param renderY number
--- @param renderZ number
--- @param historyPercent number
--- @param destinationKeepId integer
--- @param campaignId integer|nil
--- @param artifactType ObjectiveType
--- @param battlegroundId integer
--- @param medalIndex luaindex
--- @param medalId integer
--- @param battlegroundType BattlegroundLeaderboardType
--- @param lastBattlegroundLeaderboardType BattlegroundLeaderboardType
--- @param battlegroundLeaderboardType BattlegroundLeaderboardType
--- @param scoreType ScoreTrackerEntryType
--- @param lastMedalId integer|nil
--- @param team BattlegroundTeam
--- @param reassignType CampaignReassignmentRequestType
--- @param reassignOnEnd CampaignReassignmentRequestType
--- @param campaignUnassignType CampaignUnassignRequestType
--- @param campaignIndex luaindex
--- @param rulesetId integer
--- @param currentHistoryPercent number
--- @param oldHistoryPercent number
--- @param newHistoryPercent number
--- @param context1 integer
--- @param context2 integer
--- @param holdingType CampaignHoldingType
--- @param targetAlliance Alliance
--- @param queueAsGroup boolean
--- @param accept boolean
--- @param ignoreStolenItems boolean
--- @param lootId integer
--- @param currencyType CurrencyType
--- @param lootIndex luaindex
--- @param parentKeepId integer
--- @param upgradeLine KeepUpgradeLine
--- @param keepType KeepType
--- @param titleIndex luaindex|nil
--- @param playerName string
--- @param amount integer
--- @param who TradeParticipant
--- @param contentId integer
--- @param animationTimeline AnimationTimeline
--- @param animationTarget MapPinAnimationTarget
--- @param limitToMapType ControlType|nil
--- @param playOffset integer
--- @param ignoreBreadcrumbs boolean
--- @param startType MapDisplayPinType
--- @param endType MapDisplayPinType
--- @param trackedPinType MapDisplayPinType
--- @param assistedPinType MapDisplayPinType
--- @param skillLineId integer
--- @param morphChoice integer
--- @param skillLineRank luaindex
--- @param showUpgrade boolean
--- @param progressionId integer
--- @param morphSlot MorphSlot
--- @param advise boolean
--- @param skillId integer
--- @param allocationMode SkillPointAllocationMode
--- @param respecPaymentType RespecPaymentType
--- @param isPurchased boolean
--- @param isRemoval boolean
--- @param skillBuildId integer
--- @param skillBuildAbilityIndex luaindex
--- @param skillBuildIndex luaindex
--- @param isAdvancedMode boolean
--- @param stage HealthWarningStage
--- @param flashTimeMs integer
--- @param waitTimeMs integer
--- @param lastMailId id64|nil
--- @param mailId id64
--- @param to string
--- @param subject string
--- @param body string
--- @param attachIndex luaindex
--- @param deleteOnClaim boolean
--- @param topLevelIndex luaindex
--- @param subCategoryIndex luaindex
--- @param achievementIndex luaindex
--- @param achievementId integer
--- @param criterionIndex luaindex
--- @param numAchievementsToGet integer
--- @param searchString string
--- @param forceRefresh boolean
--- @param searchResultIndex luaindex
--- @param numXP integer
--- @param startingLevel integer|nil
--- @param championPointsEarned integer
--- @param abilityFxOverrideId integer
--- @param health integer
--- @param magicka integer
--- @param stamina integer
--- @param healthDelta integer
--- @param magickaDelta integer
--- @param staminaDelta integer
--- @param eventIndex luaindex
--- @param eventId integer53
--- @param questName string
--- @param collectionIndex luaindex
--- @param bookIndex luaindex
--- @param collectionId integer
--- @param bookId integer
--- @param hirelingType HirelingType
--- @param response PledgeOfMaraResponse
--- @param impact CustomerServiceSubmitFeedbackImpacts
--- @param subcategory CustomerServiceSubmitFeedbackSubcategories
--- @param details string
--- @param takeScreenshot boolean
--- @param helpCategoryIndex luaindex
--- @param helpIndex luaindex
--- @param helpLink string
--- @param retainTargetInfo boolean
--- @param itemName string
--- @param groupListingIndex luaindex
--- @param showOption HelpShowOptions
--- @param chamberIndex luaindex
--- @param tradeskillType TradeskillType
--- @param craftingResult TradeskillResult
--- @param nonCombatBonusType NonCombatBonusType
--- @param solventBagId Bag
--- @param solventSlotIndex integer
--- @param numIterations integer
--- @param reagent1BagId Bag
--- @param reagent1SlotIndex integer
--- @param reagent2BagId Bag
--- @param reagent2SlotIndex integer
--- @param reagent3BagId Bag|nil
--- @param reagent3SlotIndex integer|nil
--- @param reagentBagId Bag
--- @param reagentSlotIndex integer
--- @param traitIndex luaindex
--- @param traitId integer
--- @param encodedTraits integer
--- @param targetItemId integer
--- @param targetMaterialItemId integer
--- @param desiredEncodedTraits integer|nil
--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param requiredCraftingStationType TradeskillType
--- @param lastRecipeIndex luaindex|nil
--- @param ingredientIndex luaindex
--- @param tradeskillIndex luaindex
--- @param potencyRuneBagId Bag
--- @param potencyRuneSlotIndex integer
--- @param essenceRuneBagId Bag
--- @param essenceRuneSlotIndex integer
--- @param aspectRuneBagId Bag
--- @param aspectRuneSlotIndex integer
--- @param itemBagId Bag
--- @param itemSlotIndex integer
--- @param enchantmentBagId Bag
--- @param enchantmentSlotIndex integer
--- @param enchantId integer
--- @param itemQuality ItemQuality
--- @param aspectItemId integer
--- @param essenceItemId integer
--- @param potencyItemId integer
--- @param primaryScriptId integer
--- @param secondaryScriptId integer
--- @param tertiaryScriptId integer
--- @param checkScriptId integer
--- @param selectedPrimaryScriptId integer
--- @param selectedSecondaryScriptId integer
--- @param selectedTertiaryScriptId integer
--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param materialQuantity integer
--- @param useUniversalStyleItem boolean
--- @param materialIndexOverride luaindex|nil
--- @param materialQuanityOverride integer|nil
--- @param styleOverride integer|nil
--- @param traitTypeOverride ItemTraitType|nil
--- @param craftingSkillType TradeskillType
--- @param itemTemplateId integer
--- @param traitType ItemTraitType
--- @param traitItemIndex luaindex
--- @param researchLineIndex luaindex
--- @param itemToImproveBagId Bag
--- @param itemToImproveSlotIndex integer
--- @param numBoostersToUse integer
--- @param improvementItemIndex luaindex
--- @param setIndex luaindex|nil
--- @param lastItemSetId integer|nil
--- @param nonCombatBonus NonCombatBonusType
--- @param activityId integer
--- @param activitySetId integer
--- @param cooldownType LFGCooldownType
--- @param requestIndex luaindex
--- @param groupType LFGGroupType
--- @param lureIndex luaindex
--- @param treasureMapIndex luaindex
--- @param markerType MapDisplayPinType
--- @param size GuildSizeAttributeValue
--- @param primaryTexturePath string
--- @param secondaryTexturePath string
--- @param primaryPulses boolean
--- @param secondaryPulses boolean
--- @param restyleMode RestyleMode
--- @param restyleSlotType integer
--- @param outfitSlot OutfitSlot
--- @param outfitStyleId integer
--- @param useFlatCurrency boolean
--- @param itemMaterialIndex luaindex|nil
--- @param primaryDyeId integer
--- @param secondaryDyeId integer
--- @param accentDyeId integer
--- @param outfitName string
--- @param changedDyeCount integer
--- @param aZoneIndex luaindex
--- @param infamyAmount integer
--- @param warn boolean
--- @param hasActiveAppearance boolean
--- @param backgroundCategoryIndex luaindex
--- @param backgroundStyleIndex luaindex
--- @param backgroundPrimaryColorIndex luaindex
--- @param backgroundSecondaryColorIndex luaindex
--- @param crestCategoryIndex luaindex
--- @param crestStyleIndex luaindex
--- @param crestColorIndex luaindex
--- @param colorIndex luaindex
--- @param styleIndex luaindex
--- @param triggerType GamepadVibrationTrigger
--- @param championSkillType ChampionSkillType
--- @param disciplineId integer
--- @param disciplineIndex luaindex
--- @param numPendingPoints integer
--- @param championSkillIndex luaindex
--- @param pendingPoints integer
--- @param rootChampionSkillId integer
--- @param respecNeeded boolean
--- @param newPendingPoints integer
--- @param timeline AnimationTimeline
--- @param fontName string
--- @param fontStyle FontStyle
--- @param eventType SCTEventType
--- @param SCTEventVisualInfoId integer
--- @param SCTAnchorType SCTUnitAnchorType
--- @param anchorPoint AnchorPosition
--- @param UIOffsetX number
--- @param UIOffsetY number
--- @param cameraOffsetRight number
--- @param cameraOffsetUp number
--- @param zoomedInCameraDistanceThreshold number
--- @param zoomedInUIOffsetX number
--- @param zoomedInUIOffsetY number
--- @param topEdgeUIOffsetBuffer number
--- @param bottomEdgeUIOffsetBuffer number
--- @param animationTimelineName string
--- @param minSpacingMS integer
--- @param isShown boolean
--- @param targetType SCTUnitType
--- @param sourceType SCTUnitType
--- @param showForFriendly boolean
--- @param showForNeutral boolean
--- @param showForEnemy boolean
--- @param defaultScale number
--- @param critScale number
--- @param SCTCloudId integer
--- @param textType SCTEventTextType
--- @param format string
--- @param keyboardFontSize integer
--- @param r number
--- @param g number
--- @param b number
--- @param hideWhenValueIsZero boolean
--- @param offsetIndex luaindex
--- @param ordering integer
--- @param animationOverlapPercent number
--- @param marketProductId integer
--- @param marketProductSearchString string
--- @param presentationIndex luaindex|nil
--- @param isGift boolean
--- @param notificationIndex luaindex
--- @param particleEffectId integer
--- @param pitchRadians number
--- @param yawRadians number
--- @param rollRadians number
--- @param UIWorldEffect UIWorldEffect
--- @param sourceHouseId integer
--- @param destinationHouseId integer
--- @param permissionCategory HousePermissionUserGroup
--- @param setting HousePermissionSetting
--- @param preset HousePermissionPresetSetting
--- @param setForAllHouses boolean
--- @param removeFromAllHouses boolean
--- @param grantAccess boolean
--- @param addToAllHouses boolean
--- @param targetName string
--- @param subcategoryIndex luaindex|nil
--- @param furnitureCategoryId integer
--- @param furnitureTheme FurnitureThemeType
--- @param placementType HousingEditorPlacementType
--- @param placementMode HousingEditorPrecisionPlacementMode
--- @param aMovementCentimeters integer
--- @param aRotationRadians number
--- @param occupantIndex luaindex
--- @param furnitureId id64
--- @param objectStateIndex integer|nil
--- @param aAxis AxisTypes
--- @param aMovementForce number
--- @param aRotationForce number
--- @param aWorldX integer
--- @param aWorldY integer
--- @param aWorldZ integer
--- @param aPitchRadians number
--- @param aYawRadians number
--- @param aRollRadians number
--- @param aOffsetRadians number
--- @param aInitialPitchRadians number
--- @param aInitialYawRadians number
--- @param aInitialRollRadians number
--- @param aWorldX1 integer
--- @param aWorldY1 integer
--- @param aWorldZ1 integer
--- @param aWorldX2 integer
--- @param aWorldY2 integer
--- @param aWorldZ2 integer
--- @param aScreenX integer
--- @param aScreenY integer
--- @param aWorldX3 integer
--- @param aWorldY3 integer
--- @param aWorldZ3 integer
--- @param aPushDistance number
--- @param mode HousingEditorMode
--- @param lastFurnitureId id64|nil
--- @param houseTemplateId integer
--- @param limitType HousingFurnishingLimitType
--- @param placedFurnitureId id64
--- @param pathIndex luaindex
--- @param childFurnitureId id64
--- @param parentFurnitureId id64
--- @param newState FurniturePathState
--- @param newFollowType PathFollowType
--- @param newConformToGround boolean
--- @param headingRadians number
--- @param speed HousingPathMovementSpeed
--- @param reachDestinationDelayTime integer
--- @param collectiblieId integer
--- @param startingIndex luaindex
--- @param rotationForce number
--- @param newPathType PathFollowType
--- @param pathDelayTime HousingPathDelayTime
--- @param timeMS integer
--- @param URL string
--- @param lastActiveEffectId integer|nil
--- @param artificialEffectId integer
--- @param itemTrait ItemTraitType
--- @param pendingTrait ItemTraitType
--- @param sourceRwardId integer
--- @param choiceRewardId integer
--- @param sourceRewardId integer
--- @param unlockIndex luaindex
--- @param rewardId integer
--- @param animationId integer
--- @param lastGiftId id64|nil
--- @param giftId id64
--- @param giftIds id64
--- @param verbose boolean
--- @param isInline boolean
--- @param lastZoneId integer|nil
--- @param zoneCompletionType ZoneCompletionType
--- @param activitiyIndex luaindex
--- @param associatedAchievementIndex luaindex
--- @param activityIndex luaindex
--- @param setAutoMapNavigationTarget boolean
--- @param isAssisted boolean
--- @param lastWorldEventInstanceId integer|nil
--- @param worldEventInstanceId integer
--- @param worldEventId integer
--- @param unitIndex luaindex
--- @param ignoreAnimatedIcon boolean
--- @param focus GuildFocusAttributeValue
--- @param hasTrader boolean
--- @param hasActivity boolean
--- @param hasPersonality boolean
--- @param hasAlliance boolean
--- @param hasLanguage boolean
--- @param hasSize boolean
--- @param hasRole boolean
--- @param minChampionPoints integer
--- @param maxChampionPoints integer
--- @param startTime integer
--- @param endTime integer
--- @param declineMessage string
--- @param blacklistApplicant boolean
--- @param blacklistMessage string
--- @param applicationMessage string
--- @param daedricArtifactId integer
--- @param keepResultsFromLastNumSeconds integer
--- @param newestTimeS integer53
--- @param oldestTimeS integer53
--- @param rangeIndex luaindex
--- @param requestId integer
--- @param queueRequestIfOnCooldown boolean
--- @param targetNewestEventId integer53|nil
--- @param targetOldestEventId integer53|nil
--- @param inProgressAntiquityIndex luaindex
--- @param digSiteIndex luaindex
--- @param digSiteId integer
--- @param scryingPassiveSkill ScryingPassiveSkill
--- @param antiquityId integer
--- @param lastAntiquityId integer|nil
--- @param antiquityCategoryId integer
--- @param antiquitySetId integer
--- @param aIndex luaindex
--- @param itemDefId integer
--- @param slotMask ItemSetCollectionSlot_id64
--- @param sendUpdate boolean
--- @param currencyOptionIndex luaindex
--- @param pieceId integer
--- @param upgradeItemFunctionalQuality ItemQuality|nil
--- @param randomMountType RandomMountType
--- @param companionId integer
--- @param rapportLevel CompanionRapportLevel
--- @param companionLevel integer
--- @param activityType TimedActivityType
--- @param skyshardIndex luaindex
--- @param skyshardId integer
--- @param buildIndex luaindex
--- @param buildName string
--- @param isInterceptingCloseAction boolean
--- @param isExpectingUpdates boolean
--- @param listingIndex luaindex
--- @param optionalMessage string
--- @param inviteCode integer
--- @param applicantCharId id64
--- @param resetDifficulty boolean
--- @param isCancelable boolean
--- @param setSelection boolean
--- @param setState boolean
--- @param groupSizes GroupFinderGroupSize
--- @param playstyles GroupFinderPlaystyle
--- @param championPoints integer
--- @param userType GroupFinderGroupListingUserType
--- @param groupSize GroupFinderGroupSize
--- @param playstyle GroupFinderPlaystyle
--- @param requiresChampion boolean
--- @param requiresInviteCode boolean
--- @param autoAcceptRequests boolean
--- @param enforceRoles boolean
--- @param lastApplicantCharId id64|nil
--- @param title string
--- @param rewardDefId integer
--- @param effectType FullscreenEffectType
--- @param immediateUpdate boolean
--- @param currencyLocation CurrencyLocation
--- @param fromLocation CurrencyLocation
--- @param toLocation CurrencyLocation
--- @param isSingular boolean
--- @param isLower boolean
--- @param currencyQuantity integer
--- @param itemToEnchantBagId Bag
--- @param itemToEnchantSlotIndex integer
--- @param enchantmentToUseBagId Bag
--- @param enchantmentToUseSlotIndex integer
--- @param itemToBagId Bag
--- @param itemToSlotIndex integer
--- @param newStyle integer
--- @param itemToChargeBagId Bag
--- @param itemToChargeSlotIndex integer
--- @param soulGemToConsumeBagId Bag
--- @param soulGemToConsumeSlotIndex integer
--- @param soulGemType SoulGemType
--- @param itemToRepairBagId Bag
--- @param itemToRepairSlotIndex integer
--- @param repairKitToConsumeBagId Bag
--- @param repairKitToConsumeSlotIndex integer
--- @param targetLevel integer
--- @param onlyInInventory boolean
--- @param lastSlotId integer|nil
--- @param nameIndex luaindex
--- @param sourceBagId Bag
--- @param sourceSlotIndex integer
--- @param slotId integer
--- @param excludeStolenItems boolean
--- @param destinationBagId Bag
--- @param playerLocked boolean
--- @param junk boolean
--- @param considerCondition boolean
--- @param equipped boolean
--- @param containerSetIndex luaindex
--- @param bonusIndex luaindex
--- @param isChampionRank boolean
--- @param minTierLevel integer|nil
--- @param maxTierLevel integer|nil
--- @param countType InventoryCountBagOption
--- @param thresholdIndex luaindex|nil
--- @param itemTagIndex luaindex
--- @param unitLevel integer
--- @param unitChampionPoints integer
--- @param combinationId integer
--- @param unlockedCollectibleIndex luaindex
--- @param componentIndex luaindex
--- @param tutorialIndex luaindex
--- @param tutorialTrigger TutorialTrigger
--- @param anchor AnchorPosition
--- @param tutorialId integer
--- @param collectibleIndex luaindex
--- @param collectibleCategoryId integer
--- @param collectibleCategoryType CollectibleCategoryType
--- @param collectibleName string
--- @param userFlag CollectibleUserFlags
--- @param isSet boolean
--- @param categoryType CollectibleCategoryType
--- @param userFlags CollectibleUserFlags
--- @param restrictionType CollectibleRestrictionType
--- @param houseBankBagId Bag
--- @param lastCollectibleId integer|nil
--- @param tagIndex luaindex
--- @param patronId integer
--- @param cardIndex luaindex
--- @param displayGroup MarketDisplayGroup
--- @param filterTypes integer
--- @param marketProductIndex luaindex
--- @param childIndex luaindex
--- @param onlyActiveListings boolean
--- @param shouldSendGift boolean
--- @param crateId integer
--- @param lastCrateId integer|nil
--- @param boneName string
--- @param crownCrateId integer
--- @param crownCrateParticleEffects CrownCrateParticleEffects
--- @param crownCrateTierId integer
--- @param crownCrateTierParticleEffects CrownCrateParticleEffects
--- @param show boolean
--- @param event CrownCrateEvent
--- @param tierId integer
--- @param howMany integer
--- @param restyleSetIndex luaindex
--- @param dyeIndex luaindex
--- @param dyeId integer
--- @param dyeSetIndex luaindex
--- @param dyeStampId integer
--- @param restyleSlot integer
--- @param previewOption PreviewOption
--- @param forceDismount boolean
--- @param showHiddenGear boolean
--- @param sunlightAzimuthRadians number
--- @param sunlightAltitudeRadians number
--- @param openingWidthUI number
--- @param openingHeightUI number
--- @param cameraAngleRadians number
--- @param collectibleDefId integer
--- @param primaryDyeDefId integer
--- @param secondaryDyeDefId integer
--- @param accentDyeDefId integer
--- @param dyeBrushId integer
--- @param variation luaindex
--- @param jumpOutside boolean
--- @param furnitureDataId integer
--- @param houseTemplateIndex luaindex
--- @param furnishingType HousingFurnishingLimitType
--- @param ownerDisplayName string
--- @param styleId integer
--- @param emoteIndex luaindex
--- @param rewardListId integer
--- @param listIndex luaindex
--- @param displayFlags RewardDisplayFlags
--- @param instantUnlockId integer
--- @param normalizedScreenX number
--- @param normalizedScreenY number
--- @param lookAtDistanceFactor number|nil
--- @param screenType GameCameraFramingScreenType
--- @param recipientName string
--- @param loreEntryIndex luaindex
--- @param antiquityIndex luaindex
--- @param diggingActiveSkill DiggingActiveSkills
--- @param shouldRenderWorld boolean
--- @param overrideRank integer|nil
--- @param lastMechanicFlag CombatMechanicFlags|nil
--- @param mechanicFlag CombatMechanicFlags
--- @param mechanic CombatMechanicFlags
--- @param playerPerspective TributePlayerPerspective
--- @param rewardListIndex luaindex
--- @param resource TributeResource
--- @param requirementType TributePatronRequirement
--- @param targetingFormatterOverrideText string
--- @param cardDefId integer
--- @param cardType TributeCardType
--- @param targetPlayer TributePlayerPerspective
--- @param activationSource TributeMechanicActivationSource
--- @param mechanicIndex luaindex
--- @param prependIcon boolean
--- @param triggerId integer
--- @param favorState TributePatronPerspectiveFavorState
--- @param requirementIndex luaindex
--- @param tributeClubRank TributeClubRank
--- @param matchIndex luaindex
--- @param tributeCampaignRank TributeLeaderboardTier
--- @param rewardUIDataId integer
--- @return GiftBoxActionResult result, type nextKey, type nextValue, boolean success, string reason, boolean isTrusted, integer value, string stringValue, boolean hidden, number red, number green, number blue, number alpha, integer lockedByCollectibleId, string name, luaindex index, integer classId, string lore, textureName normalIconKeyboard, textureName pressedIconKeyboard, textureName mouseoverIconKeyboard, boolean isSelectable, textureName ingameIconKeyboard, textureName ingameIconGamepad, textureName normalIconGamepad, textureName pressedIconGamepad, string className, string raceName, string worldName, Gender gender, boolean found, integer startIndex, integer endIndex, string strings, ..., integer distance, string upperCasedString, string lowerCasedString, integer|nil width, integer|nil height, boolean isPrivate, boolean isProtected, string stringDesc, integer id, integer53 number, boolean lostPrecisionUseId64ToString, boolean lostPrecisionUseStringToId64, string dateString, number difference, string formattedTimeString, number nextUpdateTimeInSec, integer nextUpdateTimeInMilliseconds, string rankName, textureName rankIcon, textureName gamepadIcon, string|nil mouseIcon, string formattedNumber, integer hashValue, number depth, number frustumWidth, number frustumHeight, boolean hasSupport, boolean isInUI, number stringWidthScaled, boolean isSettingSupported, boolean isDeferred, boolean isLoaded, string message, string agreeText, string disagreeText, boolean hasAgreed, string dialogText, string readCheckText, boolean hasViewed, boolean shouldShow, string urlText, boolean urlOpensInOverlay, number frameDeltaNormalizedForTargetFramerate, integer year, integer month, integer day, integer53 timestamp, integer weekdayIndex, integer numDays, string decoratedDisplayName, boolean isDecorated, string undecoratedDisplayName, string displayName, string note, PlayerStatus playerStatus, integer secsSinceLogoff, boolean hasCharacter, string characterName, string zoneName, integer classType, Alliance alliance, integer level, integer championRank, integer zoneId, id64 consoleId, boolean isIgnored, boolean isFriend, integer secsSinceRequest, integer guildId, string description, string motd, string foundedDate, integer numGuildMembers, integer numGuildInvitees, integer numMembers, integer numOnline, string leaderName, integer numInvitees, boolean isInGuild, luaindex|nil rankIndex, luaindex memberIndex, boolean inviteSent, NamingError violationCode, boolean shouldDisplay, boolean hasPermission, boolean hasPrivilege, integer numRanks, luaindex iconIndex, textureName icon, integer|nil rankId, boolean isGuildMaster, integer newPermissions, string guildName, Alliance guildAlliance, string inviterDisplayName, integer claimedKeepId, integer claimedKeepCampaignId, boolean hasClaimedKeep, string|nil ownedKioskName, string itemName, ItemQuality quality, integer stackCount, integer requiredLevel, integer requiredChampionRank, integer purchasePrice, CurrencyType currencyType, string link, integer numDependencies, GuildPermission dependentPermission, GuildPermission requisitePermission, boolean isGuildMate, boolean dataChanged, string recruitmentMessage, string headerMessage, GuildRecruitmentStatusAttributeValue recruitmentStatus, GuildFocusAttributeValue primaryFocus, GuildFocusAttributeValue secondaryFocus, GuildPersonalityAttributeValue personality, GuildLanguageAttributeValue language, integer minimumCP, boolean selected, integer localStartTimeHours, integer localEndTimeHours, UpdateGuildMetaDataResponse response, GuildMetaDataAttribute neededRequiredFields, integer numBlacklistEntries, string accountName, boolean doesHaveNotification, number x, number y, number deltaX, number deltaY, textureName keyboardIcon, boolean isGamepadKey, boolean isMouseKey, boolean isArrowKey, boolean isKeyboardKey, boolean isKeyChord, boolean isKeyHold, boolean isKeyDown, KeyCode holdKey, KeyCode key, KeyCode keyChord, number GamepadOrKeyboardX, number GamepadOrKeyboardY, boolean shouldUseKeyMarkup, SynchronizingObject synchronizingObject, boolean isValid, string keyName, number abbreviatedValue, string suffix, boolean isSingular, string formattedString, integer collectibleId, boolean isChapterOwned, integer currencyAmount, integer numRows, integer numColumn, ChromaKeyboardKey chromaKeyboardKey, luaindex rowIndex, luaindex columnIndex, integer effectId, integer|nil taskId, integer|nil numResults, integer value1, integer value2, integer value3, integer value4, string categoryName, boolean isPurchasable, integer purchasableCollectibleId, integer numTokens, string tokenDescription, number chance, boolean exists, string rawName, integer championPoints, boolean canGainChampionPoints, integer worldX, integer worldY, integer worldZ, boolean isBreadcrumb, integer exp, integer|nil maxExp, boolean isChampion, boolean isVeteranDifficulty, boolean isBattleLeveled, boolean isChampBattleLeveled, integer battleLevel, integer champBattleLevel, number startTime, number endTime, number relativeEquipmentBonusRating, integer|nil type, boolean canTrade, boolean areEqual, boolean isGrouped, boolean isGroupLeader, boolean isInSameWorld, boolean isInSameInstance, boolean isInSameLayer, boolean isSoloOrGroupLeader, boolean isOnFriendList, boolean isPlayer, boolean isPvPFlagged, boolean attackable, boolean isJusticeGuard, boolean isInvulnerableGuard, boolean isLivestock, boolean allied, BattlegroundTeam battlegroundTeam, string race, integer raceId, boolean isFollowing, UnitReactionType unitReaction, integer AvARankPoints, integer rank, integer subRank, textureName largeRankIcon, integer subRankStartsAt, integer nextSubRankAt, integer rankStartsAt, integer nextRankAt, integer numPointsRequired, UnitReactionColor reactionColorType, boolean isInCombat, boolean isActivelyEngaged, boolean isDead, boolean isReincarnating, boolean isSwimming, boolean isFalling, boolean isInAir, boolean isResurrectable, boolean isBeingResurrected, boolean hasResurrectPending, integer stealthState, integer disguiseState, boolean isOnline, boolean isInspectableSiege, boolean isInDungeon, boolean isGuildKiosk, integer ownerGuildId, string caption, integer current, integer max, integer effectiveMax, Bag|nil bankBag, TargetMarkerType targetMarkerType, UnitAttributeVisual unitAttributeVisual, AdvancedStatDisplayType statType, Attributes attributeType, CombatMechanicFlags powerType, integer maxValue, integer sequenceId, UIMonsterDifficulty difficult, string title, boolean isOverridden, string buffName, number timeStarted, number timeEnding, integer buffSlot, textureName iconFilename, string deprecatedBuffType, BuffEffectType effectType, AbilityType abilityType, StatusEffectType statusEffectType, integer abilityId, boolean canClickOff, boolean castByPlayer, integer numBuffs, integer abilityCost, textureName texture, string weapontexture, string activationAnimation, ItemDisplayQuality displayQuality, integer remain, integer duration, boolean global, ActionBarSlotType globalSlotType, boolean used, boolean useable, integer count, integer itemSoundCategory, boolean consumable, boolean isSoulTrap, integer actionSlotType, boolean passive, boolean showInSpellbook, boolean valid, boolean isSharable, string journalText, QuestStepVisibility|nil visibility, QuestStepComparisonType comparisonType, string trackerOverrideText, integer numConditions, string objectiveName, luaindex|nil zoneIndex, luaindex poiIndex, string goal, string dialog, string confirmComplete, string declineComplete, string backgroundText, string journalStepText, integer conditionCount, boolean foundValidCondition, luaindex journalQuestIndex, luaindex stepIndex, luaindex conditionIndex, number timerStart, number timerEnd, boolean isVisible, boolean isPaused, integer numSteps, integer toolCount, boolean usable, boolean usableOnlyFromActionSlot, integer stack, integer maxStack, boolean slotHasItem, integer sellPrice, boolean isHeldSlot, boolean isHeldNow, boolean locked, boolean isEquipable, integer resultErrorCodeIfFailed, boolean meetsUsageRequirement, EquipType equipType, integer itemStyleId, luaindex|nil freeSlot, luaindex|nil emptyActionSlotIndex, luaindex|nil currentSlot, luaindex|nil currentActionSlotIndex, number normalizedX, number normalizedZ, number heading, boolean isShownInCurrentMap, number normalizedY, integer numNodes, integer numLinks, integer keepId, boolean accessible, LinkType linkType, integer linkOwner, integer restricedToAlliance, number startX, number startY, number endX, number endY, luaindex keepAIndex, luaindex keepBIndex, boolean hasResources, integer numUpgrades, string upgradeName, string upgradeDetails, textureName upgradeIcon, boolean active, KeepUpgradeLine upgradeLine, boolean canRespawn, boolean tracked, TrackingLevel trackingLevel, boolean canTrack, TrackedDataType trackType, integer param1, integer param2, boolean assisted, string date, string time, integer morph, integer lastRankXp, integer nextRankXP, integer currentXP, boolean atMorph, luaindex abilityIndex, boolean hasProgression, luaindex|nil progressionIndex, number amountPerPoint, string tipText, string iconPath, integer|nil feedbackId, integer feedbackType, TributePlayerInitializationState state, string uniqueName, TrialAccountRestrictionType restrictionType, boolean handled, string layerName, integer numLayerCategories, integer numActions, string actionName, boolean isRebindable, boolean isHidden, KeyCode keyCode, KeyCode mod1, KeyCode mod2, KeyCode mod3, KeyCode mod4, luaindex|nil layerIndex, luaindex|nil categoryIndex, luaindex|nil actionIndex, luaindex|nil bindingIndex, boolean isDefault, boolean isTopLayer, integer locationId, integer categoryId, integer numStats, string flatDescription, string percentDescription, AdvancedStatDisplayFormat displayFormat, integer|nil flatValue, number|nil percentValue, DifficultyCon con, boolean inGroup, boolean canJump, string unitTag, luaindex sortIndex, boolean isGroupCompanionUnitTag, string|nil companionUnitTag, string|nil groupUnitTag, boolean inRemoteRegion, LFGRole role, GroupVoteChoice choice, boolean sentSuccessfully, GroupElectionFailure failureReason, GuildHistoryDataReadyState readyState, boolean hasWeekly, integer raidId, luaindex uiSortIndex, integer bestScore, integer ranking, string charName, integer allianceId, integer retClassId, boolean isParticipating, boolean isCredited, boolean inProgress, boolean complete, integer|nil nextRaidId, TributeLeaderboardType|nil nextTributeLeaderboardType, integer currentRank, integer currentScore, integer numLeaderboardEntries, integer score, integer|nil nextAbilityId, integer|nil nextStackCount, integer stage, integer cycle, integer arc, integer|nil nextId, LeaderboardScoreNotificationType contentType, integer contentId, integer contentContextualInfo, integer millisecondsSinceRequest, boolean isGuildMember, boolean isActiveAbilityCategory, string itemLink, integer actionId, ActionBarSlotType actionType, integer durationMilliseconds, integer timeRemainingMilliseconds, boolean canBeUsed, integer effectiveAbilityId, integer progressionId, ActiveWeaponPair weaponPair, boolean toggledOn, boolean status, integer requiredDisciplineId, boolean isLocked, boolean isMutable, boolean hasEffectiveSlotAbilityData, string slotUnlockText, boolean isPassenger, MountedState mountedState, boolean isRidingGroupMount, boolean hasFreePassengerSlot, boolean isPermanent, string label, string oldValue, string newValue, string newEffect, EndlessDungeonBuffType buffType, boolean showAsUsable, string questName, QuestType questType, QuestRepeatableType repeatType, ZoneDisplayType zoneDisplayType, string activeStepText, integer activeStepType, string activeStepTrackerOverrideText, boolean completed, integer questLevel, boolean pushed, MapDisplayPinType pinType, string conditionText, boolean isFailCondition, boolean isComplete, boolean isCreditShared, QuestConditionType conditionType, boolean fulfillsCondition, boolean canUse, boolean canQuickslot, boolean isInCurrentZone, boolean isEnding, boolean hasPosition, SetMapResultCode setMapResult, integer|nil nextQuestId, RewardEntryType|nil rewardType, integer amount, textureName iconFile, ItemDisplayQuality itemDisplayQuality, ItemType itemType, integer rewardItemDefId, integer rewardCollectibleDefId, integer patronDefId, luaindex cardIndex, SkillType skillType, luaindex skillLineIndex, boolean isUsable, integer questItemId, string tooltipText, boolean hasQuest, boolean hasCompleted, integer itemId, integer|nil materialItemId, TradeskillType craftingType, ItemQuality|nil itemQuality, integer|nil itemTemplateId, integer itemSetId, ItemTraitType itemTraitType, integer|nil encodedAlchemyTraits, ChannelType channelId, boolean canWrite, integer numContainerTabs, boolean isInteractable, boolean isCombatLog, boolean areTimestampsEnabled, boolean enabled, number bgRed, number bgGreen, number bgBlue, number bgMinAlpha, number bgMaxAlpha, EmoteCategory category, string optionString, integer optionType, integer optionalArgument, boolean isImportant, boolean chosenBefore, integer teleportNPC, integer waypointId, boolean haveSpace, boolean hasItem, ItemTraitInformation itemTraitInformation, integer|nil minLevel, integer|nil minChampionPoints, ItemSetSuppressionType suppressionType, integer refId, string text, VisualLayer highestPriorityVisualLayerThatIsShowing, string hiddenByString, boolean hasVisibleAppearance, integer|nil bankedMoney, integer|nil existingBidAmount, integer|nil numTotalBids, GuildKioskGuildInfoResult queryResult, integer numBids, integer timeSinceBidS, integer bidAmount, string kioskName, string bidderDisplayName, boolean canBuy, boolean canSell, integer listingFee, integer tradingHouseCut, integer expectedProfit, integer maxReturns, string sellerName, integer timeRemaining, id64 itemUniqueId, number purchasePricePerUnit, integer salePrice, number salePricePerUnit, integer itemNameHash, integer mapId, string mapName, boolean wouldProcess, luaindex|nil resultingMapIndex, UIMapType mapType, MapContentType mapContentType, number normalizedOffsetX, number normalizedOffsetZ, number normalizedWidth, number normalizedHeight, string tileFilename, integer numHorizontalTiles, integer numVerticalTiles, integer numLines, integer grouping, string header, string locationName, string textureFile, number textureWidthNormalized, number textureHeightNormalized, number textureXOffsetNormalized, number textureYOffsetNormalized, string sectionName, integer numSymbols, string tooltip, InterfaceColorType interfaceColorType, integer color, integer numPOIs, integer objectiveLevel, string startDescription, string finishedDescription, PointOfInterestType poiType, MapDisplayPinType poiPinType, boolean linkedCollectibleIsLocked, boolean isDiscovered, boolean isNearby, boolean isZoneCollectibleLocked, ZoneCompletionType zoneCompletionType, integer skyshardId, integer numZones, string zoneDescription, luaindex zoneOrder, string poiName, string poiOpeningText, string poiClosingText, luaindex poiOrder, boolean discovered, number renderX, number renderY, number renderZ, boolean known, textureName|nil glowIcon, boolean isOutboundOnly, integer errorStringId, integer drawLevelOffset, integer houseId, boolean hasCompletedPOI, integer cost, CurrencyType currency, integer objectiveId, integer battlegroundContext, ObjectiveType objectiveType, ObjectiveControlState controlState, ObjectiveControlEvent controlEvent, ObjectiveControlState objectiveState, number currentNormalizedX, number currentNormalizedY, boolean continuousUpdate, number spawnNormalizedX, number spawnNormalizedY, number returnNormalizedX, number returnNormalizedY, ObjectiveDesignation designation, boolean isInBattleground, boolean isCarried, boolean isCaptured, Alliance ownerAlliance, boolean wereInfluenceSourcesInRangeOfCaptureArea, Alliance holdingAlliance, Alliance lastHoldingAlliance, string rawCharacterName, Alliance originalOwningAlliance, integer capturedAtKeepId, boolean allOwnHeld, integer enemyHeld, integer numBonuses, boolean isEnabled, integer virtualId, boolean doesPassVisiblityCheck, BattlegroundGameType gameType, textureName path, number nearingVictoryPercent, integer maxActiveSequencedObjectives, integer numMedals, integer medalId, textureName iconTexture, integer condition, integer scoreReward, BattlegroundLeaderboardType|nil nextBattlegroundLeaderboardType, BattlegroundTeam team, boolean isLocalPlayer, integer|nil nextMedalId, integer seconds, boolean hasEmperor, Alliance emperorAlliance, string emperorCharacterName, string emperorDisplayName, integer durationInSeconds, Alliance abdicatedAlliance, string abdicatedCharacterName, string abdicatedDisplayName, integer campaignSequenceId, integer maxRank, integer entryCount, integer alliancePoints, Alliance achievedEmperorAlliance, integer earnedTier, integer nextTierProgress, integer nextTierTotal, integer campaignId, integer secondsUntilCampaignStart, integer secondsUntilCampaignEnd, integer numFriends, integer numGuilds, integer numGroupmates, CampaignPopulationType currentPopulationEstimate, integer queueWaitTimeSeconds, Alliance lockedToAlliance, CampaignAllianceLockReason allianceLockReason, string|nil conflictingCharacterName, boolean meetsJoiningRequirements, integer rulesetId, CampaignRulesetType rulesetType, integer numKeeps, integer minPoints, boolean requiresRebuild, integer windowStartSecsAgo, integer windowEndSecsAgo, boolean needsRebuild, boolean isBonusEnabled, boolean isLocal, boolean isAssigned, boolean intersects, integer numKills, integer holdingsControlled, integer potentialScore, integer keepValue, integer resourceValue, integer outpostValue, integer defensiveArtifactValue, integer offensiveArtifactValue, string campaignName, boolean canCampaignBeAllianceLocked, boolean isImperialCityCampaign, boolean isQueued, boolean queueAsGroup, integer timeInQueueInSeconds, integer queuePosition, integer confirmationTimeRemainingInSeconds, CampaignQueueRequestStateType currentState, integer price, boolean meetsRequirementsToBuy, boolean meetsRequirementsToUse, boolean questNameColor, CurrencyType currencyType1, integer currencyQuantity1, CurrencyType currencyType2, integer currencyQuantity2, StoreEntryType entryType, StoreFailure buyStoreFailure, integer buyErrorStringId, GameplayActorCategory actorCategory, boolean owned, integer houseTemplateId, integer antiquityId, ItemFilterType itemFilterType, integer statValue, integer quantity, ItemQuality functionalQuality, boolean meetsRequirementsToEquip, integer lootId, boolean isQuest, boolean stolen, LootItemType lootType, integer unownedCurrency, integer ownedCurrency, integer tributePatronDefId, luaindex tributeCardIndex, KeepType keepType, boolean isAllianceHoldingAllNativeKeeps, integer numEnemyKeepsThisAllianceHolds, integer numNativeKeepsThisAllianceHolds, integer totalNativeKeepsInThisAlliancesArea, integer numEdgeKeepBonusesActive, integer keepsHeld, string keepName, integer resourceLevel, KeepResourceType resourceType, integer currentAmount, integer amountForNextLevel, integer upkeepPerMinute, integer productionLevel, integer defensiveLevel, integer secondsUntilAvailable, boolean underAttack, boolean isPassable, KeepPieceDirectionalAccess directionalAccess, integer rate, integer maxSiege, integer maxNPC, integer numFriendlyNPC, integer numSieges, boolean isClaimable, boolean isCapturable, boolean hasSiegeLimit, integer districtOwnershipTelVarBonusPercent, integer keepCaptureBonusPercent, boolean doesPassVisibilityCheck, boolean canRecall, integer maxLevel, boolean isKeepTravelBlockedByDaedricArtifact, boolean canKeepBeFastTravelledTo, string titleString, integer num, number normalizedRadius, string creatorName, boolean isBoPAndTradeable, integer timeRemainingS, string namesString, Bag bagId, integer|nil slotIndex, integer moneyOffer, boolean played, boolean isPlayerInside, MapDisplayPinType assistedPinType, MapDisplayPinType trackedPinType, MapDisplayPinType pinTypeForTrackingLevel, integer numSkillLines, integer skillLineId, string unlockText, boolean advised, integer lastRankXP, integer startXP, integer|nil nextRankStartXP, luaindex orderingIndex, integer numAbilities, luaindex|nil earnedRank, boolean ultimate, boolean purchased, integer|nil availableSkillRank, string progressionName, integer endXP, integer craftedAbilityId, luaindex skillLineRankNeeded, luaindex skillIndex, integer morphChoice, integer|nil currentUpgradeLevel, integer|nil maxUpgradeLevel, boolean isPassive, boolean isCraftedAbility, boolean isUltimate, boolean isAutoGrant, luaindex lineRankNeededToUnlock, boolean isPurchased, GameplayActorCategory gameplayActorCategory, boolean isWerewolfSkillLine, textureName announcementIcon, TradeskillType craftingSkillType, luaindex|nil freeSlotIndex, luaindex|nil actionSlotIndex, boolean isUnlocked, luaindex rankRequired, boolean isTank, boolean isHealer, boolean isDPS, integer numSkillBuilds, boolean isActiveAbility, integer skillBuildId, boolean isFull, integer numMail, id64 mailId, id64|nil nextMailId, string senderDisplayName, string senderCharacterName, string subject, boolean unread, boolean fromSystem, boolean fromCustomerService, boolean returned, integer numAttachments, integer attachedMoney, integer codAmount, integer|nil expiresInDays, integer secsSinceReceived, boolean isReturnable, string body, boolean canAttach, boolean canTakeAttachments, boolean isReady, integer itemAttachmentResult, integer numSubCatgories, integer numAchievements, integer earnedPoints, integer totalPoints, boolean hidesPoints, textureName normalIcon, textureName pressedIcon, textureName mouseoverIcon, integer achievementId, integer progress, integer points, integer numRewards, integer numCriteria, integer numCompleted, integer numRequired, luaindex|nil topLevelIndex, luaindex achievementIndex, integer firstAchievementId, integer nextAchievementId, integer previousAchievementId, boolean hasRewardOfType, string iconTextureName, string titleName, integer dyeId, integer tributePatronId, luaindex|nil subcategoryIndex, AchievementPersistenceLevel persistenceLevel, id64 charId, integer bookCollectionId, integer|nil numXP, MorphSlot morphSlot, integer numAbilityFxOverrides, integer53 eventId, string eventName, string inviterName, integer timeRemainingMS, integer numCollections, integer numKnownBooks, integer totalBooks, integer collectionId, integer bookId, BookMedium medium, boolean showTitle, luaindex|nil collectionIndex, luaindex|nil bookIndex, textureName|nil overrideImage, AnchorPosition|nil overrideImageTitlePosition, string sender, textureName upIcon, textureName downIcon, textureName overIcon, string gamepadName, integer numHelpEntries, string description2, textureName|nil image, string descriptionGamepad, string descriptionGamepad2, HelpShowOptions showOptions, UISystem uiSystem, luaindex|nil helpCategoryIndex, luaindex|nil helpIndex, string question, string answer, boolean isKeyboardOption, boolean isGamepadOption, integer chamberState, number chamberProgress, boolean solved, boolean succesfullyStarted, string translationName, string traitName, ItemUISoundCategory soundCategory, integer itemInstanceId, integer levelPassiveAbilityId, RecipeCraftingSystem recipeCraftingSystem, boolean wasItemAdded, NonCombatBonusType nonCombatBonusType, TradeskillType tradeskillType, integer numIterations, TradeskillResult limitReason, ProspectiveAlchemyResult prospectiveAlchemyResult, integer inspiration, integer resultQuantity, ItemTraitType trait, textureName|nil matchIcon, string|nil cancellingTrait, textureName|nil conflictIcon, boolean isKnown, integer traitId, boolean isAlchemySolvent, boolean isCorrectSolvent, integer|nil resultingItemId, integer numRecipes, textureName deprecatedReturn, string createSound, integer numIngredients, integer provisionerLevelReq, integer qualityReq, ProvisionerSpecialIngredientType specialIngredientType, TradeskillType requiredCraftingStationType, integer resultItemId, luaindex|nil nextRecipeIndex, integer requiredQuantity, integer numTradeskillRequirements, TradeskillType tradeskill, integer levelRequirement, integer maxIterations, luaindex|nil recipeListIndex, luaindex|nil recipeIndex, TradeskillType|nil craftingStationType, string soundName, integer soundLength, EnchantmentSearchCategoryType searchCategory, integer|nil potencyRuneId, integer|nil essenceRuneId, integer|nil aspectRuneId, boolean hasRunes, boolean isCompatible, boolean isScribableCombination, boolean isScribed, boolean isActive, integer primaryScriptId, integer secondaryScriptId, integer tertiaryScriptId, boolean isDisabled, integer numScripts, integer scriptDefId, string acquireHint, id64 slot, boolean isSmithingType, boolean ignoresStyleItems, boolean canBeCrafted, string patternName, string baseName, integer numMaterials, integer numTraitsRequired, integer numTraitsKnown, ItemFilterType resultItemFilterType, luaindex|nil patternIndex, luaindex|nil materialIndex, integer skillRequirement, integer createsItemOfLevel, boolean isChampionPoint, ArmorType armorType, boolean alwaysHideIfLocked, integer championPointsRequirement, ItemTraitType traitType, integer maxSimultaneousResearch, integer numTraits, integer timeRequiredForNextResearchSecs, string traitDescription, string traitResearchSourceDescription, string traitMaterialSourceDescription, integer|nil timeRemainingSecs, boolean canBeResearched, boolean canItemBeRefined, boolean canItemBeDeconstructed, boolean canBeImproved, integer currentStack, integer numImprovementItemsRequired, integer validItemStyle, integer|nil refinedItemId, boolean isMatchingItem, boolean canBeConsumed, integer|nil nextItemSetId, integer bonusValue, integer levelMin, integer levelMax, integer championPointsMin, integer championPointsMax, LFGGroupType groupType, integer minGroupSize, integer sortOrder, LFGActivity activity, textureName descriptionTextureSmallKeyboard, textureName descriptionTextureLargeKeyboard, textureName descriptionTextureGamepad, LFGGroupType groupTypeAllowed, integer battlegroundId, boolean forceFullPanelKeyboard, integer activityId, boolean hasRewardData, boolean meetsLevelRequirements, boolean isActivityAvailableFromPlayerLocation, boolean hasAvailablityReq, boolean passesAvailablityReq, boolean isEligible, integer timeRemainingSeconds, integer activitySetId, integer size, integer questId, boolean hasData, integer timeSeconds, textureName imagePath, string attackName, integer attackDamage, textureName attackIcon, boolean wasKillingBlow, integer castTimeAgoMS, integer durationMS, integer numAttackHits, textureName|nil abilityFxIcon, boolean hasAttacker, string attackerRawName, integer attackerChampionPoints, integer attackerLevel, integer attackerAvARank, boolean isBoss, string minionName, string attackerDisplayName, DeathRecapHintImportance importance, boolean isDyeable, luaindex|nil itemMaterialIndex, integer primaryDyeId, integer secondaryDyeId, integer accentDyeId, luaindex|nil outfitIndex, integer|nil freeConversionCollectibleId, boolean isWeapon, boolean isArmor, WeaponModelType weaponModelType, VisualArmorType visualArmorType, integer collectibleCategoryId, EquipSlot equipSlot, OutfitSlot outfitSlot, boolean canShowItem, integer applyCostGold, integer totalCostGold, OutfitSlot|nil mainHandOutfitSlot, OutfitSlot|nil offHandOutfitSlot, OutfitSlot|nil backupMainHandOutfitSlot, OutfitSlot|nil backupOffHandOutfitSlot, boolean primary, boolean secondary, boolean accent, boolean isBountyEnabled, InfamyThresholdsType infamyLevel, boolean canUseStuck, boolean allowed, string colorName, DyeHueCategory hueCategory, number r, number g, number b, integer sortKey, integer numStyles, string styleName, number coarseMotor, number fineMotor, number leftTriggerMotor, number rightTriggerMotor, boolean foundInfo, string debugSourceInfo, boolean isSlottable, ChampionDisciplineType disciplineType, integer numSkills, number normalizedOffsetY, string skillName, integer numSpentPoints, integer numUnspentPoints, string currentBonus, integer linkedSkillId, integer championSkillId, boolean isRoot, boolean hasJumpPoints, integer jumpPoint, integer maxPoints, boolean unlocked, ChampionSkillType championSkillType, string clusterName, integer championSkillIds, integer disciplineId, integer length, integer SCTEventVisualInfoId, SCTUnitAnchorType SCTAnchorType, AnchorPosition anchorPoint, number UIOffsetX, number UIOffsetY, number cameraOffsetRight, number cameraOffsetUp, number zoomedInCameraDistanceThreshold, number zoomedInUIOffsetX, number zoomedInUIOffsetY, number topEdgeUIOffsetBuffer, number bottomEdgeUIOffsetBuffer, string animationTimelineName, integer minSpacingMS, boolean isShown, boolean showForFriendly, boolean showForNeutral, boolean showForEnemy, number defaultScale, number critScale, integer SCTCloudId, string format, integer keyboardFontSize, integer gamepadFontSize, boolean hideWhenValueIsZero, number animationOverlapPercent, integer marketProductId, integer numPermissions, boolean hasAccess, boolean isPermissionEnabled, boolean isMarkedForDelete, HousePermissionPresetSetting preset, integer numSubcategories, integer|nil subcategoryId, integer parentCategoryId, boolean availableInTradingHouse, integer categoryOrder, textureName previewBackgroundFileIndex, boolean isPrimaryHouse, boolean showInBrowser, integer minWorldX, integer minWorldY, integer minWorldZ, integer maxWorldX, integer maxWorldY, integer maxWorldZ, number minLocalX, number minLocalY, number minLocalZ, number maxLocalX, number maxLocalY, number maxLocalZ, number pitchRadians, number yawRadians, number rollRadians, number centerX, number centerY, number centerZ, number offsetX, number offsetY, number offsetZ, integer aClippedWorldX1, integer aClippedWorldY1, integer aClippedWorldZ1, integer aClippedWorldX2, integer aClippedWorldY2, integer aClippedWorldZ2, integer aWorldX, integer aWorldY, integer aWorldZ, id64|nil nextFurnitureId, integer furnitureDataId, integer numStates, integer currentObjectStateIndex, id64|nil parentFurnitureId, id64 childFurnitureId, boolean canBePathed, integer furnishingPlacementLimit, integer numFurnishingsPlaced, boolean hasSetting, string collectibleLink, HousingEditorCommandType commandType, HousingPathMovementSpeed movementSpeed, integer timeMS, FurniturePathState pathState, PathFollowType followType, HousingPathDelayTime pathDelayTime, luaindex nodeIndex, boolean canPreview, id64 furnitureId, integer|nil nextActiveEffectId, number timeStartedS, number timeEndingS, boolean canBeRetraited, string researchLineName, ItemTraitTypeCategory itemTraitTypeCategory, luaindex dyeIndex, boolean isSelectedChoice, boolean isRewardMilestone, integer numInventorySlotsNeeded, textureName background, string tipOverview, integer numAnimations, integer animationId, integer minDurationMS, integer numAdditionalUnlocks, integer numEffects, number normalizedVelocityMin, number normalizedVelocityMax, number durationMinS, number durationMaxS, integer particlesPerSecond, number startScaleMin, number startScaleMax, number endScaleMin, number endScaleMax, number startAlpha, number endAlpha, number normalizedStartPoint1X, number normalizedStartPoint1Y, number normalizedStartPoint2X, number normalizedStartPoint2Y, number angleRadians, integer numAttributePoints, integer numSkillPoints, integer rewardId, TextureBlendMode blendMode, number normalizedStartX, number normalizedStartY, number normalizedStartRegistrationX, number normalizedStartRegistrationY, number normalizedEndX, number normalizedEndY, number normalizedEndRegistrationX, number normalizedEndRegistrationY, integer offsetMS, number normalizedDistance, id64|nil nextGiftId, boolean seen, string recipientDisplayName, integer expirationTimestampS, integer|nil nextZoneId, integer numActivities, integer numUnblockedActivities, integer blockingBranchErrorStringId, boolean hasBranchesWithDifferentLengths, integer numCompletedActivities, integer numAssociatedAchievements, integer associatedAchievementId, boolean isActivityComplete, boolean isInCurrentMap, textureName backgroundFile, boolean canContinueTracking, boolean foundActivityToTrack, boolean isStarted, boolean isInTrackedZoneStory, boolean hasActivity, boolean hasRole, integer guildSize, integer minSize, integer maxSize, luaindex backgroundCategoryIndex, luaindex backgroundStyleIndex, luaindex backgroundPrimaryColorIndex, luaindex backgroundSecondaryColorIndex, luaindex crestCategoryIndex, luaindex crestStyleIndex, luaindex crestColorIndex, integer localStartTimeHour, integer localEndTimeHour, boolean hasAllData, boolean requested, integer|nil nextWorldEventInstanceId, integer worldEventId, WorldEventType worldEventType, WorldEventLocationContext locationContext, integer numUnits, textureName mapIcon, boolean isAnimated, integer worldEventInstanceId, integer achievementPoints, string applicationMessage, integer numApplications, GuildProcessApplicationResponse acceptedResult, GuildProcessApplicationResponse declinedResult, GuildBlacklistResponse blacklistResult, GuildApplicationResponse applicationResult, boolean rescinded, string declineReason, GuildApplicationStatus applicationStatus, string artifactDisplayName, DaedricArtifactVisualType artifactVisualType, integer numEvents, luaindex|nil newestEventIndex, luaindex|nil oldestEventIndex, boolean hasUpToDateEvents, integer numGuildHistoryEventRanges, integer53 newestTimeS, integer53 oldestTimeS, integer53 newestEventId, integer53 oldestEventId, luaindex|nil rangeIndex, luaindex|nil eventIndex, boolean isRedacted, integer53 timestampS, GuildHistoryAvAActivityEvent eventType, string actingDisplayName, string targetDisplayName, string sellerDisplayName, string buyerDisplayName, integer tax, integer requestId, GuildHistoryRequestFlags flags, boolean isTargetingEvents, boolean successfullyDestroyed, integer numDigSitesForInProgressAntiquity, integer digSiteId, luaindex scryingPassiveSkillIndex, AntiquityAbandonResult abandonResult, boolean meetsSkillRequirements, AntiquityScryingResult scryingResult, integer numGoals, integer numAchievedGoals, integer leadTimeRemainingSeconds, boolean allowsRepeats, TimedActivityDifficulty difficulty, integer|nil nextAntiquityId, integer numDigSites, textureName unpressedButtonIcon, textureName pressedButtonIcon, textureName mouseoverButtonIcon, integer order, integer setId, integer aAntiquityId, boolean isAssociated, ItemSetType itemSetType, integer unperfectedSetId, integer numPieces, integer pieceId, integer numSlotsUnlocked, boolean hasNewPieces, boolean isNew, EquipmentFilterType equipmentFilterType, HotBarCategory|nil hotbarCategory, integer numCollectibles, RandomMountType randomMountType, string rapportLevelDescription, integer numSlots, integer numTimedActivities, integer maxActivities, integer timedActivityId, string activityName, string activityDescription, TimedActivityType activityType, integer maxProgress, integer numSkyshards, string skyshardHint, SkyshardDiscoveryStatus skyshardDiscoveryStatus, string buildName, luaindex buildIconIndex, integer spentPoints, CurseType curseType, ArmoryBuildEquipSlotState equipSlotState, boolean isInAnyBuild, string buildList, MundusStone mundusStone, boolean setState, string primaryOption, string secondaryOption, GroupFinderGroupSize groupSize, GroupFinderPlaystyle playstyle, boolean requiresChampion, boolean requiresVOIP, boolean requiresInviteCode, boolean autoAcceptsRequests, boolean enforcesRoles, integer numRoles, integer desiredCount, integer attainedCount, GroupFinderActionResult joinabilityResult, boolean isAppliedTo, integer numOptions, string primaryOptionText, string secondaryOptionText, boolean autoAcceptRequests, boolean enforceRoles, boolean requiresDLC, integer inviteCode, boolean desiredRolesMatchAttainedRoles, boolean wasGroupListingCreated, boolean hasChanged, id64|nil nextApplicantCharId, boolean isPending, boolean hasClaimedAccountReward, boolean doesBankHoldCurrency, integer maxTransfer, boolean canBeStored, CurrencyLocation currencyLocation, boolean isValidCurrency, integer percentOfLineSize, boolean defaultIsLowercase, boolean shouldShowInLootHistory, boolean isCapped, boolean showConfirmation, boolean canInteract, integer bagSlots, boolean effectivenessReduced, integer usedSlots, integer freeSlots, boolean isBound, boolean isReconstructed, boolean enchantable, boolean enchantment, boolean canEnchant, boolean canConvert, boolean rechargeable, integer chargeAmount, boolean isSoulGem, integer charges, integer maxCharges, boolean hasDurability, integer repairCost, integer launderCost, boolean isRepairKit, boolean isNonCrownRepairKit, boolean isNonGroupRepairKit, integer tier, integer amountRepaired, integer requiredChampionPoints, TradeskillType usedInCraftingType, integer|nil extraInfo1, integer|nil extraInfo2, integer|nil extraInfo3, SpecializedItemType specializedItemType, ItemUseType itemUseType, WeaponType weaponType, SoulGemType soulGemType, integer|nil nextSlotId, boolean canBeSold, boolean canBeVirtualItem, boolean isPlaceable, boolean isInTable, integer numNames, boolean hasJunk, boolean canBeStoredInCraftBag, boolean hasSpace, boolean canBePlayerLocked, boolean playerLocked, boolean canBeMarkedAsJunk, boolean junk, boolean dyeable, boolean hasItemInSlot, textureName itemIcon, ItemUseType onUseType, integer onUseReferenceId, integer weaponPower, integer armorRating, integer conditionPercent, boolean hasArmorDecay, integer numCharges, boolean hasCharges, string enchantHeader, string enchantDescription, integer enchantId, boolean hasPairedPoison, boolean hasPoison, integer poisonCount, string poisonHeader, string poisonItemLink, boolean hasAbility, string abilityHeader, string abilityDescription, integer cooldown, boolean hasScaling, boolean isChampionPoints, integer remainingCooldown, boolean hasSet, string setName, integer numNormalEquipped, integer maxEquipped, integer numPerfectedEquipped, string bonusDescription, boolean isPerfectedBonus, boolean hasRestrictions, boolean passesRestrictions, string allowedNamesString, boolean isSetCollectionPiece, integer numSetIds, string flavorText, boolean isCrafted, boolean isVendorTrash, integer maxHP, SiegeType siegeType, boolean isUnique, boolean isUniqueEquipped, boolean isConsumable, boolean isEnchantingRune, EnchantingRuneClassification runeClassification, integer requiredRank, BindType bindType, integer minRequiredLevel, integer maxRequiredLevel, boolean isPlaceableFurniture, HousingFurnishingLimitType furnishingLimitType, boolean isConsolidatedSmithingStation, integer numUnlockedSets, boolean isBook, string|nil bookTitle, boolean isPartOfCollection, boolean startsQuest, boolean finishesQuest, boolean isRecipeKnown, string ingredientName, integer amountInInventoryAndBank, integer amountRequired, integer qualityRequirement, integer style, boolean showInTooltip, string refinedItemLink, string levelsDescription, boolean onlyUsableFromQuickslot, boolean itemStolen, boolean itemNotDeconstructable, boolean itemIsContainer, boolean itemStackable, integer stackCountBackpack, integer stackCountBank, integer stackCountCraftBag, integer stackCountHouseBanks, integer inventoryCount, boolean canBeVirtual, integer primaryDefId, integer secondaryDefId, integer accentDefId, integer dyeStampId, boolean isFurnitureRecipe, integer outfitStyleId, boolean shouldHideLevel, integer combinationId, string combinationDescription, integer containerCollectibleId, boolean anyItemsStolen, boolean hasFish, integer minimumAmount, number telvarStoneMultiplier, boolean isAtMaxThreshold, DerivedStats derivedStat, integer statDelta, integer numItemTags, string itemTagDescription, ItemTagCategory itemTagCategory, boolean isActiveCombatRelatedEquipSlot, number equipmentBonusRating, number thresholdValue, integer itemsRequired, integer gemsAwarded, boolean isFromCrownStore, boolean isFromCrownCrate, boolean isHouseBankBag, boolean isPrioritySell, ItemSellInformation sellInformation, EquipSlot equipSlot1, EquipSlot equipSlot2, boolean canPerformCombination, integer numUnlockedCollectibles, integer unlockedCollectibleId, integer numCollectibleComponents, integer numNonFragmentCollectibleComponents, integer nonFragmentCollectibleId, TutorialType|nil tutorialType, TutorialTrigger|nil tutorialTrigger, integer displayPriority, boolean isActionRequired, integer tutorialId, luaindex tutorialIndex, boolean canBeSeen, boolean isBlacklisted, integer unlockedCollectibles, integer totalCollectibles, boolean hidesLocked, CollectibleCategorySpecialization specialization, textureName disabledIcon, textureName deprecatedLockedIcon, boolean purchasable, CollectibleCategoryType categoryType, string hint, SpecializedCollectibleType specializedType, textureName backgroundImage, luaindex collectibleIndex, boolean hasAnyUnlocked, boolean canBeFavorited, boolean isBlocked, boolean isValidForPlayer, CollectibleUsageBlockReason usageBlockReason, boolean isRenameable, boolean unlockedViaSubscription, boolean hasDefault, CollectibleAssociatedQuestState questState, integer notificationId, CollectibleUnlockState unlockState, CollectibleUserFlags userFlags, boolean containsCollectible, boolean canAcquire, integer cooldownRemaining, integer cooldownDuration, string overriddenEmoteDisplayName, string overriddenEmoteSlashCommandName, integer referenceId, CollectibleHideMode hideMode, boolean isDynamicallyHidden, boolean containsSlottableCollectibles, Bag|nil houseBankBagId, integer|nil nextCollectibleId, boolean canBeUnlocked, integer numTags, string tagDescription, ItemTagCategory tagCategory, boolean hideInUi, boolean isCollectibleAvailable, boolean isCardUpgraded, PlayerFxOverrideType|nil playerFxOverrideType, PlayerFxWhileHarvestingType|nil playerFxWhileHarvestingType, PlayerFxOverrideAbilityType|nil playerFxOverrideAbilityType, integer numCategories, integer numMarketProducts, boolean showGemIcon, boolean containsProducts, boolean matchesFilter, boolean isFeatured, integer|nil costAfterDiscount, integer discountPercent, integer|nil esoPlusCost, luaindex presentationIndex, integer instantUnlockId, InstantUnlockRewardType instantUnlock, MarketPurchasableResult expectedPurchaseResult, MarketPurchasableResult expectedGiftResult, boolean passesPurchaseReq, boolean hasDLC, integer itemCount, MarketProductType productType, integer numChildren, integer childId, integer rewardListId, integer numBundledProducts, OpenMarketBehavior openBehavior, integer openToMarketProductId, boolean shouldShowNotice, string noticeText, boolean hasCompletedAchievement, boolean isGiftable, integer announceSortOrder, CollectibleCategoryType collectibleType, boolean hidesChildProducts, integer crateId, number timeLeftSeconds, string endTimeString, integer openSlotsNeeded, integer maxQuantity, MarketState marketState, integer marketCurrencyAmount, integer|nil nextCrateId, string crateName, string crateDescription, integer inventorySpaceRequired, textureName normalImage, textureName cardBackImage, textureName cardBackGlowImage, textureName cardFaceImage, textureName cardFaceGlowImage, string rewardName, string rewardTypeText, textureName cardFaceFrameAccentImage, integer gemsExchanged, boolean isBonus, integer crownCrateTierId, MarketProductType rewardProductType, integer referenceDataId, number positionX, number positionY, number positionZ, integer|nil particleEffectId, CrownCrateEvent reactionEvent, integer tierOrdering, string dyeName, DyeRarity rarity, integer primaryDyeIndex, integer secondaryDyeIndex, integer accentDyeIndex, DyeStampUseResult dyeStampUseResult, integer dyeData, integer numOutfits, boolean isPresent, integer numItemMaterials, string materialName, integer goldCost, boolean isFree, boolean canCollectibleBePreviewed, boolean isPreviewing, integer collectibleDefId, integer primaryDyeDefId, integer secondaryDyeDefId, integer accentDyeDefId, integer numVariations, string variationDisplayName, boolean isBeingPreviewed, boolean isPreviewable, integer chapterUpgradeId, FurnitureThemeType furnitureTheme, HousingFurnishingLimitType placementLimitType, integer numHouseTemplates, HouseCategoryType houseType, integer initialFurnishingCount, integer furnishingLimit, luaindex|nil emoteIndex, string slashName, integer emoteId, boolean showInGamepadUI, textureName sharedEmoteIcon, textureName sharedPersonalityEmoteIcon, integer rewardDefId, textureName fileIndex, InstantUnlockRewardType instantUnlockType, InstantUnlockRewardCategory instantUnlockCategory, boolean isServiceToken, boolean isUpgrade, string chapterSummary, textureName marketBackgroundFileIndex, boolean isStandardReward, boolean isCollectorsReward, boolean isPreRelease, string releaseDateString, Chapter chapterEnum, boolean isMilestone, boolean isClaimed, integer parentZoneId, integer zoneStoryZoneId, boolean isZoneAvailable, string errorString, boolean needsCombination, textureName iconFileIndex, integer numLoreEntries, AntiquityQuality antiquityQuality, integer numRecovered, integer numLoreEntriesAcquired, boolean hasLead, boolean requiresLead, integer numAntiquities, string abilityName, boolean|nil channeled, integer|nil durationValue, string|nil targetDescription, integer|nil minRangeCM, integer|nil maxRangeCM, integer|nil radius, integer|nil angleDistance, boolean|nil isAbilityDurationToggled, integer|nil durationMs, CombatMechanicFlags|nil nextMechanicFlag, integer|nil baseCost, CombatMechanicFlags|nil mechanicFlags, boolean|nil isCostChargedPerTick, integer chainedAbilityId, integer costPerTick, integer|nil frequencyMS, boolean isTankRoleAbility, boolean isHealerRoleAbility, boolean isDamageRoleAbility, boolean shouldShowStacks, boolean isAvatarVision, EndlessDungeonBuffBucketType buffBucketType, MarketCurrencyType marketCurrencyType, textureName detailedIcon, integer numAttainSkillLineRanks, TributePlayerType playerType, integer numPatronsFavored, string targetingText, integer patronId, textureName portrait, textureName portraitGlow, textureName portraitIcon, textureName suitAtlas, textureName suitAtlasGlow, textureName suitIcon, textureName smallIcon, textureName largeIcon, textureName largeRingIcon, TributeCardType cardType, TributeResource resource, boolean taunts, boolean isContract, boolean isCurse, boolean chooseOneMechanic, boolean hasTriggerMechanic, boolean hasSetbackMechanic, TributeMechanicSetbackType mechanicSetbackType, boolean hasMechanicType, string updateHintText, ItemDisplayQuality itemRarity, integer numMechanics, TributeMechanic mechanicType, integer comboNum, integer param3, integer triggerId, TributePlayerPerspective targetPlayer, string mechanicText, string patronName, boolean isNeutral, integer family, boolean doesSkipNeutral, string loreDescription, string playStyleDescription, integer numRequirements, TributePatronRequirement requirementType, string requirementText, string requirementsText, string mechanicsText, integer numPassiveMechanics, string passiveMechanicText, integer numStarterCards, integer cardId, integer baseCardId, integer upgradeCardId, integer experienceRequirement, TributeNPCSkillLevel npcSkillLevel, boolean wasAWin, boolean hasRecord, TributeTier tributeCampaignRank, integer totalTributeCampaignExperience, integer experience, integer rankExperienceRequirement, integer totalMatchesPlayed, integer currentStreak, boolean isPlaced, integer requiredMatches, integer rewardUIDataId, integer xpReward, number textColorRed, number textColorBlue, number textColorGreen, string descriptionOverride
function SetCameraOptionsPreviewModeEnabled(script, targetTable, functionName, hookingFunction, tbl, lastKey, ..., func, CVarName, value, system, settingId, stringVariablePrefix, contextId, soundName, guiName, hidden, interfaceColorType, fieldValue, errorStringId, alliance, battlegroundTeam, classId, index, gender, raceId, worldId, nameDescriptor, string, searchFor, delims, stringToSplit, source, target, maxDistance, stringToUppercase, stringToLowercase, displayIndex, id, stringId, firstId, secondId, number, valueA, valueB, numBits, onlyConsiderWhileMoving, errorType, result, timestamp, laterTime, earlierTime, timeValueInSeconds, formatType, precisionType, direction, timeValueInMilliseconds, active, locked, enabled, option, rank, progress, x1, y1, x2, y2, key, disabled, delimiter, digitGroupSize, text, controlName, worldWidth, UIWidth, worldHeight, UIHeight, depth, consoleEnhancedRenderQuality, fontObject, scale, space, setOptions, eulaType, urlType, chapterId, isCollectorsEdition, reason, flashCount, flashRateMs, targetFramesPerSecond, year, month, day, inLocalTime, displayName, friendIndex, charOrDisplayName, message, note, ignoreIndex, guildIndex, guildId, memberIndex, inviteeIndex, guildName, guildAlliance, rankIndex, characterName, description, motd, permission, rankId, privilege, iconIndex, name, permissions, keepId, slotIndex, linkStyle, attribute, useValue, role, activity, recruitmentStatus, primaryFocus, secondaryFocus, selected, personality, language, minimumCP, recruitmentMessage, headerMessage, startTimeHours, endTimeHours, accountName, durationMs, firstMotor, secondMotor, thirdMotor, fourthMotor, debugSourceInfo, includeDeadzone, consumed, shouldBlock, holdKey, offsetX, offsetY, offsetWidth, offsetHeight, keyCode, messageOrigin, requestType, sceneName, syncType, currentSceneName, nextSceneName, sequenceNumber, currentSceneFragmentsComplete, precision, useUppercaseSuffix, num, chapterUpgradeId, marketCurrencyType, red, green, blue, breathingType, red1, green1, blue1, red2, green2, blue2, waveDirection, reactionDuration, deviceType, alpha, blendMode, rowIndex, columnIndex, effectId, zoGuiKeyCode, chromaKeyboardKey, ledId, customEffectType, gridStyle, isActive, fadeValue, useAlphaChannel, searchText, taskId, filterType, value1, value2, value3, value4, resultIndex, filename, playImmediately, skipMode, subtitleId, playInBackground, loopPlayback, mutePlayback, videoDataId, cancelAll, volume, lerpTime, collectibleId, tokenType, overrideMusicMode, pauseBetweenTextMs, narrationType, statValue, tradeIndex, mouseButton, unitTag, rawEquipmentBonusRating, secondUnitTag, unitTag1, unitTag2, currentRankPoints, poolIndex, powerType, derivedStat, statBonusOption, unitAttributeVisual, statType, attributeType, emoteId, buffIndex, actionSlotIndex, mechanicType, hotbarCategory, moveIndex, abilityIndex, craftedAbilityId, bagId, bagSlotIndex, itemId, questItemId, quickChatId, journalQuestIndex, stepIndex, conditionIndex, considerType, channelId, interactionType, aQuestIndex, aToolIndex, aStepIndex, aConditionIndex, link, equipSlot, itemLink, actionType, actionId, bgContext, nodeIndex, linkIndex, battlegroundContext, resourceType, level, upgradePath, trackType, param1, param2, tracked, assisted, pinType, param3, continuousUpdate, progressionIndex, morph, abilityId, stat, activeCombatTipId, feedbackIndex, feedbackId, quitGame, initialResult, channel, status, actionSlot, sourceBag, sourceSlot, destBag, destSlot, stackCount, slot, attachmentSlot, skillType, skillLineIndex, skillIndex, championSkillId, count, toolIndex, entryIndex, craftedAbilityScriptId, destroyItem, bag, useItem, layerIndex, categoryIndex, actionIndex, bindingIndex, actionName, preferGamepad, preferredInputDeviceType, modifier1, modifier2, modifier3, modifier4, mod1, mod2, mod3, mod4, layerName, activeLayerIndex, existingLayerName, activeActionLayerIndex, charId, categoryId, statIndex, otherLevel, playerLevel, vote, characterOrDisplayName, isVeteranDifficulty, sortIndex, groupUnitTag, companionUnitTag, electionType, electionDescriptor, targetUnitTag, flags, targetMarkerType, raidId, raidCategory, lastRaidId, lastTributeLeaderboardType, tributeLeaderboardType, confirmed, lastAbilityId, buffAbilityId, includeLifetimeStacks, bucketType, counterType, endlessDungeonGroupType, endlessDungeonId, houseId, lastId, notificationId, trainTypeIndex, effectSlotId, casterUnitTag, questId, trackingLevel, useShortDescription, isSelfCrafted, questIndex, rewardIndex, lastQuestId, chatContainerIndex, tabIndex, chatCategory, isLocked, isInteractable, areTimestampsEnabled, bgRed, bgGreen, bgBlue, bgMinAlpha, bgMaxAlpha, isCombatLog, fromChatContainerIndex, fromTabIndex, toChatContainerIndex, toTabIndex, fontSize, gamepadFontSize, category, maxValue, numRolls, modifier, minValue, userName, isIgnoredThisSession, isEnabled, isConfirmed, optionIndex, numItems, materialItemId, itemTraitType, itemStyleId, targetFunctionalQuality, wornBagId, itemSetId, itemSoundCategory, itemSoundAction, audioModelType, closeLootWindow, visualSlot, actorCategory, visualLayer, equipSlotVisualCategory, outfitIndex, bidAmount, desiredPostPrice, quantity, postingPrice, itemUniqueId, purchasePrice, values, page, sortField, sortAscending, useLastExecutedSearchFilters, itemType, mapId, zoneId, mapIndex, zoneIndex, normalizedClickX, normalizedClickY, tileIndex, locationIndex, tooltipLineIndex, normalizedMouseX, normalizedMouseY, sectionIndex, symbolIndex, desiredFloorIndex, worldX, worldY, worldZ, pingType, mapDisplayType, normalizedX, normalizedZ, mapPingType, bgQueryType, objectiveId, objectivePinTier, slotType, poiIndex, poiId, checkNearby, cadwellProgressionLevel, renderX, renderY, renderZ, historyPercent, destinationKeepId, campaignId, artifactType, battlegroundId, medalIndex, medalId, battlegroundType, lastBattlegroundLeaderboardType, battlegroundLeaderboardType, scoreType, lastMedalId, team, reassignType, reassignOnEnd, campaignUnassignType, campaignIndex, rulesetId, currentHistoryPercent, oldHistoryPercent, newHistoryPercent, context1, context2, holdingType, targetAlliance, queueAsGroup, accept, ignoreStolenItems, lootId, currencyType, lootIndex, parentKeepId, upgradeLine, keepType, titleIndex, playerName, amount, who, contentId, animationTimeline, animationTarget, limitToMapType, playOffset, ignoreBreadcrumbs, startType, endType, trackedPinType, assistedPinType, skillLineId, morphChoice, skillLineRank, showUpgrade, progressionId, morphSlot, advise, skillId, allocationMode, respecPaymentType, isPurchased, isRemoval, skillBuildId, skillBuildAbilityIndex, skillBuildIndex, isAdvancedMode, stage, flashTimeMs, waitTimeMs, lastMailId, mailId, to, subject, body, attachIndex, deleteOnClaim, topLevelIndex, subCategoryIndex, achievementIndex, achievementId, criterionIndex, numAchievementsToGet, searchString, forceRefresh, searchResultIndex, numXP, startingLevel, championPointsEarned, abilityFxOverrideId, health, magicka, stamina, healthDelta, magickaDelta, staminaDelta, eventIndex, eventId, questName, collectionIndex, bookIndex, collectionId, bookId, hirelingType, response, impact, subcategory, details, takeScreenshot, helpCategoryIndex, helpIndex, helpLink, retainTargetInfo, itemName, groupListingIndex, showOption, chamberIndex, tradeskillType, craftingResult, nonCombatBonusType, solventBagId, solventSlotIndex, numIterations, reagent1BagId, reagent1SlotIndex, reagent2BagId, reagent2SlotIndex, reagent3BagId, reagent3SlotIndex, reagentBagId, reagentSlotIndex, traitIndex, traitId, encodedTraits, targetItemId, targetMaterialItemId, desiredEncodedTraits, recipeListIndex, recipeIndex, requiredCraftingStationType, lastRecipeIndex, ingredientIndex, tradeskillIndex, potencyRuneBagId, potencyRuneSlotIndex, essenceRuneBagId, essenceRuneSlotIndex, aspectRuneBagId, aspectRuneSlotIndex, itemBagId, itemSlotIndex, enchantmentBagId, enchantmentSlotIndex, enchantId, itemQuality, aspectItemId, essenceItemId, potencyItemId, primaryScriptId, secondaryScriptId, tertiaryScriptId, checkScriptId, selectedPrimaryScriptId, selectedSecondaryScriptId, selectedTertiaryScriptId, patternIndex, materialIndex, materialQuantity, useUniversalStyleItem, materialIndexOverride, materialQuanityOverride, styleOverride, traitTypeOverride, craftingSkillType, itemTemplateId, traitType, traitItemIndex, researchLineIndex, itemToImproveBagId, itemToImproveSlotIndex, numBoostersToUse, improvementItemIndex, setIndex, lastItemSetId, nonCombatBonus, activityId, activitySetId, cooldownType, requestIndex, groupType, lureIndex, treasureMapIndex, markerType, size, primaryTexturePath, secondaryTexturePath, primaryPulses, secondaryPulses, restyleMode, restyleSlotType, outfitSlot, outfitStyleId, useFlatCurrency, itemMaterialIndex, primaryDyeId, secondaryDyeId, accentDyeId, outfitName, changedDyeCount, aZoneIndex, infamyAmount, warn, hasActiveAppearance, backgroundCategoryIndex, backgroundStyleIndex, backgroundPrimaryColorIndex, backgroundSecondaryColorIndex, crestCategoryIndex, crestStyleIndex, crestColorIndex, colorIndex, styleIndex, triggerType, championSkillType, disciplineId, disciplineIndex, numPendingPoints, championSkillIndex, pendingPoints, rootChampionSkillId, respecNeeded, newPendingPoints, timeline, fontName, fontStyle, eventType, SCTEventVisualInfoId, SCTAnchorType, anchorPoint, UIOffsetX, UIOffsetY, cameraOffsetRight, cameraOffsetUp, zoomedInCameraDistanceThreshold, zoomedInUIOffsetX, zoomedInUIOffsetY, topEdgeUIOffsetBuffer, bottomEdgeUIOffsetBuffer, animationTimelineName, minSpacingMS, isShown, targetType, sourceType, showForFriendly, showForNeutral, showForEnemy, defaultScale, critScale, SCTCloudId, textType, format, keyboardFontSize, r, g, b, hideWhenValueIsZero, offsetIndex, ordering, animationOverlapPercent, marketProductId, marketProductSearchString, presentationIndex, isGift, notificationIndex, particleEffectId, pitchRadians, yawRadians, rollRadians, UIWorldEffect, sourceHouseId, destinationHouseId, permissionCategory, setting, preset, setForAllHouses, removeFromAllHouses, grantAccess, addToAllHouses, targetName, subcategoryIndex, furnitureCategoryId, furnitureTheme, placementType, placementMode, aMovementCentimeters, aRotationRadians, occupantIndex, furnitureId, objectStateIndex, aAxis, aMovementForce, aRotationForce, aWorldX, aWorldY, aWorldZ, aPitchRadians, aYawRadians, aRollRadians, aOffsetRadians, aInitialPitchRadians, aInitialYawRadians, aInitialRollRadians, aWorldX1, aWorldY1, aWorldZ1, aWorldX2, aWorldY2, aWorldZ2, aScreenX, aScreenY, aWorldX3, aWorldY3, aWorldZ3, aPushDistance, mode, lastFurnitureId, houseTemplateId, limitType, placedFurnitureId, pathIndex, childFurnitureId, parentFurnitureId, newState, newFollowType, newConformToGround, headingRadians, speed, reachDestinationDelayTime, collectiblieId, startingIndex, rotationForce, newPathType, pathDelayTime, timeMS, URL, lastActiveEffectId, artificialEffectId, itemTrait, pendingTrait, sourceRwardId, choiceRewardId, sourceRewardId, unlockIndex, rewardId, animationId, lastGiftId, giftId, giftIds, verbose, isInline, lastZoneId, zoneCompletionType, activitiyIndex, associatedAchievementIndex, activityIndex, setAutoMapNavigationTarget, isAssisted, lastWorldEventInstanceId, worldEventInstanceId, worldEventId, unitIndex, ignoreAnimatedIcon, focus, hasTrader, hasActivity, hasPersonality, hasAlliance, hasLanguage, hasSize, hasRole, minChampionPoints, maxChampionPoints, startTime, endTime, declineMessage, blacklistApplicant, blacklistMessage, applicationMessage, daedricArtifactId, keepResultsFromLastNumSeconds, newestTimeS, oldestTimeS, rangeIndex, requestId, queueRequestIfOnCooldown, targetNewestEventId, targetOldestEventId, inProgressAntiquityIndex, digSiteIndex, digSiteId, scryingPassiveSkill, antiquityId, lastAntiquityId, antiquityCategoryId, antiquitySetId, aIndex, itemDefId, slotMask, sendUpdate, currencyOptionIndex, pieceId, upgradeItemFunctionalQuality, randomMountType, companionId, rapportLevel, companionLevel, activityType, skyshardIndex, skyshardId, buildIndex, buildName, isInterceptingCloseAction, isExpectingUpdates, listingIndex, optionalMessage, inviteCode, applicantCharId, resetDifficulty, isCancelable, setSelection, setState, groupSizes, playstyles, championPoints, userType, groupSize, playstyle, requiresChampion, requiresInviteCode, autoAcceptRequests, enforceRoles, lastApplicantCharId, title, rewardDefId, effectType, immediateUpdate, currencyLocation, fromLocation, toLocation, isSingular, isLower, currencyQuantity, itemToEnchantBagId, itemToEnchantSlotIndex, enchantmentToUseBagId, enchantmentToUseSlotIndex, itemToBagId, itemToSlotIndex, newStyle, itemToChargeBagId, itemToChargeSlotIndex, soulGemToConsumeBagId, soulGemToConsumeSlotIndex, soulGemType, itemToRepairBagId, itemToRepairSlotIndex, repairKitToConsumeBagId, repairKitToConsumeSlotIndex, targetLevel, onlyInInventory, lastSlotId, nameIndex, sourceBagId, sourceSlotIndex, slotId, excludeStolenItems, destinationBagId, playerLocked, junk, considerCondition, equipped, containerSetIndex, bonusIndex, isChampionRank, minTierLevel, maxTierLevel, countType, thresholdIndex, itemTagIndex, unitLevel, unitChampionPoints, combinationId, unlockedCollectibleIndex, componentIndex, tutorialIndex, tutorialTrigger, anchor, tutorialId, collectibleIndex, collectibleCategoryId, collectibleCategoryType, collectibleName, userFlag, isSet, categoryType, userFlags, restrictionType, houseBankBagId, lastCollectibleId, tagIndex, patronId, cardIndex, displayGroup, filterTypes, marketProductIndex, childIndex, onlyActiveListings, shouldSendGift, crateId, lastCrateId, boneName, crownCrateId, crownCrateParticleEffects, crownCrateTierId, crownCrateTierParticleEffects, show, event, tierId, howMany, restyleSetIndex, dyeIndex, dyeId, dyeSetIndex, dyeStampId, restyleSlot, previewOption, forceDismount, showHiddenGear, sunlightAzimuthRadians, sunlightAltitudeRadians, openingWidthUI, openingHeightUI, cameraAngleRadians, collectibleDefId, primaryDyeDefId, secondaryDyeDefId, accentDyeDefId, dyeBrushId, variation, jumpOutside, furnitureDataId, houseTemplateIndex, furnishingType, ownerDisplayName, styleId, emoteIndex, rewardListId, listIndex, displayFlags, instantUnlockId, normalizedScreenX, normalizedScreenY, lookAtDistanceFactor, screenType, recipientName, loreEntryIndex, antiquityIndex, diggingActiveSkill, shouldRenderWorld, overrideRank, lastMechanicFlag, mechanicFlag, mechanic, playerPerspective, rewardListIndex, resource, requirementType, targetingFormatterOverrideText, cardDefId, cardType, targetPlayer, activationSource, mechanicIndex, prependIcon, triggerId, favorState, requirementIndex, tributeClubRank, matchIndex, tributeCampaignRank, rewardUIDataId) end

--- @param guiName string|nil
--- @return void
function ReloadUI(guiName) end

--- @return boolean isActiveDisplayEnabled
function IsActiveDisplayEnabledOnPlatform() end

--- @return boolean isShiftDown
function IsShiftKeyDown() end

--- @return boolean isCtrlDown
function IsControlKeyDown() end

--- @return boolean isAltDown
function IsAltKeyDown() end

--- @return boolean isCommandDown
function IsCommandKeyDown() end

--- @return boolean isCapsLockOn
function IsCapsLockOn() end

--- @return boolean isAdjusting
function IsUserAdjustingClientWindow() end

--- @return integer classCount
function GetNumClasses() end

--- @return integer numDisplays
function GetNumDisplays() end

--- @return boolean minspec
function IsMinSpecMachine() end

--- @return integer version
function GetAPIVersion() end

--- @return boolean isInternalBuild
function IsInternalBuild() end

--- @return number frameTimeInSeconds
function GetFrameTimeSeconds() end

--- @return number frameDeltaTimeInSeconds
function GetFrameDeltaTimeSeconds() end

--- @return integer frameDeltaTimeInMilliseconds
function GetFrameDeltaTimeMilliseconds() end

--- @return integer deltaMilliseconds
function GetFrameDeltaMilliseconds() end

--- @return number deltaSeconds
function GetFrameDeltaSeconds() end

--- @return integer gameTimeInMilliseconds
function GetGameTimeMilliseconds() end

--- @return number gameTimeInSeconds
function GetGameTimeSeconds() end

--- @return number currentFramerate
function GetFramerate() end

--- @return boolean requiresIME
function DoesCurrentLanguageRequireIME() end

--- @return boolean isVirtualKeyboardOnScreen
function IsVirtualKeyboardOnScreen() end

--- @return string versionString
function GetESOVersionString() end

--- @return boolean is64Bit
function Is64BitClient() end

--- @return boolean supportsHDR
function DoesSystemSupportHDR() end

--- @return boolean usesHDR
function IsSystemUsingHDR() end

--- @return boolean canEnableHDR
function CanSystemEnableHDR() end

--- @return boolean shouldShowAdvancedUIErrors
function ShouldShowAdvancedUIErrors() end

--- @return string versionString
function GetESOFullVersionString() end

--- @return void
function IsInUI() end --*private*

--- @return string tooltipText
function GetTooltipStringForRenderQualitySetting() end

--- @return boolean shouldShowDLSSSetting
function ShouldShowDLSSSetting() end

--- @return boolean shouldShowFSRSetting
function ShouldShowFSRSetting() end

--- @return void
function OpenURLByType() end --*private*

--- @return void
function GetURLTextByType() end --*private*

--- @return void
function ShouldOpenURLTypeInOverlay() end --*private*

--- @return void
function OpenChapterUpgradeURL() end --*private*

--- @return void
function ShowPlatformStoreUI() end --*private*

--- @return void
function ShowPlatformESOCrownPacksUI() end --*private*

--- @return void
function ShowPlatformESOPlusSubscriptionUI() end --*private*

--- @return void
function ShowPlatformESOChapterUpgradeUI() end --*private*

--- @return void
function DisableShareFeatures() end --*private*

--- @return void
function EnableShareFeatures() end --*private*

--- @return PlatformServiceType platformServiceType
function GetPlatformServiceType() end

--- @return boolean canDisableShareFeatures
function DoesPlatformSupportDisablingShareFeatures() end

--- @return boolean usesExternalLinks
function DoesPlatformStoreUseExternalLinks() end

--- @return void
function FlashTaskbarWindow() end --*private*

--- @return void
function CancelTaskbarWindowFlash() end --*private*

--- @return integer secondsSinceMidnight
function GetSecondsSinceMidnight() end

--- @return integer frameTimeInMilliseconds
function GetFrameTimeMilliseconds() end

--- @return integer53 timestamp
function GetTimeStamp() end

--- @return integer timestamp
function GetTimeStamp32() end

--- @return integer currentTime
function GetDate() end

--- @return string currentTimeString
function GetTimeString() end

--- @return integer formattedTime
function GetFormattedTime() end

--- @return string displayName
function GetDisplayName() end

--- @return integer numFriends
function GetNumFriends() end

--- @return integer numIgnored
function GetNumIgnored() end

--- @return integer numRequests
function GetNumIncomingFriendRequests() end

--- @return integer numRequests
function GetNumOutgoingFriendRequests() end

--- @return integer numGuilds
function GetNumGuilds() end

--- @return integer numGuildRankIcons
function GetNumGuildRankIcons() end

--- @return boolean success
function SavePendingGuildRanks() end

--- @return integer numGuildInvites
function GetNumGuildInvites() end

--- @return integer despawnTimestampS, integer bidEndTimestampS, integer respawnTimestampS
function GetGuildKioskCycleTimes() end

--- @return integer numItems
function GetNumGuildSpecificItems() end

--- @return number magnitude
function GetGamepadLeftTriggerMagnitude() end

--- @return number magnitude
function GetGamepadRightTriggerMagnitude() end

--- @return boolean consumed
function WasGamepadLeftStickConsumedByOverlay() end

--- @return number gamepadTouchpadX
function GetGamepadTouchpadX() end

--- @return number gamepadTouchpadY
function GetGamepadTouchpadY() end

--- @return boolean gamepadTouchpadActive
function IsGamepadTouchpadActive() end

--- @return GamepadType gamepadType
function GetGamepadType() end

--- @return GamepadType mostRecentGamepadType
function GetMostRecentGamepadType() end

--- @return string referenceArt
function GetGamepadVisualReferenceArt() end

--- @return string icon
function GetGamepadLeftStickSlideIcon() end

--- @return string icon
function GetGamepadLeftStickSlideAndScrollIcon() end

--- @return string icon
function GetGamepadRightStickScrollIcon() end

--- @return string icon
function GetGamepadBothDpadDownAndRightStickScrollIcon() end

--- @return boolean insideClient
function IsMouseWithinClientArea() end

--- @return boolean isConsoleUI
function IsConsoleUI() end

--- @return boolean isMacUI
function IsMacUI() end

--- @return boolean isKeyboardUISupported
function IsKeyboardUISupported() end

--- @return boolean isGamepadUISupported
function IsGamepadUISupported() end

--- @return boolean doesPlatformAllowConfiguringAutomaticInputChanging
function DoesPlatformAllowConfiguringAutomaticInputChanging() end

--- @return boolean inGamepadPreferredMode
function IsInGamepadPreferredMode() end

--- @return boolean lastInputWasGamepad
function WasLastInputGamepad() end

--- @return boolean keyboardBindingsSupported
function AreKeyboardBindingsSupportedInGamepadUI() end

--- @return void
function IsKeyDown() end --*private*

--- @return UIPlatform platform
function GetUIPlatform() end

--- @return integer offsetX, integer offsetY, integer offsetWidth, integer offsetHeight
function GetOverscanOffsets() end

--- @return boolean isGUIResizing
function IsGUIResizing() end

--- @return boolean areUserAddOnsSupported
function AreUserAddOnsSupported() end

--- @return void
function UpdatePlayerPresenceInformation() end --*private*

--- @return void
function UpdatePlayerPresenceName() end --*private*

--- @return string keyboardLayout
function GetKeyboardLayout() end

--- @return integer digitGroupingSize
function GetDigitGroupingSize() end

--- @return boolean isESOPlusSubscriber
function IsESOPlusSubscriber() end

--- @return integer chapterUpgradeId
function GetCurrentChapterUpgradeId() end

--- @return integer accountTypeId, string title, string description, integer version
function GetTrialInfo() end

--- @return void
function OnMarketPurchaseMoreCrowns() end --*private*

--- @return boolean systemAvailable
function IsChromaSystemAvailable() end

--- @return boolean isPlaying
function IsAnyVideoPlaying() end

--- @return integer openingCinematicVideoDataId
function GetOpeningCinematicVideoDataId() end

--- @return integer numOwnedCharacterSlots
function GetNumOwnedCharacterSlots() end

--- @return OverrideMusicMode overrideMusicMode
function GetOverrideMusicMode() end

--- @return integer numStatuses
function GetNumPlayerStatuses() end

--- @return boolean hasFocus
function DoesGameHaveFocus() end

--- @return boolean activated
function IsPlayerActivated() end

--- @return integer secondsPlayed
function GetSecondsPlayed() end

--- @return integer latencyMS
function GetLatency() end

--- @return void
function PlaceInTradeWindow() end --*protected*

--- @return void
function PlaceInUnitFrame() end --*protected*

--- @return string name
function GetUnitNameHighlightedByReticle() end

--- @return CurseType curseType
function GetPlayerCurseType() end

--- @return integer championExp
function GetPlayerChampionXP() end

--- @return integer points
function GetPlayerChampionPointsEarned() end

--- @return string leaderUnitTag
function GetGroupLeaderUnitTag() end

--- @return string id
function GetCurrentCharacterId() end

--- @return boolean cancelled
function CancelCast() end

--- @return boolean same
function IsTargetSameAsLastValidTarget() end

--- @return boolean moving
function IsPlayerMoving() end

--- @return boolean isGroundTargeting
function IsPlayerGroundTargeting() end

--- @return integer|nil error
function GetGroundTargetingError() end

--- @return number heading
function GetPlayerCameraHeading() end

--- @return integer worldX, integer worldY, integer worldZ, number rotationRadians
function GetPlayerWorldPositionInHouse() end

--- @return integer level
function GetWeaponSwapUnlockedLevel() end

--- @return void
function OnSlotDownAndUp() end --*private*

--- @return void
function OnSlotDown() end --*private*

--- @return void
function OnSlotUp() end --*private*

--- @return void
function OnSpecialMoveKeyPressed() end --*private*

--- @return void
function OnSpecialMoveKeyDown() end --*private*

--- @return void
function OnSpecialMoveKeyUp() end --*private*

--- @return boolean hasEmptyGem
function DoesInventoryContainEmptySoulGem() end

--- @return integer num
function GetNumAbilities() end

--- @return void
function SendChatMessage() end --*private*

--- @return void
function MoveForwardStart() end --*private*

--- @return void
function MoveForwardStop() end --*private*

--- @return void
function MoveBackwardStart() end --*private*

--- @return void
function MoveBackwardStop() end --*private*

--- @return void
function ToggleWalk() end --*private*

--- @return void
function TurnLeftStart() end --*private*

--- @return void
function TurnLeftStop() end --*private*

--- @return void
function TurnRightStart() end --*private*

--- @return void
function TurnRightStop() end --*private*

--- @return void
function StrafeLeftStart() end --*private*

--- @return void
function StrafeLeftStop() end --*private*

--- @return void
function StrafeRightStart() end --*private*

--- @return void
function StrafeRightStop() end --*private*

--- @return void
function JumpAscendStart() end --*private*

--- @return void
function AscendStop() end --*private*

--- @return void
function DescendStart() end --*private*

--- @return void
function DescendStop() end --*private*

--- @return void
function LeftMouseDownInWorld() end --*private*

--- @return void
function LeftMouseUpInWorld() end --*private*

--- @return void
function LeftAndRightMouseDownInWorld() end --*private*

--- @return void
function LeftAndRightMouseUpInWorld() end --*private*

--- @return void
function RightMouseDownInWorld() end --*private*

--- @return void
function RightMouseUpInWorld() end --*private*

--- @return void
function ToggleAutoRun() end --*private*

--- @return void
function RollDodgeStart() end --*private*

--- @return void
function RollDodgeStop() end --*private*

--- @return void
function PrepareAttack() end --*private*

--- @return void
function PerformAttack() end --*private*

--- @return void
function StartBlock() end --*private*

--- @return void
function StopBlock() end --*private*

--- @return void
function ToggleGameCameraPadlockTarget() end --*private*

--- @return void
function PerformInterrupt() end --*private*

--- @return void
function StartCommandPet() end --*private*

--- @return void
function StopCommandPet() end --*private*

--- @return void
function GameCameraGamepadZoomDown() end --*private*

--- @return void
function GameCameraGamepadZoomUp() end --*private*

--- @return string optionString
function GetChatterGreeting() end

--- @return string text, integer numOptions, boolean atGreeting
function GetChatterData() end

--- @return integer maxBags
function GetMaxBags() end

--- @return integer heldMain, integer heldOff, integer lastHeldMain, integer lastHeldOff
function GetHeldSlots() end

--- @return boolean isAvailable
function IsBankUpgradeAvailable() end

--- @return integer|nil guildId
function GetSelectedGuildBankId() end

--- @return number normalizedX, number normalizedY
function GetMapRallyPoint() end

--- @return number normalizedX, number normalizedY
function GetMapPlayerWaypoint() end

--- @return integer|nil startKeepId
function GetKeepFastTravelInteraction() end

--- @return integer count
function GetNumLootItems() end

--- @return integer numTypes
function GetNumKeepResourceTypes() end

--- @return integer numPaths
function GetNumKeepUpgradePaths() end

--- @return void
function StartMouseSiegeWeaponAim() end --*private*

--- @return void
function StopMouseSiegeWeaponAim() end --*private*

--- @return void
function SiegeWeaponPackUp() end --*private*

--- @return void
function SiegeWeaponRelease() end --*private*

--- @return void
function SiegeWeaponFire() end --*private*

--- @return boolean canPackup
function CanSiegeWeaponPackUp() end

--- @return boolean canFire
function CanSiegeWeaponFire() end

--- @return boolean canAim
function CanSiegeWeaponAim() end

--- @return boolean isPlayerControlling
function IsPlayerControllingSiegeWeapon() end

--- @return boolean isPlayerEscorting
function IsPlayerEscortingRam() end

--- @return integer numPlayersEscorting
function GetNumPlayersEscortingRam() end

--- @return integer minEscorts, integer maxEscorts
function GetMinMaxRamEscorts() end

--- @return integer numStats
function GetNumStats() end

--- @return boolean hasLevelUpgrades
function PlayerHasAttributeUpgrades() end

--- @return boolean isActive
function IsInteractionCameraActive() end

--- @return void
function GameCameraInteractStart() end --*private*

--- @return boolean isHidden
function IsReticleHidden() end

--- @return boolean attackable
function IsGameCameraUnitHighlightedAttackable() end

--- @return void
function GameCameraMouseFreeLookStart() end --*private*

--- @return void
function GameCameraMouseFreeLookStop() end --*private*

--- @return void
function CycleGameCameraPreferredEnemyTarget() end --*private*

--- @return boolean valid
function IsGameCameraPreferredTargetValid() end

--- @return void
function ClearGameCameraPreferredTarget() end --*private*

--- @return string|nil action, string|nil name, boolean interactBlocked, boolean isOwned, integer additionalInfo, integer|nil contextualInfo, string|nil contextualLink, boolean isCriminalInteract
function GetGameCameraInteractableActionInfo() end

--- @return string name
function GetNameOfGameCameraQuestToolTarget() end

--- @return boolean valid
function IsGameCameraSiegeControlled() end

--- @return void
function ReleaseGameCameraSiegeControlled() end --*private*

--- @return integer pendingFeedback
function GetNumPendingFeedback() end

--- @return boolean enabled
function IsFeedbackGatheringEnabled() end

--- @return boolean isNewCharacter
function GetIsNewCharacter() end

--- @return string worldName
function GetWorldName() end

--- @return boolean isSettingTemplate
function IsSettingTemplate() end

--- @return PlayerStatus status
function GetPlayerStatus() end

--- @return boolean canChangeBattleLevelPreference
function CanChangeBattleLevelPreference() end

--- @return Bag|nil originatingBagId
function GetCursorBagId() end

--- @return integer|nil slotIndex
function GetCursorSlotIndex() end

--- @return integer|nil collectibleId
function GetCursorCollectibleId() end

--- @return integer|nil abilityId
function GetCursorAbilityId() end

--- @return integer|nil craftedAbilityId
function GetCursorCraftedAbilityId() end

--- @return integer|nil championSkillId
function GetCursorChampionSkillId() end

--- @return integer|nil emoteId
function GetCursorEmoteId() end

--- @return integer|nil quickChatId
function GetCursorQuickChatId() end

--- @return integer|nil questItemId
function GetCursorQuestItemId() end

--- @return integer|nil scriptId
function GetCursorCraftedAbilityScriptId() end

--- @return void
function PlaceInActionBar() end --*protected*

--- @return void
function PlaceInInventory() end --*protected*

--- @return void
function RequestMoveItem() end --*protected*

--- @return void
function PlaceInEquipSlot() end --*protected*

--- @return void
function PlaceInStoreWindow() end --*protected*

--- @return void
function PlaceInTransfer() end --*protected*

--- @return void
function PlaceInWorldLeftClick() end --*protected*

--- @return void
function PlaceInAttachmentSlot() end --*protected*

--- @return void
function PickupAction() end --*protected*

--- @return void
function PickupAbility() end --*protected*

--- @return void
function PickupCompanionAbilityById() end --*protected*

--- @return void
function PickupAbilityBySkillLine() end --*protected*

--- @return void
function PickupChampionSkillById() end --*protected*

--- @return void
function PickupInventoryItem() end --*protected*

--- @return void
function PickupEquippedItem() end --*protected*

--- @return void
function PickupTradeItem() end --*protected*

--- @return void
function PickupQuestTool() end --*protected*

--- @return void
function PickupQuestItem() end --*protected*

--- @return void
function PickupStoreItem() end --*protected*

--- @return void
function PickupStoreBuybackItem() end --*protected*

--- @return void
function PickupCollectible() end --*protected*

--- @return void
function PickupEmoteById() end --*protected*

--- @return void
function PickupQuickChatById() end --*protected*

--- @return void
function PickupCraftedAbility() end --*protected*

--- @return void
function PickupCraftedAbilityScript() end --*protected*

--- @return void
function RespondToDestroyRequest() end --*private*

--- @return void
function PlaceInTradingHouse() end --*protected*

--- @return void
function InitiateConfirmUseInventoryItem() end --*protected*

--- @return void
function RespondToConfirmUseInventoryItemRequest() end --*private*

--- @return integer actionLayers
function GetNumActionLayers() end

--- @return integer maxNumBindings
function GetMaxBindingsPerAction() end

--- @return void
function BindKeyToAction() end --*protected*

--- @return void
function UnbindKeyFromAction() end --*protected*

--- @return void
function UnbindAllKeysFromAction() end --*protected*

--- @return integer numActiveActionLayers
function GetNumActiveActionLayers() end

--- @return integer numCharacters
function GetNumCharacters() end

--- @return integer numAttributes
function GetNumAttributes() end

--- @return integer numCategories
function GetNumAdvancedStatCategories() end

--- @return boolean tryingToMove
function IsPlayerTryingToMove() end

--- @return boolean isInWerewolfForm
function IsPlayerInWerewolfForm() end

--- @return boolean isStunned
function IsPlayerStunned() end

--- @return boolean weaponsAreSheathed
function ArePlayerWeaponsSheathed() end

--- @return boolean hasSynergy, string synergyName, textureName iconFilename, string prompt, integer priority
function GetCurrentSynergyInfo() end

--- @return boolean hasSynergy
function HasSynergyEffects() end

--- @return string characterName, integer millisecondsSinceRequest, string displayName
function GetGroupInviteInfo() end

--- @return boolean hasPendingVote
function HasPendingGroupElectionVote() end

--- @return integer groupSize
function GetGroupSize() end

--- @return integer numCompanions
function GetNumCompanionsInGroup() end

--- @return string|nil unitTag
function GetLocalPlayerGroupUnitTag() end

--- @return integer|nil remainingTimeMs, integer|nil totalTimeMs
function GetInstanceKickTime() end

--- @return ForcedZoneExitCause reason
function GetInstanceKickReason() end

--- @return boolean isAnyGroupMemberInDungeon
function IsAnyGroupMemberInDungeon() end

--- @return boolean isGroupCrossAlliance
function IsGroupCrossAlliance() end

--- @return boolean isInLFGGroup
function IsInLFGGroup() end

--- @return boolean isComplete
function IsCurrentLFGActivityComplete() end

--- @return boolean isVeteran
function IsGroupUsingVeteranDifficulty() end

--- @return boolean isAvailable
function IsGroupModificationAvailable() end

--- @return boolean doesRequireVote
function DoesGroupModificationRequireVote() end

--- @return boolean canChange, GroupDifficultyChangeReason reason
function CanPlayerChangeGroupDifficulty() end

--- @return GroupElectionType electionType, integer timeRemainingSeconds, string electionDescriptor, string|nil targetUnitTag
function GetGroupElectionInfo() end

--- @return string unreadyPlayers, ...
function GetGroupElectionUnreadyUnitTags() end

--- @return integer|nil currentCounter
function GetRaidReviveCountersRemaining() end

--- @return integer score
function GetCurrentRaidScore() end

--- @return integer|nil deaths
function GetCurrentRaidDeaths() end

--- @return integer|nil startingReviveCounters
function GetCurrentRaidStartingReviveCounters() end

--- @return integer|nil currentLifeScoreBonus
function GetCurrentRaidLifeScoreBonus() end

--- @return integer currentLifeScoreBonus
function GetRaidBonusMultiplier() end

--- @return boolean inProgress
function IsRaidInProgress() end

--- @return boolean ended
function HasRaidEnded() end

--- @return boolean|nil successful
function WasRaidSuccessful() end

--- @return boolean inRaid
function IsPlayerInRaid() end

--- @return boolean isInReviveCounterRaid
function IsPlayerInReviveCounterRaid() end

--- @return boolean isInRaidStagingArea
function IsPlayerInRaidStagingArea() end

--- @return integer currentRaidId
function GetCurrentParticipatingRaidId() end

--- @return integer raidTargetTime
function GetRaidTargetTime() end

--- @return integer raidTime
function GetRaidDuration() end

--- @return integer count
function GetNumTrialOfTheWeekLeaderboardEntries() end

--- @return integer secondsUntilEnd, integer secondsUntilNextStart
function GetRaidOfTheWeekTimes() end

--- @return integer secondsUntilEnd, integer secondsUntilNextStart
function GetTributeLeaderboardsSchedule() end

--- @return LeaderboardDataReadyState readyState
function RequestTributeLeaderboardRank() end

--- @return boolean confirmed
function HasPlayerConfirmedEndlessDungeonCompanionSummoning() end

--- @return integer totalVerseStacks, integer totalNonAvatarVisionStacks, integer totalAvatarVisionStacks
function GetNumEndlessDungeonLifetimeVerseAndVisionStackCounts() end

--- @return integer numActiveVerses
function GetNumEndlessDungeonActiveVerses() end

--- @return integer score
function GetEndlessDungeonScore() end

--- @return integer53 startTimeMilliseconds
function GetEndlessDungeonStartTimeMilliseconds() end

--- @return integer53 finalRunTimeMilliseconds
function GetEndlessDungeonFinalRunTimeMilliseconds() end

--- @return boolean isEndlessDungeon
function IsInstanceEndlessDungeon() end

--- @return boolean isEndlessDungeonStarted
function IsEndlessDungeonStarted() end

--- @return EndlessDungeonGroupType endlessDungeonGroupType
function GetEndlessDungeonGroupType() end

--- @return boolean isEndlessDungeonCompleted
function IsEndlessDungeonCompleted() end

--- @return integer count
function GetNumEndlessDungeonOfTheWeekDuoLeaderboardEntries() end

--- @return integer secondsUntilEnd, integer secondsUntilNextStart
function GetEndlessDungeonOfTheWeekTimes() end

--- @return boolean isRespeccable
function IsActionBarRespeccable() end

--- @return ActionBarLockedReason actionBarLockedReason
function GetActionBarLockedReason() end

--- @return void
function ClearSlot() end --*protected*

--- @return void
function SelectSlotAbility() end --*protected*

--- @return void
function SelectSlotItem() end --*protected*

--- @return void
function SelectSlotSimpleAction() end --*protected*

--- @return void
function SelectLastSlottedItem() end --*protected*

--- @return string itemLink
function GetLastSlottedItemLink() end

--- @return luaindex actionSlotIndex
function GetCurrentQuickslot() end

--- @return HotBarCategory hotbarCategory
function GetActiveHotbarCategory() end

--- @return luaindex startActionSlotIndex, luaindex endActionSlotIndex
function GetAssignableAbilityBarStartAndEndSlots() end

--- @return luaindex startActionSlotIndex, luaindex endActionSlotIndex
function GetAssignableChampionBarStartAndEndSlots() end

--- @return boolean result
function HasMountSkin() end

--- @return integer skinId
function GetMountSkinId() end

--- @return integer inventoryBonus, integer maxInventoryBonus, integer staminaBonus, integer maxStaminaBonus, integer speedBonus, integer maxSpeedBonus
function GetRidingStats() end

--- @return integer timeMs, integer totalDurationMs
function GetTimeUntilCanBeTrained() end

--- @return integer cost
function GetTrainingCost() end

--- @return boolean mounted
function IsMounted() end

--- @return boolean isPassenger
function IsGroupMountPassenger() end

--- @return void
function ToggleMount() end --*private*

--- @return boolean active
function IsBlockActive() end

--- @return void
function StartSoulGemResurrection() end --*private*

--- @return void
function CancelSoulGemResurrection() end --*private*

--- @return void
function OnWeaponSwap() end --*private*

--- @return void
function OnWeaponSwapToSet1() end --*private*

--- @return void
function OnWeaponSwapToSet2() end --*private*

--- @return void
function ActivateSynergy() end --*private*

--- @return string dialogue, string response
function GetOfferedQuestInfo() end

--- @return integer questId, ...
function GetOfferedQuestShareIds() end

--- @return integer numQuests
function GetNumJournalQuests() end

--- @return integer numContainers
function GetNumChatContainers() end

--- @return integer numCategories
function GetNumChatCategories() end

--- @return integer fontSize
function GetChatFontSize() end

--- @return integer gamepadFontSize
function GetGamepadChatFontSize() end

--- @return boolean enabled
function IsChatSystemAvailableForCurrentPlatform() end

--- @return void
function RandomDiceRoll() end --*private*

--- @return void
function RandomRangeRoll() end --*private*

--- @return boolean isEnabled
function IsChatLogEnabled() end

--- @return boolean beingArrested
function IsUnderArrest() end

--- @return boolean isClickableFixture
function IsGameCameraClickableFixture() end

--- @return boolean isClickableFixtureActive
function IsGameCameraClickableFixtureActive() end

--- @return integer audioModelType, integer audioModelMaterial, integer audioModelSize
function GetGameCameraInteractableUnitAudioInfo() end

--- @return boolean isUnitMonster
function IsGameCameraInteractableUnitMonster() end

--- @return boolean interactionExists, boolean interactionAvailableNow, boolean questInteraction, boolean questTargetBased, luaindex questJournalIndex, luaindex questToolIndex, boolean questToolOnCooldown
function GetGameCameraInteractableInfo() end

--- @return boolean inBonus, boolean isHostile, integer percentChance, PickpocketDifficultyType difficulty, boolean isEmpty, ProspectivePickpocketResult prospectiveResult, string monsterSocialClassString, MonsterSocialClass monsterSocialClass
function GetGameCameraPickpocketingBonusInfo() end

--- @return boolean isPending
function IsInteractionPending() end

--- @return integer optionCount
function GetChatterOptionCount() end

--- @return string backToTOCString, string farewellString, boolean isImportant
function GetChatterFarewell() end

--- @return boolean isInteracting
function IsInteracting() end

--- @return boolean areThey
function IsPlayerInteractingWithObject() end

--- @return boolean isAssistant
function IsInteractingWithMyAssistant() end

--- @return boolean interactingWithCompanion
function IsInteractingWithMyCompanion() end

--- @return InteractionType interactType
function GetInteractionType() end

--- @return boolean isValid
function IsPendingInteractionConfirmationValid() end

--- @return integer secondsRemaining
function GetKioskBidWindowSecondsRemaining() end

--- @return integer maxBidsPerGuild
function GetMaxKioskBidsPerGuild() end

--- @return integer cost
function GetKioskPurchaseCost() end

--- @return integer numGuilds
function GetNumTradingHouseGuilds() end

--- @return integer guildId, string guildName, Alliance guildAlliance
function GetCurrentTradingHouseGuildDetails() end

--- @return integer|nil guildId
function GetSelectedTradingHouseGuildId() end

--- @return integer currentListingCount, integer maxListingCount
function GetTradingHouseListingCounts() end

--- @return number listingPercentage
function GetTradingHouseListingPercentage() end

--- @return number cutPercentage
function GetTradingHouseCutPercentage() end

--- @return Bag bag, integer slot, integer quantity
function GetPendingItemPost() end

--- @return integer numItemsOnPage, integer currentPage, boolean hasMorePages
function GetTradingHouseSearchResultsInfo() end

--- @return boolean allResultsPurchased
function AreAllTradingHouseSearchResultsPurchased() end

--- @return boolean hasListing
function HasTradingHouseListings() end

--- @return integer numListings
function GetNumTradingHouseListings() end

--- @return integer cooldownMilliseconds
function GetTradingHouseCooldownRemaining() end

--- @return integer minLetters
function GetMinLettersInTradingHouseItemNameForCurrentLanguage() end

--- @return integer numZones
function GetNumZones() end

--- @return SetMapResultCode setMapResult
function SetMapToPlayerLocation() end

--- @return boolean matches
function DoesCurrentMapMatchMapForPlayerLocation() end

--- @return boolean isInMap
function DoesCurrentMapShowPlayerWorld() end

--- @return SetMapResultCode setMapResult
function SetMapToAutoMapNavigationTargetPosition() end

--- @return luaindex|nil index
function GetCurrentMapIndex() end

--- @return integer mapId
function GetCurrentMapId() end

--- @return luaindex|nil index
function GetCyrodiilMapIndex() end

--- @return luaindex|nil index
function GetImperialCityMapIndex() end

--- @return luaindex zoneIndex
function GetCurrentMapZoneIndex() end

--- @return integer numMaps
function GetNumMaps() end

--- @return SetMapResultCode setMapResult
function MapZoomOut() end

--- @return integer numHorizontalTiles, integer numVerticalTiles
function GetMapNumTiles() end

--- @return string mapName
function GetMapName() end

--- @return UIMapType mapType
function GetMapType() end

--- @return MapContentType mapContentType
function GetMapContentType() end

--- @return number|nil customMaxZoom
function GetMapCustomMaxZoom() end

--- @return MapFilterType mapFilterType
function GetMapFilterType() end

--- @return integer numMapLocations
function GetNumMapLocations() end

--- @return integer numSections
function GetNumMapKeySections() end

--- @return luaindex currentFloor, integer numFloors
function GetMapFloorInfo() end

--- @return boolean hasAutoMapNavigationTarget
function HasAutoMapNavigationTarget() end

--- @return number normalizedX, number normalizedY
function GetAutoMapNavigationNormalizedPositionForCurrentMap() end

--- @return luaindex|nil commonMapIndex
function GetAutoMapNavigationCommonZoomOutMapIndex() end

--- @return luaindex|nil zoneIndex, luaindex|nil poiIndex
function GetCurrentSubZonePOIIndices() end

--- @return boolean isInCyrodiil
function IsInCyrodiil() end

--- @return boolean isInImperialCity
function IsInImperialCity() end

--- @return boolean isInAvAZone
function IsInAvAZone() end

--- @return boolean isInOutlawZone
function IsInOutlawZone() end

--- @return boolean isInJusticeZone
function IsInJusticeEnabledZone() end

--- @return boolean canLeaveCurrentLocationViaTeleport
function CanLeaveCurrentLocationViaTeleport() end

--- @return boolean allowsScaling
function DoesCurrentZoneAllowScalingByLevel() end

--- @return boolean telvarBehaviorEnabled
function DoesCurrentZoneHaveTelvarStoneBehavior() end

--- @return boolean allowsBattleLevelScaling
function DoesCurrentZoneAllowBattleLevelScaling() end

--- @return ScaleLevelConstraintType scaleLevelContraintType, integer minScaleLevel, integer maxScaleLevel
function GetCurrentZoneLevelScalingConstraints() end

--- @return CadwellProgressionLevel cadwellProgressionLevel
function GetCadwellProgressionLevel() end

--- @return string subzoneName
function GetPlayerActiveSubzoneName() end

--- @return string zoneName
function GetPlayerActiveZoneName() end

--- @return string mapName
function GetPlayerLocationName() end

--- @return boolean isInAvAWorld
function IsPlayerInAvAWorld() end

--- @return boolean isInBattleground
function IsActiveWorldBattleground() end

--- @return boolean isWorldGroupOwnable
function IsActiveWorldGroupOwnable() end

--- @return boolean canExitInstanceImmediately
function CanExitInstanceImmediately() end

--- @return integer numFastTravelNodes
function GetNumFastTravelNodes() end

--- @return integer remain, integer duration
function GetRecallCooldown() end

--- @return integer num
function GetNumObjectives() end

--- @return integer battlegroundId
function GetCurrentBattlegroundId() end

--- @return integer|nil timeLeftMS
function GetCurrentBattlegroundShutdownTimer() end

--- @return integer secondsUntilEnd, integer secondsUntilNextStart
function GetBattlegroundLeaderboardsSchedule() end

--- @return integer numItems
function GetNumScoreboardEntries() end

--- @return integer result
function GetScoringTeam() end

--- @return BattlegroundState result
function GetCurrentBattlegroundState() end

--- @return boolean isTimed
function IsCurrentBattlegroundStateTimed() end

--- @return integer timeRemaining
function GetCurrentBattlegroundStateTimeRemaining() end

--- @return luaindex playerIndex
function GetScoreboardPlayerEntryIndex() end

--- @return integer campaignId
function GetPendingAssignedCampaign() end

--- @return boolean inCampaign
function IsInCampaign() end

--- @return integer cooldownSeconds
function GetCampaignReassignCooldown() end

--- @return integer cooldownSeconds
function GetCampaignReassignInitialCooldown() end

--- @return integer currentCampaignId
function GetCurrentCampaignId() end

--- @return integer assignedCampaignId
function GetAssignedCampaignId() end

--- @return integer reassignCount
function GetNumFreeAnytimeCampaignReassigns() end

--- @return integer reassignCount
function GetNumFreeEndCampaignReassigns() end

--- @return integer cooldownSeconds
function GetCampaignUnassignCooldown() end

--- @return integer cooldownSeconds
function GetCampaignUnassignInitialCooldown() end

--- @return integer unassignCount
function GetNumFreeAnytimeCampaignUnassigns() end

--- @return integer campaignCount
function GetNumSelectionCampaigns() end

--- @return integer currentLoyaltyStreak
function GetCurrentCampaignLoyaltyStreak() end

--- @return boolean isNoChampionPointsCampaign
function DoesCurrentCampaignRulesetAllowChampionPoints() end

--- @return integer numLocations
function GetNumKillLocations() end

--- @return integer numRulesetTypes
function GetNumCampaignRulesetTypes() end

--- @return integer minLevelForCampaignTutorial
function GetMinLevelForCampaignTutorial() end

--- @return boolean hasNotification
function HasAllianceLockPendingNotification() end

--- @return integer|nil campaignId, Alliance|nil alliance, integer|nil timeLeftS
function GetAllianceLockPendingNotificationInfo() end

--- @return QueueForCampaignResponseType queueForCampaignResult
function GetExpectedGroupQueueResult() end

--- @return integer entryCount
function GetNumCampaignQueueEntries() end

--- @return integer numSeconds
function GetCampaignQueueConfirmationDuration() end

--- @return integer numItems
function GetNumStoreItems() end

--- @return integer numBuybackItems
function GetNumBuybackItems() end

--- @return boolean usesMoney, boolean usesAlliancePoints, boolean usesTelvarStones, boolean usesWritVouchers, boolean usesEventCurrency
function GetStoreCurrencyTypes() end

--- @return CurrencyType currencyType, ...
function GetStoreUsedCurrencyTypes() end

--- @return StoreDefaultSortField defaultSortField
function GetStoreDefaultSortField() end

--- @return boolean isEmpty
function IsStoreEmpty() end

--- @return boolean canRepair
function CanStoreRepair() end

--- @return boolean isLooting
function IsLooting() end

--- @return string name, InteractTargetType targetType, string actionName, boolean isOwned
function GetLootTargetInfo() end

--- @return integer unownedMoney, integer ownedMoney
function GetLootMoney() end

--- @return integer numKeeps
function GetNumKeeps() end

--- @return integer numBonuses
function GetNumKeepScoreBonuses() end

--- @return integer keepId
function GetGuildClaimInteractionKeepId() end

--- @return integer keepId
function GetGuildReleaseInteractionKeepId() end

--- @return integer keepId
function GetInteractionKeepId() end

--- @return KeepRecallStoneUseResult useResult
function CanUseKeepRecallStone() end

--- @return integer numBonuses
function GetNumEdgeKeepBonuses() end

--- @return integer titleCount
function GetNumTitles() end

--- @return luaindex|nil titleIndex
function GetCurrentTitleIndex() end

--- @return boolean resurrectPending
function IsResurrectPending() end

--- @return string casterName, integer timeLeft, string casterDisplayName
function GetPendingResurrectInfo() end

--- @return integer timeUntilRevive, integer timeUntilAutoRelease, integer corpseSummonTime, boolean isPenaltyTooHighToRevive, boolean encounterIsInProgress, boolean isAVADeath, boolean isBattleGroundDeath, boolean isReleaseOnly, boolean soulGemAvailable, boolean freeRevive, boolean isRaidDeath, boolean deprecatedParam, integer cyclicRespawnQueueDuration, integer cyclicRespawnQueueTimeLeft
function GetDeathInfo() end

--- @return boolean causedDurabilityDamage
function DidDeathCauseDurabilityDamage() end

--- @return boolean queuedForRespawn
function IsQueuedForCyclicRespawn() end

--- @return boolean duelingDeath
function IsDuelingDeath() end

--- @return integer nextForwardCampRespawnTime
function GetNextForwardCampRespawnTime() end

--- @return DuelState duelState, string partnerCharacterName, string partnerDisplayName, integer timeRemainingMS
function GetDuelInfo() end

--- @return boolean isNearBoundary
function IsNearDuelBoundary() end

--- @return string characterName, integer millisecondsSinceRequest, string displayName
function GetTradeInviteInfo() end

--- @return integer numTracked
function GetNumTracked() end

--- @return boolean isAvailable
function IsTrackingDataAvailable() end

--- @return boolean areInitialized
function AreSkillsInitialized() end

--- @return integer numPoints
function GetAvailableSkillPoints() end

--- @return integer numShards
function GetNumSkyShards() end

--- @return integer numSkillTypes
function GetNumSkillTypes() end

--- @return integer suggestionLimit
function GetSkillsAdvisorSuggestionLimit() end

--- @return string itemLink
function GetPendingSkillRespecScrollItemLink() end

--- @return boolean initialized
function AreCompanionSkillsInitialized() end

--- @return integer level
function GetSkillBuildTutorialLevel() end

--- @return integer numSkillBuilds
function GetNumAvailableSkillBuilds() end

--- @return integer skillBuildId
function GetSkillBuildId() end

--- @return boolean isSkillBuildAdvancedMode
function IsSkillBuildAdvancedMode() end

--- @return integer skillBuildId
function GetDefaultSkillBuildId() end

--- @return integer numMail
function GetNumMailItems() end

--- @return integer postage
function GetQueuedMailPostage() end

--- @return boolean unread
function HasUnreadMail() end

--- @return boolean unreceived
function HasUnreceivedMail() end

--- @return integer numUnread
function GetNumUnreadMail() end

--- @return integer amount
function GetQueuedMoneyAttachment() end

--- @return integer amount
function GetQueuedCOD() end

--- @return integer numCategories
function GetNumAchievementCategories() end

--- @return integer points
function GetEarnedAchievementPoints() end

--- @return integer points
function GetTotalAchievementPoints() end

--- @return integer numSearchResults
function GetNumAchievementsSearchResults() end

--- @return number multiplier
function GetEnlightenedMultiplier() end

--- @return integer poolAmount
function GetEnlightenedPool() end

--- @return boolean availableForAccount
function IsEnlightenedAvailableForAccount() end

--- @return boolean availableForCharacter
function IsEnlightenedAvailableForCharacter() end

--- @return integer maxSpendableChampionPointsInAttribute
function GetMaxSpendableChampionPointsInAttribute() end

--- @return integer maxLevel
function GetMaxLevel() end

--- @return integer maxRank
function GetChampionPointsPlayerProgressionCap() end

--- @return integer points
function GetAttributeUnspentPoints() end

--- @return string itemLink
function GetPendingAttributeRespecScrollItemLink() end

--- @return integer cost
function GetAttributeRespecGoldCost() end

--- @return integer eventCount
function GetNumScriptedEventInvites() end

--- @return integer numTopCategories
function GetNumLoreCategories() end

--- @return string|nil name
function GetGameCameraNonInteractableName() end

--- @return TutorialTrigger tutorialType
function GetGameCameraTargetHoverTutorial() end

--- @return string targetCharacterName, integer millisecondsSinceRequest, boolean isSender, string targetDisplayName
function GetPledgeOfMaraOfferInfo() end

--- @return number bonusPercentage
function GetRingOfMaraExperienceBonus() end

--- @return integer numHelpCategories
function GetNumHelpCategories() end

--- @return luaindex helpCategoryIndex, luaindex helpIndex, ...
function GetHelpSearchResults() end

--- @return boolean success
function SubmitCustomerServiceTicket() end

--- @return string paragraph
function GetHelpOverviewIntroParagraph() end

--- @return integer length
function GetNumHelpOverviewQuestionAnswers() end

--- @return luaindex|nil helpCategoryIndex, luaindex|nil helpIndex
function GetZoneStoriesHelpIndices() end

--- @return boolean isSupported
function IsSubmitFeedbackSupported() end

--- @return void
function StopSettingChamber() end --*private*

--- @return number stress
function GetSettingChamberStress() end

--- @return void
function AttemptForceLock() end --*private*

--- @return integer timeLeftMs
function GetLockpickingTimeLeft() end

--- @return integer chance
function GetChanceToForceLock() end

--- @return integer picksLeft
function GetNumLockpicksLeft() end

--- @return integer lockQuality
function GetLockQuality() end

--- @return void
function StartSettingChamber() end --*private*

--- @return number defaultVibration
function GetLockpickingDefaultGamepadVibration() end

--- @return CraftingInteractionMode currentCraftingInteractionMode
function GetCraftingInteractionMode() end

--- @return TradeskillType currentCraftingInteractionType
function GetCraftingInteractionType() end

--- @return boolean isCrafting
function IsAwaitingCraftingProcessResponse() end

--- @return integer totalInspiration
function GetLastCraftingResultTotalInspiration() end

--- @return integer numLearnedTranslations
function GetNumLastCraftingResultLearnedTranslations() end

--- @return integer numLearnedTraits
function GetNumLastCraftingResultLearnedTraits() end

--- @return integer numItems, boolean penaltyApplied
function GetNumLastCraftingResultItemsAndPenalty() end

--- @return integer numCurrencies
function GetNumLastCraftingResultCurrencies() end

--- @return integer abilityId
function GetLastCraftingResultAbilityId() end

--- @return boolean wasMessageSent
function SendDeconstructMessage() end

--- @return boolean wasMessageSent
function SendConsumeAttunableStationsMessage() end

--- @return integer numRecipeLists
function GetNumRecipeLists() end

--- @return integer maxIngredients
function GetMaxRecipeIngredients() end

--- @return integer numRecipes
function GetNumUpdatedRecipes() end

--- @return integer craftedAbilityId, integer primaryScriptId, integer secondaryScriptId, integer tertiaryScriptId
function GetCraftedAbilityScriptSelectionOverride() end

--- @return boolean isScribingEnabled
function IsScribingEnabled() end

--- @return integer numCraftedAbilities
function GetNumCraftedAbilities() end

--- @return boolean canBeCrafted
function CanSmithingWeaponPatternsBeCraftedHere() end

--- @return boolean canBeCrafted
function CanSmithingApparelPatternsBeCraftedHere() end

--- @return boolean canBeCrafted
function CanSmithingJewelryPatternsBeCraftedHere() end

--- @return boolean canBeCrafted
function CanSmithingSetPatternsBeCraftedHere() end

--- @return integer smithingPatterns
function GetNumSmithingPatterns() end

--- @return integer highestItemStyleDefId
function GetHighestItemStyleId() end

--- @return integer numTraitItems
function GetNumSmithingTraitItems() end

--- @return integer requiredStackSize
function GetRequiredSmithingRefinementStackSize() end

--- @return integer minRawMaterial
function GetSmithingRefinementMinRawMaterial() end

--- @return integer maxRawMaterial
function GetSmithingRefinementMaxRawMaterial() end

--- @return integer numImprovementItems
function GetNumSmithingImprovementItems() end

--- @return integer imperialStyleId
function GetImperialStyleId() end

--- @return integer moragTongStyleId
function GetMoragTongStyleId() end

--- @return integer numValidItemStyles
function GetNumValidItemStyles() end

--- @return integer numSets
function GetNumConsolidatedSmithingSets() end

--- @return integer numUnlocked
function GetNumUnlockedConsolidatedSmithingSets() end

--- @return integer itemSetId
function GetActiveConsolidatedSmithingItemSetId() end

--- @return integer numSearchResults
function GetNumConsolidatedSmithingItemSetSearchResults() end

--- @return LFGRole role
function GetSelectedLFGRole() end

--- @return boolean canUpdateSelectedLFGRole
function CanUpdateSelectedLFGRole() end

--- @return ActivityQueueResult result
function StartActivityFinderSearch() end

--- @return boolean canSendLFMRequest
function CanSendLFMRequest() end

--- @return integer numRequests
function GetNumActivityRequests() end

--- @return ActivityFinderStatus status
function GetActivityFinderStatus() end

--- @return boolean isSearching
function IsCurrentlySearchingForGroup() end

--- @return integer startTimeMs, integer estimatedCompletionTimeMs
function GetLFGSearchTimes() end

--- @return boolean hasfindReplacementNotification
function HasActivityFindReplacementNotification() end

--- @return integer|nil activityId
function GetActivityFindReplacementNotificationInfo() end

--- @return boolean hasReadyCheckNotification
function HasLFGReadyCheckNotification() end

--- @return boolean hasAcceptedReadyCheck
function HasAcceptedLFGReadyCheck() end

--- @return LFGActivity activityType, LFGRole playerRole, integer timeRemainingSeconds
function GetLFGReadyCheckNotificationInfo() end

--- @return LFGActivity activityType
function GetLFGReadyCheckActivityType() end

--- @return integer tanksAccepted, integer tanksPending, integer healersAccepted, integer healersPending, integer dpsAccepted, integer dpsPending
function GetLFGReadyCheckCounts() end

--- @return integer activityId
function GetCurrentLFGActivityId() end

--- @return integer numLures
function GetNumFishingLures() end

--- @return luaindex|nil lureIndex
function GetFishingLure() end

--- @return integer numViewableMaps
function GetNumViewableTreasureMaps() end

--- @return boolean isChatRequested, integer millisecondsSinceRequest
function GetAgentChatRequestInfo() end

--- @return boolean isActive
function IsAgentChatActive() end

--- @return integer numKillingAttacks
function GetNumKillingAttacks() end

--- @return integer numHints
function GetNumDeathRecapHints() end

--- @return integer telvarStonesLost
function GetNumTelvarStonesLost() end

--- @return integer flatCostStyleStones
function GetOutfitChangeFlatCost() end

--- @return boolean isJusticeEnabled
function IsJusticeEnabled() end

--- @return boolean isKillOnSight
function IsKillOnSight() end

--- @return integer infamy
function GetInfamy() end

--- @return integer bounty
function GetBounty() end

--- @return integer heat, integer bounty
function GetPlayerInfamyData() end

--- @return integer payoffAmount
function GetReducedBountyPayoffAmount() end

--- @return integer payoffAmount
function GetFullBountyPayoffAmount() end

--- @return integer amountPerInterval, integer intervalDurationS, integer progressThroughIntervalS
function GetBountyDecayInfo() end

--- @return integer amountPerInterval, integer intervalDurationS, integer progressThroughIntervalS
function GetHeatDecayInfo() end

--- @return integer secondsUntilBountyDecaysToZero
function GetSecondsUntilBountyDecaysToZero() end

--- @return integer secondsUntilBountyDecaysToZero
function GetSecondsUntilHeatDecaysToZero() end

--- @return integer meterSize
function GetInfamyMeterSize() end

--- @return integer totalSells, integer sellsUsed, integer resetTimeSeconds
function GetFenceSellTransactionInfo() end

--- @return integer totalLaunders, integer laundersUsed, integer resetTimeSeconds
function GetFenceLaunderTransactionInfo() end

--- @return integer secondsUntilArrestTimeout
function GetSecondsUntilArrestTimeout() end

--- @return boolean isTrespassing
function IsTrespassing() end

--- @return integer timeRemaining
function GetTimeToClemencyResetInSeconds() end

--- @return integer timeRemaining
function GetTimeToShadowyConnectionsResetInSeconds() end

--- @return boolean isStuckFixPending
function IsStuckFixPending() end

--- @return integer millisecondsUntilAvailable
function GetTimeUntilStuckAvailable() end

--- @return integer cooldownRemainingSecs
function GetStuckCooldown() end

--- @return void
function SendPlayerStuck() end --*private*

--- @return boolean currentlyCustomizing
function IsCurrentlyCustomizingHeraldry() end

--- @return integer backgroundStyleCost, integer backgroundPrimaryColorCost, integer backgroundSecondaryColorCost, integer crestStyleCost, integer crestColorCost
function GetHeraldryCustomizationCosts() end

--- @return boolean creatingForFirstTime
function IsCreatingHeraldryForFirstTime() end

--- @return boolean hasPendingChanges
function HasPendingHeraldryChanges() end

--- @return integer pendingCost
function GetPendingHeraldryCost() end

--- @return luaindex backgroundCategoryIndex, luaindex backgroundStyleIndex, luaindex backgroundPrimaryColorIndex, luaindex backgroundSecondaryColorIndex, luaindex crestCategoryIndex, luaindex crestStyleIndex, luaindex crestColorIndex
function GetPendingHeraldryIndices() end

--- @return integer numColors
function GetNumHeraldryColors() end

--- @return integer numCategories
function GetNumHeraldryBackgroundCategories() end

--- @return integer numCategories
function GetNumHeraldryCrestCategories() end

--- @return integer|nil money
function GetHeraldryGuildBankedMoney() end

--- @return GamepadTemplate gamepadTemplate
function GetGamepadTemplate() end

--- @return integer numSavedBindings
function GetNumSavedKeybindings() end

--- @return integer maxNumSavedBindings
function GetMaxNumSavedKeybindings() end

--- @return integer numDisciplines
function GetNumChampionDisciplines() end

--- @return integer maxPossiblePoints
function GetMaxPossiblePointsInChampionSkill() end

--- @return integer cost
function GetChampionRespecCost() end

--- @return boolean unlocked
function IsChampionSystemUnlocked() end

--- @return integer numNodes
function GetNumChampionNodesToPreallocate() end

--- @return integer numLinks
function GetNumChampionLinksToPreallocate() end

--- @return ChampionPurchaseResult result
function GetChampionPurchaseAvailability() end

--- @return ChampionPurchaseResult result
function GetExpectedResultForChampionPurchaseRequest() end

--- @return integer numQuickChats
function GetNumDefaultQuickChats() end

--- @return void
function PlayDefaultQuickChat() end --*private*

--- @return string fontName, FontStyle fontStyle
function GetSCTKeyboardFont() end

--- @return string fontName, FontStyle fontStyle
function GetSCTGamepadFont() end

--- @return integer numSlots
function GetNumSCTSlots() end

--- @return luaindex slotIndex
function CreateNewSCTSlot() end

--- @return integer SCTEventVisualInfoId
function CreateNewSCTEventVisualInfo() end

--- @return integer SCTCloudId
function CreateNewSCTCloud() end

--- @return integer numNotifications
function GetNumMarketProductUnlockNotifications() end

--- @return boolean hasNotification
function HasExpiringMarketCurrencyNotification() end

--- @return void
function StartWorldParticleEffect() end --*private*

--- @return void
function StopWorldParticleEffect() end --*private*

--- @return void
function SetWorldParticleEffectPosition() end --*private*

--- @return void
function SetWorldParticleEffectOrientation() end --*private*

--- @return void
function SetWorldParticleEffectScale() end --*private*

--- @return void
function DeleteWorldParticleEffect() end --*private*

--- @return void
function StartWorldEffectOnPlayer() end --*private*

--- @return DungeonDifficulty isVeteranDifficulty
function GetCurrentZoneDungeonDifficulty() end

--- @return integer houseId
function GetHousingPrimaryHouse() end

--- @return integer houseId
function GetCurrentZoneHouseId() end

--- @return integer popCap
function GetCurrentHousePopulationCap() end

--- @return integer numCategories
function GetNumFurnitureCategories() end

--- @return boolean enabled
function HousingEditorIsPreviewInspectionEnabled() end

--- @return HousingEditorPlacementType placementType
function HousingEditorGetPlacementType() end

--- @return HousingEditorPrecisionPlacementMode precisionPlacementMode
function HousingEditorGetPrecisionPlacementMode() end

--- @return integer aMovementCentimeters
function HousingEditorGetPrecisionMoveUnits() end

--- @return number aRotationRadians
function HousingEditorGetPrecisionRotateUnits() end

--- @return boolean enabled
function HousingEditorIsSurfaceDragModeEnabled() end

--- @return HousingRequestResult result
function HousingEditorRequestResetEngagedTargetDummies() end

--- @return HousingRequestResult result
function HousingEditorRequestSelectedPlacement() end

--- @return integer worldX, integer worldY, integer worldZ
function HousingEditorGetSelectedObjectWorldPosition() end

--- @return number pitchRadians, number yawRadians, number rollRadians
function HousingEditorGetSelectedObjectOrientation() end

--- @return number centerX, number centerY, number centerZ
function HousingEditorGetSelectedObjectWorldCenter() end

--- @return number worldDistanceM
function HousingEditorGetSelectedOrTargetObjectDistanceM() end

--- @return HousingRequestResult result
function HousingEditorRequestRemoveSelectedFurniture() end

--- @return id64|nil furnitureId
function HousingEditorGetSelectedFurnitureId() end

--- @return boolean isSelectingAnyObject
function HousingEditorIsSelectingHousingObject() end

--- @return integer stackCount
function HousingEditorGetSelectedFurnitureStackCount() end

--- @return HousingRequestResult result
function HousingEditorAlignFurnitureToSurface() end

--- @return HousingRequestResult result
function HousingEditorAlignSelectedObjectToSurface() end

--- @return boolean targetCyclingSupported
function IsTargetCyclingSupportedInCurrentHousingEditorMode() end

--- @return integer numTargets
function HousingEditorGetNumCyclableTargets() end

--- @return HousingRequestResult result
function HousingEditorCycleTarget() end

--- @return number yAxisRotationOffsetRadians
function HousingEditorGetSelectedFurnitureYAxisRotationOffset() end

--- @return id64 furnitureId, luaindex|nil pathIndex
function HousingEditorGetTargetInfo() end

--- @return HousingRequestResult result
function HousingEditorSelectTargettedFurniture() end

--- @return boolean hasTarget
function HousingEditorCanSelectTargettedFurniture() end

--- @return HousingEditorMode mode
function GetHousingEditorMode() end

--- @return boolean isPlacementMode
function IsInHousingEditorPlacementMode() end

--- @return HousingVisitorRole role
function GetHousingVisitorRole() end

--- @return number pushSpeedPerSecond, number rotationStepSizeRadians, integer numTicksPerSecondForRotationChange
function GetHousingEditorConstants() end

--- @return integer houseTemplateId
function GetCurrentHousePreviewTemplateId() end

--- @return string displayName
function GetCurrentHouseOwner() end

--- @return boolean isOwner
function IsOwnerOfCurrentHouse() end

--- @return boolean canEdit
function HasAnyEditingPermissionsForCurrentHouse() end

--- @return integer population
function GetCurrentHousePopulation() end

--- @return boolean canUndo
function CanUndoLastHousingEditorCommand() end

--- @return boolean canRedo
function CanRedoLastHousingEditorCommand() end

--- @return integer numCommands
function GetNumHousingEditorHistoryCommands() end

--- @return integer index
function GetCurrentHousingEditorHistoryCommandIndex() end

--- @return HousingRequestResult result
function HousingEditorBeginLinkingTargettedFurniture() end

--- @return HousingPendingLinkRelationship result
function HousingEditorGetLinkRelationshipFromSelectedChildToPendingFurniture() end

--- @return HousingRequestResult result
function HousingEditorGetPendingBadLinkResult() end

--- @return HousingRequestResult result
function HousingEditorPerformPendingLinkOperation() end

--- @return HousingRequestResult result
function HousingEditorCanRemoveParentFromPendingFurniture() end

--- @return HousingRequestResult result
function HousingEditorRemoveParentFromPendingFurniture() end

--- @return HousingRequestResult result
function HousingEditorCanRemoveAllChildrenFromPendingFurniture() end

--- @return HousingRequestResult result
function HousingEditorRemoveAllChildrenFromPendingFurniture() end

--- @return HousingRequestResult result
function HousingEditorSelectTargetUnderReticle() end

--- @return HousingRequestResult result
function HousingEditorEditTargettedFurniturePath() end

--- @return HousingRequestResult result
function HousingEditorSelectTargettedPathNode() end

--- @return HousingRequestResult result
function HousingEditorRequestPlaceSelectedPathNode() end

--- @return HousingRequestResult result
function HousingEditorRequestRemoveSelectedPathNode() end

--- @return HousingRequestResult result
function HousingEditorReleaseSelectedPathNode() end

--- @return HousingRequestResult result
function HousingEditorRequestRestartAllFurniturePaths() end

--- @return boolean hasTarget
function HousingEditorHasSelectablePathNode() end

--- @return boolean placingNewNode
function HousingEditorIsPlacingNewNode() end

--- @return HousingRequestResult result
function HousingEditorToggleSelectedFurniturePathState() end

--- @return HousingRequestResult result
function HousingEditorToggleSelectedFurniturePathConformToGround() end

--- @return HousingRequestResult result
function HousingEditorToggleSelectedPathNodeSpeed() end

--- @return HousingRequestResult result
function HousingEditorToggleSelectedPathNodeDelayTime() end

--- @return HousingRequestResult result
function HousingEditorAlignSelectedPathNodeToSurface() end

--- @return id64 furnitureId
function HousingEditorGetSelectedPathNodeFurnitureId() end

--- @return luaindex pathIndex
function HousingEditorGetSelectedPathNodeIndex() end

--- @return HousingPathMovementSpeed movementSpeed
function HousingEditorGetSelectedPathNodeSpeed() end

--- @return integer timeMS
function HousingEditorGetSelectedPathNodeDelayTime() end

--- @return FurniturePathState pathState
function HousingEditorGetSelectedFurniturePathState() end

--- @return boolean conformToGround
function HousingEditorGetSelectedFurniturePathConformToGround() end

--- @return PathFollowType followType
function HousingEditorGetSelectedFurniturePathFollowType() end

--- @return integer numPathNodes
function HousingEditorGetNumPathNodesInSelectedFurniture() end

--- @return boolean isInteracting
function HousingEditorIsLocalPlayerInPairedFurnitureInteraction() end

--- @return void
function HousingEditorClearPreviewMarketProductTransform() end --*private*

--- @return void
function HousingEditorEndMarketProductPlacementPreview() end --*private*

--- @return boolean isPreviewingMarketProductPlacement
function IsHousingEditorPreviewingMarketProductPlacement() end

--- @return void
function HousingEditorRequestMarketProductPlacementPreview() end --*private*

--- @return void
function HousingEditorSavePreviewMarketProductTransform() end --*private*

--- @return string fontName, FontStyle fontStyle
function GetNameplateKeyboardFont() end

--- @return string fontName, FontStyle fontStyle
function GetNameplateGamepadFont() end

--- @return boolean isCutsceneActive
function IsCutsceneActive() end

--- @return string videoPath
function GetActiveCutsceneVideoPath() end

--- @return integer videoDataId
function GetActiveCutsceneVideoDataId() end

--- @return boolean hasFreeTrialNotification
function HasEsoPlusFreeTrialNotification() end

--- @return integer retraitCost, CurrencyType currencyType, CurrencyLocation currencyLocation
function GetItemRetraitCost() end

--- @return integer numSearchResults
function GetNumDyesSearchResults() end

--- @return boolean allSelectionsMade
function DoAllValidLevelUpRewardChoicesHaveSelections() end

--- @return integer|nil level
function GetPendingLevelUpRewardLevel() end

--- @return boolean hasPendingReward
function HasPendingLevelUpReward() end

--- @return integer highestClaimedLevel
function GetHighestClaimedLevelUpReward() end

--- @return integer|nil level
function GetUpcomingLevelUpRewardLevel() end

--- @return boolean hasNextReward
function HasUpcomingLevelUpReward() end

--- @return integer|nil milestoneLevel
function GetNextLevelUpRewardMilestoneLevel() end

--- @return boolean isEnabled
function IsEncounterLogEnabled() end

--- @return boolean isVerbose
function IsEncounterLogVerboseFormat() end

--- @return boolean isInline
function IsEncounterLogAbilityInfoInline() end

--- @return integer version
function GetEncounterLogVersion() end

--- @return integer|nil searchId
function GuildFinderRequestSearch() end

--- @return boolean isOnCooldown
function GuildFinderIsSearchOnCooldown() end

--- @return integer numResults
function GuildFinderGetNumSearchResults() end

--- @return boolean requested
function RequestGuildFinderAccountApplications() end

--- @return integer numApplications
function GetGuildFinderNumAccountApplications() end

--- @return integer numApplications
function GetNumPlayerApplicationNotifications() end

--- @return GuildLanguageAttributeValue language, ...
function GetDefaultsForGuildLanguageAttributeFilter() end

--- @return integer|nil daedricArtifactId
function GetLocalPlayerDaedricArtifactId() end

--- @return integer minCooldownMs
function GetGuildHistoryRequestMinCooldownMs() end

--- @return boolean hasOutstandingRequest
function DoesGuildHistoryHaveOutstandingRequest() end

--- @return integer numInProgressAntiquities
function GetNumInProgressAntiquities() end

--- @return integer diggingSkillLineId
function GetAntiquityDiggingSkillLineId() end

--- @return integer scryingSkillLineId
function GetAntiquityScryingSkillLineId() end

--- @return integer collectibleId
function GetAntiquityScryingToolCollectibleId() end

--- @return AntiquityDifficulty highestScryableDifficulty
function GetHighestScryableDifficulty() end

--- @return boolean isUnlocked
function AreAntiquitySkillLinesDiscovered() end

--- @return integer numSearchResults
function GetNumAntiquitySearchResults() end

--- @return integer antiquityId
function GetTrackedAntiquityId() end

--- @return boolean isInProgress
function IsScryingInProgress() end

--- @return boolean hasNewPieces
function DoesItemSetCollectionsHaveAnyNewPieces() end

--- @return integer numCurrencyOptions
function GetNumItemReconstructionCurrencyOptions() end

--- @return boolean hasActiveCompanion
function HasActiveCompanion() end

--- @return boolean hasPendingCompanion
function HasPendingCompanion() end

--- @return boolean hasBlockedCompanion
function HasBlockedCompanion() end

--- @return boolean hasSuppressedCompanion
function HasSuppressedCompanion() end

--- @return integer activeCompanionDefId
function GetActiveCompanionDefId() end

--- @return integer pendingCompanionId
function GetPendingCompanionDefId() end

--- @return integer level, integer currentExperience
function GetActiveCompanionLevelInfo() end

--- @return integer maxRapport
function GetMaximumRapport() end

--- @return integer minRapport
function GetMinimumRapport() end

--- @return CompanionRapportLevel rapportLevel
function GetActiveCompanionRapportLevel() end

--- @return integer rapport
function GetActiveCompanionRapport() end

--- @return boolean available
function IsTimedActivitySystemAvailable() end

--- @return integer numTimedActivities
function GetNumTimedActivities() end

--- @return integer hours, integer minutes, integer seconds
function GetLocalTimeOfDay() end

--- @return integer hours, integer minutes, integer seconds
function GetGlobalTimeOfDay() end

--- @return integer discoveryDistanceM
function GetSkyshardDiscoveryDistanceM() end

--- @return integer durationMs
function GetArmoryOperationsCooldownDurationMs() end

--- @return integer remainingTime
function GetArmoryOperationsCooldownRemaining() end

--- @return TributeInviteState tributeInviteState, string partnerCharacterName, string partnerDisplayName, TributePlayerType targetType, integer timeRemainingMS
function GetTributeInviteInfo() end

--- @return integer requiredCollectibleId
function GetTributeRequiredCollectibleId() end

--- @return integer requiredQuestId
function GetTributeRequiredQuestId() end

--- @return integer|nil searchId
function RequestGroupFinderSearch() end

--- @return GroupFinderActionResult statusReason
function GetGroupFinderStatusReason() end

--- @return string searchString
function GetGroupFinderGroupFilterSearchString() end

--- @return GroupFinderCategory category
function GetGroupFinderFilterCategory() end

--- @return integer numOptions
function GetGroupFinderFilterNumPrimaryOptions() end

--- @return integer numOptions
function GetGroupFinderFilterNumSecondaryOptions() end

--- @return GroupFinderGroupSize groupSizes
function GetGroupFinderFilterGroupSizes() end

--- @return GroupFinderGroupSize groupSize
function GetGroupFinderFilterGroupSizeIterationEnd() end

--- @return GroupFinderPlaystyle playstyle
function GetGroupFinderFilterPlaystyles() end

--- @return boolean setState
function DoesGroupFinderFilterRequireChampion() end

--- @return boolean setState
function DoesGroupFinderFilterRequireVOIP() end

--- @return boolean setState
function DoesGroupFinderFilterRequireInviteCode() end

--- @return boolean setState
function DoesGroupFinderFilterAutoAcceptRequests() end

--- @return boolean setState
function DoesGroupFinderFilterRequireEnforceRoles() end

--- @return integer championPoints
function GetGroupFinderFilterChampionPoints() end

--- @return boolean hasChanged
function HasGroupFinderFilterChanged() end

--- @return boolean isDefault
function IsGroupFinderFilterDefault() end

--- @return integer numListings
function GetGroupFinderSearchNumListings() end

--- @return boolean isSearchOnCooldown
function IsGroupFinderSearchOnCooldown() end

--- @return GroupFinderGroupListingUserType userType
function GetCurrentGroupFinderUserType() end

--- @return boolean hasPendingapplication
function HasPendingAcceptedGroupFinderApplication() end

--- @return boolean isRoleChangeRequested
function IsGroupFinderRoleChangeRequested() end

--- @return boolean isActive
function IsGameCameraActive() end

--- @return boolean isActive
function IsProgrammableCameraActive() end

--- @return boolean active
function IsGameCameraUIModeActive() end

--- @return integer numSlots
function GetNumCharacterSlotsPerUpgrade() end

--- @return integer currentCharacterSlotsUpgrade
function GetCurrentCharacterSlotsUpgrade() end

--- @return integer maxCharacterSlotsUpgrade
function GetMaxCharacterSlotsUpgrade() end

--- @return void
function Disconnect() end --*private*

--- @return boolean isBankOpen
function IsBankOpen() end

--- @return Bag bagId
function GetBankingBag() end

--- @return boolean isGuildBankOpen
function IsGuildBankOpen() end

--- @return number percentLoss
function GetTelvarStonePercentLossOnPvpDeath() end

--- @return number percentLoss
function GetTelvarStonePercentLossOnNonPvpDeath() end

--- @return void
function UseItem() end --*protected*

--- @return integer cost
function GetNextBankUpgradePrice() end

--- @return integer cost
function GetNextBackpackUpgradePrice() end

--- @return integer repairCost
function GetRepairAllCost() end

--- @return ActiveWeaponPair activeWeaponPair, boolean locked
function GetActiveWeaponPairInfo() end

--- @return ActiveWeaponPair heldWeaponPair
function GetHeldWeaponPair() end

--- @return boolean hasAccess
function HasCraftBagAccess() end

--- @return integer maxTraits
function GetMaxTraits() end

--- @return luaindex|nil thresholdIndex
function GetTelvarStoneMultiplierThresholdIndex() end

--- @return boolean hasTransferNotification
function HasCraftBagAutoTransferNotification() end

--- @return integer currentBankUpgrade
function GetCurrentBankUpgrade() end

--- @return integer maxBankUpgrade
function GetMaxBankUpgrade() end

--- @return integer numSlots
function GetNumBankSlotsPerUpgrade() end

--- @return integer currentBackpackUpgrade
function GetCurrentBackpackUpgrade() end

--- @return integer maxBackpackUpgrade
function GetMaxBackpackUpgrade() end

--- @return integer numSlots
function GetNumBackpackSlotsPerUpgrade() end

--- @return integer numTutorials
function GetNumTutorials() end

--- @return integer numCategories
function GetNumCollectibleCategories() end

--- @return integer numSearchResults
function GetNumCollectiblesSearchResults() end

--- @return integer count
function GetNumCollectibleNotifications() end

--- @return integer collectibleId
function GetImperialCityCollectibleId() end

--- @return void
function UpdateMarketDisplayGroup() end --*private*

--- @return void
function GetNumMarketProductCategories() end --*private*

--- @return void
function GetMarketProductCategoryInfo() end --*private*

--- @return void
function GetMarketProductSubCategoryInfo() end --*private*

--- @return void
function GetMarketProductInfo() end --*private*

--- @return void
function GetMarketProductPricingByPresentation() end --*private*

--- @return void
function GetMarketProductIcon() end --*private*

--- @return void
function GetMarketProductInstantUnlockId() end --*private*

--- @return void
function GetMarketProductInstantUnlockType() end --*private*

--- @return void
function CouldPurchaseMarketProduct() end --*private*

--- @return void
function CouldGiftMarketProduct() end --*private*

--- @return void
function IsMarketProductPurchased() end --*private*

--- @return void
function DoesMarketProductPassPurchasableReqList() end --*private*

--- @return void
function DoesMarketProductContainDLC() end --*private*

--- @return void
function GetMarketProductEligibilityErrorStringIds() end --*private*

--- @return void
function GetMarketProductCompleteErrorStringId() end --*private*

--- @return void
function GetMarketProductItemInfo() end --*private*

--- @return void
function GetMarketProductItemLink() end --*private*

--- @return void
function GetMarketProductType() end --*private*

--- @return void
function GetMarketProductDescription() end --*private*

--- @return void
function GetMarketProductNumChildren() end --*private*

--- @return void
function GetMarketProductChildId() end --*private*

--- @return void
function GetMarketProductItemRewardListId() end --*private*

--- @return void
function GetMarketProductNumBundledProducts() end --*private*

--- @return void
function GetMarketProductStackCount() end --*private*

--- @return void
function GetMarketProductFurnitureDataId() end --*private*

--- @return void
function GetMarketProductDisplayQuality() end --*private*

--- @return void
function GetMarketProductOpenMarketBehavior() end --*private*

--- @return void
function GetMarketProductOpenMarketBehaviorReferenceData() end --*private*

--- @return void
function ShouldMarketProductShowClaimGiftNotice() end --*private*

--- @return void
function GetMarketProductClaimGiftNoticeInfo() end --*private*

--- @return void
function IsMarketProductNew() end --*private*

--- @return void
function IsMarketProductFeatured() end --*private*

--- @return void
function IsMarketProductGiftable() end --*private*

--- @return void
function GetMarketProductAnnounceSortOrder() end --*private*

--- @return void
function GetMarketProductNumCollectibles() end --*private*

--- @return void
function GetMarketProductCollectibleInfo() end --*private*

--- @return void
function GetMarketProductCollectibleId() end --*private*

--- @return void
function GetMarketProductBundleHidesChildProducts() end --*private*

--- @return void
function GetMarketProductCrownCrateId() end --*private*

--- @return void
function GetMarketProductHouseId() end --*private*

--- @return void
function GetMarketProductHouseTemplateId() end --*private*

--- @return void
function GetMarketProductLTOTimeLeftInSeconds() end --*private*

--- @return void
function GetMarketProductSaleTimeLeftInSeconds() end --*private*

--- @return void
function GetMarketProductEndTimeString() end --*private*

--- @return void
function CouldAcquireMarketProduct() end --*private*

--- @return void
function GetSpaceNeededToAcquireMarketProduct() end --*private*

--- @return void
function OpenMarket() end --*private*

--- @return void
function GetMarketState() end --*private*

--- @return void
function OnMarketClose() end --*private*

--- @return boolean hasShownAnnouncement
function HasShownMarketAnnouncement() end

--- @return textureName completedDailyLoginRewardClaimsBackground
function GetMarketAnnouncementCompletedDailyLoginRewardClaimsBackground() end

--- @return textureName dailyLoginLockedAnnouncementBackground
function GetMarketAnnouncementDailyLoginLockedBackground() end

--- @return boolean hasExpiringMarketCurrency
function HasExpiringMarketCurrency() end

--- @return integer numExpiringMarketCurrencyInfos
function GetNumExpiringMarketCurrencyInfos() end

--- @return luaindex|nil helpCategoryIndex, luaindex|nil helpIndex
function GetEsoPlusSubscriptionBenefitsInfoHelpIndices() end

--- @return luaindex|nil helpCategoryIndex, luaindex|nil helpIndex
function GetEsoPlusSubscriptionLapsedBenefitsInfoHelpIndices() end

--- @return luaindex|nil helpCategoryIndex, luaindex|nil helpIndex
function GetGiftingAccountLockedHelpIndices() end

--- @return luaindex|nil helpCategoryIndex, luaindex|nil helpIndex
function GetGiftingGraceStartedHelpIndices() end

--- @return luaindex|nil helpCategoryIndex, luaindex|nil helpIndex
function GetGiftingUnlockedHelpIndices() end

--- @return integer numCrownCrateTypes
function GetNumOwnedCrownCrateTypes() end

--- @return integer|nil crateId
function GetOnSaleCrownCrateId() end

--- @return integer crateId
function GetCurrentCrownCrateId() end

--- @return integer numRewards
function GetNumCurrentCrownCrateTotalRewards() end

--- @return integer numPrimaryRewards
function GetNumCurrentCrownCratePrimaryRewards() end

--- @return integer numBonusRewards
function GetNumCurrentCrownCrateBonusRewards() end

--- @return void
function CreateCrownCrateSpecificParticleEffect() end --*private*

--- @return void
function CreateCrownCrateTierSpecificParticleEffect() end --*private*

--- @return string boneName
function GetCrownCrateNPCCardThrowingBoneName() end

--- @return LootCratesSystemState crownCratesSystemState
function GetCrownCratesSystemState() end

--- @return boolean canInteractWithCrownCratesSystem
function CanInteractWithCrownCratesSystem() end

--- @return boolean isAllowed, integer errorStringId
function IsPlayerAllowedToOpenCrownCrates() end

--- @return integer numDyes
function GetNumDyes() end

--- @return integer numSavedDyeSets
function GetNumSavedDyeSets() end

--- @return boolean collectibleDyeingAllowed
function CanUseCollectibleDyeing() end

--- @return boolean canPreview
function IsCharacterPreviewingAvailable() end

--- @return void
function ForceCancelMounted() end --*private*

--- @return boolean previewModeEnabled
function GetPreviewModeEnabled() end

--- @return boolean isPreviewing
function IsCurrentlyPreviewing() end

--- @return boolean canSpin
function CanSpinPreviewCharacter() end

--- @return void
function SetShowHiddenGearOnActivePreviewRules() end --*private*

--- @return boolean showHiddenGear
function GetShowHiddenGearFromActivePreviewRules() end --*private*

--- @return void
function AddOutfitSlotPreviewElementToPreviewCollection() end --*private*

--- @return void
function PreviewCollectible() end --*private*

--- @return void
function PreviewCollectibleAsFurniture() end --*private*

--- @return void
function PreviewProvisionerItemAsFurniture() end --*private*

--- @return void
function PreviewMarketProduct() end --*private*

--- @return void
function PreviewFurnitureMarketProduct() end --*private*

--- @return boolean clearedSomething
function ClearCursor() end

--- @return integer cursorType
function GetCursorContentType() end

--- @return boolean enabled
function IsInteractionUsingInteractCamera() end

--- @return integer scribingCollectibleId
function GetScribingCollectibleId() end

--- @return integer universalStyleId
function GetUniversalStyleId() end

--- @return integer jewelrycraftingCollectibleId
function GetJewelrycraftingCollectibleId() end

--- @return integer numEmotes
function GetNumEmotes() end

--- @return textureName unpressedButtonIcon, textureName pressedButtonIcon, textureName mouseoverButtonIcon
function GetQuickChatCategoryKeyboardIcons() end

--- @return textureName sharedQuickChatIcon
function GetSharedQuickChatIcon() end

--- @return string giftSendNoteText
function GetRandomGiftSendNoteText() end

--- @return string giftThankYouNoteText
function GetRandomGiftThankYouNoteText() end

--- @return integer gracePeriodTime
function GetGiftingGracePeriodTime() end

--- @return luaindex|nil rewardIndex
function GetDailyLoginClaimableRewardIndex() end

--- @return integer numRewardsClaimed
function GetDailyLoginNumRewardsClaimedInMonth() end

--- @return integer timeUntilNextMonthS
function GetTimeUntilNextDailyLoginMonthS() end

--- @return integer timeUntilNextRewardClaimS
function GetTimeUntilNextDailyLoginRewardClaimS() end

--- @return GregorianCalendarMonths month
function GetCurrentDailyLoginMonth() end

--- @return integer numEntries
function GetNumRewardsInCurrentDailyLoginMonth() end

--- @return integer numClaimable
function GetNumClaimableDailyLoginRewardsInCurrentMonth() end

--- @return boolean canJumpToHouseFromCurrentLocation
function CanJumpToHouseFromCurrentLocation() end

--- @return boolean isTracked
function IsZoneStoryTracked() end

--- @return boolean isAssisted
function IsZoneStoryAssisted() end

--- @return integer zoneId, ZoneCompletionType zoneCompletionType, integer activityId
function GetTrackedZoneStoryActivityInfo() end

--- @return textureName leadIcon
function GetAntiquityLeadIcon() end

--- @return integer antiquityId
function GetScryingCurrentAntiquityId() end

--- @return DiggingActiveSkills|nil diggingActiveSkill
function GetSelectedDiggingActiveSkill() end

--- @return number x, number y
function GetDigPowerBarUIPosition() end

--- @return integer antiquityId
function GetDigSpotAntiquityId() end

--- @return integer current, integer max
function GetDigSpotDurability() end

--- @return integer current, integer max
function GetDigSpotStability() end

--- @return integer timeRemainingS
function GetDigSpotStabilityTimeRemainingSeconds() end

--- @return integer current, integer max
function GetDigSpotDigPower() end

--- @return boolean isLimited
function IsDigSpotRadarLimited() end

--- @return integer current, integer max
function GetDigSpotNumRadars() end

--- @return number x, number y
function GetRadarCountUIPosition() end

--- @return integer minPower
function GetDigSpotMinPowerPerSpender() end

--- @return boolean hasNewLoreEntryToShow
function GetDiggingAntiquityHasNewLoreEntryToShow() end

--- @return boolean isGameActive
function IsDiggingGameActive() end

--- @return boolean isGameOver
function IsDiggingGameOver() end

--- @return DiggingActiveSkills|nil diggingActiveSkill
function GetMouseOverDiggingActiveSkill() end

--- @return boolean supportsCodeRedemption
function DoesPlatformSupportCodeRedemption() end

--- @return integer numBuilds
function GetNumUnlockedArmoryBuilds() end

--- @return TributeMatchType matchType
function GetTributeMatchType() end

--- @return integer matchDurationMS, integer goldAccumulated, integer cardsAcquired
function GetTributeMatchStatistics() end

--- @return integer tributeMatchCampaignId
function GetTributeMatchCampaignId() end

--- @return integer numTributeClubRankRewardLists
function GetNumTributeClubRankRewardLists() end

--- @return integer rewardListId
function GetTributeGeneralMatchRewardListId() end

--- @return integer rewardUIDataId
function GetTributeGeneralMatchLFGRewardUIDataId() end

--- @return integer pendingClubXP
function GetPendingTributeClubExperience() end

--- @return integer pendingCampaignXP
function GetPendingTributeCampaignExperience() end

--- @return TributeTier newTributeCampaignRank
function GetNewTributeCampaignRank() end

--- @return integer forfeitPenaltyMs
function GetTributeForfeitPenaltyDurationMs() end

--- @return TributePlayerPerspective playerPerspective
function GetActiveTributePlayerPerspective() end

--- @return boolean skipsDrafting
function DoesTributeSkipPatronDrafting() end

--- @return integer|nil timeRemainingMs
function GetTributeRemainingTimeForTurn() end

--- @return TributePlayerPerspective winningPlayerPerspective, TributeVictoryType victoryType
function GetTributeResultsWinnerInfo() end

--- @return boolean isTutorial
function IsTributeTutorialGame() end

--- @return boolean canSkip
function CanSkipCurrentTributeTutorialStep() end

--- @return integer requiredPrestige
function GetTributePrestigeRequiredToWin() end

--- @return integer numPatrons
function GetNumTributePatrons() end

--- @return TributeClubRank tributeClubRank
function GetTributePlayerClubRank() end

--- @return integer totalTributeClubExperience
function GetTributePlayerClubTotalExperience() end

--- @return integer experience, integer clubRankRequirement
function GetTributePlayerExperienceInCurrentClubRank() end

--- @return integer totalMatchesPlayed
function GetTotalClubMatchesPlayed() end

--- @return integer currentStreak
function GetCurrentClubMatchStreak() end

--- @return integer tributeCampaignDefId
function GetActiveTributeCampaignId() end

--- @return TributePlayerInitializationState state
function RequestTributeClubData() end

--- @return TributePlayerInitializationState state
function RequestActiveTributeCampaignData() end

--- @return integer timeRemainingS
function GetActiveTributeCampaignTimeRemainingS() end

--- @return boolean hasStarted
function HasActiveCampaignStarted() end

--- @return integer playerLeaderboardRank, integer totalLeaderboardSize
function GetTributeLeaderboardRankInfo() end

