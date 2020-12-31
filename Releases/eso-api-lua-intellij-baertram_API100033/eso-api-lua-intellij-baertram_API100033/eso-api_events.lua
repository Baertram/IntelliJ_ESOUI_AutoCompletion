--- @return void
function EVENT_ABILITY_LIST_CHANGED(eventId) end

--- @param progressionIndex luaindex
--- @param rank integer
--- @param maxRank integer
--- @param morph integer
--- @return void
function EVENT_ABILITY_PROGRESSION_RANK_UPDATE (eventId, progressionIndex, rank, maxRank, morph) end

--- @param reason [AbilityProgressionResult|#AbilityProgressionResult]
--- @return void
function EVENT_ABILITY_PROGRESSION_RESULT (eventId, reason) end

--- @param progressionIndex luaindex
--- @param lastRankXP integer
--- @param nextRankXP integer
--- @param currentXP integer
--- @param atMorph bool
--- @return void
function EVENT_ABILITY_PROGRESSION_XP_UPDATE (eventId, progressionIndex, lastRankXP, nextRankXP, currentXP, atMorph) end

--- @param errorId integer
--- @return void
function EVENT_ABILITY_REQUIREMENTS_FAIL (eventId, errorId) end

--- @return void
function EVENT_ACCEPT_SHARED_QUEST_RESPONSE(eventId) end

--- @return void
function EVENT_ACHIEVEMENTS_SEARCH_RESULTS_READY(eventId) end

--- @return void
function EVENT_ACHIEVEMENTS_UPDATED(eventId) end

--- @param name string
--- @param points integer
--- @param id integer
--- @param link string
--- @return void
function EVENT_ACHIEVEMENT_AWARDED (eventId, name, points, id, link) end

--- @param id integer
--- @return void
function EVENT_ACHIEVEMENT_UPDATED (eventId, id) end

--- @param isRepeccableBarState bool
--- @return void
function EVENT_ACTION_BAR_IS_RESPECCABLE_BAR_STATE_CHANGED (eventId, isRepeccableBarState) end

--- @param actionBarLockedReason [ActionBarLockedReason|#ActionBarLockedReason]
--- @return void
function EVENT_ACTION_BAR_LOCKED_REASON_CHANGED (eventId, actionBarLockedReason) end

--- @param didActiveHotbarChange bool
--- @param shouldUpdateAbilityAssignments bool
--- @param activeHotbarCategory [HotBarCategory|#HotBarCategory]
--- @return void
function EVENT_ACTION_SLOTS_ACTIVE_HOTBAR_UPDATED (eventId, didActiveHotbarChange, shouldUpdateAbilityAssignments, activeHotbarCategory) end

--- @return void
function EVENT_ACTION_SLOTS_ALL_HOTBARS_UPDATED(eventId) end

--- @param actionSlotIndex luaindex
--- @return void
function EVENT_ACTION_SLOT_ABILITY_USED (eventId, actionSlotIndex) end

--- @param weaponConfigType [WeaponConfigType|#WeaponConfigType]
--- @return void
function EVENT_ACTION_SLOT_ABILITY_USED_WRONG_WEAPON (eventId, weaponConfigType) end

--- @param actionSlotIndex luaindex
--- @return void
function EVENT_ACTION_SLOT_STATE_UPDATED (eventId, actionSlotIndex) end

--- @param actionSlotIndex luaindex
--- @return void
function EVENT_ACTION_SLOT_UPDATED (eventId, actionSlotIndex) end

--- @return void
function EVENT_ACTION_UPDATE_COOLDOWNS(eventId) end

--- @param artifactId integer:nilable
--- @return void
function EVENT_ACTIVE_DAEDRIC_ARTIFACT_CHANGED (eventId, artifactId) end

--- @return void
function EVENT_ACTIVE_MOUNT_CHANGED(eventId) end

--- @param journalIndex luaindex
--- @param toolIndex luaindex
--- @return void
function EVENT_ACTIVE_QUEST_TOOL_CHANGED (eventId, journalIndex, toolIndex) end

--- @return void
function EVENT_ACTIVE_QUEST_TOOL_CLEARED(eventId) end

--- @param actionSlotIndex luaindex
--- @return void
function EVENT_ACTIVE_QUICKSLOT_CHANGED (eventId, actionSlotIndex) end

--- @param activeWeaponPair [ActiveWeaponPair|#ActiveWeaponPair]
--- @param locked bool
--- @return void
function EVENT_ACTIVE_WEAPON_PAIR_CHANGED (eventId, activeWeaponPair, locked) end

--- @return void
function EVENT_ACTIVITY_FINDER_ACTIVITY_COMPLETE(eventId) end

--- @return void
function EVENT_ACTIVITY_FINDER_COOLDOWNS_UPDATE(eventId) end

--- @param result [ActivityFinderStatus|#ActivityFinderStatus]
--- @return void
function EVENT_ACTIVITY_FINDER_STATUS_UPDATE (eventId, result) end

--- @param result [ActivityQueueResult|#ActivityQueueResult]
--- @return void
function EVENT_ACTIVITY_QUEUE_RESULT (eventId, result) end

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
--- @param playSound bool
--- @param difference integer
--- @param reason [CurrencyChangeReason|#CurrencyChangeReason]
--- @param reasonSupplementaryInfo integer
--- @return void
function EVENT_ALLIANCE_POINT_UPDATE (eventId, alliancePoints, playSound, difference, reason, reasonSupplementaryInfo) end

--- @param animNote string
--- @return void
function EVENT_ANIMATION_NOTE (eventId, animNote) end

--- @return void
function EVENT_ANTIQUITIES_UPDATED(eventId) end

--- @param result [DiggingActiveSkillUseResult|#DiggingActiveSkillUseResult]
--- @return void
function EVENT_ANTIQUITY_DIGGING_ACTIVE_SKILL_USE_RESULT (eventId, result) end

--- @param accept bool
--- @return void
function EVENT_ANTIQUITY_DIGGING_EXIT_RESPONSE (eventId, accept) end

--- @param mousedOverSkill [DiggingActiveSkills|#DiggingActiveSkills]:nilable
--- @return void
function EVENT_ANTIQUITY_DIGGING_MOUSE_OVER_ACTIVE_SKILL_CHANGED (eventId, mousedOverSkill) end

--- @param numRadarsRemaining integer
--- @return void
function EVENT_ANTIQUITY_DIGGING_NUM_RADARS_REMAINING_CHANGED (eventId, numRadarsRemaining) end

--- @param antiquityId integer
--- @return void
function EVENT_ANTIQUITY_DIG_SITES_UPDATED (eventId, antiquityId) end

--- @return void
function EVENT_ANTIQUITY_JOURNAL_SHOW_SCRYABLE(eventId) end

--- @param antiquityId integer
--- @return void
function EVENT_ANTIQUITY_LEAD_ACQUIRED (eventId, antiquityId) end

--- @return void
function EVENT_ANTIQUITY_SEARCH_RESULTS_READY(eventId) end

--- @param antiquityId integer
--- @return void
function EVENT_ANTIQUITY_SHOW_CODEX_ENTRY (eventId, antiquityId) end

--- @return void
function EVENT_ANTIQUITY_TRACKING_INITIALIZED(eventId) end

--- @param trackedAntiquityId integer
--- @return void
function EVENT_ANTIQUITY_TRACKING_UPDATE (eventId, trackedAntiquityId) end

--- @param antiquityId integer
--- @return void
function EVENT_ANTIQUITY_UPDATED (eventId, antiquityId) end

--- @param artifactName string
--- @param keepId integer
--- @param characterName string
--- @param playerAlliance [Alliance|#Alliance]
--- @param objectiveControlEvent [ObjectiveControlEvent|#ObjectiveControlEvent]
--- @param objectiveControlState [ObjectiveControlState|#ObjectiveControlState]
--- @param campaignId integer
--- @param displayName string
--- @return void
function EVENT_ARTIFACT_CONTROL_STATE (eventId, artifactName, keepId, characterName, playerAlliance, objectiveControlEvent, objectiveControlState, campaignId, displayName) end

--- @param objectiveKeepId integer
--- @param objectiveObjectiveId integer
--- @param battlegroundContext integer
--- @param objectiveName string
--- @param objectiveControlEvent [ObjectiveControlEvent|#ObjectiveControlEvent]
--- @param objectiveControlState [ObjectiveControlState|#ObjectiveControlState]
--- @param originalOwnerAlliance [Alliance|#Alliance]
--- @param holderAlliance [Alliance|#Alliance]
--- @param lastHolderAlliance [Alliance|#Alliance]
--- @param capturedAtKeepId integer
--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @return void
function EVENT_ARTIFACT_SCROLL_STATE_CHANGED (eventId, objectiveKeepId, objectiveObjectiveId, battlegroundContext, objectiveName, objectiveControlEvent, objectiveControlState, originalOwnerAlliance, holderAlliance, lastHolderAlliance, capturedAtKeepId, pinType) end

--- @param artificialEffectId integer
--- @return void
function EVENT_ARTIFICIAL_EFFECT_ADDED (eventId, artificialEffectId) end

--- @param artificialEffectId integer
--- @return void
function EVENT_ARTIFICIAL_EFFECT_REMOVED (eventId, artificialEffectId) end

--- @param newAssignedCampaignId integer
--- @return void
function EVENT_ASSIGNED_CAMPAIGN_CHANGED (eventId, newAssignedCampaignId) end

--- @param note string
--- @return void
function EVENT_ATTRIBUTE_FORCE_RESPEC (eventId, note) end

--- @return void
function EVENT_ATTRIBUTE_UPGRADE_UPDATED(eventId) end

--- @return void
function EVENT_AUTO_MAP_NAVIGATION_TARGET_SET(eventId) end

--- @param avengedCharacterName string
--- @param killedCharacterName string
--- @param avengedDisplayName string
--- @param killedDisplayName string
--- @return void
function EVENT_AVENGE_KILL (eventId, avengedCharacterName, killedCharacterName, avengedDisplayName, killedDisplayName) end

--- @param currency [CurrencyType|#CurrencyType]
--- @param newValue integer
--- @param oldValue integer
--- @return void
function EVENT_BANKED_CURRENCY_UPDATE (eventId, currency, newValue, oldValue) end

--- @param newValue integer
--- @param oldValue integer
--- @return void
function EVENT_BANKED_MONEY_UPDATE (eventId, newValue, oldValue) end

--- @return void
function EVENT_BANK_DEPOSIT_NOT_ALLOWED(eventId) end

--- @return void
function EVENT_BANK_IS_FULL(eventId) end

--- @return void
function EVENT_BATTLEGROUND_INACTIVITY_WARNING(eventId) end

--- @param killedPlayerCharacterName string
--- @param killedPlayerDisplayName string
--- @param killedPlayerBattlegroundAlliance [BattlegroundAlliance|#BattlegroundAlliance]
--- @param killingPlayerCharacterName string
--- @param killingPlayerDisplayName string
--- @param killingPlayerBattlegroundAlliance [BattlegroundAlliance|#BattlegroundAlliance]
--- @param battlegroundKillType [BattlegroundKillType|#BattlegroundKillType]
--- @param killingAbilityId integer
--- @return void
function EVENT_BATTLEGROUND_KILL (eventId, killedPlayerCharacterName, killedPlayerDisplayName, killedPlayerBattlegroundAlliance, killingPlayerCharacterName, killingPlayerDisplayName, killingPlayerBattlegroundAlliance, battlegroundKillType, killingAbilityId) end

--- @return void
function EVENT_BATTLEGROUND_LEADERBOARD_DATA_CHANGED(eventId) end

--- @return void
function EVENT_BATTLEGROUND_RULESET_CHANGED(eventId) end

--- @return void
function EVENT_BATTLEGROUND_SCOREBOARD_UPDATED(eventId) end

--- @param enabled bool
--- @return void
function EVENT_BATTLEGROUND_SHUTDOWN_TIMER (eventId, enabled) end

--- @param previousState [BattlegroundState|#BattlegroundState]
--- @param currentState [BattlegroundState|#BattlegroundState]
--- @return void
function EVENT_BATTLEGROUND_STATE_CHANGED (eventId, previousState, currentState) end

--- @return void
function EVENT_BATTLE_STANDARDS_UPDATED(eventId) end

--- @return void
function EVENT_BEGIN_CUTSCENE(eventId) end

--- @return void
function EVENT_BEGIN_LOCKPICK(eventId) end

--- @return void
function EVENT_BEGIN_SIEGE_CONTROL(eventId) end

--- @return void
function EVENT_BEGIN_SIEGE_UPGRADE(eventId) end

--- @param forceReset bool
--- @return void
function EVENT_BOSSES_CHANGED (eventId, forceReset) end

--- @param message string
--- @return void
function EVENT_BROADCAST (eventId, message) end

--- @param itemLink string
--- @param itemQuantity integer
--- @param money integer
--- @param itemSoundCategory [ItemUISoundCategory|#ItemUISoundCategory]
--- @return void
function EVENT_BUYBACK_RECEIPT (eventId, itemLink, itemQuantity, money, itemSoundCategory) end

--- @param entryName string
--- @param entryType [StoreEntryType|#StoreEntryType]
--- @param entryQuantity integer
--- @param money integer
--- @param specialCurrencyType1 [CurrencyType|#CurrencyType]
--- @param specialCurrencyInfo1 string
--- @param specialCurrencyQuantity1 integer
--- @param specialCurrencyType2 [CurrencyType|#CurrencyType]
--- @param specialCurrencyInfo2 string
--- @param specialCurrencyQuantity2 integer
--- @param itemSoundCategory [ItemUISoundCategory|#ItemUISoundCategory]
--- @return void
function EVENT_BUY_RECEIPT (eventId, entryName, entryType, entryQuantity, money, specialCurrencyType1, specialCurrencyInfo1, specialCurrencyQuantity1, specialCurrencyType2, specialCurrencyInfo2, specialCurrencyQuantity2, itemSoundCategory) end

--- @param progressionLevel integer
--- @return void
function EVENT_CADWELL_PROGRESSION_LEVEL_CHANGED (eventId, progressionLevel) end

--- @param campaignId integer
--- @param wasLockedToAlliance [Alliance|#Alliance]
--- @return void
function EVENT_CAMPAIGN_ALLIANCE_LOCK_ACTIVATED (eventId, campaignId, wasLockedToAlliance) end

--- @param campaignId integer
--- @param lockedToAlliance [Alliance|#Alliance]
--- @param timeLeftS integer
--- @return void
function EVENT_CAMPAIGN_ALLIANCE_LOCK_PENDING (eventId, campaignId, lockedToAlliance, timeLeftS) end

--- @param result [CampaignReassignmentErrorReason|#CampaignReassignmentErrorReason]
--- @return void
function EVENT_CAMPAIGN_ASSIGNMENT_RESULT (eventId, result) end

--- @param campaignId integer
--- @return void
function EVENT_CAMPAIGN_EMPEROR_CHANGED (eventId, campaignId) end

--- @return void
function EVENT_CAMPAIGN_HISTORY_WINDOW_CHANGED(eventId) end

--- @return void
function EVENT_CAMPAIGN_LEADERBOARD_DATA_CHANGED(eventId) end

--- @param campaignId integer
--- @param isGroupMember bool
--- @param willLockToAlliance [Alliance|#Alliance]
--- @return void
function EVENT_CAMPAIGN_QUEUE_JOINED (eventId, campaignId, isGroupMember, willLockToAlliance) end

--- @param campaignId integer
--- @param isGroup bool
--- @return void
function EVENT_CAMPAIGN_QUEUE_LEFT (eventId, campaignId, isGroup) end

--- @param campaignId integer
--- @param isGroup bool
--- @param position integer
--- @return void
function EVENT_CAMPAIGN_QUEUE_POSITION_CHANGED (eventId, campaignId, isGroup, position) end

--- @param campaignId integer
--- @param isGroup bool
--- @param state [CampaignQueueRequestStateType|#CampaignQueueRequestStateType]
--- @return void
function EVENT_CAMPAIGN_QUEUE_STATE_CHANGED (eventId, campaignId, isGroup, state) end

--- @return void
function EVENT_CAMPAIGN_SCORE_DATA_CHANGED(eventId) end

--- @return void
function EVENT_CAMPAIGN_SELECTION_DATA_CHANGED(eventId) end

--- @param campaignId integer
--- @return void
function EVENT_CAMPAIGN_STATE_INITIALIZED (eventId, campaignId) end

--- @param result [UnassignCampaignResult|#UnassignCampaignResult]
--- @return void
function EVENT_CAMPAIGN_UNASSIGNMENT_RESULT (eventId, result) end

--- @param campaignId integer
--- @return void
function EVENT_CAMPAIGN_UNDERPOP_BONUS_CHANGE_NOTIFICATION (eventId, campaignId) end

--- @return void
function EVENT_CANCEL_GROUND_TARGET_MODE(eventId) end

--- @return void
function EVENT_CANCEL_MOUSE_REQUEST_DESTROY_ITEM(eventId) end

--- @return void
function EVENT_CANCEL_REQUEST_CONFIRM_USE_ITEM(eventId) end

--- @param artifactName string
--- @return void
function EVENT_CANNOT_CROUCH_WHILE_CARRYING_ARTIFACT (eventId, artifactName) end

--- @return void
function EVENT_CANNOT_DO_THAT_WHILE_DEAD(eventId) end

--- @return void
function EVENT_CANNOT_DO_THAT_WHILE_HIDDEN(eventId) end

--- @param objectiveKeepId integer
--- @param objectiveObjectiveId integer
--- @param battlegroundContext integer
--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @param hasMoved bool
--- @return void
function EVENT_CAPTURE_AREA_SPAWNED (eventId, objectiveKeepId, objectiveObjectiveId, battlegroundContext, pinType, hasMoved) end

--- @param objectiveKeepId integer
--- @param objectiveObjectiveId integer
--- @param battlegroundContext integer
--- @param objectiveName string
--- @param objectiveControlEvent [ObjectiveControlEvent|#ObjectiveControlEvent]
--- @param objectiveControlState [ObjectiveControlState|#ObjectiveControlState]
--- @param owningAlliance [Alliance|#Alliance]
--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @return void
function EVENT_CAPTURE_AREA_STATE_CHANGED (eventId, objectiveKeepId, objectiveObjectiveId, battlegroundContext, objectiveName, objectiveControlEvent, objectiveControlState, owningAlliance, pinType) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext integer
--- @param capturePoolValue integer
--- @param capturePoolMax integer
--- @param capturingPlayers integer
--- @param contestingPlayers integer
--- @param owningAlliance [Alliance|#Alliance]
--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @return void
function EVENT_CAPTURE_AREA_STATUS (eventId, keepId, objectiveId, battlegroundContext, capturePoolValue, capturePoolMax, capturingPlayers, contestingPlayers, owningAlliance, pinType) end

--- @param objectiveKeepId integer
--- @param objectiveObjectiveId integer
--- @param battlegroundContext integer
--- @param objectiveName string
--- @param objectiveControlEvent [ObjectiveControlEvent|#ObjectiveControlEvent]
--- @param objectiveControlState [ObjectiveControlState|#ObjectiveControlState]
--- @param originalOwnerAlliance [Alliance|#Alliance]
--- @param holderAlliance [Alliance|#Alliance]
--- @param lastHolderAlliance [Alliance|#Alliance]
--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @return void
function EVENT_CAPTURE_FLAG_STATE_CHANGED (eventId, objectiveKeepId, objectiveObjectiveId, battlegroundContext, objectiveName, objectiveControlEvent, objectiveControlState, originalOwnerAlliance, holderAlliance, lastHolderAlliance, pinType) end

--- @param currency [CurrencyType|#CurrencyType]
--- @param newValue integer
--- @param oldValue integer
--- @param reason [CurrencyChangeReason|#CurrencyChangeReason]
--- @param reasonSupplementaryInfo integer
--- @return void
function EVENT_CARRIED_CURRENCY_UPDATE (eventId, currency, newValue, oldValue, reason, reasonSupplementaryInfo) end

--- @param wasChampionSystemUnlocked bool
--- @return void
function EVENT_CHAMPION_LEVEL_ACHIEVED (eventId, wasChampionSystemUnlocked) end

--- @param championPointsDelta integer
--- @return void
function EVENT_CHAMPION_POINT_GAINED (eventId, championPointsDelta) end

--- @param unitTag string
--- @param oldChampionPoints integer
--- @param currentChampionPoints integer
--- @return void
function EVENT_CHAMPION_POINT_UPDATE (eventId, unitTag, oldChampionPoints, currentChampionPoints) end

--- @param result [ChampionPurchaseResult|#ChampionPurchaseResult]
--- @return void
function EVENT_CHAMPION_PURCHASE_RESULT (eventId, result) end

--- @return void
function EVENT_CHAMPION_SYSTEM_UNLOCKED(eventId) end

--- @param optionCount integer
--- @return void
function EVENT_CHATTER_BEGIN (eventId, optionCount) end

--- @return void
function EVENT_CHATTER_END(eventId) end

--- @param categoryId integer
--- @param red number
--- @param green number
--- @param blue number
--- @return void
function EVENT_CHAT_CATEGORY_COLOR_CHANGED (eventId, categoryId, red, green, blue) end

--- @param opened bool
--- @return void
function EVENT_CHAT_LOG_TOGGLED (eventId, opened) end

--- @param channelType [MsgChannelType|#MsgChannelType]
--- @param fromName string
--- @param text string
--- @param isCustomerService bool
--- @param fromDisplayName string
--- @return void
function EVENT_CHAT_MESSAGE_CHANNEL (eventId, channelType, fromName, text, isCustomerService, fromDisplayName) end

--- @param result [ClaimRewardResult|#ClaimRewardResult]
--- @return void
function EVENT_CLAIM_REWARD_RESULT (eventId, result) end

--- @param result [ClientInteractResult|#ClientInteractResult]
--- @param interactTargetName string
--- @return void
function EVENT_CLIENT_INTERACT_RESULT (eventId, result, interactTargetName) end

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
function EVENT_COLLECTIBLE_CATEGORY_NEW_STATUS_CLEARED (eventId, categoryId) end

--- @param collectibleId integer
--- @return void
function EVENT_COLLECTIBLE_DYE_DATA_UPDATED (eventId, collectibleId) end

--- @param collectibleId integer
--- @return void
function EVENT_COLLECTIBLE_NEW_STATUS_CLEARED (eventId, collectibleId) end

--- @param collectibleId integer
--- @param notificationId integer
--- @return void
function EVENT_COLLECTIBLE_NOTIFICATION_NEW (eventId, collectibleId, notificationId) end

--- @param notificationId integer
--- @param collectibleId integer
--- @return void
function EVENT_COLLECTIBLE_NOTIFICATION_REMOVED (eventId, notificationId, collectibleId) end

--- @param errorReason [NamingError|#NamingError]
--- @return void
function EVENT_COLLECTIBLE_RENAME_ERROR (eventId, errorReason) end

--- @param collectibleId integer
--- @return void
function EVENT_COLLECTIBLE_REQUEST_BROWSE_TO (eventId, collectibleId) end

--- @return void
function EVENT_COLLECTIBLE_SET_IN_WATER_ALERT(eventId) end

--- @param result [CollectibleUsageBlockReason|#CollectibleUsageBlockReason]
--- @param isAttemptingActivation bool
--- @return void
function EVENT_COLLECTIBLE_USE_RESULT (eventId, result, isAttemptingActivation) end

--- @return void
function EVENT_COLLECTION_UPDATED(eventId) end

--- @param result [ActionResult|#ActionResult]
--- @param isError bool
--- @param abilityName string
--- @param abilityGraphic integer
--- @param abilityActionSlotType [ActionSlotType|#ActionSlotType]
--- @param sourceName string
--- @param sourceType [CombatUnitType|#CombatUnitType]
--- @param targetName string
--- @param targetType [CombatUnitType|#CombatUnitType]
--- @param hitValue integer
--- @param powerType [CombatMechanicType|#CombatMechanicType]
--- @param damageType [DamageType|#DamageType]
--- @param log bool
--- @param sourceUnitId integer
--- @param targetUnitId integer
--- @param abilityId integer
--- @param overflow integer
--- @return void
function EVENT_COMBAT_EVENT (eventId, result, isError, abilityName, abilityGraphic, abilityActionSlotType, sourceName, sourceType, targetName, targetType, hitValue, powerType, damageType, log, sourceUnitId, targetUnitId, abilityId, overflow) end

--- @param dialogTitle string
--- @param dialogBody string
--- @param acceptText string
--- @param cancelText string
--- @return void
function EVENT_CONFIRM_INTERACT (eventId, dialogTitle, dialogBody, acceptText, cancelText) end

--- @return void
function EVENT_CONVERSATION_FAILED_INVENTORY_FULL(eventId) end

--- @return void
function EVENT_CONVERSATION_FAILED_UNIQUE_ITEM(eventId) end

--- @param conversationBodyText string
--- @param conversationOptionCount integer
--- @return void
function EVENT_CONVERSATION_UPDATED (eventId, conversationBodyText, conversationOptionCount) end

--- @param campaignId integer
--- @param emperorCharacterName string
--- @param emperorAlliance [Alliance|#Alliance]
--- @param emperorDisplayName string
--- @return void
function EVENT_CORONATE_EMPEROR_NOTIFICATION (eventId, campaignId, emperorCharacterName, emperorAlliance, emperorDisplayName) end

--- @param craftSkill [TradeskillType|#TradeskillType]
--- @param sameStation bool
--- @return void
function EVENT_CRAFTING_STATION_INTERACT (eventId, craftSkill, sameStation) end

--- @return void
function EVENT_CRAFT_BAG_AUTO_TRANSFER_NOTIFICATION_CLEARED(eventId) end

--- @param craftSkill [TradeskillType|#TradeskillType]
--- @return void
function EVENT_CRAFT_COMPLETED (eventId, craftSkill) end

--- @param tradeskillResult [TradeskillResult|#TradeskillResult]
--- @return void
function EVENT_CRAFT_FAILED (eventId, tradeskillResult) end

--- @param craftSkill [TradeskillType|#TradeskillType]
--- @return void
function EVENT_CRAFT_STARTED (eventId, craftSkill) end

--- @param crownCratesSystemState [LootCratesSystemState|#LootCratesSystemState]
--- @return void
function EVENT_CROWN_CRATES_SYSTEM_STATE_CHANGED (eventId, crownCratesSystemState) end

--- @return void
function EVENT_CROWN_CRATE_INVENTORY_UPDATED(eventId) end

--- @param crownCrateId integer
--- @param response [LootCrateOpenResponse|#LootCrateOpenResponse]
--- @return void
function EVENT_CROWN_CRATE_OPEN_RESPONSE (eventId, crownCrateId, response) end

--- @param crateId integer
--- @param newCount integer
--- @param oldCount integer
--- @return void
function EVENT_CROWN_CRATE_QUANTITY_UPDATE (eventId, crateId, newCount, oldCount) end

--- @return void
function EVENT_CURRENCY_CAPS_CHANGED(eventId) end

--- @param currencyType [CurrencyType|#CurrencyType]
--- @param currencyLocation [CurrencyLocation|#CurrencyLocation]
--- @param newAmount integer
--- @param oldAmount integer
--- @param reason [CurrencyChangeReason|#CurrencyChangeReason]
--- @param reasonSupplementaryInfo integer
--- @return void
function EVENT_CURRENCY_UPDATE (eventId, currencyType, currencyLocation, newAmount, oldAmount, reason, reasonSupplementaryInfo) end

--- @param newCurrentCampaignId integer
--- @return void
function EVENT_CURRENT_CAMPAIGN_CHANGED (eventId, newCurrentCampaignId) end

--- @return void
function EVENT_CURRENT_SUBZONE_LIST_CHANGED(eventId) end

--- @param type [MouseContentType|#MouseContentType]
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @param param4 integer
--- @param param5 integer
--- @param param6 integer
--- @return void
function EVENT_CURSOR_DROPPED (eventId, type, param1, param2, param3, param4, param5, param6) end

--- @param type [MouseContentType|#MouseContentType]
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @param param4 integer
--- @param param5 integer
--- @param param6 integer
--- @param itemSoundCategory [ItemUISoundCategory|#ItemUISoundCategory]
--- @return void
function EVENT_CURSOR_PICKUP (eventId, type, param1, param2, param3, param4, param5, param6, itemSoundCategory) end

--- @param responseMessage string
--- @param success bool
--- @return void
function EVENT_CUSTOMER_SERVICE_FEEDBACK_SUBMITTED (eventId, responseMessage, success) end

--- @param responseMessage string
--- @param success bool
--- @return void
function EVENT_CUSTOMER_SERVICE_TICKET_SUBMITTED (eventId, responseMessage, success) end

--- @param daedricArtifactId integer
--- @return void
function EVENT_DAEDRIC_ARTIFACT_OBJECTIVE_SPAWNED_BUT_NOT_REVEALED (eventId, daedricArtifactId) end

--- @param objectiveKeepId integer
--- @param objectiveObjectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param objectiveControlEvent [ObjectiveControlEvent|#ObjectiveControlEvent]
--- @param objectiveControlState [ObjectiveControlState|#ObjectiveControlState]
--- @param holderAlliance [Alliance|#Alliance]
--- @param lastHolderAlliance [Alliance|#Alliance]
--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @param daedricArtifactId integer
--- @param lastObjectiveControlState [ObjectiveControlState|#ObjectiveControlState]
--- @return void
function EVENT_DAEDRIC_ARTIFACT_OBJECTIVE_STATE_CHANGED (eventId, objectiveKeepId, objectiveObjectiveId, battlegroundContext, objectiveControlEvent, objectiveControlState, holderAlliance, lastHolderAlliance, pinType, daedricArtifactId, lastObjectiveControlState) end

--- @return void
function EVENT_DAILY_LOGIN_MONTH_CHANGED(eventId) end

--- @param campaignId integer
--- @param emperorCharacterName string
--- @param emperorAlliance [Alliance|#Alliance]
--- @param abdication bool
--- @param emperorDisplayName string
--- @return void
function EVENT_DEPOSE_EMPEROR_NOTIFICATION (eventId, campaignId, emperorCharacterName, emperorAlliance, abdication, emperorDisplayName) end

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
function EVENT_DISCOVERY_EXPERIENCE (eventId, areaName, level, previousExperience, currentExperience, championPoints) end

--- @param unitTag string
--- @param disguiseState [DisguiseState|#DisguiseState]
--- @return void
function EVENT_DISGUISE_STATE_CHANGED (eventId, unitTag, disguiseState) end

--- @param activeCombatTipId integer
--- @return void
function EVENT_DISPLAY_ACTIVE_COMBAT_TIP (eventId, activeCombatTipId) end

--- @param alertText string
--- @param soundId string
--- @return void
function EVENT_DISPLAY_ALERT (eventId, alertText, soundId) end

--- @param primaryText string
--- @param secondaryText string
--- @param iconFilename string
--- @param soundId string
--- @param lifespanMS integer
--- @param category [CenterScreenAnnouncementCategory|#CenterScreenAnnouncementCategory]
--- @return void
function EVENT_DISPLAY_ANNOUNCEMENT (eventId, primaryText, secondaryText, iconFilename, soundId, lifespanMS, category) end

--- @param tutorialIndex luaindex
--- @return void
function EVENT_DISPLAY_TUTORIAL (eventId, tutorialIndex) end

--- @param unitTag string
--- @return void
function EVENT_DISPOSITION_UPDATE (eventId, unitTag) end

--- @param startTimeMS integer
--- @return void
function EVENT_DUEL_COUNTDOWN (eventId, startTimeMS) end

--- @param duelResult [DuelResult|#DuelResult]
--- @param wasLocalPlayersResult bool
--- @param opponentCharacterName string
--- @param opponentDisplayName string
--- @param opponentAlliance [Alliance|#Alliance]
--- @param opponentGender [Gender|#Gender]
--- @param opponentClassId integer
--- @param opponentRaceId integer
--- @return void
function EVENT_DUEL_FINISHED (eventId, duelResult, wasLocalPlayersResult, opponentCharacterName, opponentDisplayName, opponentAlliance, opponentGender, opponentClassId, opponentRaceId) end

--- @return void
function EVENT_DUEL_INVITE_ACCEPTED(eventId) end

--- @return void
function EVENT_DUEL_INVITE_CANCELED(eventId) end

--- @return void
function EVENT_DUEL_INVITE_DECLINED(eventId) end

--- @param reason [DuelInviteFailReason|#DuelInviteFailReason]
--- @param targetCharacterName string
--- @param targetDisplayName string
--- @return void
function EVENT_DUEL_INVITE_FAILED (eventId, reason, targetCharacterName, targetDisplayName) end

--- @param inviterCharacterName string
--- @param inviterDisplayName string
--- @return void
function EVENT_DUEL_INVITE_RECEIVED (eventId, inviterCharacterName, inviterDisplayName) end

--- @return void
function EVENT_DUEL_INVITE_REMOVED(eventId) end

--- @param inviteeCharacterName string
--- @param inviteeDisplayName string
--- @return void
function EVENT_DUEL_INVITE_SENT (eventId, inviteeCharacterName, inviteeDisplayName) end

--- @param isInWarningArea bool
--- @return void
function EVENT_DUEL_NEAR_BOUNDARY (eventId, isInWarningArea) end

--- @return void
function EVENT_DUEL_STARTED(eventId) end

--- @return void
function EVENT_DYEING_STATION_INTERACT_END(eventId) end

--- @return void
function EVENT_DYEING_STATION_INTERACT_START(eventId) end

--- @return void
function EVENT_DYES_SEARCH_RESULTS_READY(eventId) end

--- @param reason [DyeStampUseResult|#DyeStampUseResult]
--- @return void
function EVENT_DYE_STAMP_USE_FAIL (eventId, reason) end

--- @return void
function EVENT_EFFECTS_FULL_UPDATE(eventId) end

--- @param changeType [MsgEffectResult|#MsgEffectResult]
--- @param effectSlot integer
--- @param effectName string
--- @param unitTag string
--- @param beginTime number
--- @param endTime number
--- @param stackCount integer
--- @param iconName string
--- @param buffType string
--- @param effectType [BuffEffectType|#BuffEffectType]
--- @param abilityType [AbilityType|#AbilityType]
--- @param statusEffectType [StatusEffectType|#StatusEffectType]
--- @param unitName string
--- @param unitId integer
--- @param abilityId integer
--- @param sourceType [CombatUnitType|#CombatUnitType]
--- @return void
function EVENT_EFFECT_CHANGED (eventId, changeType, effectSlot, effectName, unitTag, beginTime, endTime, stackCount, iconName, buffType, effectType, abilityType, statusEffectType, unitName, unitId, abilityId, sourceType) end

--- @return void
function EVENT_ENABLE_SIEGE_AIM_ABILITY(eventId) end

--- @return void
function EVENT_ENABLE_SIEGE_FIRE_ABILITY(eventId) end

--- @return void
function EVENT_ENABLE_SIEGE_PACKUP_ABILITY(eventId) end

--- @param craftSkill [TradeskillType|#TradeskillType]
--- @return void
function EVENT_END_CRAFTING_STATION_INTERACT (eventId, craftSkill) end

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

--- @param reason [ProgressReason|#ProgressReason]
--- @param level integer
--- @param previousExperience integer
--- @param currentExperience integer
--- @param championPoints integer
--- @return void
function EVENT_EXPERIENCE_GAIN (eventId, reason, level, previousExperience, currentExperience, championPoints) end

--- @param unitTag string
--- @param currentExp integer
--- @param maxExp integer
--- @param reason [ProgressReason|#ProgressReason]
--- @return void
function EVENT_EXPERIENCE_UPDATE (eventId, unitTag, currentExp, maxExp, reason) end

--- @param linkIndex luaindex
--- @param linkType [FastTravelLinkType|#FastTravelLinkType]
--- @param owningAlliance [Alliance|#Alliance]
--- @param oldLinkType [FastTravelLinkType|#FastTravelLinkType]
--- @param oldOwningAlliance [Alliance|#Alliance]
--- @param isLocal bool
--- @return void
function EVENT_FAST_TRAVEL_KEEP_NETWORK_LINK_CHANGED (eventId, linkIndex, linkType, owningAlliance, oldLinkType, oldOwningAlliance, isLocal) end

--- @return void
function EVENT_FAST_TRAVEL_KEEP_NETWORK_UPDATED(eventId) end

--- @param nodeIndex luaindex
--- @return void
function EVENT_FAST_TRAVEL_NETWORK_UPDATED (eventId, nodeIndex) end

--- @param feedbackId integer
--- @return void
function EVENT_FEEDBACK_REQUESTED (eventId, feedbackId) end

--- @return void
function EVENT_FEEDBACK_TOO_FREQUENT_SCREENSHOT(eventId) end

--- @param unitTag string
--- @param rankNum luaindex
--- @param name string
--- @param xpBonus integer
--- @param loot bool
--- @return void
function EVENT_FINESSE_RANK_CHANGED (eventId, unitTag, rankNum, name, xpBonus, loot) end

--- @return void
function EVENT_FISHING_LURE_CLEARED(eventId) end

--- @param fishingLure luaindex
--- @return void
function EVENT_FISHING_LURE_SET (eventId, fishingLure) end

--- @return void
function EVENT_FORWARD_CAMPS_UPDATED(eventId) end

--- @param durationMS integer
--- @return void
function EVENT_FORWARD_CAMP_RESPAWN_TIMER_BEGINS (eventId, durationMS) end

--- @return void
function EVENT_GAME_CAMERA_ACTIVATED(eventId) end

--- @return void
function EVENT_GAME_CAMERA_CHARACTER_FRAMING_STARTED(eventId) end

--- @return void
function EVENT_GAME_CAMERA_DEACTIVATED(eventId) end

--- @return void
function EVENT_GAME_CAMERA_UI_MODE_CHANGED(eventId) end

--- @param hasFocus bool
--- @return void
function EVENT_GAME_FOCUS_CHANGED (eventId, hasFocus) end

--- @return void
function EVENT_GIFTING_GRACE_PERIOD_STARTED(eventId) end

--- @return void
function EVENT_GIFTING_GRACE_PERIOD_STARTED_NOTIFICATION_CLEARED(eventId) end

--- @return void
function EVENT_GIFTING_UNLOCKED_NOTIFICATION_CLEARED(eventId) end

--- @param isGiftingUnlocked bool
--- @return void
function EVENT_GIFTING_UNLOCKED_STATUS_CHANGED (eventId, isGiftingUnlocked) end

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
function EVENT_GROUPING_TOOLS_LFG_JOINED (eventId, locationName) end

--- @return void
function EVENT_GROUPING_TOOLS_NO_LONGER_LFG(eventId) end

--- @param reason [LFGReadyCheckCancelReason|#LFGReadyCheckCancelReason]
--- @return void
function EVENT_GROUPING_TOOLS_READY_CHECK_CANCELLED (eventId, reason) end

--- @return void
function EVENT_GROUPING_TOOLS_READY_CHECK_UPDATED(eventId) end

--- @return void
function EVENT_GROUP_CAMPAIGN_ASSIGNMENTS_CHANGED(eventId) end

--- @param failureReason [GroupElectionFailure|#GroupElectionFailure]
--- @param descriptor string
--- @return void
function EVENT_GROUP_ELECTION_FAILED (eventId, failureReason, descriptor) end

--- @return void
function EVENT_GROUP_ELECTION_NOTIFICATION_ADDED(eventId) end

--- @return void
function EVENT_GROUP_ELECTION_NOTIFICATION_REMOVED(eventId) end

--- @param descriptor string
--- @return void
function EVENT_GROUP_ELECTION_REQUESTED (eventId, descriptor) end

--- @param electionResult [GroupElectionResult|#GroupElectionResult]
--- @param descriptor string
--- @return void
function EVENT_GROUP_ELECTION_RESULT (eventId, electionResult, descriptor) end

--- @return void
function EVENT_GROUP_INVITE_ACCEPT_RESPONSE_TIMEOUT(eventId) end

--- @param inviterCharacterName string
--- @param inviterDisplayName string
--- @return void
function EVENT_GROUP_INVITE_RECEIVED (eventId, inviterCharacterName, inviterDisplayName) end

--- @return void
function EVENT_GROUP_INVITE_REMOVED(eventId) end

--- @param inviterName string
--- @param response [GroupInviteResponse|#GroupInviteResponse]
--- @param inviterDisplayName string
--- @return void
function EVENT_GROUP_INVITE_RESPONSE (eventId, inviterName, response, inviterDisplayName) end

--- @param unitTag string
--- @param isOnline bool
--- @return void
function EVENT_GROUP_MEMBER_CONNECTED_STATUS (eventId, unitTag, isOnline) end

--- @param unitTag string
--- @param isInRemoteRegion bool
--- @return void
function EVENT_GROUP_MEMBER_IN_REMOTE_REGION (eventId, unitTag, isInRemoteRegion) end

--- @param memberCharacterName string
--- @param memberDisplayName string
--- @param isLocalPlayer bool
--- @return void
function EVENT_GROUP_MEMBER_JOINED (eventId, memberCharacterName, memberDisplayName, isLocalPlayer) end

--- @param memberCharacterName string
--- @param reason [GroupLeaveReason|#GroupLeaveReason]
--- @param isLocalPlayer bool
--- @param isLeader bool
--- @param memberDisplayName string
--- @param actionRequiredVote bool
--- @return void
function EVENT_GROUP_MEMBER_LEFT (eventId, memberCharacterName, reason, isLocalPlayer, isLeader, memberDisplayName, actionRequiredVote) end

--- @param unitTag string
--- @param newRole [LFGRole|#LFGRole]
--- @return void
function EVENT_GROUP_MEMBER_ROLE_CHANGED (eventId, unitTag, newRole) end

--- @param messageId integer
--- @return void
function EVENT_GROUP_NOTIFICATION_MESSAGE (eventId, messageId) end

--- @param result [GroupOperationResult|#GroupOperationResult]
--- @return void
function EVENT_GROUP_OPERATION_RESULT (eventId, result) end

--- @param unitTag string
--- @param status bool
--- @return void
function EVENT_GROUP_SUPPORT_RANGE_UPDATE (eventId, unitTag, status) end

--- @param largeGroup bool
--- @return void
function EVENT_GROUP_TYPE_CHANGED (eventId, largeGroup) end

--- @return void
function EVENT_GROUP_UPDATE(eventId) end

--- @param isVeteranDifficulty bool
--- @return void
function EVENT_GROUP_VETERAN_DIFFICULTY_CHANGED (eventId, isVeteranDifficulty) end

--- @param newBankedMoney integer
--- @param oldBankedMoney integer
--- @return void
function EVENT_GUILD_BANKED_MONEY_UPDATE (eventId, newBankedMoney, oldBankedMoney) end

--- @return void
function EVENT_GUILD_BANK_DESELECTED(eventId) end

--- @return void
function EVENT_GUILD_BANK_ITEMS_READY(eventId) end

--- @param slotId integer
--- @param addedByLocalPlayer bool
--- @param itemSoundCategory [ItemUISoundCategory|#ItemUISoundCategory]
--- @return void
function EVENT_GUILD_BANK_ITEM_ADDED (eventId, slotId, addedByLocalPlayer, itemSoundCategory) end

--- @param slotId integer
--- @param addedByLocalPlayer bool
--- @param itemSoundCategory [ItemUISoundCategory|#ItemUISoundCategory]
--- @return void
function EVENT_GUILD_BANK_ITEM_REMOVED (eventId, slotId, addedByLocalPlayer, itemSoundCategory) end

--- @param reason [GuildBankResult|#GuildBankResult]
--- @return void
function EVENT_GUILD_BANK_OPEN_ERROR (eventId, reason) end

--- @param guildId integer
--- @return void
function EVENT_GUILD_BANK_SELECTED (eventId, guildId) end

--- @param reason [GuildBankResult|#GuildBankResult]
--- @return void
function EVENT_GUILD_BANK_TRANSFER_ERROR (eventId, reason) end

--- @param slotId integer
--- @return void
function EVENT_GUILD_BANK_UPDATED_QUANTITY (eventId, slotId) end

--- @param guildId integer
--- @param result [GuildApplicationResponse|#GuildApplicationResponse]
--- @return void
function EVENT_GUILD_FINDER_APPLICATION_RESPONSE (eventId, guildId, result) end

--- @param guildId integer
--- @return void
function EVENT_GUILD_FINDER_APPLICATION_RESULTS_GUILD (eventId, guildId) end

--- @return void
function EVENT_GUILD_FINDER_APPLICATION_RESULTS_PLAYER(eventId) end

--- @param guildId integer
--- @param accountName string
--- @param result [GuildBlacklistResponse|#GuildBlacklistResponse]
--- @return void
function EVENT_GUILD_FINDER_BLACKLIST_RESPONSE (eventId, guildId, accountName, result) end

--- @return void
function EVENT_GUILD_FINDER_BLACKLIST_RESULTS(eventId) end

--- @param guildId integer
--- @return void
function EVENT_GUILD_FINDER_GUILD_APPLICATIONS_VIEWED (eventId, guildId) end

--- @param guildId integer
--- @param numApplications integer
--- @return void
function EVENT_GUILD_FINDER_GUILD_NEW_APPLICATIONS (eventId, guildId, numApplications) end

--- @return void
function EVENT_GUILD_FINDER_LONG_SEARCH_WARNING(eventId) end

--- @param numApplications integer
--- @return void
function EVENT_GUILD_FINDER_PLAYER_APPLICATIONS_CHANGED (eventId, numApplications) end

--- @param guildId integer
--- @param accountName string
--- @param result [GuildProcessApplicationResponse|#GuildProcessApplicationResponse]
--- @return void
function EVENT_GUILD_FINDER_PROCESS_APPLICATION_RESPONSE (eventId, guildId, accountName, result) end

--- @param searchId integer
--- @return void
function EVENT_GUILD_FINDER_SEARCH_COMPLETE (eventId, searchId) end

--- @param cooldownMs integer
--- @return void
function EVENT_GUILD_FINDER_SEARCH_COOLDOWN_UPDATE (eventId, cooldownMs) end

--- @param unitTag string
--- @param oldGuildId integer
--- @param newGuildId integer
--- @return void
function EVENT_GUILD_ID_CHANGED (eventId, unitTag, oldGuildId, newGuildId) end

--- @param guildId integer
--- @return void
function EVENT_GUILD_INFO_REQUEST_COMPLETE (eventId, guildId) end

--- @param guildId integer
--- @param result [SocialActionResult|#SocialActionResult]
--- @return void
function EVENT_GUILD_KIOSK_ACTIVE_BIDS_RESPONSE (eventId, guildId, result) end

--- @return void
function EVENT_GUILD_KIOSK_CONSIDER_BID_START(eventId) end

--- @return void
function EVENT_GUILD_KIOSK_CONSIDER_BID_STOP(eventId) end

--- @return void
function EVENT_GUILD_KIOSK_CONSIDER_PURCHASE_START(eventId) end

--- @return void
function EVENT_GUILD_KIOSK_CONSIDER_PURCHASE_STOP(eventId) end

--- @param reason [GuildKioskResult|#GuildKioskResult]
--- @return void
function EVENT_GUILD_KIOSK_ERROR (eventId, reason) end

--- @param guildKioskResult [GuildKioskResult|#GuildKioskResult]
--- @return void
function EVENT_GUILD_KIOSK_RESULT (eventId, guildKioskResult) end

--- @param guildId integer
--- @return void
function EVENT_GUILD_RECRUITMENT_INFO_UPDATED (eventId, guildId) end

--- @param particleEffectId integer
--- @return void
function EVENT_GUI_WORLD_PARTICLE_EFFECT_READY (eventId, particleEffectId) end

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

--- @param voteCategory integer
--- @param houseCategory [HouseCategoryType|#HouseCategoryType]
--- @return void
function EVENT_HOME_SHOW_LEADERBOARD_DATA_CHANGED (eventId, voteCategory, houseCategory) end

--- @param newAbilityId integer
--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]
--- @return void
function EVENT_HOTBAR_SLOT_CHANGE_REQUESTED (eventId, newAbilityId, actionSlotIndex, hotbarCategory) end

--- @param reason [HotBarResult|#HotBarResult]
--- @return void
function EVENT_HOT_BAR_RESULT (eventId, reason) end

--- @return void
function EVENT_HOUSING_ADD_PERMISSIONS_CANT_ADD_SELF(eventId) end

--- @param userGroup [HousePermissionUserGroup|#HousePermissionUserGroup]
--- @param attemptedName string
--- @return void
function EVENT_HOUSING_ADD_PERMISSIONS_FAILED (eventId, userGroup, attemptedName) end

--- @param result [HousingEditorCommandResult|#HousingEditorCommandResult]
--- @return void
function EVENT_HOUSING_EDITOR_COMMAND_RESULT (eventId, result) end

--- @return void
function EVENT_HOUSING_EDITOR_LINK_TARGET_CHANGED(eventId) end

--- @param oldMode [HousingEditorMode|#HousingEditorMode]
--- @param newMode [HousingEditorMode|#HousingEditorMode]
--- @return void
function EVENT_HOUSING_EDITOR_MODE_CHANGED (eventId, oldMode, newMode) end

--- @param requestResult [HousingRequestResult|#HousingRequestResult]
--- @return void
function EVENT_HOUSING_EDITOR_REQUEST_RESULT (eventId, requestResult) end

--- @param furnitureId id64
--- @return void
function EVENT_HOUSING_FURNITURE_MOVED (eventId, furnitureId) end

--- @param furnitureId id64
--- @return void
function EVENT_HOUSING_FURNITURE_PATH_DATA_CHANGED (eventId, furnitureId) end

--- @param furnitureId id64
--- @return void
function EVENT_HOUSING_FURNITURE_PATH_NODES_RESTORED (eventId, furnitureId) end

--- @param furnitureId id64
--- @param pathIndex luaindex
--- @return void
function EVENT_HOUSING_FURNITURE_PATH_NODE_ADDED (eventId, furnitureId, pathIndex) end

--- @param furnitureId id64
--- @param pathIndex luaindex
--- @return void
function EVENT_HOUSING_FURNITURE_PATH_NODE_MOVED (eventId, furnitureId, pathIndex) end

--- @param furnitureId id64
--- @param pathIndex luaindex
--- @return void
function EVENT_HOUSING_FURNITURE_PATH_NODE_REMOVED (eventId, furnitureId, pathIndex) end

--- @param furnitureId id64
--- @param startingPathIndex luaindex
--- @return void
function EVENT_HOUSING_FURNITURE_PATH_STARTING_NODE_INDEX_CHANGED (eventId, furnitureId, startingPathIndex) end

--- @param furnitureId id64
--- @param collectibleId integer
--- @return void
function EVENT_HOUSING_FURNITURE_PLACED (eventId, furnitureId, collectibleId) end

--- @param furnitureId id64
--- @param collectibleId integer
--- @return void
function EVENT_HOUSING_FURNITURE_REMOVED (eventId, furnitureId, collectibleId) end

--- @param loadResult [HousingLoadPermissionsResult|#HousingLoadPermissionsResult]
--- @return void
function EVENT_HOUSING_LOAD_PERMISSIONS_RESULT (eventId, loadResult) end

--- @return void
function EVENT_HOUSING_PATH_NODE_SELECTION_CHANGED(eventId) end

--- @param userGroup [HousePermissionUserGroup|#HousePermissionUserGroup]
--- @return void
function EVENT_HOUSING_PERMISSIONS_CHANGED (eventId, userGroup) end

--- @param wasOwner bool
--- @param permissionsChanged bool
--- @param oldVisitorRole [HousingVisitorRole|#HousingVisitorRole]
--- @return void
function EVENT_HOUSING_PLAYER_INFO_CHANGED (eventId, wasOwner, permissionsChanged, oldVisitorRole) end

--- @param newPopulation integer
--- @return void
function EVENT_HOUSING_POPULATION_CHANGED (eventId, newPopulation) end

--- @param houseId integer
--- @return void
function EVENT_HOUSING_PRIMARY_RESIDENCE_SET (eventId, houseId) end

--- @return void
function EVENT_HOUSING_TARGET_FURNITURE_CHANGED(eventId) end

--- @return void
function EVENT_IMPACTFUL_HIT(eventId) end

--- @param timeRemainingMs integer
--- @return void
function EVENT_INSTANCE_KICK_TIME_UPDATE (eventId, timeRemainingMs) end

--- @param interactType [InteractionType|#InteractionType]
--- @param cancelContext [InteractCancelContext|#InteractCancelContext]
--- @return void
function EVENT_INTERACTION_ENDED (eventId, interactType, cancelContext) end

--- @return void
function EVENT_INTERACT_BUSY(eventId) end

--- @param previousCapacity integer
--- @param currentCapacity integer
--- @param previousUpgrade integer
--- @param currentUpgrade integer
--- @return void
function EVENT_INVENTORY_BAG_CAPACITY_CHANGED (eventId, previousCapacity, currentCapacity, previousUpgrade, currentUpgrade) end

--- @param previousCapacity integer
--- @param currentCapacity integer
--- @param previousUpgrade integer
--- @param currentUpgrade integer
--- @return void
function EVENT_INVENTORY_BANK_CAPACITY_CHANGED (eventId, previousCapacity, currentCapacity, previousUpgrade, currentUpgrade) end

--- @param numberOfSlots integer
--- @return void
function EVENT_INVENTORY_BOUGHT_BAG_SPACE (eventId, numberOfSlots) end

--- @param numberOfSlots integer
--- @return void
function EVENT_INVENTORY_BOUGHT_BANK_SPACE (eventId, numberOfSlots) end

--- @param cost integer
--- @return void
function EVENT_INVENTORY_BUY_BAG_SPACE (eventId, cost) end

--- @param cost integer
--- @return void
function EVENT_INVENTORY_BUY_BANK_SPACE (eventId, cost) end

--- @return void
function EVENT_INVENTORY_CLOSE_BUY_SPACE(eventId) end

--- @param bagId [Bag|#Bag]
--- @param slotContainingMythicId integer
--- @return void
function EVENT_INVENTORY_EQUIP_MYTHIC_FAILED (eventId, bagId, slotContainingMythicId) end

--- @return void
function EVENT_INVENTORY_FULL_UPDATE(eventId) end

--- @param numSlotsRequested integer
--- @param numSlotsFree integer
--- @return void
function EVENT_INVENTORY_IS_FULL (eventId, numSlotsRequested, numSlotsFree) end

--- @return void
function EVENT_INVENTORY_ITEMS_AUTO_TRANSFERRED_TO_CRAFT_BAG(eventId) end

--- @param itemSoundCategory [ItemUISoundCategory|#ItemUISoundCategory]
--- @return void
function EVENT_INVENTORY_ITEM_DESTROYED (eventId, itemSoundCategory) end

--- @param itemSoundCategory [ItemUISoundCategory|#ItemUISoundCategory]
--- @return void
function EVENT_INVENTORY_ITEM_USED (eventId, itemSoundCategory) end

--- @param bagId [Bag|#Bag]
--- @param slotId integer
--- @param isNewItem bool
--- @param itemSoundCategory [ItemUISoundCategory|#ItemUISoundCategory]
--- @param inventoryUpdateReason integer
--- @param stackCountChange integer
--- @param triggeredByCharacterName string:nilable
--- @param triggeredByDisplayName string:nilable
--- @return void
function EVENT_INVENTORY_SINGLE_SLOT_UPDATE (eventId, bagId, slotId, isNewItem, itemSoundCategory, inventoryUpdateReason, stackCountChange, triggeredByCharacterName, triggeredByDisplayName) end

--- @param bagId [Bag|#Bag]
--- @param slotId integer
--- @return void
function EVENT_INVENTORY_SLOT_LOCKED (eventId, bagId, slotId) end

--- @param bagId [Bag|#Bag]
--- @param slotId integer
--- @return void
function EVENT_INVENTORY_SLOT_UNLOCKED (eventId, bagId, slotId) end

--- @param itemCombinationResult [ItemCombinationResult|#ItemCombinationResult]
--- @return void
function EVENT_ITEM_COMBINATION_RESULT (eventId, itemCombinationResult) end

--- @param result [ItemLaunderResult|#ItemLaunderResult]
--- @return void
function EVENT_ITEM_LAUNDER_RESULT (eventId, result) end

--- @return void
function EVENT_ITEM_ON_COOLDOWN(eventId) end

--- @param reason [ItemRepairReason|#ItemRepairReason]
--- @return void
function EVENT_ITEM_REPAIR_FAILURE (eventId, reason) end

--- @return void
function EVENT_ITEM_SET_COLLECTIONS_SEARCH_RESULTS_READY(eventId) end

--- @return void
function EVENT_ITEM_SET_COLLECTIONS_UPDATED(eventId) end

--- @param itemSetId integer
--- @param itemSetCollectionSlot id64
--- @return void
function EVENT_ITEM_SET_COLLECTION_SLOT_NEW_STATUS_CLEARED (eventId, itemSetId, itemSetCollectionSlot) end

--- @param itemSetId integer
--- @param slotsJustUnlockedMask id64
--- @return void
function EVENT_ITEM_SET_COLLECTION_UPDATED (eventId, itemSetId, slotsJustUnlockedMask) end

--- @param itemSoundCategory [ItemUISoundCategory|#ItemUISoundCategory]
--- @return void
function EVENT_ITEM_SLOT_CHANGED (eventId, itemSoundCategory) end

--- @param quitGame bool
--- @return void
function EVENT_JUSTICE_BEING_ARRESTED (eventId, quitGame) end

--- @param oldBounty integer
--- @param newBounty integer
--- @param isInitialize bool
--- @return void
function EVENT_JUSTICE_BOUNTY_PAYOFF_AMOUNT_UPDATED (eventId, oldBounty, newBounty, isInitialize) end

--- @param sellsUsed integer
--- @param laundersUsed integer
--- @return void
function EVENT_JUSTICE_FENCE_UPDATE (eventId, sellsUsed, laundersUsed) end

--- @param goldAmount integer
--- @return void
function EVENT_JUSTICE_GOLD_PICKPOCKETED (eventId, goldAmount) end

--- @param goldAmount integer
--- @return void
function EVENT_JUSTICE_GOLD_REMOVED (eventId, goldAmount) end

--- @param oldInfamy integer
--- @param newInfamy integer
--- @param oldInfamyLevel [InfamyThresholdsType|#InfamyThresholdsType]
--- @param newInfamyLevel [InfamyThresholdsType|#InfamyThresholdsType]
--- @return void
function EVENT_JUSTICE_INFAMY_UPDATED (eventId, oldInfamy, newInfamy, oldInfamyLevel, newInfamyLevel) end

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
--- @param owningAlliance [Alliance|#Alliance]
--- @param oldOwningAlliance [Alliance|#Alliance]
--- @return void
function EVENT_KEEP_ALLIANCE_OWNER_CHANGED (eventId, keepId, battlegroundContext, owningAlliance, oldOwningAlliance) end

--- @return void
function EVENT_KEEP_END_INTERACTION(eventId) end

--- @param keepId integer
--- @param open bool
--- @return void
function EVENT_KEEP_GATE_STATE_CHANGED (eventId, keepId, open) end

--- @param keepId integer
--- @param battlegroundContext integer
--- @return void
function EVENT_KEEP_GUILD_CLAIM_UPDATE (eventId, keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext integer
--- @return void
function EVENT_KEEP_INITIALIZED (eventId, keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext integer
--- @param isPassable bool
--- @return void
function EVENT_KEEP_IS_PASSABLE_CHANGED (eventId, keepId, battlegroundContext, isPassable) end

--- @param keepId integer
--- @param battlegroundContext integer
--- @param directionalAccess [KeepPieceDirectionalAccess|#KeepPieceDirectionalAccess]
--- @return void
function EVENT_KEEP_PIECE_DIRECTIONAL_ACCESS_CHANGED (eventId, keepId, battlegroundContext, directionalAccess) end

--- @param keepId integer
--- @return void
function EVENT_KEEP_RESOURCE_UPDATE (eventId, keepId) end

--- @return void
function EVENT_KEEP_START_INTERACTION(eventId) end

--- @param keepId integer
--- @param battlegroundContext integer
--- @param underAttack bool
--- @return void
function EVENT_KEEP_UNDER_ATTACK_CHANGED (eventId, keepId, battlegroundContext, underAttack) end

--- @return void
function EVENT_KILL_LOCATIONS_UPDATED(eventId) end

--- @param leaderTag string
--- @return void
function EVENT_LEADER_UPDATE (eventId, leaderTag) end

--- @param response [LeaveCampaignQueueResponseType|#LeaveCampaignQueueResponseType]
--- @return void
function EVENT_LEAVE_CAMPAIGN_QUEUE_RESPONSE (eventId, response) end

--- @return void
function EVENT_LEAVE_RAM_ESCORT(eventId) end

--- @param unitTag string
--- @param level integer
--- @return void
function EVENT_LEVEL_UPDATE (eventId, unitTag, level) end

--- @return void
function EVENT_LEVEL_UP_REWARD_CHOICE_UPDATED(eventId) end

--- @return void
function EVENT_LEVEL_UP_REWARD_UPDATED(eventId) end

--- @return void
function EVENT_LINKED_WORLD_POSITION_CHANGED(eventId) end

--- @param inactivityLengthMs integer
--- @return void
function EVENT_LOCKPICK_BROKE (eventId, inactivityLengthMs) end

--- @return void
function EVENT_LOCKPICK_FAILED(eventId) end

--- @return void
function EVENT_LOCKPICK_SUCCESS(eventId) end

--- @param deferMilliseconds integer
--- @param quitRequested bool
--- @return void
function EVENT_LOGOUT_DEFERRED (eventId, deferMilliseconds, quitRequested) end

--- @param quitRequested bool
--- @return void
function EVENT_LOGOUT_DISALLOWED (eventId, quitRequested) end

--- @return void
function EVENT_LOOT_CLOSED(eventId) end

--- @param reason [LootItemResult|#LootItemResult]
--- @param itemLink string
--- @return void
function EVENT_LOOT_ITEM_FAILED (eventId, reason, itemLink) end

--- @param receivedBy string
--- @param itemName string
--- @param quantity integer
--- @param soundCategory [ItemUISoundCategory|#ItemUISoundCategory]
--- @param lootType [LootItemType|#LootItemType]
--- @param self bool
--- @param isPickpocketLoot bool
--- @param questItemIcon string
--- @param itemId integer
--- @param isStolen bool
--- @return void
function EVENT_LOOT_RECEIVED (eventId, receivedBy, itemName, quantity, soundCategory, lootType, self, isPickpocketLoot, questItemIcon, itemId, isStolen) end

--- @return void
function EVENT_LOOT_UPDATED(eventId) end

--- @param bookTitle string
--- @return void
function EVENT_LORE_BOOK_ALREADY_KNOWN (eventId, bookTitle) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @param bookIndex luaindex
--- @param guildIndex luaindex
--- @param isMaxRank bool
--- @return void
function EVENT_LORE_BOOK_LEARNED (eventId, categoryIndex, collectionIndex, bookIndex, guildIndex, isMaxRank) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @param bookIndex luaindex
--- @param guildIndex luaindex
--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param rank luaindex
--- @param previousXP integer
--- @param currentXP integer
--- @return void
function EVENT_LORE_BOOK_LEARNED_SKILL_EXPERIENCE (eventId, categoryIndex, collectionIndex, bookIndex, guildIndex, skillType, skillLineIndex, rank, previousXP, currentXP) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @param guildIndex luaindex
--- @param isMaxRank bool
--- @return void
function EVENT_LORE_COLLECTION_COMPLETED (eventId, categoryIndex, collectionIndex, guildIndex, isMaxRank) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @param guildIndex luaindex
--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param rank luaindex
--- @param previousXP integer
--- @param currentXP integer
--- @return void
function EVENT_LORE_COLLECTION_COMPLETED_SKILL_EXPERIENCE (eventId, categoryIndex, collectionIndex, guildIndex, skillType, skillLineIndex, rank, previousXP, currentXP) end

--- @return void
function EVENT_LORE_LIBRARY_INITIALIZED(eventId) end

--- @return void
function EVENT_LOW_FALL_DAMAGE(eventId) end

--- @param moneyAmount integer
--- @return void
function EVENT_MAIL_ATTACHED_MONEY_CHANGED (eventId, moneyAmount) end

--- @param attachmentSlot luaindex
--- @return void
function EVENT_MAIL_ATTACHMENT_ADDED (eventId, attachmentSlot) end

--- @param attachmentSlot luaindex
--- @return void
function EVENT_MAIL_ATTACHMENT_REMOVED (eventId, attachmentSlot) end

--- @return void
function EVENT_MAIL_CLOSE_MAILBOX(eventId) end

--- @param codAmount integer
--- @return void
function EVENT_MAIL_COD_CHANGED (eventId, codAmount) end

--- @return void
function EVENT_MAIL_INBOX_UPDATE(eventId) end

--- @param numUnread integer
--- @return void
function EVENT_MAIL_NUM_UNREAD_CHANGED (eventId, numUnread) end

--- @return void
function EVENT_MAIL_OPEN_MAILBOX(eventId) end

--- @param mailId id64
--- @return void
function EVENT_MAIL_READABLE (eventId, mailId) end

--- @param mailId id64
--- @return void
function EVENT_MAIL_REMOVED (eventId, mailId) end

--- @param reason [SendMailResult|#SendMailResult]
--- @return void
function EVENT_MAIL_SEND_FAILED (eventId, reason) end

--- @return void
function EVENT_MAIL_SEND_SUCCESS(eventId) end

--- @param mailId id64
--- @return void
function EVENT_MAIL_TAKE_ATTACHED_ITEM_SUCCESS (eventId, mailId) end

--- @param mailId id64
--- @return void
function EVENT_MAIL_TAKE_ATTACHED_MONEY_SUCCESS (eventId, mailId) end

--- @param pingEventType [MapPingEventType|#MapPingEventType]
--- @param pingType [MapDisplayPinType|#MapDisplayPinType]
--- @param pingTag string
--- @param offsetX number
--- @param offsetY number
--- @param isLocalPlayerOwner bool
--- @return void
function EVENT_MAP_PING (eventId, pingEventType, pingType, pingTag, offsetX, offsetY, isLocalPlayerOwner) end

--- @return void
function EVENT_MARKET_PRODUCTS_UNLOCKED(eventId) end

--- @return void
function EVENT_MARKET_PRODUCTS_UNLOCKED_NOTIFICATIONS_CLEARED(eventId) end

--- @param id integer
--- @param numResults integer
--- @param backgroundDurationMS integer
--- @return void
function EVENT_MATCH_TRADING_HOUSE_ITEM_NAMES_COMPLETE (eventId, id, numResults, backgroundDurationMS) end

--- @param medalId integer
--- @param name string
--- @param iconFilename string
--- @param value integer
--- @return void
function EVENT_MEDAL_AWARDED (eventId, medalId, name, iconFilename, value) end

--- @param newMoney integer
--- @param oldMoney integer
--- @param reason [CurrencyChangeReason|#CurrencyChangeReason]
--- @param reasonSupplementaryInfo integer
--- @return void
function EVENT_MONEY_UPDATE (eventId, newMoney, oldMoney, reason, reasonSupplementaryInfo) end

--- @param mounted bool
--- @return void
function EVENT_MOUNTED_STATE_CHANGED (eventId, mounted) end

--- @param reason [MountFailureReason|#MountFailureReason]
--- @param arg1 integer
--- @return void
function EVENT_MOUNT_FAILURE (eventId, reason, arg1) end

--- @return void
function EVENT_MOUNT_INFO_UPDATED(eventId) end

--- @param journalIndex luaindex
--- @param name string
--- @return void
function EVENT_MOUSE_REQUEST_ABANDON_QUEST (eventId, journalIndex, name) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param itemCount integer
--- @param name string
--- @param needsConfirm bool
--- @return void
function EVENT_MOUSE_REQUEST_DESTROY_ITEM (eventId, bagId, slotIndex, itemCount, name, needsConfirm) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param itemCount integer
--- @param name string
--- @param reason integer
--- @return void
function EVENT_MOUSE_REQUEST_DESTROY_ITEM_FAILED (eventId, bagId, slotIndex, itemCount, name, reason) end

--- @param numRecipesUnlocked integer
--- @return void
function EVENT_MULTIPLE_RECIPES_LEARNED (eventId, numRecipesUnlocked) end

--- @param objectiveKeepId integer
--- @param objectiveObjectiveId integer
--- @param battlegroundContext integer
--- @param objectiveName string
--- @param objectiveControlEvent [ObjectiveControlEvent|#ObjectiveControlEvent]
--- @param objectiveControlState [ObjectiveControlState|#ObjectiveControlState]
--- @param holderAlliance [Alliance|#Alliance]
--- @param lastHolderAlliance [Alliance|#Alliance]
--- @param holderRawCharacterName string
--- @param holderDisplayName string
--- @param lastHolderRawCharacterName string
--- @param lastHolderDisplayName string
--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @return void
function EVENT_MURDERBALL_STATE_CHANGED (eventId, objectiveKeepId, objectiveObjectiveId, battlegroundContext, objectiveName, objectiveControlEvent, objectiveControlState, holderAlliance, lastHolderAlliance, holderRawCharacterName, holderDisplayName, lastHolderRawCharacterName, lastHolderDisplayName, pinType) end

--- @return void
function EVENT_NEW_MOVEMENT_IN_UI_MODE(eventId) end

--- @param nonCombatBonus [NonCombatBonusType|#NonCombatBonusType]
--- @param oldValue integer
--- @param newValue integer
--- @return void
function EVENT_NON_COMBAT_BONUS_CHANGED (eventId, nonCombatBonus, oldValue, newValue) end

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
function EVENT_OBJECTIVE_COMPLETED (eventId, zoneIndex, poiIndex, level, previousExperience, currentExperience, championPoints) end

--- @param objectiveKeepId integer
--- @param objectiveObjectiveId integer
--- @param battlegroundContext integer
--- @param objectiveName string
--- @param objectiveType [ObjectiveType|#ObjectiveType]
--- @param objectiveControlEvent [ObjectiveControlEvent|#ObjectiveControlEvent]
--- @param objectiveControlState [ObjectiveControlState|#ObjectiveControlState]
--- @param objectiveParam1 integer
--- @param objectiveParam2 integer
--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @return void
function EVENT_OBJECTIVE_CONTROL_STATE (eventId, objectiveKeepId, objectiveObjectiveId, battlegroundContext, objectiveName, objectiveType, objectiveControlEvent, objectiveControlState, objectiveParam1, objectiveParam2, pinType) end

--- @param bankBag [Bag|#Bag]
--- @return void
function EVENT_OPEN_BANK (eventId, bankBag) end

--- @param allowSell bool
--- @param allowLaunder bool
--- @return void
function EVENT_OPEN_FENCE (eventId, allowSell, allowLaunder) end

--- @return void
function EVENT_OPEN_GUILD_BANK(eventId) end

--- @return void
function EVENT_OPEN_HOUSE_STORE(eventId) end

--- @return void
function EVENT_OPEN_STORE(eventId) end

--- @return void
function EVENT_OPEN_TRADING_HOUSE(eventId) end

--- @param system [UISystem|#UISystem]
--- @return void
function EVENT_OPEN_UI_SYSTEM (eventId, system) end

--- @return void
function EVENT_OUTFITS_INITIALIZED(eventId) end

--- @param response [ApplyOutfitChangesResult|#ApplyOutfitChangesResult]
--- @param outfitIndex luaindex
--- @return void
function EVENT_OUTFIT_CHANGE_RESPONSE (eventId, response, outfitIndex) end

--- @param response [EquipOutfitResult|#EquipOutfitResult]
--- @return void
function EVENT_OUTFIT_EQUIP_RESPONSE (eventId, response) end

--- @param response [SetOutfitNameResult|#SetOutfitNameResult]
--- @param outfitIndex luaindex
--- @return void
function EVENT_OUTFIT_RENAME_RESPONSE (eventId, response, outfitIndex) end

--- @return void
function EVENT_PATH_FINDING_NETWORK_LINK_CHANGED(eventId) end

--- @return void
function EVENT_PENDING_INTERACTION_CANCELLED(eventId) end

--- @return void
function EVENT_PERSONALITY_CHANGED(eventId) end

--- @return void
function EVENT_PICKPOCKET_STATE_UPDATED(eventId) end

--- @param isActivelyEngaged bool
--- @return void
function EVENT_PLAYER_ACTIVELY_ENGAGED_STATE (eventId, isActivelyEngaged) end

--- @return void
function EVENT_PLAYER_ALIVE(eventId) end

--- @param inCombat bool
--- @return void
function EVENT_PLAYER_COMBAT_STATE (eventId, inCombat) end

--- @return void
function EVENT_PLAYER_DEAD(eventId) end

--- @return void
function EVENT_PLAYER_DEATH_INFO_UPDATE(eventId) end

--- @return void
function EVENT_PLAYER_DEATH_REQUEST_FAILURE(eventId) end

--- @param failure [PlayerEmotePlayFailure|#PlayerEmotePlayFailure]
--- @return void
function EVENT_PLAYER_EMOTE_FAILED_PLAY (eventId, failure) end

--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @param playerIsInside bool
--- @return void
function EVENT_PLAYER_IN_PIN_AREA_CHANGED (eventId, pinType, param1, param2, param3, playerIsInside) end

--- @return void
function EVENT_PLAYER_NOT_SWIMMING(eventId) end

--- @return void
function EVENT_PLAYER_QUEUED_FOR_CYCLIC_RESPAWN(eventId) end

--- @return void
function EVENT_PLAYER_REINCARNATED(eventId) end

--- @param playerStunned bool
--- @return void
function EVENT_PLAYER_STUNNED_STATE_CHANGED (eventId, playerStunned) end

--- @return void
function EVENT_PLAYER_SWIMMING(eventId) end

--- @return void
function EVENT_PLAYER_TITLES_UPDATE(eventId) end

--- @param targetCharacterName string
--- @param isSender bool
--- @param targetDisplayName string
--- @return void
function EVENT_PLEDGE_OF_MARA_OFFER (eventId, targetCharacterName, isSender, targetDisplayName) end

--- @return void
function EVENT_PLEDGE_OF_MARA_OFFER_REMOVED(eventId) end

--- @param reason [PledgeOfMaraResult|#PledgeOfMaraResult]
--- @param targetCharacterName string
--- @param targetDisplayName string
--- @return void
function EVENT_PLEDGE_OF_MARA_RESULT (eventId, reason, targetCharacterName, targetDisplayName) end

--- @return void
function EVENT_POIS_INITIALIZED(eventId) end

--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return void
function EVENT_POI_DISCOVERED (eventId, zoneIndex, poiIndex) end

--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return void
function EVENT_POI_UPDATED (eventId, zoneIndex, poiIndex) end

--- @param unitTag string
--- @param powerIndex luaindex
--- @param powerType [CombatMechanicType|#CombatMechanicType]
--- @param powerValue integer
--- @param powerMax integer
--- @param powerEffectiveMax integer
--- @return void
function EVENT_POWER_UPDATE (eventId, unitTag, powerIndex, powerType, powerValue, powerMax, powerEffectiveMax) end

--- @param journalIndex luaindex
--- @param questName string
--- @param objectiveName string
--- @return void
function EVENT_QUEST_ADDED (eventId, journalIndex, questName, objectiveName) end

--- @param journalIndex luaindex
--- @param questName string
--- @param isPushed bool
--- @param isComplete bool
--- @param mainStepChanged bool
--- @return void
function EVENT_QUEST_ADVANCED (eventId, journalIndex, questName, isPushed, isComplete, mainStepChanged) end

--- @param questName string
--- @param level integer
--- @param previousExperience integer
--- @param currentExperience integer
--- @param championPoints integer
--- @param questType [QuestType|#QuestType]
--- @param instanceDisplayType [InstanceDisplayType|#InstanceDisplayType]
--- @return void
function EVENT_QUEST_COMPLETE (eventId, questName, level, previousExperience, currentExperience, championPoints, questType, instanceDisplayType) end

--- @return void
function EVENT_QUEST_COMPLETE_ATTEMPT_FAILED_INVENTORY_FULL(eventId) end

--- @param journalIndex luaindex
--- @return void
function EVENT_QUEST_COMPLETE_DIALOG (eventId, journalIndex) end

--- @param journalIndex luaindex
--- @param questName string
--- @param conditionText string
--- @param conditionType [QuestConditionType|#QuestConditionType]
--- @param currConditionVal integer
--- @param newConditionVal integer
--- @param conditionMax integer
--- @param isFailCondition bool
--- @param stepOverrideText string
--- @param isPushed bool
--- @param isComplete bool
--- @param isConditionComplete bool
--- @param isStepHidden bool
--- @param isConditionCompleteStatusChanged bool
--- @param isConditionCompletableBySiblingStatusChanged bool
--- @return void
function EVENT_QUEST_CONDITION_COUNTER_CHANGED (eventId, journalIndex, questName, conditionText, conditionType, currConditionVal, newConditionVal, conditionMax, isFailCondition, stepOverrideText, isPushed, isComplete, isConditionComplete, isStepHidden, isConditionCompleteStatusChanged, isConditionCompletableBySiblingStatusChanged) end

--- @return void
function EVENT_QUEST_LIST_UPDATED(eventId) end

--- @return void
function EVENT_QUEST_LOG_IS_FULL(eventId) end

--- @return void
function EVENT_QUEST_OFFERED(eventId) end

--- @param text string
--- @return void
function EVENT_QUEST_OPTIONAL_STEP_ADVANCED (eventId, text) end

--- @param taskId integer
--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @param xLoc number
--- @param yLoc number
--- @param areaRadius number
--- @param insideCurrentMapWorld bool
--- @param isBreadcrumb bool
--- @return void
function EVENT_QUEST_POSITION_REQUEST_COMPLETE (eventId, taskId, pinType, xLoc, yLoc, areaRadius, insideCurrentMapWorld, isBreadcrumb) end

--- @param isCompleted bool
--- @param journalIndex luaindex
--- @param questName string
--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @param questID integer
--- @return void
function EVENT_QUEST_REMOVED (eventId, isCompleted, journalIndex, questName, zoneIndex, poiIndex, questID) end

--- @param questId integer
--- @return void
function EVENT_QUEST_SHARED (eventId, questId) end

--- @param questId integer
--- @return void
function EVENT_QUEST_SHARE_REMOVED (eventId, questId) end

--- @param shareTargetCharacterName string
--- @param shareTargetDisplayName string
--- @param questName string
--- @param result [QuestShareResult|#QuestShareResult]
--- @return void
function EVENT_QUEST_SHARE_RESULT (eventId, shareTargetCharacterName, shareTargetDisplayName, questName, result) end

--- @param journalIndex luaindex
--- @return void
function EVENT_QUEST_SHOW_JOURNAL_ENTRY (eventId, journalIndex) end

--- @param journalIndex luaindex
--- @param isPaused bool
--- @return void
function EVENT_QUEST_TIMER_PAUSED (eventId, journalIndex, isPaused) end

--- @param journalIndex luaindex
--- @return void
function EVENT_QUEST_TIMER_UPDATED (eventId, journalIndex) end

--- @param journalIndex luaindex
--- @param questName string
--- @param countDelta integer
--- @param iconFilename string
--- @param questItemId integer
--- @param name string
--- @return void
function EVENT_QUEST_TOOL_UPDATED (eventId, journalIndex, questName, countDelta, iconFilename, questItemId, name) end

--- @param response [QueueForCampaignResponseType|#QueueForCampaignResponseType]
--- @return void
function EVENT_QUEUE_FOR_CAMPAIGN_RESPONSE (eventId, response) end

--- @return void
function EVENT_RAID_LEADERBOARD_DATA_CHANGED(eventId) end

--- @return void
function EVENT_RAID_LEADERBOARD_PLAYER_DATA_CHANGED(eventId) end

--- @return void
function EVENT_RAID_PARTICIPATION_UPDATE(eventId) end

--- @param currentCounter integer
--- @param countDelta integer
--- @return void
function EVENT_RAID_REVIVE_COUNTER_UPDATE (eventId, currentCounter, countDelta) end

--- @param notificationId integer
--- @return void
function EVENT_RAID_SCORE_NOTIFICATION_ADDED (eventId, notificationId) end

--- @param notificationId integer
--- @return void
function EVENT_RAID_SCORE_NOTIFICATION_REMOVED (eventId, notificationId) end

--- @return void
function EVENT_RAID_TIMER_STATE_UPDATE(eventId) end

--- @param trialName string
--- @param score integer
--- @param totalTime integer
--- @return void
function EVENT_RAID_TRIAL_COMPLETE (eventId, trialName, score, totalTime) end

--- @param trialName string
--- @param score integer
--- @return void
function EVENT_RAID_TRIAL_FAILED (eventId, trialName, score) end

--- @param trialName string
--- @param score integer
--- @param isWeekly bool
--- @return void
function EVENT_RAID_TRIAL_NEW_BEST_SCORE (eventId, trialName, score, isWeekly) end

--- @param trialName string
--- @param isWeekly bool
--- @return void
function EVENT_RAID_TRIAL_RESET_BEST_SCORE (eventId, trialName, isWeekly) end

--- @param scoreUpdateReason [RaidPointReason|#RaidPointReason]
--- @param scoreAmount integer
--- @param totalScore integer
--- @return void
function EVENT_RAID_TRIAL_SCORE_UPDATE (eventId, scoreUpdateReason, scoreAmount, totalScore) end

--- @param trialName string
--- @param weekly bool
--- @return void
function EVENT_RAID_TRIAL_STARTED (eventId, trialName, weekly) end

--- @param numEscorts integer
--- @return void
function EVENT_RAM_ESCORT_COUNT_UPDATE (eventId, numEscorts) end

--- @param unitTag string
--- @param rankPoints integer
--- @param difference integer
--- @return void
function EVENT_RANK_POINT_UPDATE (eventId, unitTag, rankPoints, difference) end

--- @param result [KeepRecallStoneUseResult|#KeepRecallStoneUseResult]
--- @return void
function EVENT_RECALL_KEEP_USE_RESULT (eventId, result) end

--- @return void
function EVENT_RECIPE_ALREADY_KNOWN(eventId) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @return void
function EVENT_RECIPE_LEARNED (eventId, recipeListIndex, recipeIndex) end

--- @param responseCode [ReconstructResponse|#ReconstructResponse]
--- @return void
function EVENT_RECONSTRUCT_RESPONSE (eventId, responseCode) end

--- @return void
function EVENT_RECONSTRUCT_STARTED(eventId) end

--- @param activeCombatTipId integer
--- @param result [ActiveCombatTipConditionResult|#ActiveCombatTipConditionResult]
--- @return void
function EVENT_REMOVE_ACTIVE_COMBAT_TIP (eventId, activeCombatTipId, result) end

--- @param tutorialIndex luaindex
--- @return void
function EVENT_REMOVE_TUTORIAL (eventId, tutorialIndex) end

--- @param alertCategory [UIAlertCategory|#UIAlertCategory]
--- @param soundId string
--- @param message string
--- @return void
function EVENT_REQUEST_ALERT (eventId, alertCategory, soundId, message) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return void
function EVENT_REQUEST_CONFIRM_USE_ITEM (eventId, bagId, slotIndex) end

--- @return void
function EVENT_REQUEST_SHOW_GIFT_INVENTORY(eventId) end

--- @param errorId integer
--- @return void
function EVENT_REQUIREMENTS_FAIL (eventId, errorId) end

--- @param requesterCharacterName string
--- @param timeLeftToAccept integer
--- @param requesterDisplayName string
--- @return void
function EVENT_RESURRECT_REQUEST (eventId, requesterCharacterName, timeLeftToAccept, requesterDisplayName) end

--- @return void
function EVENT_RESURRECT_REQUEST_REMOVED(eventId) end

--- @param targetCharacterName string
--- @param result [ResurrectResult|#ResurrectResult]
--- @param targetDisplayName string
--- @return void
function EVENT_RESURRECT_RESULT (eventId, targetCharacterName, result, targetDisplayName) end

--- @param hidden bool
--- @return void
function EVENT_RETICLE_HIDDEN_UPDATE (eventId, hidden) end

--- @return void
function EVENT_RETICLE_TARGET_CHANGED(eventId) end

--- @return void
function EVENT_RETICLE_TARGET_PLAYER_CHANGED(eventId) end

--- @param responseCode [RetraitResponse|#RetraitResponse]
--- @return void
function EVENT_RETRAIT_RESPONSE (eventId, responseCode) end

--- @return void
function EVENT_RETRAIT_STARTED(eventId) end

--- @return void
function EVENT_RETRAIT_STATION_INTERACT_START(eventId) end

--- @param antiquityId integer
--- @return void
function EVENT_REVEAL_ANTIQUITY_DIG_SITES_ON_MAP (eventId, antiquityId) end

--- @param killedCharacterName string
--- @param killedDisplayName string
--- @return void
function EVENT_REVENGE_KILL (eventId, killedCharacterName, killedDisplayName) end

--- @param ridingSkillType [RidingTrainType|#RidingTrainType]
--- @param previous integer
--- @param current integer
--- @param source [RidingTrainSource|#RidingTrainSource]
--- @return void
function EVENT_RIDING_SKILL_IMPROVEMENT (eventId, ridingSkillType, previous, current, source) end

--- @param directory string
--- @param filename string
--- @return void
function EVENT_SCREENSHOT_SAVED (eventId, directory, filename) end

--- @param eventId integer
--- @param scriptedEventName string
--- @param inviterName string
--- @param questName string
--- @return void
function EVENT_SCRIPTED_WORLD_EVENT_INVITE (eventId, eventId, scriptedEventName, inviterName, questName) end

--- @param eventId integer
--- @return void
function EVENT_SCRIPTED_WORLD_EVENT_INVITE_REMOVED (eventId, eventId) end

--- @param accept bool
--- @return void
function EVENT_SCRYING_EXIT_RESPONSE (eventId, accept) end

--- @param itemName string
--- @param itemQuantity integer
--- @param money integer
--- @return void
function EVENT_SELL_RECEIPT (eventId, itemName, itemQuantity, money) end

--- @param bookTitle string
--- @param body string
--- @param medium [BookMedium|#BookMedium]
--- @param showTitle bool
--- @param bookId integer
--- @return void
function EVENT_SHOW_BOOK (eventId, bookTitle, body, medium, showTitle, bookId) end

--- @return void
function EVENT_SHOW_DAILY_LOGIN_REWARDS_SCENE(eventId) end

--- @param helpCategoryIndex luaindex
--- @param helpIndex luaindex
--- @return void
function EVENT_SHOW_SPECIFIC_HELP_PAGE (eventId, helpCategoryIndex, helpIndex) end

--- @param channelType [MsgChannelType|#MsgChannelType]
--- @param speakerName string
--- @param text string
--- @return void
function EVENT_SHOW_SUBTITLE (eventId, channelType, speakerName, text) end

--- @param treasureMapIndex luaindex
--- @return void
function EVENT_SHOW_TREASURE_MAP (eventId, treasureMapIndex) end

--- @return void
function EVENT_SHOW_WORLD_MAP(eventId) end

--- @param zoneId integer
--- @return void
function EVENT_SHOW_ZONE_STORIES_SCENE (eventId, zoneId) end

--- @param siegeName string
--- @return void
function EVENT_SIEGE_BUSY (eventId, siegeName) end

--- @param siegeName string
--- @return void
function EVENT_SIEGE_CONTROL_ANOTHER_PLAYER (eventId, siegeName) end

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

--- @param note string
--- @return void
function EVENT_SKILL_FORCE_RESPEC (eventId, note) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param advised bool
--- @return void
function EVENT_SKILL_LINE_ADDED (eventId, skillType, skillLineIndex, advised) end

--- @param pointsBefore integer
--- @param pointsNow integer
--- @param partialPointsBefore integer
--- @param partialPointsNow integer
--- @param skillPointChangeReason [SkillPointReason|#SkillPointReason]
--- @return void
function EVENT_SKILL_POINTS_CHANGED (eventId, pointsBefore, pointsNow, partialPointsBefore, partialPointsNow, skillPointChangeReason) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param rank luaindex
--- @return void
function EVENT_SKILL_RANK_UPDATE (eventId, skillType, skillLineIndex, rank) end

--- @param result [RespecResult|#RespecResult]
--- @return void
function EVENT_SKILL_RESPEC_RESULT (eventId, result) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param reason integer
--- @param rank luaindex
--- @param previousXP integer
--- @param currentXP integer
--- @return void
function EVENT_SKILL_XP_UPDATE (eventId, skillType, skillLineIndex, reason, rank, previousXP, currentXP) end

--- @param bagId [Bag|#Bag]
--- @param slotId integer
--- @return void
function EVENT_SLOT_IS_LOCKED_FAILURE (eventId, bagId, slotId) end

--- @param craftingSkillType [TradeskillType|#TradeskillType]
--- @param researchLineIndex luaindex
--- @param traitIndex luaindex
--- @return void
function EVENT_SMITHING_TRAIT_RESEARCH_CANCELED (eventId, craftingSkillType, researchLineIndex, traitIndex) end

--- @param craftingSkillType [TradeskillType|#TradeskillType]
--- @param researchLineIndex luaindex
--- @param traitIndex luaindex
--- @return void
function EVENT_SMITHING_TRAIT_RESEARCH_COMPLETED (eventId, craftingSkillType, researchLineIndex, traitIndex) end

--- @param craftingSkillType [TradeskillType|#TradeskillType]
--- @param researchLineIndex luaindex
--- @param traitIndex luaindex
--- @return void
function EVENT_SMITHING_TRAIT_RESEARCH_STARTED (eventId, craftingSkillType, researchLineIndex, traitIndex) end

--- @return void
function EVENT_SMITHING_TRAIT_RESEARCH_TIMES_UPDATED(eventId) end

--- @param reason [SoulGemItemChargingReason|#SoulGemItemChargingReason]
--- @return void
function EVENT_SOUL_GEM_ITEM_CHARGE_FAILURE (eventId, reason) end

--- @param spamType [SpamWarningType|#SpamWarningType]
--- @return void
function EVENT_SPAM_WARNING (eventId, spamType) end

--- @return void
function EVENT_STABLE_INTERACT_END(eventId) end

--- @return void
function EVENT_STABLE_INTERACT_START(eventId) end

--- @param bagId [Bag|#Bag]
--- @return void
function EVENT_STACKED_ALL_ITEMS_IN_BAG (eventId, bagId) end

--- @param nodeIndex luaindex
--- @return void
function EVENT_START_FAST_TRAVEL_INTERACTION (eventId, nodeIndex) end

--- @param keepId integer
--- @return void
function EVENT_START_FAST_TRAVEL_KEEP_INTERACTION (eventId, keepId) end

--- @return void
function EVENT_START_KEEP_GUILD_CLAIM_INTERACTION(eventId) end

--- @return void
function EVENT_START_KEEP_GUILD_RELEASE_INTERACTION(eventId) end

--- @param allocationMode [SkillPointAllocationMode|#SkillPointAllocationMode]
--- @param paymentType [SkillRespecPaymentType|#SkillRespecPaymentType]
--- @return void
function EVENT_START_SKILL_RESPEC (eventId, allocationMode, paymentType) end

--- @param durationMs integer
--- @return void
function EVENT_START_SOUL_GEM_RESURRECTION (eventId, durationMs) end

--- @param unitTag string
--- @return void
function EVENT_STATS_UPDATED (eventId, unitTag) end

--- @param unitTag string
--- @param stealthState [StealthState|#StealthState]
--- @return void
function EVENT_STEALTH_STATE_CHANGED (eventId, unitTag, stealthState) end

--- @param reason [StoreFailure|#StoreFailure]
--- @param errorStringId integer
--- @return void
function EVENT_STORE_FAILURE (eventId, reason, errorStringId) end

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
--- @param isDefaultRacialStyle bool
--- @return void
function EVENT_STYLE_LEARNED (eventId, itemStyleId, chapterIndex, isDefaultRacialStyle) end

--- @return void
function EVENT_SUBSCRIBER_BANK_IS_LOCKED(eventId) end

--- @return void
function EVENT_SYNERGY_ABILITY_CHANGED(eventId) end

--- @param unitTag string
--- @return void
function EVENT_TARGET_CHANGED (eventId, unitTag) end

--- @param newTelvarStones integer
--- @param oldTelvarStones integer
--- @param reason [CurrencyChangeReason|#CurrencyChangeReason]
--- @param reasonSupplementaryInfo integer
--- @return void
function EVENT_TELVAR_STONE_UPDATE (eventId, newTelvarStones, oldTelvarStones, reason, reasonSupplementaryInfo) end

--- @param unitTag string
--- @return void
function EVENT_TITLE_UPDATE (eventId, unitTag) end

--- @return void
function EVENT_TOGGLE_HELP(eventId) end

--- @param zoneId integer
--- @param zoneCompletionType [ZoneCompletionType|#ZoneCompletionType]
--- @param activityId integer
--- @return void
function EVENT_TRACKED_ZONE_STORY_ACTIVITY_COMPLETED (eventId, zoneId, zoneCompletionType, activityId) end

--- @return void
function EVENT_TRACKING_UPDATE(eventId) end

--- @return void
function EVENT_TRADE_ACCEPT_FAILED_NOT_ENOUGH_MONEY(eventId) end

--- @param cancelerName string
--- @return void
function EVENT_TRADE_CANCELED (eventId, cancelerName) end

--- @param who [TradeParticipant|#TradeParticipant]
--- @param level integer
--- @return void
function EVENT_TRADE_CONFIRMATION_CHANGED (eventId, who, level) end

--- @param reason [TradeActionResult|#TradeActionResult]
--- @param itemName string
--- @return void
function EVENT_TRADE_ELEVATION_FAILED (eventId, reason, itemName) end

--- @param reason [TradeActionResult|#TradeActionResult]
--- @return void
function EVENT_TRADE_FAILED (eventId, reason) end

--- @return void
function EVENT_TRADE_INVITE_ACCEPTED(eventId) end

--- @return void
function EVENT_TRADE_INVITE_CANCELED(eventId) end

--- @param inviterCharacterName string
--- @param inviterDisplayName string
--- @return void
function EVENT_TRADE_INVITE_CONSIDERING (eventId, inviterCharacterName, inviterDisplayName) end

--- @return void
function EVENT_TRADE_INVITE_DECLINED(eventId) end

--- @param reason [TradeActionResult|#TradeActionResult]
--- @param inviteeCharacterName string
--- @param inviteeDisplayName string
--- @return void
function EVENT_TRADE_INVITE_FAILED (eventId, reason, inviteeCharacterName, inviteeDisplayName) end

--- @return void
function EVENT_TRADE_INVITE_REMOVED(eventId) end

--- @param inviteeCharacterName string
--- @param inviteeDisplayName string
--- @return void
function EVENT_TRADE_INVITE_WAITING (eventId, inviteeCharacterName, inviteeDisplayName) end

--- @param who [TradeParticipant|#TradeParticipant]
--- @param tradeIndex luaindex
--- @param itemSoundCategory [ItemUISoundCategory|#ItemUISoundCategory]
--- @return void
function EVENT_TRADE_ITEM_ADDED (eventId, who, tradeIndex, itemSoundCategory) end

--- @param reason [TradeActionResult|#TradeActionResult]
--- @param itemName string
--- @return void
function EVENT_TRADE_ITEM_ADD_FAILED (eventId, reason, itemName) end

--- @param who [TradeParticipant|#TradeParticipant]
--- @param tradeIndex luaindex
--- @param itemSoundCategory [ItemUISoundCategory|#ItemUISoundCategory]
--- @return void
function EVENT_TRADE_ITEM_REMOVED (eventId, who, tradeIndex, itemSoundCategory) end

--- @param who [TradeParticipant|#TradeParticipant]
--- @param tradeIndex luaindex
--- @return void
function EVENT_TRADE_ITEM_UPDATED (eventId, who, tradeIndex) end

--- @param who [TradeParticipant|#TradeParticipant]
--- @param money integer
--- @return void
function EVENT_TRADE_MONEY_CHANGED (eventId, who, money) end

--- @return void
function EVENT_TRADE_SUCCEEDED(eventId) end

--- @param responseType [TradingHouseResult|#TradingHouseResult]
--- @return void
function EVENT_TRADING_HOUSE_AWAITING_RESPONSE (eventId, responseType) end

--- @param pendingPurchaseIndex luaindex:nilable
--- @return void
function EVENT_TRADING_HOUSE_CONFIRM_ITEM_PURCHASE (eventId, pendingPurchaseIndex) end

--- @param errorCode [TradingHouseResult|#TradingHouseResult]
--- @return void
function EVENT_TRADING_HOUSE_ERROR (eventId, errorCode) end

--- @param responseType [TradingHouseResult|#TradingHouseResult]
--- @return void
function EVENT_TRADING_HOUSE_OPERATION_TIME_OUT (eventId, responseType) end

--- @param slotId integer
--- @param isPending bool
--- @return void
function EVENT_TRADING_HOUSE_PENDING_ITEM_UPDATE (eventId, slotId, isPending) end

--- @param responseType [TradingHouseResult|#TradingHouseResult]
--- @param result [TradingHouseResult|#TradingHouseResult]
--- @return void
function EVENT_TRADING_HOUSE_RESPONSE_RECEIVED (eventId, responseType, result) end

--- @param responseType [TradingHouseResult|#TradingHouseResult]
--- @return void
function EVENT_TRADING_HOUSE_RESPONSE_TIMEOUT (eventId, responseType) end

--- @param cooldownMilliseconds integer
--- @return void
function EVENT_TRADING_HOUSE_SEARCH_COOLDOWN_UPDATE (eventId, cooldownMilliseconds) end

--- @param guildId integer
--- @return void
function EVENT_TRADING_HOUSE_SELECTED_GUILD_CHANGED (eventId, guildId) end

--- @return void
function EVENT_TRADING_HOUSE_STATUS_RECEIVED(eventId) end

--- @param itemName string
--- @param itemTrait string
--- @return void
function EVENT_TRAIT_LEARNED (eventId, itemName, itemTrait) end

--- @param restrictionType [TrialAccountRestrictionType|#TrialAccountRestrictionType]
--- @return void
function EVENT_TRIAL_FEATURE_RESTRICTED (eventId, restrictionType) end

--- @return void
function EVENT_TUTORIALS_RESET(eventId) end

--- @param enabled bool
--- @return void
function EVENT_TUTORIAL_SYSTEM_ENABLED_STATE_CHANGED (eventId, enabled) end

--- @param tutorialTrigger [TutorialTrigger|#TutorialTrigger]
--- @return void
function EVENT_TUTORIAL_TRIGGER_COMPLETED (eventId, tutorialTrigger) end

--- @param stringId integer
--- @return void
function EVENT_UI_ERROR (eventId, stringId) end

--- @param unitTag string
--- @param unitAttributeVisual [UnitAttributeVisual|#UnitAttributeVisual]
--- @param statType [DerivedStats|#DerivedStats]
--- @param attributeType [Attributes|#Attributes]
--- @param powerType [CombatMechanicType|#CombatMechanicType]
--- @param value number
--- @param maxValue number
--- @param sequenceId integer
--- @return void
function EVENT_UNIT_ATTRIBUTE_VISUAL_ADDED (eventId, unitTag, unitAttributeVisual, statType, attributeType, powerType, value, maxValue, sequenceId) end

--- @param unitTag string
--- @param unitAttributeVisual [UnitAttributeVisual|#UnitAttributeVisual]
--- @param statType [DerivedStats|#DerivedStats]
--- @param attributeType [Attributes|#Attributes]
--- @param powerType [CombatMechanicType|#CombatMechanicType]
--- @param value number
--- @param maxValue number
--- @param sequenceId integer
--- @return void
function EVENT_UNIT_ATTRIBUTE_VISUAL_REMOVED (eventId, unitTag, unitAttributeVisual, statType, attributeType, powerType, value, maxValue, sequenceId) end

--- @param unitTag string
--- @param unitAttributeVisual [UnitAttributeVisual|#UnitAttributeVisual]
--- @param statType [DerivedStats|#DerivedStats]
--- @param attributeType [Attributes|#Attributes]
--- @param powerType [CombatMechanicType|#CombatMechanicType]
--- @param oldValue number
--- @param newValue number
--- @param oldMaxValue number
--- @param newMaxValue number
--- @param sequenceId integer
--- @return void
function EVENT_UNIT_ATTRIBUTE_VISUAL_UPDATED (eventId, unitTag, unitAttributeVisual, statType, attributeType, powerType, oldValue, newValue, oldMaxValue, newMaxValue, sequenceId) end

--- @param unitTag string
--- @return void
function EVENT_UNIT_CHARACTER_NAME_CHANGED (eventId, unitTag) end

--- @param unitTag string
--- @return void
function EVENT_UNIT_CREATED (eventId, unitTag) end

--- @param unitTag string
--- @param isDead bool
--- @return void
function EVENT_UNIT_DEATH_STATE_CHANGED (eventId, unitTag, isDead) end

--- @param unitTag string
--- @return void
function EVENT_UNIT_DESTROYED (eventId, unitTag) end

--- @return void
function EVENT_UNLOCKED_DYES_UPDATED(eventId) end

--- @return void
function EVENT_UNSPENT_CHAMPION_POINTS_CHANGED(eventId) end

--- @return void
function EVENT_UPDATE_BUYBACK(eventId) end

--- @param unitTag string
--- @param isDifficult bool
--- @return void
function EVENT_VETERAN_DIFFICULTY_CHANGED (eventId, unitTag, isDifficult) end

--- @param duration integer
--- @param coarseMotor number
--- @param fineMotor number
--- @param leftTriggerMotor number
--- @param rightTriggerMotor number
--- @param debugSourceInfo string
--- @return void
function EVENT_VIBRATION (eventId, duration, coarseMotor, fineMotor, leftTriggerMotor, rightTriggerMotor, debugSourceInfo) end

--- @return void
function EVENT_VISUAL_LAYER_CHANGED(eventId) end

--- @param locked bool
--- @return void
function EVENT_WEAPON_PAIR_LOCK_CHANGED (eventId, locked) end

--- @param swapLevel integer
--- @return void
function EVENT_WEAPON_SWAP_LOCKED (eventId, swapLevel) end

--- @param werewolf bool
--- @return void
function EVENT_WEREWOLF_STATE_CHANGED (eventId, werewolf) end

--- @return void
function EVENT_WORLD_EVENTS_INITIALIZED(eventId) end

--- @param worldEventInstanceId integer
--- @return void
function EVENT_WORLD_EVENT_ACTIVATED (eventId, worldEventInstanceId) end

--- @param worldEventInstanceId integer
--- @param oldWorldEventLocationId integer
--- @param newWorldEventLocationId integer
--- @return void
function EVENT_WORLD_EVENT_ACTIVE_LOCATION_CHANGED (eventId, worldEventInstanceId, oldWorldEventLocationId, newWorldEventLocationId) end

--- @param worldEventInstanceId integer
--- @return void
function EVENT_WORLD_EVENT_DEACTIVATED (eventId, worldEventInstanceId) end

--- @param worldEventInstanceId integer
--- @param unitTag string
--- @param oldPinType [MapDisplayPinType|#MapDisplayPinType]
--- @param newPinType [MapDisplayPinType|#MapDisplayPinType]
--- @return void
function EVENT_WORLD_EVENT_UNIT_CHANGED_PIN_TYPE (eventId, worldEventInstanceId, unitTag, oldPinType, newPinType) end

--- @param worldEventInstanceId integer
--- @param unitTag string
--- @return void
function EVENT_WORLD_EVENT_UNIT_CREATED (eventId, worldEventInstanceId, unitTag) end

--- @param worldEventInstanceId integer
--- @param unitTag string
--- @return void
function EVENT_WORLD_EVENT_UNIT_DESTROYED (eventId, worldEventInstanceId, unitTag) end

--- @param newWritVouchers integer
--- @param oldWritVouchers integer
--- @param reason [CurrencyChangeReason|#CurrencyChangeReason]
--- @param reasonSupplementaryInfo integer
--- @return void
function EVENT_WRIT_VOUCHER_UPDATE (eventId, newWritVouchers, oldWritVouchers, reason, reasonSupplementaryInfo) end

--- @param zoneName string
--- @param subZoneName string
--- @param newSubzone bool
--- @param zoneId integer
--- @param subZoneId integer
--- @return void
function EVENT_ZONE_CHANGED (eventId, zoneName, subZoneName, newSubzone, zoneId, subZoneId) end

--- @return void
function EVENT_ZONE_CHANNEL_CHANGED(eventId) end

--- @param requiredCollectible integer
--- @param message string
--- @return void
function EVENT_ZONE_COLLECTIBLE_REQUIREMENT_FAILED (eventId, requiredCollectible, message) end

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
function EVENT_ZONE_STORY_QUEST_ACTIVITY_TRACKED (eventId, questIndex) end

--- @param unitTag string
--- @param newZoneName string
--- @return void
function EVENT_ZONE_UPDATE (eventId, unitTag, newZoneName) end

--- @return void
function EVENT_ANTIQUITY_DIGGING_ANTIQUITY_UNEARTHED(eventId) end

--- @return void
function EVENT_ANTIQUITY_DIGGING_BONUS_LOOT_UNEARTHED(eventId) end

--- @return void
function EVENT_ANTIQUITY_DIGGING_DIG_POWER_REFUND(eventId) end

--- @param gameOverFlags [DiggingGameOverFlags|#DiggingGameOverFlags]
--- @return void
function EVENT_ANTIQUITY_DIGGING_GAME_OVER (eventId, gameOverFlags) end

--- @return void
function EVENT_ANTIQUITY_DIGGING_READY_TO_PLAY(eventId) end

--- @param digPower integer
--- @return void
function EVENT_ANTIQUITY_DIG_SPOT_DIG_POWER_CHANGED (eventId, digPower) end

--- @param durability integer
--- @return void
function EVENT_ANTIQUITY_DIG_SPOT_DURABILITY_CHANGED (eventId, durability) end

--- @param stability integer
--- @return void
function EVENT_ANTIQUITY_DIG_SPOT_STABILITY_CHANGED (eventId, stability) end

--- @param result [AntiquityScryingResult|#AntiquityScryingResult]
--- @return void
function EVENT_ANTIQUITY_SCRYING_RESULT (eventId, result) end

--- @param crownGemAmount integer
--- @param difference integer
--- @param reason [CurrencyChangeReason|#CurrencyChangeReason]
--- @return void
function EVENT_CROWN_GEM_UPDATE (eventId, crownGemAmount, difference, reason) end

--- @param crownAmount integer
--- @param difference integer
--- @param reason [CurrencyChangeReason|#CurrencyChangeReason]
--- @return void
function EVENT_CROWN_UPDATE (eventId, crownAmount, difference, reason) end

--- @return void
function EVENT_DAILY_LOGIN_REWARDS_CLAIMED(eventId) end

--- @return void
function EVENT_DAILY_LOGIN_REWARDS_UPDATED(eventId) end

--- @param hasFreeTrial bool
--- @return void
function EVENT_ESO_PLUS_FREE_TRIAL_STATUS_CHANGED (eventId, hasFreeTrial) end

--- @param action [GiftBoxAction|#GiftBoxAction]
--- @param result [GiftBoxActionResult|#GiftBoxActionResult]
--- @param giftId id64
--- @return void
function EVENT_GIFT_ACTION_RESULT (eventId, action, result, giftId) end

--- @return void
function EVENT_ITEM_PREVIEW_READY(eventId) end

--- @param displayGroup [MarketDisplayGroup|#MarketDisplayGroup]
--- @return void
function EVENT_MARKET_PRODUCT_AVAILABILITY_UPDATED (eventId, displayGroup) end

--- @param purchaseResult [MarketPurchasableResult|#MarketPurchasableResult]
--- @param tutorialTrigger [TutorialTrigger|#TutorialTrigger]
--- @param wasGift bool
--- @return void
function EVENT_MARKET_PURCHASE_RESULT (eventId, purchaseResult, tutorialTrigger, wasGift) end

--- @param displayGroup [MarketDisplayGroup|#MarketDisplayGroup]
--- @param marketState [MarketState|#MarketState]
--- @return void
function EVENT_MARKET_STATE_UPDATED (eventId, displayGroup, marketState) end

--- @return void
function EVENT_NEW_DAILY_LOGIN_REWARD_AVAILABLE(eventId) end

--- @param initial bool
--- @return void
function EVENT_PLAYER_ACTIVATED (eventId, initial) end

--- @return void
function EVENT_PLAYER_DEACTIVATED(eventId) end

--- @return void
function EVENT_REQUEST_CROWN_GEM_TUTORIAL(eventId) end

--- @param chapterUpgradeId integer
--- @return void
function EVENT_REQUEST_SHOW_GAMEPAD_CHAPTER_UPGRADE (eventId, chapterUpgradeId) end

--- @param result [ScryingActiveSkillUseResult|#ScryingActiveSkillUseResult]
--- @return void
function EVENT_SCRYING_ACTIVE_SKILL_USE_RESULT (eventId, result) end

--- @param tutorialIndex luaindex
--- @return void
function EVENT_TUTORIAL_HIDDEN (eventId, tutorialIndex) end

--- @return void
function EVENT_AVAILABLE_DISPLAY_DEVICES_CHANGED(eventId) end

--- @param taskId integer
--- @return void
function EVENT_BACKGROUND_LIST_FILTER_COMPLETE (eventId, taskId) end

--- @return void
function EVENT_COLLECTIBLES_UNLOCK_STATE_CHANGED(eventId) end

--- @param id integer
--- @return void
function EVENT_COLLECTIBLE_UPDATED (eventId, id) end

--- @param settingSystemType [SettingSystemType|#SettingSystemType]
--- @param settingId integer
--- @param success bool
--- @param result integer
--- @return void
function EVENT_DEFERRED_SETTING_REQUEST_COMPLETED (eventId, settingSystemType, settingId, success, result) end

--- @param messageOrigin [SceneManagerMessageOrigin|#SceneManagerMessageOrigin]
--- @param sceneName string
--- @param sequenceNumber integer
--- @return void
function EVENT_FOLLOWER_SCENE_FINISHED_FRAGMENT_TRANSITION (eventId, messageOrigin, sceneName, sequenceNumber) end

--- @param displayName string
--- @return void
function EVENT_FRIEND_ADDED (eventId, displayName) end

--- @param displayName string
--- @param characterName string
--- @param championRank integer
--- @return void
function EVENT_FRIEND_CHARACTER_CHAMPION_POINTS_CHANGED (eventId, displayName, characterName, championRank) end

--- @param displayName string
--- @param characterName string
--- @param level integer
--- @return void
function EVENT_FRIEND_CHARACTER_LEVEL_CHANGED (eventId, displayName, characterName, level) end

--- @param displayName string
--- @return void
function EVENT_FRIEND_CHARACTER_UPDATED (eventId, displayName) end

--- @param displayName string
--- @param characterName string
--- @param zoneName string
--- @return void
function EVENT_FRIEND_CHARACTER_ZONE_CHANGED (eventId, displayName, characterName, zoneName) end

--- @param oldDisplayName string
--- @param newDisplayName string
--- @return void
function EVENT_FRIEND_DISPLAY_NAME_CHANGED (eventId, oldDisplayName, newDisplayName) end

--- @return void
function EVENT_FRIEND_HERON_INFO_BATCH_UPDATED(eventId) end

--- @param displayName string
--- @param note string
--- @return void
function EVENT_FRIEND_NOTE_UPDATED (eventId, displayName, note) end

--- @param displayName string
--- @param characterName string
--- @param oldStatus [PlayerStatus|#PlayerStatus]
--- @param newStatus [PlayerStatus|#PlayerStatus]
--- @return void
function EVENT_FRIEND_PLAYER_STATUS_CHANGED (eventId, displayName, characterName, oldStatus, newStatus) end

--- @param displayName string
--- @return void
function EVENT_FRIEND_REMOVED (eventId, displayName) end

--- @return void
function EVENT_FULLSCREEN_MODE_CHANGED(eventId) end

--- @param gamepadType [GamepadType|#GamepadType]
--- @return void
function EVENT_GAMEPAD_TYPE_CHANGED (eventId, gamepadType) end

--- @return void
function EVENT_GAME_CREDITS_READY(eventId) end

--- @param campaignId integer
--- @param keepId integer
--- @param guildName string
--- @param playerName string
--- @return void
function EVENT_GUILD_CLAIM_KEEP_CAMPAIGN_NOTIFICATION (eventId, campaignId, keepId, guildName, playerName) end

--- @param response [ClaimKeepResultType|#ClaimKeepResultType]
--- @param keepId integer
--- @return void
function EVENT_GUILD_CLAIM_KEEP_RESPONSE (eventId, response, keepId) end

--- @return void
function EVENT_GUILD_DATA_LOADED(eventId) end

--- @param guildId integer
--- @return void
function EVENT_GUILD_DESCRIPTION_CHANGED (eventId, guildId) end

--- @param guildId integer
--- @param category [GuildHistoryCategory|#GuildHistoryCategory]
--- @return void
function EVENT_GUILD_HISTORY_CATEGORY_UPDATED (eventId, guildId, category) end

--- @return void
function EVENT_GUILD_HISTORY_REFRESHED(eventId) end

--- @param guildId integer
--- @param category [GuildHistoryCategory|#GuildHistoryCategory]
--- @return void
function EVENT_GUILD_HISTORY_RESPONSE_RECEIVED (eventId, guildId, category) end

--- @return void
function EVENT_GUILD_INVITES_INITIALIZED(eventId) end

--- @param guildId integer
--- @param guildName string
--- @param guildAlliance [Alliance|#Alliance]
--- @param inviterDisplayName string
--- @return void
function EVENT_GUILD_INVITE_ADDED (eventId, guildId, guildName, guildAlliance, inviterDisplayName) end

--- @param playerName string
--- @param guildId integer
--- @return void
function EVENT_GUILD_INVITE_PLAYER_SUCCESSFUL (eventId, playerName, guildId) end

--- @param guildId integer
--- @return void
function EVENT_GUILD_INVITE_REMOVED (eventId, guildId) end

--- @param playerName string
--- @param guildId integer
--- @return void
function EVENT_GUILD_INVITE_TO_BLACKLISTED_PLAYER (eventId, playerName, guildId) end

--- @param guildId integer
--- @return void
function EVENT_GUILD_KEEP_CLAIM_UPDATED (eventId, guildId) end

--- @param guildId integer
--- @param level integer
--- @return void
function EVENT_GUILD_LEVEL_CHANGED (eventId, guildId, level) end

--- @param campaignId integer
--- @param keepId integer
--- @param guildName string
--- @return void
function EVENT_GUILD_LOST_KEEP_CAMPAIGN_NOTIFICATION (eventId, campaignId, keepId, guildName) end

--- @param guildId integer
--- @param displayName string
--- @return void
function EVENT_GUILD_MEMBER_ADDED (eventId, guildId, displayName) end

--- @param guildId integer
--- @param displayName string
--- @param characterName string
--- @param championRank integer
--- @return void
function EVENT_GUILD_MEMBER_CHARACTER_CHAMPION_POINTS_CHANGED (eventId, guildId, displayName, characterName, championRank) end

--- @param guildId integer
--- @param displayName string
--- @param characterName string
--- @param level integer
--- @return void
function EVENT_GUILD_MEMBER_CHARACTER_LEVEL_CHANGED (eventId, guildId, displayName, characterName, level) end

--- @param guildId integer
--- @param displayName string
--- @return void
function EVENT_GUILD_MEMBER_CHARACTER_UPDATED (eventId, guildId, displayName) end

--- @param guildId integer
--- @param displayName string
--- @param characterName string
--- @param zone string
--- @return void
function EVENT_GUILD_MEMBER_CHARACTER_ZONE_CHANGED (eventId, guildId, displayName, characterName, zone) end

--- @param playerName string
--- @param newRankIndex integer
--- @param guildId integer
--- @return void
function EVENT_GUILD_MEMBER_DEMOTE_SUCCESSFUL (eventId, playerName, newRankIndex, guildId) end

--- @param guildId integer
--- @param displayName string
--- @param note string
--- @return void
function EVENT_GUILD_MEMBER_NOTE_CHANGED (eventId, guildId, displayName, note) end

--- @param guildId integer
--- @param displayName string
--- @param oldStatus integer
--- @param newStatus integer
--- @return void
function EVENT_GUILD_MEMBER_PLAYER_STATUS_CHANGED (eventId, guildId, displayName, oldStatus, newStatus) end

--- @param playerName string
--- @param newRankIndex integer
--- @param guildId integer
--- @return void
function EVENT_GUILD_MEMBER_PROMOTE_SUCCESSFUL (eventId, playerName, newRankIndex, guildId) end

--- @param guildId integer
--- @param displayName string
--- @param rankIndex luaindex
--- @return void
function EVENT_GUILD_MEMBER_RANK_CHANGED (eventId, guildId, displayName, rankIndex) end

--- @param guildId integer
--- @param displayName string
--- @param characterName string
--- @return void
function EVENT_GUILD_MEMBER_REMOVED (eventId, guildId, displayName, characterName) end

--- @param guildId integer
--- @return void
function EVENT_GUILD_MOTD_CHANGED (eventId, guildId) end

--- @return void
function EVENT_GUILD_NAME_AVAILABLE(eventId) end

--- @param guildId integer
--- @param rankIndex luaindex
--- @param guildRankChangeAction [GuildRankChangeAction|#GuildRankChangeAction]
--- @return void
function EVENT_GUILD_PLAYER_RANK_CHANGED (eventId, guildId, rankIndex, guildRankChangeAction) end

--- @param guildId integer
--- @return void
function EVENT_GUILD_RANKS_CHANGED (eventId, guildId) end

--- @param guildId integer
--- @param rankIndex luaindex
--- @return void
function EVENT_GUILD_RANK_CHANGED (eventId, guildId, rankIndex) end

--- @param campaignId integer
--- @param keepId integer
--- @param guildName string
--- @param playerName string
--- @return void
function EVENT_GUILD_RELEASE_KEEP_CAMPAIGN_NOTIFICATION (eventId, campaignId, keepId, guildName, playerName) end

--- @param response [ReleaseKeepResultType|#ReleaseKeepResultType]
--- @return void
function EVENT_GUILD_RELEASE_KEEP_RESPONSE (eventId, response) end

--- @param guildServerId integer
--- @param characterName string
--- @param guildId integer
--- @return void
function EVENT_GUILD_SELF_JOINED_GUILD (eventId, guildServerId, characterName, guildId) end

--- @param guildServerId integer
--- @param characterName string
--- @param guildId integer
--- @return void
function EVENT_GUILD_SELF_LEFT_GUILD (eventId, guildServerId, characterName, guildId) end

--- @param guildId integer
--- @return void
function EVENT_GUILD_TRADER_HIRED_UPDATED (eventId, guildId) end

--- @param urlString string
--- @return void
function EVENT_HERON_URL_REQUESTED (eventId, urlString) end

--- @param displayName string
--- @return void
function EVENT_IGNORE_ADDED (eventId, displayName) end

--- @param displayName string
--- @param note string
--- @return void
function EVENT_IGNORE_NOTE_UPDATED (eventId, displayName, note) end

--- @param displayName string
--- @return void
function EVENT_IGNORE_ONLINE_CHARACTER_CHANGED (eventId, displayName) end

--- @param displayName string
--- @return void
function EVENT_IGNORE_REMOVED (eventId, displayName) end

--- @param displayName string
--- @return void
function EVENT_INCOMING_FRIEND_INVITE_ADDED (eventId, displayName) end

--- @param displayName string
--- @param message string
--- @return void
function EVENT_INCOMING_FRIEND_INVITE_NOTE_UPDATED (eventId, displayName, message) end

--- @param displayName string
--- @return void
function EVENT_INCOMING_FRIEND_INVITE_REMOVED (eventId, displayName) end

--- @param settingSystemType [SettingSystemType|#SettingSystemType]
--- @param settingId integer
--- @return void
function EVENT_INTERFACE_SETTING_CHANGED (eventId, settingSystemType, settingId) end

--- @param reason [JumpResult|#JumpResult]
--- @return void
function EVENT_JUMP_FAILED (eventId, reason) end

--- @param messageOrigin [SceneManagerMessageOrigin|#SceneManagerMessageOrigin]
--- @param syncType [RemoteSceneSyncType|#RemoteSceneSyncType]
--- @param currentSceneName string
--- @param nextSceneName string
--- @param sequenceNumber integer
--- @param currentSceneFragmentsComplete bool
--- @return void
function EVENT_LEADER_TO_FOLLOWER_SYNC (eventId, messageOrigin, syncType, currentSceneName, nextSceneName, sequenceNumber, currentSceneFragmentsComplete) end

--- @param mostRecentGamepadType [GamepadType|#GamepadType]
--- @return void
function EVENT_MOST_RECENT_GAMEPAD_TYPE_CHANGED (eventId, mostRecentGamepadType) end

--- @param displayName string
--- @return void
function EVENT_OUTGOING_FRIEND_INVITE_ADDED (eventId, displayName) end

--- @param displayName string
--- @return void
function EVENT_OUTGOING_FRIEND_INVITE_REMOVED (eventId, displayName) end

--- @param oldStatus [PlayerStatus|#PlayerStatus]
--- @param newStatus [PlayerStatus|#PlayerStatus]
--- @return void
function EVENT_PLAYER_STATUS_CHANGED (eventId, oldStatus, newStatus) end

--- @param zoneName string
--- @param zoneDescription string
--- @param loadingTexture string
--- @param instanceDisplayType [InstanceDisplayType|#InstanceDisplayType]
--- @return void
function EVENT_PREPARE_FOR_JUMP (eventId, zoneName, zoneDescription, loadingTexture, instanceDisplayType) end

--- @param messageOrigin [SceneManagerMessageOrigin|#SceneManagerMessageOrigin]
--- @param requestType [RemoteSceneRequestType|#RemoteSceneRequestType]
--- @param sceneName string
--- @return void
function EVENT_REMOTE_SCENE_REQUEST (eventId, messageOrigin, requestType, sceneName) end

--- @param messageOrigin [SceneManagerMessageOrigin|#SceneManagerMessageOrigin]
--- @param requestType [RemoteSceneRequestType|#RemoteSceneRequestType]
--- @return void
function EVENT_REMOTE_TOP_LEVEL_CHANGE (eventId, messageOrigin, requestType) end

--- @return void
function EVENT_SAVE_DATA_COMPLETE(eventId) end

--- @param guildId integer
--- @param result [SocialActionResult|#SocialActionResult]
--- @return void
function EVENT_SAVE_GUILD_RANKS_RESPONSE (eventId, guildId, result) end

--- @param subtitleText string
--- @return void
function EVENT_SET_SUBTITLE (eventId, subtitleText) end

--- @return void
function EVENT_SOCIAL_DATA_LOADED(eventId) end

--- @param error [SocialActionResult|#SocialActionResult]
--- @return void
function EVENT_SOCIAL_ERROR (eventId, error) end

--- @return void
function EVENT_VIDEO_PLAYBACK_CANCEL_STARTED(eventId) end

--- @return void
function EVENT_VIDEO_PLAYBACK_COMPLETE(eventId) end

--- @return void
function EVENT_VIDEO_PLAYBACK_CONFIRM_CANCEL(eventId) end

--- @param errorReason [VideoPlaybackErrorReason|#VideoPlaybackErrorReason]
--- @return void
function EVENT_VIDEO_PLAYBACK_ERROR (eventId, errorReason) end

--- @param layerIndex luaindex
--- @param activeLayerIndex luaindex
--- @return void
function EVENT_ACTION_LAYER_POPPED (eventId, layerIndex, activeLayerIndex) end

--- @param layerIndex luaindex
--- @param activeLayerIndex luaindex
--- @return void
function EVENT_ACTION_LAYER_PUSHED (eventId, layerIndex, activeLayerIndex) end

--- @param addonName string
--- @return void
function EVENT_ADD_ON_LOADED (eventId, addonName) end

--- @return void
function EVENT_ALL_GUI_SCREENS_RESIZED(eventId) end

--- @return void
function EVENT_ALL_GUI_SCREENS_RESIZE_STARTED(eventId) end

--- @param capsLockEnabled bool
--- @return void
function EVENT_CAPS_LOCK_STATE_CHANGED (eventId, capsLockEnabled) end

--- @param gamepadPreferred bool
--- @return void
function EVENT_GAMEPAD_PREFERRED_MODE_CHANGED (eventId, gamepadPreferred) end

--- @param button [MouseButtonIndex|#MouseButtonIndex]
--- @param ctrl bool
--- @param alt bool
--- @param shift bool
--- @param command bool
--- @return void
function EVENT_GLOBAL_MOUSE_DOWN (eventId, button, ctrl, alt, shift, command) end

--- @param button [MouseButtonIndex|#MouseButtonIndex]
--- @param ctrl bool
--- @param alt bool
--- @param shift bool
--- @param command bool
--- @return void
function EVENT_GLOBAL_MOUSE_UP (eventId, button, ctrl, alt, shift, command) end

--- @param guiName string
--- @param hidden bool
--- @return void
function EVENT_GUI_HIDDEN (eventId, guiName, hidden) end

--- @return void
function EVENT_INPUT_LANGUAGE_CHANGED(eventId) end

--- @return void
function EVENT_KEYBINDINGS_LOADED(eventId) end

--- @param layerIndex luaindex
--- @param categoryIndex luaindex
--- @param actionIndex luaindex
--- @param bindingIndex luaindex
--- @return void
function EVENT_KEYBINDING_CLEARED (eventId, layerIndex, categoryIndex, actionIndex, bindingIndex) end

--- @param layerIndex luaindex
--- @param categoryIndex luaindex
--- @param actionIndex luaindex
--- @param bindingIndex luaindex
--- @param keyCode [KeyCode|#KeyCode]
--- @param mod1 [KeyCode|#KeyCode]
--- @param mod2 [KeyCode|#KeyCode]
--- @param mod3 [KeyCode|#KeyCode]
--- @param mod4 [KeyCode|#KeyCode]
--- @return void
function EVENT_KEYBINDING_SET (eventId, layerIndex, categoryIndex, actionIndex, bindingIndex, keyCode, mod1, mod2, mod3, mod4) end

--- @param error string
--- @return void
function EVENT_LUA_ERROR (eventId, error) end

--- @param width integer
--- @param height integer
--- @return void
function EVENT_SCREEN_RESIZED (eventId, width, height) end

--- @param protectedFunctionName string
--- @return void
function EVENT_SCRIPT_ACCESS_VIOLATION (eventId, protectedFunctionName) end

--- @param enabled bool
--- @return void
function EVENT_SECURE_3D_RENDER_MODE_CHANGED (eventId, enabled) end

--- @param enabled bool
--- @return void
function EVENT_SECURE_RENDER_MODE_CHANGED (eventId, enabled) end

--- @param desiredStateName string
--- @return void
function EVENT_SHOW_PREGAME_GUI_IN_STATE (eventId, desiredStateName) end

--- @param guiName string
--- @param assetsLoaded integer
--- @param assetsTotal integer
--- @return void
function EVENT_UPDATE_GUI_LOADING_PROGRESS (eventId, guiName, assetsLoaded, assetsTotal) end

