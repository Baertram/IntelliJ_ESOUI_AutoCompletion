--- @meta
--- @return void
function EVENT_ABILITY_LIST_CHANGED(eventId) end

--- @param progressionIndex luaindex
--- @param rank integer
--- @param maxRank integer
--- @param morph integer
--- @return void
function EVENT_ABILITY_PROGRESSION_RANK_UPDATE(eventId, progressionIndex, rank, maxRank, morph) end

--- @param reason AbilityProgressionResult
--- @return void
function EVENT_ABILITY_PROGRESSION_RESULT(eventId, reason) end

--- @param progressionIndex luaindex
--- @param lastRankXP integer
--- @param nextRankXP integer
--- @param currentXP integer
--- @param atMorph boolean
--- @return void
function EVENT_ABILITY_PROGRESSION_XP_UPDATE(eventId, progressionIndex, lastRankXP, nextRankXP, currentXP, atMorph) end

--- @param errorId integer
--- @return void
function EVENT_ABILITY_REQUIREMENTS_FAIL(eventId, errorId) end

--- @return void
function EVENT_ACCEPT_SHARED_QUEST_RESPONSE(eventId) end

--- @param numAchievementsCompleteOnUpgrade integer
--- @return void
function EVENT_ACHIEVEMENTS_COMPLETED_ON_UPGRADE_TO_ACCOUNT_WIDE(eventId, numAchievementsCompleteOnUpgrade) end

--- @return void
function EVENT_ACHIEVEMENTS_SEARCH_RESULTS_READY(eventId) end

--- @return void
function EVENT_ACHIEVEMENTS_UPDATED(eventId) end

--- @param name string
--- @param points integer
--- @param id integer
--- @param link string
--- @return void
function EVENT_ACHIEVEMENT_AWARDED(eventId, name, points, id, link) end

--- @param id integer
--- @return void
function EVENT_ACHIEVEMENT_UPDATED(eventId, id) end

--- @param isRepeccableBarState boolean
--- @return void
function EVENT_ACTION_BAR_IS_RESPECCABLE_BAR_STATE_CHANGED(eventId, isRepeccableBarState) end

--- @param actionBarLockedReason ActionBarLockedReason
--- @return void
function EVENT_ACTION_BAR_LOCKED_REASON_CHANGED(eventId, actionBarLockedReason) end

--- @param didActiveHotbarChange boolean
--- @param shouldUpdateAbilityAssignments boolean
--- @param activeHotbarCategory HotBarCategory
--- @return void
function EVENT_ACTION_SLOTS_ACTIVE_HOTBAR_UPDATED(eventId, didActiveHotbarChange, shouldUpdateAbilityAssignments, activeHotbarCategory) end

--- @return void
function EVENT_ACTION_SLOTS_ALL_HOTBARS_UPDATED(eventId) end

--- @param actionSlotIndex luaindex
--- @return void
function EVENT_ACTION_SLOT_ABILITY_USED(eventId, actionSlotIndex) end

--- @param weaponConfigType WeaponConfigType
--- @return void
function EVENT_ACTION_SLOT_ABILITY_USED_WRONG_WEAPON(eventId, weaponConfigType) end

--- @return void
function EVENT_ACTION_SLOT_EFFECTS_CLEARED(eventId) end

--- @param hotbar HotBarCategory
--- @param actionSlot luaindex
--- @return void
function EVENT_ACTION_SLOT_EFFECT_UPDATE(eventId, hotbar, actionSlot) end

--- @param actionSlotIndex luaindex
--- @return void
function EVENT_ACTION_SLOT_STATE_UPDATED(eventId, actionSlotIndex) end

--- @param actionSlotIndex luaindex
--- @return void
function EVENT_ACTION_SLOT_UPDATED(eventId, actionSlotIndex) end

--- @return void
function EVENT_ACTION_UPDATE_COOLDOWNS(eventId) end

--- @param newState CompanionState
--- @param oldState CompanionState
--- @return void
function EVENT_ACTIVE_COMPANION_STATE_CHANGED(eventId, newState, oldState) end

--- @param artifactId integer|nil
--- @return void
function EVENT_ACTIVE_DAEDRIC_ARTIFACT_CHANGED(eventId, artifactId) end

--- @return void
function EVENT_ACTIVE_MOUNT_CHANGED(eventId) end

--- @param journalIndex luaindex
--- @param toolIndex luaindex
--- @return void
function EVENT_ACTIVE_QUEST_TOOL_CHANGED(eventId, journalIndex, toolIndex) end

--- @return void
function EVENT_ACTIVE_QUEST_TOOL_CLEARED(eventId) end

--- @param actionSlotIndex luaindex
--- @return void
function EVENT_ACTIVE_QUICKSLOT_CHANGED(eventId, actionSlotIndex) end

--- @param activeWeaponPair ActiveWeaponPair
--- @param locked boolean
--- @return void
function EVENT_ACTIVE_WEAPON_PAIR_CHANGED(eventId, activeWeaponPair, locked) end

--- @return void
function EVENT_ACTIVITY_FINDER_ACTIVITY_COMPLETE(eventId) end

--- @return void
function EVENT_ACTIVITY_FINDER_COOLDOWNS_UPDATE(eventId) end

--- @param result ActivityFinderStatus
--- @return void
function EVENT_ACTIVITY_FINDER_STATUS_UPDATE(eventId, result) end

--- @param result ActivityQueueResult
--- @return void
function EVENT_ACTIVITY_QUEUE_RESULT(eventId, result) end

--- @return void
function EVENT_AGENT_CHAT_ACCEPTED(eventId) end

--- @return void
function EVENT_AGENT_CHAT_DECLINED(eventId) end

--- @return void
function EVENT_AGENT_CHAT_FORCED(eventId) end

--- @return void
function EVENT_AGENT_CHAT_REQUESTED(eventId) end

--- @return void
function EVENT_AGENT_CHAT_TERMINATED(eventId) end

--- @param alliancePoints integer
--- @param playSound boolean
--- @param difference integer
--- @param reason CurrencyChangeReason
--- @param reasonSupplementaryInfo integer
--- @return void
function EVENT_ALLIANCE_POINT_UPDATE(eventId, alliancePoints, playSound, difference, reason, reasonSupplementaryInfo) end

--- @param animNote string
--- @return void
function EVENT_ANIMATION_NOTE(eventId, animNote) end

--- @return void
function EVENT_ANTIQUITIES_UPDATED(eventId) end

--- @param result DiggingActiveSkillUseResult
--- @return void
function EVENT_ANTIQUITY_DIGGING_ACTIVE_SKILL_USE_RESULT(eventId, result) end

--- @param accept boolean
--- @return void
function EVENT_ANTIQUITY_DIGGING_EXIT_RESPONSE(eventId, accept) end

--- @param mousedOverSkill DiggingActiveSkills|nil
--- @return void
function EVENT_ANTIQUITY_DIGGING_MOUSE_OVER_ACTIVE_SKILL_CHANGED(eventId, mousedOverSkill) end

--- @param numRadarsRemaining integer
--- @return void
function EVENT_ANTIQUITY_DIGGING_NUM_RADARS_REMAINING_CHANGED(eventId, numRadarsRemaining) end

--- @param antiquityId integer
--- @return void
function EVENT_ANTIQUITY_DIG_SITES_UPDATED(eventId, antiquityId) end

--- @return void
function EVENT_ANTIQUITY_JOURNAL_SHOW_SCRYABLE(eventId) end

--- @param antiquityId integer
--- @return void
function EVENT_ANTIQUITY_LEAD_ACQUIRED(eventId, antiquityId) end

--- @return void
function EVENT_ANTIQUITY_SEARCH_RESULTS_READY(eventId) end

--- @return void
function EVENT_ANTIQUITY_SELECTED_TOOL_CHANGED(eventId) end

--- @param antiquityId integer
--- @return void
function EVENT_ANTIQUITY_SHOW_CODEX_ENTRY(eventId, antiquityId) end

--- @return void
function EVENT_ANTIQUITY_TRACKING_INITIALIZED(eventId) end

--- @param trackedAntiquityId integer
--- @return void
function EVENT_ANTIQUITY_TRACKING_UPDATE(eventId, trackedAntiquityId) end

--- @param antiquityId integer
--- @return void
function EVENT_ANTIQUITY_UPDATED(eventId, antiquityId) end

--- @return void
function EVENT_ARMORY_BUILDS_FULL_UPDATE(eventId) end

--- @return void
function EVENT_ARMORY_BUILD_COUNT_UPDATED(eventId) end

--- @param operationType ArmoryBuildOperationType
--- @param buildIndex luaindex
--- @return void
function EVENT_ARMORY_BUILD_OPERATION_STARTED(eventId, operationType, buildIndex) end

--- @param result ArmoryBuildRestoreResult
--- @param buildIndex luaindex
--- @return void
function EVENT_ARMORY_BUILD_RESTORE_RESPONSE(eventId, result, buildIndex) end

--- @param result ArmoryBuildSaveResult
--- @param buildIndex luaindex
--- @return void
function EVENT_ARMORY_BUILD_SAVE_RESPONSE(eventId, result, buildIndex) end

--- @param buildIndex luaindex
--- @return void
function EVENT_ARMORY_BUILD_UPDATED(eventId, buildIndex) end

--- @param artifactName string
--- @param keepId integer
--- @param characterName string
--- @param playerAlliance Alliance
--- @param objectiveControlEvent ObjectiveControlEvent
--- @param objectiveControlState ObjectiveControlState
--- @param campaignId integer
--- @param displayName string
--- @return void
function EVENT_ARTIFACT_CONTROL_STATE(eventId, artifactName, keepId, characterName, playerAlliance, objectiveControlEvent, objectiveControlState, campaignId, displayName) end

--- @param objectiveKeepId integer
--- @param objectiveObjectiveId integer
--- @param battlegroundContext integer
--- @param objectiveName string
--- @param objectiveControlEvent ObjectiveControlEvent
--- @param objectiveControlState ObjectiveControlState
--- @param originalOwnerAlliance Alliance
--- @param holderAlliance Alliance
--- @param lastHolderAlliance Alliance
--- @param capturedAtKeepId integer
--- @param pinType MapDisplayPinType
--- @return void
function EVENT_ARTIFACT_SCROLL_STATE_CHANGED(eventId, objectiveKeepId, objectiveObjectiveId, battlegroundContext, objectiveName, objectiveControlEvent, objectiveControlState, originalOwnerAlliance, holderAlliance, lastHolderAlliance, capturedAtKeepId, pinType) end

--- @param artificialEffectId integer
--- @return void
function EVENT_ARTIFICIAL_EFFECT_ADDED(eventId, artificialEffectId) end

--- @param artificialEffectId integer
--- @return void
function EVENT_ARTIFICIAL_EFFECT_REMOVED(eventId, artificialEffectId) end

--- @param newAssignedCampaignId integer
--- @return void
function EVENT_ASSIGNED_CAMPAIGN_CHANGED(eventId, newAssignedCampaignId) end

--- @param result RespecResult
--- @return void
function EVENT_ATTRIBUTE_RESPEC_RESULT(eventId, result) end

--- @return void
function EVENT_ATTRIBUTE_UPGRADE_UPDATED(eventId) end

--- @return void
function EVENT_AUTO_MAP_NAVIGATION_TARGET_SET(eventId) end

--- @param avengedCharacterName string
--- @param killedCharacterName string
--- @param avengedDisplayName string
--- @param killedDisplayName string
--- @return void
function EVENT_AVENGE_KILL(eventId, avengedCharacterName, killedCharacterName, avengedDisplayName, killedDisplayName) end

--- @param currency CurrencyType
--- @param newValue integer
--- @param oldValue integer
--- @return void
function EVENT_BANKED_CURRENCY_UPDATE(eventId, currency, newValue, oldValue) end

--- @param newValue integer
--- @param oldValue integer
--- @return void
function EVENT_BANKED_MONEY_UPDATE(eventId, newValue, oldValue) end

--- @return void
function EVENT_BANK_DEPOSIT_NOT_ALLOWED(eventId) end

--- @return void
function EVENT_BANK_IS_FULL(eventId) end

--- @return void
function EVENT_BATTLEGROUND_INACTIVITY_WARNING(eventId) end

--- @param killedPlayerCharacterName string
--- @param killedPlayerDisplayName string
--- @param killedPlayerBattlegroundTeam BattlegroundTeam
--- @param killingPlayerCharacterName string
--- @param killingPlayerDisplayName string
--- @param killingPlayerBattlegroundTeam BattlegroundTeam
--- @param battlegroundKillType BattlegroundKillType
--- @param killingAbilityId integer
--- @return void
function EVENT_BATTLEGROUND_KILL(eventId, killedPlayerCharacterName, killedPlayerDisplayName, killedPlayerBattlegroundTeam, killingPlayerCharacterName, killingPlayerDisplayName, killingPlayerBattlegroundTeam, battlegroundKillType, killingAbilityId) end

--- @param battlegroundType BattlegroundLeaderboardType
--- @return void
function EVENT_BATTLEGROUND_LEADERBOARD_DATA_RECEIVED(eventId, battlegroundType) end

--- @return void
function EVENT_BATTLEGROUND_RULESET_CHANGED(eventId) end

--- @return void
function EVENT_BATTLEGROUND_SCOREBOARD_UPDATED(eventId) end

--- @param enabled boolean
--- @return void
function EVENT_BATTLEGROUND_SHUTDOWN_TIMER(eventId, enabled) end

--- @param previousState BattlegroundState
--- @param currentState BattlegroundState
--- @return void
function EVENT_BATTLEGROUND_STATE_CHANGED(eventId, previousState, currentState) end

--- @return void
function EVENT_BEGIN_CUTSCENE(eventId) end

--- @return void
function EVENT_BEGIN_LOCKPICK(eventId) end

--- @return void
function EVENT_BEGIN_SIEGE_CONTROL(eventId) end

--- @return void
function EVENT_BEGIN_SIEGE_UPGRADE(eventId) end

--- @param forceReset boolean
--- @return void
function EVENT_BOSSES_CHANGED(eventId, forceReset) end

--- @param message string
--- @return void
function EVENT_BROADCAST(eventId, message) end

--- @param itemLink string
--- @param itemQuantity integer
--- @param money integer
--- @param itemSoundCategory ItemUISoundCategory
--- @return void
function EVENT_BUYBACK_RECEIPT(eventId, itemLink, itemQuantity, money, itemSoundCategory) end

--- @param entryName string
--- @param entryType StoreEntryType
--- @param entryQuantity integer
--- @param money integer
--- @param specialCurrencyType1 CurrencyType
--- @param specialCurrencyInfo1 string
--- @param specialCurrencyQuantity1 integer
--- @param specialCurrencyType2 CurrencyType
--- @param specialCurrencyInfo2 string
--- @param specialCurrencyQuantity2 integer
--- @param itemSoundCategory ItemUISoundCategory
--- @return void
function EVENT_BUY_RECEIPT(eventId, entryName, entryType, entryQuantity, money, specialCurrencyType1, specialCurrencyInfo1, specialCurrencyQuantity1, specialCurrencyType2, specialCurrencyInfo2, specialCurrencyQuantity2, itemSoundCategory) end

--- @param progressionLevel integer
--- @return void
function EVENT_CADWELL_PROGRESSION_LEVEL_CHANGED(eventId, progressionLevel) end

--- @param campaignId integer
--- @param wasLockedToAlliance Alliance
--- @return void
function EVENT_CAMPAIGN_ALLIANCE_LOCK_ACTIVATED(eventId, campaignId, wasLockedToAlliance) end

--- @param campaignId integer
--- @param lockedToAlliance Alliance
--- @param timeLeftS integer
--- @return void
function EVENT_CAMPAIGN_ALLIANCE_LOCK_PENDING(eventId, campaignId, lockedToAlliance, timeLeftS) end

--- @param result CampaignReassignmentErrorReason
--- @return void
function EVENT_CAMPAIGN_ASSIGNMENT_RESULT(eventId, result) end

--- @param campaignId integer
--- @return void
function EVENT_CAMPAIGN_EMPEROR_CHANGED(eventId, campaignId) end

--- @return void
function EVENT_CAMPAIGN_HISTORY_WINDOW_CHANGED(eventId) end

--- @param campaignId integer
--- @param alliance Alliance
--- @return void
function EVENT_CAMPAIGN_LEADERBOARD_DATA_RECEIVED(eventId, campaignId, alliance) end

--- @param campaignId integer
--- @param isGroupMember boolean
--- @param willLockToAlliance Alliance
--- @return void
function EVENT_CAMPAIGN_QUEUE_JOINED(eventId, campaignId, isGroupMember, willLockToAlliance) end

--- @param campaignId integer
--- @param isGroup boolean
--- @return void
function EVENT_CAMPAIGN_QUEUE_LEFT(eventId, campaignId, isGroup) end

--- @param campaignId integer
--- @param isGroup boolean
--- @param position integer
--- @return void
function EVENT_CAMPAIGN_QUEUE_POSITION_CHANGED(eventId, campaignId, isGroup, position) end

--- @param campaignId integer
--- @param isGroup boolean
--- @param state CampaignQueueRequestStateType
--- @return void
function EVENT_CAMPAIGN_QUEUE_STATE_CHANGED(eventId, campaignId, isGroup, state) end

--- @return void
function EVENT_CAMPAIGN_SCORE_DATA_CHANGED(eventId) end

--- @return void
function EVENT_CAMPAIGN_SELECTION_DATA_CHANGED(eventId) end

--- @param campaignId integer
--- @return void
function EVENT_CAMPAIGN_STATE_INITIALIZED(eventId, campaignId) end

--- @param result UnassignCampaignResult
--- @return void
function EVENT_CAMPAIGN_UNASSIGNMENT_RESULT(eventId, result) end

--- @param campaignId integer
--- @return void
function EVENT_CAMPAIGN_UNDERPOP_BONUS_CHANGE_NOTIFICATION(eventId, campaignId) end

--- @return void
function EVENT_CANCEL_GROUND_TARGET_MODE(eventId) end

--- @return void
function EVENT_CANCEL_MOUSE_REQUEST_DESTROY_ITEM(eventId) end

--- @return void
function EVENT_CANCEL_REQUEST_CONFIRM_USE_ITEM(eventId) end

--- @param artifactName string
--- @return void
function EVENT_CANNOT_CROUCH_WHILE_CARRYING_ARTIFACT(eventId, artifactName) end

--- @return void
function EVENT_CANNOT_DO_THAT_WHILE_DEAD(eventId) end

--- @return void
function EVENT_CANNOT_DO_THAT_WHILE_HIDDEN(eventId) end

--- @param objectiveKeepId integer
--- @param objectiveObjectiveId integer
--- @param battlegroundContext integer
--- @param pinType MapDisplayPinType
--- @param hasMoved boolean
--- @return void
function EVENT_CAPTURE_AREA_SPAWNED(eventId, objectiveKeepId, objectiveObjectiveId, battlegroundContext, pinType, hasMoved) end

--- @param objectiveKeepId integer
--- @param objectiveObjectiveId integer
--- @param battlegroundContext integer
--- @param objectiveName string
--- @param objectiveControlEvent ObjectiveControlEvent
--- @param objectiveControlState ObjectiveControlState
--- @param owningAlliance Alliance
--- @param pinType MapDisplayPinType
--- @return void
function EVENT_CAPTURE_AREA_STATE_CHANGED(eventId, objectiveKeepId, objectiveObjectiveId, battlegroundContext, objectiveName, objectiveControlEvent, objectiveControlState, owningAlliance, pinType) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext integer
--- @param capturePoolValue integer
--- @param capturePoolMax integer
--- @param capturingPlayers integer
--- @param contestingPlayers integer
--- @param owningAlliance Alliance
--- @param pinType MapDisplayPinType
--- @return void
function EVENT_CAPTURE_AREA_STATUS(eventId, keepId, objectiveId, battlegroundContext, capturePoolValue, capturePoolMax, capturingPlayers, contestingPlayers, owningAlliance, pinType) end

--- @param objectiveKeepId integer
--- @param objectiveObjectiveId integer
--- @param battlegroundContext integer
--- @param objectiveName string
--- @param objectiveControlEvent ObjectiveControlEvent
--- @param objectiveControlState ObjectiveControlState
--- @param originalOwnerAlliance Alliance
--- @param holderAlliance Alliance
--- @param lastHolderAlliance Alliance
--- @param pinType MapDisplayPinType
--- @return void
function EVENT_CAPTURE_FLAG_STATE_CHANGED(eventId, objectiveKeepId, objectiveObjectiveId, battlegroundContext, objectiveName, objectiveControlEvent, objectiveControlState, originalOwnerAlliance, holderAlliance, lastHolderAlliance, pinType) end

--- @param currency CurrencyType
--- @param newValue integer
--- @param oldValue integer
--- @param reason CurrencyChangeReason
--- @param reasonSupplementaryInfo integer
--- @return void
function EVENT_CARRIED_CURRENCY_UPDATE(eventId, currency, newValue, oldValue, reason, reasonSupplementaryInfo) end

--- @param wasChampionSystemUnlocked boolean
--- @return void
function EVENT_CHAMPION_LEVEL_ACHIEVED(eventId, wasChampionSystemUnlocked) end

--- @param championPointsDelta integer
--- @return void
function EVENT_CHAMPION_POINT_GAINED(eventId, championPointsDelta) end

--- @param unitTag string
--- @param oldChampionPoints integer
--- @param currentChampionPoints integer
--- @return void
function EVENT_CHAMPION_POINT_UPDATE(eventId, unitTag, oldChampionPoints, currentChampionPoints) end

--- @param result ChampionPurchaseResult
--- @return void
function EVENT_CHAMPION_PURCHASE_RESULT(eventId, result) end

--- @return void
function EVENT_CHAMPION_SYSTEM_UNLOCKED(eventId) end

--- @param optionCount integer
--- @param debugSource integer
--- @return void
function EVENT_CHATTER_BEGIN(eventId, optionCount, debugSource) end

--- @return void
function EVENT_CHATTER_END(eventId) end

--- @param categoryId integer
--- @param red number
--- @param green number
--- @param blue number
--- @return void
function EVENT_CHAT_CATEGORY_COLOR_CHANGED(eventId, categoryId, red, green, blue) end

--- @param opened boolean
--- @return void
function EVENT_CHAT_LOG_TOGGLED(eventId, opened) end

--- @param channelType ChannelType
--- @param fromName string
--- @param text string
--- @param isCustomerService boolean
--- @param fromDisplayName string
--- @return void
function EVENT_CHAT_MESSAGE_CHANNEL(eventId, channelType, fromName, text, isCustomerService, fromDisplayName) end

--- @param result ClaimRewardResult
--- @return void
function EVENT_CLAIM_REWARD_RESULT(eventId, result) end

--- @param result ClientInteractResult
--- @param interactTargetName string
--- @return void
function EVENT_CLIENT_INTERACT_RESULT(eventId, result, interactTargetName) end

--- @return void
function EVENT_CLOSE_BANK(eventId) end

--- @return void
function EVENT_CLOSE_GUILD_BANK(eventId) end

--- @return void
function EVENT_CLOSE_STORE(eventId) end

--- @return void
function EVENT_CLOSE_TRADING_HOUSE(eventId) end

--- @return void
function EVENT_COLLECTIBLES_SEARCH_RESULTS_READY(eventId) end

--- @return void
function EVENT_COLLECTIBLE_BLACKLIST_UPDATED(eventId) end

--- @param categoryId integer
--- @return void
function EVENT_COLLECTIBLE_CATEGORY_NEW_STATUS_CLEARED(eventId, categoryId) end

--- @param collectibleId integer
--- @return void
function EVENT_COLLECTIBLE_DYE_DATA_UPDATED(eventId, collectibleId) end

--- @param collectibleId integer
--- @return void
function EVENT_COLLECTIBLE_NEW_STATUS_CLEARED(eventId, collectibleId) end

--- @param collectibleId integer
--- @param notificationId integer
--- @return void
function EVENT_COLLECTIBLE_NOTIFICATION_NEW(eventId, collectibleId, notificationId) end

--- @param notificationId integer
--- @param collectibleId integer
--- @return void
function EVENT_COLLECTIBLE_NOTIFICATION_REMOVED(eventId, notificationId, collectibleId) end

--- @param errorReason NamingError
--- @return void
function EVENT_COLLECTIBLE_RENAME_ERROR(eventId, errorReason) end

--- @param collectibleId integer
--- @return void
function EVENT_COLLECTIBLE_REQUEST_BROWSE_TO(eventId, collectibleId) end

--- @return void
function EVENT_COLLECTIBLE_SET_IN_WATER_ALERT(eventId) end

--- @param collectibleId integer
--- @param oldFlags integer
--- @param newFlags integer
--- @return void
function EVENT_COLLECTIBLE_USER_FLAGS_UPDATED(eventId, collectibleId, oldFlags, newFlags) end

--- @param result CollectibleUsageBlockReason
--- @param isAttemptingActivation boolean
--- @return void
function EVENT_COLLECTIBLE_USE_RESULT(eventId, result, isAttemptingActivation) end

--- @return void
function EVENT_COLLECTION_UPDATED(eventId) end

--- @param result ActionResult
--- @param isError boolean
--- @param abilityName string
--- @param abilityGraphic integer
--- @param abilityActionSlotType ActionSlotType
--- @param sourceName string
--- @param sourceType CombatUnitType
--- @param targetName string
--- @param targetType CombatUnitType
--- @param hitValue integer
--- @param powerType CombatMechanicFlags
--- @param damageType DamageType
--- @param log boolean
--- @param sourceUnitId integer
--- @param targetUnitId integer
--- @param abilityId integer
--- @param overflow integer
--- @return void
function EVENT_COMBAT_EVENT(eventId, result, isError, abilityName, abilityGraphic, abilityActionSlotType, sourceName, sourceType, targetName, targetType, hitValue, powerType, damageType, log, sourceUnitId, targetUnitId, abilityId, overflow) end

--- @param companionId integer
--- @return void
function EVENT_COMPANION_ACTIVATED(eventId, companionId) end

--- @return void
function EVENT_COMPANION_DEACTIVATED(eventId) end

--- @param companionId integer
--- @param level integer
--- @param previousExperience integer
--- @param currentExperience integer
--- @return void
function EVENT_COMPANION_EXPERIENCE_GAIN(eventId, companionId, level, previousExperience, currentExperience) end

--- @param companionId integer
--- @param previousRapport integer
--- @param currentRapport integer
--- @param adjustmentAmountType CompanionRapportAdjustmentAmount
--- @return void
function EVENT_COMPANION_RAPPORT_UPDATE(eventId, companionId, previousRapport, currentRapport, adjustmentAmountType) end

--- @param isInit boolean
--- @return void
function EVENT_COMPANION_SKILLS_FULL_UPDATE(eventId, isInit) end

--- @param skillLineId integer
--- @return void
function EVENT_COMPANION_SKILL_LINE_ADDED(eventId, skillLineId) end

--- @param skillLineId integer
--- @param rank luaindex
--- @return void
function EVENT_COMPANION_SKILL_RANK_UPDATE(eventId, skillLineId, rank) end

--- @param skillLineId integer
--- @param reason integer
--- @param rank luaindex
--- @param previousXP integer
--- @param currentXP integer
--- @return void
function EVENT_COMPANION_SKILL_XP_UPDATE(eventId, skillLineId, reason, rank, previousXP, currentXP) end

--- @param summonResult CompanionSummonResult
--- @param companionId integer
--- @return void
function EVENT_COMPANION_SUMMON_RESULT(eventId, summonResult, companionId) end

--- @param reason CompanionUltimateFailureReason
--- @param companionName string
--- @return void
function EVENT_COMPANION_ULTIMATE_FAILURE(eventId, reason, companionName) end

--- @param dialogTitle string
--- @param dialogBody string
--- @param acceptText string
--- @param cancelText string
--- @return void
function EVENT_CONFIRM_INTERACT(eventId, dialogTitle, dialogBody, acceptText, cancelText) end

--- @return void
function EVENT_CONSOLIDATED_SMITHING_ITEM_SET_SEARCH_RESULTS_READY(eventId) end

--- @return void
function EVENT_CONSOLIDATED_STATION_ACTIVE_SET_UPDATED(eventId) end

--- @param craftingStationFurnitureId id64
--- @return void
function EVENT_CONSOLIDATED_STATION_SETS_UPDATED(eventId, craftingStationFurnitureId) end

--- @return void
function EVENT_CONVERSATION_FAILED_INVENTORY_FULL(eventId) end

--- @return void
function EVENT_CONVERSATION_FAILED_UNIQUE_ITEM(eventId) end

--- @param conversationBodyText string
--- @param conversationOptionCount integer
--- @return void
function EVENT_CONVERSATION_UPDATED(eventId, conversationBodyText, conversationOptionCount) end

--- @param campaignId integer
--- @param emperorCharacterName string
--- @param emperorAlliance Alliance
--- @param emperorDisplayName string
--- @return void
function EVENT_CORONATE_EMPEROR_NOTIFICATION(eventId, campaignId, emperorCharacterName, emperorAlliance, emperorDisplayName) end

--- @param craftedAbilityDefId integer
--- @param isUnlocked boolean
--- @return void
function EVENT_CRAFTED_ABILITY_LOCK_STATE_CHANGED(eventId, craftedAbilityDefId, isUnlocked) end

--- @param craftedAbilityDefId integer
--- @param totalNumReset integer
--- @param isLastReset boolean
--- @return void
function EVENT_CRAFTED_ABILITY_RESET(eventId, craftedAbilityDefId, totalNumReset, isLastReset) end

--- @param craftedAbilityScriptDefId integer
--- @param isUnlocked boolean
--- @return void
function EVENT_CRAFTED_ABILITY_SCRIPT_LOCK_STATE_CHANGED(eventId, craftedAbilityScriptDefId, isUnlocked) end

--- @return void
function EVENT_CRAFTED_ABILITY_SEARCH_RESULTS_READY(eventId) end

--- @param craftSkill TradeskillType
--- @param sameStation boolean
--- @param craftMode CraftingInteractionMode
--- @return void
function EVENT_CRAFTING_STATION_INTERACT(eventId, craftSkill, sameStation, craftMode) end

--- @return void
function EVENT_CRAFT_BAG_AUTO_TRANSFER_NOTIFICATION_CLEARED(eventId) end

--- @param craftSkill TradeskillType
--- @return void
function EVENT_CRAFT_COMPLETED(eventId, craftSkill) end

--- @param tradeskillResult TradeskillResult
--- @return void
function EVENT_CRAFT_FAILED(eventId, tradeskillResult) end

--- @param craftSkill TradeskillType
--- @param context CraftingProcessContext
--- @return void
function EVENT_CRAFT_STARTED(eventId, craftSkill, context) end

--- @param crownCratesSystemState LootCratesSystemState
--- @return void
function EVENT_CROWN_CRATES_SYSTEM_STATE_CHANGED(eventId, crownCratesSystemState) end

--- @return void
function EVENT_CROWN_CRATE_INVENTORY_UPDATED(eventId) end

--- @param crownCrateId integer
--- @param response LootCrateOpenResponse
--- @return void
function EVENT_CROWN_CRATE_OPEN_RESPONSE(eventId, crownCrateId, response) end

--- @param crateId integer
--- @param newCount integer
--- @param oldCount integer
--- @return void
function EVENT_CROWN_CRATE_QUANTITY_UPDATE(eventId, crateId, newCount, oldCount) end

--- @return void
function EVENT_CURRENCY_CAPS_CHANGED(eventId) end

--- @param newCurrentCampaignId integer
--- @return void
function EVENT_CURRENT_CAMPAIGN_CHANGED(eventId, newCurrentCampaignId) end

--- @return void
function EVENT_CURRENT_SUBZONE_LIST_CHANGED(eventId) end

--- @param mouseContentType MouseContentType
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @param param4 integer
--- @param param5 integer
--- @param param6 integer
--- @return void
function EVENT_CURSOR_DROPPED(eventId, mouseContentType, param1, param2, param3, param4, param5, param6) end

--- @param mouseContentType MouseContentType
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @param param4 integer
--- @param param5 integer
--- @param param6 integer
--- @param itemSoundCategory ItemUISoundCategory
--- @return void
function EVENT_CURSOR_PICKUP(eventId, mouseContentType, param1, param2, param3, param4, param5, param6, itemSoundCategory) end

--- @param responseMessage string
--- @param success boolean
--- @return void
function EVENT_CUSTOMER_SERVICE_FEEDBACK_SUBMITTED(eventId, responseMessage, success) end

--- @param responseMessage string
--- @param success boolean
--- @return void
function EVENT_CUSTOMER_SERVICE_TICKET_SUBMITTED(eventId, responseMessage, success) end

--- @param daedricArtifactId integer
--- @return void
function EVENT_DAEDRIC_ARTIFACT_OBJECTIVE_SPAWNED_BUT_NOT_REVEALED(eventId, daedricArtifactId) end

--- @param objectiveKeepId integer
--- @param objectiveObjectiveId integer
--- @param battlegroundContext BattlegroundQueryContextType
--- @param objectiveControlEvent ObjectiveControlEvent
--- @param objectiveControlState ObjectiveControlState
--- @param holderAlliance Alliance
--- @param lastHolderAlliance Alliance
--- @param pinType MapDisplayPinType
--- @param daedricArtifactId integer
--- @param lastObjectiveControlState ObjectiveControlState
--- @return void
function EVENT_DAEDRIC_ARTIFACT_OBJECTIVE_STATE_CHANGED(eventId, objectiveKeepId, objectiveObjectiveId, battlegroundContext, objectiveControlEvent, objectiveControlState, holderAlliance, lastHolderAlliance, pinType, daedricArtifactId, lastObjectiveControlState) end

--- @return void
function EVENT_DAILY_LOGIN_MONTH_CHANGED(eventId) end

--- @param mailId id64
--- @param success boolean
--- @return void
function EVENT_DELETE_MAIL_RESPONSE(eventId, mailId, success) end

--- @param campaignId integer
--- @param emperorCharacterName string
--- @param emperorAlliance Alliance
--- @param abdication boolean
--- @param emperorDisplayName string
--- @return void
function EVENT_DEPOSE_EMPEROR_NOTIFICATION(eventId, campaignId, emperorCharacterName, emperorAlliance, abdication, emperorDisplayName) end

--- @return void
function EVENT_DISABLE_SIEGE_AIM_ABILITY(eventId) end

--- @return void
function EVENT_DISABLE_SIEGE_FIRE_ABILITY(eventId) end

--- @return void
function EVENT_DISABLE_SIEGE_PACKUP_ABILITY(eventId) end

--- @param areaName string
--- @param level integer
--- @param previousExperience integer
--- @param currentExperience integer
--- @param championPoints integer
--- @return void
function EVENT_DISCOVERY_EXPERIENCE(eventId, areaName, level, previousExperience, currentExperience, championPoints) end

--- @param unitTag string
--- @param disguiseState DisguiseState
--- @return void
function EVENT_DISGUISE_STATE_CHANGED(eventId, unitTag, disguiseState) end

--- @param activeCombatTipId integer
--- @return void
function EVENT_DISPLAY_ACTIVE_COMBAT_TIP(eventId, activeCombatTipId) end

--- @param alertText string
--- @param soundId string
--- @return void
function EVENT_DISPLAY_ALERT(eventId, alertText, soundId) end

--- @param primaryText string
--- @param secondaryText string
--- @param iconFilename string
--- @param soundId string
--- @param lifespanMS integer
--- @param category CenterScreenAnnouncementCategory
--- @return void
function EVENT_DISPLAY_ANNOUNCEMENT(eventId, primaryText, secondaryText, iconFilename, soundId, lifespanMS, category) end

--- @param tutorialIndex luaindex
--- @return void
function EVENT_DISPLAY_TUTORIAL(eventId, tutorialIndex) end

--- @param tutorialIndex luaindex
--- @param anchor AnchorPosition
--- @param offsetX number
--- @param offsetY number
--- @return void
function EVENT_DISPLAY_TUTORIAL_WITH_ANCHOR(eventId, tutorialIndex, anchor, offsetX, offsetY) end

--- @param unitTag string
--- @return void
function EVENT_DISPOSITION_UPDATE(eventId, unitTag) end

--- @param startTimeMS integer
--- @return void
function EVENT_DUEL_COUNTDOWN(eventId, startTimeMS) end

--- @param duelResult DuelResult
--- @param wasLocalPlayersResult boolean
--- @param opponentCharacterName string
--- @param opponentDisplayName string
--- @param opponentAlliance Alliance
--- @param opponentGender Gender
--- @param opponentClassId integer
--- @param opponentRaceId integer
--- @return void
function EVENT_DUEL_FINISHED(eventId, duelResult, wasLocalPlayersResult, opponentCharacterName, opponentDisplayName, opponentAlliance, opponentGender, opponentClassId, opponentRaceId) end

--- @return void
function EVENT_DUEL_INVITE_ACCEPTED(eventId) end

--- @return void
function EVENT_DUEL_INVITE_CANCELED(eventId) end

--- @return void
function EVENT_DUEL_INVITE_DECLINED(eventId) end

--- @param reason DuelInviteFailReason
--- @param targetCharacterName string
--- @param targetDisplayName string
--- @return void
function EVENT_DUEL_INVITE_FAILED(eventId, reason, targetCharacterName, targetDisplayName) end

--- @param inviterCharacterName string
--- @param inviterDisplayName string
--- @param timeRemainingMS integer
--- @return void
function EVENT_DUEL_INVITE_RECEIVED(eventId, inviterCharacterName, inviterDisplayName, timeRemainingMS) end

--- @return void
function EVENT_DUEL_INVITE_REMOVED(eventId) end

--- @param inviteeCharacterName string
--- @param inviteeDisplayName string
--- @return void
function EVENT_DUEL_INVITE_SENT(eventId, inviteeCharacterName, inviteeDisplayName) end

--- @param isInWarningArea boolean
--- @return void
function EVENT_DUEL_NEAR_BOUNDARY(eventId, isInWarningArea) end

--- @return void
function EVENT_DUEL_STARTED(eventId) end

--- @return void
function EVENT_DYEING_STATION_INTERACT_END(eventId) end

--- @return void
function EVENT_DYEING_STATION_INTERACT_START(eventId) end

--- @return void
function EVENT_DYES_SEARCH_RESULTS_READY(eventId) end

--- @param reason DyeStampUseResult
--- @return void
function EVENT_DYE_STAMP_USE_FAIL(eventId, reason) end

--- @return void
function EVENT_EFFECTS_FULL_UPDATE(eventId) end

--- @param changeType EffectResult
--- @param effectSlot integer
--- @param effectName string
--- @param unitTag string
--- @param beginTime number
--- @param endTime number
--- @param stackCount integer
--- @param iconName string
--- @param deprecatedBuffType string
--- @param effectType BuffEffectType
--- @param abilityType AbilityType
--- @param statusEffectType StatusEffectType
--- @param unitName string
--- @param unitId integer
--- @param abilityId integer
--- @param sourceType CombatUnitType
--- @return void
function EVENT_EFFECT_CHANGED(eventId, changeType, effectSlot, effectName, unitTag, beginTime, endTime, stackCount, iconName, deprecatedBuffType, effectType, abilityType, statusEffectType, unitName, unitId, abilityId, sourceType) end

--- @return void
function EVENT_ENABLE_SIEGE_AIM_ABILITY(eventId) end

--- @return void
function EVENT_ENABLE_SIEGE_FIRE_ABILITY(eventId) end

--- @return void
function EVENT_ENABLE_SIEGE_PACKUP_ABILITY(eventId) end

--- @return void
function EVENT_ENDLESS_DUNGEON_BUFF_SELECTOR_CHOICES_RECEIVED(eventId) end

--- @param buffType EndlessDungeonBuffType
--- @param abilityId integer
--- @param stackCount integer
--- @return void
function EVENT_ENDLESS_DUNGEON_BUFF_STACK_COUNT_UPDATED(eventId, buffType, abilityId, stackCount) end

--- @param flags integer
--- @return void
function EVENT_ENDLESS_DUNGEON_COMPLETED(eventId, flags) end

--- @param collectibleId integer
--- @return void
function EVENT_ENDLESS_DUNGEON_CONFIRM_COMPANION_SUMMONING(eventId, collectibleId) end

--- @param counterType EndlessDungeonCounterType
--- @param counterValue integer
--- @return void
function EVENT_ENDLESS_DUNGEON_COUNTER_VALUE_CHANGED(eventId, counterType, counterValue) end

--- @param endlessDungeonId integer
--- @param flags integer
--- @param completed boolean
--- @return void
function EVENT_ENDLESS_DUNGEON_INITIALIZED(eventId, endlessDungeonId, flags, completed) end

--- @param endlessDungeonGroupType EndlessDungeonGroupType
--- @param endlessDungeonId integer
--- @param classId integer
--- @return void
function EVENT_ENDLESS_DUNGEON_LEADERBOARD_DATA_RECEIVED(eventId, endlessDungeonGroupType, endlessDungeonId, classId) end

--- @return void
function EVENT_ENDLESS_DUNGEON_LEADERBOARD_PLAYER_DATA_CHANGED(eventId) end

--- @param endlessDungeonName string
--- @param score integer
--- @param isWeekly boolean
--- @return void
function EVENT_ENDLESS_DUNGEON_NEW_BEST_SCORE(eventId, endlessDungeonName, score, isWeekly) end

--- @return void
function EVENT_ENDLESS_DUNGEON_OF_THE_WEEK_TURNOVER(eventId) end

--- @param endlessDungeonName string
--- @param isWeekly boolean
--- @return void
function EVENT_ENDLESS_DUNGEON_RESET_BEST_SCORE(eventId, endlessDungeonName, isWeekly) end

--- @param currentScore integer
--- @param reason EndlessDungeonPointReason
--- @return void
function EVENT_ENDLESS_DUNGEON_SCORE_UPDATED(eventId, currentScore, reason) end

--- @return void
function EVENT_ENDLESS_DUNGEON_STARTED(eventId) end

--- @param craftSkill TradeskillType
--- @param craftMode CraftingInteractionMode
--- @return void
function EVENT_END_CRAFTING_STATION_INTERACT(eventId, craftSkill, craftMode) end

--- @return void
function EVENT_END_CUTSCENE(eventId) end

--- @return void
function EVENT_END_FAST_TRAVEL_INTERACTION(eventId) end

--- @return void
function EVENT_END_FAST_TRAVEL_KEEP_INTERACTION(eventId) end

--- @return void
function EVENT_END_KEEP_GUILD_CLAIM_INTERACTION(eventId) end

--- @return void
function EVENT_END_KEEP_GUILD_RELEASE_INTERACTION(eventId) end

--- @return void
function EVENT_END_SIEGE_CONTROL(eventId) end

--- @return void
function EVENT_END_SOUL_GEM_RESURRECTION(eventId) end

--- @return void
function EVENT_ENLIGHTENED_STATE_GAINED(eventId) end

--- @return void
function EVENT_ENLIGHTENED_STATE_LOST(eventId) end

--- @return void
function EVENT_ENTER_GROUND_TARGET_MODE(eventId) end

--- @return void
function EVENT_ESO_PLUS_FREE_TRIAL_NOTIFICATION_CLEARED(eventId) end

--- @param reason ProgressReason
--- @param level integer
--- @param previousExperience integer
--- @param currentExperience integer
--- @param championPoints integer
--- @return void
function EVENT_EXPERIENCE_GAIN(eventId, reason, level, previousExperience, currentExperience, championPoints) end

--- @param unitTag string
--- @param currentExp integer
--- @param maxExp integer
--- @param reason ProgressReason
--- @return void
function EVENT_EXPERIENCE_UPDATE(eventId, unitTag, currentExp, maxExp, reason) end

--- @return void
function EVENT_EXPIRING_MARKET_CURRENCY_NOTIFICATION(eventId) end

--- @return void
function EVENT_EXPIRING_MARKET_CURRENCY_NOTIFICATION_CLEARED(eventId) end

--- @param linkIndex luaindex
--- @param linkType FastTravelLinkType
--- @param owningAlliance Alliance
--- @param oldLinkType FastTravelLinkType
--- @param oldOwningAlliance Alliance
--- @param isLocal boolean
--- @return void
function EVENT_FAST_TRAVEL_KEEP_NETWORK_LINK_CHANGED(eventId, linkIndex, linkType, owningAlliance, oldLinkType, oldOwningAlliance, isLocal) end

--- @return void
function EVENT_FAST_TRAVEL_KEEP_NETWORK_UPDATED(eventId) end

--- @param nodeIndex luaindex
--- @return void
function EVENT_FAST_TRAVEL_NETWORK_UPDATED(eventId, nodeIndex) end

--- @param feedbackId integer
--- @return void
function EVENT_FEEDBACK_REQUESTED(eventId, feedbackId) end

--- @return void
function EVENT_FEEDBACK_TOO_FREQUENT_SCREENSHOT(eventId) end

--- @param unitTag string
--- @param rankNum luaindex
--- @param name string
--- @param xpBonus integer
--- @param loot boolean
--- @return void
function EVENT_FINESSE_RANK_CHANGED(eventId, unitTag, rankNum, name, xpBonus, loot) end

--- @return void
function EVENT_FISHING_LURE_CLEARED(eventId) end

--- @param fishingLure luaindex
--- @return void
function EVENT_FISHING_LURE_SET(eventId, fishingLure) end

--- @param respecType RespecType
--- @return void
function EVENT_FORCE_RESPEC(eventId, respecType) end

--- @return void
function EVENT_FORWARD_CAMPS_UPDATED(eventId) end

--- @param durationMS integer
--- @return void
function EVENT_FORWARD_CAMP_RESPAWN_TIMER_BEGINS(eventId, durationMS) end

--- @return void
function EVENT_FORWARD_TRANSCRIPT_TO_TEXT_CHAT_ACCESSIBILITY_SETTING_CHANGED(eventId) end

--- @return void
function EVENT_GAME_CAMERA_ACTIVATED(eventId) end

--- @return void
function EVENT_GAME_CAMERA_CHARACTER_FRAMING_STARTED(eventId) end

--- @return void
function EVENT_GAME_CAMERA_DEACTIVATED(eventId) end

--- @return void
function EVENT_GAME_CAMERA_UI_MODE_CHANGED(eventId) end

--- @param hasFocus boolean
--- @return void
function EVENT_GAME_FOCUS_CHANGED(eventId, hasFocus) end

--- @return void
function EVENT_GIFTING_GRACE_PERIOD_STARTED(eventId) end

--- @param isGiftingUnlocked boolean
--- @return void
function EVENT_GIFTING_UNLOCKED_STATUS_CHANGED(eventId, isGiftingUnlocked) end

--- @return void
function EVENT_GIFTS_UPDATED(eventId) end

--- @return void
function EVENT_GRAVEYARD_USAGE_FAILURE(eventId) end

--- @return void
function EVENT_GROUPING_TOOLS_FIND_REPLACEMENT_NOTIFICATION_NEW(eventId) end

--- @return void
function EVENT_GROUPING_TOOLS_FIND_REPLACEMENT_NOTIFICATION_REMOVED(eventId) end

--- @param locationName string
--- @return void
function EVENT_GROUPING_TOOLS_LFG_JOINED(eventId, locationName) end

--- @return void
function EVENT_GROUPING_TOOLS_NO_LONGER_LFG(eventId) end

--- @param reason LFGReadyCheckCancelReason
--- @return void
function EVENT_GROUPING_TOOLS_READY_CHECK_CANCELLED(eventId, reason) end

--- @return void
function EVENT_GROUPING_TOOLS_READY_CHECK_UPDATED(eventId) end

--- @return void
function EVENT_GROUP_CAMPAIGN_ASSIGNMENTS_CHANGED(eventId) end

--- @param failureReason GroupElectionFailure
--- @param descriptor string
--- @return void
function EVENT_GROUP_ELECTION_FAILED(eventId, failureReason, descriptor) end

--- @return void
function EVENT_GROUP_ELECTION_NOTIFICATION_ADDED(eventId) end

--- @return void
function EVENT_GROUP_ELECTION_NOTIFICATION_REMOVED(eventId) end

--- @return void
function EVENT_GROUP_ELECTION_PROGRESS_UPDATED(eventId) end

--- @param descriptor string
--- @return void
function EVENT_GROUP_ELECTION_REQUESTED(eventId, descriptor) end

--- @param electionResult GroupElectionResult
--- @param descriptor string
--- @return void
function EVENT_GROUP_ELECTION_RESULT(eventId, electionResult, descriptor) end

--- @param applicantCharId id64
--- @return void
function EVENT_GROUP_FINDER_APPLICATION_RECEIVED(eventId, applicantCharId) end

--- @param result GroupFinderActionResult
--- @return void
function EVENT_GROUP_FINDER_APPLY_TO_GROUP_LISTING_RESULT(eventId, result) end

--- @param result GroupFinderActionResult
--- @return void
function EVENT_GROUP_FINDER_CREATE_GROUP_LISTING_RESULT(eventId, result) end

--- @return void
function EVENT_GROUP_FINDER_GROUP_LISTING_ATTAINED_ROLES_CHANGED(eventId) end

--- @param groupListingIndex luaindex
--- @return void
function EVENT_GROUP_FINDER_JOIN_GROUP_FAILED(eventId, groupListingIndex) end

--- @return void
function EVENT_GROUP_FINDER_LONG_SEARCH_WARNING(eventId) end

--- @return void
function EVENT_GROUP_FINDER_MAX_SEARCHABLE(eventId) end

--- @param alert GroupFinderMemberAlert
--- @return void
function EVENT_GROUP_FINDER_MEMBER_ALERT(eventId, alert) end

--- @return void
function EVENT_GROUP_FINDER_REFRESH_SEARCH(eventId) end

--- @return void
function EVENT_GROUP_FINDER_REMOVE_GROUP_LISTING_APPLICATION(eventId) end

--- @param result RemoveGroupListingReason
--- @return void
function EVENT_GROUP_FINDER_REMOVE_GROUP_LISTING_RESULT(eventId, result) end

--- @param result ResolveGroupListingApplicationResponse
--- @return void
function EVENT_GROUP_FINDER_RESOLVE_GROUP_LISTING_APPLICATION_RESULT(eventId, result) end

--- @param result GroupFinderActionResult
--- @param searchId integer
--- @return void
function EVENT_GROUP_FINDER_SEARCH_COMPLETE(eventId, result, searchId) end

--- @param cooldownMs integer
--- @return void
function EVENT_GROUP_FINDER_SEARCH_COOLDOWN_UPDATE(eventId, cooldownMs) end

--- @param searchId integer
--- @return void
function EVENT_GROUP_FINDER_SEARCH_UPDATED(eventId, searchId) end

--- @param status GroupFinderStatus
--- @return void
function EVENT_GROUP_FINDER_STATUS_UPDATED(eventId, status) end

--- @return void
function EVENT_GROUP_FINDER_UPDATE_APPLICATIONS(eventId) end

--- @param result GroupFinderActionResult
--- @return void
function EVENT_GROUP_FINDER_UPDATE_GROUP_LISTING_RESULT(eventId, result) end

--- @return void
function EVENT_GROUP_INVITE_ACCEPT_RESPONSE_TIMEOUT(eventId) end

--- @param inviterCharacterName string
--- @param inviterDisplayName string
--- @return void
function EVENT_GROUP_INVITE_RECEIVED(eventId, inviterCharacterName, inviterDisplayName) end

--- @return void
function EVENT_GROUP_INVITE_REMOVED(eventId) end

--- @param inviterName string
--- @param response GroupInviteResponse
--- @param inviterDisplayName string
--- @return void
function EVENT_GROUP_INVITE_RESPONSE(eventId, inviterName, response, inviterDisplayName) end

--- @param groupListingId integer
--- @return void
function EVENT_GROUP_LISTING_INFO_REQUEST_COMPLETE(eventId, groupListingId) end

--- @param unitTag string
--- @param isOnline boolean
--- @return void
function EVENT_GROUP_MEMBER_CONNECTED_STATUS(eventId, unitTag, isOnline) end

--- @param unitTag string
--- @param isInRemoteRegion boolean
--- @return void
function EVENT_GROUP_MEMBER_IN_REMOTE_REGION(eventId, unitTag, isInRemoteRegion) end

--- @param memberCharacterName string
--- @param memberDisplayName string
--- @param isLocalPlayer boolean
--- @return void
function EVENT_GROUP_MEMBER_JOINED(eventId, memberCharacterName, memberDisplayName, isLocalPlayer) end

--- @param memberCharacterName string
--- @param reason GroupLeaveReason
--- @param isLocalPlayer boolean
--- @param isLeader boolean
--- @param memberDisplayName string
--- @param actionRequiredVote boolean
--- @return void
function EVENT_GROUP_MEMBER_LEFT(eventId, memberCharacterName, reason, isLocalPlayer, isLeader, memberDisplayName, actionRequiredVote) end

--- @param taskId integer
--- @param charId id64
--- @param isGroupLeader boolean
--- @param isBreadcrumb boolean
--- @param teleportNPCId integer
--- @param waypointId integer
--- @return void
function EVENT_GROUP_MEMBER_POSITION_REQUEST_COMPLETE(eventId, taskId, charId, isGroupLeader, isBreadcrumb, teleportNPCId, waypointId) end

--- @param unitTag string
--- @param newRole LFGRole
--- @return void
function EVENT_GROUP_MEMBER_ROLE_CHANGED(eventId, unitTag, newRole) end

--- @return void
function EVENT_GROUP_MEMBER_SUBZONE_CHANGED(eventId) end

--- @param messageId integer
--- @return void
function EVENT_GROUP_NOTIFICATION_MESSAGE(eventId, messageId) end

--- @param result GroupOperationResult
--- @return void
function EVENT_GROUP_OPERATION_RESULT(eventId, result) end

--- @param unitTag string
--- @param status boolean
--- @return void
function EVENT_GROUP_SUPPORT_RANGE_UPDATE(eventId, unitTag, status) end

--- @param largeGroup boolean
--- @return void
function EVENT_GROUP_TYPE_CHANGED(eventId, largeGroup) end

--- @return void
function EVENT_GROUP_UPDATE(eventId) end

--- @param isVeteranDifficulty boolean
--- @return void
function EVENT_GROUP_VETERAN_DIFFICULTY_CHANGED(eventId, isVeteranDifficulty) end

--- @param newBankedMoney integer
--- @param oldBankedMoney integer
--- @return void
function EVENT_GUILD_BANKED_MONEY_UPDATE(eventId, newBankedMoney, oldBankedMoney) end

--- @return void
function EVENT_GUILD_BANK_DESELECTED(eventId) end

--- @return void
function EVENT_GUILD_BANK_ITEMS_READY(eventId) end

--- @param slotId integer
--- @param addedByLocalPlayer boolean
--- @param itemSoundCategory ItemUISoundCategory
--- @param isLastUpdateForMessage boolean
--- @return void
function EVENT_GUILD_BANK_ITEM_ADDED(eventId, slotId, addedByLocalPlayer, itemSoundCategory, isLastUpdateForMessage) end

--- @param slotId integer
--- @param addedByLocalPlayer boolean
--- @param itemSoundCategory ItemUISoundCategory
--- @param isLastUpdateForMessage boolean
--- @return void
function EVENT_GUILD_BANK_ITEM_REMOVED(eventId, slotId, addedByLocalPlayer, itemSoundCategory, isLastUpdateForMessage) end

--- @param reason GuildBankResult
--- @return void
function EVENT_GUILD_BANK_OPEN_ERROR(eventId, reason) end

--- @param guildId integer
--- @return void
function EVENT_GUILD_BANK_SELECTED(eventId, guildId) end

--- @param reason GuildBankResult
--- @return void
function EVENT_GUILD_BANK_TRANSFER_ERROR(eventId, reason) end

--- @param slotId integer
--- @return void
function EVENT_GUILD_BANK_UPDATED_QUANTITY(eventId, slotId) end

--- @param guildId integer
--- @param result GuildApplicationResponse
--- @return void
function EVENT_GUILD_FINDER_APPLICATION_RESPONSE(eventId, guildId, result) end

--- @param guildId integer
--- @return void
function EVENT_GUILD_FINDER_APPLICATION_RESULTS_GUILD(eventId, guildId) end

--- @return void
function EVENT_GUILD_FINDER_APPLICATION_RESULTS_PLAYER(eventId) end

--- @param guildId integer
--- @param accountName string
--- @param result GuildBlacklistResponse
--- @return void
function EVENT_GUILD_FINDER_BLACKLIST_RESPONSE(eventId, guildId, accountName, result) end

--- @return void
function EVENT_GUILD_FINDER_BLACKLIST_RESULTS(eventId) end

--- @param guildId integer
--- @return void
function EVENT_GUILD_FINDER_GUILD_APPLICATIONS_VIEWED(eventId, guildId) end

--- @param guildId integer
--- @param numApplications integer
--- @return void
function EVENT_GUILD_FINDER_GUILD_NEW_APPLICATIONS(eventId, guildId, numApplications) end

--- @return void
function EVENT_GUILD_FINDER_LONG_SEARCH_WARNING(eventId) end

--- @param numApplications integer
--- @return void
function EVENT_GUILD_FINDER_PLAYER_APPLICATIONS_CHANGED(eventId, numApplications) end

--- @param guildId integer
--- @param accountName string
--- @param result GuildProcessApplicationResponse
--- @return void
function EVENT_GUILD_FINDER_PROCESS_APPLICATION_RESPONSE(eventId, guildId, accountName, result) end

--- @param searchId integer
--- @return void
function EVENT_GUILD_FINDER_SEARCH_COMPLETE(eventId, searchId) end

--- @param cooldownMs integer
--- @return void
function EVENT_GUILD_FINDER_SEARCH_COOLDOWN_UPDATE(eventId, cooldownMs) end

--- @param guildId integer
--- @param eventCategory GuildHistoryEventCategory
--- @param flags GuildHistoryCategoryUpdateFlags
--- @return void
function EVENT_GUILD_HISTORY_CATEGORY_UPDATED(eventId, guildId, eventCategory, flags) end

--- @param unitTag string
--- @param oldGuildId integer
--- @param newGuildId integer
--- @return void
function EVENT_GUILD_ID_CHANGED(eventId, unitTag, oldGuildId, newGuildId) end

--- @param guildId integer
--- @return void
function EVENT_GUILD_INFO_REQUEST_COMPLETE(eventId, guildId) end

--- @param channel ChannelType
--- @param numGuardsKilled integer
--- @param numAttackers integer
--- @param location string
--- @return void
function EVENT_GUILD_KEEP_ATTACK_UPDATE(eventId, channel, numGuardsKilled, numAttackers, location) end

--- @param guildId integer
--- @param result SocialActionResult
--- @return void
function EVENT_GUILD_KIOSK_ACTIVE_BIDS_RESPONSE(eventId, guildId, result) end

--- @return void
function EVENT_GUILD_KIOSK_CONSIDER_BID_START(eventId) end

--- @return void
function EVENT_GUILD_KIOSK_CONSIDER_BID_STOP(eventId) end

--- @return void
function EVENT_GUILD_KIOSK_CONSIDER_PURCHASE_START(eventId) end

--- @return void
function EVENT_GUILD_KIOSK_CONSIDER_PURCHASE_STOP(eventId) end

--- @param reason GuildKioskResult
--- @return void
function EVENT_GUILD_KIOSK_ERROR(eventId, reason) end

--- @param guildKioskResult GuildKioskResult
--- @return void
function EVENT_GUILD_KIOSK_RESULT(eventId, guildKioskResult) end

--- @param guildId integer
--- @return void
function EVENT_GUILD_RECRUITMENT_INFO_UPDATED(eventId, guildId) end

--- @param particleEffectId integer
--- @return void
function EVENT_GUI_WORLD_PARTICLE_EFFECT_READY(eventId, particleEffectId) end

--- @return void
function EVENT_HELP_INITIALIZED(eventId) end

--- @return void
function EVENT_HELP_SEARCH_RESULTS_READY(eventId) end

--- @return void
function EVENT_HERALDRY_CUSTOMIZATION_END(eventId) end

--- @return void
function EVENT_HERALDRY_CUSTOMIZATION_START(eventId) end

--- @return void
function EVENT_HERALDRY_FUNDS_UPDATED(eventId) end

--- @return void
function EVENT_HERALDRY_SAVED(eventId) end

--- @return void
function EVENT_HIDE_BOOK(eventId) end

--- @return void
function EVENT_HIDE_OBJECTIVE_STATUS(eventId) end

--- @return void
function EVENT_HIGH_FALL_DAMAGE(eventId) end

--- @return void
function EVENT_HOLIDAYS_CHANGED(eventId) end

--- @param newAbilityId integer
--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return void
function EVENT_HOTBAR_SLOT_CHANGE_REQUESTED(eventId, newAbilityId, actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @return void
function EVENT_HOTBAR_SLOT_STATE_UPDATED(eventId, actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory HotBarCategory
--- @param justUnlocked boolean
--- @return void
function EVENT_HOTBAR_SLOT_UPDATED(eventId, actionSlotIndex, hotbarCategory, justUnlocked) end

--- @param reason HotBarResult
--- @return void
function EVENT_HOT_BAR_RESULT(eventId, reason) end

--- @return void
function EVENT_HOUSING_ADD_PERMISSIONS_CANT_ADD_SELF(eventId) end

--- @param userGroup HousePermissionUserGroup
--- @param attemptedName string
--- @return void
function EVENT_HOUSING_ADD_PERMISSIONS_FAILED(eventId, userGroup, attemptedName) end

--- @param result HousingEditorCommandResult
--- @return void
function EVENT_HOUSING_EDITOR_COMMAND_RESULT(eventId, result) end

--- @return void
function EVENT_HOUSING_EDITOR_LINK_TARGET_CHANGED(eventId) end

--- @param oldMode HousingEditorMode
--- @param newMode HousingEditorMode
--- @return void
function EVENT_HOUSING_EDITOR_MODE_CHANGED(eventId, oldMode, newMode) end

--- @param requestResult HousingRequestResult
--- @return void
function EVENT_HOUSING_EDITOR_REQUEST_RESULT(eventId, requestResult) end

--- @param furnitureId id64
--- @return void
function EVENT_HOUSING_FURNITURE_MOVED(eventId, furnitureId) end

--- @param furnitureId id64
--- @return void
function EVENT_HOUSING_FURNITURE_PATH_DATA_CHANGED(eventId, furnitureId) end

--- @param furnitureId id64
--- @return void
function EVENT_HOUSING_FURNITURE_PATH_NODES_RESTORED(eventId, furnitureId) end

--- @param furnitureId id64
--- @param pathIndex luaindex
--- @return void
function EVENT_HOUSING_FURNITURE_PATH_NODE_ADDED(eventId, furnitureId, pathIndex) end

--- @param furnitureId id64
--- @param pathIndex luaindex
--- @return void
function EVENT_HOUSING_FURNITURE_PATH_NODE_MOVED(eventId, furnitureId, pathIndex) end

--- @param furnitureId id64
--- @param pathIndex luaindex
--- @return void
function EVENT_HOUSING_FURNITURE_PATH_NODE_REMOVED(eventId, furnitureId, pathIndex) end

--- @param furnitureId id64
--- @param startingPathIndex luaindex
--- @return void
function EVENT_HOUSING_FURNITURE_PATH_STARTING_NODE_INDEX_CHANGED(eventId, furnitureId, startingPathIndex) end

--- @param furnitureId id64
--- @param collectibleId integer
--- @return void
function EVENT_HOUSING_FURNITURE_PLACED(eventId, furnitureId, collectibleId) end

--- @param furnitureId id64
--- @param collectibleId integer
--- @return void
function EVENT_HOUSING_FURNITURE_REMOVED(eventId, furnitureId, collectibleId) end

--- @param furnitureId id64
--- @param objectStateIndex integer
--- @param previousObjectStateId integer
--- @param triggeredByFurnitureId id64
--- @param reason HousingSetStateReason
--- @return void
function EVENT_HOUSING_FURNITURE_STATE_CHANGED(eventId, furnitureId, objectStateIndex, previousObjectStateId, triggeredByFurnitureId, reason) end

--- @param loadResult HousingLoadPermissionsResult
--- @return void
function EVENT_HOUSING_LOAD_PERMISSIONS_RESULT(eventId, loadResult) end

--- @param accountName string
--- @param characterName string
--- @return void
function EVENT_HOUSING_OCCUPANT_ARRIVED(eventId, accountName, characterName) end

--- @param accountName string
--- @param characterName string
--- @return void
function EVENT_HOUSING_OCCUPANT_DEPARTED(eventId, accountName, characterName) end

--- @return void
function EVENT_HOUSING_PATH_NODE_SELECTION_CHANGED(eventId) end

--- @param userGroup HousePermissionUserGroup
--- @return void
function EVENT_HOUSING_PERMISSIONS_CHANGED(eventId, userGroup) end

--- @param wasOwner boolean
--- @param permissionsChanged boolean
--- @param oldVisitorRole HousingVisitorRole
--- @return void
function EVENT_HOUSING_PLAYER_INFO_CHANGED(eventId, wasOwner, permissionsChanged, oldVisitorRole) end

--- @param newPopulation integer
--- @param previousPopulation integer
--- @return void
function EVENT_HOUSING_POPULATION_CHANGED(eventId, newPopulation, previousPopulation) end

--- @param isPreviewInspectionEnabled boolean
--- @return void
function EVENT_HOUSING_PREVIEW_INSPECTION_STATE_CHANGED(eventId, isPreviewInspectionEnabled) end

--- @param houseId integer
--- @return void
function EVENT_HOUSING_PRIMARY_RESIDENCE_SET(eventId, houseId) end

--- @return void
function EVENT_HOUSING_TARGET_FURNITURE_CHANGED(eventId) end

--- @return void
function EVENT_IMPACTFUL_HIT(eventId) end

--- @param timeRemainingMs integer
--- @return void
function EVENT_INSTANCE_KICK_TIME_UPDATE(eventId, timeRemainingMs) end

--- @param interactType InteractionType
--- @param cancelContext InteractCancelContext
--- @return void
function EVENT_INTERACTION_ENDED(eventId, interactType, cancelContext) end

--- @return void
function EVENT_INTERACT_BUSY(eventId) end

--- @param previousCapacity integer
--- @param currentCapacity integer
--- @param previousUpgrade integer
--- @param currentUpgrade integer
--- @return void
function EVENT_INVENTORY_BAG_CAPACITY_CHANGED(eventId, previousCapacity, currentCapacity, previousUpgrade, currentUpgrade) end

--- @param previousCapacity integer
--- @param currentCapacity integer
--- @param previousUpgrade integer
--- @param currentUpgrade integer
--- @return void
function EVENT_INVENTORY_BANK_CAPACITY_CHANGED(eventId, previousCapacity, currentCapacity, previousUpgrade, currentUpgrade) end

--- @param numberOfSlots integer
--- @return void
function EVENT_INVENTORY_BOUGHT_BAG_SPACE(eventId, numberOfSlots) end

--- @param numberOfSlots integer
--- @return void
function EVENT_INVENTORY_BOUGHT_BANK_SPACE(eventId, numberOfSlots) end

--- @param cost integer
--- @return void
function EVENT_INVENTORY_BUY_BAG_SPACE(eventId, cost) end

--- @param cost integer
--- @return void
function EVENT_INVENTORY_BUY_BANK_SPACE(eventId, cost) end

--- @return void
function EVENT_INVENTORY_CLOSE_BUY_SPACE(eventId) end

--- @param bagId Bag
--- @param mythicSlotIndex integer
--- @return void
function EVENT_INVENTORY_EQUIP_MYTHIC_FAILED(eventId, bagId, mythicSlotIndex) end

--- @return void
function EVENT_INVENTORY_FULL_UPDATE(eventId) end

--- @param numSlotsRequested integer
--- @param numSlotsFree integer
--- @return void
function EVENT_INVENTORY_IS_FULL(eventId, numSlotsRequested, numSlotsFree) end

--- @return void
function EVENT_INVENTORY_ITEMS_AUTO_TRANSFERRED_TO_CRAFT_BAG(eventId) end

--- @param itemSoundCategory ItemUISoundCategory
--- @return void
function EVENT_INVENTORY_ITEM_DESTROYED(eventId, itemSoundCategory) end

--- @param itemSoundCategory ItemUISoundCategory
--- @return void
function EVENT_INVENTORY_ITEM_USED(eventId, itemSoundCategory) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param isNewItem boolean
--- @param itemSoundCategory ItemUISoundCategory
--- @param inventoryUpdateReason integer
--- @param stackCountChange integer
--- @param triggeredByCharacterName string|nil
--- @param triggeredByDisplayName string|nil
--- @param isLastUpdateForMessage boolean
--- @param bonusDropSource BonusDropSource
--- @return void
function EVENT_INVENTORY_SINGLE_SLOT_UPDATE(eventId, bagId, slotIndex, isNewItem, itemSoundCategory, inventoryUpdateReason, stackCountChange, triggeredByCharacterName, triggeredByDisplayName, isLastUpdateForMessage, bonusDropSource) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return void
function EVENT_INVENTORY_SLOT_LOCKED(eventId, bagId, slotIndex) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return void
function EVENT_INVENTORY_SLOT_UNLOCKED(eventId, bagId, slotIndex) end

--- @param itemCombinationResult ItemCombinationResult
--- @return void
function EVENT_ITEM_COMBINATION_RESULT(eventId, itemCombinationResult) end

--- @param result ItemLaunderResult
--- @return void
function EVENT_ITEM_LAUNDER_RESULT(eventId, result) end

--- @return void
function EVENT_ITEM_ON_COOLDOWN(eventId) end

--- @param reason ItemRepairReason
--- @return void
function EVENT_ITEM_REPAIR_FAILURE(eventId, reason) end

--- @return void
function EVENT_ITEM_SET_COLLECTIONS_SEARCH_RESULTS_READY(eventId) end

--- @return void
function EVENT_ITEM_SET_COLLECTIONS_UPDATED(eventId) end

--- @param itemSetId integer
--- @param itemSetCollectionSlot id64
--- @return void
function EVENT_ITEM_SET_COLLECTION_SLOT_NEW_STATUS_CLEARED(eventId, itemSetId, itemSetCollectionSlot) end

--- @param itemSetId integer
--- @param slotsJustUnlockedMask id64
--- @return void
function EVENT_ITEM_SET_COLLECTION_UPDATED(eventId, itemSetId, slotsJustUnlockedMask) end

--- @param itemSoundCategory ItemUISoundCategory
--- @return void
function EVENT_ITEM_SLOT_CHANGED(eventId, itemSoundCategory) end

--- @param quitGame boolean
--- @return void
function EVENT_JUSTICE_BEING_ARRESTED(eventId, quitGame) end

--- @param oldBounty integer
--- @param newBounty integer
--- @param isInitialize boolean
--- @return void
function EVENT_JUSTICE_BOUNTY_PAYOFF_AMOUNT_UPDATED(eventId, oldBounty, newBounty, isInitialize) end

--- @param sellsUsed integer
--- @param laundersUsed integer
--- @return void
function EVENT_JUSTICE_FENCE_UPDATE(eventId, sellsUsed, laundersUsed) end

--- @param goldAmount integer
--- @return void
function EVENT_JUSTICE_GOLD_PICKPOCKETED(eventId, goldAmount) end

--- @param goldAmount integer
--- @return void
function EVENT_JUSTICE_GOLD_REMOVED(eventId, goldAmount) end

--- @param oldInfamy integer
--- @param newInfamy integer
--- @param oldInfamyLevel InfamyThresholdsType
--- @param newInfamyLevel InfamyThresholdsType
--- @return void
function EVENT_JUSTICE_INFAMY_UPDATED(eventId, oldInfamy, newInfamy, oldInfamyLevel, newInfamyLevel) end

--- @return void
function EVENT_JUSTICE_NOW_KOS(eventId) end

--- @return void
function EVENT_JUSTICE_NO_LONGER_KOS(eventId) end

--- @return void
function EVENT_JUSTICE_PICKPOCKET_FAILED(eventId) end

--- @return void
function EVENT_JUSTICE_STOLEN_ITEMS_REMOVED(eventId) end

--- @return void
function EVENT_KEEPS_INITIALIZED(eventId) end

--- @param keepId integer
--- @param battlegroundContext integer
--- @param owningAlliance Alliance
--- @param oldOwningAlliance Alliance
--- @return void
function EVENT_KEEP_ALLIANCE_OWNER_CHANGED(eventId, keepId, battlegroundContext, owningAlliance, oldOwningAlliance) end

--- @return void
function EVENT_KEEP_END_INTERACTION(eventId) end

--- @param keepId integer
--- @param open boolean
--- @return void
function EVENT_KEEP_GATE_STATE_CHANGED(eventId, keepId, open) end

--- @param keepId integer
--- @param battlegroundContext integer
--- @return void
function EVENT_KEEP_GUILD_CLAIM_UPDATE(eventId, keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext integer
--- @return void
function EVENT_KEEP_INITIALIZED(eventId, keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext integer
--- @param isPassable boolean
--- @return void
function EVENT_KEEP_IS_PASSABLE_CHANGED(eventId, keepId, battlegroundContext, isPassable) end

--- @param keepId integer
--- @param battlegroundContext integer
--- @param directionalAccess KeepPieceDirectionalAccess
--- @return void
function EVENT_KEEP_PIECE_DIRECTIONAL_ACCESS_CHANGED(eventId, keepId, battlegroundContext, directionalAccess) end

--- @param keepId integer
--- @return void
function EVENT_KEEP_RESOURCE_UPDATE(eventId, keepId) end

--- @return void
function EVENT_KEEP_START_INTERACTION(eventId) end

--- @param keepId integer
--- @param battlegroundContext integer
--- @param underAttack boolean
--- @return void
function EVENT_KEEP_UNDER_ATTACK_CHANGED(eventId, keepId, battlegroundContext, underAttack) end

--- @return void
function EVENT_KILL_LOCATIONS_UPDATED(eventId) end

--- @param notificationId integer
--- @return void
function EVENT_LEADERBOARD_SCORE_NOTIFICATION_ADDED(eventId, notificationId) end

--- @param notificationId integer
--- @return void
function EVENT_LEADERBOARD_SCORE_NOTIFICATION_REMOVED(eventId, notificationId) end

--- @param leaderTag string
--- @return void
function EVENT_LEADER_UPDATE(eventId, leaderTag) end

--- @param response LeaveCampaignQueueResponseType
--- @return void
function EVENT_LEAVE_CAMPAIGN_QUEUE_RESPONSE(eventId, response) end

--- @return void
function EVENT_LEAVE_RAM_ESCORT(eventId) end

--- @param unitTag string
--- @param level integer
--- @return void
function EVENT_LEVEL_UPDATE(eventId, unitTag, level) end

--- @return void
function EVENT_LEVEL_UP_REWARD_CHOICE_UPDATED(eventId) end

--- @return void
function EVENT_LEVEL_UP_REWARD_UPDATED(eventId) end

--- @return void
function EVENT_LINKED_WORLD_POSITION_CHANGED(eventId) end

--- @return void
function EVENT_LOCAL_PLAYER_MODEL_REBUILT(eventId) end

--- @param inactivityLengthMs integer
--- @return void
function EVENT_LOCKPICK_BROKE(eventId, inactivityLengthMs) end

--- @return void
function EVENT_LOCKPICK_FAILED(eventId) end

--- @return void
function EVENT_LOCKPICK_SUCCESS(eventId) end

--- @param deferMilliseconds integer
--- @param quitRequested boolean
--- @return void
function EVENT_LOGOUT_DEFERRED(eventId, deferMilliseconds, quitRequested) end

--- @param quitRequested boolean
--- @return void
function EVENT_LOGOUT_DISALLOWED(eventId, quitRequested) end

--- @return void
function EVENT_LOOT_CLOSED(eventId) end

--- @param reason LootItemResult
--- @param itemLink string
--- @return void
function EVENT_LOOT_ITEM_FAILED(eventId, reason, itemLink) end

--- @param receivedBy string
--- @param itemName string
--- @param quantity integer
--- @param soundCategory ItemUISoundCategory
--- @param lootType LootItemType
--- @param self boolean
--- @param isPickpocketLoot boolean
--- @param questItemIcon string
--- @param itemId integer
--- @param isStolen boolean
--- @return void
function EVENT_LOOT_RECEIVED(eventId, receivedBy, itemName, quantity, soundCategory, lootType, self, isPickpocketLoot, questItemIcon, itemId, isStolen) end

--- @return void
function EVENT_LOOT_UPDATED(eventId) end

--- @param bookTitle string
--- @return void
function EVENT_LORE_BOOK_ALREADY_KNOWN(eventId, bookTitle) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @param bookIndex luaindex
--- @param guildIndex luaindex
--- @param isMaxRank boolean
--- @return void
function EVENT_LORE_BOOK_LEARNED(eventId, categoryIndex, collectionIndex, bookIndex, guildIndex, isMaxRank) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @param bookIndex luaindex
--- @param guildIndex luaindex
--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param rank luaindex
--- @param previousXP integer
--- @param currentXP integer
--- @return void
function EVENT_LORE_BOOK_LEARNED_SKILL_EXPERIENCE(eventId, categoryIndex, collectionIndex, bookIndex, guildIndex, skillType, skillLineIndex, rank, previousXP, currentXP) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @param guildIndex luaindex
--- @param isMaxRank boolean
--- @return void
function EVENT_LORE_COLLECTION_COMPLETED(eventId, categoryIndex, collectionIndex, guildIndex, isMaxRank) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @param guildIndex luaindex
--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param rank luaindex
--- @param previousXP integer
--- @param currentXP integer
--- @return void
function EVENT_LORE_COLLECTION_COMPLETED_SKILL_EXPERIENCE(eventId, categoryIndex, collectionIndex, guildIndex, skillType, skillLineIndex, rank, previousXP, currentXP) end

--- @return void
function EVENT_LORE_LIBRARY_INITIALIZED(eventId) end

--- @return void
function EVENT_LOW_FALL_DAMAGE(eventId) end

--- @param moneyAmount integer
--- @return void
function EVENT_MAIL_ATTACHED_MONEY_CHANGED(eventId, moneyAmount) end

--- @param attachmentSlot luaindex
--- @return void
function EVENT_MAIL_ATTACHMENT_ADDED(eventId, attachmentSlot) end

--- @param attachmentSlot luaindex
--- @return void
function EVENT_MAIL_ATTACHMENT_REMOVED(eventId, attachmentSlot) end

--- @return void
function EVENT_MAIL_CLOSE_MAILBOX(eventId) end

--- @param codAmount integer
--- @return void
function EVENT_MAIL_COD_CHANGED(eventId, codAmount) end

--- @return void
function EVENT_MAIL_INBOX_UPDATE(eventId) end

--- @param numUnread integer
--- @return void
function EVENT_MAIL_NUM_UNREAD_CHANGED(eventId, numUnread) end

--- @return void
function EVENT_MAIL_OPEN_MAILBOX(eventId) end

--- @param mailId id64
--- @return void
function EVENT_MAIL_READABLE(eventId, mailId) end

--- @param mailId id64
--- @return void
function EVENT_MAIL_REMOVED(eventId, mailId) end

--- @param reason SendMailResult
--- @return void
function EVENT_MAIL_SEND_FAILED(eventId, reason) end

--- @param playerName string
--- @return void
function EVENT_MAIL_SEND_SUCCESS(eventId, playerName) end

--- @param result MailTakeAttachmentResult
--- @param category MailCategory
--- @param headersRemoved boolean
--- @return void
function EVENT_MAIL_TAKE_ALL_ATTACHMENTS_IN_CATEGORY_RESPONSE(eventId, result, category, headersRemoved) end

--- @param mailId id64
--- @return void
function EVENT_MAIL_TAKE_ATTACHED_ITEM_SUCCESS(eventId, mailId) end

--- @param mailId id64
--- @return void
function EVENT_MAIL_TAKE_ATTACHED_MONEY_SUCCESS(eventId, mailId) end

--- @param hasAttachments boolean
--- @param hasExpiringAttachments boolean
--- @return void
function EVENT_MAIL_WITH_ATTACHMENTS_AVAILABLE(eventId, hasAttachments, hasExpiringAttachments) end

--- @param pingEventType MapPingEventType
--- @param pingType MapDisplayPinType
--- @param pingTag string
--- @param offsetX number
--- @param offsetY number
--- @param isLocalPlayerOwner boolean
--- @return void
function EVENT_MAP_PING(eventId, pingEventType, pingType, pingTag, offsetX, offsetY, isLocalPlayerOwner) end

--- @return void
function EVENT_MARKET_PRODUCTS_UNLOCKED(eventId) end

--- @return void
function EVENT_MARKET_PRODUCTS_UNLOCKED_NOTIFICATIONS_CLEARED(eventId) end

--- @param id integer
--- @param numResults integer
--- @param backgroundDurationMS integer
--- @return void
function EVENT_MATCH_TRADING_HOUSE_ITEM_NAMES_COMPLETE(eventId, id, numResults, backgroundDurationMS) end

--- @param medalId integer
--- @param name string
--- @param iconFilename string
--- @param value integer
--- @return void
function EVENT_MEDAL_AWARDED(eventId, medalId, name, iconFilename, value) end

--- @param newMoney integer
--- @param oldMoney integer
--- @param reason CurrencyChangeReason
--- @param reasonSupplementaryInfo integer
--- @return void
function EVENT_MONEY_UPDATE(eventId, newMoney, oldMoney, reason, reasonSupplementaryInfo) end

--- @param mounted boolean
--- @return void
function EVENT_MOUNTED_STATE_CHANGED(eventId, mounted) end

--- @param reason MountFailureReason
--- @param arg1 integer
--- @return void
function EVENT_MOUNT_FAILURE(eventId, reason, arg1) end

--- @return void
function EVENT_MOUNT_INFO_UPDATED(eventId) end

--- @param journalIndex luaindex
--- @param name string
--- @return void
function EVENT_MOUSE_REQUEST_ABANDON_QUEST(eventId, journalIndex, name) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param itemCount integer
--- @param name string
--- @param needsConfirm boolean
--- @return void
function EVENT_MOUSE_REQUEST_DESTROY_ITEM(eventId, bagId, slotIndex, itemCount, name, needsConfirm) end

--- @param bagId Bag
--- @param slotIndex integer
--- @param itemCount integer
--- @param name string
--- @param reason integer
--- @return void
function EVENT_MOUSE_REQUEST_DESTROY_ITEM_FAILED(eventId, bagId, slotIndex, itemCount, name, reason) end

--- @param numRecipesUnlocked integer
--- @return void
function EVENT_MULTIPLE_RECIPES_LEARNED(eventId, numRecipesUnlocked) end

--- @param objectiveKeepId integer
--- @param objectiveObjectiveId integer
--- @param battlegroundContext integer
--- @param objectiveName string
--- @param objectiveControlEvent ObjectiveControlEvent
--- @param objectiveControlState ObjectiveControlState
--- @param holderAlliance Alliance
--- @param lastHolderAlliance Alliance
--- @param holderRawCharacterName string
--- @param holderDisplayName string
--- @param lastHolderRawCharacterName string
--- @param lastHolderDisplayName string
--- @param pinType MapDisplayPinType
--- @return void
function EVENT_MURDERBALL_STATE_CHANGED(eventId, objectiveKeepId, objectiveObjectiveId, battlegroundContext, objectiveName, objectiveControlEvent, objectiveControlState, holderAlliance, lastHolderAlliance, holderRawCharacterName, holderDisplayName, lastHolderRawCharacterName, lastHolderDisplayName, pinType) end

--- @return void
function EVENT_NEW_HIRELING_CORRESPONDENCE_RECEIVED(eventId) end

--- @return void
function EVENT_NEW_MOVEMENT_IN_UI_MODE(eventId) end

--- @param nonCombatBonus NonCombatBonusType
--- @param oldValue integer
--- @param newValue integer
--- @return void
function EVENT_NON_COMBAT_BONUS_CHANGED(eventId, nonCombatBonus, oldValue, newValue) end

--- @return void
function EVENT_NOT_ENOUGH_MONEY(eventId) end

--- @return void
function EVENT_NO_DAEDRIC_PICKUP_AS_EMPEROR(eventId) end

--- @return void
function EVENT_NO_DAEDRIC_PICKUP_WHEN_STEALTHED(eventId) end

--- @return void
function EVENT_NO_INTERACT_TARGET(eventId) end

--- @return void
function EVENT_OBJECTIVES_UPDATED(eventId) end

--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @param level integer
--- @param previousExperience integer
--- @param currentExperience integer
--- @param championPoints integer
--- @return void
function EVENT_OBJECTIVE_COMPLETED(eventId, zoneIndex, poiIndex, level, previousExperience, currentExperience, championPoints) end

--- @param objectiveKeepId integer
--- @param objectiveObjectiveId integer
--- @param battlegroundContext integer
--- @param objectiveName string
--- @param objectiveType ObjectiveType
--- @param objectiveControlEvent ObjectiveControlEvent
--- @param objectiveControlState ObjectiveControlState
--- @param objectiveParam1 integer
--- @param objectiveParam2 integer
--- @param pinType MapDisplayPinType
--- @return void
function EVENT_OBJECTIVE_CONTROL_STATE(eventId, objectiveKeepId, objectiveObjectiveId, battlegroundContext, objectiveName, objectiveType, objectiveControlEvent, objectiveControlState, objectiveParam1, objectiveParam2, pinType) end

--- @return void
function EVENT_OPEN_ARMORY_MENU(eventId) end

--- @param bankBag Bag
--- @return void
function EVENT_OPEN_BANK(eventId, bankBag) end

--- @return void
function EVENT_OPEN_COMPANION_MENU(eventId) end

--- @param allowSell boolean
--- @param allowLaunder boolean
--- @return void
function EVENT_OPEN_FENCE(eventId, allowSell, allowLaunder) end

--- @return void
function EVENT_OPEN_GUILD_BANK(eventId) end

--- @return void
function EVENT_OPEN_HOUSE_STORE(eventId) end

--- @return void
function EVENT_OPEN_STORE(eventId) end

--- @return void
function EVENT_OPEN_TIMED_ACTIVITIES(eventId) end

--- @return void
function EVENT_OPEN_TRADING_HOUSE(eventId) end

--- @param system UISystem
--- @param param1 integer
--- @return void
function EVENT_OPEN_UI_SYSTEM(eventId, system, param1) end

--- @return void
function EVENT_OUTFITS_INITIALIZED(eventId) end

--- @param response ApplyOutfitChangesResult
--- @param actorCategory GameplayActorCategory
--- @param outfitIndex luaindex
--- @return void
function EVENT_OUTFIT_CHANGE_RESPONSE(eventId, response, actorCategory, outfitIndex) end

--- @param actorCategory GameplayActorCategory
--- @param response EquipOutfitResult
--- @return void
function EVENT_OUTFIT_EQUIP_RESPONSE(eventId, actorCategory, response) end

--- @param response SetOutfitNameResult
--- @param actorCategory GameplayActorCategory
--- @param outfitIndex luaindex
--- @return void
function EVENT_OUTFIT_RENAME_RESPONSE(eventId, response, actorCategory, outfitIndex) end

--- @return void
function EVENT_PATH_FINDING_NETWORK_LINK_CHANGED(eventId) end

--- @return void
function EVENT_PENDING_INTERACTION_CANCELLED(eventId) end

--- @return void
function EVENT_PERSONALITY_CHANGED(eventId) end

--- @return void
function EVENT_PICKPOCKET_STATE_UPDATED(eventId) end

--- @param isActivelyEngaged boolean
--- @return void
function EVENT_PLAYER_ACTIVELY_ENGAGED_STATE(eventId, isActivelyEngaged) end

--- @return void
function EVENT_PLAYER_ALIVE(eventId) end

--- @param inCombat boolean
--- @return void
function EVENT_PLAYER_COMBAT_STATE(eventId, inCombat) end

--- @return void
function EVENT_PLAYER_DEAD(eventId) end

--- @return void
function EVENT_PLAYER_DEATH_INFO_UPDATE(eventId) end

--- @return void
function EVENT_PLAYER_DEATH_REQUEST_FAILURE(eventId) end

--- @param failure PlayerEmotePlayFailure
--- @return void
function EVENT_PLAYER_EMOTE_FAILED_PLAY(eventId, failure) end

--- @param pinType MapDisplayPinType
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @param playerIsInside boolean
--- @return void
function EVENT_PLAYER_IN_PIN_AREA_CHANGED(eventId, pinType, param1, param2, param3, playerIsInside) end

--- @return void
function EVENT_PLAYER_NOT_SWIMMING(eventId) end

--- @return void
function EVENT_PLAYER_QUEUED_FOR_CYCLIC_RESPAWN(eventId) end

--- @return void
function EVENT_PLAYER_REINCARNATED(eventId) end

--- @param playerStunned boolean
--- @return void
function EVENT_PLAYER_STUNNED_STATE_CHANGED(eventId, playerStunned) end

--- @return void
function EVENT_PLAYER_SWIMMING(eventId) end

--- @return void
function EVENT_PLAYER_TITLES_UPDATE(eventId) end

--- @param targetCharacterName string
--- @param isSender boolean
--- @param targetDisplayName string
--- @return void
function EVENT_PLEDGE_OF_MARA_OFFER(eventId, targetCharacterName, isSender, targetDisplayName) end

--- @return void
function EVENT_PLEDGE_OF_MARA_OFFER_REMOVED(eventId) end

--- @param reason PledgeOfMaraResult
--- @param targetCharacterName string
--- @param targetDisplayName string
--- @return void
function EVENT_PLEDGE_OF_MARA_RESULT(eventId, reason, targetCharacterName, targetDisplayName) end

--- @return void
function EVENT_POIS_INITIALIZED(eventId) end

--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return void
function EVENT_POI_DISCOVERED(eventId, zoneIndex, poiIndex) end

--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return void
function EVENT_POI_UPDATED(eventId, zoneIndex, poiIndex) end

--- @param unitTag string
--- @param powerIndex luaindex
--- @param powerType CombatMechanicFlags
--- @param powerValue integer
--- @param powerMax integer
--- @param powerEffectiveMax integer
--- @return void
function EVENT_POWER_UPDATE(eventId, unitTag, powerIndex, powerType, powerValue, powerMax, powerEffectiveMax) end

--- @param killLocation string
--- @param killerPlayerDisplayName string
--- @param killerPlayerCharacterName string
--- @param killerPlayerAlliance Alliance
--- @param killerPlayerRank integer
--- @param victimPlayerDisplayName string
--- @param victimPlayerCharacterName string
--- @param victimPlayerAlliance Alliance
--- @param victimPlayerRank integer
--- @param isKillLocation boolean
--- @return void
function EVENT_PVP_KILL_FEED_DEATH(eventId, killLocation, killerPlayerDisplayName, killerPlayerCharacterName, killerPlayerAlliance, killerPlayerRank, victimPlayerDisplayName, victimPlayerCharacterName, victimPlayerAlliance, victimPlayerRank, isKillLocation) end

--- @param journalIndex luaindex
--- @param questName string
--- @param objectiveName string
--- @return void
function EVENT_QUEST_ADDED(eventId, journalIndex, questName, objectiveName) end

--- @param journalIndex luaindex
--- @param questName string
--- @param isPushed boolean
--- @param isComplete boolean
--- @param mainStepChanged boolean
--- @param hideAnnouncement boolean
--- @return void
function EVENT_QUEST_ADVANCED(eventId, journalIndex, questName, isPushed, isComplete, mainStepChanged, hideAnnouncement) end

--- @param questName string
--- @param level integer
--- @param previousExperience integer
--- @param currentExperience integer
--- @param championPoints integer
--- @param questType QuestType
--- @param zoneDisplayType ZoneDisplayType
--- @return void
function EVENT_QUEST_COMPLETE(eventId, questName, level, previousExperience, currentExperience, championPoints, questType, zoneDisplayType) end

--- @return void
function EVENT_QUEST_COMPLETE_ATTEMPT_FAILED_INVENTORY_FULL(eventId) end

--- @param journalIndex luaindex
--- @return void
function EVENT_QUEST_COMPLETE_DIALOG(eventId, journalIndex) end

--- @param journalIndex luaindex
--- @param questName string
--- @param conditionText string
--- @param conditionType QuestConditionType
--- @param currConditionVal integer
--- @param newConditionVal integer
--- @param conditionMax integer
--- @param isFailCondition boolean
--- @param stepOverrideText string
--- @param isPushed boolean
--- @param isComplete boolean
--- @param isConditionComplete boolean
--- @param isStepHidden boolean
--- @param isConditionCompleteStatusChanged boolean
--- @param isConditionCompletableBySiblingStatusChanged boolean
--- @return void
function EVENT_QUEST_CONDITION_COUNTER_CHANGED(eventId, journalIndex, questName, conditionText, conditionType, currConditionVal, newConditionVal, conditionMax, isFailCondition, stepOverrideText, isPushed, isComplete, isConditionComplete, isStepHidden, isConditionCompleteStatusChanged, isConditionCompletableBySiblingStatusChanged) end

--- @param journalIndex luaindex
--- @return void
function EVENT_QUEST_CONDITION_OVERRIDE_TEXT_CHANGED(eventId, journalIndex) end

--- @return void
function EVENT_QUEST_LIST_UPDATED(eventId) end

--- @return void
function EVENT_QUEST_LOG_IS_FULL(eventId) end

--- @return void
function EVENT_QUEST_OFFERED(eventId) end

--- @param text string
--- @return void
function EVENT_QUEST_OPTIONAL_STEP_ADVANCED(eventId, text) end

--- @param taskId integer
--- @param pinType MapDisplayPinType
--- @param xLoc number
--- @param yLoc number
--- @param areaRadius number
--- @param insideCurrentMapWorld boolean
--- @param isBreadcrumb boolean
--- @param teleportNPCId integer
--- @param waypointId integer
--- @return void
function EVENT_QUEST_POSITION_REQUEST_COMPLETE(eventId, taskId, pinType, xLoc, yLoc, areaRadius, insideCurrentMapWorld, isBreadcrumb, teleportNPCId, waypointId) end

--- @param isCompleted boolean
--- @param journalIndex luaindex
--- @param questName string
--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @param questID integer
--- @return void
function EVENT_QUEST_REMOVED(eventId, isCompleted, journalIndex, questName, zoneIndex, poiIndex, questID) end

--- @param questId integer
--- @return void
function EVENT_QUEST_SHARED(eventId, questId) end

--- @param questId integer
--- @return void
function EVENT_QUEST_SHARE_REMOVED(eventId, questId) end

--- @param shareTargetCharacterName string
--- @param shareTargetDisplayName string
--- @param questName string
--- @param result QuestShareResult
--- @return void
function EVENT_QUEST_SHARE_RESULT(eventId, shareTargetCharacterName, shareTargetDisplayName, questName, result) end

--- @param journalIndex luaindex
--- @return void
function EVENT_QUEST_SHOW_JOURNAL_ENTRY(eventId, journalIndex) end

--- @param journalIndex luaindex
--- @param isPaused boolean
--- @return void
function EVENT_QUEST_TIMER_PAUSED(eventId, journalIndex, isPaused) end

--- @param journalIndex luaindex
--- @return void
function EVENT_QUEST_TIMER_UPDATED(eventId, journalIndex) end

--- @param journalIndex luaindex
--- @param questName string
--- @param countDelta integer
--- @param iconFilename string
--- @param questItemId integer
--- @param name string
--- @return void
function EVENT_QUEST_TOOL_UPDATED(eventId, journalIndex, questName, countDelta, iconFilename, questItemId, name) end

--- @param response QueueForCampaignResponseType
--- @return void
function EVENT_QUEUE_FOR_CAMPAIGN_RESPONSE(eventId, response) end

--- @param raidCategory RaidCategory
--- @param raidId integer
--- @param classId integer
--- @return void
function EVENT_RAID_LEADERBOARD_DATA_RECEIVED(eventId, raidCategory, raidId, classId) end

--- @return void
function EVENT_RAID_LEADERBOARD_PLAYER_DATA_CHANGED(eventId) end

--- @return void
function EVENT_RAID_OF_THE_WEEK_INFO_RECEIVED(eventId) end

--- @return void
function EVENT_RAID_OF_THE_WEEK_TURNOVER(eventId) end

--- @return void
function EVENT_RAID_PARTICIPATION_UPDATE(eventId) end

--- @param currentCounter integer
--- @param countDelta integer
--- @return void
function EVENT_RAID_REVIVE_COUNTER_UPDATE(eventId, currentCounter, countDelta) end

--- @return void
function EVENT_RAID_TIMER_STATE_UPDATE(eventId) end

--- @param trialName string
--- @param score integer
--- @param totalTime integer
--- @return void
function EVENT_RAID_TRIAL_COMPLETE(eventId, trialName, score, totalTime) end

--- @param trialName string
--- @param score integer
--- @return void
function EVENT_RAID_TRIAL_FAILED(eventId, trialName, score) end

--- @param trialName string
--- @param score integer
--- @param isWeekly boolean
--- @return void
function EVENT_RAID_TRIAL_NEW_BEST_SCORE(eventId, trialName, score, isWeekly) end

--- @param trialName string
--- @param isWeekly boolean
--- @return void
function EVENT_RAID_TRIAL_RESET_BEST_SCORE(eventId, trialName, isWeekly) end

--- @param scoreUpdateReason RaidPointReason
--- @param scoreAmount integer
--- @param totalScore integer
--- @return void
function EVENT_RAID_TRIAL_SCORE_UPDATE(eventId, scoreUpdateReason, scoreAmount, totalScore) end

--- @param trialName string
--- @param weekly boolean
--- @return void
function EVENT_RAID_TRIAL_STARTED(eventId, trialName, weekly) end

--- @param numEscorts integer
--- @return void
function EVENT_RAM_ESCORT_COUNT_UPDATE(eventId, numEscorts) end

--- @param displayName string
--- @param characterName string
--- @param maxValue integer
--- @param numDice integer
--- @param modifier integer
--- @param rollResult integer
--- @return void
function EVENT_RANDOM_DICE_ROLL(eventId, displayName, characterName, maxValue, numDice, modifier, rollResult) end

--- @param playerRandomMountType RandomMountType
--- @param companionRandomMountType RandomMountType
--- @return void
function EVENT_RANDOM_MOUNT_SETTING_CHANGED(eventId, playerRandomMountType, companionRandomMountType) end

--- @param displayName string
--- @param characterName string
--- @param minValue integer
--- @param maxValue integer
--- @param rollResult integer
--- @return void
function EVENT_RANDOM_RANGE_ROLL(eventId, displayName, characterName, minValue, maxValue, rollResult) end

--- @param unitTag string
--- @param rankPoints integer
--- @param difference integer
--- @return void
function EVENT_RANK_POINT_UPDATE(eventId, unitTag, rankPoints, difference) end

--- @param result KeepRecallStoneUseResult
--- @return void
function EVENT_RECALL_KEEP_USE_RESULT(eventId, result) end

--- @return void
function EVENT_RECIPE_ALREADY_KNOWN(eventId) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @return void
function EVENT_RECIPE_LEARNED(eventId, recipeListIndex, recipeIndex) end

--- @param responseCode ReconstructResponse
--- @return void
function EVENT_RECONSTRUCT_RESPONSE(eventId, responseCode) end

--- @return void
function EVENT_RECONSTRUCT_STARTED(eventId) end

--- @param activeCombatTipId integer
--- @param result ActiveCombatTipConditionResult
--- @return void
function EVENT_REMOVE_ACTIVE_COMBAT_TIP(eventId, activeCombatTipId, result) end

--- @param tutorialIndex luaindex
--- @return void
function EVENT_REMOVE_TUTORIAL(eventId, tutorialIndex) end

--- @param alertCategory UIAlertCategory
--- @param soundId string
--- @param message string
--- @return void
function EVENT_REQUEST_ALERT(eventId, alertCategory, soundId, message) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return void
function EVENT_REQUEST_CONFIRM_USE_ITEM(eventId, bagId, slotIndex) end

--- @return void
function EVENT_REQUEST_SHOW_GIFT_INVENTORY(eventId) end

--- @param errorId integer
--- @return void
function EVENT_REQUIREMENTS_FAIL(eventId, errorId) end

--- @param requesterCharacterName string
--- @param timeLeftToAccept integer
--- @param requesterDisplayName string
--- @return void
function EVENT_RESURRECT_REQUEST(eventId, requesterCharacterName, timeLeftToAccept, requesterDisplayName) end

--- @return void
function EVENT_RESURRECT_REQUEST_REMOVED(eventId) end

--- @param targetCharacterName string
--- @param result ResurrectResult
--- @param targetDisplayName string
--- @return void
function EVENT_RESURRECT_RESULT(eventId, targetCharacterName, result, targetDisplayName) end

--- @param hidden boolean
--- @return void
function EVENT_RETICLE_HIDDEN_UPDATE(eventId, hidden) end

--- @return void
function EVENT_RETICLE_TARGET_CHANGED(eventId) end

--- @return void
function EVENT_RETICLE_TARGET_COMPANION_CHANGED(eventId) end

--- @return void
function EVENT_RETICLE_TARGET_PLAYER_CHANGED(eventId) end

--- @param responseCode RetraitResponse
--- @return void
function EVENT_RETRAIT_RESPONSE(eventId, responseCode) end

--- @return void
function EVENT_RETRAIT_STARTED(eventId) end

--- @return void
function EVENT_RETRAIT_STATION_INTERACT_START(eventId) end

--- @param antiquityId integer
--- @return void
function EVENT_REVEAL_ANTIQUITY_DIG_SITES_ON_MAP(eventId, antiquityId) end

--- @param killedCharacterName string
--- @param killedDisplayName string
--- @return void
function EVENT_REVENGE_KILL(eventId, killedCharacterName, killedDisplayName) end

--- @param ridingSkillType RidingTrainType
--- @param previous integer
--- @param current integer
--- @param source RidingTrainSource
--- @return void
function EVENT_RIDING_SKILL_IMPROVEMENT(eventId, ridingSkillType, previous, current, source) end

--- @param directory string
--- @param filename string
--- @return void
function EVENT_SCREENSHOT_SAVED(eventId, directory, filename) end

--- @return void
function EVENT_SCRIBING_DISABLED(eventId) end

--- @param result ScribingErrorResult
--- @return void
function EVENT_SCRIBING_ERROR_RESULT(eventId, result) end

--- @param result ScribingItemUseResult
--- @return void
function EVENT_SCRIBING_ITEM_USE_RESULT(eventId, result) end

--- @param eventId integer
--- @param scriptedEventName string
--- @param inviterName string
--- @param questName string
--- @return void
function EVENT_SCRIPTED_WORLD_EVENT_INVITE(eventId, eventId, scriptedEventName, inviterName, questName) end

--- @param eventId integer
--- @return void
function EVENT_SCRIPTED_WORLD_EVENT_INVITE_REMOVED(eventId, eventId) end

--- @param accept boolean
--- @return void
function EVENT_SCRYING_EXIT_RESPONSE(eventId, accept) end

--- @param itemName string
--- @param itemQuantity integer
--- @param money integer
--- @return void
function EVENT_SELL_RECEIPT(eventId, itemName, itemQuantity, money) end

--- @param bookTitle string
--- @param body string
--- @param medium BookMedium
--- @param showTitle boolean
--- @param bookId integer
--- @return void
function EVENT_SHOW_BOOK(eventId, bookTitle, body, medium, showTitle, bookId) end

--- @return void
function EVENT_SHOW_DAILY_LOGIN_REWARDS_SCENE(eventId) end

--- @param helpCategoryIndex luaindex
--- @param helpIndex luaindex
--- @return void
function EVENT_SHOW_SPECIFIC_HELP_PAGE(eventId, helpCategoryIndex, helpIndex) end

--- @param channelType ChannelType
--- @param speakerName string
--- @param text string
--- @return void
function EVENT_SHOW_SUBTITLE(eventId, channelType, speakerName, text) end

--- @param treasureMapIndex luaindex
--- @return void
function EVENT_SHOW_TREASURE_MAP(eventId, treasureMapIndex) end

--- @return void
function EVENT_SHOW_WORLD_MAP(eventId) end

--- @param zoneId integer
--- @return void
function EVENT_SHOW_ZONE_STORIES_SCENE(eventId, zoneId) end

--- @param siegeName string
--- @return void
function EVENT_SIEGE_BUSY(eventId, siegeName) end

--- @param siegeName string
--- @return void
function EVENT_SIEGE_CONTROL_ANOTHER_PLAYER(eventId, siegeName) end

--- @return void
function EVENT_SIEGE_CREATION_FAILED_CLOSEST_DOOR_ALREADY_HAS_RAM(eventId) end

--- @return void
function EVENT_SIEGE_CREATION_FAILED_NO_VALID_DOOR(eventId) end

--- @return void
function EVENT_SIEGE_FIRE_FAILED_COOLDOWN(eventId) end

--- @return void
function EVENT_SIEGE_FIRE_FAILED_RETARGETING(eventId) end

--- @return void
function EVENT_SIEGE_PACK_FAILED_INVENTORY_FULL(eventId) end

--- @return void
function EVENT_SIEGE_PACK_FAILED_NOT_CREATOR(eventId) end

--- @return void
function EVENT_SKILLS_FULL_UPDATE(eventId) end

--- @return void
function EVENT_SKILL_BUILD_SELECTION_UPDATED(eventId) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param advised boolean
--- @return void
function EVENT_SKILL_LINE_ADDED(eventId, skillType, skillLineIndex, advised) end

--- @param pointsBefore integer
--- @param pointsNow integer
--- @param partialPointsBefore integer
--- @param partialPointsNow integer
--- @param skillPointChangeReason SkillPointReason
--- @return void
function EVENT_SKILL_POINTS_CHANGED(eventId, pointsBefore, pointsNow, partialPointsBefore, partialPointsNow, skillPointChangeReason) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param rank luaindex
--- @return void
function EVENT_SKILL_RANK_UPDATE(eventId, skillType, skillLineIndex, rank) end

--- @param result RespecResult
--- @return void
function EVENT_SKILL_RESPEC_RESULT(eventId, result) end

--- @param isDisabled boolean
--- @return void
function EVENT_SKILL_STYLE_DISABLED_BY_SERVER(eventId, isDisabled) end

--- @param skillType SkillType
--- @param skillLineIndex luaindex
--- @param reason integer
--- @param rank luaindex
--- @param previousXP integer
--- @param currentXP integer
--- @return void
function EVENT_SKILL_XP_UPDATE(eventId, skillType, skillLineIndex, reason, rank, previousXP, currentXP) end

--- @return void
function EVENT_SKYSHARDS_UPDATED(eventId) end

--- @param bagId Bag
--- @param slotIndex integer
--- @return void
function EVENT_SLOT_IS_LOCKED_FAILURE(eventId, bagId, slotIndex) end

--- @param craftingSkillType TradeskillType
--- @param researchLineIndex luaindex
--- @param traitIndex luaindex
--- @return void
function EVENT_SMITHING_TRAIT_RESEARCH_CANCELED(eventId, craftingSkillType, researchLineIndex, traitIndex) end

--- @param craftingSkillType TradeskillType
--- @param researchLineIndex luaindex
--- @param traitIndex luaindex
--- @return void
function EVENT_SMITHING_TRAIT_RESEARCH_COMPLETED(eventId, craftingSkillType, researchLineIndex, traitIndex) end

--- @param craftingSkillType TradeskillType
--- @param researchLineIndex luaindex
--- @param traitIndex luaindex
--- @return void
function EVENT_SMITHING_TRAIT_RESEARCH_STARTED(eventId, craftingSkillType, researchLineIndex, traitIndex) end

--- @return void
function EVENT_SMITHING_TRAIT_RESEARCH_TIMES_UPDATED(eventId) end

--- @param reason SoulGemItemChargingReason
--- @return void
function EVENT_SOUL_GEM_ITEM_CHARGE_FAILURE(eventId, reason) end

--- @param spamType SpamWarningType
--- @return void
function EVENT_SPAM_WARNING(eventId, spamType) end

--- @return void
function EVENT_STABLE_INTERACT_END(eventId) end

--- @return void
function EVENT_STABLE_INTERACT_START(eventId) end

--- @param bagId Bag
--- @return void
function EVENT_STACKED_ALL_ITEMS_IN_BAG(eventId, bagId) end

--- @param allocationMode AttributePointAllocationMode
--- @param paymentType RespecPaymentType
--- @return void
function EVENT_START_ATTRIBUTE_RESPEC(eventId, allocationMode, paymentType) end

--- @param nodeIndex luaindex
--- @return void
function EVENT_START_FAST_TRAVEL_INTERACTION(eventId, nodeIndex) end

--- @param keepId integer
--- @return void
function EVENT_START_FAST_TRAVEL_KEEP_INTERACTION(eventId, keepId) end

--- @return void
function EVENT_START_KEEP_GUILD_CLAIM_INTERACTION(eventId) end

--- @return void
function EVENT_START_KEEP_GUILD_RELEASE_INTERACTION(eventId) end

--- @param allocationMode SkillPointAllocationMode
--- @param paymentType RespecPaymentType
--- @return void
function EVENT_START_SKILL_RESPEC(eventId, allocationMode, paymentType) end

--- @param durationMs integer
--- @return void
function EVENT_START_SOUL_GEM_RESURRECTION(eventId, durationMs) end

--- @param unitTag string
--- @return void
function EVENT_STATS_UPDATED(eventId, unitTag) end

--- @param unitTag string
--- @param stealthState StealthState
--- @return void
function EVENT_STEALTH_STATE_CHANGED(eventId, unitTag, stealthState) end

--- @return void
function EVENT_STOP_ANTIQUITY_DIGGING(eventId) end

--- @param reason StoreFailure
--- @param errorStringId integer
--- @return void
function EVENT_STORE_FAILURE(eventId, reason, errorStringId) end

--- @return void
function EVENT_STUCK_BEGIN(eventId) end

--- @return void
function EVENT_STUCK_CANCELED(eventId) end

--- @return void
function EVENT_STUCK_COMPLETE(eventId) end

--- @return void
function EVENT_STUCK_ERROR_ALREADY_IN_PROGRESS(eventId) end

--- @return void
function EVENT_STUCK_ERROR_INVALID_LOCATION(eventId) end

--- @return void
function EVENT_STUCK_ERROR_IN_COMBAT(eventId) end

--- @return void
function EVENT_STUCK_ERROR_ON_COOLDOWN(eventId) end

--- @param itemStyleId integer
--- @param chapterIndex integer
--- @param isDefaultRacialStyle boolean
--- @return void
function EVENT_STYLE_LEARNED(eventId, itemStyleId, chapterIndex, isDefaultRacialStyle) end

--- @return void
function EVENT_SUBSCRIBER_BANK_IS_LOCKED(eventId) end

--- @return void
function EVENT_SYNERGY_ABILITY_CHANGED(eventId) end

--- @param unitTag string
--- @return void
function EVENT_TARGET_CHANGED(eventId, unitTag) end

--- @return void
function EVENT_TARGET_MARKER_UPDATE(eventId) end

--- @param newTelvarStones integer
--- @param oldTelvarStones integer
--- @param reason CurrencyChangeReason
--- @param reasonSupplementaryInfo integer
--- @return void
function EVENT_TELVAR_STONE_UPDATE(eventId, newTelvarStones, oldTelvarStones, reason, reasonSupplementaryInfo) end

--- @return void
function EVENT_TIMED_ACTIVITIES_UPDATED(eventId) end

--- @param index luaindex
--- @param previousProgress integer
--- @param currentProgress integer
--- @param complete boolean
--- @return void
function EVENT_TIMED_ACTIVITY_PROGRESS_UPDATED(eventId, index, previousProgress, currentProgress, complete) end

--- @return void
function EVENT_TIMED_ACTIVITY_SYSTEM_STATUS_UPDATED(eventId) end

--- @param timedActivityType TimedActivityType
--- @param previousNumCompleted integer
--- @param currentNumCompleted integer
--- @param complete boolean
--- @return void
function EVENT_TIMED_ACTIVITY_TYPE_PROGRESS_UPDATED(eventId, timedActivityType, previousNumCompleted, currentNumCompleted, complete) end

--- @param unitTag string
--- @return void
function EVENT_TITLE_UPDATE(eventId, unitTag) end

--- @return void
function EVENT_TOGGLE_HELP(eventId) end

--- @param zoneId integer
--- @param zoneCompletionType ZoneCompletionType
--- @param activityId integer
--- @return void
function EVENT_TRACKED_ZONE_STORY_ACTIVITY_COMPLETED(eventId, zoneId, zoneCompletionType, activityId) end

--- @return void
function EVENT_TRACKING_UPDATE(eventId) end

--- @return void
function EVENT_TRADE_ACCEPT_FAILED_NOT_ENOUGH_MONEY(eventId) end

--- @param cancelerName string
--- @return void
function EVENT_TRADE_CANCELED(eventId, cancelerName) end

--- @param who TradeParticipant
--- @param level integer
--- @return void
function EVENT_TRADE_CONFIRMATION_CHANGED(eventId, who, level) end

--- @param reason TradeActionResult
--- @param itemName string
--- @return void
function EVENT_TRADE_ELEVATION_FAILED(eventId, reason, itemName) end

--- @param reason TradeActionResult
--- @return void
function EVENT_TRADE_FAILED(eventId, reason) end

--- @return void
function EVENT_TRADE_INVITE_ACCEPTED(eventId) end

--- @return void
function EVENT_TRADE_INVITE_CANCELED(eventId) end

--- @param inviterCharacterName string
--- @param inviterDisplayName string
--- @return void
function EVENT_TRADE_INVITE_CONSIDERING(eventId, inviterCharacterName, inviterDisplayName) end

--- @return void
function EVENT_TRADE_INVITE_DECLINED(eventId) end

--- @param reason TradeActionResult
--- @param inviteeCharacterName string
--- @param inviteeDisplayName string
--- @return void
function EVENT_TRADE_INVITE_FAILED(eventId, reason, inviteeCharacterName, inviteeDisplayName) end

--- @return void
function EVENT_TRADE_INVITE_REMOVED(eventId) end

--- @param inviteeCharacterName string
--- @param inviteeDisplayName string
--- @return void
function EVENT_TRADE_INVITE_WAITING(eventId, inviteeCharacterName, inviteeDisplayName) end

--- @param who TradeParticipant
--- @param tradeIndex luaindex
--- @param itemSoundCategory ItemUISoundCategory
--- @return void
function EVENT_TRADE_ITEM_ADDED(eventId, who, tradeIndex, itemSoundCategory) end

--- @param reason TradeActionResult
--- @param itemName string
--- @return void
function EVENT_TRADE_ITEM_ADD_FAILED(eventId, reason, itemName) end

--- @param who TradeParticipant
--- @param tradeIndex luaindex
--- @param itemSoundCategory ItemUISoundCategory
--- @return void
function EVENT_TRADE_ITEM_REMOVED(eventId, who, tradeIndex, itemSoundCategory) end

--- @param who TradeParticipant
--- @param tradeIndex luaindex
--- @return void
function EVENT_TRADE_ITEM_UPDATED(eventId, who, tradeIndex) end

--- @param who TradeParticipant
--- @param money integer
--- @return void
function EVENT_TRADE_MONEY_CHANGED(eventId, who, money) end

--- @return void
function EVENT_TRADE_SUCCEEDED(eventId) end

--- @param responseType TradingHouseResult
--- @return void
function EVENT_TRADING_HOUSE_AWAITING_RESPONSE(eventId, responseType) end

--- @param pendingPurchaseIndex luaindex|nil
--- @return void
function EVENT_TRADING_HOUSE_CONFIRM_ITEM_PURCHASE(eventId, pendingPurchaseIndex) end

--- @param errorCode TradingHouseResult
--- @return void
function EVENT_TRADING_HOUSE_ERROR(eventId, errorCode) end

--- @param responseType TradingHouseResult
--- @return void
function EVENT_TRADING_HOUSE_OPERATION_TIME_OUT(eventId, responseType) end

--- @param slotId integer
--- @param isPending boolean
--- @return void
function EVENT_TRADING_HOUSE_PENDING_ITEM_UPDATE(eventId, slotId, isPending) end

--- @param responseType TradingHouseResult
--- @param result TradingHouseResult
--- @return void
function EVENT_TRADING_HOUSE_RESPONSE_RECEIVED(eventId, responseType, result) end

--- @param responseType TradingHouseResult
--- @return void
function EVENT_TRADING_HOUSE_RESPONSE_TIMEOUT(eventId, responseType) end

--- @param cooldownMilliseconds integer
--- @return void
function EVENT_TRADING_HOUSE_SEARCH_COOLDOWN_UPDATE(eventId, cooldownMilliseconds) end

--- @param guildId integer
--- @return void
function EVENT_TRADING_HOUSE_SELECTED_GUILD_CHANGED(eventId, guildId) end

--- @return void
function EVENT_TRADING_HOUSE_STATUS_RECEIVED(eventId) end

--- @param itemName string
--- @param itemTrait string
--- @return void
function EVENT_TRAIT_LEARNED(eventId, itemName, itemTrait) end

--- @param restrictionType TrialAccountRestrictionType
--- @return void
function EVENT_TRIAL_FEATURE_RESTRICTED(eventId, restrictionType) end

--- @param campaignId integer
--- @return void
function EVENT_TRIBUTE_CAMPAIGN_CHANGE(eventId, campaignId) end

--- @param currentXP integer
--- @param deltaXP integer
--- @return void
function EVENT_TRIBUTE_CLUB_EXPERIENCE_GAINED(eventId, currentXP, deltaXP) end

--- @param success boolean
--- @return void
function EVENT_TRIBUTE_CLUB_INIT(eventId, success) end

--- @param newClubRank TributeClubRank
--- @return void
function EVENT_TRIBUTE_CLUB_RANK_CHANGED(eventId, newClubRank) end

--- @param accept boolean
--- @return void
function EVENT_TRIBUTE_EXIT_RESPONSE(eventId, accept) end

--- @return void
function EVENT_TRIBUTE_INVITE_ACCEPTED(eventId) end

--- @return void
function EVENT_TRIBUTE_INVITE_CANCELED(eventId) end

--- @return void
function EVENT_TRIBUTE_INVITE_DECLINED(eventId) end

--- @param reason TributeMatchEvent
--- @param targetCharacterName string
--- @param targetDisplayName string
--- @return void
function EVENT_TRIBUTE_INVITE_FAILED(eventId, reason, targetCharacterName, targetDisplayName) end

--- @param inviterCharacterName string
--- @param inviterDisplayName string
--- @param timeRemainingMS integer
--- @return void
function EVENT_TRIBUTE_INVITE_RECEIVED(eventId, inviterCharacterName, inviterDisplayName, timeRemainingMS) end

--- @return void
function EVENT_TRIBUTE_INVITE_REMOVED(eventId) end

--- @param inviteeCharacterName string
--- @param inviteeDisplayName string
--- @return void
function EVENT_TRIBUTE_INVITE_SENT(eventId, inviteeCharacterName, inviteeDisplayName) end

--- @param leaderboardType TributeLeaderboardType
--- @return void
function EVENT_TRIBUTE_LEADERBOARD_DATA_RECEIVED(eventId, leaderboardType) end

--- @param leaderboardType TributeLeaderboardType
--- @return void
function EVENT_TRIBUTE_LEADERBOARD_RANK_RECEIVED(eventId, leaderboardType) end

--- @return void
function EVENT_TRIBUTE_PATRONS_SEARCH_RESULTS_READY(eventId) end

--- @param campaignId integer
--- @param success boolean
--- @param isActive boolean
--- @return void
function EVENT_TRIBUTE_PLAYER_CAMPAIGN_INIT(eventId, campaignId, success, isActive) end

--- @return void
function EVENT_TUTORIALS_RESET(eventId) end

--- @param enabled boolean
--- @return void
function EVENT_TUTORIAL_SYSTEM_ENABLED_STATE_CHANGED(eventId, enabled) end

--- @param tutorialTrigger TutorialTrigger
--- @return void
function EVENT_TUTORIAL_TRIGGER_COMPLETED(eventId, tutorialTrigger) end

--- @param stringId integer
--- @return void
function EVENT_UI_ERROR(eventId, stringId) end

--- @param cost integer
--- @param ultimateResource integer
--- @return void
function EVENT_ULTIMATE_ABILITY_COST_CHANGED(eventId, cost, ultimateResource) end

--- @param unitTag string
--- @param unitAttributeVisual UnitAttributeVisual
--- @param statType DerivedStats
--- @param attributeType Attributes
--- @param powerType CombatMechanicFlags
--- @param value number
--- @param maxValue number
--- @param sequenceId integer
--- @return void
function EVENT_UNIT_ATTRIBUTE_VISUAL_ADDED(eventId, unitTag, unitAttributeVisual, statType, attributeType, powerType, value, maxValue, sequenceId) end

--- @param unitTag string
--- @param unitAttributeVisual UnitAttributeVisual
--- @param statType DerivedStats
--- @param attributeType Attributes
--- @param powerType CombatMechanicFlags
--- @param value number
--- @param maxValue number
--- @param sequenceId integer
--- @return void
function EVENT_UNIT_ATTRIBUTE_VISUAL_REMOVED(eventId, unitTag, unitAttributeVisual, statType, attributeType, powerType, value, maxValue, sequenceId) end

--- @param unitTag string
--- @param unitAttributeVisual UnitAttributeVisual
--- @param statType DerivedStats
--- @param attributeType Attributes
--- @param powerType CombatMechanicFlags
--- @param oldValue number
--- @param newValue number
--- @param oldMaxValue number
--- @param newMaxValue number
--- @param sequenceId integer
--- @return void
function EVENT_UNIT_ATTRIBUTE_VISUAL_UPDATED(eventId, unitTag, unitAttributeVisual, statType, attributeType, powerType, oldValue, newValue, oldMaxValue, newMaxValue, sequenceId) end

--- @param unitTag string
--- @return void
function EVENT_UNIT_CHARACTER_NAME_CHANGED(eventId, unitTag) end

--- @param unitTag string
--- @return void
function EVENT_UNIT_CREATED(eventId, unitTag) end

--- @param unitTag string
--- @param isDead boolean
--- @return void
function EVENT_UNIT_DEATH_STATE_CHANGED(eventId, unitTag, isDead) end

--- @param unitTag string
--- @return void
function EVENT_UNIT_DESTROYED(eventId, unitTag) end

--- @return void
function EVENT_UNLOCKED_DYES_UPDATED(eventId) end

--- @return void
function EVENT_UNLOCKED_HIRELING_CORRESPONDENCE_INITIALIZED(eventId) end

--- @return void
function EVENT_UNLOCKED_HIRELING_CORRESPONDENCE_UPDATED(eventId) end

--- @return void
function EVENT_UNSPENT_CHAMPION_POINTS_CHANGED(eventId) end

--- @return void
function EVENT_UPDATE_BUYBACK(eventId) end

--- @param unitTag string
--- @param isDifficult boolean
--- @return void
function EVENT_VETERAN_DIFFICULTY_CHANGED(eventId, unitTag, isDifficult) end

--- @param duration integer
--- @param coarseMotor number
--- @param fineMotor number
--- @param leftTriggerMotor number
--- @param rightTriggerMotor number
--- @param debugSourceInfo string
--- @return void
function EVENT_VIBRATION(eventId, duration, coarseMotor, fineMotor, leftTriggerMotor, rightTriggerMotor, debugSourceInfo) end

--- @return void
function EVENT_VISUAL_LAYER_CHANGED(eventId) end

--- @return void
function EVENT_VOICE_CHAT_ACCESSIBILITY_SETTING_CHANGED(eventId) end

--- @param locked boolean
--- @return void
function EVENT_WEAPON_PAIR_LOCK_CHANGED(eventId, locked) end

--- @param swapLevel integer
--- @return void
function EVENT_WEAPON_SWAP_LOCKED(eventId, swapLevel) end

--- @param werewolf boolean
--- @return void
function EVENT_WEREWOLF_STATE_CHANGED(eventId, werewolf) end

--- @return void
function EVENT_WORLD_EVENTS_INITIALIZED(eventId) end

--- @param worldEventInstanceId integer
--- @return void
function EVENT_WORLD_EVENT_ACTIVATED(eventId, worldEventInstanceId) end

--- @param worldEventInstanceId integer
--- @param oldWorldEventLocationId integer
--- @param newWorldEventLocationId integer
--- @return void
function EVENT_WORLD_EVENT_ACTIVE_LOCATION_CHANGED(eventId, worldEventInstanceId, oldWorldEventLocationId, newWorldEventLocationId) end

--- @param worldEventInstanceId integer
--- @return void
function EVENT_WORLD_EVENT_DEACTIVATED(eventId, worldEventInstanceId) end

--- @param worldEventInstanceId integer
--- @param unitTag string
--- @param oldPinType MapDisplayPinType
--- @param newPinType MapDisplayPinType
--- @return void
function EVENT_WORLD_EVENT_UNIT_CHANGED_PIN_TYPE(eventId, worldEventInstanceId, unitTag, oldPinType, newPinType) end

--- @param worldEventInstanceId integer
--- @param unitTag string
--- @return void
function EVENT_WORLD_EVENT_UNIT_CREATED(eventId, worldEventInstanceId, unitTag) end

--- @param worldEventInstanceId integer
--- @param unitTag string
--- @return void
function EVENT_WORLD_EVENT_UNIT_DESTROYED(eventId, worldEventInstanceId, unitTag) end

--- @param newWritVouchers integer
--- @param oldWritVouchers integer
--- @param reason CurrencyChangeReason
--- @param reasonSupplementaryInfo integer
--- @return void
function EVENT_WRIT_VOUCHER_UPDATE(eventId, newWritVouchers, oldWritVouchers, reason, reasonSupplementaryInfo) end

--- @param zoneName string
--- @param subZoneName string
--- @param newSubzone boolean
--- @param zoneId integer
--- @param subZoneId integer
--- @return void
function EVENT_ZONE_CHANGED(eventId, zoneName, subZoneName, newSubzone, zoneId, subZoneId) end

--- @return void
function EVENT_ZONE_CHANNEL_CHANGED(eventId) end

--- @param requiredCollectible integer
--- @param message string
--- @return void
function EVENT_ZONE_COLLECTIBLE_REQUIREMENT_FAILED(eventId, requiredCollectible, message) end

--- @return void
function EVENT_ZONE_SCORING_CHANGED(eventId) end

--- @return void
function EVENT_ZONE_STORY_ACTIVITY_TRACKED(eventId) end

--- @return void
function EVENT_ZONE_STORY_ACTIVITY_TRACKING_INIT(eventId) end

--- @return void
function EVENT_ZONE_STORY_ACTIVITY_UNTRACKED(eventId) end

--- @param questIndex luaindex
--- @return void
function EVENT_ZONE_STORY_QUEST_ACTIVITY_TRACKED(eventId, questIndex) end

--- @param unitTag string
--- @param newZoneName string
--- @return void
function EVENT_ZONE_UPDATE(eventId, unitTag, newZoneName) end

--- @return void
function EVENT_ANTIQUITY_DIGGING_ANTIQUITY_UNEARTHED(eventId) end

--- @return void
function EVENT_ANTIQUITY_DIGGING_BONUS_LOOT_UNEARTHED(eventId) end

--- @return void
function EVENT_ANTIQUITY_DIGGING_DIG_POWER_REFUND(eventId) end

--- @param gameOverFlags DiggingGameOverFlags
--- @return void
function EVENT_ANTIQUITY_DIGGING_GAME_OVER(eventId, gameOverFlags) end

--- @return void
function EVENT_ANTIQUITY_DIGGING_READY_TO_PLAY(eventId) end

--- @param digPower integer
--- @return void
function EVENT_ANTIQUITY_DIG_SPOT_DIG_POWER_CHANGED(eventId, digPower) end

--- @param durability integer
--- @return void
function EVENT_ANTIQUITY_DIG_SPOT_DURABILITY_CHANGED(eventId, durability) end

--- @param stability integer
--- @return void
function EVENT_ANTIQUITY_DIG_SPOT_STABILITY_CHANGED(eventId, stability) end

--- @param result AntiquityScryingResult
--- @return void
function EVENT_ANTIQUITY_SCRYING_RESULT(eventId, result) end

--- @param crownGemAmount integer
--- @param difference integer
--- @param reason CurrencyChangeReason
--- @return void
function EVENT_CROWN_GEM_UPDATE(eventId, crownGemAmount, difference, reason) end

--- @param crownAmount integer
--- @param difference integer
--- @param reason CurrencyChangeReason
--- @return void
function EVENT_CROWN_UPDATE(eventId, crownAmount, difference, reason) end

--- @param currencyType CurrencyType
--- @param currencyLocation CurrencyLocation
--- @param newAmount integer
--- @param oldAmount integer
--- @param reason CurrencyChangeReason
--- @param reasonSupplementaryInfo integer
--- @return void
function EVENT_CURRENCY_UPDATE(eventId, currencyType, currencyLocation, newAmount, oldAmount, reason, reasonSupplementaryInfo) end

--- @return void
function EVENT_DAILY_LOGIN_REWARDS_CLAIMED(eventId) end

--- @return void
function EVENT_DAILY_LOGIN_REWARDS_UPDATED(eventId) end

--- @param hasFreeTrial boolean
--- @return void
function EVENT_ESO_PLUS_FREE_TRIAL_STATUS_CHANGED(eventId, hasFreeTrial) end

--- @param eventTicketAmount integer
--- @param difference integer
--- @param reason CurrencyChangeReason
--- @return void
function EVENT_EVENT_TICKET_UPDATE(eventId, eventTicketAmount, difference, reason) end

--- @param expiringMarketCurrencyState ExpiringMarketCurrencyState
--- @return void
function EVENT_EXPIRING_MARKET_CURRENCY_STATE_UPDATED(eventId, expiringMarketCurrencyState) end

--- @param action GiftBoxAction
--- @param result GiftBoxActionResult
--- @param giftId id64
--- @return void
function EVENT_GIFT_ACTION_RESULT(eventId, action, result, giftId) end

--- @return void
function EVENT_ITEM_PREVIEW_READY(eventId) end

--- @param shouldShow boolean
--- @param isLocked boolean
--- @return void
function EVENT_MARKET_ANNOUNCEMENT_UPDATED(eventId, shouldShow, isLocked) end

--- @param displayGroup MarketDisplayGroup
--- @return void
function EVENT_MARKET_PRODUCT_AVAILABILITY_UPDATED(eventId, displayGroup) end

--- @param purchaseResult MarketPurchasableResult
--- @param tutorialTrigger TutorialTrigger
--- @param wasGift boolean
--- @return void
function EVENT_MARKET_PURCHASE_RESULT(eventId, purchaseResult, tutorialTrigger, wasGift) end

--- @param displayGroup MarketDisplayGroup
--- @param marketState MarketState
--- @return void
function EVENT_MARKET_STATE_UPDATED(eventId, displayGroup, marketState) end

--- @return void
function EVENT_NEW_DAILY_LOGIN_REWARD_AVAILABLE(eventId) end

--- @param initial boolean
--- @return void
function EVENT_PLAYER_ACTIVATED(eventId, initial) end

--- @return void
function EVENT_PLAYER_DEACTIVATED(eventId) end

--- @return void
function EVENT_REQUEST_CROWN_GEM_TUTORIAL(eventId) end

--- @param chapterUpgradeId integer
--- @return void
function EVENT_REQUEST_SHOW_GAMEPAD_CHAPTER_UPGRADE(eventId, chapterUpgradeId) end

--- @param result ScryingActiveSkillUseResult
--- @return void
function EVENT_SCRYING_ACTIVE_SKILL_USE_RESULT(eventId, result) end

--- @param flowState TributeGameFlowState
--- @return void
function EVENT_TRIBUTE_GAME_FLOW_STATE_CHANGE(eventId, flowState) end

--- @param patronId integer|nil
--- @return void
function EVENT_TRIBUTE_PATRON_PROGRESSION_DATA_CHANGED(eventId, patronId) end

--- @param isLocalPlayer boolean
--- @return void
function EVENT_TRIBUTE_PLAYER_TURN_STARTED(eventId, isLocalPlayer) end

--- @return void
function EVENT_ACTIVE_MONITOR_CHANGED(eventId) end

--- @param hidden boolean
--- @return void
function EVENT_APP_GUI_HIDDEN_STATE_CHANGED(eventId, hidden) end

--- @return void
function EVENT_AVAILABLE_DISPLAY_DEVICES_CHANGED(eventId) end

--- @param taskId integer
--- @return void
function EVENT_BACKGROUND_LIST_FILTER_COMPLETE(eventId, taskId) end

--- @return void
function EVENT_COLLECTIBLES_UNLOCK_STATE_CHANGED(eventId) end

--- @param id integer
--- @return void
function EVENT_COLLECTIBLE_UPDATED(eventId, id) end

--- @param settingSystemType SettingSystemType
--- @param settingId integer
--- @param success boolean
--- @param result integer
--- @return void
function EVENT_DEFERRED_SETTING_REQUEST_COMPLETED(eventId, settingSystemType, settingId, success, result) end

--- @param messageOrigin SceneManagerMessageOrigin
--- @param sceneName string
--- @param sequenceNumber integer
--- @return void
function EVENT_FOLLOWER_SCENE_FINISHED_FRAGMENT_TRANSITION(eventId, messageOrigin, sceneName, sequenceNumber) end

--- @return void
function EVENT_FORCE_DISABLED_ADDONS_UPDATED(eventId) end

--- @param displayName string
--- @return void
function EVENT_FRIEND_ADDED(eventId, displayName) end

--- @param displayName string
--- @param characterName string
--- @param championRank integer
--- @return void
function EVENT_FRIEND_CHARACTER_CHAMPION_POINTS_CHANGED(eventId, displayName, characterName, championRank) end

--- @param displayName string
--- @param characterName string
--- @param level integer
--- @return void
function EVENT_FRIEND_CHARACTER_LEVEL_CHANGED(eventId, displayName, characterName, level) end

--- @param displayName string
--- @return void
function EVENT_FRIEND_CHARACTER_UPDATED(eventId, displayName) end

--- @param displayName string
--- @param characterName string
--- @param zoneName string
--- @return void
function EVENT_FRIEND_CHARACTER_ZONE_CHANGED(eventId, displayName, characterName, zoneName) end

--- @param oldDisplayName string
--- @param newDisplayName string
--- @return void
function EVENT_FRIEND_DISPLAY_NAME_CHANGED(eventId, oldDisplayName, newDisplayName) end

--- @param displayName string
--- @param note string
--- @return void
function EVENT_FRIEND_NOTE_UPDATED(eventId, displayName, note) end

--- @param displayName string
--- @param characterName string
--- @param oldStatus PlayerStatus
--- @param newStatus PlayerStatus
--- @return void
function EVENT_FRIEND_PLAYER_STATUS_CHANGED(eventId, displayName, characterName, oldStatus, newStatus) end

--- @param displayName string
--- @return void
function EVENT_FRIEND_REMOVED(eventId, displayName) end

--- @return void
function EVENT_FULLSCREEN_MODE_CHANGED(eventId) end

--- @param gamepadType GamepadType
--- @return void
function EVENT_GAMEPAD_TYPE_CHANGED(eventId, gamepadType) end

--- @param useKeyboardChat boolean
--- @return void
function EVENT_GAMEPAD_USE_KEYBOARD_CHAT_CHANGED(eventId, useKeyboardChat) end

--- @return void
function EVENT_GAME_CREDITS_READY(eventId) end

--- @param campaignId integer
--- @param keepId integer
--- @param guildName string
--- @param playerName string
--- @return void
function EVENT_GUILD_CLAIM_KEEP_CAMPAIGN_NOTIFICATION(eventId, campaignId, keepId, guildName, playerName) end

--- @param response ClaimKeepResultType
--- @param keepId integer
--- @return void
function EVENT_GUILD_CLAIM_KEEP_RESPONSE(eventId, response, keepId) end

--- @return void
function EVENT_GUILD_DATA_LOADED(eventId) end

--- @param guildId integer
--- @return void
function EVENT_GUILD_DESCRIPTION_CHANGED(eventId, guildId) end

--- @return void
function EVENT_GUILD_HISTORY_REFRESHED(eventId) end

--- @return void
function EVENT_GUILD_INVITES_INITIALIZED(eventId) end

--- @param guildId integer
--- @param guildName string
--- @param guildAlliance Alliance
--- @param inviterDisplayName string
--- @return void
function EVENT_GUILD_INVITE_ADDED(eventId, guildId, guildName, guildAlliance, inviterDisplayName) end

--- @param playerName string
--- @param guildId integer
--- @return void
function EVENT_GUILD_INVITE_PLAYER_SUCCESSFUL(eventId, playerName, guildId) end

--- @param guildId integer
--- @return void
function EVENT_GUILD_INVITE_REMOVED(eventId, guildId) end

--- @param playerName string
--- @param guildId integer
--- @return void
function EVENT_GUILD_INVITE_TO_BLACKLISTED_PLAYER(eventId, playerName, guildId) end

--- @param guildId integer
--- @return void
function EVENT_GUILD_KEEP_CLAIM_UPDATED(eventId, guildId) end

--- @param guildId integer
--- @param level integer
--- @return void
function EVENT_GUILD_LEVEL_CHANGED(eventId, guildId, level) end

--- @param campaignId integer
--- @param keepId integer
--- @param guildName string
--- @return void
function EVENT_GUILD_LOST_KEEP_CAMPAIGN_NOTIFICATION(eventId, campaignId, keepId, guildName) end

--- @param guildId integer
--- @param displayName string
--- @return void
function EVENT_GUILD_MEMBER_ADDED(eventId, guildId, displayName) end

--- @param guildId integer
--- @param displayName string
--- @param characterName string
--- @param championRank integer
--- @return void
function EVENT_GUILD_MEMBER_CHARACTER_CHAMPION_POINTS_CHANGED(eventId, guildId, displayName, characterName, championRank) end

--- @param guildId integer
--- @param displayName string
--- @param characterName string
--- @param level integer
--- @return void
function EVENT_GUILD_MEMBER_CHARACTER_LEVEL_CHANGED(eventId, guildId, displayName, characterName, level) end

--- @param guildId integer
--- @param displayName string
--- @return void
function EVENT_GUILD_MEMBER_CHARACTER_UPDATED(eventId, guildId, displayName) end

--- @param guildId integer
--- @param displayName string
--- @param characterName string
--- @param zone string
--- @return void
function EVENT_GUILD_MEMBER_CHARACTER_ZONE_CHANGED(eventId, guildId, displayName, characterName, zone) end

--- @param playerName string
--- @param newRankIndex integer
--- @param guildId integer
--- @return void
function EVENT_GUILD_MEMBER_DEMOTE_SUCCESSFUL(eventId, playerName, newRankIndex, guildId) end

--- @param guildId integer
--- @param displayName string
--- @param note string
--- @return void
function EVENT_GUILD_MEMBER_NOTE_CHANGED(eventId, guildId, displayName, note) end

--- @param guildId integer
--- @param displayName string
--- @param oldStatus integer
--- @param newStatus integer
--- @return void
function EVENT_GUILD_MEMBER_PLAYER_STATUS_CHANGED(eventId, guildId, displayName, oldStatus, newStatus) end

--- @param playerName string
--- @param newRankIndex integer
--- @param guildId integer
--- @return void
function EVENT_GUILD_MEMBER_PROMOTE_SUCCESSFUL(eventId, playerName, newRankIndex, guildId) end

--- @param guildId integer
--- @param displayName string
--- @param rankIndex luaindex
--- @return void
function EVENT_GUILD_MEMBER_RANK_CHANGED(eventId, guildId, displayName, rankIndex) end

--- @param guildId integer
--- @param displayName string
--- @param characterName string
--- @return void
function EVENT_GUILD_MEMBER_REMOVED(eventId, guildId, displayName, characterName) end

--- @param guildId integer
--- @return void
function EVENT_GUILD_MOTD_CHANGED(eventId, guildId) end

--- @return void
function EVENT_GUILD_NAME_AVAILABLE(eventId) end

--- @param guildId integer
--- @param rankIndex luaindex
--- @param guildRankChangeAction GuildRankChangeAction
--- @return void
function EVENT_GUILD_PLAYER_RANK_CHANGED(eventId, guildId, rankIndex, guildRankChangeAction) end

--- @param guildId integer
--- @return void
function EVENT_GUILD_RANKS_CHANGED(eventId, guildId) end

--- @param guildId integer
--- @param rankIndex luaindex
--- @return void
function EVENT_GUILD_RANK_CHANGED(eventId, guildId, rankIndex) end

--- @param campaignId integer
--- @param keepId integer
--- @param guildName string
--- @param playerName string
--- @return void
function EVENT_GUILD_RELEASE_KEEP_CAMPAIGN_NOTIFICATION(eventId, campaignId, keepId, guildName, playerName) end

--- @param response ReleaseKeepResultType
--- @return void
function EVENT_GUILD_RELEASE_KEEP_RESPONSE(eventId, response) end

--- @param guildServerId integer
--- @param characterName string
--- @param guildId integer
--- @return void
function EVENT_GUILD_SELF_JOINED_GUILD(eventId, guildServerId, characterName, guildId) end

--- @param guildServerId integer
--- @param characterName string
--- @param guildId integer
--- @return void
function EVENT_GUILD_SELF_LEFT_GUILD(eventId, guildServerId, characterName, guildId) end

--- @param guildId integer
--- @return void
function EVENT_GUILD_TRADER_HIRED_UPDATED(eventId, guildId) end

--- @param displayName string
--- @return void
function EVENT_IGNORE_ADDED(eventId, displayName) end

--- @param displayName string
--- @param note string
--- @return void
function EVENT_IGNORE_NOTE_UPDATED(eventId, displayName, note) end

--- @param displayName string
--- @return void
function EVENT_IGNORE_ONLINE_CHARACTER_CHANGED(eventId, displayName) end

--- @param displayName string
--- @return void
function EVENT_IGNORE_REMOVED(eventId, displayName) end

--- @param displayName string
--- @return void
function EVENT_INCOMING_FRIEND_INVITE_ADDED(eventId, displayName) end

--- @param displayName string
--- @param message string
--- @return void
function EVENT_INCOMING_FRIEND_INVITE_NOTE_UPDATED(eventId, displayName, message) end

--- @param displayName string
--- @return void
function EVENT_INCOMING_FRIEND_INVITE_REMOVED(eventId, displayName) end

--- @param settingSystemType SettingSystemType
--- @param settingId integer
--- @return void
function EVENT_INTERFACE_SETTING_CHANGED(eventId, settingSystemType, settingId) end

--- @param reason JumpResult
--- @return void
function EVENT_JUMP_FAILED(eventId, reason) end

--- @param keybindDisplayMode KeybindDisplayMode
--- @return void
function EVENT_KEYBIND_DISPLAY_MODE_CHANGED(eventId, keybindDisplayMode) end

--- @param messageOrigin SceneManagerMessageOrigin
--- @param syncType RemoteSceneSyncType
--- @param currentSceneName string
--- @param nextSceneName string
--- @param sequenceNumber integer
--- @param currentSceneFragmentsComplete boolean
--- @return void
function EVENT_LEADER_TO_FOLLOWER_SYNC(eventId, messageOrigin, syncType, currentSceneName, nextSceneName, sequenceNumber, currentSceneFragmentsComplete) end

--- @param mostRecentGamepadType GamepadType
--- @return void
function EVENT_MOST_RECENT_GAMEPAD_TYPE_CHANGED(eventId, mostRecentGamepadType) end

--- @param displayName string
--- @return void
function EVENT_OUTGOING_FRIEND_INVITE_ADDED(eventId, displayName) end

--- @param displayName string
--- @return void
function EVENT_OUTGOING_FRIEND_INVITE_REMOVED(eventId, displayName) end

--- @param oldStatus PlayerStatus
--- @param newStatus PlayerStatus
--- @return void
function EVENT_PLAYER_STATUS_CHANGED(eventId, oldStatus, newStatus) end

--- @param zoneName string
--- @param zoneDescription string
--- @param loadingTexture string
--- @param zoneDisplayType ZoneDisplayType
--- @return void
function EVENT_PREPARE_FOR_JUMP(eventId, zoneName, zoneDescription, loadingTexture, zoneDisplayType) end

--- @param messageOrigin SceneManagerMessageOrigin
--- @param requestType RemoteSceneRequestType
--- @param sceneName string
--- @return void
function EVENT_REMOTE_SCENE_REQUEST(eventId, messageOrigin, requestType, sceneName) end

--- @param messageOrigin SceneManagerMessageOrigin
--- @param requestType RemoteSceneRequestType
--- @return void
function EVENT_REMOTE_TOP_LEVEL_CHANGE(eventId, messageOrigin, requestType) end

--- @return void
function EVENT_SAVE_DATA_COMPLETE(eventId) end

--- @param guildId integer
--- @param result SocialActionResult
--- @return void
function EVENT_SAVE_GUILD_RANKS_RESPONSE(eventId, guildId, result) end

--- @param subtitleText string
--- @return void
function EVENT_SET_SUBTITLE(eventId, subtitleText) end

--- @return void
function EVENT_SOCIAL_DATA_LOADED(eventId) end

--- @param error SocialActionResult
--- @return void
function EVENT_SOCIAL_ERROR(eventId, error) end

--- @return void
function EVENT_VIDEO_PLAYBACK_CANCEL_STARTED(eventId) end

--- @return void
function EVENT_VIDEO_PLAYBACK_COMPLETE(eventId) end

--- @return void
function EVENT_VIDEO_PLAYBACK_CONFIRM_CANCEL(eventId) end

--- @param errorReason VideoPlaybackErrorReason
--- @return void
function EVENT_VIDEO_PLAYBACK_ERROR(eventId, errorReason) end

--- @param layerIndex luaindex
--- @param activeLayerIndex luaindex
--- @return void
function EVENT_ACTION_LAYER_POPPED(eventId, layerIndex, activeLayerIndex) end

--- @param layerIndex luaindex
--- @param activeLayerIndex luaindex
--- @return void
function EVENT_ACTION_LAYER_PUSHED(eventId, layerIndex, activeLayerIndex) end

--- @param addonName string
--- @return void
function EVENT_ADD_ON_LOADED(eventId, addonName) end

--- @return void
function EVENT_ALL_GUI_SCREENS_RESIZED(eventId) end

--- @return void
function EVENT_ALL_GUI_SCREENS_RESIZE_STARTED(eventId) end

--- @param capsLockEnabled boolean
--- @return void
function EVENT_CAPS_LOCK_STATE_CHANGED(eventId, capsLockEnabled) end

--- @param gamepadPreferred boolean
--- @return void
function EVENT_GAMEPAD_PREFERRED_MODE_CHANGED(eventId, gamepadPreferred) end

--- @param button MouseButtonIndex
--- @param ctrl boolean
--- @param alt boolean
--- @param shift boolean
--- @param command boolean
--- @return void
function EVENT_GLOBAL_MOUSE_DOWN(eventId, button, ctrl, alt, shift, command) end

--- @param button MouseButtonIndex
--- @param ctrl boolean
--- @param alt boolean
--- @param shift boolean
--- @param command boolean
--- @return void
function EVENT_GLOBAL_MOUSE_UP(eventId, button, ctrl, alt, shift, command) end

--- @param guiName string
--- @param hidden boolean
--- @return void
function EVENT_GUI_HIDDEN(eventId, guiName, hidden) end

--- @param guiName string
--- @return void
function EVENT_GUI_UNLOADING(eventId, guiName) end

--- @return void
function EVENT_INPUT_LANGUAGE_CHANGED(eventId) end

--- @param isGamepad boolean
--- @return void
function EVENT_INPUT_TYPE_CHANGED(eventId, isGamepad) end

--- @return void
function EVENT_KEYBINDINGS_LOADED(eventId) end

--- @param layerIndex luaindex
--- @param categoryIndex luaindex
--- @param actionIndex luaindex
--- @param bindingIndex luaindex
--- @return void
function EVENT_KEYBINDING_CLEARED(eventId, layerIndex, categoryIndex, actionIndex, bindingIndex) end

--- @param layerIndex luaindex
--- @param categoryIndex luaindex
--- @param actionIndex luaindex
--- @param bindingIndex luaindex
--- @param keyCode KeyCode
--- @param mod1 KeyCode
--- @param mod2 KeyCode
--- @param mod3 KeyCode
--- @param mod4 KeyCode
--- @return void
function EVENT_KEYBINDING_SET(eventId, layerIndex, categoryIndex, actionIndex, bindingIndex, keyCode, mod1, mod2, mod3, mod4) end

--- @param error string
--- @param errorCode integer
--- @return void
function EVENT_LUA_ERROR(eventId, error, errorCode) end

--- @param width integer
--- @param height integer
--- @return void
function EVENT_SCREEN_RESIZED(eventId, width, height) end

--- @param protectedFunctionName string
--- @return void
function EVENT_SCRIPT_ACCESS_VIOLATION(eventId, protectedFunctionName) end

--- @param enabled boolean
--- @return void
function EVENT_SECURE_3D_RENDER_MODE_CHANGED(eventId, enabled) end

--- @param enabled boolean
--- @return void
function EVENT_SECURE_RENDER_MODE_CHANGED(eventId, enabled) end

--- @param desiredStateName string
--- @return void
function EVENT_SHOW_PREGAME_GUI_IN_STATE(eventId, desiredStateName) end

--- @param guiName string
--- @param assetsLoaded integer
--- @param assetsTotal integer
--- @return void
function EVENT_UPDATE_GUI_LOADING_PROGRESS(eventId, guiName, assetsLoaded, assetsTotal) end

--- @alias Event `EVENT_ABILITY_LIST_CHANGED`|`EVENT_ABILITY_PROGRESSION_RANK_UPDATE`|`EVENT_ABILITY_PROGRESSION_RESULT`|`EVENT_ABILITY_PROGRESSION_XP_UPDATE`|`EVENT_ABILITY_REQUIREMENTS_FAIL`|`EVENT_ACCEPT_SHARED_QUEST_RESPONSE`|`EVENT_ACHIEVEMENTS_COMPLETED_ON_UPGRADE_TO_ACCOUNT_WIDE`|`EVENT_ACHIEVEMENTS_SEARCH_RESULTS_READY`|`EVENT_ACHIEVEMENTS_UPDATED`|`EVENT_ACHIEVEMENT_AWARDED`|`EVENT_ACHIEVEMENT_UPDATED`|`EVENT_ACTION_BAR_IS_RESPECCABLE_BAR_STATE_CHANGED`|`EVENT_ACTION_BAR_LOCKED_REASON_CHANGED`|`EVENT_ACTION_SLOTS_ACTIVE_HOTBAR_UPDATED`|`EVENT_ACTION_SLOTS_ALL_HOTBARS_UPDATED`|`EVENT_ACTION_SLOT_ABILITY_USED`|`EVENT_ACTION_SLOT_ABILITY_USED_WRONG_WEAPON`|`EVENT_ACTION_SLOT_EFFECTS_CLEARED`|`EVENT_ACTION_SLOT_EFFECT_UPDATE`|`EVENT_ACTION_SLOT_STATE_UPDATED`|`EVENT_ACTION_SLOT_UPDATED`|`EVENT_ACTION_UPDATE_COOLDOWNS`|`EVENT_ACTIVE_COMPANION_STATE_CHANGED`|`EVENT_ACTIVE_DAEDRIC_ARTIFACT_CHANGED`|`EVENT_ACTIVE_MOUNT_CHANGED`|`EVENT_ACTIVE_QUEST_TOOL_CHANGED`|`EVENT_ACTIVE_QUEST_TOOL_CLEARED`|`EVENT_ACTIVE_QUICKSLOT_CHANGED`|`EVENT_ACTIVE_WEAPON_PAIR_CHANGED`|`EVENT_ACTIVITY_FINDER_ACTIVITY_COMPLETE`|`EVENT_ACTIVITY_FINDER_COOLDOWNS_UPDATE`|`EVENT_ACTIVITY_FINDER_STATUS_UPDATE`|`EVENT_ACTIVITY_QUEUE_RESULT`|`EVENT_AGENT_CHAT_ACCEPTED`|`EVENT_AGENT_CHAT_DECLINED`|`EVENT_AGENT_CHAT_FORCED`|`EVENT_AGENT_CHAT_REQUESTED`|`EVENT_AGENT_CHAT_TERMINATED`|`EVENT_ALLIANCE_POINT_UPDATE`|`EVENT_ANIMATION_NOTE`|`EVENT_ANTIQUITIES_UPDATED`|`EVENT_ANTIQUITY_DIGGING_ACTIVE_SKILL_USE_RESULT`|`EVENT_ANTIQUITY_DIGGING_EXIT_RESPONSE`|`EVENT_ANTIQUITY_DIGGING_MOUSE_OVER_ACTIVE_SKILL_CHANGED`|`EVENT_ANTIQUITY_DIGGING_NUM_RADARS_REMAINING_CHANGED`|`EVENT_ANTIQUITY_DIG_SITES_UPDATED`|`EVENT_ANTIQUITY_JOURNAL_SHOW_SCRYABLE`|`EVENT_ANTIQUITY_LEAD_ACQUIRED`|`EVENT_ANTIQUITY_SEARCH_RESULTS_READY`|`EVENT_ANTIQUITY_SELECTED_TOOL_CHANGED`|`EVENT_ANTIQUITY_SHOW_CODEX_ENTRY`|`EVENT_ANTIQUITY_TRACKING_INITIALIZED`|`EVENT_ANTIQUITY_TRACKING_UPDATE`|`EVENT_ANTIQUITY_UPDATED`|`EVENT_ARMORY_BUILDS_FULL_UPDATE`|`EVENT_ARMORY_BUILD_COUNT_UPDATED`|`EVENT_ARMORY_BUILD_OPERATION_STARTED`|`EVENT_ARMORY_BUILD_RESTORE_RESPONSE`|`EVENT_ARMORY_BUILD_SAVE_RESPONSE`|`EVENT_ARMORY_BUILD_UPDATED`|`EVENT_ARTIFACT_CONTROL_STATE`|`EVENT_ARTIFACT_SCROLL_STATE_CHANGED`|`EVENT_ARTIFICIAL_EFFECT_ADDED`|`EVENT_ARTIFICIAL_EFFECT_REMOVED`|`EVENT_ASSIGNED_CAMPAIGN_CHANGED`|`EVENT_ATTRIBUTE_RESPEC_RESULT`|`EVENT_ATTRIBUTE_UPGRADE_UPDATED`|`EVENT_AUTO_MAP_NAVIGATION_TARGET_SET`|`EVENT_AVENGE_KILL`|`EVENT_BANKED_CURRENCY_UPDATE`|`EVENT_BANKED_MONEY_UPDATE`|`EVENT_BANK_DEPOSIT_NOT_ALLOWED`|`EVENT_BANK_IS_FULL`|`EVENT_BATTLEGROUND_INACTIVITY_WARNING`|`EVENT_BATTLEGROUND_KILL`|`EVENT_BATTLEGROUND_LEADERBOARD_DATA_RECEIVED`|`EVENT_BATTLEGROUND_RULESET_CHANGED`|`EVENT_BATTLEGROUND_SCOREBOARD_UPDATED`|`EVENT_BATTLEGROUND_SHUTDOWN_TIMER`|`EVENT_BATTLEGROUND_STATE_CHANGED`|`EVENT_BEGIN_CUTSCENE`|`EVENT_BEGIN_LOCKPICK`|`EVENT_BEGIN_SIEGE_CONTROL`|`EVENT_BEGIN_SIEGE_UPGRADE`|`EVENT_BOSSES_CHANGED`|`EVENT_BROADCAST`|`EVENT_BUYBACK_RECEIPT`|`EVENT_BUY_RECEIPT`|`EVENT_CADWELL_PROGRESSION_LEVEL_CHANGED`|`EVENT_CAMPAIGN_ALLIANCE_LOCK_ACTIVATED`|`EVENT_CAMPAIGN_ALLIANCE_LOCK_PENDING`|`EVENT_CAMPAIGN_ASSIGNMENT_RESULT`|`EVENT_CAMPAIGN_EMPEROR_CHANGED`|`EVENT_CAMPAIGN_HISTORY_WINDOW_CHANGED`|`EVENT_CAMPAIGN_LEADERBOARD_DATA_RECEIVED`|`EVENT_CAMPAIGN_QUEUE_JOINED`|`EVENT_CAMPAIGN_QUEUE_LEFT`|`EVENT_CAMPAIGN_QUEUE_POSITION_CHANGED`|`EVENT_CAMPAIGN_QUEUE_STATE_CHANGED`|`EVENT_CAMPAIGN_SCORE_DATA_CHANGED`|`EVENT_CAMPAIGN_SELECTION_DATA_CHANGED`|`EVENT_CAMPAIGN_STATE_INITIALIZED`|`EVENT_CAMPAIGN_UNASSIGNMENT_RESULT`|`EVENT_CAMPAIGN_UNDERPOP_BONUS_CHANGE_NOTIFICATION`|`EVENT_CANCEL_GROUND_TARGET_MODE`|`EVENT_CANCEL_MOUSE_REQUEST_DESTROY_ITEM`|`EVENT_CANCEL_REQUEST_CONFIRM_USE_ITEM`|`EVENT_CANNOT_CROUCH_WHILE_CARRYING_ARTIFACT`|`EVENT_CANNOT_DO_THAT_WHILE_DEAD`|`EVENT_CANNOT_DO_THAT_WHILE_HIDDEN`|`EVENT_CAPTURE_AREA_SPAWNED`|`EVENT_CAPTURE_AREA_STATE_CHANGED`|`EVENT_CAPTURE_AREA_STATUS`|`EVENT_CAPTURE_FLAG_STATE_CHANGED`|`EVENT_CARRIED_CURRENCY_UPDATE`|`EVENT_CHAMPION_LEVEL_ACHIEVED`|`EVENT_CHAMPION_POINT_GAINED`|`EVENT_CHAMPION_POINT_UPDATE`|`EVENT_CHAMPION_PURCHASE_RESULT`|`EVENT_CHAMPION_SYSTEM_UNLOCKED`|`EVENT_CHATTER_BEGIN`|`EVENT_CHATTER_END`|`EVENT_CHAT_CATEGORY_COLOR_CHANGED`|`EVENT_CHAT_LOG_TOGGLED`|`EVENT_CHAT_MESSAGE_CHANNEL`|`EVENT_CLAIM_REWARD_RESULT`|`EVENT_CLIENT_INTERACT_RESULT`|`EVENT_CLOSE_BANK`|`EVENT_CLOSE_GUILD_BANK`|`EVENT_CLOSE_STORE`|`EVENT_CLOSE_TRADING_HOUSE`|`EVENT_COLLECTIBLES_SEARCH_RESULTS_READY`|`EVENT_COLLECTIBLE_BLACKLIST_UPDATED`|`EVENT_COLLECTIBLE_CATEGORY_NEW_STATUS_CLEARED`|`EVENT_COLLECTIBLE_DYE_DATA_UPDATED`|`EVENT_COLLECTIBLE_NEW_STATUS_CLEARED`|`EVENT_COLLECTIBLE_NOTIFICATION_NEW`|`EVENT_COLLECTIBLE_NOTIFICATION_REMOVED`|`EVENT_COLLECTIBLE_RENAME_ERROR`|`EVENT_COLLECTIBLE_REQUEST_BROWSE_TO`|`EVENT_COLLECTIBLE_SET_IN_WATER_ALERT`|`EVENT_COLLECTIBLE_USER_FLAGS_UPDATED`|`EVENT_COLLECTIBLE_USE_RESULT`|`EVENT_COLLECTION_UPDATED`|`EVENT_COMBAT_EVENT`|`EVENT_COMPANION_ACTIVATED`|`EVENT_COMPANION_DEACTIVATED`|`EVENT_COMPANION_EXPERIENCE_GAIN`|`EVENT_COMPANION_RAPPORT_UPDATE`|`EVENT_COMPANION_SKILLS_FULL_UPDATE`|`EVENT_COMPANION_SKILL_LINE_ADDED`|`EVENT_COMPANION_SKILL_RANK_UPDATE`|`EVENT_COMPANION_SKILL_XP_UPDATE`|`EVENT_COMPANION_SUMMON_RESULT`|`EVENT_COMPANION_ULTIMATE_FAILURE`|`EVENT_CONFIRM_INTERACT`|`EVENT_CONSOLIDATED_SMITHING_ITEM_SET_SEARCH_RESULTS_READY`|`EVENT_CONSOLIDATED_STATION_ACTIVE_SET_UPDATED`|`EVENT_CONSOLIDATED_STATION_SETS_UPDATED`|`EVENT_CONVERSATION_FAILED_INVENTORY_FULL`|`EVENT_CONVERSATION_FAILED_UNIQUE_ITEM`|`EVENT_CONVERSATION_UPDATED`|`EVENT_CORONATE_EMPEROR_NOTIFICATION`|`EVENT_CRAFTED_ABILITY_LOCK_STATE_CHANGED`|`EVENT_CRAFTED_ABILITY_RESET`|`EVENT_CRAFTED_ABILITY_SCRIPT_LOCK_STATE_CHANGED`|`EVENT_CRAFTED_ABILITY_SEARCH_RESULTS_READY`|`EVENT_CRAFTING_STATION_INTERACT`|`EVENT_CRAFT_BAG_AUTO_TRANSFER_NOTIFICATION_CLEARED`|`EVENT_CRAFT_COMPLETED`|`EVENT_CRAFT_FAILED`|`EVENT_CRAFT_STARTED`|`EVENT_CROWN_CRATES_SYSTEM_STATE_CHANGED`|`EVENT_CROWN_CRATE_INVENTORY_UPDATED`|`EVENT_CROWN_CRATE_OPEN_RESPONSE`|`EVENT_CROWN_CRATE_QUANTITY_UPDATE`|`EVENT_CURRENCY_CAPS_CHANGED`|`EVENT_CURRENT_CAMPAIGN_CHANGED`|`EVENT_CURRENT_SUBZONE_LIST_CHANGED`|`EVENT_CURSOR_DROPPED`|`EVENT_CURSOR_PICKUP`|`EVENT_CUSTOMER_SERVICE_FEEDBACK_SUBMITTED`|`EVENT_CUSTOMER_SERVICE_TICKET_SUBMITTED`|`EVENT_DAEDRIC_ARTIFACT_OBJECTIVE_SPAWNED_BUT_NOT_REVEALED`|`EVENT_DAEDRIC_ARTIFACT_OBJECTIVE_STATE_CHANGED`|`EVENT_DAILY_LOGIN_MONTH_CHANGED`|`EVENT_DELETE_MAIL_RESPONSE`|`EVENT_DEPOSE_EMPEROR_NOTIFICATION`|`EVENT_DISABLE_SIEGE_AIM_ABILITY`|`EVENT_DISABLE_SIEGE_FIRE_ABILITY`|`EVENT_DISABLE_SIEGE_PACKUP_ABILITY`|`EVENT_DISCOVERY_EXPERIENCE`|`EVENT_DISGUISE_STATE_CHANGED`|`EVENT_DISPLAY_ACTIVE_COMBAT_TIP`|`EVENT_DISPLAY_ALERT`|`EVENT_DISPLAY_ANNOUNCEMENT`|`EVENT_DISPLAY_TUTORIAL`|`EVENT_DISPLAY_TUTORIAL_WITH_ANCHOR`|`EVENT_DISPOSITION_UPDATE`|`EVENT_DUEL_COUNTDOWN`|`EVENT_DUEL_FINISHED`|`EVENT_DUEL_INVITE_ACCEPTED`|`EVENT_DUEL_INVITE_CANCELED`|`EVENT_DUEL_INVITE_DECLINED`|`EVENT_DUEL_INVITE_FAILED`|`EVENT_DUEL_INVITE_RECEIVED`|`EVENT_DUEL_INVITE_REMOVED`|`EVENT_DUEL_INVITE_SENT`|`EVENT_DUEL_NEAR_BOUNDARY`|`EVENT_DUEL_STARTED`|`EVENT_DYEING_STATION_INTERACT_END`|`EVENT_DYEING_STATION_INTERACT_START`|`EVENT_DYES_SEARCH_RESULTS_READY`|`EVENT_DYE_STAMP_USE_FAIL`|`EVENT_EFFECTS_FULL_UPDATE`|`EVENT_EFFECT_CHANGED`|`EVENT_ENABLE_SIEGE_AIM_ABILITY`|`EVENT_ENABLE_SIEGE_FIRE_ABILITY`|`EVENT_ENABLE_SIEGE_PACKUP_ABILITY`|`EVENT_ENDLESS_DUNGEON_BUFF_SELECTOR_CHOICES_RECEIVED`|`EVENT_ENDLESS_DUNGEON_BUFF_STACK_COUNT_UPDATED`|`EVENT_ENDLESS_DUNGEON_COMPLETED`|`EVENT_ENDLESS_DUNGEON_CONFIRM_COMPANION_SUMMONING`|`EVENT_ENDLESS_DUNGEON_COUNTER_VALUE_CHANGED`|`EVENT_ENDLESS_DUNGEON_INITIALIZED`|`EVENT_ENDLESS_DUNGEON_LEADERBOARD_DATA_RECEIVED`|`EVENT_ENDLESS_DUNGEON_LEADERBOARD_PLAYER_DATA_CHANGED`|`EVENT_ENDLESS_DUNGEON_NEW_BEST_SCORE`|`EVENT_ENDLESS_DUNGEON_OF_THE_WEEK_TURNOVER`|`EVENT_ENDLESS_DUNGEON_RESET_BEST_SCORE`|`EVENT_ENDLESS_DUNGEON_SCORE_UPDATED`|`EVENT_ENDLESS_DUNGEON_STARTED`|`EVENT_END_CRAFTING_STATION_INTERACT`|`EVENT_END_CUTSCENE`|`EVENT_END_FAST_TRAVEL_INTERACTION`|`EVENT_END_FAST_TRAVEL_KEEP_INTERACTION`|`EVENT_END_KEEP_GUILD_CLAIM_INTERACTION`|`EVENT_END_KEEP_GUILD_RELEASE_INTERACTION`|`EVENT_END_SIEGE_CONTROL`|`EVENT_END_SOUL_GEM_RESURRECTION`|`EVENT_ENLIGHTENED_STATE_GAINED`|`EVENT_ENLIGHTENED_STATE_LOST`|`EVENT_ENTER_GROUND_TARGET_MODE`|`EVENT_ESO_PLUS_FREE_TRIAL_NOTIFICATION_CLEARED`|`EVENT_EXPERIENCE_GAIN`|`EVENT_EXPERIENCE_UPDATE`|`EVENT_EXPIRING_MARKET_CURRENCY_NOTIFICATION`|`EVENT_EXPIRING_MARKET_CURRENCY_NOTIFICATION_CLEARED`|`EVENT_FAST_TRAVEL_KEEP_NETWORK_LINK_CHANGED`|`EVENT_FAST_TRAVEL_KEEP_NETWORK_UPDATED`|`EVENT_FAST_TRAVEL_NETWORK_UPDATED`|`EVENT_FEEDBACK_REQUESTED`|`EVENT_FEEDBACK_TOO_FREQUENT_SCREENSHOT`|`EVENT_FINESSE_RANK_CHANGED`|`EVENT_FISHING_LURE_CLEARED`|`EVENT_FISHING_LURE_SET`|`EVENT_FORCE_RESPEC`|`EVENT_FORWARD_CAMPS_UPDATED`|`EVENT_FORWARD_CAMP_RESPAWN_TIMER_BEGINS`|`EVENT_FORWARD_TRANSCRIPT_TO_TEXT_CHAT_ACCESSIBILITY_SETTING_CHANGED`|`EVENT_GAME_CAMERA_ACTIVATED`|`EVENT_GAME_CAMERA_CHARACTER_FRAMING_STARTED`|`EVENT_GAME_CAMERA_DEACTIVATED`|`EVENT_GAME_CAMERA_UI_MODE_CHANGED`|`EVENT_GAME_FOCUS_CHANGED`|`EVENT_GIFTING_GRACE_PERIOD_STARTED`|`EVENT_GIFTING_UNLOCKED_STATUS_CHANGED`|`EVENT_GIFTS_UPDATED`|`EVENT_GRAVEYARD_USAGE_FAILURE`|`EVENT_GROUPING_TOOLS_FIND_REPLACEMENT_NOTIFICATION_NEW`|`EVENT_GROUPING_TOOLS_FIND_REPLACEMENT_NOTIFICATION_REMOVED`|`EVENT_GROUPING_TOOLS_LFG_JOINED`|`EVENT_GROUPING_TOOLS_NO_LONGER_LFG`|`EVENT_GROUPING_TOOLS_READY_CHECK_CANCELLED`|`EVENT_GROUPING_TOOLS_READY_CHECK_UPDATED`|`EVENT_GROUP_CAMPAIGN_ASSIGNMENTS_CHANGED`|`EVENT_GROUP_ELECTION_FAILED`|`EVENT_GROUP_ELECTION_NOTIFICATION_ADDED`|`EVENT_GROUP_ELECTION_NOTIFICATION_REMOVED`|`EVENT_GROUP_ELECTION_PROGRESS_UPDATED`|`EVENT_GROUP_ELECTION_REQUESTED`|`EVENT_GROUP_ELECTION_RESULT`|`EVENT_GROUP_FINDER_APPLICATION_RECEIVED`|`EVENT_GROUP_FINDER_APPLY_TO_GROUP_LISTING_RESULT`|`EVENT_GROUP_FINDER_CREATE_GROUP_LISTING_RESULT`|`EVENT_GROUP_FINDER_GROUP_LISTING_ATTAINED_ROLES_CHANGED`|`EVENT_GROUP_FINDER_JOIN_GROUP_FAILED`|`EVENT_GROUP_FINDER_LONG_SEARCH_WARNING`|`EVENT_GROUP_FINDER_MAX_SEARCHABLE`|`EVENT_GROUP_FINDER_MEMBER_ALERT`|`EVENT_GROUP_FINDER_REFRESH_SEARCH`|`EVENT_GROUP_FINDER_REMOVE_GROUP_LISTING_APPLICATION`|`EVENT_GROUP_FINDER_REMOVE_GROUP_LISTING_RESULT`|`EVENT_GROUP_FINDER_RESOLVE_GROUP_LISTING_APPLICATION_RESULT`|`EVENT_GROUP_FINDER_SEARCH_COMPLETE`|`EVENT_GROUP_FINDER_SEARCH_COOLDOWN_UPDATE`|`EVENT_GROUP_FINDER_SEARCH_UPDATED`|`EVENT_GROUP_FINDER_STATUS_UPDATED`|`EVENT_GROUP_FINDER_UPDATE_APPLICATIONS`|`EVENT_GROUP_FINDER_UPDATE_GROUP_LISTING_RESULT`|`EVENT_GROUP_INVITE_ACCEPT_RESPONSE_TIMEOUT`|`EVENT_GROUP_INVITE_RECEIVED`|`EVENT_GROUP_INVITE_REMOVED`|`EVENT_GROUP_INVITE_RESPONSE`|`EVENT_GROUP_LISTING_INFO_REQUEST_COMPLETE`|`EVENT_GROUP_MEMBER_CONNECTED_STATUS`|`EVENT_GROUP_MEMBER_IN_REMOTE_REGION`|`EVENT_GROUP_MEMBER_JOINED`|`EVENT_GROUP_MEMBER_LEFT`|`EVENT_GROUP_MEMBER_POSITION_REQUEST_COMPLETE`|`EVENT_GROUP_MEMBER_ROLE_CHANGED`|`EVENT_GROUP_MEMBER_SUBZONE_CHANGED`|`EVENT_GROUP_NOTIFICATION_MESSAGE`|`EVENT_GROUP_OPERATION_RESULT`|`EVENT_GROUP_SUPPORT_RANGE_UPDATE`|`EVENT_GROUP_TYPE_CHANGED`|`EVENT_GROUP_UPDATE`|`EVENT_GROUP_VETERAN_DIFFICULTY_CHANGED`|`EVENT_GUILD_BANKED_MONEY_UPDATE`|`EVENT_GUILD_BANK_DESELECTED`|`EVENT_GUILD_BANK_ITEMS_READY`|`EVENT_GUILD_BANK_ITEM_ADDED`|`EVENT_GUILD_BANK_ITEM_REMOVED`|`EVENT_GUILD_BANK_OPEN_ERROR`|`EVENT_GUILD_BANK_SELECTED`|`EVENT_GUILD_BANK_TRANSFER_ERROR`|`EVENT_GUILD_BANK_UPDATED_QUANTITY`|`EVENT_GUILD_FINDER_APPLICATION_RESPONSE`|`EVENT_GUILD_FINDER_APPLICATION_RESULTS_GUILD`|`EVENT_GUILD_FINDER_APPLICATION_RESULTS_PLAYER`|`EVENT_GUILD_FINDER_BLACKLIST_RESPONSE`|`EVENT_GUILD_FINDER_BLACKLIST_RESULTS`|`EVENT_GUILD_FINDER_GUILD_APPLICATIONS_VIEWED`|`EVENT_GUILD_FINDER_GUILD_NEW_APPLICATIONS`|`EVENT_GUILD_FINDER_LONG_SEARCH_WARNING`|`EVENT_GUILD_FINDER_PLAYER_APPLICATIONS_CHANGED`|`EVENT_GUILD_FINDER_PROCESS_APPLICATION_RESPONSE`|`EVENT_GUILD_FINDER_SEARCH_COMPLETE`|`EVENT_GUILD_FINDER_SEARCH_COOLDOWN_UPDATE`|`EVENT_GUILD_HISTORY_CATEGORY_UPDATED`|`EVENT_GUILD_ID_CHANGED`|`EVENT_GUILD_INFO_REQUEST_COMPLETE`|`EVENT_GUILD_KEEP_ATTACK_UPDATE`|`EVENT_GUILD_KIOSK_ACTIVE_BIDS_RESPONSE`|`EVENT_GUILD_KIOSK_CONSIDER_BID_START`|`EVENT_GUILD_KIOSK_CONSIDER_BID_STOP`|`EVENT_GUILD_KIOSK_CONSIDER_PURCHASE_START`|`EVENT_GUILD_KIOSK_CONSIDER_PURCHASE_STOP`|`EVENT_GUILD_KIOSK_ERROR`|`EVENT_GUILD_KIOSK_RESULT`|`EVENT_GUILD_RECRUITMENT_INFO_UPDATED`|`EVENT_GUI_WORLD_PARTICLE_EFFECT_READY`|`EVENT_HELP_INITIALIZED`|`EVENT_HELP_SEARCH_RESULTS_READY`|`EVENT_HERALDRY_CUSTOMIZATION_END`|`EVENT_HERALDRY_CUSTOMIZATION_START`|`EVENT_HERALDRY_FUNDS_UPDATED`|`EVENT_HERALDRY_SAVED`|`EVENT_HIDE_BOOK`|`EVENT_HIDE_OBJECTIVE_STATUS`|`EVENT_HIGH_FALL_DAMAGE`|`EVENT_HOLIDAYS_CHANGED`|`EVENT_HOTBAR_SLOT_CHANGE_REQUESTED`|`EVENT_HOTBAR_SLOT_STATE_UPDATED`|`EVENT_HOTBAR_SLOT_UPDATED`|`EVENT_HOT_BAR_RESULT`|`EVENT_HOUSING_ADD_PERMISSIONS_CANT_ADD_SELF`|`EVENT_HOUSING_ADD_PERMISSIONS_FAILED`|`EVENT_HOUSING_EDITOR_COMMAND_RESULT`|`EVENT_HOUSING_EDITOR_LINK_TARGET_CHANGED`|`EVENT_HOUSING_EDITOR_MODE_CHANGED`|`EVENT_HOUSING_EDITOR_REQUEST_RESULT`|`EVENT_HOUSING_FURNITURE_MOVED`|`EVENT_HOUSING_FURNITURE_PATH_DATA_CHANGED`|`EVENT_HOUSING_FURNITURE_PATH_NODES_RESTORED`|`EVENT_HOUSING_FURNITURE_PATH_NODE_ADDED`|`EVENT_HOUSING_FURNITURE_PATH_NODE_MOVED`|`EVENT_HOUSING_FURNITURE_PATH_NODE_REMOVED`|`EVENT_HOUSING_FURNITURE_PATH_STARTING_NODE_INDEX_CHANGED`|`EVENT_HOUSING_FURNITURE_PLACED`|`EVENT_HOUSING_FURNITURE_REMOVED`|`EVENT_HOUSING_FURNITURE_STATE_CHANGED`|`EVENT_HOUSING_LOAD_PERMISSIONS_RESULT`|`EVENT_HOUSING_OCCUPANT_ARRIVED`|`EVENT_HOUSING_OCCUPANT_DEPARTED`|`EVENT_HOUSING_PATH_NODE_SELECTION_CHANGED`|`EVENT_HOUSING_PERMISSIONS_CHANGED`|`EVENT_HOUSING_PLAYER_INFO_CHANGED`|`EVENT_HOUSING_POPULATION_CHANGED`|`EVENT_HOUSING_PREVIEW_INSPECTION_STATE_CHANGED`|`EVENT_HOUSING_PRIMARY_RESIDENCE_SET`|`EVENT_HOUSING_TARGET_FURNITURE_CHANGED`|`EVENT_IMPACTFUL_HIT`|`EVENT_INSTANCE_KICK_TIME_UPDATE`|`EVENT_INTERACTION_ENDED`|`EVENT_INTERACT_BUSY`|`EVENT_INVENTORY_BAG_CAPACITY_CHANGED`|`EVENT_INVENTORY_BANK_CAPACITY_CHANGED`|`EVENT_INVENTORY_BOUGHT_BAG_SPACE`|`EVENT_INVENTORY_BOUGHT_BANK_SPACE`|`EVENT_INVENTORY_BUY_BAG_SPACE`|`EVENT_INVENTORY_BUY_BANK_SPACE`|`EVENT_INVENTORY_CLOSE_BUY_SPACE`|`EVENT_INVENTORY_EQUIP_MYTHIC_FAILED`|`EVENT_INVENTORY_FULL_UPDATE`|`EVENT_INVENTORY_IS_FULL`|`EVENT_INVENTORY_ITEMS_AUTO_TRANSFERRED_TO_CRAFT_BAG`|`EVENT_INVENTORY_ITEM_DESTROYED`|`EVENT_INVENTORY_ITEM_USED`|`EVENT_INVENTORY_SINGLE_SLOT_UPDATE`|`EVENT_INVENTORY_SLOT_LOCKED`|`EVENT_INVENTORY_SLOT_UNLOCKED`|`EVENT_ITEM_COMBINATION_RESULT`|`EVENT_ITEM_LAUNDER_RESULT`|`EVENT_ITEM_ON_COOLDOWN`|`EVENT_ITEM_REPAIR_FAILURE`|`EVENT_ITEM_SET_COLLECTIONS_SEARCH_RESULTS_READY`|`EVENT_ITEM_SET_COLLECTIONS_UPDATED`|`EVENT_ITEM_SET_COLLECTION_SLOT_NEW_STATUS_CLEARED`|`EVENT_ITEM_SET_COLLECTION_UPDATED`|`EVENT_ITEM_SLOT_CHANGED`|`EVENT_JUSTICE_BEING_ARRESTED`|`EVENT_JUSTICE_BOUNTY_PAYOFF_AMOUNT_UPDATED`|`EVENT_JUSTICE_FENCE_UPDATE`|`EVENT_JUSTICE_GOLD_PICKPOCKETED`|`EVENT_JUSTICE_GOLD_REMOVED`|`EVENT_JUSTICE_INFAMY_UPDATED`|`EVENT_JUSTICE_NOW_KOS`|`EVENT_JUSTICE_NO_LONGER_KOS`|`EVENT_JUSTICE_PICKPOCKET_FAILED`|`EVENT_JUSTICE_STOLEN_ITEMS_REMOVED`|`EVENT_KEEPS_INITIALIZED`|`EVENT_KEEP_ALLIANCE_OWNER_CHANGED`|`EVENT_KEEP_END_INTERACTION`|`EVENT_KEEP_GATE_STATE_CHANGED`|`EVENT_KEEP_GUILD_CLAIM_UPDATE`|`EVENT_KEEP_INITIALIZED`|`EVENT_KEEP_IS_PASSABLE_CHANGED`|`EVENT_KEEP_PIECE_DIRECTIONAL_ACCESS_CHANGED`|`EVENT_KEEP_RESOURCE_UPDATE`|`EVENT_KEEP_START_INTERACTION`|`EVENT_KEEP_UNDER_ATTACK_CHANGED`|`EVENT_KILL_LOCATIONS_UPDATED`|`EVENT_LEADERBOARD_SCORE_NOTIFICATION_ADDED`|`EVENT_LEADERBOARD_SCORE_NOTIFICATION_REMOVED`|`EVENT_LEADER_UPDATE`|`EVENT_LEAVE_CAMPAIGN_QUEUE_RESPONSE`|`EVENT_LEAVE_RAM_ESCORT`|`EVENT_LEVEL_UPDATE`|`EVENT_LEVEL_UP_REWARD_CHOICE_UPDATED`|`EVENT_LEVEL_UP_REWARD_UPDATED`|`EVENT_LINKED_WORLD_POSITION_CHANGED`|`EVENT_LOCAL_PLAYER_MODEL_REBUILT`|`EVENT_LOCKPICK_BROKE`|`EVENT_LOCKPICK_FAILED`|`EVENT_LOCKPICK_SUCCESS`|`EVENT_LOGOUT_DEFERRED`|`EVENT_LOGOUT_DISALLOWED`|`EVENT_LOOT_CLOSED`|`EVENT_LOOT_ITEM_FAILED`|`EVENT_LOOT_RECEIVED`|`EVENT_LOOT_UPDATED`|`EVENT_LORE_BOOK_ALREADY_KNOWN`|`EVENT_LORE_BOOK_LEARNED`|`EVENT_LORE_BOOK_LEARNED_SKILL_EXPERIENCE`|`EVENT_LORE_COLLECTION_COMPLETED`|`EVENT_LORE_COLLECTION_COMPLETED_SKILL_EXPERIENCE`|`EVENT_LORE_LIBRARY_INITIALIZED`|`EVENT_LOW_FALL_DAMAGE`|`EVENT_MAIL_ATTACHED_MONEY_CHANGED`|`EVENT_MAIL_ATTACHMENT_ADDED`|`EVENT_MAIL_ATTACHMENT_REMOVED`|`EVENT_MAIL_CLOSE_MAILBOX`|`EVENT_MAIL_COD_CHANGED`|`EVENT_MAIL_INBOX_UPDATE`|`EVENT_MAIL_NUM_UNREAD_CHANGED`|`EVENT_MAIL_OPEN_MAILBOX`|`EVENT_MAIL_READABLE`|`EVENT_MAIL_REMOVED`|`EVENT_MAIL_SEND_FAILED`|`EVENT_MAIL_SEND_SUCCESS`|`EVENT_MAIL_TAKE_ALL_ATTACHMENTS_IN_CATEGORY_RESPONSE`|`EVENT_MAIL_TAKE_ATTACHED_ITEM_SUCCESS`|`EVENT_MAIL_TAKE_ATTACHED_MONEY_SUCCESS`|`EVENT_MAIL_WITH_ATTACHMENTS_AVAILABLE`|`EVENT_MAP_PING`|`EVENT_MARKET_PRODUCTS_UNLOCKED`|`EVENT_MARKET_PRODUCTS_UNLOCKED_NOTIFICATIONS_CLEARED`|`EVENT_MATCH_TRADING_HOUSE_ITEM_NAMES_COMPLETE`|`EVENT_MEDAL_AWARDED`|`EVENT_MONEY_UPDATE`|`EVENT_MOUNTED_STATE_CHANGED`|`EVENT_MOUNT_FAILURE`|`EVENT_MOUNT_INFO_UPDATED`|`EVENT_MOUSE_REQUEST_ABANDON_QUEST`|`EVENT_MOUSE_REQUEST_DESTROY_ITEM`|`EVENT_MOUSE_REQUEST_DESTROY_ITEM_FAILED`|`EVENT_MULTIPLE_RECIPES_LEARNED`|`EVENT_MURDERBALL_STATE_CHANGED`|`EVENT_NEW_HIRELING_CORRESPONDENCE_RECEIVED`|`EVENT_NEW_MOVEMENT_IN_UI_MODE`|`EVENT_NON_COMBAT_BONUS_CHANGED`|`EVENT_NOT_ENOUGH_MONEY`|`EVENT_NO_DAEDRIC_PICKUP_AS_EMPEROR`|`EVENT_NO_DAEDRIC_PICKUP_WHEN_STEALTHED`|`EVENT_NO_INTERACT_TARGET`|`EVENT_OBJECTIVES_UPDATED`|`EVENT_OBJECTIVE_COMPLETED`|`EVENT_OBJECTIVE_CONTROL_STATE`|`EVENT_OPEN_ARMORY_MENU`|`EVENT_OPEN_BANK`|`EVENT_OPEN_COMPANION_MENU`|`EVENT_OPEN_FENCE`|`EVENT_OPEN_GUILD_BANK`|`EVENT_OPEN_HOUSE_STORE`|`EVENT_OPEN_STORE`|`EVENT_OPEN_TIMED_ACTIVITIES`|`EVENT_OPEN_TRADING_HOUSE`|`EVENT_OPEN_UI_SYSTEM`|`EVENT_OUTFITS_INITIALIZED`|`EVENT_OUTFIT_CHANGE_RESPONSE`|`EVENT_OUTFIT_EQUIP_RESPONSE`|`EVENT_OUTFIT_RENAME_RESPONSE`|`EVENT_PATH_FINDING_NETWORK_LINK_CHANGED`|`EVENT_PENDING_INTERACTION_CANCELLED`|`EVENT_PERSONALITY_CHANGED`|`EVENT_PICKPOCKET_STATE_UPDATED`|`EVENT_PLAYER_ACTIVELY_ENGAGED_STATE`|`EVENT_PLAYER_ALIVE`|`EVENT_PLAYER_COMBAT_STATE`|`EVENT_PLAYER_DEAD`|`EVENT_PLAYER_DEATH_INFO_UPDATE`|`EVENT_PLAYER_DEATH_REQUEST_FAILURE`|`EVENT_PLAYER_EMOTE_FAILED_PLAY`|`EVENT_PLAYER_IN_PIN_AREA_CHANGED`|`EVENT_PLAYER_NOT_SWIMMING`|`EVENT_PLAYER_QUEUED_FOR_CYCLIC_RESPAWN`|`EVENT_PLAYER_REINCARNATED`|`EVENT_PLAYER_STUNNED_STATE_CHANGED`|`EVENT_PLAYER_SWIMMING`|`EVENT_PLAYER_TITLES_UPDATE`|`EVENT_PLEDGE_OF_MARA_OFFER`|`EVENT_PLEDGE_OF_MARA_OFFER_REMOVED`|`EVENT_PLEDGE_OF_MARA_RESULT`|`EVENT_POIS_INITIALIZED`|`EVENT_POI_DISCOVERED`|`EVENT_POI_UPDATED`|`EVENT_POWER_UPDATE`|`EVENT_PVP_KILL_FEED_DEATH`|`EVENT_QUEST_ADDED`|`EVENT_QUEST_ADVANCED`|`EVENT_QUEST_COMPLETE`|`EVENT_QUEST_COMPLETE_ATTEMPT_FAILED_INVENTORY_FULL`|`EVENT_QUEST_COMPLETE_DIALOG`|`EVENT_QUEST_CONDITION_COUNTER_CHANGED`|`EVENT_QUEST_CONDITION_OVERRIDE_TEXT_CHANGED`|`EVENT_QUEST_LIST_UPDATED`|`EVENT_QUEST_LOG_IS_FULL`|`EVENT_QUEST_OFFERED`|`EVENT_QUEST_OPTIONAL_STEP_ADVANCED`|`EVENT_QUEST_POSITION_REQUEST_COMPLETE`|`EVENT_QUEST_REMOVED`|`EVENT_QUEST_SHARED`|`EVENT_QUEST_SHARE_REMOVED`|`EVENT_QUEST_SHARE_RESULT`|`EVENT_QUEST_SHOW_JOURNAL_ENTRY`|`EVENT_QUEST_TIMER_PAUSED`|`EVENT_QUEST_TIMER_UPDATED`|`EVENT_QUEST_TOOL_UPDATED`|`EVENT_QUEUE_FOR_CAMPAIGN_RESPONSE`|`EVENT_RAID_LEADERBOARD_DATA_RECEIVED`|`EVENT_RAID_LEADERBOARD_PLAYER_DATA_CHANGED`|`EVENT_RAID_OF_THE_WEEK_INFO_RECEIVED`|`EVENT_RAID_OF_THE_WEEK_TURNOVER`|`EVENT_RAID_PARTICIPATION_UPDATE`|`EVENT_RAID_REVIVE_COUNTER_UPDATE`|`EVENT_RAID_TIMER_STATE_UPDATE`|`EVENT_RAID_TRIAL_COMPLETE`|`EVENT_RAID_TRIAL_FAILED`|`EVENT_RAID_TRIAL_NEW_BEST_SCORE`|`EVENT_RAID_TRIAL_RESET_BEST_SCORE`|`EVENT_RAID_TRIAL_SCORE_UPDATE`|`EVENT_RAID_TRIAL_STARTED`|`EVENT_RAM_ESCORT_COUNT_UPDATE`|`EVENT_RANDOM_DICE_ROLL`|`EVENT_RANDOM_MOUNT_SETTING_CHANGED`|`EVENT_RANDOM_RANGE_ROLL`|`EVENT_RANK_POINT_UPDATE`|`EVENT_RECALL_KEEP_USE_RESULT`|`EVENT_RECIPE_ALREADY_KNOWN`|`EVENT_RECIPE_LEARNED`|`EVENT_RECONSTRUCT_RESPONSE`|`EVENT_RECONSTRUCT_STARTED`|`EVENT_REMOVE_ACTIVE_COMBAT_TIP`|`EVENT_REMOVE_TUTORIAL`|`EVENT_REQUEST_ALERT`|`EVENT_REQUEST_CONFIRM_USE_ITEM`|`EVENT_REQUEST_SHOW_GIFT_INVENTORY`|`EVENT_REQUIREMENTS_FAIL`|`EVENT_RESURRECT_REQUEST`|`EVENT_RESURRECT_REQUEST_REMOVED`|`EVENT_RESURRECT_RESULT`|`EVENT_RETICLE_HIDDEN_UPDATE`|`EVENT_RETICLE_TARGET_CHANGED`|`EVENT_RETICLE_TARGET_COMPANION_CHANGED`|`EVENT_RETICLE_TARGET_PLAYER_CHANGED`|`EVENT_RETRAIT_RESPONSE`|`EVENT_RETRAIT_STARTED`|`EVENT_RETRAIT_STATION_INTERACT_START`|`EVENT_REVEAL_ANTIQUITY_DIG_SITES_ON_MAP`|`EVENT_REVENGE_KILL`|`EVENT_RIDING_SKILL_IMPROVEMENT`|`EVENT_SCREENSHOT_SAVED`|`EVENT_SCRIBING_DISABLED`|`EVENT_SCRIBING_ERROR_RESULT`|`EVENT_SCRIBING_ITEM_USE_RESULT`|`EVENT_SCRIPTED_WORLD_EVENT_INVITE`|`EVENT_SCRIPTED_WORLD_EVENT_INVITE_REMOVED`|`EVENT_SCRYING_EXIT_RESPONSE`|`EVENT_SELL_RECEIPT`|`EVENT_SHOW_BOOK`|`EVENT_SHOW_DAILY_LOGIN_REWARDS_SCENE`|`EVENT_SHOW_SPECIFIC_HELP_PAGE`|`EVENT_SHOW_SUBTITLE`|`EVENT_SHOW_TREASURE_MAP`|`EVENT_SHOW_WORLD_MAP`|`EVENT_SHOW_ZONE_STORIES_SCENE`|`EVENT_SIEGE_BUSY`|`EVENT_SIEGE_CONTROL_ANOTHER_PLAYER`|`EVENT_SIEGE_CREATION_FAILED_CLOSEST_DOOR_ALREADY_HAS_RAM`|`EVENT_SIEGE_CREATION_FAILED_NO_VALID_DOOR`|`EVENT_SIEGE_FIRE_FAILED_COOLDOWN`|`EVENT_SIEGE_FIRE_FAILED_RETARGETING`|`EVENT_SIEGE_PACK_FAILED_INVENTORY_FULL`|`EVENT_SIEGE_PACK_FAILED_NOT_CREATOR`|`EVENT_SKILLS_FULL_UPDATE`|`EVENT_SKILL_BUILD_SELECTION_UPDATED`|`EVENT_SKILL_LINE_ADDED`|`EVENT_SKILL_POINTS_CHANGED`|`EVENT_SKILL_RANK_UPDATE`|`EVENT_SKILL_RESPEC_RESULT`|`EVENT_SKILL_STYLE_DISABLED_BY_SERVER`|`EVENT_SKILL_XP_UPDATE`|`EVENT_SKYSHARDS_UPDATED`|`EVENT_SLOT_IS_LOCKED_FAILURE`|`EVENT_SMITHING_TRAIT_RESEARCH_CANCELED`|`EVENT_SMITHING_TRAIT_RESEARCH_COMPLETED`|`EVENT_SMITHING_TRAIT_RESEARCH_STARTED`|`EVENT_SMITHING_TRAIT_RESEARCH_TIMES_UPDATED`|`EVENT_SOUL_GEM_ITEM_CHARGE_FAILURE`|`EVENT_SPAM_WARNING`|`EVENT_STABLE_INTERACT_END`|`EVENT_STABLE_INTERACT_START`|`EVENT_STACKED_ALL_ITEMS_IN_BAG`|`EVENT_START_ATTRIBUTE_RESPEC`|`EVENT_START_FAST_TRAVEL_INTERACTION`|`EVENT_START_FAST_TRAVEL_KEEP_INTERACTION`|`EVENT_START_KEEP_GUILD_CLAIM_INTERACTION`|`EVENT_START_KEEP_GUILD_RELEASE_INTERACTION`|`EVENT_START_SKILL_RESPEC`|`EVENT_START_SOUL_GEM_RESURRECTION`|`EVENT_STATS_UPDATED`|`EVENT_STEALTH_STATE_CHANGED`|`EVENT_STOP_ANTIQUITY_DIGGING`|`EVENT_STORE_FAILURE`|`EVENT_STUCK_BEGIN`|`EVENT_STUCK_CANCELED`|`EVENT_STUCK_COMPLETE`|`EVENT_STUCK_ERROR_ALREADY_IN_PROGRESS`|`EVENT_STUCK_ERROR_INVALID_LOCATION`|`EVENT_STUCK_ERROR_IN_COMBAT`|`EVENT_STUCK_ERROR_ON_COOLDOWN`|`EVENT_STYLE_LEARNED`|`EVENT_SUBSCRIBER_BANK_IS_LOCKED`|`EVENT_SYNERGY_ABILITY_CHANGED`|`EVENT_TARGET_CHANGED`|`EVENT_TARGET_MARKER_UPDATE`|`EVENT_TELVAR_STONE_UPDATE`|`EVENT_TIMED_ACTIVITIES_UPDATED`|`EVENT_TIMED_ACTIVITY_PROGRESS_UPDATED`|`EVENT_TIMED_ACTIVITY_SYSTEM_STATUS_UPDATED`|`EVENT_TIMED_ACTIVITY_TYPE_PROGRESS_UPDATED`|`EVENT_TITLE_UPDATE`|`EVENT_TOGGLE_HELP`|`EVENT_TRACKED_ZONE_STORY_ACTIVITY_COMPLETED`|`EVENT_TRACKING_UPDATE`|`EVENT_TRADE_ACCEPT_FAILED_NOT_ENOUGH_MONEY`|`EVENT_TRADE_CANCELED`|`EVENT_TRADE_CONFIRMATION_CHANGED`|`EVENT_TRADE_ELEVATION_FAILED`|`EVENT_TRADE_FAILED`|`EVENT_TRADE_INVITE_ACCEPTED`|`EVENT_TRADE_INVITE_CANCELED`|`EVENT_TRADE_INVITE_CONSIDERING`|`EVENT_TRADE_INVITE_DECLINED`|`EVENT_TRADE_INVITE_FAILED`|`EVENT_TRADE_INVITE_REMOVED`|`EVENT_TRADE_INVITE_WAITING`|`EVENT_TRADE_ITEM_ADDED`|`EVENT_TRADE_ITEM_ADD_FAILED`|`EVENT_TRADE_ITEM_REMOVED`|`EVENT_TRADE_ITEM_UPDATED`|`EVENT_TRADE_MONEY_CHANGED`|`EVENT_TRADE_SUCCEEDED`|`EVENT_TRADING_HOUSE_AWAITING_RESPONSE`|`EVENT_TRADING_HOUSE_CONFIRM_ITEM_PURCHASE`|`EVENT_TRADING_HOUSE_ERROR`|`EVENT_TRADING_HOUSE_OPERATION_TIME_OUT`|`EVENT_TRADING_HOUSE_PENDING_ITEM_UPDATE`|`EVENT_TRADING_HOUSE_RESPONSE_RECEIVED`|`EVENT_TRADING_HOUSE_RESPONSE_TIMEOUT`|`EVENT_TRADING_HOUSE_SEARCH_COOLDOWN_UPDATE`|`EVENT_TRADING_HOUSE_SELECTED_GUILD_CHANGED`|`EVENT_TRADING_HOUSE_STATUS_RECEIVED`|`EVENT_TRAIT_LEARNED`|`EVENT_TRIAL_FEATURE_RESTRICTED`|`EVENT_TRIBUTE_CAMPAIGN_CHANGE`|`EVENT_TRIBUTE_CLUB_EXPERIENCE_GAINED`|`EVENT_TRIBUTE_CLUB_INIT`|`EVENT_TRIBUTE_CLUB_RANK_CHANGED`|`EVENT_TRIBUTE_EXIT_RESPONSE`|`EVENT_TRIBUTE_INVITE_ACCEPTED`|`EVENT_TRIBUTE_INVITE_CANCELED`|`EVENT_TRIBUTE_INVITE_DECLINED`|`EVENT_TRIBUTE_INVITE_FAILED`|`EVENT_TRIBUTE_INVITE_RECEIVED`|`EVENT_TRIBUTE_INVITE_REMOVED`|`EVENT_TRIBUTE_INVITE_SENT`|`EVENT_TRIBUTE_LEADERBOARD_DATA_RECEIVED`|`EVENT_TRIBUTE_LEADERBOARD_RANK_RECEIVED`|`EVENT_TRIBUTE_PATRONS_SEARCH_RESULTS_READY`|`EVENT_TRIBUTE_PLAYER_CAMPAIGN_INIT`|`EVENT_TUTORIALS_RESET`|`EVENT_TUTORIAL_SYSTEM_ENABLED_STATE_CHANGED`|`EVENT_TUTORIAL_TRIGGER_COMPLETED`|`EVENT_UI_ERROR`|`EVENT_ULTIMATE_ABILITY_COST_CHANGED`|`EVENT_UNIT_ATTRIBUTE_VISUAL_ADDED`|`EVENT_UNIT_ATTRIBUTE_VISUAL_REMOVED`|`EVENT_UNIT_ATTRIBUTE_VISUAL_UPDATED`|`EVENT_UNIT_CHARACTER_NAME_CHANGED`|`EVENT_UNIT_CREATED`|`EVENT_UNIT_DEATH_STATE_CHANGED`|`EVENT_UNIT_DESTROYED`|`EVENT_UNLOCKED_DYES_UPDATED`|`EVENT_UNLOCKED_HIRELING_CORRESPONDENCE_INITIALIZED`|`EVENT_UNLOCKED_HIRELING_CORRESPONDENCE_UPDATED`|`EVENT_UNSPENT_CHAMPION_POINTS_CHANGED`|`EVENT_UPDATE_BUYBACK`|`EVENT_VETERAN_DIFFICULTY_CHANGED`|`EVENT_VIBRATION`|`EVENT_VISUAL_LAYER_CHANGED`|`EVENT_VOICE_CHAT_ACCESSIBILITY_SETTING_CHANGED`|`EVENT_WEAPON_PAIR_LOCK_CHANGED`|`EVENT_WEAPON_SWAP_LOCKED`|`EVENT_WEREWOLF_STATE_CHANGED`|`EVENT_WORLD_EVENTS_INITIALIZED`|`EVENT_WORLD_EVENT_ACTIVATED`|`EVENT_WORLD_EVENT_ACTIVE_LOCATION_CHANGED`|`EVENT_WORLD_EVENT_DEACTIVATED`|`EVENT_WORLD_EVENT_UNIT_CHANGED_PIN_TYPE`|`EVENT_WORLD_EVENT_UNIT_CREATED`|`EVENT_WORLD_EVENT_UNIT_DESTROYED`|`EVENT_WRIT_VOUCHER_UPDATE`|`EVENT_ZONE_CHANGED`|`EVENT_ZONE_CHANNEL_CHANGED`|`EVENT_ZONE_COLLECTIBLE_REQUIREMENT_FAILED`|`EVENT_ZONE_SCORING_CHANGED`|`EVENT_ZONE_STORY_ACTIVITY_TRACKED`|`EVENT_ZONE_STORY_ACTIVITY_TRACKING_INIT`|`EVENT_ZONE_STORY_ACTIVITY_UNTRACKED`|`EVENT_ZONE_STORY_QUEST_ACTIVITY_TRACKED`|`EVENT_ZONE_UPDATE`|`EVENT_ANTIQUITY_DIGGING_ANTIQUITY_UNEARTHED`|`EVENT_ANTIQUITY_DIGGING_BONUS_LOOT_UNEARTHED`|`EVENT_ANTIQUITY_DIGGING_DIG_POWER_REFUND`|`EVENT_ANTIQUITY_DIGGING_GAME_OVER`|`EVENT_ANTIQUITY_DIGGING_READY_TO_PLAY`|`EVENT_ANTIQUITY_DIG_SPOT_DIG_POWER_CHANGED`|`EVENT_ANTIQUITY_DIG_SPOT_DURABILITY_CHANGED`|`EVENT_ANTIQUITY_DIG_SPOT_STABILITY_CHANGED`|`EVENT_ANTIQUITY_SCRYING_RESULT`|`EVENT_CROWN_GEM_UPDATE`|`EVENT_CROWN_UPDATE`|`EVENT_CURRENCY_UPDATE`|`EVENT_DAILY_LOGIN_REWARDS_CLAIMED`|`EVENT_DAILY_LOGIN_REWARDS_UPDATED`|`EVENT_ESO_PLUS_FREE_TRIAL_STATUS_CHANGED`|`EVENT_EVENT_TICKET_UPDATE`|`EVENT_EXPIRING_MARKET_CURRENCY_STATE_UPDATED`|`EVENT_GIFT_ACTION_RESULT`|`EVENT_ITEM_PREVIEW_READY`|`EVENT_MARKET_ANNOUNCEMENT_UPDATED`|`EVENT_MARKET_PRODUCT_AVAILABILITY_UPDATED`|`EVENT_MARKET_PURCHASE_RESULT`|`EVENT_MARKET_STATE_UPDATED`|`EVENT_NEW_DAILY_LOGIN_REWARD_AVAILABLE`|`EVENT_PLAYER_ACTIVATED`|`EVENT_PLAYER_DEACTIVATED`|`EVENT_REQUEST_CROWN_GEM_TUTORIAL`|`EVENT_REQUEST_SHOW_GAMEPAD_CHAPTER_UPGRADE`|`EVENT_SCRYING_ACTIVE_SKILL_USE_RESULT`|`EVENT_TRIBUTE_GAME_FLOW_STATE_CHANGE`|`EVENT_TRIBUTE_PATRON_PROGRESSION_DATA_CHANGED`|`EVENT_TRIBUTE_PLAYER_TURN_STARTED`|`EVENT_ACTIVE_MONITOR_CHANGED`|`EVENT_APP_GUI_HIDDEN_STATE_CHANGED`|`EVENT_AVAILABLE_DISPLAY_DEVICES_CHANGED`|`EVENT_BACKGROUND_LIST_FILTER_COMPLETE`|`EVENT_COLLECTIBLES_UNLOCK_STATE_CHANGED`|`EVENT_COLLECTIBLE_UPDATED`|`EVENT_DEFERRED_SETTING_REQUEST_COMPLETED`|`EVENT_FOLLOWER_SCENE_FINISHED_FRAGMENT_TRANSITION`|`EVENT_FORCE_DISABLED_ADDONS_UPDATED`|`EVENT_FRIEND_ADDED`|`EVENT_FRIEND_CHARACTER_CHAMPION_POINTS_CHANGED`|`EVENT_FRIEND_CHARACTER_LEVEL_CHANGED`|`EVENT_FRIEND_CHARACTER_UPDATED`|`EVENT_FRIEND_CHARACTER_ZONE_CHANGED`|`EVENT_FRIEND_DISPLAY_NAME_CHANGED`|`EVENT_FRIEND_NOTE_UPDATED`|`EVENT_FRIEND_PLAYER_STATUS_CHANGED`|`EVENT_FRIEND_REMOVED`|`EVENT_FULLSCREEN_MODE_CHANGED`|`EVENT_GAMEPAD_TYPE_CHANGED`|`EVENT_GAMEPAD_USE_KEYBOARD_CHAT_CHANGED`|`EVENT_GAME_CREDITS_READY`|`EVENT_GUILD_CLAIM_KEEP_CAMPAIGN_NOTIFICATION`|`EVENT_GUILD_CLAIM_KEEP_RESPONSE`|`EVENT_GUILD_DATA_LOADED`|`EVENT_GUILD_DESCRIPTION_CHANGED`|`EVENT_GUILD_HISTORY_REFRESHED`|`EVENT_GUILD_INVITES_INITIALIZED`|`EVENT_GUILD_INVITE_ADDED`|`EVENT_GUILD_INVITE_PLAYER_SUCCESSFUL`|`EVENT_GUILD_INVITE_REMOVED`|`EVENT_GUILD_INVITE_TO_BLACKLISTED_PLAYER`|`EVENT_GUILD_KEEP_CLAIM_UPDATED`|`EVENT_GUILD_LEVEL_CHANGED`|`EVENT_GUILD_LOST_KEEP_CAMPAIGN_NOTIFICATION`|`EVENT_GUILD_MEMBER_ADDED`|`EVENT_GUILD_MEMBER_CHARACTER_CHAMPION_POINTS_CHANGED`|`EVENT_GUILD_MEMBER_CHARACTER_LEVEL_CHANGED`|`EVENT_GUILD_MEMBER_CHARACTER_UPDATED`|`EVENT_GUILD_MEMBER_CHARACTER_ZONE_CHANGED`|`EVENT_GUILD_MEMBER_DEMOTE_SUCCESSFUL`|`EVENT_GUILD_MEMBER_NOTE_CHANGED`|`EVENT_GUILD_MEMBER_PLAYER_STATUS_CHANGED`|`EVENT_GUILD_MEMBER_PROMOTE_SUCCESSFUL`|`EVENT_GUILD_MEMBER_RANK_CHANGED`|`EVENT_GUILD_MEMBER_REMOVED`|`EVENT_GUILD_MOTD_CHANGED`|`EVENT_GUILD_NAME_AVAILABLE`|`EVENT_GUILD_PLAYER_RANK_CHANGED`|`EVENT_GUILD_RANKS_CHANGED`|`EVENT_GUILD_RANK_CHANGED`|`EVENT_GUILD_RELEASE_KEEP_CAMPAIGN_NOTIFICATION`|`EVENT_GUILD_RELEASE_KEEP_RESPONSE`|`EVENT_GUILD_SELF_JOINED_GUILD`|`EVENT_GUILD_SELF_LEFT_GUILD`|`EVENT_GUILD_TRADER_HIRED_UPDATED`|`EVENT_IGNORE_ADDED`|`EVENT_IGNORE_NOTE_UPDATED`|`EVENT_IGNORE_ONLINE_CHARACTER_CHANGED`|`EVENT_IGNORE_REMOVED`|`EVENT_INCOMING_FRIEND_INVITE_ADDED`|`EVENT_INCOMING_FRIEND_INVITE_NOTE_UPDATED`|`EVENT_INCOMING_FRIEND_INVITE_REMOVED`|`EVENT_INTERFACE_SETTING_CHANGED`|`EVENT_JUMP_FAILED`|`EVENT_KEYBIND_DISPLAY_MODE_CHANGED`|`EVENT_LEADER_TO_FOLLOWER_SYNC`|`EVENT_MOST_RECENT_GAMEPAD_TYPE_CHANGED`|`EVENT_OUTGOING_FRIEND_INVITE_ADDED`|`EVENT_OUTGOING_FRIEND_INVITE_REMOVED`|`EVENT_PLAYER_STATUS_CHANGED`|`EVENT_PREPARE_FOR_JUMP`|`EVENT_REMOTE_SCENE_REQUEST`|`EVENT_REMOTE_TOP_LEVEL_CHANGE`|`EVENT_SAVE_DATA_COMPLETE`|`EVENT_SAVE_GUILD_RANKS_RESPONSE`|`EVENT_SET_SUBTITLE`|`EVENT_SOCIAL_DATA_LOADED`|`EVENT_SOCIAL_ERROR`|`EVENT_VIDEO_PLAYBACK_CANCEL_STARTED`|`EVENT_VIDEO_PLAYBACK_COMPLETE`|`EVENT_VIDEO_PLAYBACK_CONFIRM_CANCEL`|`EVENT_VIDEO_PLAYBACK_ERROR`|`EVENT_ACTION_LAYER_POPPED`|`EVENT_ACTION_LAYER_PUSHED`|`EVENT_ADD_ON_LOADED`|`EVENT_ALL_GUI_SCREENS_RESIZED`|`EVENT_ALL_GUI_SCREENS_RESIZE_STARTED`|`EVENT_CAPS_LOCK_STATE_CHANGED`|`EVENT_GAMEPAD_PREFERRED_MODE_CHANGED`|`EVENT_GLOBAL_MOUSE_DOWN`|`EVENT_GLOBAL_MOUSE_UP`|`EVENT_GUI_HIDDEN`|`EVENT_GUI_UNLOADING`|`EVENT_INPUT_LANGUAGE_CHANGED`|`EVENT_INPUT_TYPE_CHANGED`|`EVENT_KEYBINDINGS_LOADED`|`EVENT_KEYBINDING_CLEARED`|`EVENT_KEYBINDING_SET`|`EVENT_LUA_ERROR`|`EVENT_SCREEN_RESIZED`|`EVENT_SCRIPT_ACCESS_VIOLATION`|`EVENT_SECURE_3D_RENDER_MODE_CHANGED`|`EVENT_SECURE_RENDER_MODE_CHANGED`|`EVENT_SHOW_PREGAME_GUI_IN_STATE`|`EVENT_UPDATE_GUI_LOADING_PROGRESS`

