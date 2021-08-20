--- @return buildInfo table
function ScriptBuildInfo() end

--- @param script string
--- @return result number
function LoadUntrustedString(script) end

--- @param targetTable table
--- @param functionNameName string
--- @param hookingFunction functionName
--- @return void
function SecurePostHook(targetTable, functionNameName, hookingFunction) end

--- @param table table
--- @param lastKey type
--- @return nextKey type, nextValue type
function InsecureNext(table, lastKey) end

--- @param functionNameName string
--- @param arguments types
--- @return success bool, returns types
function CallSecureProtected(functionNameName, arguments) end

--- @param functionName functionName
--- @return isTrusted bool
function IsTrustedFunction(functionName) end

--- @param CVarName string
--- @return value string
function GetCVar(CVarName) end

--- @param CVarName string
--- @param value string
--- @return void
function SetCVar(CVarName, value) end

--- @param system [SettingSystemType|#SettingSystemType]
--- @param settingId integer
--- @return void
function ResetSettingToDefault(system, settingId) end

--- @param system [SettingSystemType|#SettingSystemType]
--- @return void
function ResetToDefaultSettings(system) end

--- @return isActiveDisplayEnabled bool
function IsActiveDisplayEnabledOnPlatform() end

--- @param stringVariablePrefix string
--- @param contextId integer
--- @return stringValue string
function GetString(stringVariablePrefix, contextId) end

--- @return isShiftDown bool
function IsShiftKeyDown() end

--- @return isCtrlDown bool
function IsControlKeyDown() end

--- @return isAltDown bool
function IsAltKeyDown() end

--- @return isCommandDown bool
function IsCommandKeyDown() end

--- @return isCapsLockOn bool
function IsCapsLockOn() end

--- @param keyCode [KeyCode|#KeyCode]
--- @return keyName string
function GetKeyName(keyCode) end

--- @return keyboardLayout string
function GetKeyboardLayout() end

--- @param soundName string
--- @return void
function PlaySound(soundName) end

--- @param guiName string
--- @param hidden bool
--- @return void
function SetGuiHidden(guiName, hidden) end

--- @param guiName string
--- @return hidden bool
function GetGuiHidden(guiName) end

--- @return isAdjusting bool
function IsUserAdjustingClientWindow() end

--- @param interfaceColorType [InterfaceColorType|#InterfaceColorType]
--- @param fieldValue integer
--- @return red number, green number, blue number, alpha number
function GetInterfaceColor(interfaceColorType, fieldValue) end

--- @param errorStringId integer
--- @return stringValue string
function GetErrorString(errorStringId) end

--- @param errorStringId integer
--- @return lockedByCollectibleId integer
function GetErrorStringLockedByCollectibleId(errorStringId) end

--- @param alliance [Alliance|#Alliance]
--- @return name string
function GetAllianceName(alliance) end

--- @param battlegroundAlliance [BattlegroundAlliance|#BattlegroundAlliance]
--- @return name string
function GetBattlegroundAllianceName(battlegroundAlliance) end

--- @return classCount integer
function GetNumClasses() end

--- @param classId integer
--- @return index luaindex:nilable
function GetClassIndexById(classId) end

--- @param index luaindex
--- @return classId integer, lore string, normalIconKeyboard textureName, pressedIconKeyboard textureName, mouseoverIconKeyboard textureName, isSelectable bool, ingameIconKeyboard textureName, ingameIconGamepad textureName, normalIconGamepad textureName, pressedIconGamepad textureName
function GetClassInfo(index) end

--- @param gender [Gender|#Gender]
--- @param classId integer
--- @return className string
function GetClassName(gender, classId) end

--- @param gender [Gender|#Gender]
--- @param raceId integer
--- @return raceName string
function GetRaceName(gender, raceId) end

--- @param worldId integer
--- @return worldName string
function GetLocationName(worldId) end

--- @param nameDescriptor string
--- @return gender [Gender|#Gender]
function GetGenderFromNameDescriptor(nameDescriptor) end

--- @param string string
--- @param searchFor string
--- @return found bool, startIndex integer, endIndex integer
function PlainStringFind(string, searchFor) end

--- @param delims string
--- @param stringToSplit string
--- @return strings string
function SplitString(delims, stringToSplit) end

--- @param source string
--- @param target string
--- @param maxDistance integer
--- @return distance integer
function ComputeStringDistance(source, target, maxDistance) end

--- @param stringToUppercase string
--- @return upperCasedString string
function LocaleAwareToUpper(stringToUppercase) end

--- @param stringToLowercase string
--- @return lowerCasedString string
function LocaleAwareToLower(stringToLowercase) end

--- @return numDisplays integer
function GetNumDisplays() end

--- @param displayIndex luaindex
--- @return width integer, height integer
function GetDisplayModes(displayIndex) end

--- @return minspec bool
function IsMinSpecMachine() end

--- @param functionNameName string
--- @return isPrivate bool
function IsPrivateFunction(functionNameName) end

--- @param functionNameName string
--- @return isProtected bool
function IsProtectedFunction(functionNameName) end

--- @return version integer
function GetAPIVersion() end

--- @param id id64
--- @return stringDesc string
function Id64ToString(id) end

--- @param stringId string
--- @return id id64
function StringToId64(stringId) end

--- @param firstId id64
--- @param secondId id64
--- @return result integer
function CompareId64s(firstId, secondId) end

--- @param id id64
--- @param number integer
--- @return result integer
function CompareId64ToNumber(id, number) end

--- @param valueA integer
--- @param valueB integer
--- @return result integer
function BitAnd(valueA, valueB) end

--- @param valueA integer
--- @param valueB integer
--- @return result integer
function BitOr(valueA, valueB) end

--- @param value integer
--- @param numBits integer
--- @return result integer
function BitLShift(value, numBits) end

--- @param value integer
--- @param numBits integer
--- @return result integer
function BitRShift(value, numBits) end

--- @param onlyConsiderWhileMoving bool
--- @return void
function HideMouse(onlyConsiderWhileMoving) end

--- @param onlyConsiderWhileMoving bool
--- @return void
function ShowMouse(onlyConsiderWhileMoving) end

--- @return isInternalBuild bool
function IsInternalBuild() end

--- @param errorType [SaveLoadDialogError|#SaveLoadDialogError]
--- @param result [SaveLoadDialogAnswer|#SaveLoadDialogAnswer]
--- @return void
function SaveLoadDialogResult(errorType, result) end

--- @return frameTimeInSeconds number
function GetFrameTimeSeconds() end

--- @return frameDeltaTimeInSeconds number
function GetFrameDeltaTimeSeconds() end

--- @return frameDeltaTimeInMilliseconds integer
function GetFrameDeltaTimeMilliseconds() end

--- @param timestamp integer
--- @return dateString string
function GetDateStringFromTimestamp(timestamp) end

--- @return deltaMilliseconds integer
function GetFrameDeltaMilliseconds() end

--- @return deltaSeconds number
function GetFrameDeltaSeconds() end

--- @return gameTimeInMilliseconds integer
function GetGameTimeMilliseconds() end

--- @return gameTimeInSeconds number
function GetGameTimeSeconds() end

--- @return currentFramerate number
function GetFramerate() end

--- @param laterTime id64
--- @param earlierTime id64
--- @return difference number
function GetDiffBetweenTimeStamps(laterTime, earlierTime) end

--- @param timeValueInSeconds number
--- @param formatType [TimeFormatStyleCode|#TimeFormatStyleCode]
--- @param precisionType [TimeFormatPrecisionCode|#TimeFormatPrecisionCode]
--- @param direction [TimeFormatDirectionCode|#TimeFormatDirectionCode]
--- @return formattedTimeString string, nextUpdateTimeInSec number
function FormatTimeSeconds(timeValueInSeconds, formatType, precisionType, direction) end

--- @param timeValueInMilliseconds integer
--- @param formatType [TimeFormatStyleCode|#TimeFormatStyleCode]
--- @param precisionType [TimeFormatPrecisionCode|#TimeFormatPrecisionCode]
--- @param direction [TimeFormatDirectionCode|#TimeFormatDirectionCode]
--- @return formattedTimeString string, nextUpdateTimeInMilliseconds integer
function FormatTimeMilliseconds(timeValueInMilliseconds, formatType, precisionType, direction) end

--- @param active bool
--- @return void
function SetGameCameraUIMode(active) end

--- @param locked bool
--- @return void
function LockCameraRotation(locked) end

--- @param enabled bool
--- @param option [CameraOptionsPreview|#CameraOptionsPreview]
--- @return void
function SetCameraOptionsPreviewModeEnabled(enabled, option) end

--- @return numCategories integer
function GetNumGuildHistoryCategories() end

--- @param gender [Gender|#Gender]
--- @param rank integer
--- @return rankName string
function GetAvARankName(gender, rank) end

--- @param rank integer
--- @return rankIcon textureName
function GetAvARankIcon(rank) end

--- @param progress number
--- @param x1 number
--- @param y1 number
--- @param x2 number
--- @param y2 number
--- @return result number
function CalculateCubicBezierEase(progress, x1, y1, x2, y2) end

--- @param key [KeyCode|#KeyCode]
--- @param disabled bool
--- @return gamepadIcon string:nilable, width integer:nilable, height integer:nilable
function GetGamepadIconPathForKeyCode(key, disabled) end

--- @param key [KeyCode|#KeyCode]
--- @return mouseIcon string:nilable, width integer:nilable, height integer:nilable
function GetMouseIconPathForKeyCode(key) end

--- @param number integer
--- @param delimiter string
--- @param digitGroupSize integer
--- @return formattedNumber string
function FormatIntegerWithDigitGrouping(number, delimiter, digitGroupSize) end

--- @return requiresIME bool
function DoesCurrentLanguageRequireIME() end

--- @return isVirtualKeyboardOnScreen bool
function IsVirtualKeyboardOnScreen() end

--- @param text string
--- @return hashValue integer
function HashString(text) end

--- @param controlName string
--- @return void
function Set3DRenderSpaceToCurrentCamera(controlName) end

--- @param worldWidth number
--- @param UIWidth number
--- @return depth number
function ComputeDepthAtWhichWorldWidthRendersAsUIWidth(worldWidth, UIWidth) end

--- @param worldHeight number
--- @param UIHeight number
--- @return depth number
function ComputeDepthAtWhichWorldHeightRendersAsUIHeight(worldHeight, UIHeight) end

--- @param depth number
--- @return frustumWidth number, frustumHeight number
function GetWorldDimensionsOfViewFrustumAtDepth(depth) end

--- @return versionString string
function GetESOVersionString() end

--- @return is64Bit bool
function Is64BitClient() end

--- @param consoleEnhancedRenderQuality [ConsoleEnhancedRenderQuality|#ConsoleEnhancedRenderQuality]
--- @return hasSupport bool
function DoesSystemSupportConsoleEnhancedRenderQuality(consoleEnhancedRenderQuality) end

--- @return supportsHDR bool
function DoesSystemSupportHDR() end

--- @return usesHDR bool
function IsSystemUsingHDR() end

--- @return versionString string
function GetESOFullVersionString() end

--- @param guiName string
--- @return isInUI bool
function IsInUI(guiName) end --*private*

--- @param fontObject object
--- @param text string
--- @param scale number
--- @return stringWidthScaledPixels number
function GetStringWidthScaledPixels(fontObject, text, scale) end

--- @return tooltipText string
function GetTooltipStringForRenderQualitySetting() end

--- @param settingId integer
--- @return isSettingSupported bool
function DoesPlatformSupportGraphicSetting(settingId) end

--- @param system [SettingSystemType|#SettingSystemType]
--- @param settingId integer
--- @param value string
--- @param setOptions [SetOptions|#SetOptions]
--- @return void
function SetSetting(system, settingId, value, setOptions) end

--- @param system [SettingSystemType|#SettingSystemType]
--- @param settingId integer
--- @return value string
function GetSetting(system, settingId) end

--- @param system [SettingSystemType|#SettingSystemType]
--- @param settingId integer
--- @return value bool
function GetSetting_Bool(system, settingId) end

--- @param system [SettingSystemType|#SettingSystemType]
--- @param settingId integer
--- @return isDeferred bool
function IsSettingDeferred(system, settingId) end

--- @param system [SettingSystemType|#SettingSystemType]
--- @param settingId integer
--- @return isLoaded bool
function IsDeferredSettingLoading(system, settingId) end

--- @param system [SettingSystemType|#SettingSystemType]
--- @param settingId integer
--- @return isLoaded bool
function IsDeferredSettingLoaded(system, settingId) end

--- @param system [SettingSystemType|#SettingSystemType]
--- @param settingId integer
--- @return void
function RequestLoadDeferredSetting(system, settingId) end

--- @param eulaType [EULAType|#EULAType]
--- @return message string, agreeText string, disagreeText string, hasAgreed bool, dialogText string, readCheckText string
function GetEULADetails(eulaType) end

--- @param eulaType [EULAType|#EULAType]
--- @return hasAgreed bool
function HasAgreedToEULA(eulaType) end

--- @param eulaType [EULAType|#EULAType]
--- @return void
function AgreeToEULA(eulaType) end

--- @param eulaType [EULAType|#EULAType]
--- @return hasViewed bool
function HasViewedEULA(eulaType) end

--- @param eulaType [EULAType|#EULAType]
--- @return void
function MarkEULAAsViewed(eulaType) end

--- @param eulaType [EULAType|#EULAType]
--- @return shouldShow bool
function ShouldShowEULA(eulaType) end

--- @param urlType [ApprovedURLType|#ApprovedURLType]
--- @return void
function OpenURLByType(urlType) end --*private*

--- @param urlType [ApprovedURLType|#ApprovedURLType]
--- @return urlText string
function GetURLTextByType(urlType) end --*private*

--- @param urlType [ApprovedURLType|#ApprovedURLType]
--- @return urlOpensInOverlay bool
function ShouldOpenURLTypeInOverlay(urlType) end --*private*

--- @param chapterId integer
--- @param isCollectorsEdition bool
--- @param source [ChapterUpgradeSource|#ChapterUpgradeSource]
--- @return void
function OpenChapterUpgradeURL(chapterId, isCollectorsEdition, source) end --*private*

--- @return void
function ShowPlatformStoreUI() end --*private*

--- @return void
function ShowPlatformESOCrownPacksUI() end --*private*

--- @return void
function ShowPlatformESOPlusSubscriptionUI() end --*private*

--- @param chapterId integer
--- @param isCollectorsEdition bool
--- @param source [ChapterUpgradeSource|#ChapterUpgradeSource]
--- @return void
function ShowPlatformESOChapterUpgradeUI(chapterId, isCollectorsEdition, source) end --*private*

--- @return void
function DisableShareFeatures() end --*private*

--- @return void
function EnableShareFeatures() end --*private*

--- @return platformServiceType [PlatformServiceType|#PlatformServiceType]
function GetPlatformServiceType() end

--- @return canDisableShareFeatures bool
function DoesPlatformSupportDisablingShareFeatures() end

--- @return usesExternalLinks bool
function DoesPlatformStoreUseExternalLinks() end

--- @param reason string
--- @param flashCount integer
--- @param flashRateMs integer
--- @return void
function FlashTaskbarWindow(reason, flashCount, flashRateMs) end --*private*

--- @param reason string
--- @return void
function CancelTaskbarWindowFlash(reason) end --*private*

--- @param targetFramesPerSecond number
--- @return frameDeltaNormalizedForTargetFramerate number
function GetFrameDeltaNormalizedForTargetFramerate(targetFramesPerSecond) end

--- @return secondsSinceMidnight integer
function GetSecondsSinceMidnight() end

--- @return frameTimeInMilliseconds integer
function GetFrameTimeMilliseconds() end

--- @return timestamp id64
function GetTimeStamp() end

--- @return currentTime integer
function GetDate() end

--- @return currentTimeString string
function GetTimeString() end

--- @param timestamp id64
--- @return year integer, month integer, day integer
function GetDateElementsFromTimestamp(timestamp) end

--- @param year integer
--- @param month integer
--- @param day integer
--- @param inLocalTime bool
--- @return timestamp id64
function GetTimestampForStartOfDate(year, month, day, inLocalTime) end

--- @return formattedTime integer
function GetFormattedTime() end

--- @param timestamp id64
--- @return weekdayIndex integer
function GetDayOfTheWeekIndex(timestamp) end

--- @param year integer
--- @param month integer
--- @return numDays integer
function GetNumDaysInMonth(year, month) end

--- @return displayName string
function GetDisplayName() end

--- @param displayName string
--- @return decoratedDisplayName string
function DecorateDisplayName(displayName) end

--- @param displayName string
--- @return isDecorated bool
function IsDecoratedDisplayName(displayName) end

--- @param displayName string
--- @return undecoratedDisplayName string
function UndecorateDisplayName(displayName) end

--- @return numFriends integer
function GetNumFriends() end

--- @param friendIndex luaindex
--- @return displayName string, note string, playerStatus [PlayerStatus|#PlayerStatus], secsSinceLogoff integer
function GetFriendInfo(friendIndex) end

--- @param friendIndex luaindex
--- @return hasCharacter bool, characterName string, zoneName string, classType integer, alliance [Alliance|#Alliance], level integer, championRank integer, zoneId integer, consoleId id64
function GetFriendCharacterInfo(friendIndex) end

--- @param friendIndex luaindex
--- @return heronName string:nilable
function GetFriendHeronName(friendIndex) end

--- @return numIgnored integer
function GetNumIgnored() end

--- @param index luaindex
--- @return displayName string, note string
function GetIgnoredInfo(index) end

--- @param charOrDisplayName string
--- @return isIgnored bool
function IsIgnored(charOrDisplayName) end

--- @param charOrDisplayName string
--- @param message string
--- @return void
function RequestFriend(charOrDisplayName, message) end

--- @param displayName string
--- @return void
function RemoveFriend(displayName) end

--- @param friendIndex luaindex
--- @param note string
--- @return void
function SetFriendNote(friendIndex, note) end

--- @param charOrDisplayName string
--- @return void
function AddIgnore(charOrDisplayName) end

--- @param displayName string
--- @return void
function RemoveIgnore(displayName) end

--- @param ignoreIndex luaindex
--- @param note string
--- @return void
function SetIgnoreNote(ignoreIndex, note) end

--- @param charOrDisplayName string
--- @return isFriend bool
function IsFriend(charOrDisplayName) end

--- @return numRequests integer
function GetNumIncomingFriendRequests() end

--- @param index luaindex
--- @return displayName string, secsSinceRequest integer, message string
function GetIncomingFriendRequestInfo(index) end

--- @return numRequests integer
function GetNumOutgoingFriendRequests() end

--- @param index luaindex
--- @return displayName string, secsSinceRequest integer, note string
function GetOutgoingFriendRequestInfo(index) end

--- @param displayName string
--- @return void
function AcceptFriendRequest(displayName) end

--- @param displayName string
--- @return void
function RejectFriendRequest(displayName) end

--- @param index luaindex
--- @return void
function CancelFriendRequest(index) end

--- @param guildIndex luaindex
--- @return guildId integer
function GetGuildId(guildIndex) end

--- @return numGuilds integer
function GetNumGuilds() end

--- @param guildId integer
--- @return name string
function GetGuildName(guildId) end

--- @param guildId integer
--- @return description string
function GetGuildDescription(guildId) end

--- @param guildId integer
--- @return motd string
function GetGuildMotD(guildId) end

--- @param guildId integer
--- @return foundedDate string
function GetGuildFoundedDate(guildId) end

--- @param guildId integer
--- @return alliance [Alliance|#Alliance]
function GetGuildAlliance(guildId) end

--- @param guildId integer
--- @return numGuildMembers integer
function GetNumGuildMembers(guildId) end

--- @param guildId integer
--- @return numGuildInvitees integer
function GetNumGuildInvitees(guildId) end

--- @param guildId integer
--- @return numMembers integer, numOnline integer, leaderName string, numInvitees integer
function GetGuildInfo(guildId) end

--- @param guildId integer
--- @return isInGuild bool
function IsPlayerInGuild(guildId) end

--- @param guildId integer
--- @param memberIndex luaindex
--- @return name string, note string, rankIndex luaindex, playerStatus [PlayerStatus|#PlayerStatus], secsSinceLogoff integer
function GetGuildMemberInfo(guildId, memberIndex) end

--- @param guildId integer
--- @param memberIndex luaindex
--- @return hasCharacter bool, characterName string, zoneName string, classType integer, alliance [Alliance|#Alliance], level integer, championRank integer, zoneId integer, consoleId id64
function GetGuildMemberCharacterInfo(guildId, memberIndex) end

--- @param guildId integer
--- @param inviteeIndex luaindex
--- @return name string, rankIndex luaindex
function GetGuildInviteeInfo(guildId, inviteeIndex) end

--- @param guildId integer
--- @param displayName string
--- @return memberIndex luaindex:nilable
function GetGuildMemberIndexFromDisplayName(guildId, displayName) end

--- @param guildId integer
--- @return memberIndex luaindex
function GetPlayerGuildMemberIndex(guildId) end

--- @param guildId integer
--- @param displayName string
--- @return inviteSent bool
function GuildInvite(guildId, displayName) end

--- @param guildName string
--- @return violationCode [NamingError|#NamingError]
function IsValidGuildName(guildName) end

--- @param guildName string
--- @param guildAlliance [Alliance|#Alliance]
--- @return void
function GuildCreate(guildName, guildAlliance) end

--- @param guildId integer
--- @param displayName string
--- @return void
function GuildRemove(guildId, displayName) end

--- @param guildId integer
--- @param displayName string
--- @return void
function GuildUninvite(guildId, displayName) end

--- @param guildId integer
--- @return void
function GuildLeave(guildId) end

--- @param guildId integer
--- @param displayName string
--- @return void
function GuildPromote(guildId, displayName) end

--- @param guildId integer
--- @param displayName string
--- @return void
function GuildDemote(guildId, displayName) end

--- @param guildId integer
--- @param displayName string
--- @param rankIndex luaindex
--- @return void
function GuildSetRank(guildId, displayName, rankIndex) end

--- @param characterName string
--- @return shouldDisplay bool
function ShouldDisplayGuildMemberRemoveAlert(characterName) end

--- @param guildId integer
--- @return shouldDisplay bool
function ShouldDisplaySelfKickedFromGuildAlert(guildId) end

--- @param guildId integer
--- @param description string
--- @return void
function SetGuildDescription(guildId, description) end

--- @param guildId integer
--- @param motd string
--- @return void
function SetGuildMotD(guildId, motd) end

--- @param guildId integer
--- @param rankIndex luaindex
--- @param permission [GuildPermission|#GuildPermission]
--- @return hasPermission bool
function DoesGuildRankHavePermission(guildId, rankIndex, permission) end

--- @param guildId integer
--- @param permission [GuildPermission|#GuildPermission]
--- @return hasPermission bool
function DoesPlayerHaveGuildPermission(guildId, permission) end

--- @param rankId integer
--- @param permission [GuildPermission|#GuildPermission]
--- @return hasPermission bool
function CanEditGuildRankPermission(rankId, permission) end

--- @param guildId integer
--- @param privilege [GuildPrivilege|#GuildPrivilege]
--- @return hasPrivilege bool
function DoesGuildHavePrivilege(guildId, privilege) end

--- @param guildId integer
--- @return numRanks integer
function GetNumGuildRanks(guildId) end

--- @param guildId integer
--- @param rankIndex luaindex
--- @return iconIndex luaindex
function GetGuildRankIconIndex(guildId, rankIndex) end

--- @return numGuildRankIcons integer
function GetNumGuildRankIcons() end

--- @param iconIndex luaindex
--- @return icon textureName
function GetGuildRankSmallIcon(iconIndex) end

--- @param iconIndex luaindex
--- @return icon textureName
function GetGuildRankLargeIcon(iconIndex) end

--- @param iconIndex luaindex
--- @return icon textureName
function GetGuildRankListHighlightIcon(iconIndex) end

--- @param iconIndex luaindex
--- @return icon textureName
function GetGuildRankListUpIcon(iconIndex) end

--- @param iconIndex luaindex
--- @return icon textureName
function GetGuildRankListDownIcon(iconIndex) end

--- @param guildId integer
--- @param rankIndex luaindex
--- @return rankId integer
function GetGuildRankId(guildId, rankIndex) end

--- @param guildId integer
--- @param rankIndex luaindex
--- @return isGuildMaster bool
function IsGuildRankGuildMaster(guildId, rankIndex) end

--- @param guildId integer
--- @return isGuildMaster bool
function IsPlayerGuildMaster(guildId) end

--- @param guildId integer
--- @return void
function InitializePendingGuildRanks(guildId) end

--- @param rankId integer
--- @param name string
--- @param permissions integer
--- @param iconIndex luaindex
--- @return void
function AddPendingGuildRank(rankId, name, permissions, iconIndex) end

--- @return success bool
function SavePendingGuildRanks() end

--- @param permissions integer
--- @param permission integer
--- @param enabled bool
--- @return newPermissions integer
function ComposeGuildRankPermissions(permissions, permission, enabled) end

--- @param guildId integer
--- @return void
function RequestOfflineGuildMembers(guildId) end

--- @param guildId integer
--- @param category [GuildHistoryCategory|#GuildHistoryCategory]
--- @return hasMoreEvents bool
function DoesGuildHistoryCategoryHaveMoreEvents(guildId, category) end

--- @param guildId integer
--- @param category [GuildHistoryCategory|#GuildHistoryCategory]
--- @return hasEverBeenRequested bool
function HasGuildHistoryCategoryEverBeenRequested(guildId, category) end

--- @param guildId integer
--- @param category [GuildHistoryCategory|#GuildHistoryCategory]
--- @return hasOutstandingRequest bool
function DoesGuildHistoryCategoryHaveOutstandingRequest(guildId, category) end

--- @param guildId integer
--- @param category [GuildHistoryCategory|#GuildHistoryCategory]
--- @return isQueued bool
function IsGuildHistoryCategoryRequestQueued(guildId, category) end

--- @param guildId integer
--- @param category [GuildHistoryCategory|#GuildHistoryCategory]
--- @param queueRequestIfOnCooldown bool
--- @return requested bool
function RequestMoreGuildHistoryCategoryEvents(guildId, category, queueRequestIfOnCooldown) end

--- @param guildId integer
--- @param category [GuildHistoryCategory|#GuildHistoryCategory]
--- @return numEvents integer
function GetNumGuildEvents(guildId, category) end

--- @param guildId integer
--- @param category [GuildHistoryCategory|#GuildHistoryCategory]
--- @param eventIndex luaindex
--- @return eventType [GuildEventType|#GuildEventType], secsSinceEvent integer, param1 variant, param2 variant, param3 variant, param4 variant, param5 variant, param6 variant, eventId integer
function GetGuildEventInfo(guildId, category, eventIndex) end

--- @param guildId integer
--- @param category [GuildHistoryCategory|#GuildHistoryCategory]
--- @param eventIndex luaindex
--- @return guildEventId id64
function GetGuildEventId(guildId, category, eventIndex) end

--- @param guildId integer
--- @param memberIndex luaindex
--- @param note string
--- @return void
function SetGuildMemberNote(guildId, memberIndex, note) end

--- @param guildId integer
--- @param rankIndex luaindex
--- @return rankName string
function GetGuildRankCustomName(guildId, rankIndex) end

--- @return numGuildInvites integer
function GetNumGuildInvites() end

--- @param index luaindex
--- @return guildId integer, guildName string, guildAlliance [Alliance|#Alliance], inviterDisplayName string, note string
function GetGuildInviteInfo(index) end

--- @param guildId integer
--- @return void
function AcceptGuildInvite(guildId) end

--- @param guildId integer
--- @return void
function RejectGuildInvite(guildId) end

--- @param name string
--- @return void
function JumpToGuildMember(name) end

--- @param guildId integer
--- @return claimedKeepId integer, claimedKeepCampaignId integer
function GetGuildClaimedKeep(guildId) end

--- @param guildId integer
--- @return hasClaimedKeep bool
function DoesGuildHaveClaimedKeep(guildId) end

--- @param guildId integer
--- @param keepId integer
--- @return result integer
function CheckGuildKeepClaim(guildId, keepId) end

--- @param guildId integer
--- @return result integer
function CheckGuildKeepRelease(guildId) end

--- @param guildId integer
--- @return void
function ReleaseKeepForGuild(guildId) end

--- @param guildId integer
--- @return void
function ClaimInteractionKeepForGuild(guildId) end

--- @param guildId integer
--- @return ownedKioskName string:nilable
function GetGuildOwnedKioskInfo(guildId) end

--- @return despawnTimestampS integer, bidEndTimestampS integer, respawnTimestampS integer
function GetGuildKioskCycleTimes() end

--- @return numItems integer
function GetNumGuildSpecificItems() end

--- @param index luaindex
--- @return icon textureName, itemName string, quality integer, stackCount integer, requiredLevel integer, requiredChampionRank integer, purchasePrice integer, currencyType [CurrencyType|#CurrencyType]
function GetGuildSpecificItemInfo(index) end

--- @param slotIndex luaindex
--- @return void
function BuyGuildSpecificItem(slotIndex) end

--- @param index luaindex
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetGuildSpecificItemLink(index, linkStyle) end

--- @param permission [GuildPermission|#GuildPermission]
--- @return numDependencies integer
function GetNumGuildPermissionDependencies(permission) end

--- @param permission [GuildPermission|#GuildPermission]
--- @param index luaindex
--- @return dependentPermission [GuildPermission|#GuildPermission]
function GetGuildPermissionDependency(permission, index) end

--- @param permission [GuildPermission|#GuildPermission]
--- @return numDependencies integer
function GetNumGuildPermissionRequisites(permission) end

--- @param permission [GuildPermission|#GuildPermission]
--- @param index luaindex
--- @return requisitePermission [GuildPermission|#GuildPermission]
function GetGuildPermissionRequisite(permission, index) end

--- @param privilege [GuildPrivilege|#GuildPrivilege]
--- @return numGuildMembers integer
function GetNumGuildMembersRequiredForPrivilege(privilege) end

--- @param attribute [GuildMetaDataAttribute|#GuildMetaDataAttribute]
--- @param value integer
--- @param useValue bool
--- @return void
function SetGuildApplicationAttributeValue(attribute, value, useValue) end

--- @param guildId integer
--- @return dataChanged bool
function HasGuildRecruitmentDataChanged(guildId) end

--- @param guildId integer
--- @return recruitmentMessage string, headerMessage string, recruitmentStatus [GuildRecruitmentStatusAttributeValue|#GuildRecruitmentStatusAttributeValue], primaryFocus [GuildFocusAttributeValue|#GuildFocusAttributeValue], secondaryFocus [GuildFocusAttributeValue|#GuildFocusAttributeValue], personality [GuildPersonalityAttributeValue|#GuildPersonalityAttributeValue], language [GuildLanguageAttributeValue|#GuildLanguageAttributeValue], minimumCP integer
function GetGuildRecruitmentInfo(guildId) end

--- @param guildId integer
--- @return recruitmentStatus [GuildRecruitmentStatusAttributeValue|#GuildRecruitmentStatusAttributeValue]
function GetGuildRecruitmentStatus(guildId) end

--- @param guildId integer
--- @param role [LFGRole|#LFGRole]
--- @return selected bool
function GetGuildRecruitmentRoleValue(guildId, role) end

--- @param guildId integer
--- @param activity [GuildActivityAttributeValue|#GuildActivityAttributeValue]
--- @return selected bool
function GetGuildRecruitmentActivityValue(guildId, activity) end

--- @param guildId integer
--- @return localStartTimeHours integer
function GetGuildRecruitmentStartTime(guildId) end

--- @param guildId integer
--- @return localEndTimeHours integer
function GetGuildRecruitmentEndTime(guildId) end

--- @param guildId integer
--- @param recruitmentStatus [GuildRecruitmentStatusAttributeValue|#GuildRecruitmentStatusAttributeValue]
--- @return void
function SetGuildRecruitmentRecruitmentStatus(guildId, recruitmentStatus) end

--- @param guildId integer
--- @param primaryFocus [GuildFocusAttributeValue|#GuildFocusAttributeValue]
--- @return void
function SetGuildRecruitmentPrimaryFocus(guildId, primaryFocus) end

--- @param guildId integer
--- @param secondaryFocus [GuildFocusAttributeValue|#GuildFocusAttributeValue]
--- @return void
function SetGuildRecruitmentSecondaryFocus(guildId, secondaryFocus) end

--- @param guildId integer
--- @param role [LFGRole|#LFGRole]
--- @param selected bool
--- @return void
function SetGuildRecruitmentRoleValue(guildId, role, selected) end

--- @param guildId integer
--- @param activity [GuildActivityAttributeValue|#GuildActivityAttributeValue]
--- @param selected bool
--- @return void
function SetGuildRecruitmentActivityValue(guildId, activity, selected) end

--- @param guildId integer
--- @param personality [GuildPersonalityAttributeValue|#GuildPersonalityAttributeValue]
--- @return void
function SetGuildRecruitmentPersonality(guildId, personality) end

--- @param guildId integer
--- @param language [GuildLanguageAttributeValue|#GuildLanguageAttributeValue]
--- @return void
function SetGuildRecruitmentLanguage(guildId, language) end

--- @param guildId integer
--- @param minimumCP integer
--- @return void
function SetGuildRecruitmentMinimumCP(guildId, minimumCP) end

--- @param guildId integer
--- @param recruitmentMessage string
--- @return response [UpdateGuildMetaDataResponse|#UpdateGuildMetaDataResponse]
function SetGuildRecruitmentRecruitmentMessage(guildId, recruitmentMessage) end

--- @param guildId integer
--- @param headerMessage string
--- @return response [UpdateGuildMetaDataResponse|#UpdateGuildMetaDataResponse]
function SetGuildRecruitmentHeaderMessage(guildId, headerMessage) end

--- @param guildId integer
--- @param startTimeHours integer
--- @return void
function SetGuildRecruitmentStartTime(guildId, startTimeHours) end

--- @param guildId integer
--- @param endTimeHours integer
--- @return void
function SetGuildRecruitmentEndTime(guildId, endTimeHours) end

--- @param guildId integer
--- @return neededRequiredFields [GuildMetaDataAttribute|#GuildMetaDataAttribute]
function SaveGuildRecruitmentPendingChanges(guildId) end

--- @param guildId integer
--- @return numBlacklistEntries integer
function GetNumGuildBlacklistEntries(guildId) end

--- @param guildId integer
--- @param index luaindex
--- @return accountName string, note string
function GetGuildBlacklistInfoAt(guildId, index) end

--- @param guildId integer
--- @param accountName string
--- @return result [GuildBlacklistResponse|#GuildBlacklistResponse]
function IsGuildBlacklistAccountNameValid(guildId, accountName) end

--- @param guildId integer
--- @param displayName string
--- @param note string
--- @return result [GuildBlacklistResponse|#GuildBlacklistResponse]
function AddToGuildBlacklistByDisplayName(guildId, displayName, note) end

--- @param guildId integer
--- @param index luaindex
--- @return result [GuildBlacklistResponse|#GuildBlacklistResponse]
function RemoveFromGuildBlacklist(guildId, index) end

--- @param guildId integer
--- @param index luaindex
--- @param note string
--- @return result [GuildBlacklistResponse|#GuildBlacklistResponse]
function SetGuildBlacklistNote(guildId, index, note) end

--- @param guildId integer
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetGuildRecruitmentLink(guildId, linkStyle) end

--- @param guildId integer
--- @return doesHaveNotification bool
function DoesGuildHaveNewApplicationsNotification(guildId) end

--- @param guildId integer
--- @return void
function ClearGuildHasNewApplicationsNotification(guildId) end

--- @param durationMs integer
--- @param firstMotor number
--- @param secondMotor number
--- @param thirdMotor number
--- @param fourthMotor number
--- @param debugSourceInfo string
--- @return void
function SetGamepadVibration(durationMs, firstMotor, secondMotor, thirdMotor, fourthMotor, debugSourceInfo) end

--- @param includeDeadzone bool
--- @return x number
function GetGamepadLeftStickX(includeDeadzone) end

--- @param includeDeadzone bool
--- @return y number
function GetGamepadLeftStickY(includeDeadzone) end

--- @param includeDeadzone bool
--- @return deltaX number
function GetGamepadLeftStickDeltaX(includeDeadzone) end

--- @param includeDeadzone bool
--- @return deltaY number
function GetGamepadLeftStickDeltaY(includeDeadzone) end

--- @param includeDeadzone bool
--- @return x number
function GetGamepadRightStickX(includeDeadzone) end

--- @param includeDeadzone bool
--- @return y number
function GetGamepadRightStickY(includeDeadzone) end

--- @param includeDeadzone bool
--- @return deltaX number
function GetGamepadRightStickDeltaX(includeDeadzone) end

--- @param includeDeadzone bool
--- @return deltaY number
function GetGamepadRightStickDeltaY(includeDeadzone) end

--- @return magnitude number
function GetGamepadLeftTriggerMagnitude() end

--- @return magnitude number
function GetGamepadRightTriggerMagnitude() end

--- @param consumed bool
--- @return void
function SetGamepadLeftStickConsumedByUI(consumed) end

--- @param consumed bool
--- @return void
function SetGamepadRightStickConsumedByUI(consumed) end

--- @return consumed bool
function WasGamepadLeftStickConsumedByOverlay() end

--- @return gamepadTouchpadX number
function GetGamepadTouchpadX() end

--- @return gamepadTouchpadY number
function GetGamepadTouchpadY() end

--- @return gamepadTouchpadActive bool
function IsGamepadTouchpadActive() end

--- @return gamepadType [GamepadType|#GamepadType]
function GetGamepadType() end

--- @return mostRecentGamepadType [GamepadType|#GamepadType]
function GetMostRecentGamepadType() end

--- @return referenceArt string
function GetGamepadVisualReferenceArt() end

--- @return icon string
function GetGamepadLeftStickSlideIcon() end

--- @return icon string
function GetGamepadLeftStickSlideAndScrollIcon() end

--- @return icon string
function GetGamepadRightStickScrollIcon() end

--- @return icon string
function GetGamepadBothDpadDownAndRightStickScrollIcon() end

--- @return insideClient bool
function IsMouseWithinClientArea() end

--- @return isConsoleUI bool
function IsConsoleUI() end

--- @return isHeronUI bool
function IsHeronUI() end

--- @return isMacUI bool
function IsMacUI() end

--- @return isKeyboardUISupported bool
function IsKeyboardUISupported() end

--- @return isGamepadUISupported bool
function IsGamepadUISupported() end

--- @return doesPlatformAllowConfiguringAutomaticInputChanging bool
function DoesPlatformAllowConfiguringAutomaticInputChanging() end

--- @param shouldBlock bool
--- @return void
function BlockAutomaticInputModeChange(shouldBlock) end

--- @return inGamepadPreferredMode bool
function IsInGamepadPreferredMode() end

--- @param key [KeyCode|#KeyCode]
--- @return isGamepadKey bool
function IsKeyCodeGamepadKey(key) end

--- @param key [KeyCode|#KeyCode]
--- @return isMouseKey bool
function IsKeyCodeMouseKey(key) end

--- @param key [KeyCode|#KeyCode]
--- @return isKeyboardKey bool
function IsKeyCodeKeyboardKey(key) end

--- @param key [KeyCode|#KeyCode]
--- @return isKeyChord bool
function IsKeyCodeChordKey(key) end

--- @param key [KeyCode|#KeyCode]
--- @return isKeyHold bool
function IsKeyCodeHoldKey(key) end

--- @param key [KeyCode|#KeyCode]
--- @return isKeyDown bool
function IsKeyDown(key) end --*private*

--- @param key [KeyCode|#KeyCode]
--- @return holdKey [KeyCode|#KeyCode]
function ConvertKeyPressToHold(key) end

--- @param holdKey [KeyCode|#KeyCode]
--- @return key [KeyCode|#KeyCode]
function ConvertHoldKeyPressToNonHold(holdKey) end

--- @param key [KeyCode|#KeyCode]
--- @return keyChord [KeyCode|#KeyCode]
function GetKeyChordsFromSingleKey(key) end

--- @return platform [UIPlatform|#UIPlatform]
function GetUIPlatform() end

--- @param offsetX integer
--- @param offsetY integer
--- @param offsetWidth integer
--- @param offsetHeight integer
--- @return void
function SetOverscanOffsets(offsetX, offsetY, offsetWidth, offsetHeight) end

--- @return offsetX integer, offsetY integer, offsetWidth integer, offsetHeight integer
function GetOverscanOffsets() end

--- @return isGUIResizing bool
function IsGUIResizing() end

--- @return areUserAddOnsSupported bool
function AreUserAddOnsSupported() end

--- @return void
function UpdatePlayerPresenceInformation() end --*private*

--- @return void
function UpdatePlayerPresenceName() end --*private*

--- @param messageOrigin [SceneManagerMessageOrigin|#SceneManagerMessageOrigin]
--- @param requestType [RemoteSceneRequestType|#RemoteSceneRequestType]
--- @param sceneName string
--- @return void
function MakeRemoteSceneRequest(messageOrigin, requestType, sceneName) end

--- @param messageOrigin [SceneManagerMessageOrigin|#SceneManagerMessageOrigin]
--- @param syncType [RemoteSceneSyncType|#RemoteSceneSyncType]
--- @param currentSceneName string
--- @param nextSceneName string
--- @param sequenceNumber integer
--- @param currentSceneFragmentsComplete bool
--- @return void
function SendLeaderToFollowerSync(messageOrigin, syncType, currentSceneName, nextSceneName, sequenceNumber, currentSceneFragmentsComplete) end

--- @param messageOrigin [SceneManagerMessageOrigin|#SceneManagerMessageOrigin]
--- @param requestType [RemoteSceneRequestType|#RemoteSceneRequestType]
--- @return void
function ChangeRemoteTopLevel(messageOrigin, requestType) end

--- @param messageOrigin [SceneManagerMessageOrigin|#SceneManagerMessageOrigin]
--- @param sceneName string
--- @param sequenceNumber integer
--- @return void
function NotifyThatFollowerFinishedFragmentTransition(messageOrigin, sceneName, sequenceNumber) end

--- @param name string
--- @return isValid bool
function IsValidName(name) end

--- @return digitGroupingSize integer
function GetDigitGroupingSize() end

--- @param number integer
--- @param precision [NumberAbbreviationPrecision|#NumberAbbreviationPrecision]
--- @param useUppercaseSuffix bool
--- @return abbreviatedValue number, suffix string
function AbbreviateNumber(number, precision, useUppercaseSuffix) end

--- @param number integer
--- @return isSingular bool
function IsCountSingularForm(number) end

--- @param num number
--- @return formattedString string
function FormatFloatRelevantFraction(num) end

--- @return isESOPlusSubscriber bool
function IsESOPlusSubscriber() end

--- @return chapterUpgradeId integer
function GetCurrentChapterUpgradeId() end

--- @param chapterUpgradeId integer
--- @return collectibleId integer
function GetChapterCollectibleId(chapterUpgradeId) end

--- @param chapterUpgradeId integer
--- @return isChapterOwned bool
function IsChapterOwned(chapterUpgradeId) end

--- @return accountTypeId integer, title string, description string, version integer
function GetTrialInfo() end

--- @param type [MarketCurrencyType|#MarketCurrencyType]
--- @return currencyAmount integer
function GetPlayerMarketCurrency(type) end

--- @return void
function OnMarketPurchaseMoreCrowns() end --*private*

--- @return systemAvailable bool
function IsChromaSystemAvailable() end

--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ChromaCreateKeyboardStaticEffect(red, green, blue) end

--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ChromaCreateKeypadStaticEffect(red, green, blue) end

--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ChromaCreateMouseStaticEffect(red, green, blue) end

--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ChromaCreateMousepadStaticEffect(red, green, blue) end

--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ChromaCreateHeadsetStaticEffect(red, green, blue) end

--- @param breathingType [ChromaKeyboardBreathingEffectType|#ChromaKeyboardBreathingEffectType]
--- @param red1 number
--- @param green1 number
--- @param blue1 number
--- @param red2 number
--- @param green2 number
--- @param blue2 number
--- @return void
function ChromaCreateKeyboardBreathingEffect(breathingType, red1, green1, blue1, red2, green2, blue2) end

--- @param breathingType [ChromaKeypadBreathingEffectType|#ChromaKeypadBreathingEffectType]
--- @param red1 number
--- @param green1 number
--- @param blue1 number
--- @param red2 number
--- @param green2 number
--- @param blue2 number
--- @return void
function ChromaCreateKeypadBreathingEffect(breathingType, red1, green1, blue1, red2, green2, blue2) end

--- @param breathingType [ChromaMouseBreathingEffectType|#ChromaMouseBreathingEffectType]
--- @param red1 number
--- @param green1 number
--- @param blue1 number
--- @param red2 number
--- @param green2 number
--- @param blue2 number
--- @return void
function ChromaCreateMouseBreathingEffect(breathingType, red1, green1, blue1, red2, green2, blue2) end

--- @param breathingType [ChromaMousepadBreathingEffectType|#ChromaMousepadBreathingEffectType]
--- @param red1 number
--- @param green1 number
--- @param blue1 number
--- @param red2 number
--- @param green2 number
--- @param blue2 number
--- @return void
function ChromaCreateMousepadBreathingEffect(breathingType, red1, green1, blue1, red2, green2, blue2) end

--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ChromaCreateHeadsetBreathingEffect(red, green, blue) end

--- @param waveDirection [ChromaKeyboardWaveEffectDirection|#ChromaKeyboardWaveEffectDirection]
--- @return void
function ChromaCreateKeyboardWaveEffect(waveDirection) end

--- @param waveDirection [ChromaKeypadWaveEffectDirection|#ChromaKeypadWaveEffectDirection]
--- @return void
function ChromaCreateKeypadWaveEffect(waveDirection) end

--- @param waveDirection [ChromaMouseWaveEffectDirection|#ChromaMouseWaveEffectDirection]
--- @return void
function ChromaCreateMouseWaveEffect(waveDirection) end

--- @param waveDirection [ChromaMousepadWaveEffectDirection|#ChromaMousepadWaveEffectDirection]
--- @return void
function ChromaCreateMousepadWaveEffect(waveDirection) end

--- @param reactionDuration [ChromaKeyboardReactiveEffectDuration|#ChromaKeyboardReactiveEffectDuration]
--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ChromaCreateKeyboardReactiveEffect(reactionDuration, red, green, blue) end

--- @param reactionDuration [ChromaKeypadReactiveEffectDuration|#ChromaKeypadReactiveEffectDuration]
--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ChromaCreateKeypadReactiveEffect(reactionDuration, red, green, blue) end

--- @param reactionDuration [ChromaMouseReactiveEffectDuration|#ChromaMouseReactiveEffectDuration]
--- @param red number
--- @param green number
--- @param blue number
--- @return void
function ChromaCreateMouseReactiveEffect(reactionDuration, red, green, blue) end

--- @param deviceType [ChromaDeviceType|#ChromaDeviceType]
--- @return void
function ChromaResetCustomEffectObject(deviceType) end

--- @param deviceType [ChromaDeviceType|#ChromaDeviceType]
--- @param red number
--- @param green number
--- @param blue number
--- @param alpha number
--- @param blendMode [ChromaBlendMode|#ChromaBlendMode]
--- @return void
function ChromaApplyCustomEffectFullColor(deviceType, red, green, blue, alpha, blendMode) end

--- @param deviceType [ChromaDeviceType|#ChromaDeviceType]
--- @param rowIndex luaindex
--- @param red number
--- @param green number
--- @param blue number
--- @param alpha number
--- @param blendMode [ChromaBlendMode|#ChromaBlendMode]
--- @return void
function ChromaApplyCustomEffectRowColor(deviceType, rowIndex, red, green, blue, alpha, blendMode) end

--- @param deviceType [ChromaDeviceType|#ChromaDeviceType]
--- @param columnIndex luaindex
--- @param red number
--- @param green number
--- @param blue number
--- @param alpha number
--- @param blendMode [ChromaBlendMode|#ChromaBlendMode]
--- @return void
function ChromaApplyCustomEffectColumnColor(deviceType, columnIndex, red, green, blue, alpha, blendMode) end

--- @param deviceType [ChromaDeviceType|#ChromaDeviceType]
--- @param rowIndex luaindex
--- @param columnIndex luaindex
--- @param red number
--- @param green number
--- @param blue number
--- @param alpha number
--- @param blendMode [ChromaBlendMode|#ChromaBlendMode]
--- @return void
function ChromaApplyCustomEffectCellColor(deviceType, rowIndex, columnIndex, red, green, blue, alpha, blendMode) end

--- @param effectId integer
--- @return void
function ChromaApplyCustomEffectId(effectId) end

--- @param deviceType [ChromaDeviceType|#ChromaDeviceType]
--- @param rowIndex luaindex
--- @param columnIndex luaindex
--- @return red number, green number, blue number
function ChromaGetCustomEffectCellColor(deviceType, rowIndex, columnIndex) end

--- @param deviceType [ChromaDeviceType|#ChromaDeviceType]
--- @return numRows integer, numColumn integer
function ChromaGetCustomEffectDimensions(deviceType) end

--- @param deviceType [ChromaDeviceType|#ChromaDeviceType]
--- @return void
function ChromaFinalizeCustomEffect(deviceType) end

--- @param zoGuiKeyCode [KeyCode|#KeyCode]
--- @return chromaKeyboardKey [ChromaKeyboardKey|#ChromaKeyboardKey]
function GetChromaKeyboardKeyByZoGuiKey(zoGuiKeyCode) end

--- @param chromaKeyboardKey [ChromaKeyboardKey|#ChromaKeyboardKey]
--- @return rowIndex luaindex, columnIndex luaindex
function GetChromaKeyboardCellByChromaKeyboardKey(chromaKeyboardKey) end

--- @param ledId [ChromaMouseLED2|#ChromaMouseLED2]
--- @return rowIndex luaindex, columnIndex luaindex
function GetChromaMouseCellByLED(ledId) end

--- @param ledId [ChromaMousepadLED|#ChromaMousepadLED]
--- @return rowIndex luaindex, columnIndex luaindex
function GetChromaMousepadCellByLED(ledId) end

--- @param deviceType [ChromaDeviceType|#ChromaDeviceType]
--- @param customEffectType [ChromaCustomEffectType|#ChromaCustomEffectType]
--- @param gridStyle [ChromaCustomEffectGridStyle|#ChromaCustomEffectGridStyle]
--- @return effectId integer
function ChromaGenerateCustomEffect(deviceType, customEffectType, gridStyle) end

--- @param effectId integer
--- @return void
function ChromaDeleteCustomEffectById(effectId) end

--- @param effectId integer
--- @param rowIndex luaindex
--- @param columnIndex luaindex
--- @param isActive bool
--- @return void
function ChromaSetCustomEffectCellActive(effectId, rowIndex, columnIndex, isActive) end

--- @param effectId integer
--- @param red number
--- @param green number
--- @param blue number
--- @param alpha number
--- @return void
function ChromaSetCustomEffectSingleColorRGBA(effectId, red, green, blue, alpha) end

--- @param effectId integer
--- @param blendMode [ChromaBlendMode|#ChromaBlendMode]
--- @return void
function ChromaSetCustomEffectSingleColorBlendMode(effectId, blendMode) end

--- @param effectId integer
--- @param fadeValue number
--- @return void
function ChromaSetCustomSingleColorFadingEffectValue(effectId, fadeValue) end

--- @param effectId integer
--- @param useAlphaChannel bool
--- @return void
function ChromaSetCustomSingleColorFadingEffectUsesAlphaChannel(effectId, useAlphaChannel) end

--- @param target [BackgroundListFilterTarget|#BackgroundListFilterTarget]
--- @param searchText string
--- @return taskId integer
function CreateBackgroundListFilter(target, searchText) end

--- @param taskId integer
--- @param filterType [BackgroundListFilterType|#BackgroundListFilterType]
--- @return void
function AddBackgroundListFilterType(taskId, filterType) end

--- @param taskId integer
--- @param value1 integer
--- @param value2 integer
--- @return void
function AddBackgroundListFilterEntry(taskId, value1, value2) end

--- @param taskId integer
--- @param value id64
--- @return void
function AddBackgroundListFilterEntry64(taskId, value) end

--- @param taskId integer
--- @return void
function StartBackgroundListFilter(taskId) end

--- @param taskId integer
--- @return void
function DestroyBackgroundListFilter(taskId) end

--- @param taskId integer
--- @return numResults integer
function GetNumBackgroundListFilterResults(taskId) end

--- @param taskId integer
--- @param resultIndex luaindex
--- @return value1 integer, value2 integer
function GetBackgroundListFilterResult(taskId, resultIndex) end

--- @param taskId integer
--- @param resultIndex luaindex
--- @return value id64
function GetBackgroundListFilterResult64(taskId, resultIndex) end

--- @param filename string
--- @param playImmediately bool
--- @param skipMode [VideoSkipMode|#VideoSkipMode]
--- @param subtitleId integer
--- @param playInBackground bool
--- @param loopPlayback bool
--- @param mutePlayback bool
--- @return void
function PlayVideo(filename, playImmediately, skipMode, subtitleId, playInBackground, loopPlayback, mutePlayback) end

--- @param videoDataId integer
--- @param playImmediately bool
--- @param skipMode [VideoSkipMode|#VideoSkipMode]
--- @return void
function PlayVideoById(videoDataId, playImmediately, skipMode) end

--- @return isPlaying bool
function IsAnyVideoPlaying() end

--- @param cancelAll bool
--- @return void
function SetVideoCancelAllOnCancelAny(cancelAll) end

--- @param volume number
--- @param lerpTime number
--- @return void
function SetCurrentVideoPlaybackVolume(volume, lerpTime) end

--- @return openingCinematicVideoDataId integer
function GetOpeningCinematicVideoDataId() end

--- @param collectibleId integer
--- @return name string
function GetCollectibleName(collectibleId) end

--- @param collectibleId integer
--- @return categoryName string
function GetCollectibleCategoryNameByCollectibleId(collectibleId) end

--- @param collectibleId integer
--- @return isPurchasable bool
function IsCollectiblePurchasable(collectibleId) end

--- @param tokenType [ServiceTokenType|#ServiceTokenType]
--- @return numTokens integer
function GetNumServiceTokens(tokenType) end

--- @param tokenType [ServiceTokenType|#ServiceTokenType]
--- @return tokenDescription string
function GetServiceTokenDescription(tokenType) end

--- @return numOwnedCharacterSlots integer
function GetNumOwnedCharacterSlots() end

--- @param overrideMusicMode [OverrideMusicMode|#OverrideMusicMode]
--- @return void
function SetOverrideMusicMode(overrideMusicMode) end

--- @return overrideMusicMode [OverrideMusicMode|#OverrideMusicMode]
function GetOverrideMusicMode() end

--- @param text string
--- @return void
function ExecuteChatCommand(text) end

--- @param guiName string
--- @return void
function ReloadUI(guiName) end

--- @return numStatuses integer
function GetNumPlayerStatuses() end

--- @param statValue number
--- @return chance number
function GetCriticalStrikeChance(statValue) end

--- @return hasFocus bool
function DoesGameHaveFocus() end

--- @return activated bool
function IsPlayerActivated() end

--- @return secondsPlayed integer
function GetSecondsPlayed() end

--- @return latencyMS integer
function GetLatency() end

--- @param tradeIndex luaindex:nilable
--- @return void
function PlaceInTradeWindow(tradeIndex) end --*protected*

--- @param target string
--- @return void
function PlaceInUnitFrame(target) end --*protected*

--- @param mouseButton [MouseButtonIndex|#MouseButtonIndex]
--- @return key [KeyCode|#KeyCode]
function ConvertMouseButtonToKeyCode(mouseButton) end

--- @param unitTag string
--- @return exists bool
function DoesUnitExist(unitTag) end

--- @param unitTag string
--- @return rawName string
function GetRawUnitName(unitTag) end

--- @param unitTag string
--- @return displayName string
function GetUnitDisplayName(unitTag) end

--- @param unitTag string
--- @return gender [Gender|#Gender]
function GetUnitGender(unitTag) end

--- @return name string
function GetUnitNameHighlightedByReticle() end

--- @param unitTag string
--- @return className string
function GetUnitClass(unitTag) end

--- @param unitTag string
--- @return classId integer
function GetUnitClassId(unitTag) end

--- @param unitTag string
--- @return championPoints integer
function GetUnitChampionPoints(unitTag) end

--- @param unitTag string
--- @return championPoints integer
function GetUnitEffectiveChampionPoints(unitTag) end

--- @param unitTag string
--- @return canGainChampionPoints bool
function CanUnitGainChampionPoints(unitTag) end

--- @param unitTag string
--- @return level integer
function GetUnitEffectiveLevel(unitTag) end

--- @param unitTag string
--- @return zoneName string
function GetUnitZone(unitTag) end

--- @param unitTag string
--- @return zoneId integer, worldX integer, worldY integer, worldZ integer
function GetUnitWorldPosition(unitTag) end

--- @param unitTag string
--- @return zoneId integer, worldX integer, worldY integer, worldZ integer
function GetUnitRawWorldPosition(unitTag) end

--- @param unitTag string
--- @return isBreadcrumb bool
function IsUnitWorldMapPositionBreadcrumbed(unitTag) end

--- @param unitTag string
--- @return exp integer
function GetUnitXP(unitTag) end

--- @param unitTag string
--- @return maxExp integer
function GetUnitXPMax(unitTag) end

--- @param unitTag string
--- @return isChampion bool
function IsUnitChampion(unitTag) end

--- @param unitTag string
--- @return isVeteranDifficulty bool
function IsUnitUsingVeteranDifficulty(unitTag) end

--- @return championExp integer
function GetPlayerChampionXP() end

--- @return points integer
function GetPlayerChampionPointsEarned() end

--- @param unitTag string
--- @return isBattleLeveled bool
function IsUnitBattleLeveled(unitTag) end

--- @param unitTag string
--- @return isChampBattleLeveled bool
function IsUnitChampionBattleLeveled(unitTag) end

--- @param unitTag string
--- @return battleLevel integer
function GetUnitBattleLevel(unitTag) end

--- @param unitTag string
--- @return champBattleLevel integer
function GetUnitChampionBattleLevel(unitTag) end

--- @param unitTag string
--- @return startTime number, endTime number
function GetUnitDrownTime(unitTag) end

--- @param unitTag string
--- @param rawEquipmentBonusRating number
--- @return relativeEquipmentBonusRating number
function GetUnitEquipmentBonusRatingRelativeToLevel(unitTag, rawEquipmentBonusRating) end

--- @param unitTag string
--- @return result bool
function IsUnitInGroupSupportRange(unitTag) end

--- @param unitTag string
--- @return type integer
function GetUnitType(unitTag) end

--- @param unitTag string
--- @return canTrade bool
function CanUnitTrade(unitTag) end

--- @param unitTag string
--- @param secondUnitTag string
--- @return areEqual bool
function AreUnitsEqual(unitTag, secondUnitTag) end

--- @param unitTag string
--- @return isGrouped bool
function IsUnitGrouped(unitTag) end

--- @param unitTag string
--- @return isGroupLeader bool
function IsUnitGroupLeader(unitTag) end

--- @param unitTag string
--- @return isInSameWorld bool
function IsGroupMemberInSameWorldAsPlayer(unitTag) end

--- @param unitTag string
--- @return isInSameInstance bool
function IsGroupMemberInSameInstanceAsPlayer(unitTag) end

--- @param unitTag string
--- @return isSoloOrGroupLeader bool
function IsUnitSoloOrGroupLeader(unitTag) end

--- @return leaderUnitTag string
function GetGroupLeaderUnitTag() end

--- @param unitTag string
--- @return isOnFriendList bool
function IsUnitFriend(unitTag) end

--- @param unitTag string
--- @return isIgnored bool
function IsUnitIgnored(unitTag) end

--- @param unitTag string
--- @return isPlayer bool
function IsUnitPlayer(unitTag) end

--- @param unitTag string
--- @return isPvPFlagged bool
function IsUnitPvPFlagged(unitTag) end

--- @param unitTag string
--- @return attackable bool
function IsUnitAttackable(unitTag) end

--- @param unitTag string
--- @return isJusticeGuard bool
function IsUnitJusticeGuard(unitTag) end

--- @param unitTag string
--- @return isInvulnerableGuard bool
function IsUnitInvulnerableGuard(unitTag) end

--- @param unitTag string
--- @return isLivestock bool
function IsUnitLivestock(unitTag) end

--- @param unitTag string
--- @return alliance integer
function GetUnitAlliance(unitTag) end

--- @param unitTag1 string
--- @param unitTag2 string
--- @return allied bool
function AreUnitsCurrentlyAllied(unitTag1, unitTag2) end

--- @param unitTag string
--- @return battlegroundAlliance [BattlegroundAlliance|#BattlegroundAlliance]
function GetUnitBattlegroundAlliance(unitTag) end

--- @param unitTag string
--- @return race string
function GetUnitRace(unitTag) end

--- @param unitTag string
--- @return raceId integer
function GetUnitRaceId(unitTag) end

--- @param unitTag string
--- @return isFollowing bool
function IsUnitFriendlyFollower(unitTag) end

--- @param unitTag string
--- @return unitReaction [UnitReactionType|#UnitReactionType]
function GetUnitReaction(unitTag) end

--- @param unitTag string
--- @return AvARankPoints integer
function GetUnitAvARankPoints(unitTag) end

--- @param unitTag string
--- @return rank integer, subRank integer
function GetUnitAvARank(unitTag) end

--- @param rank integer
--- @return largeRankIcon textureName
function GetLargeAvARankIcon(rank) end

--- @param currentRankPoints integer
--- @return subRankStartsAt integer, nextSubRankAt integer, rankStartsAt integer, nextRankAt integer
function GetAvARankProgress(currentRankPoints) end

--- @param rank integer
--- @return numPointsRequired integer
function GetNumPointsNeededForAvARank(rank) end

--- @param unitTag string
--- @return red number, green number, blue number
function GetUnitReactionColor(unitTag) end

--- @param unitTag string
--- @return reactionColorType [UnitReactionColor|#UnitReactionColor]
function GetUnitReactionColorType(unitTag) end

--- @param unitTag string
--- @return isInCombat bool
function IsUnitInCombat(unitTag) end

--- @param unitTag string
--- @return isActivelyEngaged bool
function IsUnitActivelyEngaged(unitTag) end

--- @param unitTag string
--- @return isDead bool
function IsUnitDead(unitTag) end

--- @param unitTag string
--- @return isReincarnating bool
function IsUnitReincarnating(unitTag) end

--- @param unitTag string
--- @return isDead bool
function IsUnitDeadOrReincarnating(unitTag) end

--- @param unitTag string
--- @return isSwimming bool
function IsUnitSwimming(unitTag) end

--- @param unitTag string
--- @return isFalling bool
function IsUnitFalling(unitTag) end

--- @param unitTag string
--- @return isInAir bool
function IsUnitInAir(unitTag) end

--- @param unitTag string
--- @return isResurrectable bool
function IsUnitResurrectableByPlayer(unitTag) end

--- @param unitTag string
--- @return isBeingResurrected bool
function IsUnitBeingResurrected(unitTag) end

--- @param unitTag string
--- @return hasResurrectPending bool
function DoesUnitHaveResurrectPending(unitTag) end

--- @param unitTag string
--- @return stealthState integer
function GetUnitStealthState(unitTag) end

--- @param unitTag string
--- @return disguiseState integer
function GetUnitDisguiseState(unitTag) end

--- @param unitTag string
--- @return endTime number
function GetUnitHidingEndTime(unitTag) end

--- @param unitTag string
--- @return isOnline bool
function IsUnitOnline(unitTag) end

--- @param unitTag string
--- @return isInspectableSiege bool
function IsUnitInspectableSiege(unitTag) end

--- @param unitTag string
--- @return isInDungeon bool
function IsUnitInDungeon(unitTag) end

--- @param unitTag string
--- @return isGuildKiosk bool
function IsUnitGuildKiosk(unitTag) end

--- @param unitTag string
--- @return ownerGuildId integer
function GetUnitGuildKioskOwner(unitTag) end

--- @param unitTag string
--- @return caption string
function GetUnitCaption(unitTag) end

--- @param unitTag string
--- @return icon string
function GetUnitSilhouetteTexture(unitTag) end

--- @param unitTag string
--- @param poolIndex luaindex
--- @return type integer:nilable, current integer, max integer, effectiveMax integer
function GetUnitPowerInfo(unitTag, poolIndex) end

--- @param unitTag string
--- @param powerType [CombatMechanicType|#CombatMechanicType]
--- @return current integer, max integer, effectiveMax integer
function GetUnitPower(unitTag, powerType) end

--- @param unitTag string
--- @return bankBag [Bag|#Bag]:nilable
function GetUnitBankAccessBag(unitTag) end

--- @return id string
function GetCurrentCharacterId() end

--- @param derivedStat [DerivedStats|#DerivedStats]
--- @param statBonusOption [StatBonusOption|#StatBonusOption]
--- @return value integer
function GetPlayerStat(derivedStat, statBonusOption) end

--- @param unitTag string
--- @return unitAttributeVisual [UnitAttributeVisual|#UnitAttributeVisual], statType [DerivedStats|#DerivedStats], attributeType [Attributes|#Attributes], powerType [CombatMechanicType|#CombatMechanicType], value number, maxValue number
function GetAllUnitAttributeVisualizerEffectInfo(unitTag) end

--- @param unitTag string
--- @param unitAttributeVisual [UnitAttributeVisual|#UnitAttributeVisual]
--- @param statType [DerivedStats|#DerivedStats]
--- @param attributeType [Attributes|#Attributes]
--- @param powerType [CombatMechanicType|#CombatMechanicType]
--- @return value number:nilable, maxValue number:nilable, sequenceId integer:nilable
function GetUnitAttributeVisualizerEffectInfo(unitTag, unitAttributeVisual, statType, attributeType, powerType) end

--- @param unitTag string
--- @return difficult [UIMonsterDifficulty|#UIMonsterDifficulty]
function GetUnitDifficulty(unitTag) end

--- @param unitTag string
--- @return title string
function GetUnitTitle(unitTag) end

--- @return cancelled bool
function CancelCast() end

--- @return same bool
function IsTargetSameAsLastValidTarget() end

--- @return moving bool
function IsPlayerMoving() end

--- @return isGroundTargeting bool
function IsPlayerGroundTargeting() end

--- @param emoteId integer
--- @return isOverridden bool
function IsPlayerEmoteOverridden(emoteId) end

--- @return error integer:nilable
function GetGroundTargetingError() end

--- @return heading number
function GetPlayerCameraHeading() end

--- @return worldX integer, worldY integer, worldZ integer, rotationRadians number
function GetPlayerWorldPositionInHouse() end

--- @param unitTag string
--- @param buffIndex luaindex
--- @return buffName string, timeStarted number, timeEnding number, buffSlot integer, stackCount integer, iconFilename textureName, buffType string, effectType [BuffEffectType|#BuffEffectType], abilityType [AbilityType|#AbilityType], statusEffectType [StatusEffectType|#StatusEffectType], abilityId integer, canClickOff bool, castByPlayer bool
function GetUnitBuffInfo(unitTag, buffIndex) end

--- @param unitTag string
--- @return numBuffs integer
function GetNumBuffs(unitTag) end

--- @param unitTag string
--- @return void
function GroupInvite(unitTag) end

--- @param unitTag string
--- @return void
function GroupKick(unitTag) end

--- @param unitTag string
--- @return void
function GroupPromote(unitTag) end

--- @param buffIndex integer
--- @return void
function CancelBuff(buffIndex) end

--- @return level integer
function GetWeaponSwapUnlockedLevel() end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]:nilable
--- @return abilityCost integer, mechanicType integer
function GetSlotAbilityCost(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]:nilable
--- @return texture string, weapontexture string, activationAnimation string
function GetSlotTexture(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @return name string
function GetSlotName(actionSlotIndex) end

--- @param actionSlotIndex luaindex
--- @return displayQuality [ItemDisplayQuality|#ItemDisplayQuality]:nilable
function GetSlotItemDisplayQuality(actionSlotIndex) end

--- @param actionSlotIndex luaindex
--- @return remain integer, duration integer, global bool, globalSlotType [ActionBarSlotType|#ActionBarSlotType]
function GetSlotCooldownInfo(actionSlotIndex) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]:nilable
--- @return used bool
function IsSlotUsed(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @return useable bool
function IsSlotUsable(actionSlotIndex) end

--- @param actionSlotIndex luaindex
--- @return void
function OnSlotDownAndUp(actionSlotIndex) end --*private*

--- @param actionSlotIndex luaindex
--- @return void
function OnSlotDown(actionSlotIndex) end --*private*

--- @param actionSlotIndex luaindex
--- @return void
function OnSlotUp(actionSlotIndex) end --*private*

--- @param moveIndex [SpecialMove|#SpecialMove]
--- @return void
function OnSpecialMoveKeyPressed(moveIndex) end --*private*

--- @param moveIndex [SpecialMove|#SpecialMove]
--- @return void
function OnSpecialMoveKeyDown(moveIndex) end --*private*

--- @param moveIndex [SpecialMove|#SpecialMove]
--- @return void
function OnSpecialMoveKeyUp(moveIndex) end --*private*

--- @param actionSlotIndex luaindex
--- @return count integer:nilable
function GetSlotItemCount(actionSlotIndex) end

--- @param actionSlotIndex luaindex
--- @return itemSoundCategory integer
function GetSlotItemSound(actionSlotIndex) end

--- @param actionSlotIndex luaindex
--- @return consumable bool
function IsSlotItemConsumable(actionSlotIndex) end

--- @return hasEmptyGem bool
function DoesInventoryContainEmptySoulGem() end

--- @param actionSlotIndex luaindex
--- @return isSoulTrap bool
function IsSlotSoulTrap(actionSlotIndex) end

--- @return num integer
function GetNumAbilities() end

--- @param abilityIndex luaindex
--- @return name string, texture string, rank integer, actionSlotType integer, passive bool, showInSpellbook bool
function GetAbilityInfoByIndex(abilityIndex) end

--- @param abilityIndex luaindex
--- @param actionSlotIndex luaindex
--- @return valid bool
function IsValidAbilityForSlot(abilityIndex, actionSlotIndex) end

--- @param bagId [Bag|#Bag]
--- @param bagSlotId integer
--- @param actionSlotIndex luaindex
--- @return valid bool
function IsValidItemForSlot(bagId, bagSlotId, actionSlotIndex) end

--- @param itemId integer
--- @param itemQualityDefId integer
--- @param itemRequiredLevel integer
--- @param itemInstanceData integer
--- @param actionSlotIndex luaindex
--- @return valid bool
function IsValidItemForSlotByItemInfo(itemId, itemQualityDefId, itemRequiredLevel, itemInstanceData, actionSlotIndex) end

--- @param collectibleId integer
--- @param actionSlotIndex luaindex
--- @return valid bool
function IsValidCollectibleForSlot(collectibleId, actionSlotIndex) end

--- @param questItemId integer
--- @param actionSlotIndex luaindex
--- @return valid bool
function IsValidQuestItemForSlot(questItemId, actionSlotIndex) end

--- @param journalQuestIndex luaindex
--- @return void
function AbandonQuest(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return isSharable bool
function GetIsQuestSharable(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return void
function ShareQuest(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @return journalText string, visibility [QuestStepVisibility|#QuestStepVisibility]:nilable, comparisonType [QuestStepComparisonType|#QuestStepComparisonType], trackerOverrideText string, numConditions integer
function GetJournalQuestStepInfo(journalQuestIndex, stepIndex) end

--- @param journalQuestIndex luaindex
--- @return zoneName string, objectiveName string, zoneIndex luaindex, poiIndex luaindex
function GetJournalQuestLocationInfo(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return goal string, dialog string, confirmComplete string, declineComplete string, backgroundText string, journalStepText string
function GetJournalQuestEnding(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @return conditionCount integer
function GetJournalQuestNumConditions(journalQuestIndex, stepIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return taskId integer:nilable
function RequestJournalQuestConditionAssistance(journalQuestIndex, stepIndex, conditionIndex) end

--- @param considerType integer
--- @return foundValidCondition bool, journalQuestIndex luaindex, stepIndex luaindex, conditionIndex luaindex
function GetNearestQuestCondition(considerType) end

--- @param journalQuestIndex luaindex
--- @return timerStart number, timerEnd number, isVisible bool, isPaused bool
function GetJournalQuestTimerInfo(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return caption string
function GetJournalQuestTimerCaption(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return numSteps integer
function GetJournalQuestNumSteps(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return toolCount integer
function GetQuestToolCount(journalQuestIndex) end

--- @param message string
--- @param channelId integer
--- @param target string
--- @return void
function SendChatMessage(message, channelId, target) end --*private*

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

--- @param interactionType integer
--- @return void
function EndInteraction(interactionType) end

--- @return optionString string
function GetChatterGreeting() end

--- @return text string, numOptions integer, atGreeting bool
function GetChatterData() end

--- @return maxBags integer
function GetMaxBags() end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return id integer:nilable
function GetItemInstanceId(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return count integer
function GetItemTotalCount(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return consumable bool
function IsItemConsumable(bagId, slotIndex) end

--- @param aQuestIndex luaindex
--- @param aToolIndex luaindex
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetQuestToolLink(aQuestIndex, aToolIndex, linkStyle) end

--- @param aQuestIndex luaindex
--- @param aStepIndex luaindex
--- @param aConditionIndex luaindex
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetQuestItemLink(aQuestIndex, aStepIndex, aConditionIndex, linkStyle) end

--- @param link string
--- @return name string
function GetQuestItemNameFromLink(link) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return name string
function GetItemName(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return usable bool, usableOnlyFromActionSlot bool
function IsItemUsable(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return stack integer, maxStack integer
function GetSlotStackSize(bagId, slotIndex) end

--- @param equipSlot [EquipSlot|#EquipSlot]
--- @return icon string, slotHasItem bool, sellPrice integer, isHeldSlot bool, isHeldNow bool, locked bool
function GetEquippedItemInfo(equipSlot) end

--- @return heldMain integer, heldOff integer, lastHeldMain integer, lastHeldOff integer
function GetHeldSlots() end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return isEquipable bool, resultErrorCodeIfFailed integer
function IsEquipable(bagId, slotIndex) end

--- @param itemLink string
--- @return icon string, sellPrice integer, meetsUsageRequirement bool, equipType [EquipType|#EquipType], itemStyleId integer
function GetItemLinkInfo(itemLink) end

--- @return isAvailable bool
function IsBankUpgradeAvailable() end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return freeSlot luaindex:nilable
function GetFirstFreeValidSlotForItem(bagId, slotIndex) end

--- @param actionType [ActionBarSlotType|#ActionBarSlotType]
--- @param actionId integer
--- @return emptyActionSlotIndex luaindex:nilable
function GetFirstFreeValidSlotForSimpleAction(actionType, actionId) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return currentSlot luaindex:nilable
function FindActionSlotMatchingItem(bagId, slotIndex) end

--- @param actionType [ActionBarSlotType|#ActionBarSlotType]
--- @param actionId integer
--- @return currentActionSlotIndex luaindex:nilable
function FindActionSlotMatchingSimpleAction(actionType, actionId) end

--- @param link string
--- @return itemSoundCategory integer
function GetItemSoundCategoryFromLink(link) end

--- @return guildId integer:nilable
function GetSelectedGuildBankId() end

--- @param unitTag string
--- @return normalizedX number, normalizedZ number, heading number, isShownInCurrentMap bool
function GetMapPlayerPosition(unitTag) end

--- @param unitTag string
--- @return normalizedX number, normalizedY number
function GetMapPing(unitTag) end

--- @return normalizedX number, normalizedY number
function GetMapRallyPoint() end

--- @return normalizedX number, normalizedY number
function GetMapPlayerWaypoint() end

--- @param bgContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return numNodes integer
function GetNumKeepTravelNetworkNodes(bgContext) end

--- @param bgContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return numLinks integer
function GetNumKeepTravelNetworkLinks(bgContext) end

--- @param nodeIndex luaindex
--- @param bgContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return keepId integer, accessible bool, normalizedX number, normalizedY number
function GetKeepTravelNetworkNodeInfo(nodeIndex, bgContext) end

--- @param nodeIndex luaindex
--- @param bgContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return keepId integer
function GetKeepTravelNetworkNodeKeepId(nodeIndex, bgContext) end

--- @param nodeIndex luaindex
--- @param bgContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return normalizedX number, normalizedY number
function GetKeepTravelNetworkNodePosition(nodeIndex, bgContext) end

--- @param linkIndex luaindex
--- @param bgContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return linkType integer, linkOwner integer, restricedToAlliance integer, startX number, startY number, endX number, endY number
function GetKeepTravelNetworkLinkInfo(linkIndex, bgContext) end

--- @param linkIndex luaindex
--- @param bgContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return keepAIndex luaindex, keepBIndex luaindex
function GetKeepTravelNetworkLinkEndpoints(linkIndex, bgContext) end

--- @param keepId integer
--- @param bgContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return accessible bool
function GetKeepAccessible(keepId, bgContext) end

--- @param keepId integer
--- @param bgContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return hasResources bool
function GetKeepHasResourcesForTravel(keepId, bgContext) end

--- @return startKeepId integer:nilable
function GetKeepFastTravelInteraction() end

--- @return count integer
function GetNumLootItems() end

--- @return numTypes integer
function GetNumKeepResourceTypes() end

--- @return numPaths integer
function GetNumKeepUpgradePaths() end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param resourceType [KeepResourceType|#KeepResourceType]
--- @param level integer
--- @return numUpgrades integer
function GetNumUpgradesForKeepAtResourceLevel(keepId, battlegroundContext, resourceType, level) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param resourceType [KeepResourceType|#KeepResourceType]
--- @param level integer
--- @param index luaindex
--- @return upgradeName string, upgradeDetails string, upgradeIcon textureName, active bool
function GetKeepUpgradeDetails(keepId, battlegroundContext, resourceType, level, index) end

--- @param resourceType [KeepResourceType|#KeepResourceType]
--- @return upgradeLine [KeepUpgradeLine|#KeepUpgradeLine]
function GetKeepUpgradeLineFromResourceType(resourceType) end

--- @param upgradePath [KeepUpgradePath|#KeepUpgradePath]
--- @return upgradeLine [KeepUpgradeLine|#KeepUpgradeLine]
function GetKeepUpgradeLineFromUpgradePath(upgradePath) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param upgradePath [KeepUpgradePath|#KeepUpgradePath]
--- @param level integer
--- @return numUpgrades integer
function GetNumUpgradesForKeepAtPathLevel(keepId, battlegroundContext, upgradePath, level) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param upgradePath [KeepUpgradePath|#KeepUpgradePath]
--- @param level integer
--- @param index luaindex
--- @return upgradeName string, upgradeDetails string, icon textureName, active bool
function GetKeepUpgradePathDetails(keepId, battlegroundContext, upgradePath, level, index) end

--- @param keepId integer
--- @return canRespawn bool
function CanRespawnAtKeep(keepId) end

--- @param trackType [TrackedDataType|#TrackedDataType]
--- @param param1 integer
--- @param param2 integer
--- @return tracked bool
function GetIsTracked(trackType, param1, param2) end

--- @param trackType [TrackedDataType|#TrackedDataType]
--- @param param1 integer
--- @param param2 integer
--- @return trackingLevel [TrackingLevel|#TrackingLevel]
function GetTrackingLevel(trackType, param1, param2) end

--- @param trackType [TrackedDataType|#TrackedDataType]
--- @param tracked bool
--- @param param1 integer
--- @param param2 integer
--- @return success bool
function SetTracked(trackType, tracked, param1, param2) end

--- @param trackType [TrackedDataType|#TrackedDataType]
--- @param param1 integer
--- @param param2 integer
--- @return canTrack bool
function CanTrack(trackType, param1, param2) end

--- @param index luaindex
--- @return trackType [TrackedDataType|#TrackedDataType], param1 integer, param2 integer
function GetTrackedByIndex(index) end

--- @param trackType [TrackedDataType|#TrackedDataType]
--- @param param1 integer
--- @param param2 integer
--- @return assisted bool
function GetTrackedIsAssisted(trackType, param1, param2) end

--- @param trackType [TrackedDataType|#TrackedDataType]
--- @param assisted bool
--- @param param1 integer
--- @param param2 integer
--- @return void
function SetTrackedIsAssisted(trackType, assisted, param1, param2) end

--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @return void
function AddMapPin(pinType, param1, param2, param3) end

--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @param assisted bool
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @return void
function SetMapPinAssisted(pinType, assisted, param1, param2, param3) end

--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @param continuousUpdate bool
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @return void
function SetMapPinContinuousPositionUpdate(pinType, continuousUpdate, param1, param2, param3) end

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

--- @return canPackup bool
function CanSiegeWeaponPackUp() end

--- @return canFire bool
function CanSiegeWeaponFire() end

--- @return canAim bool
function CanSiegeWeaponAim() end

--- @return isPlayerControlling bool
function IsPlayerControllingSiegeWeapon() end

--- @return isPlayerEscorting bool
function IsPlayerEscortingRam() end

--- @return numPlayersEscorting integer
function GetNumPlayersEscortingRam() end

--- @return minEscorts integer, maxEscorts integer
function GetMinMaxRamEscorts() end

--- @param timestamp string
--- @return date string, time string
function FormatAchievementLinkTimestamp(timestamp) end

--- @return numStats integer
function GetNumStats() end

--- @return hasLevelUpgrades bool
function PlayerHasAttributeUpgrades() end

--- @param progressionIndex luaindex
--- @param morph integer
--- @return void
function ChooseAbilityProgressionMorph(progressionIndex, morph) end

--- @param progressionIndex luaindex
--- @return name string, morph integer, rank integer
function GetAbilityProgressionInfo(progressionIndex) end

--- @param progressionIndex luaindex
--- @return lastRankXp integer, nextRankXP integer, currentXP integer, atMorph bool
function GetAbilityProgressionXPInfo(progressionIndex) end

--- @param progressionIndex luaindex
--- @param morph integer
--- @param rank integer
--- @return name string, texture string, abilityIndex luaindex
function GetAbilityProgressionAbilityInfo(progressionIndex, morph, rank) end

--- @param abilityId integer
--- @return rank integer:nilable
function GetAbilityProgressionRankFromAbilityId(abilityId) end

--- @param abilityId integer
--- @return hasProgression bool, progressionIndex luaindex, lastRankXp integer, nextRankXP integer, currentXP integer, atMorph bool
function GetAbilityProgressionXPInfoFromAbilityId(abilityId) end

--- @param attribute integer
--- @param stat integer
--- @return amountPerPoint number
function GetAttributeDerivedStatPerPointValue(attribute, stat) end

--- @param activeCombatTipId integer
--- @return name string, tipText string, iconPath string
function GetActiveCombatTipInfo(activeCombatTipId) end

--- @return isActive bool
function IsInteractionCameraActive() end

--- @return void
function GameCameraInteractStart() end --*private*

--- @return isHidden bool
function IsReticleHidden() end

--- @return attackable bool
function IsGameCameraUnitHighlightedAttackable() end

--- @return void
function GameCameraMouseFreeLookStart() end --*private*

--- @return void
function GameCameraMouseFreeLookStop() end --*private*

--- @return void
function CycleGameCameraPreferredEnemyTarget() end --*private*

--- @return valid bool
function IsGameCameraPreferredTargetValid() end

--- @return void
function ClearGameCameraPreferredTarget() end --*private*

--- @return action string:nilable, name string:nilable, interactBlocked bool, isOwned bool, additionalInfo integer, contextualInfo integer:nilable, contextualLink string:nilable, isCriminalInteract bool
function GetGameCameraInteractableActionInfo() end

--- @return name string
function GetNameOfGameCameraQuestToolTarget() end

--- @return valid bool
function IsGameCameraSiegeControlled() end

--- @return void
function ReleaseGameCameraSiegeControlled() end --*private*

--- @return pendingFeedback integer
function GetNumPendingFeedback() end

--- @param feedbackIndex luaindex
--- @return feedbackId integer:nilable
function GetFeedbackIdByIndex(feedbackIndex) end

--- @param feedbackId integer
--- @return feedbackType integer
function GetFeedbackType(feedbackId) end

--- @param feedbackId integer
--- @return void
function RemovePendingFeedback(feedbackId) end

--- @return enabled bool
function IsFeedbackGatheringEnabled() end

--- @param quitGame bool
--- @param option [LogoutType|#LogoutType]
--- @param initialResult [LogoutResult|#LogoutResult]
--- @return void
function ConfirmLogout(quitGame, option, initialResult) end

--- @return isNewCharacter bool
function GetIsNewCharacter() end

--- @param characterName string
--- @return uniqueName string
function GetUniqueNameForCharacter(characterName) end

--- @return worldName string
function GetWorldName() end

--- @return isSettingTemplate bool
function IsSettingTemplate() end

--- @param channel [MsgChannelType|#MsgChannelType]
--- @param target string
--- @return restrictionType [TrialAccountRestrictionType|#TrialAccountRestrictionType]
function GetTrialChatRestriction(channel, target) end

--- @param channel [MsgChannelType|#MsgChannelType]
--- @param target string
--- @return handled bool
function GetTrialChatIsRestrictedAndWarn(channel, target) end

--- @return status [PlayerStatus|#PlayerStatus]
function GetPlayerStatus() end

--- @param status [PlayerStatus|#PlayerStatus]
--- @return void
function SelectPlayerStatus(status) end

--- @return canChangeBattleLevelPreference bool
function CanChangeBattleLevelPreference() end

--- @return originatingBagId [Bag|#Bag]:nilable
function GetCursorBagId() end

--- @return slotIndex integer:nilable
function GetCursorSlotIndex() end

--- @return collectibleId integer:nilable
function GetCursorCollectibleId() end

--- @return abilityId integer:nilable
function GetCursorAbilityId() end

--- @return championSkillId integer:nilable
function GetCursorChampionSkillId() end

--- @param actionSlot luaindex
--- @return void
function PlaceInActionBar(actionSlot) end --*protected*

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return void
function PlaceInInventory(bagId, slotIndex) end --*protected*

--- @param sourceBag [Bag|#Bag]
--- @param sourceSlot integer
--- @param destBag [Bag|#Bag]
--- @param destSlot integer
--- @param stackCount integer
--- @return void
function RequestMoveItem(sourceBag, sourceSlot, destBag, destSlot, stackCount) end --*protected*

--- @param slot integer
--- @return void
function PlaceInEquipSlot(slot) end --*protected*

--- @return void
function PlaceInStoreWindow() end --*protected*

--- @return void
function PlaceInTransfer() end --*protected*

--- @return void
function PlaceInWorldLeftClick() end --*protected*

--- @param attachmentSlot luaindex
--- @return void
function PlaceInAttachmentSlot(attachmentSlot) end --*protected*

--- @param actionSlot luaindex
--- @return void
function PickupAction(actionSlot) end --*protected*

--- @param abilityIndex luaindex
--- @return void
function PickupAbility(abilityIndex) end --*protected*

--- @param abilityId integer
--- @return void
function PickupCompanionAbilityById(abilityId) end --*protected*

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return void
function PickupAbilityBySkillLine(skillType, skillLineIndex, skillIndex) end --*protected*

--- @param championSkillId integer
--- @return void
function PickupChampionSkillById(championSkillId) end --*protected*

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param count integer
--- @return void
function PickupInventoryItem(bagId, slotIndex, count) end --*protected*

--- @param slotIndex integer
--- @param bagId [Bag|#Bag]
--- @return void
function PickupEquippedItem(slotIndex, bagId) end --*protected*

--- @param tradeIndex luaindex
--- @return void
function PickupTradeItem(tradeIndex) end --*protected*

--- @param journalQuestIndex luaindex
--- @param toolIndex luaindex
--- @return void
function PickupQuestTool(journalQuestIndex, toolIndex) end --*protected*

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return void
function PickupQuestItem(journalQuestIndex, stepIndex, conditionIndex) end --*protected*

--- @param entryIndex luaindex
--- @return void
function PickupStoreItem(entryIndex) end --*protected*

--- @param entryIndex luaindex
--- @return void
function PickupStoreBuybackItem(entryIndex) end --*protected*

--- @param collectibleId integer
--- @return void
function PickupCollectible(collectibleId) end --*protected*

--- @param destroyItem bool
--- @return void
function RespondToDestroyRequest(destroyItem) end --*private*

--- @return void
function PlaceInTradingHouse() end --*protected*

--- @param bag [Bag|#Bag]
--- @param slotIndex integer
--- @return void
function InitiateConfirmUseInventoryItem(bag, slotIndex) end --*protected*

--- @param useItem bool
--- @return void
function RespondToConfirmUseInventoryItemRequest(useItem) end --*private*

--- @return actionLayers integer
function GetNumActionLayers() end

--- @param layerIndex luaindex
--- @return layerName string, numLayerCategories integer
function GetActionLayerInfo(layerIndex) end

--- @param layerIndex luaindex
--- @param categoryIndex luaindex
--- @return categoryName string, numActions integer
function GetActionLayerCategoryInfo(layerIndex, categoryIndex) end

--- @param layerIndex luaindex
--- @param categoryIndex luaindex
--- @param actionIndex luaindex
--- @return actionName string, isRebindable bool, isHidden bool
function GetActionInfo(layerIndex, categoryIndex, actionIndex) end

--- @param layerIndex luaindex
--- @param categoryIndex luaindex
--- @param actionIndex luaindex
--- @param bindingIndex luaindex
--- @return keyCode [KeyCode|#KeyCode], mod1 [KeyCode|#KeyCode], mod2 [KeyCode|#KeyCode], mod3 [KeyCode|#KeyCode], mod4 [KeyCode|#KeyCode]
function GetActionBindingInfo(layerIndex, categoryIndex, actionIndex, bindingIndex) end

--- @param actionName string
--- @param preferGamepad bool
--- @return keyCode [KeyCode|#KeyCode], mod1 [KeyCode|#KeyCode], mod2 [KeyCode|#KeyCode], mod3 [KeyCode|#KeyCode], mod4 [KeyCode|#KeyCode]
function GetHighestPriorityActionBindingInfoFromName(actionName, preferGamepad) end

--- @return maxNumBindings integer
function GetMaxBindingsPerAction() end

--- @param actionName string
--- @param key [KeyCode|#KeyCode]
--- @param modifier1 [KeyCode|#KeyCode]
--- @param modifier2 [KeyCode|#KeyCode]
--- @param modifier3 [KeyCode|#KeyCode]
--- @param modifier4 [KeyCode|#KeyCode]
--- @return void
function CreateDefaultActionBind(actionName, key, modifier1, modifier2, modifier3, modifier4) end

--- @param layerIndex luaindex
--- @param categoryIndex luaindex
--- @param actionIndex luaindex
--- @param bindingIndex luaindex
--- @param key [KeyCode|#KeyCode]
--- @param modifier1 [KeyCode|#KeyCode]
--- @param modifier2 [KeyCode|#KeyCode]
--- @param modifier3 [KeyCode|#KeyCode]
--- @param modifier4 [KeyCode|#KeyCode]
--- @return void
function BindKeyToAction(layerIndex, categoryIndex, actionIndex, bindingIndex, key, modifier1, modifier2, modifier3, modifier4) end --*protected*

--- @param layerIndex luaindex
--- @param categoryIndex luaindex
--- @param actionIndex luaindex
--- @param bindingIndex luaindex
--- @return void
function UnbindKeyFromAction(layerIndex, categoryIndex, actionIndex, bindingIndex) end --*protected*

--- @param layerIndex luaindex
--- @param categoryIndex luaindex
--- @param actionIndex luaindex
--- @return void
function UnbindAllKeysFromAction(layerIndex, categoryIndex, actionIndex) end --*protected*

--- @param actionName string
--- @return layerIndex luaindex:nilable, categoryIndex luaindex:nilable, actionIndex luaindex:nilable
function GetActionIndicesFromName(actionName) end

--- @param layerIndex luaindex
--- @param keyCode [KeyCode|#KeyCode]
--- @param mod1 [KeyCode|#KeyCode]
--- @param mod2 [KeyCode|#KeyCode]
--- @param mod3 [KeyCode|#KeyCode]
--- @param mod4 [KeyCode|#KeyCode]
--- @return categoryIndex luaindex:nilable, actionIndex luaindex:nilable, bindingIndex luaindex:nilable
function GetBindingIndicesFromKeys(layerIndex, keyCode, mod1, mod2, mod3, mod4) end

--- @param layerName string
--- @param keyCode [KeyCode|#KeyCode]
--- @return actionName string
function GetActionNameFromKey(layerName, keyCode) end

--- @param layerName string
--- @return void
function PushActionLayerByName(layerName) end

--- @param layerName string
--- @param activeLayerIndex luaindex
--- @return void
function InsertActionLayerByName(layerName, activeLayerIndex) end

--- @param layerName string
--- @param existingLayerName string
--- @return void
function InsertNamedActionLayerAbove(layerName, existingLayerName) end

--- @param layerName string
--- @return void
function RemoveActionLayerByName(layerName) end

--- @param layerName string
--- @return active bool
function IsActionLayerActiveByName(layerName) end

--- @return numActiveActionLayers integer
function GetNumActiveActionLayers() end

--- @param activeActionLayerIndex luaindex
--- @return layerIndex luaindex:nilable
function GetActiveActionLayerIndex(activeActionLayerIndex) end

--- @param layerIndex luaindex
--- @return layerName string
function GetActionLayerNameByIndex(layerIndex) end

--- @return numCharacters integer
function GetNumCharacters() end

--- @param index luaindex
--- @return name string, gender [Gender|#Gender], level integer, classId integer, raceId integer, alliance [Alliance|#Alliance], id string, locationId integer
function GetCharacterInfo(index) end

--- @return numAttributes integer
function GetNumAttributes() end

--- @return numCategories integer
function GetNumAdvancedStatCategories() end

--- @param categoryIndex luaindex
--- @return categoryId integer
function GetAdvancedStatsCategoryId(categoryIndex) end

--- @param categoryId integer
--- @return displayName string, numStats integer
function GetAdvancedStatCategoryInfo(categoryId) end

--- @param categoryId integer
--- @param statIndex luaindex
--- @return statType [AdvancedStatDisplayType|#AdvancedStatDisplayType], displayName string, description string, flatDescription string, percentDescription string
function GetAdvancedStatInfo(categoryId, statIndex) end

--- @param statType [AdvancedStatDisplayType|#AdvancedStatDisplayType]
--- @return displayFormat [AdvancedStatDisplayFormat|#AdvancedStatDisplayFormat], flatValue integer:nilable, percentValue number:nilable
function GetAdvancedStatValue(statType) end

--- @return tryingToMove bool
function IsPlayerTryingToMove() end

--- @param otherLevel integer
--- @param playerLevel integer:nilable
--- @return con [DifficultyCon|#DifficultyCon]
function GetCon(otherLevel, playerLevel) end

--- @return isWerewolf bool
function IsWerewolf() end

--- @return isStunned bool
function IsPlayerStunned() end

--- @return weaponsAreSheathed bool
function ArePlayerWeaponsSheathed() end

--- @return synergyName string:nilable, iconFilename textureName:nilable, priority integer:nilable
function GetSynergyInfo() end

--- @return hasSynergy bool
function HasSynergyEffects() end

--- @return characterName string, millisecondsSinceRequest integer, displayName string
function GetGroupInviteInfo() end

--- @return hasPendingVote bool
function HasPendingGroupElectionVote() end

--- @param vote [GroupVoteChoice|#GroupVoteChoice]
--- @return void
function CastGroupVote(vote) end

--- @param characterOrDisplayName string
--- @return void
function GroupInviteByName(characterOrDisplayName) end

--- @param characterOrDisplayName string
--- @return void
function GroupKickByName(characterOrDisplayName) end

--- @param characterOrDisplayName string
--- @return inGroup bool
function IsPlayerInGroup(characterOrDisplayName) end

--- @param characterName string
--- @return inGroup bool
function IsCharacterInGroup(characterName) end

--- @return groupSize integer
function GetGroupSize() end

--- @return numCompanions integer
function GetNumCompanionsInGroup() end

--- @param characterOrDisplayName string
--- @return void
function JumpToGroupMember(characterOrDisplayName) end

--- @param unitTag string
--- @return canJump bool, result [JumpToPlayerResult|#JumpToPlayerResult]
function CanJumpToGroupMember(unitTag) end

--- @param isVeteranDifficulty bool
--- @return void
function SetVeteranDifficulty(isVeteranDifficulty) end

--- @return unitTag string:nilable
function GetLocalPlayerGroupUnitTag() end

--- @param sortIndex luaindex
--- @return unitTag string:nilable
function GetGroupUnitTagByIndex(sortIndex) end

--- @param unitTag string
--- @return sortIndex luaindex
function GetGroupIndexByUnitTag(unitTag) end

--- @param unitTag string
--- @return isGroupCompanionUnitTag bool
function IsGroupCompanionUnitTag(unitTag) end

--- @param groupUnitTag string
--- @return companionUnitTag string:nilable
function GetCompanionUnitTagByGroupUnitTag(groupUnitTag) end

--- @param companionUnitTag string
--- @return groupUnitTag string:nilable
function GetGroupUnitTagByCompanionUnitTag(companionUnitTag) end

--- @return remainingTimeMs integer:nilable, totalTimeMs integer:nilable
function GetInstanceKickTime() end

--- @param unitTag string
--- @return inRemoteRegion bool
function IsGroupMemberInRemoteRegion(unitTag) end

--- @return isAnyGroupMemberInDungeon bool
function IsAnyGroupMemberInDungeon() end

--- @return isGroupCrossAlliance bool
function IsGroupCrossAlliance() end

--- @return isInLFGGroup bool
function IsInLFGGroup() end

--- @return isComplete bool
function IsCurrentLFGActivityComplete() end

--- @param unitTag string
--- @return role [LFGRole|#LFGRole]
function GetGroupMemberSelectedRole(unitTag) end

--- @return isVeteran bool
function IsGroupUsingVeteranDifficulty() end

--- @return isAvailable bool
function IsGroupModificationAvailable() end

--- @return doesRequireVote bool
function DoesGroupModificationRequireVote() end

--- @return canChange bool, reason [GroupDifficultyChangeReason|#GroupDifficultyChangeReason]
function CanPlayerChangeGroupDifficulty() end

--- @return electionType [GroupElectionType|#GroupElectionType], timeRemainingSeconds integer, electionDescriptor string, targetUnitTag string:nilable
function GetGroupElectionInfo() end

--- @param electionType [GroupElectionType|#GroupElectionType]
--- @param electionDescriptor string
--- @param targetUnitTag string
--- @return sentSuccessfully bool
function BeginGroupElection(electionType, electionDescriptor, targetUnitTag) end

--- @param electionType [GroupElectionType|#GroupElectionType]
--- @param targetUnitTag string
--- @return failureReason [GroupElectionFailure|#GroupElectionFailure]
function GetExpectedGroupElectionResult(electionType, targetUnitTag) end

--- @return currentCounter integer:nilable
function GetRaidReviveCountersRemaining() end

--- @return score integer
function GetCurrentRaidScore() end

--- @return deaths integer:nilable
function GetCurrentRaidDeaths() end

--- @return startingReviveCounters integer:nilable
function GetCurrentRaidStartingReviveCounters() end

--- @return currentLifeScoreBonus integer:nilable
function GetCurrentRaidLifeScoreBonus() end

--- @return currentLifeScoreBonus integer
function GetRaidBonusMultiplier() end

--- @return inProgress bool
function IsRaidInProgress() end

--- @return ended bool
function HasRaidEnded() end

--- @return successful bool:nilable
function WasRaidSuccessful() end

--- @return inRaid bool
function IsPlayerInRaid() end

--- @return isInReviveCounterRaid bool
function IsPlayerInReviveCounterRaid() end

--- @return isInRaidStagingArea bool
function IsPlayerInRaidStagingArea() end

--- @param raidId integer
--- @return name string
function GetRaidName(raidId) end

--- @return currentRaidId integer
function GetCurrentParticipatingRaidId() end

--- @return raidTargetTime integer
function GetRaidTargetTime() end

--- @return raidTime integer
function GetRaidDuration() end

--- @param raidCategory [RaidCategory|#RaidCategory]
--- @return count integer, hasWeekly bool
function GetNumRaidLeaderboards(raidCategory) end

--- @param raidCategory [RaidCategory|#RaidCategory]
--- @return name string, raidId integer
function GetRaidOfTheWeekLeaderboardInfo(raidCategory) end

--- @param raidCategory [RaidCategory|#RaidCategory]
--- @param raidIndex luaindex
--- @return name string, raidId integer
function GetRaidLeaderboardInfo(raidCategory, raidIndex) end

--- @param raidCategory [RaidCategory|#RaidCategory]
--- @return rank integer, bestScore integer
function GetRaidOfTheWeekLeaderboardLocalPlayerInfo(raidCategory) end

--- @param raidCategory [RaidCategory|#RaidCategory]
--- @param raidIndex luaindex
--- @return rank integer, bestScore integer
function GetRaidLeaderboardLocalPlayerInfo(raidCategory, raidIndex) end

--- @return count integer
function GetNumTrialOfTheWeekLeaderboardEntries() end

--- @param raidIndex luaindex
--- @return count integer
function GetNumTrialLeaderboardEntries(raidIndex) end

--- @param classId integer
--- @return count integer
function GetNumChallengeOfTheWeekLeaderboardEntries(classId) end

--- @param raidIndex luaindex
--- @param classId integer
--- @return count integer
function GetNumChallengeLeaderboardEntries(raidIndex, classId) end

--- @param entryIndex luaindex
--- @return ranking integer, charName string, time integer, classId integer, allianceId integer, displayName string
function GetTrialOfTheWeekLeaderboardEntryInfo(entryIndex) end

--- @param raidIndex luaindex
--- @param entryIndex luaindex
--- @return ranking integer, charName string, time integer, classId integer, allianceId integer, displayName string
function GetTrialLeaderboardEntryInfo(raidIndex, entryIndex) end

--- @param classId integer
--- @param entryIndex luaindex
--- @return ranking integer, charName string, time integer, retClassId integer, allianceId integer, displayName string
function GetChallengeOfTheWeekLeaderboardEntryInfo(classId, entryIndex) end

--- @param raidIndex luaindex
--- @param classId integer
--- @param entryIndex luaindex
--- @return ranking integer, charName string, time integer, retClassId integer, allianceId integer, displayName string
function GetChallengeLeaderboardEntryInfo(raidIndex, classId, entryIndex) end

--- @return secondsUntilEnd integer, secondsUntilNextStart integer
function GetRaidOfTheWeekTimes() end

--- @param raidCategory [RaidCategory|#RaidCategory]
--- @return isParticipating bool, isCredited bool
function GetPlayerRaidOfTheWeekParticipationInfo(raidCategory) end

--- @param raidCategory [RaidCategory|#RaidCategory]
--- @param raidIndex luaindex
--- @return isParticipating bool, isCredited bool
function GetPlayerRaidParticipationInfo(raidCategory, raidIndex) end

--- @param raidCategory [RaidCategory|#RaidCategory]
--- @return inProgress bool, complete bool
function GetPlayerRaidOfTheWeekProgressInfo(raidCategory) end

--- @param raidCategory [RaidCategory|#RaidCategory]
--- @param raidIndex luaindex
--- @return inProgress bool, complete bool
function GetPlayerRaidProgressInfo(raidCategory, raidIndex) end

--- @return numVoteCategories integer
function GetNumHomeShowVoteCategories() end

--- @param voteCategory integer
--- @return homeShowEventName string
function GetHomeShowLeaderboardVoteCategoryName(voteCategory) end

--- @param voteCategory integer
--- @param houseCategory [HouseCategoryType|#HouseCategoryType]
--- @return personalBestRank integer, personalBestScore integer
function GetHomeShowLeaderboardLocalPlayerInfo(voteCategory, houseCategory) end

--- @param voteCategory integer
--- @param houseCategory [HouseCategoryType|#HouseCategoryType]
--- @return numEntries integer
function GetNumHomeShowLeaderboardEntries(voteCategory, houseCategory) end

--- @param voteCategory integer
--- @param houseCategory [HouseCategoryType|#HouseCategoryType]
--- @param entryIndex luaindex
--- @return rank integer, playerDisplayname string, houseCollectibleId integer, score integer
function GetHomeShowLeaderboardEntryInfo(voteCategory, houseCategory, entryIndex) end

--- @return secondsUntilNextUpdate integer
function GetHomeShowLeaderboardTimeInfo() end

--- @param displayName string
--- @return void
function JumpToFriend(displayName) end

--- @param displayName string
--- @return void
function JumpToHouse(displayName) end

--- @param displayName string
--- @param houseId integer
--- @return void
function JumpToSpecificHouse(displayName, houseId) end

--- @return numNotifications integer
function GetNumRaidScoreNotifications() end

--- @param notificationIndex luaindex
--- @return notificationId integer
function GetRaidScoreNotificationId(notificationIndex) end

--- @param notificationId integer
--- @return raidId integer, raidScore integer, millisecondsSinceRequest integer
function GetRaidScoreNotificationInfo(notificationId) end

--- @param notificationId integer
--- @return numMembers integer
function GetNumRaidScoreNotificationMembers(notificationId) end

--- @param notificationId integer
--- @param memberIndex luaindex
--- @return displayName string, characterName string, isFriend bool, isGuildMember bool, isPlayer bool
function GetRaidScoreNotificationMemberInfo(notificationId, memberIndex) end

--- @param notificationId integer
--- @return void
function RemoveRaidScoreNotification(notificationId) end

--- @param actionSlotIndex luaindex
--- @return locked bool
function IsSlotLocked(actionSlotIndex) end

--- @return isRespeccable bool
function IsActionBarRespeccable() end

--- @return actionBarLockedReason [ActionBarLockedReason|#ActionBarLockedReason]
function GetActionBarLockedReason() end

--- @param actionSlotIndex luaindex
--- @return void
function ClearSlot(actionSlotIndex) end --*protected*

--- @param abilityIndex luaindex
--- @param actionSlotIndex luaindex
--- @return void
function SelectSlotAbility(abilityIndex, actionSlotIndex) end --*protected*

--- @param bagId [Bag|#Bag]
--- @param bagSlotId integer
--- @param actionSlotIndex luaindex
--- @return void
function SelectSlotItem(bagId, bagSlotId, actionSlotIndex) end --*protected*

--- @param actionType [ActionBarSlotType|#ActionBarSlotType]
--- @param actionId integer
--- @param actionSlotIndex luaindex
--- @return void
function SelectSlotSimpleAction(actionType, actionId, actionSlotIndex) end --*protected*

--- @param actionSlotIndex luaindex
--- @return void
function SelectLastSlottedItem(actionSlotIndex) end --*protected*

--- @return itemLink string
function GetLastSlottedItemLink() end

--- @param actionSlotIndex luaindex
--- @return itemLink string
function GetSlotItemLink(actionSlotIndex) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]:nilable
--- @return actionId integer
function GetSlotBoundId(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]:nilable
--- @return actionType [ActionBarSlotType|#ActionBarSlotType]
function GetSlotType(actionSlotIndex, hotbarCategory) end

--- @return actionSlotIndex luaindex
function GetCurrentQuickslot() end

--- @param actionSlotIndex luaindex
--- @return void
function SetCurrentQuickslot(actionSlotIndex) end

--- @return hotbarCategory [HotBarCategory|#HotBarCategory]
function GetActiveHotbarCategory() end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]
--- @return durationMilliseconds integer
function GetActionSlotEffectDuration(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]
--- @return timeRemainingMilliseconds integer
function GetActionSlotEffectTimeRemaining(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]
--- @return stackCount integer
function GetActionSlotEffectStackCount(actionSlotIndex, hotbarCategory) end

--- @param abilityId integer
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]
--- @return canBeUsed bool
function CanAbilityBeUsedFromHotbar(abilityId, hotbarCategory) end

--- @param abilityId integer
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]
--- @return effectiveAbilityId integer
function GetEffectiveAbilityIdForAbilityOnHotbar(abilityId, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]
--- @return progressionId integer
function GetSkillProgressionIdForHotbarSlotOverrideRule(actionSlotIndex, hotbarCategory) end

--- @param hotbarCategory [HotBarCategory|#HotBarCategory]
--- @return weaponPair [ActiveWeaponPair|#ActiveWeaponPair]
function GetWeaponPairFromHotbarCategory(hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]:nilable
--- @return toggledOn bool
function IsSlotToggled(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]:nilable
--- @return status bool
function HasCostFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]:nilable
--- @return status bool
function HasRequirementFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]:nilable
--- @return status bool
function HasWeaponSlotFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]:nilable
--- @return status bool
function HasTargetFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]:nilable
--- @return status bool
function HasRangeFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]:nilable
--- @return status bool
function HasLeapKeepTargetFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]:nilable
--- @return status bool
function HasSubzoneFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]:nilable
--- @return status bool
function HasStatusEffectFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]:nilable
--- @return status bool
function HasFallingFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]:nilable
--- @return status bool
function HasSwimmingFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]:nilable
--- @return status bool
function HasMountedFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]:nilable
--- @return status bool
function HasReincarnatingFailure(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]:nilable
--- @return status bool
function HasActivationHighlight(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]:nilable
--- @return status bool
function HasNonCostStateFailure(actionSlotIndex, hotbarCategory) end

--- @return startActionSlotIndex luaindex, endActionSlotIndex luaindex
function GetAssignableAbilityBarStartAndEndSlots() end

--- @return startActionSlotIndex luaindex, endActionSlotIndex luaindex
function GetAssignableChampionBarStartAndEndSlots() end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]
--- @return requiredDisciplineId integer
function GetRequiredChampionDisciplineIdForSlot(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]
--- @return isLocked bool
function IsActionSlotLocked(actionSlotIndex, hotbarCategory) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]
--- @return slotUnlockText string
function GetActionSlotUnlockText(actionSlotIndex, hotbarCategory) end

--- @return result bool
function HasMountSkin() end

--- @return skinId integer
function GetMountSkinId() end

--- @return inventoryBonus integer, maxInventoryBonus integer, staminaBonus integer, maxStaminaBonus integer, speedBonus integer, maxSpeedBonus integer
function GetRidingStats() end

--- @param trainTypeIndex [RidingTrainType|#RidingTrainType]
--- @return maxValue integer
function GetMaxRidingTraining(trainTypeIndex) end

--- @return timeMs integer, totalDurationMs integer
function GetTimeUntilCanBeTrained() end

--- @return cost integer
function GetTrainingCost() end

--- @param trainTypeIndex [RidingTrainType|#RidingTrainType]
--- @return void
function TrainRiding(trainTypeIndex) end

--- @return mounted bool
function IsMounted() end

--- @return isPassenger bool
function IsGroupMountPassenger() end

--- @param characterOrDisplayName string
--- @return isPassenger bool
function IsGroupMountPassengerForTarget(characterOrDisplayName) end

--- @return void
function ToggleMount() end --*private*

--- @param characterOrDisplayName string
--- @return void
function UseMountAsPassenger(characterOrDisplayName) end

--- @param characterOrDisplayName string
--- @return mountedState [MountedState|#MountedState], isRidingGroupMount bool, hasFreePassengerSlot bool
function GetTargetMountedStateInfo(characterOrDisplayName) end

--- @param abilityIndex luaindex
--- @return abilityId integer
function GetAbilityIdByIndex(abilityIndex) end

--- @param abilityId integer
--- @return exists bool
function DoesAbilityExist(abilityId) end

--- @param abilityId integer
--- @return isPermanent bool
function IsAbilityPermanent(abilityId) end

--- @param effectSlotId integer
--- @return description string
function GetAbilityEffectDescription(effectSlotId) end

--- @param abilityId integer
--- @return label string, oldValue string, newValue string
function GetAbilityUpgradeLines(abilityId) end

--- @param abilityId integer
--- @return newEffect string
function GetAbilityNewEffectLines(abilityId) end

--- @param abilityId integer
--- @return buffType [BuffType|#BuffType]
function GetAbilityBuffType(abilityId) end

--- @param abilityId integer
--- @return showAsUsable bool
function ShouldAbilityShowAsUsableWithDuration(abilityId) end

--- @return active bool
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

--- @return dialogue string, response string
function GetOfferedQuestInfo() end

--- @param questId integer
--- @return questName string, characterName string, millisecondsSinceRequest integer, displayName string
function GetOfferedQuestShareInfo(questId) end

--- @return questId integer
function GetOfferedQuestShareIds() end

--- @param questId integer
--- @return void
function AcceptSharedQuest(questId) end

--- @param questId integer
--- @return void
function DeclineSharedQuest(questId) end

--- @return numQuests integer
function GetNumJournalQuests() end

--- @param journalQuestIndex luaindex
--- @return isValid bool
function IsValidQuestIndex(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return type [QuestType|#QuestType]
function GetJournalQuestType(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return repeatType [QuestRepeatableType|#QuestRepeatableType]
function GetJournalQuestRepeatType(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return instanceDisplayType [InstanceDisplayType|#InstanceDisplayType]
function GetJournalQuestInstanceDisplayType(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return questName string, backgroundText string, activeStepText string, activeStepType integer, activeStepTrackerOverrideText string, completed bool, tracked bool, questLevel integer, pushed bool, questType integer, instanceDisplayType [InstanceDisplayType|#InstanceDisplayType]
function GetJournalQuestInfo(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return completed bool
function GetJournalQuestIsComplete(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return questName string
function GetJournalQuestName(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @return level integer
function GetJournalQuestLevel(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @param trackingLevel [TrackingLevel|#TrackingLevel]
--- @return pinType integer
function GetJournalQuestConditionType(journalQuestIndex, stepIndex, conditionIndex, trackingLevel) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @param useShortDescription bool
--- @return conditionText string, current integer, max integer, isFailCondition bool, isComplete bool, isCreditShared bool, isVisible bool, conditionType [QuestConditionType|#QuestConditionType]
function GetJournalQuestConditionInfo(journalQuestIndex, stepIndex, conditionIndex, useShortDescription) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return current integer, max integer, isFailCondition bool, isComplete bool, isCreditShared bool, isVisible bool
function GetJournalQuestConditionValues(journalQuestIndex, stepIndex, conditionIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return fulfillsCondition bool
function DoesItemFulfillJournalQuestCondition(bagId, slotIndex, journalQuestIndex, stepIndex, conditionIndex) end

--- @param link string
--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @param isSelfCrafted bool:nilable
--- @return fulfillsCondition bool
function DoesItemLinkFulfillJournalQuestCondition(link, journalQuestIndex, stepIndex, conditionIndex, isSelfCrafted) end

--- @param journalQuestIndex luaindex
--- @param toolIndex luaindex
--- @return remain integer, duration integer
function GetQuestToolCooldownInfo(journalQuestIndex, toolIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return remain integer, duration integer
function GetQuestItemCooldownInfo(journalQuestIndex, stepIndex, conditionIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return void
function UseQuestItem(journalQuestIndex, stepIndex, conditionIndex) end

--- @param journalQuestIndex luaindex
--- @param toolIndex luaindex
--- @return void
function UseQuestTool(journalQuestIndex, toolIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return canUse bool
function CanUseQuestItem(journalQuestIndex, stepIndex, conditionIndex) end

--- @param journalQuestIndex luaindex
--- @param toolIndex luaindex
--- @return canUse bool
function CanUseQuestTool(journalQuestIndex, toolIndex) end

--- @param questItemId integer
--- @return canQuickslot bool
function CanQuickslotQuestItemById(questItemId) end

--- @param questIndex luaindex
--- @return isInCurrentZone bool
function IsJournalQuestInCurrentMapZone(questIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @return isEnding bool
function IsJournalQuestStepEnding(journalQuestIndex, stepIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return hasPosition bool
function DoesJournalQuestConditionHavePosition(journalQuestIndex, stepIndex, conditionIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return setMapResult [SetMapResultCode|#SetMapResultCode]
function SetMapToQuestCondition(journalQuestIndex, stepIndex, conditionIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @return setMapResult [SetMapResultCode|#SetMapResultCode]
function SetMapToQuestStepEnding(journalQuestIndex, stepIndex) end

--- @param questIndex luaindex
--- @return setMapResult [SetMapResultCode|#SetMapResultCode]
function SetMapToQuestZone(questIndex) end

--- @param journalQuestIndex luaindex
--- @return count integer
function GetJournalQuestNumRewards(journalQuestIndex) end

--- @param rewardIndex luaindex
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetQuestRewardItemLink(rewardIndex, linkStyle) end

--- @param lastQuestId integer:nilable
--- @return nextQuestId integer:nilable
function GetNextCompletedQuestId(lastQuestId) end

--- @param questId integer
--- @return name string, questType [QuestType|#QuestType]
function GetCompletedQuestInfo(questId) end

--- @param questId integer
--- @return zoneName string, objectiveName string, zoneIndex luaindex, poiIndex luaindex
function GetCompletedQuestLocationInfo(questId) end

--- @param journalQuestIndex luaindex
--- @param rewardIndex luaindex
--- @return type [RewardType|#RewardType], name string, amount integer, iconFile textureName, meetsUsageRequirement bool, itemDisplayQuality [ItemDisplayQuality|#ItemDisplayQuality], itemType [RewardItemType|#RewardItemType]:nilable
function GetJournalQuestRewardInfo(journalQuestIndex, rewardIndex) end

--- @param journalQuestIndex luaindex
--- @param rewardIndex luaindex
--- @return rewardItemDefId integer
function GetJournalQuestRewardItemId(journalQuestIndex, rewardIndex) end

--- @param journalQuestIndex luaindex
--- @param rewardIndex luaindex
--- @return rewardCollectibleDefId integer
function GetJournalQuestRewardCollectibleId(journalQuestIndex, rewardIndex) end

--- @param journalQuestIndex luaindex
--- @param rewardIndex luaindex
--- @return skillType [SkillType|#SkillType], skillLineIndex luaindex
function GetJournalQuestRewardSkillLine(journalQuestIndex, rewardIndex) end

--- @param journalQuestIndex luaindex
--- @return zoneIndex luaindex
function GetJournalQuestStartingZone(journalQuestIndex) end

--- @param journalQuestIndex luaindex
--- @param toolIndex luaindex
--- @return iconFilename textureName, stackCount integer, isUsable bool, name string, questItemId integer
function GetQuestToolInfo(journalQuestIndex, toolIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return iconFilename textureName, stackCount integer, name string, questItemId integer
function GetQuestItemInfo(journalQuestIndex, stepIndex, conditionIndex) end

--- @param journalQuestIndex luaindex
--- @param toolIndex luaindex
--- @return questItemId integer
function GetQuestToolQuestItemId(journalQuestIndex, toolIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return questItemId integer
function GetQuestConditionQuestItemId(journalQuestIndex, stepIndex, conditionIndex) end

--- @param questItemId integer
--- @return itemName string
function GetQuestItemName(questItemId) end

--- @param questItemId integer
--- @return tooltipText string
function GetQuestItemTooltipText(questItemId) end

--- @param questItemId integer
--- @return iconFilename textureName
function GetQuestItemIcon(questItemId) end

--- @param taskId integer
--- @return void
function CancelRequestJournalQuestConditionAssistance(taskId) end

--- @param journalQuestIndex luaindex
--- @return zoneId integer
function GetJournalQuestZoneStoryZoneId(journalQuestIndex) end

--- @param questId integer
--- @return zoneId integer
function GetQuestZoneId(questId) end

--- @param questId integer
--- @return name string
function GetQuestName(questId) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return itemId integer, materialItemId integer, craftingType [TradeskillType|#TradeskillType], itemQuality [ItemQuality|#ItemQuality]
function GetQuestConditionItemInfo(journalQuestIndex, stepIndex, conditionIndex) end

--- @param journalQuestIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @return itemId integer:nilable, materialItemId integer:nilable, craftingType [TradeskillType|#TradeskillType]:nilable, itemQuality [ItemQuality|#ItemQuality]:nilable, itemTemplateId integer:nilable, itemSetId integer:nilable, itemTraitType [ItemTraitType|#ItemTraitType]:nilable, itemStyleId integer:nilable, encodedAlchemyTraits integer:nilable
function GetQuestConditionMasterWritInfo(journalQuestIndex, stepIndex, conditionIndex) end

--- @param channelId integer
--- @return name string
function GetDynamicChatChannelName(channelId) end

--- @param name string
--- @return channelId integer
function GetChatChannelId(name) end

--- @param channelId integer
--- @return canWrite bool
function CanWriteGuildChannel(channelId) end

--- @return numContainers integer
function GetNumChatContainers() end

--- @param chatContainerIndex luaindex
--- @return numContainerTabs integer
function GetNumChatContainerTabs(chatContainerIndex) end

--- @param chatContainerIndex luaindex
--- @param tabIndex luaindex
--- @return name string, isLocked bool, isInteractable bool, isCombatLog bool, areTimestampsEnabled bool
function GetChatContainerTabInfo(chatContainerIndex, tabIndex) end

--- @return numCategories integer
function GetNumChatCategories() end

--- @param chatContainerIndex luaindex
--- @param tabIndex luaindex
--- @param chatCategory [ChatChannelCategories|#ChatChannelCategories]
--- @return enabled bool
function IsChatContainerTabCategoryEnabled(chatContainerIndex, tabIndex, chatCategory) end

--- @param chatContainerIndex luaindex
--- @param tabIndex luaindex
--- @param chatCategory [ChatChannelCategories|#ChatChannelCategories]
--- @param enabled bool
--- @return void
function SetChatContainerTabCategoryEnabled(chatContainerIndex, tabIndex, chatCategory, enabled) end

--- @param chatContainerIndex luaindex
--- @param tabIndex luaindex
--- @param name string
--- @param isLocked bool
--- @param isInteractable bool
--- @param areTimestampsEnabled bool
--- @return void
function SetChatContainerTabInfo(chatContainerIndex, tabIndex, name, isLocked, isInteractable, areTimestampsEnabled) end

--- @param chatContainerIndex luaindex
--- @param tabIndex luaindex
--- @return void
function ResetChatContainerTabToDefault(chatContainerIndex, tabIndex) end

--- @param chatContainerIndex luaindex
--- @return bgRed number, bgGreen number, bgBlue number, bgMinAlpha number, bgMaxAlpha number
function GetChatContainerColors(chatContainerIndex) end

--- @param chatContainerIndex luaindex
--- @param bgRed number
--- @param bgGreen number
--- @param bgBlue number
--- @param bgMinAlpha number
--- @param bgMaxAlpha number
--- @return void
function SetChatContainerColors(chatContainerIndex, bgRed, bgGreen, bgBlue, bgMinAlpha, bgMaxAlpha) end

--- @param chatContainerIndex luaindex
--- @return void
function ResetChatContainerColorsToDefault(chatContainerIndex) end

--- @param chatContainerIndex luaindex
--- @return void
function RemoveChatContainer(chatContainerIndex) end

--- @param chatContainerIndex luaindex
--- @param name string
--- @param isCombatLog bool
--- @return void
function AddChatContainerTab(chatContainerIndex, name, isCombatLog) end

--- @param chatContainerIndex luaindex
--- @param tabIndex luaindex
--- @return void
function RemoveChatContainerTab(chatContainerIndex, tabIndex) end

--- @param fromChatContainerIndex luaindex
--- @param fromTabIndex luaindex
--- @param toChatContainerIndex luaindex
--- @param toTabIndex luaindex
--- @return void
function TransferChatContainerTab(fromChatContainerIndex, fromTabIndex, toChatContainerIndex, toTabIndex) end

--- @return fontSize integer
function GetChatFontSize() end

--- @param fontSize integer
--- @return void
function SetChatFontSize(fontSize) end

--- @return gamepadFontSize integer
function GetGamepadChatFontSize() end

--- @param gamepadFontSize integer
--- @return void
function SetGamepadChatFontSize(gamepadFontSize) end

--- @param category [ChatChannelCategories|#ChatChannelCategories]
--- @return red number, green number, blue number
function GetChatCategoryColor(category) end

--- @param category [ChatChannelCategories|#ChatChannelCategories]
--- @param red number
--- @param green number
--- @param blue number
--- @return void
function SetChatCategoryColor(category, red, green, blue) end

--- @param category [ChatChannelCategories|#ChatChannelCategories]
--- @return void
function ResetChatCategoryColorToDefault(category) end

--- @param channel [MsgChannelType|#MsgChannelType]
--- @return category [ChatChannelCategories|#ChatChannelCategories]
function GetChannelCategoryFromChannel(channel) end

--- @param category [ChatChannelCategories|#ChatChannelCategories]
--- @return enabled bool
function IsChatBubbleCategoryEnabled(category) end

--- @param category [ChatChannelCategories|#ChatChannelCategories]
--- @param enabled bool
--- @return void
function SetChatBubbleCategoryEnabled(category, enabled) end

--- @return enabled bool
function IsChatSystemAvailableForCurrentPlatform() end

--- @param userName string
--- @param isIgnoredThisSession bool
--- @return void
function SetSessionIgnore(userName, isIgnoredThisSession) end

--- @param isEnabled bool
--- @return void
function SetChatLogEnabled(isEnabled) end

--- @return isEnabled bool
function IsChatLogEnabled() end

--- @param isConfirmed bool
--- @return void
function SetPendingInteractionConfirmed(isConfirmed) end

--- @return beingArrested bool
function IsUnderArrest() end

--- @return isClickableFixture bool
function IsGameCameraClickableFixture() end

--- @return isClickableFixtureActive bool
function IsGameCameraClickableFixtureActive() end

--- @return audioModelType integer, audioModelMaterial integer, audioModelSize integer
function GetGameCameraInteractableUnitAudioInfo() end

--- @return isUnitMonster bool
function IsGameCameraInteractableUnitMonster() end

--- @return interactionExists bool, interactionAvailableNow bool, questInteraction bool, questTargetBased bool, questJournalIndex luaindex, questToolIndex luaindex, questToolOnCooldown bool
function GetGameCameraInteractableInfo() end

--- @return inBonus bool, isHostile bool, percentChance integer, difficulty [PickpocketDifficultyType|#PickpocketDifficultyType], isEmpty bool, prospectiveResult [ProspectivePickpocketResult|#ProspectivePickpocketResult], monsterSocialClassString string, monsterSocialClass [MonsterSocialClass|#MonsterSocialClass]
function GetGameCameraPickpocketingBonusInfo() end

--- @param optionIndex luaindex
--- @return optionString string, optionType integer, optionalArgument integer, isImportant bool, chosenBefore bool
function GetChatterOption(optionIndex) end

--- @param optionIndex luaindex
--- @return void
function SelectChatterOption(optionIndex) end

--- @return isPending bool
function IsInteractionPending() end

--- @return optionCount integer
function GetChatterOptionCount() end

--- @return backToTOCString string, farewellString string, isImportant bool
function GetChatterFarewell() end

--- @return isInteracting bool
function IsInteracting() end

--- @return areThey bool
function IsPlayerInteractingWithObject() end

--- @return isAssistant bool
function IsInteractingWithMyAssistant() end

--- @return interactingWithCompanion bool
function IsInteractingWithMyCompanion() end

--- @return interactType [InteractionType|#InteractionType]
function GetInteractionType() end

--- @return isValid bool
function IsPendingInteractionConfirmationValid() end

--- @param numItems integer
--- @return haveSpace bool
function CheckInventorySpaceAndWarn(numItems) end

--- @param numItems integer
--- @return haveSpace bool
function CheckInventorySpaceSilently(numItems) end

--- @param itemId integer
--- @param materialItemId integer
--- @param itemTraitType [ItemTraitType|#ItemTraitType]
--- @param itemStyleId integer
--- @param targetFunctionalQuality [ItemQuality|#ItemQuality]
--- @return hasItem bool
function HasItemToImproveForWrit(itemId, materialItemId, itemTraitType, itemStyleId, targetFunctionalQuality) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return itemTraitInformation [ItemTraitInformation|#ItemTraitInformation]
function GetItemTraitInformation(bagId, slotIndex) end

--- @param itemLink string
--- @return itemTraitInformation [ItemTraitInformation|#ItemTraitInformation]
function GetItemTraitInformationFromItemLink(itemLink) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return void
function BindItem(bagId, slotIndex) end

--- @param wornBagId [Bag|#Bag]
--- @param equipSlot [EquipSlot|#EquipSlot]
--- @return slotHasItem bool, icon textureName, isHeldSlot bool, isHeldNow bool, isLocked bool
function GetWornItemInfo(wornBagId, equipSlot) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param wornBagId [Bag|#Bag]
--- @param equipSlot [EquipSlot|#EquipSlot]
--- @return void
function RequestEquipItem(bagId, slotIndex, wornBagId, equipSlot) end

--- @param wornBagId [Bag|#Bag]
--- @param equipSlot [EquipSlot|#EquipSlot]
--- @return void
function RequestUnequipItem(wornBagId, equipSlot) end

--- @param itemSoundCategory [ItemUISoundCategory|#ItemUISoundCategory]
--- @param itemSoundAction [ItemUISoundAction|#ItemUISoundAction]
--- @return void
function PlayItemSound(itemSoundCategory, itemSoundAction) end

--- @param audioModelType integer
--- @param closeLootWindow bool
--- @return void
function PlayLootSound(audioModelType, closeLootWindow) end

--- @param visualSlot [VisualSlot|#VisualSlot]
--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @return highestPriorityVisualLayerThatIsShowing [VisualLayer|#VisualLayer]
function WhatIsVisualSlotShowing(visualSlot, actorCategory) end

--- @param visualLayer [VisualLayer|#VisualLayer]
--- @return hiddenByString string
function GetHiddenByStringForVisualLayer(visualLayer) end

--- @param equipSlot [EquipSlot|#EquipSlot]
--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @return isHidden bool, highestPriorityVisualLayerThatIsShowing [VisualLayer|#VisualLayer]
function WouldEquipmentBeHidden(equipSlot, actorCategory) end

--- @param equipSlotVisualCategory [EquipSlotVisualCategory|#EquipSlotVisualCategory]
--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @return isHidden bool
function IsEquipSlotVisualCategoryHidden(equipSlotVisualCategory, actorCategory) end

--- @param collectibleId integer
--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @return isHidden bool, highestPriorityVisualLayerThatIsShowing [VisualLayer|#VisualLayer]
function WouldCollectibleBeHidden(collectibleId, actorCategory) end

--- @param outfitIndex luaindex
--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @return isHidden bool, highestPriorityVisualLayerThatIsShowing [VisualLayer|#VisualLayer]
function WouldOutfitBeHidden(outfitIndex, actorCategory) end

--- @param collectibleId integer
--- @return hasVisibleAppearance bool
function DoesCollectibleHaveVisibleAppearance(collectibleId) end

--- @return secondsRemaining integer
function GetKioskBidWindowSecondsRemaining() end

--- @param guildId integer
--- @return bankedMoney integer:nilable, existingBidAmount integer:nilable, numTotalBids integer:nilable, queryResult [GuildKioskGuildInfoResult|#GuildKioskGuildInfoResult]
function GetKioskGuildInfo(guildId) end

--- @return maxBidsPerGuild integer
function GetMaxKioskBidsPerGuild() end

--- @return cost integer
function GetKioskPurchaseCost() end

--- @param guildId integer
--- @param bidAmount integer
--- @return void
function GuildKioskBid(guildId, bidAmount) end

--- @param guildId integer
--- @return void
function GuildKioskPurchase(guildId) end

--- @param guildId integer
--- @return result [SocialActionResult|#SocialActionResult]
function RequestGuildKioskActiveBids(guildId) end

--- @param guildId integer
--- @return numBids integer
function GetNumGuildKioskActiveBids(guildId) end

--- @param guildId integer
--- @param index luaindex
--- @return timeSinceBidS integer, bidAmount integer, kioskName string, bidderDisplayName string
function GetGuildKioskActiveBidInfo(guildId, index) end

--- @return numGuilds integer
function GetNumTradingHouseGuilds() end

--- @param index luaindex
--- @return guildId integer, guildName string, guildAlliance [Alliance|#Alliance]
function GetTradingHouseGuildDetails(index) end

--- @return guildId integer, guildName string, guildAlliance [Alliance|#Alliance]
function GetCurrentTradingHouseGuildDetails() end

--- @param guildId integer
--- @return canBuy bool
function CanBuyFromTradingHouse(guildId) end

--- @param guildId integer
--- @return canSell bool
function CanSellOnTradingHouse(guildId) end

--- @return guildId integer:nilable
function GetSelectedTradingHouseGuildId() end

--- @param guildId integer
--- @return success bool
function SelectTradingHouseGuildId(guildId) end

--- @return currentListingCount integer, maxListingCount integer
function GetTradingHouseListingCounts() end

--- @param desiredPostPrice integer
--- @return listingFee integer, tradingHouseCut integer, expectedProfit integer
function GetTradingHousePostPriceInfo(desiredPostPrice) end

--- @return listingPercentage number
function GetTradingHouseListingPercentage() end

--- @return cutPercentage number
function GetTradingHouseCutPercentage() end

--- @param bag [Bag|#Bag]
--- @param slot integer
--- @param quantity integer
--- @return void
function SetPendingItemPost(bag, slot, quantity) end

--- @return bag [Bag|#Bag], slot integer, quantity integer
function GetPendingItemPost() end

--- @param bag [Bag|#Bag]
--- @param slot integer
--- @param quantity integer
--- @param postingPrice integer
--- @return void
function RequestPostItemOnTradingHouse(bag, slot, quantity, postingPrice) end

--- @param index luaindex
--- @return void
function SetPendingItemPurchase(index) end

--- @param itemUniqueId id64
--- @param purchasePrice integer
--- @return void
function SetPendingItemPurchaseByItemUniqueId(itemUniqueId, purchasePrice) end

--- @param filterType [TradingHouseFilterType|#TradingHouseFilterType]
--- @param values integer:nilable
--- @return success bool
function SetTradingHouseFilter(filterType, values) end

--- @param filterType [TradingHouseFilterType|#TradingHouseFilterType]
--- @param minValue integer:nilable
--- @param maxValue integer:nilable
--- @return success bool
function SetTradingHouseFilterRange(filterType, minValue, maxValue) end

--- @param filterType [TradingHouseFilterType|#TradingHouseFilterType]
--- @return maxReturns integer
function GetMaxTradingHouseFilterExactTerms(filterType) end

--- @param page integer
--- @param sortField [TradingHouseSortField|#TradingHouseSortField]
--- @param sortAscending bool
--- @param useLastExecutedSearchFilters bool
--- @return void
function ExecuteTradingHouseSearch(page, sortField, sortAscending, useLastExecutedSearchFilters) end

--- @return numItemsOnPage integer, currentPage integer, hasMorePages bool
function GetTradingHouseSearchResultsInfo() end

--- @param index luaindex
--- @return icon textureName, itemName string, displayQuality [ItemDisplayQuality|#ItemDisplayQuality], stackCount integer, sellerName string, timeRemaining integer, purchasePrice integer, currencyType [CurrencyType|#CurrencyType], itemUniqueId id64, purchasePricePerUnit number
function GetTradingHouseSearchResultItemInfo(index) end

--- @param index luaindex
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetTradingHouseSearchResultItemLink(index, linkStyle) end

--- @return allResultsPurchased bool
function AreAllTradingHouseSearchResultsPurchased() end

--- @return hasListing bool
function HasTradingHouseListings() end

--- @return numListings integer
function GetNumTradingHouseListings() end

--- @param index luaindex
--- @return void
function CancelTradingHouseListing(index) end

--- @param itemUniqueId id64
--- @return void
function CancelTradingHouseListingByItemUniqueId(itemUniqueId) end

--- @param index luaindex
--- @return icon textureName, itemName string, displayQuality [ItemDisplayQuality|#ItemDisplayQuality], stackCount integer, sellerName string, timeRemaining integer, salePrice integer, currencyType [CurrencyType|#CurrencyType], itemUniqueId id64, salePricePerUnit number
function GetTradingHouseListingItemInfo(index) end

--- @param index luaindex
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetTradingHouseListingItemLink(index, linkStyle) end

--- @param itemType [ItemType|#ItemType]
--- @return category integer
function GetEnchantmentSearchCategories(itemType) end

--- @return cooldownMilliseconds integer
function GetTradingHouseCooldownRemaining() end

--- @param searchText string
--- @return taskId integer:nilable
function MatchTradingHouseItemNames(searchText) end

--- @param taskId integer
--- @return void
function CancelMatchTradingHouseItemNames(taskId) end

--- @param taskId integer
--- @param resultIndex luaindex
--- @return itemName string, itemNameHash integer
function GetMatchTradingHouseItemNamesResult(taskId, resultIndex) end

--- @param taskId integer
--- @return numResults integer:nilable
function GetNumMatchTradingHouseItemNamesResults(taskId) end

--- @return minLetters integer
function GetMinLettersInTradingHouseItemNameForCurrentLanguage() end

--- @return numZones integer
function GetNumZones() end

--- @return setMapResult [SetMapResultCode|#SetMapResultCode]
function SetMapToPlayerLocation() end

--- @return matches bool
function DoesCurrentMapMatchMapForPlayerLocation() end

--- @return isInMap bool
function DoesCurrentMapShowPlayerWorld() end

--- @param index luaindex
--- @return setMapResult [SetMapResultCode|#SetMapResultCode]
function SetMapToMapListIndex(index) end

--- @param mapId integer
--- @return setMapResult [SetMapResultCode|#SetMapResultCode]
function SetMapToMapId(mapId) end

--- @return setMapResult [SetMapResultCode|#SetMapResultCode]
function SetMapToAutoMapNavigationTargetPosition() end

--- @return index luaindex:nilable
function GetCurrentMapIndex() end

--- @return mapId integer
function GetCurrentMapId() end

--- @param zoneId integer
--- @return index luaindex:nilable
function GetMapIndexByZoneId(zoneId) end

--- @param zoneId integer
--- @return mapId integer
function GetMapIdByZoneId(zoneId) end

--- @param mapIndex luaindex
--- @return mapId integer
function GetMapIdByIndex(mapIndex) end

--- @param mapId integer
--- @return index luaindex:nilable
function GetMapIndexById(mapId) end

--- @return index luaindex:nilable
function GetCyrodiilMapIndex() end

--- @return index luaindex:nilable
function GetImperialCityMapIndex() end

--- @return zoneIndex luaindex
function GetCurrentMapZoneIndex() end

--- @param zoneIndex luaindex
--- @return zoneName string
function GetZoneNameByIndex(zoneIndex) end

--- @param mapIndex luaindex
--- @return mapName string
function GetMapNameByIndex(mapIndex) end

--- @param mapId integer
--- @return mapName string
function GetMapNameById(mapId) end

--- @return numMaps integer
function GetNumMaps() end

--- @return setMapResult [SetMapResultCode|#SetMapResultCode]
function MapZoomOut() end

--- @param normalizedClickX number
--- @param normalizedClickY number
--- @return wouldProcess bool, resultingMapIndex luaindex:nilable
function WouldProcessMapClick(normalizedClickX, normalizedClickY) end

--- @param normalizedClickX number
--- @param normalizedClickY number
--- @return setMapResult [SetMapResultCode|#SetMapResultCode]
function ProcessMapClick(normalizedClickX, normalizedClickY) end

--- @param index luaindex
--- @return name string, mapType [UIMapType|#UIMapType], mapContentType [MapContentType|#MapContentType], zoneIndex luaindex, description string
function GetMapInfoByIndex(index) end

--- @param mapId integer
--- @return name string, mapType [UIMapType|#UIMapType], mapContentType [MapContentType|#MapContentType], zoneIndex luaindex, description string
function GetMapInfoById(mapId) end

--- @param mapId integer
--- @return normalizedOffsetX number, normalizedOffsetZ number, normalizedWidth number, normalizedHeight number
function GetUniversallyNormalizedMapInfo(mapId) end

--- @param zoneIndex luaindex
--- @return description string
function GetZoneDescription(zoneIndex) end

--- @param zoneId integer
--- @return description string
function GetZoneDescriptionById(zoneId) end

--- @param index luaindex
--- @return categoryName string, categoryIndex luaindex
function GetMapParentCategories(index) end

--- @return numHorizontalTiles integer, numVerticalTiles integer
function GetMapNumTiles() end

--- @param tileIndex luaindex
--- @return tileFilename string
function GetMapTileTexture(tileIndex) end

--- @param mapId integer
--- @return numHorizontalTiles integer, numVerticalTiles integer
function GetMapNumTilesForMapId(mapId) end

--- @param mapId integer
--- @param tileIndex luaindex
--- @return tileFilename string
function GetMapTileTextureForMapId(mapId, tileIndex) end

--- @return mapName string
function GetMapName() end

--- @return mapType [UIMapType|#UIMapType]
function GetMapType() end

--- @return mapContentType [MapContentType|#MapContentType]
function GetMapContentType() end

--- @return customMaxZoom number:nilable
function GetMapCustomMaxZoom() end

--- @return mapFilterType [MapFilterType|#MapFilterType]
function GetMapFilterType() end

--- @return numMapLocations integer
function GetNumMapLocations() end

--- @param locationIndex luaindex
--- @return isVisible bool
function IsMapLocationVisible(locationIndex) end

--- @param locationIndex luaindex
--- @return icon string, normalizedX number, normalizedZ number
function GetMapLocationIcon(locationIndex) end

--- @param locationIndex luaindex
--- @return numLines integer
function GetNumMapLocationTooltipLines(locationIndex) end

--- @param locationIndex luaindex
--- @param tooltipLineIndex luaindex
--- @return isVisible bool
function IsMapLocationTooltipLineVisible(locationIndex, tooltipLineIndex) end

--- @param locationIndex luaindex
--- @param tooltipLineIndex luaindex
--- @return icon textureName, name string, grouping integer, categoryName string
function GetMapLocationTooltipLineInfo(locationIndex, tooltipLineIndex) end

--- @param locationIndex luaindex
--- @return header string
function GetMapLocationTooltipHeader(locationIndex) end

--- @param normalizedMouseX number
--- @param normalizedMouseY number
--- @return locationName string, textureFile string, textureWidthNormalized number, textureHeightNormalized number, textureXOffsetNormalized number, textureYOffsetNormalized number
function GetMapMouseoverInfo(normalizedMouseX, normalizedMouseY) end

--- @return numSections integer
function GetNumMapKeySections() end

--- @param sectionIndex luaindex
--- @return sectionName string
function GetMapKeySectionName(sectionIndex) end

--- @param sectionIndex luaindex
--- @return numSymbols integer
function GetNumMapKeySectionSymbols(sectionIndex) end

--- @param sectionIndex luaindex
--- @param symbolIndex luaindex
--- @return name string, icon textureName, tooltip string
function GetMapKeySectionSymbolInfo(sectionIndex, symbolIndex) end

--- @return currentFloor luaindex, numFloors integer
function GetMapFloorInfo() end

--- @param desiredFloorIndex luaindex
--- @return setMapResult [SetMapResultCode|#SetMapResultCode]
function SetMapFloor(desiredFloorIndex) end

--- @return hasAutoMapNavigationTarget bool
function HasAutoMapNavigationTarget() end

--- @return normalizedX number, normalizedY number
function GetAutoMapNavigationNormalizedPositionForCurrentMap() end

--- @return commonMapIndex luaindex:nilable
function GetAutoMapNavigationCommonZoomOutMapIndex() end

--- @param zoneId integer
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @return normalizedX number, normalizedY number
function GetNormalizedWorldPosition(zoneId, worldX, worldY, worldZ) end

--- @param zoneId integer
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @return normalizedX number, normalizedY number
function GetRawNormalizedWorldPosition(zoneId, worldX, worldY, worldZ) end

--- @param pingType [MapDisplayPinType|#MapDisplayPinType]
--- @param mapDisplayType [MapDisplayType|#MapDisplayType]
--- @param normalizedX number
--- @param normalizedZ number
--- @return void
function PingMap(pingType, mapDisplayType, normalizedX, normalizedZ) end

--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @return success bool
function SetPlayerWaypointByWorldLocation(worldX, worldY, worldZ) end

--- @param unitTag string
--- @return text string, interfaceColorType [InterfaceColorType|#InterfaceColorType], color integer
function GenerateUnitNameTooltipLine(unitTag) end

--- @param questIndex luaindex
--- @return text string, interfaceColorType [InterfaceColorType|#InterfaceColorType], color integer
function GenerateQuestEndingTooltipLine(questIndex) end

--- @param questIndex luaindex
--- @param stepIndex luaindex
--- @param conditionIndex luaindex
--- @param useShortDescription bool
--- @return text string, interfaceColorType [InterfaceColorType|#InterfaceColorType], color integer
function GenerateQuestConditionTooltipLine(questIndex, stepIndex, conditionIndex, useShortDescription) end

--- @param mapPingType [MapDisplayPinType|#MapDisplayPinType]
--- @param unitTag string
--- @return text string, interfaceColorType [InterfaceColorType|#InterfaceColorType], color integer
function GenerateMapPingTooltipLine(mapPingType, unitTag) end

--- @param bgQueryType [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param keepId integer
--- @param objectiveId integer
--- @param objectivePinTier [ObjectivePinTier|#ObjectivePinTier]
--- @return text string, interfaceColorType [InterfaceColorType|#InterfaceColorType], color integer
function GenerateAvAObjectiveConditionTooltipLine(bgQueryType, keepId, objectiveId, objectivePinTier) end

--- @param itemLink string
--- @return description string
function GenerateMasterWritBaseText(itemLink) end

--- @param itemLink string
--- @return description string
function GenerateMasterWritRewardText(itemLink) end

--- @param zoneIndex luaindex
--- @return numPOIs integer
function GetNumPOIs(zoneIndex) end

--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return objectiveName string, objectiveLevel integer, startDescription string, finishedDescription string
function GetPOIInfo(zoneIndex, poiIndex) end

--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return poiType [PointOfInterestType|#PointOfInterestType]
function GetPOIType(zoneIndex, poiIndex) end

--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return normalizedX number, normalizedZ number, poiPinType [MapDisplayPinType|#MapDisplayPinType], icon textureName, isShownInCurrentMap bool, linkedCollectibleIsLocked bool, isDiscovered bool, isNearby bool
function GetPOIMapInfo(zoneIndex, poiIndex) end

--- @param poiId integer
--- @param checkNearby bool
--- @return icon textureName, poiPinType [MapDisplayPinType|#MapDisplayPinType]
function GetPOIPinIcon(poiId, checkNearby) end

--- @param poiId integer
--- @return zoneIndex luaindex, poiIndex luaindex
function GetPOIIndices(poiId) end

--- @return zoneIndex luaindex:nilable, poiIndex luaindex:nilable
function GetCurrentSubZonePOIIndices() end

--- @return isInCyrodiil bool
function IsInCyrodiil() end

--- @return isInImperialCity bool
function IsInImperialCity() end

--- @return isInAvAZone bool
function IsInAvAZone() end

--- @return isInOutlawZone bool
function IsInOutlawZone() end

--- @return isInJusticeZone bool
function IsInJusticeEnabledZone() end

--- @return isInTutorialZone bool
function IsInTutorialZone() end

--- @return canLeaveCurrentLocationViaTeleport bool
function CanLeaveCurrentLocationViaTeleport() end

--- @return allowsScaling bool
function DoesCurrentZoneAllowScalingByLevel() end

--- @return telvarBehaviorEnabled bool
function DoesCurrentZoneHaveTelvarStoneBehavior() end

--- @return allowsBattleLevelScaling bool
function DoesCurrentZoneAllowBattleLevelScaling() end

--- @return scaleLevelContraintType [ScaleLevelConstraintType|#ScaleLevelConstraintType], minScaleLevel integer, maxScaleLevel integer
function GetCurrentZoneLevelScalingConstraints() end

--- @param zoneIndex luaindex
--- @return collectibleId integer
function GetCollectibleIdForZone(zoneIndex) end

--- @param zoneId integer
--- @return zoneIndex luaindex
function GetZoneIndex(zoneId) end

--- @return cadwellProgressionLevel [CadwellProgressionLevel|#CadwellProgressionLevel]
function GetCadwellProgressionLevel() end

--- @param cadwellProgressionLevel [CadwellProgressionLevel|#CadwellProgressionLevel]
--- @return numZones integer
function GetNumZonesForCadwellProgressionLevel(cadwellProgressionLevel) end

--- @param cadwellProgressionLevel [CadwellProgressionLevel|#CadwellProgressionLevel]
--- @param zoneIndex luaindex
--- @return zoneName string, zoneDescription string, zoneOrder luaindex
function GetCadwellZoneInfo(cadwellProgressionLevel, zoneIndex) end

--- @param cadwellProgressionLevel [CadwellProgressionLevel|#CadwellProgressionLevel]
--- @param zoneIndex luaindex
--- @return numPOIs integer
function GetNumPOIsForCadwellProgressionLevelAndZone(cadwellProgressionLevel, zoneIndex) end

--- @param cadwellProgressionLevel [CadwellProgressionLevel|#CadwellProgressionLevel]
--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return poiName string, poiOpeningText string, poiClosingText string, poiOrder luaindex, discovered bool, completed bool
function GetCadwellZonePOIInfo(cadwellProgressionLevel, zoneIndex, poiIndex) end

--- @return subzoneName string
function GetPlayerActiveSubzoneName() end

--- @return zoneName string
function GetPlayerActiveZoneName() end

--- @return mapName string
function GetPlayerLocationName() end

--- @return isInAvAWorld bool
function IsPlayerInAvAWorld() end

--- @return isInBattleground bool
function IsActiveWorldBattleground() end

--- @return isWorldGroupOwnable bool
function IsActiveWorldGroupOwnable() end

--- @param renderX number
--- @param renderY number
--- @param renderZ number
--- @return worldX integer, worldY integer, worldZ integer
function GuiRender3DPositionToWorldPosition(renderX, renderY, renderZ) end

--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @return renderX number, renderY number, renderZ number
function WorldPositionToGuiRender3DPosition(worldX, worldY, worldZ) end

--- @return canExitInstanceImmediately bool
function CanExitInstanceImmediately() end

--- @param zoneId integer
--- @return canJump bool, result [JumpToPlayerResult|#JumpToPlayerResult]
function CanJumpToPlayerInZone(zoneId) end

--- @param linkIndex luaindex
--- @param bgContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param historyPercent number
--- @return linkType integer, linkOwner integer, restricedToAlliance integer, startX number, startY number, endX number, endY number
function GetHistoricalKeepTravelNetworkLinkInfo(linkIndex, bgContext, historyPercent) end

--- @param destinationKeepId integer
--- @return void
function TravelToKeep(destinationKeepId) end

--- @return numFastTravelNodes integer
function GetNumFastTravelNodes() end

--- @param nodeIndex luaindex
--- @return known bool, name string, normalizedX number, normalizedY number, icon textureName, glowIcon textureName:nilable, poiType [PointOfInterestType|#PointOfInterestType], isShownInCurrentMap bool, linkedCollectibleIsLocked bool
function GetFastTravelNodeInfo(nodeIndex) end

--- @param nodeIndex luaindex
--- @return zoneIndex luaindex, poiIndex luaindex
function GetFastTravelNodePOIIndicies(nodeIndex) end

--- @param nodeIndex luaindex
--- @return isOutboundOnly bool, errorStringId integer
function GetFastTravelNodeOutboundOnlyInfo(nodeIndex) end

--- @param nodeIndex luaindex
--- @return drawLevelOffset integer
function GetFastTravelNodeDrawLevelOffset(nodeIndex) end

--- @param nodeIndex luaindex
--- @return collectibleId integer
function GetFastTravelNodeLinkedCollectibleId(nodeIndex) end

--- @param nodeIndex luaindex
--- @return houseId integer
function GetFastTravelNodeHouseId(nodeIndex) end

--- @param nodeIndex luaindex
--- @return hasCompletedPOI bool
function HasCompletedFastTravelNodePOI(nodeIndex) end

--- @param nodeIndex luaindex
--- @return void
function FastTravelToNode(nodeIndex) end

--- @param nodeIndex luaindex
--- @return cost integer
function GetRecallCost(nodeIndex) end

--- @param nodeIndex luaindex
--- @return currency [CurrencyType|#CurrencyType]
function GetRecallCurrency(nodeIndex) end

--- @return remain integer, duration integer
function GetRecallCooldown() end

--- @return num integer
function GetNumObjectives() end

--- @param index luaindex
--- @return keepId integer, objectiveId integer, battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
function GetObjectiveIdsForIndex(index) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return exists bool
function DoesObjectiveExist(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return objectiveType [ObjectiveType|#ObjectiveType]
function GetObjectiveType(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return controlState [ObjectiveControlState|#ObjectiveControlState]
function GetObjectiveControlState(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return controlEvent [ObjectiveControlEvent|#ObjectiveControlEvent]
function GetLastObjectiveControlEvent(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return objectiveName string, objectiveType [ObjectiveType|#ObjectiveType], objectiveState [ObjectiveControlState|#ObjectiveControlState]
function GetObjectiveInfo(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return pinType [MapDisplayPinType|#MapDisplayPinType], currentNormalizedX number, currentNormalizedY number, continuousUpdate bool
function GetObjectivePinInfo(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return pinType [MapDisplayPinType|#MapDisplayPinType], spawnNormalizedX number, spawnNormalizedY number
function GetObjectiveSpawnPinInfo(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return pinType [MapDisplayPinType|#MapDisplayPinType], red number, green number, blue number
function GetObjectiveAuraPinInfo(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return pinType [MapDisplayPinType|#MapDisplayPinType], returnNormalizedX number, returnNormalizedY number, continuousUpdate bool
function GetObjectiveReturnPinInfo(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return designation [ObjectiveDesignation|#ObjectiveDesignation]
function GetObjectiveDesignation(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return isInBattleground bool
function IsBattlegroundObjective(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return isCarried bool
function IsCarryableObjectiveCarriedByLocalPlayer(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return isCaptured bool
function IsCaptureAreaObjectiveCaptured(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return ownerAlliance [Alliance|#Alliance]
function GetCaptureAreaObjectiveOwner(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return alliance [Alliance|#Alliance], wereInfluenceSourcesInRangeOfCaptureArea bool
function GetCaptureAreaObjectiveLastInfluenceState(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return holdingAlliance [Alliance|#Alliance], lastHoldingAlliance [Alliance|#Alliance]
function GetCarryableObjectiveHoldingAllianceInfo(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return rawCharacterName string, displayName string, classId integer
function GetCarryableObjectiveHoldingCharacterInfo(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return rawCharacterName string, displayName string, classId integer
function GetCarryableObjectiveLastHoldingCharacterInfo(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return originalOwningAlliance [Alliance|#Alliance]
function GetCaptureFlagObjectiveOriginalOwningAlliance(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return originalOwningAlliance [Alliance|#Alliance]
function GetArtifactScrollObjectiveOriginalOwningAlliance(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return capturedAtKeepId integer
function GetKeepThatHasCapturedThisArtifactScrollObjective(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return ownerAlliance [Alliance|#Alliance]
function GetArtifactReturnObjectiveOwner(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return ownerAlliance [Alliance|#Alliance]
function GetReturnObjectiveOwner(keepId, objectiveId, battlegroundContext) end

--- @param campaignId integer
--- @param alliance [Alliance|#Alliance]
--- @param artifactType [ObjectiveType|#ObjectiveType]
--- @return allOwnHeld bool, enemyHeld integer
function GetAvAArtifactScore(campaignId, alliance, artifactType) end

--- @param alliance [Alliance|#Alliance]
--- @param artifactType [ObjectiveType|#ObjectiveType]
--- @return numBonuses integer
function GetNumArtifactScoreBonuses(alliance, artifactType) end

--- @param alliance [Alliance|#Alliance]
--- @param artifactType [ObjectiveType|#ObjectiveType]
--- @param index luaindex
--- @return abilityId integer
function GetArtifactScoreBonusAbilityId(alliance, artifactType, index) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return isVisible bool
function IsObjectiveObjectVisible(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return isEnabled bool
function IsObjectiveEnabled(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return virtualId integer
function GetObjectiveVirtualId(keepId, objectiveId, battlegroundContext) end

--- @param keepId integer
--- @return objectiveId integer
function GetKeepArtifactObjectiveId(keepId) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param historyPercent number
--- @return pinType [MapDisplayPinType|#MapDisplayPinType], currentNormalizedX number, currentNormalizedY number, continuousUpdate bool
function GetHistoricalAvAObjectivePinInfo(keepId, objectiveId, battlegroundContext, historyPercent) end

--- @param keepId integer
--- @param objectiveId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return doesPassVisiblityCheck bool
function DoesObjectivePassCompassVisibilitySubzoneCheck(keepId, objectiveId, battlegroundContext) end

--- @param battlegroundId integer
--- @return gameType [BattlegroundGameType|#BattlegroundGameType]
function GetBattlegroundGameType(battlegroundId) end

--- @param battlegroundId integer
--- @return name string
function GetBattlegroundName(battlegroundId) end

--- @param battlegroundId integer
--- @return description string
function GetBattlegroundDescription(battlegroundId) end

--- @param battlegroundId integer
--- @return path textureName
function GetBattlegroundInfoTexture(battlegroundId) end

--- @param battlegroundId integer
--- @return result integer
function GetScoreToWinBattleground(battlegroundId) end

--- @param battlegroundId integer
--- @return nearingVictoryPercent number
function GetBattlegroundNearingVictoryPercent(battlegroundId) end

--- @param battlegroundId integer
--- @return maxActiveSequencedObjectives integer
function GetBattlegroundMaxActiveSequencedObjectives(battlegroundId) end

--- @return battlegroundId integer
function GetCurrentBattlegroundId() end

--- @param battlegroundId integer
--- @return numMedals integer
function GetBattlegroundNumUsedMedals(battlegroundId) end

--- @param battlegroundId integer
--- @param medalIndex luaindex
--- @return medalId integer
function GetBattlegroundMedalIdByIndex(battlegroundId, medalIndex) end

--- @param medalId integer
--- @return name string, iconTexture textureName, condition string, scoreReward integer
function GetMedalInfo(medalId) end

--- @param medalId integer
--- @return name string
function GetMedalName(medalId) end

--- @param medalId integer
--- @return scoreReward integer
function GetMedalScoreReward(medalId) end

--- @return timeLeftMS integer:nilable
function GetCurrentBattlegroundShutdownTimer() end

--- @param lastBattlegroundLeaderboardType [BattlegroundLeaderboardType|#BattlegroundLeaderboardType]:nilable
--- @return nextBattlegroundLeaderboardType [BattlegroundLeaderboardType|#BattlegroundLeaderboardType]:nilable
function GetNextBattlegroundLeaderboardType(lastBattlegroundLeaderboardType) end

--- @param battlegroundLeaderboardType [BattlegroundLeaderboardType|#BattlegroundLeaderboardType]
--- @return numLeaderboardEntries integer
function GetNumBattlegroundLeaderboardEntries(battlegroundLeaderboardType) end

--- @param battlegroundLeaderboardType [BattlegroundLeaderboardType|#BattlegroundLeaderboardType]
--- @param entryIndex luaindex
--- @return rank integer, displayName string, characterName string, score integer
function GetBattlegroundLeaderboardEntryInfo(battlegroundLeaderboardType, entryIndex) end

--- @param lastBattlegroundLeaderboardType [BattlegroundLeaderboardType|#BattlegroundLeaderboardType]
--- @return currentRank integer, currentScore integer
function GetBattlegroundLeaderboardLocalPlayerInfo(lastBattlegroundLeaderboardType) end

--- @return secondsUntilEnd integer, secondsUntilNextStart integer
function GetBattlegroundLeaderboardsSchedule() end

--- @return numItems integer
function GetNumScoreboardEntries() end

--- @param slotIndex luaindex
--- @return characterName string, displayName string, alliance [BattlegroundAlliance|#BattlegroundAlliance], isLocalPlayer bool
function GetScoreboardEntryInfo(slotIndex) end

--- @param slotIndex luaindex
--- @return alliance [BattlegroundAlliance|#BattlegroundAlliance]
function GetScoreboardEntryBattlegroundAlliance(slotIndex) end

--- @param slotIndex luaindex
--- @return classId integer
function GetScoreboardEntryClassId(slotIndex) end

--- @param slotIndex luaindex
--- @param scoreType [ScoreTrackerEntryType|#ScoreTrackerEntryType]
--- @return score integer
function GetScoreboardEntryScoreByType(slotIndex, scoreType) end

--- @param slotIndex luaindex
--- @param lastMedalId integer:nilable
--- @return nextMedalId integer:nilable
function GetNextScoreboardEntryMedalId(slotIndex, lastMedalId) end

--- @param slotIndex luaindex
--- @param medalId integer
--- @return count integer
function GetScoreboardEntryNumEarnedMedalsById(slotIndex, medalId) end

--- @return result integer
function GetScoringTeam() end

--- @param alliance [BattlegroundAlliance|#BattlegroundAlliance]
--- @return score integer
function GetCurrentBattlegroundScore(alliance) end

--- @return result [BattlegroundState|#BattlegroundState]
function GetCurrentBattlegroundState() end

--- @return isTimed bool
function IsCurrentBattlegroundStateTimed() end

--- @return timeRemaining integer
function GetCurrentBattlegroundStateTimeRemaining() end

--- @return playerIndex luaindex
function GetScoreboardPlayerEntryIndex() end

--- @param campaignId integer
--- @param alliance [Alliance|#Alliance]
--- @return score integer
function GetCampaignAllianceScore(campaignId, alliance) end

--- @param campaignId integer
--- @return seconds integer
function GetSecondsUntilCampaignScoreReevaluation(campaignId) end

--- @param campaignId integer
--- @return seconds integer
function GetSecondsUntilCampaignStart(campaignId) end

--- @param campaignId integer
--- @return seconds integer
function GetSecondsUntilCampaignEnd(campaignId) end

--- @param campaignId integer
--- @return alliance [Alliance|#Alliance]
function GetCampaignUnderdogLeaderAlliance(campaignId) end

--- @param campaignId integer
--- @return seconds integer
function GetSecondsUntilCampaignUnderdogReevaluation(campaignId) end

--- @return campaignId integer
function GetPendingAssignedCampaign() end

--- @return inCampaign bool
function IsInCampaign() end

--- @param campaignId integer
--- @return hasEmperor bool
function DoesCampaignHaveEmperor(campaignId) end

--- @param campaignId integer
--- @return emperorAlliance [Alliance|#Alliance], emperorCharacterName string, emperorDisplayName string
function GetCampaignEmperorInfo(campaignId) end

--- @param campaignId integer
--- @return durationInSeconds integer
function GetCampaignEmperorReignDuration(campaignId) end

--- @param campaignId integer
--- @return abdicatedAlliance [Alliance|#Alliance], abdicatedCharacterName string, abdicatedDisplayName string
function GetCampaignAbdicationStatus(campaignId) end

--- @param campaignId integer
--- @param alliance [Alliance|#Alliance]
--- @return abilityId integer
function GetEmperorAllianceBonusAbilityId(campaignId, alliance) end

--- @return cooldownSeconds integer
function GetCampaignReassignCooldown() end

--- @return cooldownSeconds integer
function GetCampaignReassignInitialCooldown() end

--- @param reassignType [CampaignReassignmentRequestType|#CampaignReassignmentRequestType]
--- @return cost integer
function GetCampaignReassignCost(reassignType) end

--- @return currentCampaignId integer
function GetCurrentCampaignId() end

--- @return assignedCampaignId integer
function GetAssignedCampaignId() end

--- @return reassignCount integer
function GetNumFreeAnytimeCampaignReassigns() end

--- @return reassignCount integer
function GetNumFreeEndCampaignReassigns() end

--- @param campaignId integer
--- @param reassignOnEnd [CampaignReassignmentRequestType|#CampaignReassignmentRequestType]
--- @return void
function AssignCampaignToPlayer(campaignId, reassignOnEnd) end

--- @return cooldownSeconds integer
function GetCampaignUnassignCooldown() end

--- @return cooldownSeconds integer
function GetCampaignUnassignInitialCooldown() end

--- @param campaignUnassignType [CampaignUnassignRequestType|#CampaignUnassignRequestType]
--- @return cost integer
function GetCampaignUnassignCost(campaignUnassignType) end

--- @return unassignCount integer
function GetNumFreeAnytimeCampaignUnassigns() end

--- @param campaignUnassignType [CampaignUnassignRequestType|#CampaignUnassignRequestType]
--- @return void
function UnassignCampaignForPlayer(campaignUnassignType) end

--- @param campaignId integer
--- @return sequenceId integer
function GetCampaignSequenceId(campaignId) end

--- @param campaignId integer
--- @return campaignSequenceId integer
function GetLeaderboardCampaignSequenceId(campaignId) end

--- @param campaignId integer
--- @return maxRank integer
function GetCampaignLeaderboardMaxRank(campaignId) end

--- @param campaignId integer
--- @return entryCount integer
function GetNumCampaignLeaderboardEntries(campaignId) end

--- @param campaignId integer
--- @param alliance [Alliance|#Alliance]
--- @return entryCount integer
function GetNumCampaignAllianceLeaderboardEntries(campaignId, alliance) end

--- @param campaignId integer
--- @param entryIndex luaindex
--- @return isPlayer bool, ranking integer, charName string, alliancePoints integer, classId integer, alliance [Alliance|#Alliance], displayName string
function GetCampaignLeaderboardEntryInfo(campaignId, entryIndex) end

--- @param campaignId integer
--- @param alliance [Alliance|#Alliance]
--- @param entryIndex luaindex
--- @return isPlayer bool, ranking integer, charName string, alliancePoints integer, classId integer, displayName string, achievedEmperorAlliance [Alliance|#Alliance]
function GetCampaignAllianceLeaderboardEntryInfo(campaignId, alliance, entryIndex) end

--- @param campaignId integer
--- @return earnedTier integer, nextTierProgress integer, nextTierTotal integer
function GetPlayerCampaignRewardTierInfo(campaignId) end

--- @return campaignCount integer
function GetNumSelectionCampaigns() end

--- @param campaignIndex luaindex
--- @param alliance integer
--- @return score integer
function GetSelectionCampaignAllianceScore(campaignIndex, alliance) end

--- @param campaignIndex luaindex
--- @return campaignId integer
function GetSelectionCampaignId(campaignIndex) end

--- @param campaignIndex luaindex
--- @return secondsUntilCampaignStart integer, secondsUntilCampaignEnd integer
function GetSelectionCampaignTimes(campaignIndex) end

--- @param campaignIndex luaindex
--- @return alliance [Alliance|#Alliance]
function GetSelectionCampaignUnderdogLeaderAlliance(campaignIndex) end

--- @param campaignIndex luaindex
--- @return numFriends integer
function GetNumSelectionCampaignFriends(campaignIndex) end

--- @param campaignIndex luaindex
--- @return numGuilds integer
function GetNumSelectionCampaignGuildMembers(campaignIndex) end

--- @param campaignIndex luaindex
--- @return numGroupmates integer
function GetNumSelectionCampaignGroupMembers(campaignIndex) end

--- @param campaignIndex luaindex
--- @param alliance [Alliance|#Alliance]
--- @return currentPopulationEstimate [CampaignPopulationType|#CampaignPopulationType]
function GetSelectionCampaignPopulationData(campaignIndex, alliance) end

--- @param campaignIndex luaindex
--- @return queueWaitTimeSeconds integer
function GetSelectionCampaignQueueWaitTime(campaignIndex) end

--- @param campaignIndex luaindex
--- @return lockedToAlliance [Alliance|#Alliance]
function GetSelectionCampaignCurrentAllianceLock(campaignIndex) end

--- @param campaignIndex luaindex
--- @return allianceLockReason [CampaignAllianceLockReason|#CampaignAllianceLockReason]
function GetSelectionCampaignAllianceLockReason(campaignIndex) end

--- @param campaignIndex luaindex
--- @return conflictingCharacterName string:nilable
function GetSelectionCampaignAllianceLockConflictingCharacterName(campaignIndex) end

--- @param campaignId integer
--- @return meetsJoiningRequirements bool
function DoesPlayerMeetCampaignRequirements(campaignId) end

--- @param campaignId integer
--- @return rulesetId integer
function GetCampaignRulesetId(campaignId) end

--- @param campaignId integer
--- @return name string
function GetCampaignRulesetName(campaignId) end

--- @param rulesetId integer
--- @return rulesetType [CampaignRulesetType|#CampaignRulesetType]
function GetCampaignRulesetType(rulesetId) end

--- @param rulesetId integer
--- @return description string
function GetCampaignRulesetDescription(rulesetId) end

--- @return currentLoyaltyStreak integer
function GetCurrentCampaignLoyaltyStreak() end

--- @param rulesetId integer
--- @param alliance [Alliance|#Alliance]
--- @return numKeeps integer
function GetCampaignRulesetNumImperialKeeps(rulesetId, alliance) end

--- @param rulesetId integer
--- @param alliance [Alliance|#Alliance]
--- @param index luaindex
--- @return keepId integer
function GetCampaignRulesetImperialKeepId(rulesetId, alliance, index) end

--- @param rulesetId integer
--- @param alliance [Alliance|#Alliance]
--- @return minPoints integer
function GetCampaignRulsetMinEmperorAlliancePoints(rulesetId, alliance) end

--- @param rulesetId integer
--- @return duration integer
function GetCampaignRulesetDurationInSeconds(rulesetId) end

--- @return isNoChampionPointsCampaign bool
function DoesCurrentCampaignRulesetAllowChampionPoints() end

--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param currentHistoryPercent number
--- @return requiresRebuild bool
function ResetCampaignHistoryWindow(battlegroundContext, currentHistoryPercent) end

--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return windowStartSecsAgo integer, windowEndSecsAgo integer
function GetCampaignHistoryWindow(battlegroundContext) end

--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param oldHistoryPercent number
--- @param newHistoryPercent number
--- @return needsRebuild bool
function DoesHistoryRequireMapRebuild(battlegroundContext, oldHistoryPercent, newHistoryPercent) end

--- @param campaignId integer
--- @param alliance [Alliance|#Alliance]
--- @return isBonusEnabled bool
function IsUnderpopBonusEnabled(campaignId, alliance) end

--- @param battlegroundContext integer
--- @return isLocal bool
function IsLocalBattlegroundContext(battlegroundContext) end

--- @param battlegroundContext integer
--- @return isAssigned bool
function IsAssignedBattlegroundContext(battlegroundContext) end

--- @param context1 integer
--- @param context2 integer
--- @return intersects bool
function DoBattlegroundContextsIntersect(context1, context2) end

--- @return numLocations integer
function GetNumKillLocations() end

--- @param index luaindex
--- @return pinType integer, normalizedX number, normalizedY number
function GetKillLocationPinInfo(index) end

--- @param campaignId integer
--- @param holdingType [CampaignHoldingType|#CampaignHoldingType]
--- @param alliance [Alliance|#Alliance]
--- @param targetAlliance [Alliance|#Alliance]
--- @return holdingsControlled integer
function GetCampaignHoldings(campaignId, holdingType, alliance, targetAlliance) end

--- @param campaignId integer
--- @param holdingType [CampaignHoldingType|#CampaignHoldingType]
--- @param alliance [Alliance|#Alliance]
--- @return holdingsControlled integer
function GetTotalCampaignHoldings(campaignId, holdingType, alliance) end

--- @param campaignId integer
--- @param alliance [Alliance|#Alliance]
--- @return potentialScore integer
function GetCampaignAlliancePotentialScore(campaignId, alliance) end

--- @param campaignId integer
--- @return keepValue integer, resourceValue integer, outpostValue integer, defensiveArtifactValue integer, offensiveArtifactValue integer
function GetCampaignHoldingScoreValues(campaignId) end

--- @param campaignId integer
--- @return campaignName string
function GetCampaignName(campaignId) end

--- @param campaignId integer
--- @return canCampaignBeAllianceLocked bool
function CanCampaignBeAllianceLocked(campaignId) end

--- @param campaignId integer
--- @return isImperialCityCampaign bool
function IsImperialCityCampaign(campaignId) end

--- @return numRulesetTypes integer
function GetNumCampaignRulesetTypes() end

--- @return minLevelForCampaignTutorial integer
function GetMinLevelForCampaignTutorial() end

--- @return hasNotification bool
function HasAllianceLockPendingNotification() end

--- @return campaignId integer:nilable, alliance [Alliance|#Alliance]:nilable, timeLeftS integer:nilable
function GetAllianceLockPendingNotificationInfo() end

--- @return queueForCampaignResult [QueueForCampaignResponseType|#QueueForCampaignResponseType]
function GetExpectedGroupQueueResult() end

--- @param campaignId integer
--- @param queueAsGroup bool
--- @return void
function QueueForCampaign(campaignId, queueAsGroup) end

--- @param campaignId integer
--- @param queueAsGroup bool
--- @return result [LeaveCampaignQueueResponseType|#LeaveCampaignQueueResponseType]
function CanLeaveCampaignQueue(campaignId, queueAsGroup) end

--- @param campaignId integer
--- @param queueAsGroup bool
--- @return void
function LeaveCampaignQueue(campaignId, queueAsGroup) end

--- @return entryCount integer
function GetNumCampaignQueueEntries() end

--- @param campaignId integer
--- @param queueAsGroup bool
--- @return isQueued bool
function IsQueuedForCampaign(campaignId, queueAsGroup) end

--- @param entryIndex luaindex
--- @return campaignId integer, queueAsGroup bool
function GetCampaignQueueEntry(entryIndex) end

--- @param campaignId integer
--- @param queueAsGroup bool
--- @return timeInQueueInSeconds integer
function GetSecondsInCampaignQueue(campaignId, queueAsGroup) end

--- @param campaignId integer
--- @param queueAsGroup bool
--- @return queuePosition integer
function GetCampaignQueuePosition(campaignId, queueAsGroup) end

--- @param campaignId integer
--- @param queueAsGroup bool
--- @return confirmationTimeRemainingInSeconds integer
function GetCampaignQueueRemainingConfirmationSeconds(campaignId, queueAsGroup) end

--- @param campaignId integer
--- @param queueAsGroup bool
--- @return currentState [CampaignQueueRequestStateType|#CampaignQueueRequestStateType]
function GetCampaignQueueState(campaignId, queueAsGroup) end

--- @param campaignId integer
--- @param queueAsGroup bool
--- @param accept bool
--- @return void
function ConfirmCampaignEntry(campaignId, queueAsGroup, accept) end

--- @return numSeconds integer
function GetCampaignQueueConfirmationDuration() end

--- @param entryIndex luaindex
--- @return icon textureName, name string, stack integer, price integer, sellPrice integer, meetsRequirementsToBuy bool, meetsRequirementsToUse bool, quality integer, questNameColor bool, currencyType1 [CurrencyType|#CurrencyType], currencyQuantity1 integer, currencyType2 [CurrencyType|#CurrencyType], currencyQuantity2 integer, entryType [StoreEntryType|#StoreEntryType], buyStoreFailure [StoreFailure|#StoreFailure], buyErrorStringId integer
function GetStoreEntryInfo(entryIndex) end

--- @param entryIndex luaindex
--- @return collectibleId integer, owned bool
function GetStoreCollectibleInfo(entryIndex) end

--- @param entryIndex luaindex
--- @return houseTemplateId integer
function GetStoreEntryHouseTemplateId(entryIndex) end

--- @param entryIndex luaindex
--- @return questItemId integer
function GetStoreEntryQuestItemId(entryIndex) end

--- @param entryIndex luaindex
--- @return antiquityId integer
function GetStoreEntryAntiquityId(entryIndex) end

--- @return numItems integer
function GetNumStoreItems() end

--- @return numBuybackItems integer
function GetNumBuybackItems() end

--- @return usesMoney bool, usesAlliancePoints bool, usesTelvarStones bool, usesWritVouchers bool, usesEventCurrency bool
function GetStoreCurrencyTypes() end

--- @return currencyType [CurrencyType|#CurrencyType]
function GetStoreUsedCurrencyTypes() end

--- @param entryIndex luaindex
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetStoreItemLink(entryIndex, linkStyle) end

--- @param entryIndex luaindex
--- @return itemFilterType [ItemFilterType|#ItemFilterType]
function GetStoreEntryTypeInfo(entryIndex) end

--- @param entryIndex luaindex
--- @return statValue integer
function GetStoreEntryStatValue(entryIndex) end

--- @return defaultSortField [StoreDefaultSortField|#StoreDefaultSortField]
function GetStoreDefaultSortField() end

--- @param entryIndex luaindex
--- @return quantity integer
function GetStoreEntryMaxBuyable(entryIndex) end

--- @param entryIndex luaindex
--- @return icon textureName, name string, stack integer, price integer, functionNamealQuality [ItemQuality|#ItemQuality], meetsRequirementsToEquip bool, displayQuality [ItemDisplayQuality|#ItemDisplayQuality]
function GetBuybackItemInfo(entryIndex) end

--- @param entryIndex luaindex
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetBuybackItemLink(entryIndex, linkStyle) end

--- @param entryIndex luaindex
--- @param quantity integer
--- @return void
function BuyStoreItem(entryIndex, quantity) end

--- @param entryIndex luaindex
--- @return void
function BuybackItem(entryIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param quantity integer
--- @return void
function SellInventoryItem(bagId, slotIndex, quantity) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return void
function RepairItem(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param quantity integer
--- @return void
function LaunderItem(bagId, slotIndex, quantity) end

--- @return isEmpty bool
function IsStoreEmpty() end

--- @return canRepair bool
function CanStoreRepair() end

--- @param ignoreStolenItems bool
--- @return void
function LootAll(ignoreStolenItems) end

--- @param lootId integer
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetLootItemLink(lootId, linkStyle) end

--- @param lootId integer
--- @return itemType [LootItemType|#LootItemType]
function GetLootItemType(lootId) end

--- @param lootId integer
--- @return void
function LootItemById(lootId) end

--- @param type [CurrencyType|#CurrencyType]
--- @return void
function LootCurrency(type) end

--- @return isLooting bool
function IsLooting() end

--- @return name string, targetType [InteractTargetType|#InteractTargetType], actionName string, isOwned bool
function GetLootTargetInfo() end

--- @param lootIndex luaindex
--- @return lootId integer, name string, icon textureName, count integer, quality integer, value integer, isQuest bool, stolen bool, lootType [LootItemType|#LootItemType]
function GetLootItemInfo(lootIndex) end

--- @param type [CurrencyType|#CurrencyType]
--- @return unownedCurrency integer, ownedCurrency integer
function GetLootCurrency(type) end

--- @return unownedMoney integer, ownedMoney integer
function GetLootMoney() end

--- @param lootId integer
--- @return questItemId integer
function GetLootQuestItemId(lootId) end

--- @param lootId integer
--- @return antiquityId integer
function GetLootAntiquityLeadId(lootId) end

--- @param keepId integer
--- @return keepType [KeepType|#KeepType]
function GetKeepType(keepId) end

--- @return numKeeps integer
function GetNumKeeps() end

--- @param campaignId integer
--- @param alliance integer
--- @return isAllianceHoldingAllNativeKeeps bool, numEnemyKeepsThisAllianceHolds integer, numNativeKeepsThisAllianceHolds integer, totalNativeKeepsInThisAlliancesArea integer, numEdgeKeepBonusesActive integer
function GetAvAKeepScore(campaignId, alliance) end

--- @param campaignId integer
--- @param alliance integer
--- @return keepsHeld integer
function GetAvAKeepsHeld(campaignId, alliance) end

--- @return numBonuses integer
function GetNumKeepScoreBonuses() end

--- @param index luaindex
--- @return abilityId integer
function GetKeepScoreBonusAbilityId(index) end

--- @param index luaindex
--- @return abilityId integer
function GetEdgeKeepBonusAbilityId(index) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return pinType integer, normalizedX number, normalizedY number
function GetKeepPinInfo(keepId, battlegroundContext) end

--- @param keepId integer
--- @return keepName string
function GetKeepName(keepId) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return alliance integer
function GetKeepAlliance(keepId, battlegroundContext) end

--- @param parentKeepId integer
--- @param resourceType [KeepResourceType|#KeepResourceType]
--- @return keepId integer
function GetResourceKeepForKeep(parentKeepId, resourceType) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param resourceType [KeepResourceType|#KeepResourceType]
--- @return resourceLevel integer
function GetKeepResourceLevel(keepId, battlegroundContext, resourceType) end

--- @param keepId integer
--- @return resourceType [KeepResourceType|#KeepResourceType]
function GetKeepResourceType(keepId) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param resourceType [KeepResourceType|#KeepResourceType]
--- @param level integer
--- @return currentAmount integer, amountForNextLevel integer, upkeepPerMinute integer
function GetKeepResourceInfo(keepId, battlegroundContext, resourceType, level) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param upgradePath [KeepUpgradePath|#KeepUpgradePath]
--- @param level integer
--- @return currentAmount integer, amountForNextLevel integer, upkeepPerMinute integer
function GetKeepUpgradeInfo(keepId, battlegroundContext, upgradePath, level) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return productionLevel integer
function GetKeepProductionLevel(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return defensiveLevel integer
function GetKeepDefensiveLevel(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return secondsUntilAvailable integer
function GetSecondsUntilKeepClaimAvailable(keepId, battlegroundContext) end

--- @return keepId integer
function GetGuildClaimInteractionKeepId() end

--- @return keepId integer
function GetGuildReleaseInteractionKeepId() end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param historyPercent number
--- @return underAttack bool
function GetHistoricalKeepUnderAttack(keepId, battlegroundContext, historyPercent) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param historyPercent number
--- @return pinType integer, normalizedX number, normalizedY number
function GetHistoricalKeepPinInfo(keepId, battlegroundContext, historyPercent) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param historyPercent number
--- @return alliance integer
function GetHistoricalKeepAlliance(keepId, battlegroundContext, historyPercent) end

--- @return keepId integer
function GetInteractionKeepId() end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return underAttack bool
function GetKeepUnderAttack(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return isPassable bool
function IsKeepPassable(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return directionalAccess [KeepPieceDirectionalAccess|#KeepPieceDirectionalAccess]
function GetKeepDirectionalAccess(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param upgradeLine [KeepUpgradeLine|#KeepUpgradeLine]
--- @return rate integer
function GetKeepUpgradeRate(keepId, battlegroundContext, upgradeLine) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return guildName string
function GetClaimedKeepGuildName(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return maxSiege integer
function GetMaxKeepSieges(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return maxNPC integer
function GetMaxKeepNPCs(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return numFriendlyNPC integer
function GetNumFriendlyKeepNPCs(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param alliance integer
--- @return numSieges integer
function GetNumSieges(keepId, battlegroundContext, alliance) end

--- @param index luaindex
--- @return keepId integer, battlegroundContext integer
function GetKeepKeysByIndex(index) end

--- @param keepType [KeepType|#KeepType]
--- @return isClaimable bool
function IsKeepTypeClaimable(keepType) end

--- @param keepType [KeepType|#KeepType]
--- @return isCapturable bool
function IsKeepTypeCapturable(keepType) end

--- @param keepType [KeepType|#KeepType]
--- @return hasSiegeLimit bool
function DoesKeepTypeHaveSiegeLimit(keepType) end

--- @param keepType [KeepType|#KeepType]
--- @return isPassable bool
function IsKeepTypePassable(keepType) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return districtOwnershipTelVarBonusPercent integer
function GetDistrictOwnershipTelVarBonusPercent(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return keepCaptureBonusPercent integer
function GetKeepCaptureBonusPercent(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return doesPassVisibilityCheck bool
function DoesKeepPassCompassVisibilitySubzoneCheck(keepId, battlegroundContext) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return canRecall bool
function GetKeepRecallAvailable(keepId, battlegroundContext) end

--- @return useResult [KeepRecallStoneUseResult|#KeepRecallStoneUseResult]
function CanUseKeepRecallStone() end

--- @param keepId integer
--- @return maxLevel integer
function GetKeepMaxUpgradeLevel(keepId) end

--- @return numBonuses integer
function GetNumEdgeKeepBonuses() end

--- @param keepId integer
--- @return isKeepTravelBlockedByDaedricArtifact bool
function IsKeepTravelBlockedByDaedricArtifact(keepId) end

--- @param keepId integer
--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return canKeepBeFastTravelledTo bool
function CanKeepBeFastTravelledTo(keepId, battlegroundContext) end

--- @return titleCount integer
function GetNumTitles() end

--- @param titleIndex luaindex
--- @return titleString string
function GetTitle(titleIndex) end

--- @return titleIndex luaindex:nilable
function GetCurrentTitleIndex() end

--- @param titleIndex luaindex:nilable
--- @return void
function SelectTitle(titleIndex) end

--- @return resurrectPending bool
function IsResurrectPending() end

--- @return casterName string, timeLeft integer, casterDisplayName string
function GetPendingResurrectInfo() end

--- @return timeUntilRevive integer, timeUntilAutoRelease integer, corpseSummonTime integer, isPenaltyTooHighToRevive bool, encounterIsInProgress bool, isAVADeath bool, isBattleGroundDeath bool, isReleaseOnly bool, soulGemAvailable bool, freeRevive bool, isRaidDeath bool, deprecatedParam bool, cyclicRespawnQueueDuration integer, cyclicRespawnQueueTimeLeft integer
function GetDeathInfo() end

--- @return causedDurabilityDamage bool
function DidDeathCauseDurabilityDamage() end

--- @return queuedForRespawn bool
function IsQueuedForCyclicRespawn() end

--- @param keepId integer
--- @return void
function RespawnAtKeep(keepId) end

--- @return duelingDeath bool
function IsDuelingDeath() end

--- @param index luaindex
--- @return void
function RespawnAtForwardCamp(index) end

--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return num integer
function GetNumForwardCamps(battlegroundContext) end

--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param index luaindex
--- @return pinType integer, normalizedX number, normalizedY number, normalizedRadius number, useable bool
function GetForwardCampPinInfo(battlegroundContext, index) end

--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param index luaindex
--- @return isGuildOwned bool
function IsForwardCampGuildOwned(battlegroundContext, index) end

--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param index luaindex
--- @return guildName string
function GetForwardCampOwnerName(battlegroundContext, index) end

--- @return nextForwardCampRespawnTime integer
function GetNextForwardCampRespawnTime() end

--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @return num integer
function GetNumBattleStandards(battlegroundContext) end

--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param index luaindex
--- @return pinType integer, normalizedX number, normalizedY number
function GetBattleStandardPinInfo(battlegroundContext, index) end

--- @param battlegroundContext [BattlegroundQueryContextType|#BattlegroundQueryContextType]
--- @param index luaindex
--- @return guildName string
function GetBattleStandardGuildName(battlegroundContext, index) end

--- @return duelState [DuelState|#DuelState], partnerCharacterName string, partnerDisplayName string
function GetDuelInfo() end

--- @param characterOrDisplayName string
--- @return void
function ChallengeTargetToDuel(characterOrDisplayName) end

--- @return isNearBoundary bool
function IsNearDuelBoundary() end

--- @param target string
--- @return void
function TradeInvite(target) end

--- @param playerName string
--- @return void
function TradeInviteByName(playerName) end

--- @return characterName string, millisecondsSinceRequest integer, displayName string
function GetTradeInviteInfo() end

--- @param amount integer
--- @return void
function TradeSetMoney(amount) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param tradeIndex luaindex:nilable
--- @return void
function TradeAddItem(bagId, slotIndex, tradeIndex) end

--- @param tradeIndex luaindex
--- @return void
function TradeRemoveItem(tradeIndex) end

--- @param who [TradeParticipant|#TradeParticipant]
--- @param tradeIndex luaindex
--- @return name string, icon textureName, stack integer, displayQuality [ItemDisplayQuality|#ItemDisplayQuality], creatorName string, sellPrice integer, meetsUsageRequirement bool, equipType [EquipType|#EquipType], itemStyleId integer
function GetTradeItemInfo(who, tradeIndex) end

--- @param who [TradeParticipant|#TradeParticipant]
--- @param tradeIndex luaindex
--- @return isBoPAndTradeable bool
function IsTradeItemBoPAndTradeable(who, tradeIndex) end

--- @param who [TradeParticipant|#TradeParticipant]
--- @param tradeIndex luaindex
--- @return timeRemainingS integer
function GetTradeItemBoPTimeRemainingSeconds(who, tradeIndex) end

--- @param who [TradeParticipant|#TradeParticipant]
--- @param tradeIndex luaindex
--- @return namesString string
function GetTradeItemBoPTradeableDisplayNamesString(who, tradeIndex) end

--- @param who [TradeParticipant|#TradeParticipant]
--- @param tradeIndex luaindex
--- @return bagId [Bag|#Bag]:nilable, slotIndex integer:nilable
function GetTradeItemBagAndSlot(who, tradeIndex) end

--- @param who [TradeParticipant|#TradeParticipant]
--- @param tradeIndex luaindex
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetTradeItemLink(who, tradeIndex, linkStyle) end

--- @param who [TradeParticipant|#TradeParticipant]
--- @return moneyOffer integer
function GetTradeMoneyOffer(who) end

--- @param trackType [TrackedDataType|#TrackedDataType]
--- @param contentId integer
--- @return tracked bool
function GetIsTrackedForContentId(trackType, contentId) end

--- @return numTracked integer
function GetNumTracked() end

--- @return isAvailable bool
function IsTrackingDataAvailable() end

--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @return void
function RemoveMapPin(pinType, param1, param2, param3) end

--- @param journalQuestIndex luaindex
--- @param trackingLevel [TrackingLevel|#TrackingLevel]
--- @return void
function AddMapQuestPins(journalQuestIndex, trackingLevel) end

--- @param journalQuestIndex luaindex
--- @return void
function RemoveMapQuestPins(journalQuestIndex) end

--- @param animationTimeline object
--- @param animationTarget [MapPinAnimationTarget|#MapPinAnimationTarget]
--- @param limitToMapType [ControlType|#ControlType]:nilable
--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @param playOffset integer
--- @param ignoreBreadcrumbs bool
--- @return played bool
function StartMapPinAnimation(animationTimeline, animationTarget, limitToMapType, pinType, param1, param2, param3, playOffset, ignoreBreadcrumbs) end

--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @return void
function StopMapPinAnimation(pinType, param1, param2, param3) end

--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @return isPlayerInside bool
function IsPlayerInsidePinArea(pinType, param1, param2, param3) end

--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @return void
function RemoveMapPinsByType(pinType) end

--- @param startType [MapDisplayPinType|#MapDisplayPinType]
--- @param endType [MapDisplayPinType|#MapDisplayPinType]
--- @param param1 integer:nilable
--- @param param2 integer:nilable
--- @param param3 integer:nilable
--- @return void
function RemoveMapPinsInRange(startType, endType, param1, param2, param3) end

--- @param trackedPinType [MapDisplayPinType|#MapDisplayPinType]
--- @return assistedPinType [MapDisplayPinType|#MapDisplayPinType]
function AssistedQuestPinForTracked(trackedPinType) end

--- @param assistedPinType [MapDisplayPinType|#MapDisplayPinType]
--- @return trackedPinType [MapDisplayPinType|#MapDisplayPinType]
function TrackedQuestPinForAssisted(assistedPinType) end

--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @param trackingLevel [TrackingLevel|#TrackingLevel]
--- @return pinTypeForTrackingLevel [MapDisplayPinType|#MapDisplayPinType]
function GetQuestPinTypeForTrackingLevel(pinType, trackingLevel) end

--- @param pinType [MapDisplayPinType|#MapDisplayPinType]
--- @param red number
--- @param green number
--- @param blue number
--- @param param1 integer
--- @param param2 integer
--- @param param3 integer
--- @return void
function SetPinTint(pinType, red, green, blue, param1, param2, param3) end

--- @param journalQuestIndex luaindex
--- @param trackingLevel [TrackingLevel|#TrackingLevel]
--- @return void
function SetMapQuestPinsTrackingLevel(journalQuestIndex, trackingLevel) end

--- @return areInitialized bool
function AreSkillsInitialized() end

--- @return numPoints integer
function GetAvailableSkillPoints() end

--- @return numShards integer
function GetNumSkyShards() end

--- @return numSkillTypes integer
function GetNumSkillTypes() end

--- @param skillType [SkillType|#SkillType]
--- @return numSkillLines integer
function GetNumSkillLines(skillType) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @return skillLineId integer
function GetSkillLineId(skillType, skillLineIndex) end

--- @param skillLineId integer
--- @return unlockText string
function GetSkillLineUnlockTextById(skillLineId) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @return rank luaindex, advised bool, active bool, discovered bool
function GetSkillLineDynamicInfo(skillType, skillLineIndex) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @return lastRankXP integer, nextRankXP integer, currentXP integer
function GetSkillLineXPInfo(skillType, skillLineIndex) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param rank luaindex
--- @return startXP integer:nilable, nextRankStartXP integer:nilable
function GetSkillLineRankXPExtents(skillType, skillLineIndex, rank) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @return orderingIndex luaindex
function GetSkillLineOrderingIndex(skillType, skillLineIndex) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @return numAbilities integer
function GetNumSkillAbilities(skillType, skillLineIndex) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return name string, texture textureName, earnedRank luaindex, passive bool, ultimate bool, purchased bool, progressionIndex luaindex:nilable, rank integer
function GetSkillAbilityInfo(skillType, skillLineIndex, skillIndex) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param morphChoice integer
--- @return rank integer
function GetSkillLineProgressionAbilityRank(skillType, skillLineIndex, skillIndex, morphChoice) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param skillLineRank luaindex
--- @return availableSkillRank integer:nilable
function GetUpgradeSkillHighestRankAvailableAtSkillLineRank(skillType, skillLineIndex, skillIndex, skillLineRank) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param showUpgrade bool
--- @return abilityId integer
function GetSkillAbilityId(skillType, skillLineIndex, skillIndex, showUpgrade) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return numRanks integer
function GetNumPassiveSkillRanks(skillType, skillLineIndex, skillIndex) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return progressionIndex luaindex:nilable
function GetProgressionSkillProgressionIndex(skillType, skillLineIndex, skillIndex) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return progressionId integer
function GetProgressionSkillProgressionId(skillType, skillLineIndex, skillIndex) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return progressionName string
function GetProgressionSkillProgressionName(skillType, skillLineIndex, skillIndex) end

--- @param progressionId integer
--- @param morphSlot [MorphSlot|#MorphSlot]
--- @return abilityId integer
function GetProgressionSkillMorphSlotAbilityId(progressionId, morphSlot) end

--- @param progressionId integer
--- @param morphSlot [MorphSlot|#MorphSlot]
--- @return abilityId integer
function GetProgressionSkillMorphSlotChainedAbilityIds(progressionId, morphSlot) end

--- @param progressionId integer
--- @param morphSlot [MorphSlot|#MorphSlot]
--- @param rank integer
--- @return startXP integer, endXP integer
function GetProgressionSkillMorphSlotRankXPExtents(progressionId, morphSlot, rank) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param morphChoice integer
--- @param rank integer
--- @return abilityId integer, skillLineRankNeeded luaindex
function GetSpecificSkillAbilityInfo(skillType, skillLineIndex, skillIndex, morphChoice, rank) end

--- @param abilityId integer
--- @return skillType [SkillType|#SkillType], skillLineIndex luaindex, skillIndex luaindex, morphChoice integer, rank integer
function GetSpecificSkillAbilityKeysByAbilityId(abilityId) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return currentUpgradeLevel integer:nilable, maxUpgradeLevel integer:nilable
function GetSkillAbilityUpgradeInfo(skillType, skillLineIndex, skillIndex) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return name string, texture textureName, earnedRank luaindex:nilable
function GetSkillAbilityNextUpgradeInfo(skillType, skillLineIndex, skillIndex) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return isPassive bool
function IsSkillAbilityPassive(skillType, skillLineIndex, skillIndex) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return isUltimate bool
function IsSkillAbilityUltimate(skillType, skillLineIndex, skillIndex) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return isAutoGrant bool
function IsSkillAbilityAutoGrant(skillType, skillLineIndex, skillIndex) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return lineRankNeededToUnlock luaindex
function GetSkillAbilityLineRankNeededToUnlock(skillType, skillLineIndex, skillIndex) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return isPurchased bool
function IsSkillAbilityPurchased(skillType, skillLineIndex, skillIndex) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param advise bool
--- @return void
function SetAdviseSkillLine(skillType, skillLineIndex, advise) end

--- @param progressionIndex luaindex
--- @return skillType [SkillType|#SkillType], skillLineIndex luaindex, skillIndex luaindex
function GetSkillAbilityIndicesFromProgressionIndex(progressionIndex) end

--- @param skillId integer
--- @return skillType [SkillType|#SkillType], skillLineIndex luaindex
function GetSkillLineIndicesFromSkillId(skillId) end

--- @param skillLineId integer
--- @return skillType [SkillType|#SkillType], skillLineIndex luaindex
function GetSkillLineIndicesFromSkillLineId(skillLineId) end

--- @param skillLineId integer
--- @return gameplayActorCategory [GameplayActorCategory|#GameplayActorCategory]
function GetSkillLineGameplayActorCategory(skillLineId) end

--- @param skillLineId integer
--- @return isWerewolfSkillLine bool
function IsWerewolfSkillLineById(skillLineId) end

--- @param skillLineId integer
--- @return announcementIcon textureName
function GetSkillLineAnnouncementIconById(skillLineId) end

--- @param skillLineId integer
--- @return craftingSkillType [TradeskillType|#TradeskillType]
function GetSkillLineCraftingGrowthTypeById(skillLineId) end

--- @return suggestionLimit integer
function GetSkillsAdvisorSuggestionLimit() end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return freeSlotIndex luaindex:nilable
function GetFirstFreeValidSlotForSkillAbility(skillType, skillLineIndex, skillIndex) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @return actionSlotIndex luaindex:nilable
function GetAssignedSlotFromSkillAbility(skillType, skillLineIndex, skillIndex) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @param skillIndex luaindex
--- @param actionSlotIndex luaindex
--- @return void
function SlotSkillAbilityInSlot(skillType, skillLineIndex, skillIndex, actionSlotIndex) end

--- @param allocationMode [SkillPointAllocationMode|#SkillPointAllocationMode]
--- @return cost integer
function GetSkillRespecCost(allocationMode) end

--- @return itemLink string
function GetPendingSkillRespecScrollItemLink() end

--- @param allocationMode [SkillPointAllocationMode|#SkillPointAllocationMode]
--- @param respecPaymentType [SkillRespecPaymentType|#SkillRespecPaymentType]
--- @return void
function PrepareSkillPointAllocationRequest(allocationMode, respecPaymentType) end

--- @param skillLineId integer
--- @param progressionId integer
--- @param morphSlot [MorphSlot|#MorphSlot]
--- @param isPurchased bool
--- @return void
function AddActiveChangeToAllocationRequest(skillLineId, progressionId, morphSlot, isPurchased) end

--- @param skillLineId integer
--- @param abilityId integer
--- @param isRemoval bool
--- @return void
function AddPassiveChangeToAllocationRequest(skillLineId, abilityId, isRemoval) end

--- @param actionSlotIndex luaindex
--- @param hotbarCategory [HotBarCategory|#HotBarCategory]
--- @param actionType [ActionBarSlotType|#ActionBarSlotType]
--- @param actionId integer
--- @return void
function AddHotbarSlotChangeToAllocationRequest(actionSlotIndex, hotbarCategory, actionType, actionId) end

--- @return initialized bool
function AreCompanionSkillsInitialized() end

--- @param skillLineId integer
--- @return name string
function GetCompanionSkillLineNameById(skillLineId) end

--- @param skillType [SkillType|#SkillType]
--- @return numSkillLines integer
function GetNumCompanionSkillLines(skillType) end

--- @param skillType [SkillType|#SkillType]
--- @param skillLineIndex luaindex
--- @return skillLineId integer
function GetCompanionSkillLineId(skillType, skillLineIndex) end

--- @param skillLineId integer
--- @return rank luaindex, active bool, discovered bool
function GetCompanionSkillLineDynamicInfo(skillLineId) end

--- @param skillLineId integer
--- @return lastRankXP integer, nextRankXP integer, currentXP integer
function GetCompanionSkillLineXPInfo(skillLineId) end

--- @param skillLineId integer
--- @return numAbilities integer
function GetNumAbilitiesInCompanionSkillLine(skillLineId) end

--- @param skillLineId integer
--- @param abilityIndex luaindex
--- @return abilityId integer
function GetCompanionAbilityId(skillLineId, abilityIndex) end

--- @param abilityId integer
--- @return isUnlocked bool
function IsCompanionAbilityUnlocked(abilityId) end

--- @param abilityId integer
--- @return rankRequired luaindex
function GetCompanionAbilityRankRequired(abilityId) end

--- @return level integer
function GetSkillBuildTutorialLevel() end

--- @return numSkillBuilds integer
function GetNumAvailableSkillBuilds() end

--- @param skillBuildId integer
--- @return name string, description string, isTank bool, isHealer bool, isDPS bool
function GetSkillBuildInfo(skillBuildId) end

--- @param skillBuildId integer
--- @return numSkillBuilds integer
function GetNumSkillBuildAbilities(skillBuildId) end

--- @param skillBuildId integer
--- @param skillBuildAbilityIndex luaindex
--- @return skillType [SkillType|#SkillType], skillLineIndex luaindex, abilityIndex luaindex, isActiveAbility bool, morphChoice integer, rank integer
function GetSkillBuildEntryInfo(skillBuildId, skillBuildAbilityIndex) end

--- @param skillBuildIndex luaindex
--- @return skillBuildId integer
function GetAvailableSkillBuildIdByIndex(skillBuildIndex) end

--- @param skillBuildId integer
--- @param isAdvancedMode bool
--- @return void
function SelectSkillBuild(skillBuildId, isAdvancedMode) end

--- @return skillBuildId integer
function GetSkillBuildId() end

--- @return isSkillBuildAdvancedMode bool
function IsSkillBuildAdvancedMode() end

--- @return skillBuildId integer
function GetDefaultSkillBuildId() end

--- @param stage [HealthWarningStage|#HealthWarningStage]
--- @return void
function SetHealthWarningStage(stage) end

--- @param stage [HealthWarningStage|#HealthWarningStage]
--- @param flashTimeMs integer
--- @return void
function FlashHealthWarningStage(stage, flashTimeMs) end

--- @param waitTimeMs integer
--- @return void
function SetFlashWaitTime(waitTimeMs) end

--- @return isFull bool
function IsLocalMailboxFull() end

--- @return numMail integer
function GetNumMailItems() end

--- @param lastMailId id64:nilable
--- @return nextMailId id64:nilable
function GetNextMailId(lastMailId) end

--- @param mailId id64
--- @return senderDisplayName string, senderCharacterName string, subject string, icon textureName, unread bool, fromSystem bool, fromCustomerService bool, returned bool, numAttachments integer, attachedMoney integer, codAmount integer, expiresInDays integer:nilable, secsSinceReceived integer
function GetMailItemInfo(mailId) end

--- @param mailId id64
--- @return senderDisplayName string, senderCharacterName string
function GetMailSender(mailId) end

--- @param mailId id64
--- @return numAttachments integer, attachedMoney integer, codAmount integer
function GetMailAttachmentInfo(mailId) end

--- @param mailId id64
--- @return unread bool, returned bool, fromSystem bool, fromCustomerService bool
function GetMailFlags(mailId) end

--- @param to string
--- @param subject string
--- @param body string
--- @return void
function SendMail(to, subject, body) end

--- @return postage integer
function GetQueuedMailPostage() end

--- @param mailId id64
--- @return result [RequestReadMailResult|#RequestReadMailResult]
function RequestReadMail(mailId) end

--- @param mailId id64
--- @param forceDelete bool
--- @return void
function DeleteMail(mailId, forceDelete) end

--- @param mailId id64
--- @return isReturnable bool
function IsMailReturnable(mailId) end

--- @param mailId id64
--- @return void
function ReturnMail(mailId) end

--- @param mailId id64
--- @return body string
function ReadMail(mailId) end

--- @return unread bool
function HasUnreadMail() end

--- @return numUnread integer
function GetNumUnreadMail() end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param attachmentSlot luaindex
--- @return canAttach bool
function CanQueueItemAttachment(bagId, slotIndex, attachmentSlot) end

--- @param attachmentSlot luaindex
--- @return void
function RemoveQueuedItemAttachment(attachmentSlot) end

--- @param amount integer
--- @return void
function QueueMoneyAttachment(amount) end

--- @return amount integer
function GetQueuedMoneyAttachment() end

--- @param amount integer
--- @return void
function QueueCOD(amount) end

--- @return amount integer
function GetQueuedCOD() end

--- @param attachmentSlot luaindex
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetMailQueuedAttachmentLink(attachmentSlot, linkStyle) end

--- @param attachmentSlot luaindex
--- @return bagId [Bag|#Bag], slotIndex integer, icon textureName, stack integer
function GetQueuedItemAttachmentInfo(attachmentSlot) end

--- @param mailId id64
--- @param attachIndex luaindex
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetAttachedItemLink(mailId, attachIndex, linkStyle) end

--- @param mailId id64
--- @param attachIndex luaindex
--- @return icon textureName, stack integer, creatorName string, sellPrice integer, meetsUsageRequirement bool, equipType integer, itemStyleId integer, displayQuality [ItemDisplayQuality|#ItemDisplayQuality]
function GetAttachedItemInfo(mailId, attachIndex) end

--- @param mailId id64
--- @return void
function TakeMailAttachedItems(mailId) end

--- @param mailId id64
--- @return void
function TakeMailAttachedMoney(mailId) end

--- @param mailId id64
--- @return isReady bool
function IsReadMailInfoReady(mailId) end

--- @return maxMail integer
function GetMaxMailItems() end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param attachmentSlot luaindex
--- @return itemAttachmentResult integer
function QueueItemAttachment(bagId, slotIndex, attachmentSlot) end

--- @return numCategories integer
function GetNumAchievementCategories() end

--- @param topLevelIndex luaindex
--- @return name string, numSubCatgories integer, numAchievements integer, earnedPoints integer, totalPoints integer, hidesPoints bool
function GetAchievementCategoryInfo(topLevelIndex) end

--- @param topLevelIndex luaindex
--- @param subCategoryIndex luaindex
--- @return name string, numAchievements integer, earnedPoints integer, totalPoints integer, hidesPoints bool
function GetAchievementSubCategoryInfo(topLevelIndex, subCategoryIndex) end

--- @param categoryIndex luaindex
--- @return normalIcon textureName, pressedIcon textureName, mouseoverIcon textureName
function GetAchievementCategoryKeyboardIcons(categoryIndex) end

--- @param categoryIndex luaindex
--- @return gamepadIcon textureName
function GetAchievementCategoryGamepadIcon(categoryIndex) end

--- @return points integer
function GetEarnedAchievementPoints() end

--- @return points integer
function GetTotalAchievementPoints() end

--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex:nilable
--- @param achievementIndex luaindex
--- @return achievementId integer
function GetAchievementId(topLevelIndex, categoryIndex, achievementIndex) end

--- @param achievementId integer
--- @return progress id64
function GetAchievementProgress(achievementId) end

--- @param achievementId integer
--- @return timestamp id64
function GetAchievementTimestamp(achievementId) end

--- @param achievementId integer
--- @return name string, description string, points integer, icon textureName, completed bool, date string, time string
function GetAchievementInfo(achievementId) end

--- @param achievementId integer
--- @return completed bool
function IsAchievementComplete(achievementId) end

--- @param achievementId integer
--- @return numRewards integer
function GetAchievementNumRewards(achievementId) end

--- @param achievementId integer
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetAchievementItemLink(achievementId, linkStyle) end

--- @param achievementId integer
--- @return numCriteria integer
function GetAchievementNumCriteria(achievementId) end

--- @param achievementId integer
--- @param criterionIndex luaindex
--- @return description string, numCompleted integer, numRequired integer
function GetAchievementCriterion(achievementId, criterionIndex) end

--- @param numAchievementsToGet integer
--- @return achievementId integer
function GetRecentlyCompletedAchievements(numAchievementsToGet) end

--- @param achievementId integer
--- @return topLevelIndex luaindex:nilable, categoryIndex luaindex:nilable, achievementIndex luaindex:nilable
function GetCategoryInfoFromAchievementId(achievementId) end

--- @param achievementId integer
--- @return firstAchievementId integer
function GetFirstAchievementInLine(achievementId) end

--- @param achievementId integer
--- @return nextAchievementId integer
function GetNextAchievementInLine(achievementId) end

--- @param achievementId integer
--- @return previousAchievementId integer
function GetPreviousAchievementInLine(achievementId) end

--- @param achievementId integer
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetAchievementLink(achievementId, linkStyle) end

--- @param link string
--- @return achievementId integer
function GetAchievementIdFromLink(link) end

--- @param link string
--- @return name string
function GetAchievementNameFromLink(link) end

--- @param achievementId integer
--- @param progress string
--- @return numCompleted integer
function GetAchievementProgressFromLinkData(achievementId, progress) end

--- @param achievementId integer
--- @return points integer
function GetAchievementRewardPoints(achievementId) end

--- @param achievementId integer
--- @return hasRewardOfType bool, itemName string, iconTextureName string, displayQuality [ItemDisplayQuality|#ItemDisplayQuality]
function GetAchievementRewardItem(achievementId) end

--- @param achievementId integer
--- @return hasRewardOfType bool, titleName string
function GetAchievementRewardTitle(achievementId) end

--- @param achievementId integer
--- @return hasRewardOfType bool, dyeId integer
function GetAchievementRewardDye(achievementId) end

--- @param achievementId integer
--- @return hasRewardOfType bool, collectibleId integer
function GetAchievementRewardCollectible(achievementId) end

--- @param searchString string
--- @return void
function StartAchievementSearch(searchString) end

--- @return numSearchResults integer
function GetNumAchievementsSearchResults() end

--- @param searchResultIndex luaindex
--- @return categoryIndex luaindex, subcategoryIndex luaindex:nilable, achievementIndex luaindex
function GetAchievementsSearchResult(searchResultIndex) end

--- @param level integer
--- @return numXP integer:nilable
function GetNumExperiencePointsInLevel(level) end

--- @param level integer
--- @return numXP integer:nilable
function GetNumExperiencePointsInCompanionLevel(level) end

--- @param numXP integer
--- @param startingLevel integer:nilable
--- @return level integer
function GetActiveCompanionLevelForExperiencePoints(numXP, startingLevel) end

--- @return multiplier number
function GetEnlightenedMultiplier() end

--- @return poolAmount integer
function GetEnlightenedPool() end

--- @return availableForAccount bool
function IsEnlightenedAvailableForAccount() end

--- @return availableForCharacter bool
function IsEnlightenedAvailableForCharacter() end

--- @param championPointsEarned integer
--- @return maxExp integer:nilable
function GetNumChampionXPInChampionPoint(championPointsEarned) end

--- @return maxSpendableChampionPointsInAttribute integer
function GetMaxSpendableChampionPointsInAttribute() end

--- @return maxLevel integer
function GetMaxLevel() end

--- @return maxRank integer
function GetChampionPointsPlayerProgressionCap() end

--- @param progressionIndex luaindex
--- @param morph integer
--- @param rank integer
--- @return abilityId integer
function GetAbilityProgressionAbilityId(progressionIndex, morph, rank) end

--- @param progressionId integer
--- @param morphSlot [MorphSlot|#MorphSlot]
--- @return currentXP integer
function GetProgressionSkillMorphSlotCurrentXP(progressionId, morphSlot) end

--- @param progressionId integer
--- @return morphSlot [MorphSlot|#MorphSlot]
function GetProgressionSkillCurrentMorphSlot(progressionId) end

--- @param progressionId integer
--- @param morphSlot [MorphSlot|#MorphSlot]
--- @return void
function ChooseSkillProgressionMorphSlot(progressionId, morphSlot) end

--- @param health integer
--- @param magicka integer
--- @param stamina integer
--- @return void
function PurchaseAttributes(health, magicka, stamina) end

--- @param attributeType integer
--- @return points integer
function GetAttributeSpentPoints(attributeType) end

--- @return points integer
function GetAttributeUnspentPoints() end

--- @return eventCount integer
function GetNumScriptedEventInvites() end

--- @param eventIndex luaindex
--- @return eventId integer
function GetScriptedEventInviteIdFromIndex(eventIndex) end

--- @param eventId integer
--- @return isValid bool, eventName string, inviterName string, questName string, timeRemainingMS integer
function GetScriptedEventInviteInfo(eventId) end

--- @param eventId integer
--- @return timeRemainingMS integer
function GetScriptedEventInviteTimeRemainingMS(eventId) end

--- @param eventId integer
--- @return void
function AcceptWorldEventInvite(eventId) end

--- @param eventId integer
--- @return void
function DeclineWorldEventInvite(eventId) end

--- @param questName string
--- @return void
function RemoveScriptedEventInviteForQuest(questName) end

--- @return numTopCategories integer
function GetNumLoreCategories() end

--- @param categoryIndex luaindex
--- @return name string, numCollections integer, categoryId integer
function GetLoreCategoryInfo(categoryIndex) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @return name string, description string, numKnownBooks integer, totalBooks integer, hidden bool, gamepadIcon textureName, collectionId integer
function GetLoreCollectionInfo(categoryIndex, collectionIndex) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @param bookIndex luaindex
--- @return title string, icon textureName, known bool, bookId integer
function GetLoreBookInfo(categoryIndex, collectionIndex, bookIndex) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @param bookIndex luaindex
--- @return body string, medium [BookMedium|#BookMedium], showTitle bool
function ReadLoreBook(categoryIndex, collectionIndex, bookIndex) end

--- @param categoryIndex luaindex
--- @param collectionIndex luaindex
--- @param bookIndex luaindex
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetLoreBookLink(categoryIndex, collectionIndex, bookIndex, linkStyle) end

--- @param link string
--- @return title string
function GetLoreBookTitleFromLink(link) end

--- @param categoryId integer
--- @return categoryIndex luaindex:nilable
function GetLoreBookCategoryIndexFromCategoryId(categoryId) end

--- @param collectionId integer
--- @return categoryIndex luaindex:nilable, collectionIndex luaindex:nilable
function GetLoreBookCollectionIndicesFromCollectionId(collectionId) end

--- @param bookId integer
--- @return categoryIndex luaindex:nilable, collectionIndex luaindex:nilable, bookIndex luaindex:nilable
function GetLoreBookIndicesFromBookId(bookId) end

--- @return name string:nilable
function GetGameCameraNonInteractableName() end

--- @return tutorialType [TutorialTrigger|#TutorialTrigger]
function GetGameCameraTargetHoverTutorial() end

--- @return targetCharacterName string, millisecondsSinceRequest integer, isSender bool, targetDisplayName string
function GetPledgeOfMaraOfferInfo() end

--- @param response [PledgeOfMaraResponse|#PledgeOfMaraResponse]
--- @return void
function SendPledgeOfMaraResponse(response) end

--- @return bonusPercentage number
function GetRingOfMaraExperienceBonus() end

--- @param impact [CustomerServiceSubmitFeedbackImpacts|#CustomerServiceSubmitFeedbackImpacts]
--- @param category [CustomerServiceSubmitFeedbackCategories|#CustomerServiceSubmitFeedbackCategories]
--- @param subcategory [CustomerServiceSubmitFeedbackSubcategories|#CustomerServiceSubmitFeedbackSubcategories]
--- @param details string
--- @param description string
--- @param takeScreenshot bool
--- @return void
function ReportFeedback(impact, category, subcategory, details, description, takeScreenshot) end

--- @param helpCategoryIndex luaindex
--- @return name string, description string, upIcon textureName, downIcon textureName, overIcon textureName, gamepadIcon textureName, gamepadName string
function GetHelpCategoryInfo(helpCategoryIndex) end

--- @return numHelpCategories integer
function GetNumHelpCategories() end

--- @param helpCategoryIndex luaindex
--- @return numHelpEntries integer
function GetNumHelpEntriesWithinCategory(helpCategoryIndex) end

--- @param helpCategoryIndex luaindex
--- @param helpIndex luaindex
--- @return name string, description string, description2 string, image textureName:nilable, descriptionGamepad string, descriptionGamepad2 string, showOptions [HelpShowOptions|#HelpShowOptions]
function GetHelpInfo(helpCategoryIndex, helpIndex) end

--- @param helpCategoryIndex luaindex
--- @param helpIndex luaindex
--- @return uiSystem [UISystem|#UISystem]
function GetUISystemAssociatedWithHelpEntry(helpCategoryIndex, helpIndex) end

--- @return helpCategoryIndex luaindex, helpIndex luaindex
function GetHelpSearchResults() end

--- @param helpLink string
--- @return helpCategoryIndex luaindex:nilable, helpIndex luaindex:nilable
function GetHelpIndicesFromHelpLink(helpLink) end

--- @return success bool
function SubmitCustomerServiceTicket() end

--- @param body string
--- @return void
function SetCustomerServiceTicketBody(body) end

--- @param category [CustomerServiceTicketCategory|#CustomerServiceTicketCategory]
--- @return void
function SetCustomerServiceTicketCategory(category) end

--- @param displayName string
--- @return void
function SetCustomerServiceTicketPlayerTarget(displayName) end

--- @param itemLink string
--- @return void
function SetCustomerServiceTicketItemTargetByLink(itemLink) end

--- @param itemName string
--- @param itemId integer
--- @return void
function SetCustomerServiceTicketItemTarget(itemName, itemId) end

--- @param questName string
--- @return void
function SetCustomerServiceTicketQuestTarget(questName) end

--- @param searchString string
--- @return void
function StartHelpSearch(searchString) end

--- @return paragraph string
function GetHelpOverviewIntroParagraph() end

--- @return length integer
function GetNumHelpOverviewQuestionAnswers() end

--- @param index luaindex
--- @return question string, answer string
function GetHelpOverviewQuestionAnswerPair(index) end

--- @return helpCategoryIndex luaindex:nilable, helpIndex luaindex:nilable
function GetZoneStoriesHelpIndices() end

--- @param showOption [HelpShowOptions|#HelpShowOptions]
--- @return isKeyboardOption bool
function IsKeyboardHelpOption(showOption) end

--- @param showOption [HelpShowOptions|#HelpShowOptions]
--- @return isGamepadOption bool
function IsGamepadHelpOption(showOption) end

--- @return isSupported bool
function IsSubmitFeedbackSupported() end

--- @param helpCategoryIndex luaindex
--- @param helpIndex luaindex
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetHelpLink(helpCategoryIndex, helpIndex, linkStyle) end

--- @param isVisible bool
--- @return void
function BroadcastHelpOverlayVisibilityChange(isVisible) end

--- @return void
function StopSettingChamber() end --*private*

--- @return stress number
function GetSettingChamberStress() end

--- @return void
function AttemptForceLock() end --*private*

--- @return timeLeftMs integer
function GetLockpickingTimeLeft() end

--- @return chance integer
function GetChanceToForceLock() end

--- @return picksLeft integer
function GetNumLockpicksLeft() end

--- @return lockQuality integer
function GetLockQuality() end

--- @param chamberIndex luaindex
--- @return chamberState integer, chamberProgress number
function GetChamberState(chamberIndex) end

--- @param chamberIndex luaindex
--- @return solved bool
function IsChamberSolved(chamberIndex) end

--- @param chamberIndex luaindex
--- @return succesfullyStarted bool
function StartSettingChamber(chamberIndex) end --*private*

--- @return defaultVibration number
function GetLockpickingDefaultGamepadVibration() end

--- @return currentCraftingInteraction [TradeskillType|#TradeskillType]
function GetCraftingInteractionType() end

--- @return isCrafting bool
function IsAwaitingCraftingProcessResponse() end

--- @return totalInspiration integer
function GetLastCraftingResultTotalInspiration() end

--- @return numLearnedTranslations integer
function GetNumLastCraftingResultLearnedTranslations() end

--- @param resultIndex luaindex
--- @return translationName string, itemName string, icon textureName, sellPrice integer, meetsUsageRequirement bool, equipType [EquipType|#EquipType], itemStyleId integer, displayQuality [ItemDisplayQuality|#ItemDisplayQuality]
function GetLastCraftingResultLearnedTranslationInfo(resultIndex) end

--- @return numLearnedTraits integer
function GetNumLastCraftingResultLearnedTraits() end

--- @param resultIndex luaindex
--- @return traitName string, itemName string, icon textureName, sellPrice integer, meetsUsageRequirement bool, equipType [EquipType|#EquipType], itemStyleId integer, displayQuality [ItemDisplayQuality|#ItemDisplayQuality]
function GetLastCraftingResultLearnedTraitInfo(resultIndex) end

--- @return numItems integer, penaltyApplied bool
function GetNumLastCraftingResultItemsAndPenalty() end

--- @return numCurrencies integer
function GetNumLastCraftingResultCurrencies() end

--- @param resultIndex luaindex
--- @return currencyType [CurrencyType|#CurrencyType], currencyAmount integer
function GetLastCraftingResultCurrencyInfo(resultIndex) end

--- @param resultIndex luaindex
--- @return name string, icon textureName, stack integer, sellPrice integer, meetsUsageRequirement bool, equipType [EquipType|#EquipType], itemType [ItemType|#ItemType], itemStyleId integer, displayQuality [ItemDisplayQuality|#ItemDisplayQuality], soundCategory [ItemUISoundCategory|#ItemUISoundCategory], itemInstanceId integer
function GetLastCraftingResultItemInfo(resultIndex) end

--- @param resultIndex luaindex
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetLastCraftingResultItemLink(resultIndex, linkStyle) end

--- @param tradeskillType [TradeskillType|#TradeskillType]
--- @return levelPassiveAbilityId integer
function GetTradeskillLevelPassiveAbilityId(tradeskillType) end

--- @param tradeskillType [TradeskillType|#TradeskillType]
--- @return recipeCraftingSystem [RecipeCraftingSystem|#RecipeCraftingSystem]
function GetTradeskillRecipeCraftingSystem(tradeskillType) end

--- @param craftingResult [TradeskillResult|#TradeskillResult]
--- @return void
function QueueCraftingErrorAfterResultReceived(craftingResult) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param quantity integer
--- @return wasItemAdded bool
function AddItemToDeconstructMessage(bagId, slotIndex, quantity) end

--- @return wasMessageSent bool
function SendDeconstructMessage() end

--- @param tradeskillType [TradeskillType|#TradeskillType]
--- @return nonCombatBonusType [NonCombatBonusType|#NonCombatBonusType]
function GetNonCombatBonusLevelTypeForTradeskillType(tradeskillType) end

--- @param nonCombatBonusType [NonCombatBonusType|#NonCombatBonusType]
--- @return tradeskillType [TradeskillType|#TradeskillType]
function GetTradeskillTypeForNonCombatBonusLevelType(nonCombatBonusType) end

--- @param solventBagId [Bag|#Bag]
--- @param solventSlotIndex integer
--- @param numIterations integer
--- @return cost integer
function GetCostToCraftAlchemyItem(solventBagId, solventSlotIndex, numIterations) end

--- @param solventBagId [Bag|#Bag]
--- @param solventSlotIndex integer
--- @param reagent1BagId [Bag|#Bag]
--- @param reagent1SlotIndex integer
--- @param reagent2BagId [Bag|#Bag]
--- @param reagent2SlotIndex integer
--- @param reagent3BagId [Bag|#Bag]:nilable
--- @param reagent3SlotIndex integer:nilable
--- @return numIterations integer, limitReason [TradeskillResult|#TradeskillResult]
function GetMaxIterationsPossibleForAlchemyItem(solventBagId, solventSlotIndex, reagent1BagId, reagent1SlotIndex, reagent2BagId, reagent2SlotIndex, reagent3BagId, reagent3SlotIndex) end

--- @param solventBagId [Bag|#Bag]
--- @param solventSlotIndex integer
--- @param reagent1BagId [Bag|#Bag]
--- @param reagent1SlotIndex integer
--- @param reagent2BagId [Bag|#Bag]
--- @param reagent2SlotIndex integer
--- @param reagent3BagId [Bag|#Bag]:nilable
--- @param reagent3SlotIndex integer:nilable
--- @param numIterations integer
--- @return void
function CraftAlchemyItem(solventBagId, solventSlotIndex, reagent1BagId, reagent1SlotIndex, reagent2BagId, reagent2SlotIndex, reagent3BagId, reagent3SlotIndex, numIterations) end

--- @param solventBagId [Bag|#Bag]
--- @param solventSlotIndex integer
--- @param reagent1BagId [Bag|#Bag]
--- @param reagent1SlotIndex integer
--- @param reagent2BagId [Bag|#Bag]
--- @param reagent2SlotIndex integer
--- @param reagent3BagId [Bag|#Bag]:nilable
--- @param reagent3SlotIndex integer:nilable
--- @return name string, icon textureName, stack integer, sellPrice integer, meetsUsageRequirement bool, equipType [EquipType|#EquipType], itemStyleId integer, displayQuality [ItemDisplayQuality|#ItemDisplayQuality], prospectiveAlchemyResult [ProspectiveAlchemyResult|#ProspectiveAlchemyResult]
function GetAlchemyResultingItemInfo(solventBagId, solventSlotIndex, reagent1BagId, reagent1SlotIndex, reagent2BagId, reagent2SlotIndex, reagent3BagId, reagent3SlotIndex) end

--- @param solventBagId [Bag|#Bag]
--- @param solventSlotIndex integer
--- @param reagent1BagId [Bag|#Bag]
--- @param reagent1SlotIndex integer
--- @param reagent2BagId [Bag|#Bag]
--- @param reagent2SlotIndex integer
--- @param reagent3BagId [Bag|#Bag]:nilable
--- @param reagent3SlotIndex integer:nilable
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string, prospectiveAlchemyResult [ProspectiveAlchemyResult|#ProspectiveAlchemyResult]
function GetAlchemyResultingItemLink(solventBagId, solventSlotIndex, reagent1BagId, reagent1SlotIndex, reagent2BagId, reagent2SlotIndex, reagent3BagId, reagent3SlotIndex, linkStyle) end

--- @param solventBagId [Bag|#Bag]
--- @param solventSlotIndex integer
--- @param reagent1BagId [Bag|#Bag]
--- @param reagent1SlotIndex integer
--- @param reagent2BagId [Bag|#Bag]
--- @param reagent2SlotIndex integer
--- @param reagent3BagId [Bag|#Bag]:nilable
--- @param reagent3SlotIndex integer:nilable
--- @return inspiration integer
function GetAlchemyResultInspiration(solventBagId, solventSlotIndex, reagent1BagId, reagent1SlotIndex, reagent2BagId, reagent2SlotIndex, reagent3BagId, reagent3SlotIndex) end

--- @param solventBagId [Bag|#Bag]
--- @param solventSlotIndex integer
--- @param numIterations integer
--- @return resultQuantity integer
function GetAlchemyResultQuantity(solventBagId, solventSlotIndex, numIterations) end

--- @param reagentBagId [Bag|#Bag]
--- @param reagentSlotIndex integer
--- @return trait string:nilable, icon textureName:nilable, matchIcon textureName:nilable, cancellingTrait string:nilable, conflictIcon textureName:nilable
function GetAlchemyItemTraits(reagentBagId, reagentSlotIndex) end

--- @param reagentBagId [Bag|#Bag]
--- @param reagentSlotIndex integer
--- @param traitIndex luaindex
--- @return isKnown bool
function IsAlchemyItemTraitKnown(reagentBagId, reagentSlotIndex, traitIndex) end

--- @param reagentBagId [Bag|#Bag]
--- @param reagentSlotIndex integer
--- @param traitId integer
--- @return isKnown bool
function DoesAlchemyItemHaveKnownTrait(reagentBagId, reagentSlotIndex, traitId) end

--- @param reagentBagId [Bag|#Bag]
--- @param reagentSlotIndex integer
--- @param encodedTraits integer
--- @return isKnown bool
function DoesAlchemyItemHaveKnownEncodedTrait(reagentBagId, reagentSlotIndex, encodedTraits) end

--- @param itemId integer
--- @return traitId integer
function GetTraitIdFromBasePotion(itemId) end

--- @param itemType [ItemType|#ItemType]
--- @return isAlchemySolvent bool
function IsAlchemySolvent(itemType) end

--- @param solventBagId [Bag|#Bag]
--- @param solventSlotIndex integer
--- @param targetItemId integer
--- @param targetMaterialItemId integer
--- @return isCorrectSolvent bool
function IsAlchemySolventForItemAndMaterialId(solventBagId, solventSlotIndex, targetItemId, targetMaterialItemId) end

--- @param solventBagId [Bag|#Bag]
--- @param solventSlotIndex integer
--- @param reagent1BagId [Bag|#Bag]
--- @param reagent1SlotIndex integer
--- @param reagent2BagId [Bag|#Bag]
--- @param reagent2SlotIndex integer
--- @param reagent3BagId [Bag|#Bag]:nilable
--- @param reagent3SlotIndex integer:nilable
--- @param desiredEncodedTraits integer:nilable
--- @return resultingItemId integer:nilable
function GetAlchemyResultingItemIdIfKnown(solventBagId, solventSlotIndex, reagent1BagId, reagent1SlotIndex, reagent2BagId, reagent2SlotIndex, reagent3BagId, reagent3SlotIndex, desiredEncodedTraits) end

--- @return numRecipeLists integer
function GetNumRecipeLists() end

--- @param recipeListIndex luaindex
--- @return name string, numRecipes integer, upIcon textureName, downIcon textureName, overIcon textureName, deprecatedReturn textureName, createSound string
function GetRecipeListInfo(recipeListIndex) end

--- @return maxIngredients integer
function GetMaxRecipeIngredients() end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @return known bool, name string, numIngredients integer, provisionerLevelReq integer, qualityReq integer, specialIngredientType [ProvisionerSpecialIngredientType|#ProvisionerSpecialIngredientType], requiredCraftingStationType [TradeskillType|#TradeskillType], resultItemId integer
function GetRecipeInfo(recipeListIndex, recipeIndex) end

--- @param recipeListIndex luaindex
--- @param requiredCraftingStationType [TradeskillType|#TradeskillType]
--- @param lastRecipeIndex luaindex:nilable
--- @return nextRecipeIndex luaindex:nilable
function GetNextKnownRecipeForCraftingStation(recipeListIndex, requiredCraftingStationType, lastRecipeIndex) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param ingredientIndex luaindex
--- @return requiredQuantity integer
function GetRecipeIngredientRequiredQuantity(recipeListIndex, recipeIndex, ingredientIndex) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param ingredientIndex luaindex
--- @return name string, icon textureName, requiredQuantity integer, sellPrice integer, displayQuality [ItemDisplayQuality|#ItemDisplayQuality]
function GetRecipeIngredientItemInfo(recipeListIndex, recipeIndex, ingredientIndex) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param ingredientIndex luaindex
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetRecipeIngredientItemLink(recipeListIndex, recipeIndex, ingredientIndex, linkStyle) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @return numTradeskillRequirements integer
function GetNumRecipeTradeskillRequirements(recipeListIndex, recipeIndex) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param tradeskillIndex luaindex
--- @return tradeskill [TradeskillType|#TradeskillType], levelRequirement integer
function GetRecipeTradeskillRequirement(recipeListIndex, recipeIndex, tradeskillIndex) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @return name string, icon textureName, stack integer, sellPrice integer, displayQuality [ItemDisplayQuality|#ItemDisplayQuality]
function GetRecipeResultItemInfo(recipeListIndex, recipeIndex) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetRecipeResultItemLink(recipeListIndex, recipeIndex, linkStyle) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param numIterations integer
--- @return quantity integer
function GetRecipeResultQuantity(recipeListIndex, recipeIndex, numIterations) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @return maxIterations integer, limitReason [TradeskillResult|#TradeskillResult]
function GetMaxIterationsPossibleForRecipe(recipeListIndex, recipeIndex) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param numIterations integer
--- @return cost integer
function GetCostToCraftProvisionerItem(recipeListIndex, recipeIndex, numIterations) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param numIterations integer
--- @return void
function CraftProvisionerItem(recipeListIndex, recipeIndex, numIterations) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param ingredientIndex luaindex
--- @return count integer
function GetCurrentRecipeIngredientCount(recipeListIndex, recipeIndex, ingredientIndex) end

--- @return numRecipes integer
function GetNumUpdatedRecipes() end

--- @param index luaindex
--- @return recipeListIndex luaindex, recipeIndex luaindex
function GetUpdatedRecipeIndices(index) end

--- @param itemId integer
--- @return craftingStationType [TradeskillType|#TradeskillType]:nilable, recipeListIndex luaindex:nilable, recipeIndex luaindex:nilable
function GetRecipeInfoFromItemId(itemId) end

--- @param potencyRuneBagId [Bag|#Bag]
--- @param potencyRuneSlotIndex integer
--- @param essenceRuneBagId [Bag|#Bag]
--- @param essenceRuneSlotIndex integer
--- @param aspectRuneBagId [Bag|#Bag]
--- @param aspectRuneSlotIndex integer
--- @param numIterations integer
--- @return cost integer
function GetCostToCraftEnchantingItem(potencyRuneBagId, potencyRuneSlotIndex, essenceRuneBagId, essenceRuneSlotIndex, aspectRuneBagId, aspectRuneSlotIndex, numIterations) end

--- @param potencyRuneBagId [Bag|#Bag]
--- @param potencyRuneSlotIndex integer
--- @param essenceRuneBagId [Bag|#Bag]
--- @param essenceRuneSlotIndex integer
--- @param aspectRuneBagId [Bag|#Bag]
--- @param aspectRuneSlotIndex integer
--- @return numIterations integer, limitReason [TradeskillResult|#TradeskillResult]
function GetMaxIterationsPossibleForEnchantingItem(potencyRuneBagId, potencyRuneSlotIndex, essenceRuneBagId, essenceRuneSlotIndex, aspectRuneBagId, aspectRuneSlotIndex) end

--- @param potencyRuneBagId [Bag|#Bag]
--- @param potencyRuneSlotIndex integer
--- @param essenceRuneBagId [Bag|#Bag]
--- @param essenceRuneSlotIndex integer
--- @param aspectRuneBagId [Bag|#Bag]
--- @param aspectRuneSlotIndex integer
--- @param numIterations integer
--- @return void
function CraftEnchantingItem(potencyRuneBagId, potencyRuneSlotIndex, essenceRuneBagId, essenceRuneSlotIndex, aspectRuneBagId, aspectRuneSlotIndex, numIterations) end

--- @param potencyRuneBagId [Bag|#Bag]
--- @param potencyRuneSlotIndex integer
--- @param essenceRuneBagId [Bag|#Bag]
--- @param essenceRuneSlotIndex integer
--- @param aspectRuneBagId [Bag|#Bag]
--- @param aspectRuneSlotIndex integer
--- @return name string, icon textureName, stack integer, sellPrice integer, meetsUsageRequirement bool, displayQuality [ItemDisplayQuality|#ItemDisplayQuality]
function GetEnchantingResultingItemInfo(potencyRuneBagId, potencyRuneSlotIndex, essenceRuneBagId, essenceRuneSlotIndex, aspectRuneBagId, aspectRuneSlotIndex) end

--- @param potencyRuneBagId [Bag|#Bag]
--- @param potencyRuneSlotIndex integer
--- @param essenceRuneBagId [Bag|#Bag]
--- @param essenceRuneSlotIndex integer
--- @param aspectRuneBagId [Bag|#Bag]
--- @param aspectRuneSlotIndex integer
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetEnchantingResultingItemLink(potencyRuneBagId, potencyRuneSlotIndex, essenceRuneBagId, essenceRuneSlotIndex, aspectRuneBagId, aspectRuneSlotIndex, linkStyle) end

--- @param potencyRuneBagId [Bag|#Bag]
--- @param potencyRuneSlotIndex integer
--- @param essenceRuneBagId [Bag|#Bag]
--- @param essenceRuneSlotIndex integer
--- @param aspectRuneBagId [Bag|#Bag]
--- @param aspectRuneSlotIndex integer
--- @return isKnown bool
function AreAllEnchantingRunesKnown(potencyRuneBagId, potencyRuneSlotIndex, essenceRuneBagId, essenceRuneSlotIndex, aspectRuneBagId, aspectRuneSlotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return name string:nilable
function GetRunestoneTranslatedName(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return soundName string, soundLength integer
function GetRunestoneSoundInfo(bagId, slotIndex) end

--- @param itemBagId [Bag|#Bag]
--- @param itemSlotIndex integer
--- @param enchantmentBagId [Bag|#Bag]
--- @param enchantmentSlotIndex integer
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetEnchantedItemResultingItemLink(itemBagId, itemSlotIndex, enchantmentBagId, enchantmentSlotIndex, linkStyle) end

--- @param enchantId integer
--- @return searchCategory [EnchantmentSearchCategoryType|#EnchantmentSearchCategoryType]
function GetEnchantSearchCategoryType(enchantId) end

--- @param enchantId integer
--- @return abilityId integer
function GetEnchantProcAbilityId(enchantId) end

--- @param itemId integer
--- @param materialItemId integer
--- @param itemQuality [ItemQuality|#ItemQuality]
--- @return potencyRuneId integer:nilable, essenceRuneId integer:nilable, aspectRuneId integer:nilable
function GetRunesForItemIdIfKnown(itemId, materialItemId, itemQuality) end

--- @param aspectItemId integer
--- @param essenceItemId integer
--- @param potencyItemId integer
--- @return hasRunes bool
function DoesPlayerHaveRunesForEnchanting(aspectItemId, essenceItemId, potencyItemId) end

--- @param tradeskillType [TradeskillType|#TradeskillType]
--- @return isSmithingType bool
function IsSmithingCraftingType(tradeskillType) end

--- @param tradeskillType [TradeskillType|#TradeskillType]
--- @return ignoresStyleItems bool
function DoesSmithingTypeIgnoreStyleItems(tradeskillType) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param materialQuantity integer
--- @param itemStyleId integer
--- @param traitIndex luaindex
--- @param useUniversalStyleItem bool
--- @param numIterations integer
--- @return cost integer
function GetCostToCraftSmithingItem(patternIndex, materialIndex, materialQuantity, itemStyleId, traitIndex, useUniversalStyleItem, numIterations) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param materialQuantity integer
--- @param itemStyleId integer
--- @param traitIndex luaindex
--- @param useUniversalStyleItem bool
--- @return numIterations integer, limitReason [TradeskillResult|#TradeskillResult]
function GetMaxIterationsPossibleForSmithingItem(patternIndex, materialIndex, materialQuantity, itemStyleId, traitIndex, useUniversalStyleItem) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param materialQuantity integer
--- @param itemStyleId integer
--- @param traitIndex luaindex
--- @param useUniversalStyleItem bool
--- @param numIterations integer
--- @return void
function CraftSmithingItem(patternIndex, materialIndex, materialQuantity, itemStyleId, traitIndex, useUniversalStyleItem, numIterations) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param materialQuantity integer
--- @param itemStyleId integer
--- @param traitIndex luaindex
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetSmithingPatternResultLink(patternIndex, materialIndex, materialQuantity, itemStyleId, traitIndex, linkStyle) end

--- @return canBeCrafted bool
function CanSmithingWeaponPatternsBeCraftedHere() end

--- @return canBeCrafted bool
function CanSmithingApparelPatternsBeCraftedHere() end

--- @return canBeCrafted bool
function CanSmithingJewelryPatternsBeCraftedHere() end

--- @return canBeCrafted bool
function CanSmithingSetPatternsBeCraftedHere() end

--- @param itemSetId integer
--- @return canBeCrafted bool
function CanSpecificSmithingItemSetPatternBeCraftedHere(itemSetId) end

--- @return smithingPatterns integer
function GetNumSmithingPatterns() end

--- @param patternIndex luaindex
--- @param materialIndexOverride luaindex:nilable
--- @param materialQuanityOverride integer:nilable
--- @param styleOverride integer:nilable
--- @param traitTypeOverride [ItemTraitType|#ItemTraitType]:nilable
--- @return patternName string, baseName string, icon textureName, numMaterials integer, numTraitsRequired integer, numTraitsKnown integer, resultItemFilterType [ItemFilterType|#ItemFilterType]
function GetSmithingPatternInfo(patternIndex, materialIndexOverride, materialQuanityOverride, styleOverride, traitTypeOverride) end

--- @param itemId integer
--- @param materialItemId integer
--- @param craftingSkillType [TradeskillType|#TradeskillType]
--- @return patternIndex luaindex:nilable, materialIndex luaindex:nilable
function GetSmithingPatternInfoForItemId(itemId, materialItemId, craftingSkillType) end

--- @param itemTemplateId integer
--- @param itemSetId integer
--- @param materialItemId integer
--- @param traitType [ItemTraitType|#ItemTraitType]
--- @return patternIndex luaindex:nilable, materialIndex luaindex:nilable, resultingItemId integer:nilable
function GetSmithingPatternInfoForItemSet(itemTemplateId, itemSetId, materialItemId, traitType) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @return itemName string, icon textureName, stack integer, sellPrice integer, meetsUsageRequirement bool, equipType [EquipType|#EquipType], itemStyleId integer, displayQuality [ItemDisplayQuality|#ItemDisplayQuality], itemInstanceId integer, skillRequirement integer, createsItemOfLevel integer, isChampionPoint bool
function GetSmithingPatternMaterialItemInfo(patternIndex, materialIndex) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetSmithingPatternMaterialItemLink(patternIndex, materialIndex, linkStyle) end

--- @param patternIndex luaindex
--- @return armorType [ArmorType|#ArmorType]
function GetSmithingPatternArmorType(patternIndex) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @return count integer
function GetCurrentSmithingMaterialItemCount(patternIndex, materialIndex) end

--- @return highestItemStyleDefId integer
function GetHighestItemStyleId() end

--- @param itemStyleId integer
--- @return alwaysHideIfLocked bool
function GetItemStyleInfo(itemStyleId) end

--- @param itemStyleId integer
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetItemStyleMaterialLink(itemStyleId, linkStyle) end

--- @param itemStyleId integer
--- @return count integer
function GetCurrentSmithingStyleItemCount(itemStyleId) end

--- @param itemStyleId integer
--- @param patternIndex luaindex
--- @return known bool
function IsSmithingStyleKnown(itemStyleId, patternIndex) end

--- @param patternIndex luaindex
--- @return itemStyleId integer:nilable
function GetFirstKnownItemStyleId(patternIndex) end

--- @param itemStyleId integer
--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param materialQuantity integer
--- @return canBeUsed bool, levelRequirement integer, championPointsRequirement integer
function CanSmithingStyleBeUsedOnPattern(itemStyleId, patternIndex, materialIndex, materialQuantity) end

--- @return numTraitItems integer
function GetNumSmithingTraitItems() end

--- @param traitItemIndex luaindex
--- @return traitType [ItemTraitType|#ItemTraitType]:nilable, itemName string, icon textureName, sellPrice integer, meetsUsageRequirement bool, itemStyleId integer, displayQuality [ItemDisplayQuality|#ItemDisplayQuality]
function GetSmithingTraitItemInfo(traitItemIndex) end

--- @param traitItemIndex luaindex
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetSmithingTraitItemLink(traitItemIndex, linkStyle) end

--- @param traitItemIndex luaindex
--- @return count integer
function GetCurrentSmithingTraitItemCount(traitItemIndex) end

--- @param patternIndex luaindex
--- @param traitItemIndex luaindex
--- @return valid bool
function IsSmithingTraitItemValidForPattern(patternIndex, traitItemIndex) end

--- @param patternIndex luaindex
--- @param traitType [ItemTraitType|#ItemTraitType]
--- @return known bool
function IsSmithingTraitKnownForPattern(patternIndex, traitType) end

--- @param itemId integer
--- @param traitType [ItemTraitType|#ItemTraitType]
--- @return isKnown bool
function IsTraitKnownForItem(itemId, traitType) end

--- @param craftingSkillType [TradeskillType|#TradeskillType]
--- @return numLines integer
function GetNumSmithingResearchLines(craftingSkillType) end

--- @param craftingSkillType [TradeskillType|#TradeskillType]
--- @return maxSimultaneousResearch integer
function GetMaxSimultaneousSmithingResearch(craftingSkillType) end

--- @param craftingSkillType [TradeskillType|#TradeskillType]
--- @param researchLineIndex luaindex
--- @return name string, icon textureName, numTraits integer, timeRequiredForNextResearchSecs integer
function GetSmithingResearchLineInfo(craftingSkillType, researchLineIndex) end

--- @param craftingSkillType [TradeskillType|#TradeskillType]
--- @param researchLineIndex luaindex
--- @param traitIndex luaindex
--- @return traitType [ItemTraitType|#ItemTraitType], traitDescription string, known bool
function GetSmithingResearchLineTraitInfo(craftingSkillType, researchLineIndex, traitIndex) end

--- @param craftingSkillType [TradeskillType|#TradeskillType]
--- @param researchLineIndex luaindex
--- @param traitIndex luaindex
--- @return traitDescription string, traitResearchSourceDescription string, traitMaterialSourceDescription string
function GetSmithingResearchLineTraitDescriptions(craftingSkillType, researchLineIndex, traitIndex) end

--- @param craftingSkillType [TradeskillType|#TradeskillType]
--- @param researchLineIndex luaindex
--- @param traitIndex luaindex
--- @return duration integer:nilable, timeRemainingSecs integer:nilable
function GetSmithingResearchLineTraitTimes(craftingSkillType, researchLineIndex, traitIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param craftingSkillType [TradeskillType|#TradeskillType]
--- @param researchLineIndex luaindex
--- @param traitIndex luaindex
--- @return canBeResearched bool
function CanItemBeSmithingTraitResearched(bagId, slotIndex, craftingSkillType, researchLineIndex, traitIndex) end

--- @param itemLink string
--- @return canBeResearched bool
function CanItemLinkBeTraitResearched(itemLink) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return void
function ResearchSmithingTrait(bagId, slotIndex) end

--- @param tradeskillType [TradeskillType|#TradeskillType]
--- @param researchLineIndex luaindex
--- @param traitIndex luaindex
--- @return void
function CancelSmithingTraitResearch(tradeskillType, researchLineIndex, traitIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param craftingSkillType [TradeskillType|#TradeskillType]
--- @return canItemBeRefined bool
function CanItemBeRefined(bagId, slotIndex, craftingSkillType) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param craftingSkillType [TradeskillType|#TradeskillType]
--- @return canItemBeDeconstructed bool
function CanItemBeDeconstructed(bagId, slotIndex, craftingSkillType) end

--- @return requiredStackSize integer
function GetRequiredSmithingRefinementStackSize() end

--- @return minRawMaterial integer
function GetSmithingRefinementMinRawMaterial() end

--- @return maxRawMaterial integer
function GetSmithingRefinementMaxRawMaterial() end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param craftingSkillType [TradeskillType|#TradeskillType]
--- @return canBeImproved bool
function CanItemBeSmithingImproved(bagId, slotIndex, craftingSkillType) end

--- @param itemToImproveBagId [Bag|#Bag]
--- @param itemToImproveSlotIndex integer
--- @param numBoostersToUse integer
--- @param craftingSkillType [TradeskillType|#TradeskillType]
--- @return chance number
function GetSmithingImprovementChance(itemToImproveBagId, itemToImproveSlotIndex, numBoostersToUse, craftingSkillType) end

--- @return numImprovementItems integer
function GetNumSmithingImprovementItems() end

--- @param craftingSkillType [TradeskillType|#TradeskillType]
--- @param improvementItemIndex luaindex
--- @return itemName string, icon textureName, currentStack integer, sellPrice integer, meetsUsageRequirement bool, equipType [EquipType|#EquipType], itemStyleId integer, functionNamealQuality [ItemQuality|#ItemQuality], displayQuality [ItemDisplayQuality|#ItemDisplayQuality]
function GetSmithingImprovementItemInfo(craftingSkillType, improvementItemIndex) end

--- @param craftingSkillType [TradeskillType|#TradeskillType]
--- @param improvementItemIndex luaindex
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetSmithingImprovementItemLink(craftingSkillType, improvementItemIndex, linkStyle) end

--- @param craftingSkillType [TradeskillType|#TradeskillType]
--- @param improvementItemIndex luaindex
--- @return numImprovementItemsRequired integer
function GetSmithingGuaranteedImprovementItemAmount(craftingSkillType, improvementItemIndex) end

--- @param itemToImproveBagId [Bag|#Bag]
--- @param itemToImproveSlotIndex integer
--- @param craftingSkillType [TradeskillType|#TradeskillType]
--- @return itemName string, icon textureName, sellPrice integer, meetsUsageRequirement bool, equipType [EquipType|#EquipType], itemStyleId integer, functionNamealQuality [ItemQuality|#ItemQuality], displayQuality [ItemDisplayQuality|#ItemDisplayQuality]
function GetSmithingImprovedItemInfo(itemToImproveBagId, itemToImproveSlotIndex, craftingSkillType) end

--- @param itemToImproveBagId [Bag|#Bag]
--- @param itemToImproveSlotIndex integer
--- @param craftingSkillType [TradeskillType|#TradeskillType]
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetSmithingImprovedItemLink(itemToImproveBagId, itemToImproveSlotIndex, craftingSkillType, linkStyle) end

--- @param itemToImproveBagId [Bag|#Bag]
--- @param itemToImproveSlotIndex integer
--- @param numBoostersToUse integer
--- @return void
function ImproveSmithingItem(itemToImproveBagId, itemToImproveSlotIndex, numBoostersToUse) end

--- @return imperialStyleId integer
function GetImperialStyleId() end

--- @return moragTongStyleId integer
function GetMoragTongStyleId() end

--- @return numValidItemStyles integer
function GetNumValidItemStyles() end

--- @param index luaindex
--- @return validItemStyle integer
function GetValidItemStyleId(index) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return refinedItemId integer:nilable
function GetSmithingRefinedItemId(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param materialItemId integer
--- @param itemTraitType [ItemTraitType|#ItemTraitType]
--- @param itemStyleId integer
--- @return isMatchingItem bool
function DoesItemMatchSmithingMaterialTraitAndStyle(bagId, slotIndex, materialItemId, itemTraitType, itemStyleId) end

--- @param nonCombatBonus [NonCombatBonusType|#NonCombatBonusType]
--- @return bonusValue integer
function GetNonCombatBonus(nonCombatBonus) end

--- @param activityId integer
--- @return name string, levelMin integer, levelMax integer, championPointsMin integer, championPointsMax integer, groupType [LFGGroupType|#LFGGroupType], minGroupSize integer, description string, sortOrder integer
function GetActivityInfo(activityId) end

--- @param activityId integer
--- @return name string
function GetActivityName(activityId) end

--- @param activityId integer
--- @return activity [LFGActivity|#LFGActivity]
function GetActivityType(activityId) end

--- @param activityId integer
--- @return descriptionTextureSmallKeyboard textureName, descriptionTextureLargeKeyboard textureName
function GetActivityKeyboardDescriptionTextures(activityId) end

--- @param activityId integer
--- @return descriptionTextureGamepad textureName
function GetActivityGamepadDescriptionTexture(activityId) end

--- @param activityId integer
--- @return groupTypeAllowed [LFGGroupType|#LFGGroupType]
function GetActivityGroupType(activityId) end

--- @param activityId integer
--- @return battlegroundId integer
function GetActivityBattlegroundId(activityId) end

--- @param activityId integer
--- @return forceFullPanelKeyboard bool
function ShouldActivityForceFullPanelKeyboard(activityId) end

--- @param activitySetId integer
--- @return count integer
function GetNumActivitySetActivities(activitySetId) end

--- @param activitySetId integer
--- @param index luaindex
--- @return activityId integer
function GetActivitySetActivityIdByIndex(activitySetId, index) end

--- @param activitySetId integer
--- @return name string, description string, sortOrder integer
function GetActivitySetInfo(activitySetId) end

--- @param activitySetId integer
--- @return icon textureName
function GetActivitySetIcon(activitySetId) end

--- @param activitySetId integer
--- @return descriptionTextureSmallKeyboard textureName, descriptionTextureLargeKeyboard textureName
function GetActivitySetKeyboardDescriptionTextures(activitySetId) end

--- @param activitySetId integer
--- @return descriptionTextureGamepad textureName
function GetActivitySetGamepadDescriptionTexture(activitySetId) end

--- @param activitySetId integer
--- @return forceFullPanelKeyboard bool
function ShouldActivitySetForceFullPanelKeyboard(activitySetId) end

--- @param activitySetId integer
--- @return hasRewardData bool
function DoesActivitySetHaveRewardData(activitySetId) end

--- @param activityId integer
--- @return zoneId integer
function GetActivityZoneId(activityId) end

--- @param activity [LFGActivity|#LFGActivity]
--- @return count integer
function GetNumActivitiesByType(activity) end

--- @param activity [LFGActivity|#LFGActivity]
--- @param index luaindex
--- @return activityId integer
function GetActivityIdByTypeAndIndex(activity, index) end

--- @param activityId integer
--- @return activity [LFGActivity|#LFGActivity], index luaindex
function GetActivityTypeAndIndex(activityId) end

--- @param activityId integer
--- @return meetsLevelRequirements bool
function DoesPlayerMeetActivityLevelRequirements(activityId) end

--- @param activityId integer
--- @return meetsLevelRequirements bool
function DoesGroupMeetActivityLevelRequirements(activityId) end

--- @param activityId integer
--- @return isActivityAvailableFromPlayerLocation bool
function IsActivityAvailableFromPlayerLocation(activityId) end

--- @param role [LFGRole|#LFGRole]
--- @return void
function UpdateSelectedLFGRole(role) end

--- @return role [LFGRole|#LFGRole]
function GetSelectedLFGRole() end

--- @return canUpdateSelectedLFGRole bool
function CanUpdateSelectedLFGRole() end

--- @param activitySetId integer
--- @return rewardUIDataId integer, xpReward integer
function GetActivitySetRewardData(activitySetId) end

--- @param rewardUIDataId integer
--- @return numNodes integer
function GetNumLFGActivityRewardUINodes(rewardUIDataId) end

--- @param rewardUIDataId integer
--- @param nodeIndex luaindex
--- @return displayName string, icon textureName, textColorRed number, textColorBlue number, textColorGreen number
function GetLFGActivityRewardUINodeInfo(rewardUIDataId, nodeIndex) end

--- @param rewardUIDataId integer
--- @return descriptionOverride string
function GetLFGActivityRewardDescriptionOverride(rewardUIDataId) end

--- @param activity [LFGActivity|#LFGActivity]
--- @return isEligible bool
function IsActivityEligibleForDailyReward(activity) end

--- @param cooldownType [LFGCooldownType|#LFGCooldownType]
--- @return timeRemainingSeconds integer
function GetLFGCooldownTimeRemainingSeconds(cooldownType) end

--- @param activitySetId integer
--- @return void
function AddActivityFinderSetSearchEntry(activitySetId) end

--- @param activityId integer
--- @return void
function AddActivityFinderSpecificSearchEntry(activityId) end

--- @return result [ActivityQueueResult|#ActivityQueueResult]
function StartGroupFinderSearch() end

--- @return canSendLFMRequest bool
function CanSendLFMRequest() end

--- @return numRequests integer
function GetNumActivityRequests() end

--- @param requestIndex luaindex
--- @return activityId integer, activitySetId integer
function GetActivityRequestIds(requestIndex) end

--- @return status [ActivityFinderStatus|#ActivityFinderStatus]
function GetActivityFinderStatus() end

--- @return isSearching bool
function IsCurrentlySearchingForGroup() end

--- @param activityId integer
--- @return collectibleId integer
function GetRequiredActivityCollectibleId(activityId) end

--- @return startTimeMs integer, estimatedCompletionTimeMs integer
function GetLFGSearchTimes() end

--- @return hasfindReplacementNotification bool
function HasActivityFindReplacementNotification() end

--- @return activityId integer:nilable
function GetActivityFindReplacementNotificationInfo() end

--- @param groupType [LFGGroupType|#LFGGroupType]
--- @return size integer
function GetGroupSizeFromLFGGroupType(groupType) end

--- @param activity [LFGActivity|#LFGActivity]
--- @return count integer
function GetNumActivitySetsByType(activity) end

--- @param activity [LFGActivity|#LFGActivity]
--- @param index luaindex
--- @return activitySetId integer
function GetActivitySetIdByTypeAndIndex(activity, index) end

--- @return hasReadyCheckNotification bool
function HasLFGReadyCheckNotification() end

--- @return hasAcceptedReadyCheck bool
function HasAcceptedLFGReadyCheck() end

--- @return activityType [LFGActivity|#LFGActivity], playerRole [LFGRole|#LFGRole], timeRemainingSeconds integer
function GetLFGReadyCheckNotificationInfo() end

--- @return activityType [LFGActivity|#LFGActivity]
function GetLFGReadyCheckActivityType() end

--- @return tanksAccepted integer, tanksPending integer, healersAccepted integer, healersPending integer, dpsAccepted integer, dpsPending integer
function GetLFGReadyCheckCounts() end

--- @param activityId integer
--- @param role [LFGRole|#LFGRole]
--- @return hasData bool, timeSeconds integer
function GetActivityAverageRoleTime(activityId, role) end

--- @return activityId integer
function GetCurrentLFGActivityId() end

--- @return numLures integer
function GetNumFishingLures() end

--- @param lureIndex luaindex
--- @return name string, icon textureName, stack integer, sellPrice integer, quality [ItemQuality|#ItemQuality]
function GetFishingLureInfo(lureIndex) end

--- @param lureIndex luaindex
--- @return void
function SetFishingLure(lureIndex) end

--- @return lureIndex luaindex:nilable
function GetFishingLure() end

--- @return numViewableMaps integer
function GetNumViewableTreasureMaps() end

--- @param treasureMapIndex luaindex
--- @return name string, imagePath textureName
function GetTreasureMapInfo(treasureMapIndex) end

--- @param markerType [MapDisplayPinType|#MapDisplayPinType]
--- @param size number
--- @param primaryTexturePath string
--- @param secondaryTexturePath string
--- @param primaryPulses bool
--- @param secondaryPulses bool
--- @return void
function SetFloatingMarkerInfo(markerType, size, primaryTexturePath, secondaryTexturePath, primaryPulses, secondaryPulses) end

--- @param alpha number
--- @return void
function SetFloatingMarkerGlobalAlpha(alpha) end

--- @return isChatRequested bool, millisecondsSinceRequest integer
function GetAgentChatRequestInfo() end

--- @return isActive bool
function IsAgentChatActive() end

--- @return numKillingAttacks integer
function GetNumKillingAttacks() end

--- @param index luaindex
--- @return attackName string, attackDamage integer, attackIcon textureName, wasKillingBlow bool, castTimeAgoMS integer, durationMS integer, numAttackHits integer, abilityId integer
function GetKillingAttackInfo(index) end

--- @param index luaindex
--- @return hasAttacker bool
function DoesKillingAttackHaveAttacker(index) end

--- @param index luaindex
--- @return attackerRawName string, attackerChampionPoints integer, attackerLevel integer, attackerAvARank integer, isPlayer bool, isBoss bool, alliance [Alliance|#Alliance], minionName string, attackerDisplayName string
function GetKillingAttackerInfo(index) end

--- @param index luaindex
--- @return battlegroundAlliance [BattlegroundAlliance|#BattlegroundAlliance]
function GetKillingAttackerBattlegroundAlliance(index) end

--- @return numHints integer
function GetNumDeathRecapHints() end

--- @param index luaindex
--- @return text string, importance [DeathRecapHintImportance|#DeathRecapHintImportance]
function GetDeathRecapHintInfo(index) end

--- @return telvarStonesLost integer
function GetNumTelvarStonesLost() end

--- @param restyleMode [RestyleMode|#RestyleMode]
--- @param restyleSlotType integer
--- @return isDyeable bool
function IsRestyleSlotTypeDyeable(restyleMode, restyleSlotType) end

--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @param outfitIndex luaindex
--- @return name string
function GetOutfitName(actorCategory, outfitIndex) end

--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @param outfitIndex luaindex
--- @param outfitSlot [OutfitSlot|#OutfitSlot]
--- @return collectibleId integer, itemMaterialIndex luaindex:nilable, primaryDyeId integer, secondaryDyeId integer, accentDyeId integer
function GetOutfitSlotInfo(actorCategory, outfitIndex, outfitSlot) end

--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @param outfitIndex luaindex
--- @return void
function EquipOutfit(actorCategory, outfitIndex) end

--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @return void
function UnequipOutfit(actorCategory) end

--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @return outfitIndex luaindex:nilable
function GetEquippedOutfitIndex(actorCategory) end

--- @param outfitStyleId integer
--- @return freeConversionCollectibleId integer:nilable
function GetOutfitStyleFreeConversionCollectibleId(outfitStyleId) end

--- @param outfitStyleId integer
--- @return isWeapon bool
function IsOutfitStyleWeapon(outfitStyleId) end

--- @param outfitStyleId integer
--- @return isArmor bool
function IsOutfitStyleArmor(outfitStyleId) end

--- @param outfitStyleId integer
--- @return weaponModelType [WeaponModelType|#WeaponModelType]
function GetOutfitStyleWeaponModelType(outfitStyleId) end

--- @param outfitStyleId integer
--- @return visualArmorType [VisualArmorType|#VisualArmorType]
function GetOutfitStyleVisualArmorType(outfitStyleId) end

--- @return flatCostStyleStones integer
function GetOutfitChangeFlatCost() end

--- @param useFlatCurrency bool
--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @param outfitIndex luaindex
--- @param outfitSlot [OutfitSlot|#OutfitSlot]
--- @param collectibleId integer
--- @param itemMaterialIndex luaindex
--- @param primaryDyeId integer
--- @param secondaryDyeId integer
--- @param accentDyeId integer
--- @return void
function SendOutfitChangeRequest(useFlatCurrency, actorCategory, outfitIndex, outfitSlot, collectibleId, itemMaterialIndex, primaryDyeId, secondaryDyeId, accentDyeId) end

--- @param outfitSlot [OutfitSlot|#OutfitSlot]
--- @return collectibleCategoryId integer
function GetOutfitSlotDataCollectibleCategoryId(outfitSlot) end

--- @param outfitSlot [OutfitSlot|#OutfitSlot]
--- @return collectibleId integer
function GetOutfitSlotDataHiddenOutfitStyleCollectibleId(outfitSlot) end

--- @param outfitName string
--- @return violationCode [NamingError|#NamingError]
function IsValidOutfitName(outfitName) end

--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @param outfitIndex luaindex
--- @param name string
--- @return void
function RenameOutfit(actorCategory, outfitIndex, name) end

--- @param outfitSlot [OutfitSlot|#OutfitSlot]
--- @return equipSlot [EquipSlot|#EquipSlot]
function GetEquipSlotForOutfitSlot(outfitSlot) end

--- @param collectibleId integer
--- @return outfitSlot [OutfitSlot|#OutfitSlot]
function GetEligibleOutfitSlotsForCollectible(collectibleId) end

--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @param equipSlot [EquipSlot|#EquipSlot]
--- @param outfitSlot [OutfitSlot|#OutfitSlot]
--- @return canShowItem bool
function CanEquippedItemBeShownInOutfitSlot(actorCategory, equipSlot, outfitSlot) end

--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @param outfitIndex luaindex
--- @param outfitSlot [OutfitSlot|#OutfitSlot]
--- @param collectibleId integer
--- @param changedDyeCount integer
--- @return applyCostGold integer
function GetApplyCostForIndividualOutfitSlot(actorCategory, outfitIndex, outfitSlot, collectibleId, changedDyeCount) end

--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @param outfitIndex luaindex
--- @param outfitSlot [OutfitSlot|#OutfitSlot]
--- @param collectibleId integer
--- @param changedDyeCount integer
--- @return totalCostGold integer
function GetTotalApplyCostForOutfitSlots(actorCategory, outfitIndex, outfitSlot, collectibleId, changedDyeCount) end

--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @return mainHandOutfitSlot [OutfitSlot|#OutfitSlot]:nilable, offHandOutfitSlot [OutfitSlot|#OutfitSlot]:nilable
function GetOutfitSlotsForCurrentlyHeldWeapons(actorCategory) end

--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @return mainHandOutfitSlot [OutfitSlot|#OutfitSlot]:nilable, offHandOutfitSlot [OutfitSlot|#OutfitSlot]:nilable, backupMainHandOutfitSlot [OutfitSlot|#OutfitSlot]:nilable, backupOffHandOutfitSlot [OutfitSlot|#OutfitSlot]:nilable
function GetOutfitSlotsForEquippedWeapons(actorCategory) end

--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @param outfitSlot [OutfitSlot|#OutfitSlot]
--- @param collectibleId integer
--- @return primary bool, secondary bool, accent bool
function AreDyeChannelsDyeableForOutfitSlotData(actorCategory, outfitSlot, collectibleId) end

--- @return isJusticeEnabled bool
function IsJusticeEnabled() end

--- @param aZoneIndex luaindex
--- @return isBountyEnabled bool
function IsJusticeEnabledForZone(aZoneIndex) end

--- @return isKillOnSight bool
function IsKillOnSight() end

--- @return infamy integer
function GetInfamy() end

--- @return bounty integer
function GetBounty() end

--- @return heat integer, bounty integer
function GetPlayerInfamyData() end

--- @return payoffAmount integer
function GetReducedBountyPayoffAmount() end

--- @return payoffAmount integer
function GetFullBountyPayoffAmount() end

--- @return amountPerInterval integer, intervalDurationS integer, progressThroughIntervalS integer
function GetBountyDecayInfo() end

--- @return amountPerInterval integer, intervalDurationS integer, progressThroughIntervalS integer
function GetHeatDecayInfo() end

--- @return secondsUntilBountyDecaysToZero integer
function GetSecondsUntilBountyDecaysToZero() end

--- @return secondsUntilBountyDecaysToZero integer
function GetSecondsUntilHeatDecaysToZero() end

--- @param infamyAmount integer
--- @return infamyLevel [InfamyThresholdsType|#InfamyThresholdsType]
function GetInfamyLevel(infamyAmount) end

--- @return meterSize integer
function GetInfamyMeterSize() end

--- @return totalSells integer, sellsUsed integer, resetTimeSeconds integer
function GetFenceSellTransactionInfo() end

--- @return totalLaunders integer, laundersUsed integer, resetTimeSeconds integer
function GetFenceLaunderTransactionInfo() end

--- @return secondsUntilArrestTimeout integer
function GetSecondsUntilArrestTimeout() end

--- @return isTrespassing bool
function IsTrespassing() end

--- @return timeRemaining integer
function GetTimeToClemencyResetInSeconds() end

--- @return timeRemaining integer
function GetTimeToShadowyConnectionsResetInSeconds() end

--- @return isStuckFixPending bool
function IsStuckFixPending() end

--- @param warn bool
--- @return canUseStuck bool
function CanUseStuck(warn) end

--- @return millisecondsUntilAvailable integer
function GetTimeUntilStuckAvailable() end

--- @return cooldownRemainingSecs integer
function GetStuckCooldown() end

--- @return void
function SendPlayerStuck() end --*private*

--- @param guildIndex integer
--- @return allowed bool
function IsPlayerAllowedToEditHeraldry(guildIndex) end

--- @return currentlyCustomizing bool
function IsCurrentlyCustomizingHeraldry() end

--- @return backgroundStyleCost integer, backgroundPrimaryColorCost integer, backgroundSecondaryColorCost integer, crestStyleCost integer, crestColorCost integer
function GetHeraldryCustomizationCosts() end

--- @return creatingForFirstTime bool
function IsCreatingHeraldryForFirstTime() end

--- @return hasPendingChanges bool
function HasPendingHeraldryChanges() end

--- @return pendingCost integer
function GetPendingHeraldryCost() end

--- @param hasActiveAppearance bool
--- @return void
function RevertToSavedHeraldry(hasActiveAppearance) end

--- @param backgroundCategoryIndex luaindex
--- @param backgroundStyleIndex luaindex
--- @param backgroundPrimaryColorIndex luaindex
--- @param backgroundSecondaryColorIndex luaindex
--- @param crestCategoryIndex luaindex
--- @param crestStyleIndex luaindex
--- @param crestColorIndex luaindex
--- @return void
function SetPendingHeraldryIndices(backgroundCategoryIndex, backgroundStyleIndex, backgroundPrimaryColorIndex, backgroundSecondaryColorIndex, crestCategoryIndex, crestStyleIndex, crestColorIndex) end

--- @return backgroundCategoryIndex luaindex, backgroundStyleIndex luaindex, backgroundPrimaryColorIndex luaindex, backgroundSecondaryColorIndex luaindex, crestCategoryIndex luaindex, crestStyleIndex luaindex, crestColorIndex luaindex
function GetPendingHeraldryIndices() end

--- @return numColors integer
function GetNumHeraldryColors() end

--- @param colorIndex luaindex
--- @return colorName string, hueCategory [DyeHueCategory|#DyeHueCategory], r number, g number, b number, sortKey integer
function GetHeraldryColorInfo(colorIndex) end

--- @return numCategories integer
function GetNumHeraldryBackgroundCategories() end

--- @param categoryIndex luaindex
--- @return categoryName string, icon textureName
function GetHeraldryBackgroundCategoryInfo(categoryIndex) end

--- @param categoryIndex luaindex
--- @return icon textureName
function GetHeraldryGuildFinderBackgroundCategoryIcon(categoryIndex) end

--- @param categoryIndex luaindex
--- @return numStyles integer
function GetNumHeraldryBackgroundStyles(categoryIndex) end

--- @param categoryIndex luaindex
--- @param styleIndex luaindex
--- @return styleName string, icon textureName
function GetHeraldryBackgroundStyleInfo(categoryIndex, styleIndex) end

--- @param categoryIndex luaindex
--- @param styleIndex luaindex
--- @return icon textureName
function GetHeraldryGuildFinderBackgroundStyleIcon(categoryIndex, styleIndex) end

--- @return numCategories integer
function GetNumHeraldryCrestCategories() end

--- @param categoryIndex luaindex
--- @return categoryName string, icon textureName
function GetHeraldryCrestCategoryInfo(categoryIndex) end

--- @param categoryIndex luaindex
--- @return numStyles integer
function GetNumHeraldryCrestStyles(categoryIndex) end

--- @param categoryIndex luaindex
--- @param styleIndex luaindex
--- @return styleName string, icon textureName
function GetHeraldryCrestStyleInfo(categoryIndex, styleIndex) end

--- @param categoryIndex luaindex
--- @param styleIndex luaindex
--- @return icon textureName
function GetHeraldryGuildFinderCrestStyleIcon(categoryIndex, styleIndex) end

--- @param guildIndex integer
--- @return void
function StartHeraldryCustomization(guildIndex) end

--- @return money integer:nilable
function GetHeraldryGuildBankedMoney() end

--- @return gamepadTemplate [GamepadTemplate|#GamepadTemplate]
function GetGamepadTemplate() end

--- @param triggerType [GamepadVibrationTrigger|#GamepadVibrationTrigger]
--- @return durationMS integer, coarseMotor number, fineMotor number, leftTriggerMotor number, rightTriggerMotor number, foundInfo bool, debugSourceInfo string
function GetVibrationInfoFromTrigger(triggerType) end

--- @param championSkillType [ChampionSkillType|#ChampionSkillType]
--- @return isSlottable bool
function CanChampionSkillTypeBeSlotted(championSkillType) end

--- @return numDisciplines integer
function GetNumChampionDisciplines() end

--- @param disciplineId integer
--- @return name string
function GetChampionDisciplineName(disciplineId) end

--- @param disciplineId integer
--- @return disciplineType [ChampionDisciplineType|#ChampionDisciplineType]
function GetChampionDisciplineType(disciplineId) end

--- @param disciplineId integer
--- @return texture textureName
function GetChampionDisciplineZoomedOutBackground(disciplineId) end

--- @param disciplineId integer
--- @return texture textureName
function GetChampionDisciplineZoomedInBackground(disciplineId) end

--- @param disciplineId integer
--- @return texture textureName
function GetChampionDisciplineSelectedZoomedOutOverlay(disciplineId) end

--- @param disciplineIndex luaindex
--- @return numSkills integer
function GetNumChampionDisciplineSkills(disciplineIndex) end

--- @param championSkillId integer
--- @return normalizedX number, normalizedY number
function GetChampionSkillPosition(championSkillId) end

--- @param championSkillId integer
--- @return normalizedOffsetX number, normalizedOffsetY number
function GetChampionClusterRootOffset(championSkillId) end

--- @param championSkillId integer
--- @return skillName string
function GetChampionSkillName(championSkillId) end

--- @return maxPossiblePoints integer
function GetMaxPossiblePointsInChampionSkill() end

--- @param championSkillId integer
--- @return numSpentPoints integer
function GetNumPointsSpentOnChampionSkill(championSkillId) end

--- @param disciplineId integer
--- @return numSpentPoints integer
function GetNumSpentChampionPoints(disciplineId) end

--- @param disciplineId integer
--- @return numUnspentPoints integer
function GetNumUnspentChampionPoints(disciplineId) end

--- @param championSkillId integer
--- @param numPendingPoints integer
--- @return description string
function GetChampionSkillDescription(championSkillId, numPendingPoints) end

--- @param championSkillId integer
--- @param numPendingPoints integer
--- @return currentBonus string
function GetChampionSkillCurrentBonusText(championSkillId, numPendingPoints) end

--- @param championSkillId integer
--- @return abilityId integer
function GetChampionAbilityId(championSkillId) end

--- @return cost integer
function GetChampionRespecCost() end

--- @param rank integer
--- @return disciplineType [ChampionDisciplineType|#ChampionDisciplineType]
function GetChampionPointPoolForRank(rank) end

--- @return unlocked bool
function IsChampionSystemUnlocked() end

--- @param championSkillId integer
--- @return linkedSkillId integer
function GetChampionSkillLinkIds(championSkillId) end

--- @param disciplineIndex luaindex
--- @param championSkillIndex luaindex
--- @return championSkillId integer
function GetChampionSkillId(disciplineIndex, championSkillIndex) end

--- @param championSkillId integer
--- @return isRoot bool
function IsChampionSkillRootNode(championSkillId) end

--- @return numNodes integer
function GetNumChampionNodesToPreallocate() end

--- @return numLinks integer
function GetNumChampionLinksToPreallocate() end

--- @param championSkillId integer
--- @return hasJumpPoints bool
function DoesChampionSkillHaveJumpPoints(championSkillId) end

--- @param championSkillId integer
--- @return jumpPoint integer
function GetChampionSkillJumpPoints(championSkillId) end

--- @param championSkillId integer
--- @return maxPoints integer
function GetChampionSkillMaxPoints(championSkillId) end

--- @param championSkillId integer
--- @param pendingPoints integer
--- @return unlocked bool
function WouldChampionSkillNodeBeUnlocked(championSkillId, pendingPoints) end

--- @param championSkillId integer
--- @return championSkillType [ChampionSkillType|#ChampionSkillType]
function GetChampionSkillType(championSkillId) end

--- @param championSkillId integer
--- @return isRoot bool
function IsChampionSkillClusterRoot(championSkillId) end

--- @param rootChampionSkillId integer
--- @return clusterName string
function GetChampionClusterName(rootChampionSkillId) end

--- @param rootChampionSkillId integer
--- @return texture textureName
function GetChampionClusterBackgroundTexture(rootChampionSkillId) end

--- @param rootChampionSkillId integer
--- @return championSkillIds integer
function GetChampionClusterSkillIds(rootChampionSkillId) end

--- @param respecNeeded bool
--- @return void
function PrepareChampionPurchaseRequest(respecNeeded) end

--- @param championSkillId integer
--- @param newPendingPoints integer
--- @return void
function AddSkillToChampionPurchaseRequest(championSkillId, newPendingPoints) end

--- @param slotIndex luaindex
--- @param championSkillId integer
--- @return void
function AddHotbarSlotToChampionPurchaseRequest(slotIndex, championSkillId) end

--- @return result [ChampionPurchaseResult|#ChampionPurchaseResult]
function GetChampionPurchaseAvailability() end

--- @return result [ChampionPurchaseResult|#ChampionPurchaseResult]
function GetExpectedResultForChampionPurchaseRequest() end

--- @param disciplineIndex luaindex
--- @return disciplineId integer
function GetChampionDisciplineId(disciplineIndex) end

--- @return numQuickChats integer
function GetNumDefaultQuickChats() end

--- @param index luaindex
--- @return name string
function GetDefaultQuickChatName(index) end

--- @param index luaindex
--- @return message string
function GetDefaultQuickChatMessage(index) end

--- @param index luaindex
--- @return void
function PlayDefaultQuickChat(index) end --*private*

--- @param string string
--- @return length integer
function ZoUTF8StringLength(string) end

--- @param timeline object
--- @param offsetX number
--- @return void
function SetSCTAnimationOffsetX(timeline, offsetX) end

--- @param timeline object
--- @param offsetY number
--- @return void
function SetSCTAnimationOffsetY(timeline, offsetY) end

--- @return fontName string, fontStyle [FontStyle|#FontStyle]
function GetSCTKeyboardFont() end

--- @param fontName string
--- @param fontStyle [FontStyle|#FontStyle]
--- @return void
function SetSCTKeyboardFont(fontName, fontStyle) end

--- @return fontName string, fontStyle [FontStyle|#FontStyle]
function GetSCTGamepadFont() end

--- @param fontName string
--- @param fontStyle [FontStyle|#FontStyle]
--- @return void
function SetSCTGamepadFont(fontName, fontStyle) end

--- @param eventType [SCTEventType|#SCTEventType]
--- @return SCTEventVisualInfoId integer
function GetSCTEventVisualInfoId(eventType) end

--- @param eventType [SCTEventType|#SCTEventType]
--- @param SCTEventVisualInfoId integer
--- @return void
function SetSCTEventVisualInfo(eventType, SCTEventVisualInfoId) end

--- @return numSlots integer
function GetNumSCTSlots() end

--- @return slotIndex luaindex
function CreateNewSCTSlot() end

--- @param slotIndex luaindex
--- @return SCTAnchorType [SCTUnitAnchorType|#SCTUnitAnchorType], anchorPoint [AnchorPosition|#AnchorPosition], UIOffsetX number, UIOffsetY number, cameraOffsetRight number, cameraOffsetUp number
function GetSCTSlotPosition(slotIndex) end

--- @param slotIndex luaindex
--- @param SCTAnchorType [SCTUnitAnchorType|#SCTUnitAnchorType]
--- @param anchorPoint [AnchorPosition|#AnchorPosition]
--- @param UIOffsetX number
--- @param UIOffsetY number
--- @param cameraOffsetRight number
--- @param cameraOffsetUp number
--- @return void
function SetSCTSlotPosition(slotIndex, SCTAnchorType, anchorPoint, UIOffsetX, UIOffsetY, cameraOffsetRight, cameraOffsetUp) end

--- @param slotIndex luaindex
--- @return zoomedInCameraDistanceThreshold number, zoomedInUIOffsetX number, zoomedInUIOffsetY number
function GetSCTSlotZoomedInPosition(slotIndex) end

--- @param slotIndex luaindex
--- @param zoomedInCameraDistanceThreshold number
--- @param zoomedInUIOffsetX number
--- @param zoomedInUIOffsetY number
--- @return void
function SetSCTSlotZoomedInPosition(slotIndex, zoomedInCameraDistanceThreshold, zoomedInUIOffsetX, zoomedInUIOffsetY) end

--- @param slotIndex luaindex
--- @return topEdgeUIOffsetBuffer number, bottomEdgeUIOffsetBuffer number
function GetSCTSlotClamping(slotIndex) end

--- @param slotIndex luaindex
--- @param topEdgeUIOffsetBuffer number
--- @param bottomEdgeUIOffsetBuffer number
--- @return void
function SetSCTSlotClamping(slotIndex, topEdgeUIOffsetBuffer, bottomEdgeUIOffsetBuffer) end

--- @param slotIndex luaindex
--- @return animationTimelineName string
function GetSCTSlotAnimationTimeline(slotIndex) end

--- @param slotIndex luaindex
--- @param animationTimelineName string
--- @return void
function SetSCTSlotAnimationTimeline(slotIndex, animationTimelineName) end

--- @param slotIndex luaindex
--- @return minSpacingMS integer
function GetSCTSlotAnimationMinimumSpacing(slotIndex) end

--- @param slotIndex luaindex
--- @param minSpacingMS integer
--- @return void
function SetSCTSlotAnimationMinimumSpacing(slotIndex, minSpacingMS) end

--- @param slotIndex luaindex
--- @param eventType [SCTEventType|#SCTEventType]
--- @return isShown bool
function IsSCTSlotEventTypeShown(slotIndex, eventType) end

--- @param slotIndex luaindex
--- @param eventType [SCTEventType|#SCTEventType]
--- @param isShown bool
--- @return void
function SetSCTSlotEventTypeShown(slotIndex, eventType, isShown) end

--- @param slotIndex luaindex
--- @param targetType [SCTUnitType|#SCTUnitType]
--- @return allowed bool
function DoesSCTSlotAllowTargetType(slotIndex, targetType) end

--- @param slotIndex luaindex
--- @param targetType [SCTUnitType|#SCTUnitType]
--- @return void
function AddSCTSlotAllowedTargetType(slotIndex, targetType) end

--- @param slotIndex luaindex
--- @return void
function ClearSCTSlotAllowedTargetTypes(slotIndex) end

--- @param slotIndex luaindex
--- @param targetType [SCTUnitType|#SCTUnitType]
--- @return allowed bool
function DoesSCTSlotExcludeTargetType(slotIndex, targetType) end

--- @param slotIndex luaindex
--- @param targetType [SCTUnitType|#SCTUnitType]
--- @return void
function AddSCTSlotExcludedTargetType(slotIndex, targetType) end

--- @param slotIndex luaindex
--- @return void
function ClearSCTSlotExcludedTargetTypes(slotIndex) end

--- @param slotIndex luaindex
--- @param targetType [SCTUnitType|#SCTUnitType]
--- @return allowed bool
function DoesSCTSlotAllowSourceType(slotIndex, targetType) end

--- @param slotIndex luaindex
--- @param sourceType [SCTUnitType|#SCTUnitType]
--- @return void
function AddSCTSlotAllowedSourceType(slotIndex, sourceType) end

--- @param slotIndex luaindex
--- @return void
function ClearSCTSlotAllowedSourceTypes(slotIndex) end

--- @param slotIndex luaindex
--- @param targetType [SCTUnitType|#SCTUnitType]
--- @return allowed bool
function DoesSCTSlotExcludeSourceType(slotIndex, targetType) end

--- @param slotIndex luaindex
--- @param sourceType [SCTUnitType|#SCTUnitType]
--- @return void
function AddSCTSlotExcludedSourceType(slotIndex, sourceType) end

--- @param slotIndex luaindex
--- @return void
function ClearSCTSlotExcludedSourceTypes(slotIndex) end

--- @param slotIndex luaindex
--- @return showForFriendly bool, showForNeutral bool, showForEnemy bool
function GetSCTSlotTargetReputationTypes(slotIndex) end

--- @param slotIndex luaindex
--- @param showForFriendly bool
--- @param showForNeutral bool
--- @param showForEnemy bool
--- @return void
function SetSCTSlotTargetReputationTypes(slotIndex, showForFriendly, showForNeutral, showForEnemy) end

--- @param slotIndex luaindex
--- @return showForFriendly bool, showForNeutral bool, showForEnemy bool
function GetSCTSlotSourceReputationTypes(slotIndex) end

--- @param slotIndex luaindex
--- @param showForFriendly bool
--- @param showForNeutral bool
--- @param showForEnemy bool
--- @return void
function SetSCTSlotSourceReputationTypes(slotIndex, showForFriendly, showForNeutral, showForEnemy) end

--- @param slotIndex luaindex
--- @return defaultScale number, critScale number
function GetSCTSlotEventControlScales(slotIndex) end

--- @param slotIndex luaindex
--- @param defaultScale number
--- @param critScale number
--- @return void
function SetSCTSlotEventControlScales(slotIndex, defaultScale, critScale) end

--- @param slotIndex luaindex
--- @return SCTCloudId integer
function GetSCTSlotKeyboardCloudId(slotIndex) end

--- @param slotIndex luaindex
--- @param SCTCloudId integer
--- @return void
function SetSCTSlotKeyboardCloud(slotIndex, SCTCloudId) end

--- @param slotIndex luaindex
--- @return SCTCloudId integer
function GetSCTSlotGamepadCloudId(slotIndex) end

--- @param slotIndex luaindex
--- @param SCTCloudId integer
--- @return void
function SetSCTSlotGamepadCloud(slotIndex, SCTCloudId) end

--- @return SCTEventVisualInfoId integer
function CreateNewSCTEventVisualInfo() end

--- @param slotIndex luaindex
--- @param eventType [SCTEventType|#SCTEventType]
--- @return SCTEventVisualInfoId integer
function GetSCTSlotEventVisualInfo(slotIndex, eventType) end

--- @param slotIndex luaindex
--- @param eventType [SCTEventType|#SCTEventType]
--- @param SCTEventVisualInfoId integer
--- @return void
function SetSCTSlotEventVisualInfo(slotIndex, eventType, SCTEventVisualInfoId) end

--- @param SCTEventVisualInfoId integer
--- @param textType [SCTEventTextType|#SCTEventTextType]
--- @return format string, enabled bool
function GetSCTEventVisualInfoTextFormat(SCTEventVisualInfoId, textType) end

--- @param SCTEventVisualInfoId integer
--- @param textType [SCTEventTextType|#SCTEventTextType]
--- @param format string
--- @return void
function SetSCTEventVisualInfoTextFormat(SCTEventVisualInfoId, textType, format) end

--- @param SCTEventVisualInfoId integer
--- @param textType [SCTEventTextType|#SCTEventTextType]
--- @return keyboardFontSize integer, gamepadFontSize integer, enabled bool
function GetSCTEventVisualInfoTextFontSizes(SCTEventVisualInfoId, textType) end

--- @param SCTEventVisualInfoId integer
--- @param textType [SCTEventTextType|#SCTEventTextType]
--- @param keyboardFontSize integer
--- @param gamepadFontSize integer
--- @return void
function SetSCTEventVisualInfoTextFontSizes(SCTEventVisualInfoId, textType, keyboardFontSize, gamepadFontSize) end

--- @param SCTEventVisualInfoId integer
--- @param textType [SCTEventTextType|#SCTEventTextType]
--- @return r number, g number, b number, enabled bool
function GetSCTEventVisualInfoTextColor(SCTEventVisualInfoId, textType) end

--- @param SCTEventVisualInfoId integer
--- @param textType [SCTEventTextType|#SCTEventTextType]
--- @param r number
--- @param g number
--- @param b number
--- @return void
function SetSCTEventVisualInfoTextColor(SCTEventVisualInfoId, textType, r, g, b) end

--- @param SCTEventVisualInfoId integer
--- @return hideWhenValueIsZero bool, enabled bool
function GetSCTEventVisualInfoHideWhenValueIsZero(SCTEventVisualInfoId) end

--- @param SCTEventVisualInfoId integer
--- @param hideWhenValueIsZero bool
--- @return void
function SetSCTEventVisualInfoHideWhenValueIsZero(SCTEventVisualInfoId, hideWhenValueIsZero) end

--- @return SCTCloudId integer
function CreateNewSCTCloud() end

--- @param SCTCloudId integer
--- @return void
function GetNumSCTCloudOffsets(SCTCloudId) end

--- @param SCTCloudId integer
--- @param offsetIndex luaindex
--- @param ordering integer
--- @param UIOffsetX number
--- @param UIOffsetY number
--- @return void
function GetSCTCloudOffset(SCTCloudId, offsetIndex, ordering, UIOffsetX, UIOffsetY) end

--- @param SCTCloudId integer
--- @param ordering integer
--- @param UIOffsetX number
--- @param UIOffsetY number
--- @return void
function AddSCTCloudOffset(SCTCloudId, ordering, UIOffsetX, UIOffsetY) end

--- @param SCTCloudId integer
--- @return void
function ClearSCTCloudOffsets(SCTCloudId) end

--- @param SCTCloudId integer
--- @return animationOverlapPercent number
function GetSCTCloudAnimationOverlapPercent(SCTCloudId) end

--- @param SCTCloudId integer
--- @param animationOverlapPercent number
--- @return void
function SetSCTCloudAnimationOverlapPercent(SCTCloudId, animationOverlapPercent) end

--- @param marketProductId integer
--- @param source [MarketOpenOperation|#MarketOpenOperation]
--- @return void
function ShowMarketProduct(marketProductId, source) end

--- @param marketProductSearchString string
--- @param source [MarketOpenOperation|#MarketOpenOperation]
--- @return void
function ShowMarketAndSearch(marketProductSearchString, source) end

--- @param marketProductId integer
--- @param presentationIndex luaindex
--- @param isGift bool
--- @return void
function RequestPurchaseMarketProduct(marketProductId, presentationIndex, isGift) end

--- @param source [MarketOpenOperation|#MarketOpenOperation]
--- @return void
function ShowEsoPlusPage(source) end

--- @param source [MarketOpenOperation|#MarketOpenOperation]
--- @param chapterUpgradeId integer
--- @return void
function RequestShowMarketChapterUpgrade(source, chapterUpgradeId) end

--- @return numNotifications integer
function GetNumMarketProductUnlockNotifications() end

--- @param notificationIndex luaindex
--- @return marketProductId integer
function GetMarketProductUnlockNotificationProductId(notificationIndex) end

--- @param particleEffectId integer
--- @return void
function StartWorldParticleEffect(particleEffectId) end --*private*

--- @param particleEffectId integer
--- @return void
function StopWorldParticleEffect(particleEffectId) end --*private*

--- @param particleEffectId integer
--- @param worldX number
--- @param worldY number
--- @param worldZ number
--- @return void
function SetWorldParticleEffectPosition(particleEffectId, worldX, worldY, worldZ) end --*private*

--- @param particleEffectId integer
--- @param pitchRadians number
--- @param yawRadians number
--- @param rollRadians number
--- @return void
function SetWorldParticleEffectOrientation(particleEffectId, pitchRadians, yawRadians, rollRadians) end --*private*

--- @param particleEffectId integer
--- @param scale number
--- @return void
function SetWorldParticleEffectScale(particleEffectId, scale) end --*private*

--- @param particleEffectId integer
--- @return void
function DeleteWorldParticleEffect(particleEffectId) end --*private*

--- @param UIWorldEffect [UIWorldEffect|#UIWorldEffect]
--- @return void
function StartWorldEffectOnPlayer(UIWorldEffect) end --*private*

--- @return isVeteranDifficulty [DungeonDifficulty|#DungeonDifficulty]
function GetCurrentZoneDungeonDifficulty() end

--- @param sourceHouseId integer
--- @param destinationHouseId integer
--- @return void
function CopyHousePermissions(sourceHouseId, destinationHouseId) end

--- @param houseId integer
--- @param permissionCategory [HousePermissionUserGroup|#HousePermissionUserGroup]
--- @return numPermissions integer
function GetNumHousingPermissions(houseId, permissionCategory) end

--- @param houseId integer
--- @param permissionCategory [HousePermissionUserGroup|#HousePermissionUserGroup]
--- @param index luaindex
--- @return hasAccess bool
function DoesHousingUserGroupHaveAccess(houseId, permissionCategory, index) end

--- @param houseId integer
--- @param permissionCategory [HousePermissionUserGroup|#HousePermissionUserGroup]
--- @param index luaindex
--- @param setting [HousePermissionSetting|#HousePermissionSetting]
--- @return isPermissionEnabled bool
function IsHousingPermissionEnabled(houseId, permissionCategory, index, setting) end

--- @param houseId integer
--- @param permissionCategory [HousePermissionUserGroup|#HousePermissionUserGroup]
--- @param index luaindex
--- @return isMarkedForDelete bool
function IsHousingPermissionMarkedForDelete(houseId, permissionCategory, index) end

--- @param houseId integer
--- @param permissionCategory [HousePermissionUserGroup|#HousePermissionUserGroup]
--- @param index luaindex
--- @return displayName string
function GetHousingUserGroupDisplayName(houseId, permissionCategory, index) end

--- @param houseId integer
--- @param permissionCategory [HousePermissionUserGroup|#HousePermissionUserGroup]
--- @param index luaindex
--- @param preset [HousePermissionPresetSetting|#HousePermissionPresetSetting]
--- @param setForAllHouses bool
--- @return void
function SetHousingPermissionPreset(houseId, permissionCategory, index, preset, setForAllHouses) end

--- @param houseId integer
--- @param permissionCategory [HousePermissionUserGroup|#HousePermissionUserGroup]
--- @param index luaindex
--- @param removeFromAllHouses bool
--- @return void
function RemoveHousingPermission(houseId, permissionCategory, index, removeFromAllHouses) end

--- @param houseId integer
--- @param permissionCategory [HousePermissionUserGroup|#HousePermissionUserGroup]
--- @param grantAccess bool
--- @param preset [HousePermissionPresetSetting|#HousePermissionPresetSetting]
--- @param addToAllHouses bool
--- @param targetName string
--- @return void
function AddHousingPermission(houseId, permissionCategory, grantAccess, preset, addToAllHouses, targetName) end

--- @param houseId integer
--- @param permissionCategory [HousePermissionUserGroup|#HousePermissionUserGroup]
--- @param index luaindex
--- @return preset [HousePermissionPresetSetting|#HousePermissionPresetSetting]
function GetHousingPermissionPresetType(houseId, permissionCategory, index) end

--- @param houseId integer
--- @return void
function SetHousingPrimaryHouse(houseId) end

--- @return houseId integer
function GetHousingPrimaryHouse() end

--- @return houseId integer
function GetCurrentZoneHouseId() end

--- @return popCap integer
function GetCurrentHousePopulationCap() end

--- @return numCategories integer
function GetNumFurnitureCategories() end

--- @param categoryIndex luaindex
--- @return categoryId integer
function GetFurnitureCategoryId(categoryIndex) end

--- @param categoryIndex luaindex
--- @return numSubcategories integer
function GetNumFurnitureSubcategories(categoryIndex) end

--- @param categoryIndex luaindex
--- @param subcategoryIndex luaindex
--- @return subcategoryId integer
function GetFurnitureSubcategoryId(categoryIndex, subcategoryIndex) end

--- @param furnitureCategoryId integer
--- @return displayName string, parentCategoryId integer:nilable, availableInTradingHouse bool, categoryOrder integer
function GetFurnitureCategoryInfo(furnitureCategoryId) end

--- @param furnitureCategoryId integer
--- @return normalIcon textureName, pressedIcon textureName, mouseoverIcon textureName
function GetFurnitureCategoryKeyboardIcons(furnitureCategoryId) end

--- @param furnitureCategoryId integer
--- @return gamepadIcon textureName
function GetFurnitureCategoryGamepadIcon(furnitureCategoryId) end

--- @param houseId integer
--- @return zoneId integer
function GetHouseZoneId(houseId) end

--- @param houseId integer
--- @return previewBackgroundFileIndex textureName
function GetHousePreviewBackgroundImage(houseId) end

--- @param houseId integer
--- @return isPrimaryHouse bool
function IsPrimaryHouse(houseId) end

--- @param furnitureTheme [FurnitureThemeType|#FurnitureThemeType]
--- @return showInBrowser bool
function DoesFurnitureThemeShowInBrowser(furnitureTheme) end

--- @param placementType [HousingEditorPlacementType|#HousingEditorPlacementType]
--- @return void
function HousingEditorSetPlacementType(placementType) end

--- @return placementType [HousingEditorPlacementType|#HousingEditorPlacementType]
function HousingEditorGetPlacementType() end

--- @param placementMode [HousingEditorPrecisionPlacementMode|#HousingEditorPrecisionPlacementMode]
--- @return void
function HousingEditorSetPrecisionPlacementMode(placementMode) end

--- @return precisionPlacementMode [HousingEditorPrecisionPlacementMode|#HousingEditorPrecisionPlacementMode]
function HousingEditorGetPrecisionPlacementMode() end

--- @param aMovementCentimeters integer
--- @return void
function HousingEditorSetPrecisionMoveUnits(aMovementCentimeters) end

--- @return aMovementCentimeters integer
function HousingEditorGetPrecisionMoveUnits() end

--- @param aRotationRadians number
--- @return void
function HousingEditorSetPrecisionRotateUnits(aRotationRadians) end

--- @return aRotationRadians number
function HousingEditorGetPrecisionRotateUnits() end

--- @return enabled bool
function HousingEditorIsSurfaceDragModeEnabled() end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRequestSelectedPlacement() end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @param pitchRadians number
--- @param yawRadians number
--- @param rollRadians number
--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRequestItemPlacement(bagId, slotIndex, worldX, worldY, worldZ, pitchRadians, yawRadians, rollRadians) end

--- @param collectibleId integer
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @param pitchRadians number
--- @param yawRadians number
--- @param rollRadians number
--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRequestCollectiblePlacement(collectibleId, worldX, worldY, worldZ, pitchRadians, yawRadians, rollRadians) end

--- @param furnitureId id64
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @param pitchRadians number
--- @param yawRadians number
--- @param rollRadians number
--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRequestChangePositionAndOrientation(furnitureId, worldX, worldY, worldZ, pitchRadians, yawRadians, rollRadians) end

--- @param furnitureId id64
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRequestChangePosition(furnitureId, worldX, worldY, worldZ) end

--- @param furnitureId id64
--- @param pitchRadians number
--- @param yawRadians number
--- @param rollRadians number
--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRequestChangeOrientation(furnitureId, pitchRadians, yawRadians, rollRadians) end

--- @param furnitureId id64
--- @param objectStateIndex integer:nilable
--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRequestChangeState(furnitureId, objectStateIndex) end

--- @param furnitureId id64
--- @return worldX integer, worldY integer, worldZ integer
function HousingEditorGetFurnitureWorldPosition(furnitureId) end

--- @param furnitureId id64
--- @return minWorldX integer, minWorldY integer, minWorldZ integer, maxWorldX integer, maxWorldY integer, maxWorldZ integer
function HousingEditorGetFurnitureWorldBounds(furnitureId) end

--- @param furnitureId id64
--- @return minLocalX number, minLocalY number, minLocalZ number, maxLocalX number, maxLocalY number, maxLocalZ number
function HousingEditorGetFurnitureLocalBounds(furnitureId) end

--- @param furnitureId id64
--- @return pitchRadians number, yawRadians number, rollRadians number
function HousingEditorGetFurnitureOrientation(furnitureId) end

--- @param furnitureId id64
--- @return centerX number, centerY number, centerZ number
function HousingEditorGetFurnitureWorldCenter(furnitureId) end

--- @param furnitureId id64
--- @return offsetX number, offsetY number, offsetZ number
function HousingEditorGetFurnitureWorldOffset(furnitureId) end

--- @return worldX integer, worldY integer, worldZ integer
function HousingEditorGetSelectedObjectWorldPosition() end

--- @return pitchRadians number, yawRadians number, rollRadians number
function HousingEditorGetSelectedObjectOrientation() end

--- @return centerX number, centerY number, centerZ number
function HousingEditorGetSelectedObjectWorldCenter() end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRequestRemoveSelectedFurniture() end

--- @param furnitureId id64
--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRequestRemoveFurniture(furnitureId) end

--- @return furnitureId id64:nilable
function HousingEditorGetSelectedFurnitureId() end

--- @return isSelectingAnyObject bool
function HousingEditorIsSelectingHousingObject() end

--- @return stackCount integer
function HousingEditorGetSelectedFurnitureStackCount() end

--- @param furnitureId id64
--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorSelectFurnitureById(furnitureId) end

--- @param aAxis [AxisTypes|#AxisTypes]
--- @param aMovementForce number
--- @return void
function HousingEditorMoveSelectedObject(aAxis, aMovementForce) end

--- @param aAxis [AxisTypes|#AxisTypes]
--- @param aRotationForce number
--- @return void
function HousingEditorRotateSelectedObject(aAxis, aRotationForce) end

--- @param aWorldX integer
--- @param aWorldY integer
--- @param aWorldZ integer
--- @return void
function HousingEditorAdjustPrecisionEditingPosition(aWorldX, aWorldY, aWorldZ) end

--- @param aPitchRadians number
--- @param aYawRadians number
--- @param aRollRadians number
--- @return void
function HousingEditorAdjustSelectedObjectRotation(aPitchRadians, aYawRadians, aRollRadians) end

--- @param aAxis [AxisTypes|#AxisTypes]
--- @param aOffsetRadians number
--- @param aInitialPitchRadians number
--- @param aInitialYawRadians number
--- @param aInitialRollRadians number
--- @return pitchRadians number, yawRadians number, rollRadians number
function HousingEditorCalculateRotationAboutAxis(aAxis, aOffsetRadians, aInitialPitchRadians, aInitialYawRadians, aInitialRollRadians) end

--- @param aWorldX1 integer
--- @param aWorldY1 integer
--- @param aWorldZ1 integer
--- @param aWorldX2 integer
--- @param aWorldY2 integer
--- @param aWorldZ2 integer
--- @return aClippedWorldX1 integer, aClippedWorldY1 integer, aClippedWorldZ1 integer, aClippedWorldX2 integer, aClippedWorldY2 integer, aClippedWorldZ2 integer
function HousingEditorClipLineSegmentToViewFrustum(aWorldX1, aWorldY1, aWorldZ1, aWorldX2, aWorldY2, aWorldZ2) end

--- @param aScreenX integer
--- @param aScreenY integer
--- @param aWorldX1 integer
--- @param aWorldY1 integer
--- @param aWorldZ1 integer
--- @param aWorldX2 integer
--- @param aWorldY2 integer
--- @param aWorldZ2 integer
--- @param aWorldX3 integer
--- @param aWorldY3 integer
--- @param aWorldZ3 integer
--- @return aWorldX integer, aWorldY integer, aWorldZ integer
function HousingEditorGetScreenPointWorldPlaneIntersection(aScreenX, aScreenY, aWorldX1, aWorldY1, aWorldZ1, aWorldX2, aWorldY2, aWorldZ2, aWorldX3, aWorldY3, aWorldZ3) end

--- @param aPushDistance number
--- @return void
function HousingEditorPushSelectedObject(aPushDistance) end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorAlignFurnitureToSurface() end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorAlignSelectedObjectToSurface() end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return success bool
function HousingEditorCreateItemFurnitureForPlacement(bagId, slotIndex) end

--- @param collectibleId integer
--- @return success bool
function HousingEditorCreateCollectibleFurnitureForPlacement(collectibleId) end

--- @param marketProductId integer
--- @return success bool
function HousingEditorCreateFurnitureForPlacementFromMarketProduct(marketProductId) end

--- @return furnitureId id64, pathIndex luaindex:nilable
function HousingEditorGetTargetInfo() end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorSelectTargettedFurniture() end

--- @return hasTarget bool
function HousingEditorCanSelectTargettedFurniture() end

--- @param mode [HousingEditorMode|#HousingEditorMode]
--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRequestModeChange(mode) end

--- @return mode [HousingEditorMode|#HousingEditorMode]
function GetHousingEditorMode() end

--- @return isPlacementMode bool
function IsInHousingEditorPlacementMode() end

--- @return role [HousingVisitorRole|#HousingVisitorRole]
function GetHousingVisitorRole() end

--- @param lastFurnitureId id64:nilable
--- @return nextFurnitureId id64:nilable
function GetNextPlacedHousingFurnitureId(lastFurnitureId) end

--- @param furnitureId id64
--- @return itemName string, icon textureName, furnitureDataId integer
function GetPlacedHousingFurnitureInfo(furnitureId) end

--- @param furnitureId id64
--- @return numStates integer
function GetPlacedHousingFurnitureNumObjectStates(furnitureId) end

--- @param furnitureId id64
--- @return currentObjectStateIndex integer
function GetPlacedHousingFurnitureCurrentObjectStateIndex(furnitureId) end

--- @param furnitureId id64
--- @return displayQuality [ItemDisplayQuality|#ItemDisplayQuality]
function GetPlacedHousingFurnitureDisplayQuality(furnitureId) end

--- @param furnitureId id64
--- @return parentFurnitureId id64:nilable
function GetPlacedFurnitureParent(furnitureId) end

--- @param furnitureId id64
--- @return childFurnitureId id64
function GetPlacedFurnitureChildren(furnitureId) end

--- @param collectibleId integer
--- @return success bool
function HousingEditorCanPlaceCollectible(collectibleId) end

--- @param furnitureId id64
--- @return canBePathed bool
function HousingEditorCanFurnitureBePathed(furnitureId) end

--- @param collectibleId integer
--- @return canBePathed bool
function HousingEditorCanCollectibleBePathed(collectibleId) end

--- @return pushSpeedPerSecond number, rotationStepSizeRadians number, numTicksPerSecondForRotationChange integer
function GetHousingEditorConstants() end

--- @return houseTemplateId integer
function GetCurrentHousePreviewTemplateId() end

--- @return displayName string
function GetCurrentHouseOwner() end

--- @param houseTemplateId integer
--- @return void
function HousingEditorPreviewTemplate(houseTemplateId) end

--- @param houseId integer
--- @param limitType [HousingFurnishingLimitType|#HousingFurnishingLimitType]
--- @return furnishingPlacementLimit integer
function GetHouseFurnishingPlacementLimit(houseId, limitType) end

--- @param limitType [HousingFurnishingLimitType|#HousingFurnishingLimitType]
--- @return numFurnishingsPlaced integer
function GetNumHouseFurnishingsPlaced(limitType) end

--- @return isOwner bool
function IsOwnerOfCurrentHouse() end

--- @return canEdit bool
function HasAnyEditingPermissionsForCurrentHouse() end

--- @param setting [HousePermissionSetting|#HousePermissionSetting]
--- @return hasSetting bool
function HasPermissionSettingForCurrentHouse(setting) end

--- @param placedFurnitureId id64
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return itemLink string, collectibleLink string
function GetPlacedFurnitureLink(placedFurnitureId, linkStyle) end

--- @return population integer
function GetCurrentHousePopulation() end

--- @return canUndo bool
function CanUndoLastHousingEditorCommand() end

--- @return canRedo bool
function CanRedoLastHousingEditorCommand() end

--- @return numCommands integer
function GetNumHousingEditorHistoryCommands() end

--- @return index integer
function GetCurrentHousingEditorHistoryCommandIndex() end

--- @param index integer
--- @return commandType [HousingEditorCommandType|#HousingEditorCommandType], itemName string, icon textureName
function GetHousingEditorHistoryCommandInfo(index) end

--- @param placedFurnitureId id64
--- @return void
function SetHousingEditorTrackedFurnitureId(placedFurnitureId) end

--- @param placedFurnitureId id64
--- @param pathIndex luaindex
--- @return void
function SetHousingEditorTrackedPathNode(placedFurnitureId, pathIndex) end

--- @param childFurnitureId id64
--- @param parentFurnitureId id64
--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRequestSetFurnitureParent(childFurnitureId, parentFurnitureId) end

--- @param furnitureId id64
--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRequestClearFurnitureParent(furnitureId) end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorBeginLinkingTargettedFurniture() end

--- @return result [HousingPendingLinkRelationship|#HousingPendingLinkRelationship]
function HousingEditorGetLinkRelationshipFromSelectedChildToPendingFurniture() end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorGetPendingBadLinkResult() end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorPerformPendingLinkOperation() end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorCanRemoveParentFromPendingFurniture() end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRemoveParentFromPendingFurniture() end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorCanRemoveAllChildrenFromPendingFurniture() end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRemoveAllChildrenFromPendingFurniture() end

--- @param furnitureId id64
--- @param index luaindex
--- @return worldX integer, worldY integer, worldZ integer
function HousingEditorGetPathNodeWorldPosition(furnitureId, index) end

--- @param furnitureId id64
--- @param index luaindex
--- @return pitchRadians number, yawRadians number, rollRadians number
function HousingEditorGetPathNodeOrientation(furnitureId, index) end

--- @param furnitureId id64
--- @param newState [FurniturePathState|#FurniturePathState]
--- @param newFollowType [PathFollowType|#PathFollowType]
--- @param newConformToGround bool
--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRequestChangeFurniturePathData(furnitureId, newState, newFollowType, newConformToGround) end

--- @param furnitureId id64
--- @param index luaindex
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @param headingRadians number
--- @param speed [HousingPathMovementSpeed|#HousingPathMovementSpeed]
--- @param reachDestinationDelayTime integer
--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRequestInsertPathNode(furnitureId, index, worldX, worldY, worldZ, headingRadians, speed, reachDestinationDelayTime) end

--- @param furnitureId id64
--- @param index luaindex
--- @param worldX integer
--- @param worldY integer
--- @param worldZ integer
--- @param headingRadians number
--- @param speed [HousingPathMovementSpeed|#HousingPathMovementSpeed]
--- @param reachDestinationDelayTime integer
--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRequestModifyPathNode(furnitureId, index, worldX, worldY, worldZ, headingRadians, speed, reachDestinationDelayTime) end

--- @param furnitureId id64
--- @param index luaindex
--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRequestRemovePathNode(furnitureId, index) end

--- @param furnitureId id64
--- @param collectiblieId integer
--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRequestReplacePathCollectible(furnitureId, collectiblieId) end

--- @param furnitureId id64
--- @param startingIndex luaindex
--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRequestSetStartingNodeIndex(furnitureId, startingIndex) end

--- @param lastFurnitureId id64:nilable
--- @return nextFurnitureId id64:nilable
function GetNextPathedHousingFurnitureId(lastFurnitureId) end

--- @param furnitureId id64
--- @param index luaindex
--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorSelectPathNodeByIndex(furnitureId, index) end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorSelectTargetUnderReticle() end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorEditTargettedFurniturePath() end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorSelectTargettedPathNode() end

--- @param index luaindex
--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorBeginPlaceNewPathNode(index) end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRequestPlaceSelectedPathNode() end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRequestRemoveSelectedPathNode() end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorReleaseSelectedPathNode() end

--- @param rotationForce number
--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRotatePathNode(rotationForce) end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorRequestRestartAllFurniturePaths() end

--- @return hasTarget bool
function HousingEditorHasSelectablePathNode() end

--- @return placingNewNode bool
function HousingEditorIsPlacingNewNode() end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorToggleSelectedFurniturePathState() end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorToggleSelectedFurniturePathConformToGround() end

--- @param newPathType [PathFollowType|#PathFollowType]
--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorSetSelectedFurniturePathFollowType(newPathType) end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorToggleSelectedPathNodeSpeed() end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorToggleSelectedPathNodeDelayTime() end

--- @return result [HousingRequestResult|#HousingRequestResult]
function HousingEditorAlignSelectedPathNodeToSurface() end

--- @return furnitureId id64
function HousingEditorGetSelectedPathNodeFurnitureId() end

--- @return pathIndex luaindex
function HousingEditorGetSelectedPathNodeIndex() end

--- @return movementSpeed [HousingPathMovementSpeed|#HousingPathMovementSpeed]
function HousingEditorGetSelectedPathNodeSpeed() end

--- @return timeMS integer
function HousingEditorGetSelectedPathNodeDelayTime() end

--- @return pathState [FurniturePathState|#FurniturePathState]
function HousingEditorGetSelectedFurniturePathState() end

--- @return conformToGround bool
function HousingEditorGetSelectedFurniturePathConformToGround() end

--- @return followType [PathFollowType|#PathFollowType]
function HousingEditorGetSelectedFurniturePathFollowType() end

--- @param furnitureId id64
--- @param index luaindex
--- @return movementSpeed [HousingPathMovementSpeed|#HousingPathMovementSpeed]
function HousingEditorPathNodeSpeed(furnitureId, index) end

--- @param furnitureId id64
--- @param index luaindex
--- @return timeMS integer
function HousingEditorPathNodeDelayTime(furnitureId, index) end

--- @param furnitureId id64
--- @return pathState [FurniturePathState|#FurniturePathState]
function HousingEditorGetFurniturePathState(furnitureId) end

--- @param furnitureId id64
--- @return followType [PathFollowType|#PathFollowType]
function HousingEditorGetFurniturePathFollowType(furnitureId) end

--- @param pathDelayTime [HousingPathDelayTime|#HousingPathDelayTime]
--- @return timeMS integer
function HousingEditorGetPathNodeDelayTimeFromValue(pathDelayTime) end

--- @param timeMS integer
--- @return pathDelayTime [HousingPathDelayTime|#HousingPathDelayTime]
function HousingEditorGetPathNodeValueFromDelayTime(timeMS) end

--- @return numPathNodes integer
function HousingEditorGetNumPathNodesInSelectedFurniture() end

--- @param furnitureId id64
--- @return numNodes integer
function HousingEditorGetNumPathNodesForFurniture(furnitureId) end

--- @param furnitureId id64
--- @return nodeIndex luaindex
function HousingEditorGetStartingNodeIndexForPath(furnitureId) end

--- @return isInteracting bool
function HousingEditorIsLocalPlayerInPairedFurnitureInteraction() end

--- @param furnitureId id64
--- @return itemUniqueId id64
function GetItemUniqueIdFromFurnitureId(furnitureId) end

--- @param itemUniqueId id64
--- @return furnitureId id64
function GetFurnitureIdFromItemUniqueId(itemUniqueId) end

--- @param collectibleId integer
--- @return furnitureId id64
function GetFurnitureIdFromCollectibleId(collectibleId) end

--- @param furnitureId id64
--- @return collectibleId integer
function GetCollectibleIdFromFurnitureId(furnitureId) end

--- @param fontName string
--- @param fontStyle [FontStyle|#FontStyle]
--- @return void
function SetNameplateKeyboardFont(fontName, fontStyle) end

--- @return fontName string, fontStyle [FontStyle|#FontStyle]
function GetNameplateKeyboardFont() end

--- @param fontName string
--- @param fontStyle [FontStyle|#FontStyle]
--- @return void
function SetNameplateGamepadFont(fontName, fontStyle) end

--- @return fontName string, fontStyle [FontStyle|#FontStyle]
function GetNameplateGamepadFont() end

--- @param URL string
--- @return void
function RequestOpenUnsafeURL(URL) end

--- @param lastActiveEffectId integer:nilable
--- @return nextActiveEffectId integer:nilable
function GetNextActiveArtificialEffectId(lastActiveEffectId) end

--- @param artificialEffectId integer
--- @return displayName string, icon textureName, effectType [BuffEffectType|#BuffEffectType], sortOrder integer, timeStartedS number, timeEndingS number
function GetArtificialEffectInfo(artificialEffectId) end

--- @param artificialEffectId integer
--- @return tooltipText string
function GetArtificialEffectTooltipText(artificialEffectId) end

--- @return isCutsceneActive bool
function IsCutsceneActive() end

--- @return videoPath string
function GetActiveCutsceneVideoPath() end

--- @return videoDataId integer
function GetActiveCutsceneVideoDataId() end

--- @return hasFreeTrialNotification bool
function HasEsoPlusFreeTrialNotification() end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return canBeRetraited bool
function CanItemBeRetraited(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param itemTrait [ItemTraitType|#ItemTraitType]
--- @return void
function RequestItemTraitChange(bagId, slotIndex, itemTrait) end

--- @return retraitCost integer, currencyType [CurrencyType|#CurrencyType], currencyLocation [CurrencyLocation|#CurrencyLocation]
function GetItemRetraitCost() end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param pendingTrait [ItemTraitType|#ItemTraitType]
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetResultingItemLinkAfterRetrait(bagId, slotIndex, pendingTrait, linkStyle) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param pendingTrait [ItemTraitType|#ItemTraitType]
--- @return isKnown bool
function IsItemTraitKnownForRetraitResult(bagId, slotIndex, pendingTrait) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return craftingType [TradeskillType|#TradeskillType], researchLineName string
function GetRearchLineInfoFromRetraitItem(bagId, slotIndex) end

--- @param itemTraitType [ItemTraitType|#ItemTraitType]
--- @return itemTraitTypeCategory [ItemTraitTypeCategory|#ItemTraitTypeCategory]
function GetItemTraitTypeCategory(itemTraitType) end

--- @param searchString string
--- @return void
function StartDyesSearch(searchString) end

--- @return numSearchResults integer
function GetNumDyesSearchResults() end

--- @param searchResultIndex luaindex
--- @return dyeIndex luaindex
function GetDyesSearchResult(searchResultIndex) end

--- @param sourceRwardId integer
--- @param choiceRewardId integer
--- @return void
function MakeLevelUpRewardChoice(sourceRwardId, choiceRewardId) end

--- @param sourceRewardId integer
--- @param choiceRewardId integer
--- @return isSelectedChoice bool
function IsLevelUpRewardChoiceSelected(sourceRewardId, choiceRewardId) end

--- @return allSelectionsMade bool
function DoAllValidLevelUpRewardChoicesHaveSelections() end

--- @return level integer:nilable
function GetPendingLevelUpRewardLevel() end

--- @return hasPendingReward bool
function HasPendingLevelUpReward() end

--- @return highestClaimedLevel integer
function GetHighestClaimedLevelUpReward() end

--- @return level integer:nilable
function GetUpcomingLevelUpRewardLevel() end

--- @return hasNextReward bool
function HasUpcomingLevelUpReward() end

--- @return milestoneLevel integer:nilable
function GetNextLevelUpRewardMilestoneLevel() end

--- @param level integer
--- @return isRewardMilestone bool
function IsLevelUpRewardMilestoneForLevel(level) end

--- @param level integer
--- @return numInventorySlotsNeeded integer
function GetNumInventorySlotsNeededForLevelUpReward(level) end

--- @param level integer
--- @return background textureName
function GetLevelUpBackground(level) end

--- @param level integer
--- @return tipOverview string
function GetKeyboardLevelUpTipOverview(level) end

--- @param level integer
--- @return tipOverview string
function GetKeyboardLevelUpTipDescription(level) end

--- @param level integer
--- @return tipOverview string
function GetGamepadLevelUpTipOverview(level) end

--- @param level integer
--- @return tipOverview string
function GetGamepadLevelUpTipDescription(level) end

--- @param level integer
--- @return numAnimations integer
function GetNumLevelUpTextureLayerRevealAnimations(level) end

--- @param level integer
--- @param index luaindex
--- @return animationId integer
function GetLevelUpTextureLayerRevealAnimation(level, index) end

--- @param level integer
--- @return minDurationMS integer
function GetLevelUpTextureLayerRevealAnimationsMinDuration(level) end

--- @param level integer
--- @return helpCategoryIndex luaindex:nilable, helpIndex luaindex:nilable
function GetLevelUpHelpIndicesForLevel(level) end

--- @param level integer
--- @return numAdditionalUnlocks integer
function GetNumAdditionalLevelUpUnlocks(level) end

--- @param level integer
--- @param unlockIndex luaindex
--- @return displayName string
function GetAdditionalLevelUpUnlockDisplayName(level, unlockIndex) end

--- @param level integer
--- @param unlockIndex luaindex
--- @return description string
function GetAdditionalLevelUpUnlockDescription(level, unlockIndex) end

--- @param level integer
--- @param unlockIndex luaindex
--- @return keyboardIcon textureName
function GetAdditionalLevelUpUnlockKeyboardIcon(level, unlockIndex) end

--- @param level integer
--- @param unlockIndex luaindex
--- @return gamepadIcon textureName
function GetAdditionalLevelUpUnlockGamepadIcon(level, unlockIndex) end

--- @param rewardId integer
--- @return isValid bool
function IsLevelUpRewardValidForPlayer(rewardId) end

--- @param level integer
--- @return numEffects integer
function GetNumLevelUpGuiParticleEffects(level) end

--- @param level integer
--- @param index luaindex
--- @return texture textureName, normalizedVelocityMin number, normalizedVelocityMax number, durationMinS number, durationMaxS number, particlesPerSecond integer, startScaleMin number, startScaleMax number, endScaleMin number, endScaleMax number, startAlpha number, endAlpha number, r number, g number, b number, normalizedStartPoint1X number, normalizedStartPoint1Y number, normalizedStartPoint2X number, normalizedStartPoint2Y number, angleRadians number
function GetLevelUpGuiParticleEffectInfo(level, index) end

--- @param level integer
--- @return numAttributePoints integer
function GetAttributePointsAwardedForLevel(level) end

--- @param level integer
--- @return numSkillPoints integer
function GetSkillPointsAwardedForLevel(level) end

--- @param level integer
--- @return numRewards integer
function GetNumRewardsForLevel(level) end

--- @param level integer
--- @param index luaindex
--- @return rewardId integer, quantity integer
function GetRewardInfoForLevel(level, index) end

--- @param animationId integer
--- @return texture textureName
function GetTextureLayerRevealAnimationTexture(animationId) end

--- @param animationId integer
--- @return blendMode [TextureBlendMode|#TextureBlendMode]
function GetTextureLayerRevealAnimationBlendMode(animationId) end

--- @param animationId integer
--- @return normalizedWidth number, normalizedHeight number
function GetTextureLayerRevealAnimationWindowDimensions(animationId) end

--- @param animationId integer
--- @return normalizedStartX number, normalizedStartY number, normalizedStartRegistrationX number, normalizedStartRegistrationY number, normalizedEndX number, normalizedEndY number, normalizedEndRegistrationX number, normalizedEndRegistrationY number
function GetTextureLayerRevealAnimationWindowEndPoints(animationId) end

--- @param animationId integer
--- @return durationMS integer
function GetTextureLayerRevealAnimationWindowMovementDuration(animationId) end

--- @param animationId integer
--- @return offsetMS integer
function GetTextureLayerRevealAnimationWindowMovementOffset(animationId) end

--- @param animationId integer
--- @param index luaindex
--- @return x number, y number, normalizedDistance number
function GetTextureLayerRevealAnimationWindowFadeGradientInfo(animationId, index) end

--- @param lastGiftId id64:nilable
--- @return nextGiftId id64:nilable
function GetNextGiftId(lastGiftId) end

--- @param giftId id64
--- @return state [ClientGiftState|#ClientGiftState], seen bool, marketProductId integer, senderDisplayName string, recipientDisplayName string, expirationTimestampS integer, note string
function GetGiftInfo(giftId) end

--- @param giftIds id64
--- @return void
function ViewGifts(giftIds) end

--- @param giftId id64
--- @param note string
--- @return void
function TakeGift(giftId, note) end

--- @param giftId id64
--- @param note string
--- @return void
function ReturnGift(giftId, note) end

--- @param giftId id64
--- @return void
function RequestResendGift(giftId) end

--- @param giftId id64
--- @return void
function DeleteGift(giftId) end

--- @return hasNotification bool
function HasGiftingGracePeriodStartedNotification() end

--- @return hasGiftingUnlockedNotification bool
function HasGiftingUnlockedNotification() end

--- @param isEnabled bool
--- @return void
function SetEncounterLogEnabled(isEnabled) end

--- @return isEnabled bool
function IsEncounterLogEnabled() end

--- @param verbose bool
--- @return void
function SetEncounterLogVerboseFormat(verbose) end

--- @return isVerbose bool
function IsEncounterLogVerboseFormat() end

--- @param isInline bool
--- @return void
function SetEncounterLogAbilityInfoInline(isInline) end

--- @return isInline bool
function IsEncounterLogAbilityInfoInline() end

--- @return version integer
function GetEncounterLogVersion() end

--- @param lastZoneId integer:nilable
--- @return nextZoneId integer:nilable
function GetNextZoneStoryZoneId(lastZoneId) end

--- @param zoneId integer
--- @param zoneCompletionType [ZoneCompletionType|#ZoneCompletionType]
--- @return numActivities integer
function GetNumZoneActivitiesForZoneCompletionType(zoneId, zoneCompletionType) end

--- @param zoneId integer
--- @param zoneCompletionType [ZoneCompletionType|#ZoneCompletionType]
--- @return numUnblockedActivities integer, blockingBranchErrorStringId integer
function GetNumUnblockedZoneStoryActivitiesForZoneCompletionType(zoneId, zoneCompletionType) end

--- @param zoneId integer
--- @param zoneCompletionType [ZoneCompletionType|#ZoneCompletionType]
--- @return hasBranchesWithDifferentLengths bool
function DoesZoneCompletionTypeInZoneHaveBranchesWithDifferentLengths(zoneId, zoneCompletionType) end

--- @param zoneId integer
--- @param zoneCompletionType [ZoneCompletionType|#ZoneCompletionType]
--- @param activitiyIndex luaindex
--- @return activityId integer
function GetZoneActivityIdForZoneCompletionType(zoneId, zoneCompletionType, activitiyIndex) end

--- @param zoneId integer
--- @param zoneCompletionType [ZoneCompletionType|#ZoneCompletionType]
--- @return numCompletedActivities integer
function GetNumCompletedZoneActivitiesForZoneCompletionType(zoneId, zoneCompletionType) end

--- @param zoneId integer
--- @param zoneCompletionType [ZoneCompletionType|#ZoneCompletionType]
--- @return numAssociatedAchievements integer
function GetNumAssociatedAchievementsForZoneCompletionType(zoneId, zoneCompletionType) end

--- @param zoneId integer
--- @param zoneCompletionType [ZoneCompletionType|#ZoneCompletionType]
--- @param associatedAchievementIndex luaindex
--- @return associatedAchievementId integer
function GetAssociatedAchievementIdForZoneCompletionType(zoneId, zoneCompletionType, associatedAchievementIndex) end

--- @param zoneId integer
--- @param zoneCompletionType [ZoneCompletionType|#ZoneCompletionType]
--- @param activityIndex luaindex
--- @return isActivityComplete bool
function IsZoneStoryActivityComplete(zoneId, zoneCompletionType, activityIndex) end

--- @param zoneId integer
--- @param zoneCompletionType [ZoneCompletionType|#ZoneCompletionType]
--- @param activityIndex luaindex
--- @return name string
function GetZoneStoryActivityNameByActivityIndex(zoneId, zoneCompletionType, activityIndex) end

--- @param zoneId integer
--- @param zoneCompletionType [ZoneCompletionType|#ZoneCompletionType]
--- @param activityId integer
--- @return name string
function GetZoneStoryActivityNameByActivityId(zoneId, zoneCompletionType, activityId) end

--- @param zoneId integer
--- @param zoneCompletionType [ZoneCompletionType|#ZoneCompletionType]
--- @param activityId integer
--- @return description string
function GetZoneStoryShortDescriptionByActivityId(zoneId, zoneCompletionType, activityId) end

--- @param zoneId integer
--- @param zoneCompletionType [ZoneCompletionType|#ZoneCompletionType]
--- @param activityId integer
--- @return normalizedX number, normalizedZ number, normalizedRadius number, isInCurrentMap bool
function GetNormalizedPositionForZoneStoryActivityId(zoneId, zoneCompletionType, activityId) end

--- @param zoneId integer
--- @return backgroundFile textureName
function GetZoneStoryGamepadBackground(zoneId) end

--- @param zoneId integer
--- @return canContinueTracking bool
function CanZoneStoryContinueTrackingActivities(zoneId) end

--- @param zoneId integer
--- @param zoneCompletionType [ZoneCompletionType|#ZoneCompletionType]
--- @return canContinueTracking bool
function CanZoneStoryContinueTrackingActivitiesForCompletionType(zoneId, zoneCompletionType) end

--- @param zoneId integer
--- @param zoneCompletionType [ZoneCompletionType|#ZoneCompletionType]:nilable
--- @param setAutoMapNavigationTarget bool
--- @return foundActivityToTrack bool
function TrackNextActivityForZoneStory(zoneId, zoneCompletionType, setAutoMapNavigationTarget) end

--- @param zoneId integer
--- @return isStarted bool
function IsZoneStoryStarted(zoneId) end

--- @param journalQuestIndex luaindex
--- @return isInTrackedZoneStory bool
function IsJournalQuestIndexInTrackedZoneStory(journalQuestIndex) end

--- @param guildId integer
--- @return personality [GuildPersonalityAttributeValue|#GuildPersonalityAttributeValue]
function GetGuildPersonalityAttribute(guildId) end

--- @param guildId integer
--- @return language [GuildLanguageAttributeValue|#GuildLanguageAttributeValue]
function GetGuildLanguageAttribute(guildId) end

--- @param guildId integer
--- @param activity [GuildActivityAttributeValue|#GuildActivityAttributeValue]
--- @return hasActivity bool
function DoesGuildHaveActivityAttribute(guildId, activity) end

--- @param guildId integer
--- @param role [LFGRole|#LFGRole]
--- @return hasRole bool
function DoesGuildHaveRoleAttribute(guildId, role) end

--- @param guildId integer
--- @return guildName string
function GetGuildNameAttribute(guildId) end

--- @param guildId integer
--- @return recruitmentMessage string
function GetGuildRecruitmentMessageAttribute(guildId) end

--- @param guildId integer
--- @return headerMessage string
function GetGuildHeaderMessageAttribute(guildId) end

--- @param guildId integer
--- @return guildAlliance [Alliance|#Alliance]
function GetGuildAllianceAttribute(guildId) end

--- @param guildId integer
--- @return primaryFocus [GuildFocusAttributeValue|#GuildFocusAttributeValue]
function GetGuildPrimaryFocusAttribute(guildId) end

--- @param guildId integer
--- @return secondaryFocus [GuildFocusAttributeValue|#GuildFocusAttributeValue]
function GetGuildSecondaryFocusAttribute(guildId) end

--- @param guildId integer
--- @return guildSize integer
function GetGuildSizeAttribute(guildId) end

--- @param size [GuildSizeAttributeValue|#GuildSizeAttributeValue]
--- @return minSize integer, maxSize integer
function GetGuildSizeAttributeRangeValues(size) end

--- @param guildId integer
--- @return minimumCP integer
function GetGuildMinimumCPAttribute(guildId) end

--- @param guildId integer
--- @return ownedKioskName string:nilable
function GetGuildKioskAttribute(guildId) end

--- @param guildId integer
--- @return backgroundCategoryIndex luaindex, backgroundStyleIndex luaindex, backgroundPrimaryColorIndex luaindex, backgroundSecondaryColorIndex luaindex, crestCategoryIndex luaindex, crestStyleIndex luaindex, crestColorIndex luaindex
function GetGuildHeraldryAttribute(guildId) end

--- @param guildId integer
--- @return foundedDate string
function GetGuildFoundedDateAttribute(guildId) end

--- @param guildId integer
--- @return localStartTimeHour integer
function GetGuildLocalStartTimeAttribute(guildId) end

--- @param guildId integer
--- @return localEndTimeHour integer
function GetGuildLocalEndTimeAttribute(guildId) end

--- @param guildId integer
--- @return recruitmentStatus [GuildRecruitmentStatusAttributeValue|#GuildRecruitmentStatusAttributeValue]
function GetGuildRecruitmentStatusAttribute(guildId) end

--- @param guildId integer
--- @param attribute [GuildMetaDataAttribute|#GuildMetaDataAttribute]
--- @return hasAllData bool
function DoesGuildDataHaveInitializedAttributes(guildId, attribute) end

--- @param guildId integer
--- @return requested bool
function RequestGuildFinderAttributesForGuild(guildId) end

--- @param lastWorldEventInstanceId integer:nilable
--- @return nextWorldEventInstanceId integer:nilable
function GetNextWorldEventInstanceId(lastWorldEventInstanceId) end

--- @param worldEventInstanceId integer
--- @return worldEventId integer
function GetWorldEventId(worldEventInstanceId) end

--- @param worldEventId integer
--- @return worldEventType [WorldEventType|#WorldEventType]
function GetWorldEventType(worldEventId) end

--- @param worldEventInstanceId integer
--- @return locationContext [WorldEventLocationContext|#WorldEventLocationContext]
function GetWorldEventLocationContext(worldEventInstanceId) end

--- @param worldEventInstanceId integer
--- @return numUnits integer
function GetNumWorldEventInstanceUnits(worldEventInstanceId) end

--- @param worldEventInstanceId integer
--- @param unitIndex luaindex
--- @return unitTag string
function GetWorldEventInstanceUnitTag(worldEventInstanceId, unitIndex) end

--- @param worldEventInstanceId integer
--- @param unitTag string
--- @return pinType [MapDisplayPinType|#MapDisplayPinType]
function GetWorldEventInstanceUnitPinType(worldEventInstanceId, unitTag) end

--- @param worldEventInstanceId integer
--- @return zoneIndex luaindex, poiIndex luaindex
function GetWorldEventPOIInfo(worldEventInstanceId) end

--- @param zoneIndex luaindex
--- @param poiIndex luaindex
--- @return worldEventInstanceId integer
function GetPOIWorldEventInstanceId(zoneIndex, poiIndex) end

--- @return searchId integer:nilable
function GuildFinderRequestSearch() end

--- @return isOnCooldown bool
function GuildFinderIsSearchOnCooldown() end

--- @return numResults integer
function GuildFinderGetNumSearchResults() end

--- @param index luaindex
--- @return guildId integer
function GuildFinderGetSearchResultGuildId(index) end

--- @param focus [GuildFocusAttributeValue|#GuildFocusAttributeValue]
--- @return void
function SetGuildFinderFocusSearchFilter(focus) end

--- @param hasTrader bool
--- @return void
function SetGuildFinderHasTradersSearchFilter(hasTrader) end

--- @param activity [GuildActivityAttributeValue|#GuildActivityAttributeValue]
--- @param hasActivity bool
--- @return void
function SetGuildFinderActivityFilterValue(activity, hasActivity) end

--- @param personality [GuildPersonalityAttributeValue|#GuildPersonalityAttributeValue]
--- @param hasPersonality bool
--- @return void
function SetGuildFinderPersonalityFilterValue(personality, hasPersonality) end

--- @param alliance [Alliance|#Alliance]
--- @param hasAlliance bool
--- @return void
function SetGuildFinderAllianceFilterValue(alliance, hasAlliance) end

--- @param language [GuildLanguageAttributeValue|#GuildLanguageAttributeValue]
--- @param hasLanguage bool
--- @return void
function SetGuildFinderLanguageFilterValue(language, hasLanguage) end

--- @param size [GuildSizeAttributeValue|#GuildSizeAttributeValue]
--- @param hasSize bool
--- @return void
function SetGuildFinderSizeFilterValue(size, hasSize) end

--- @param role [LFGRole|#LFGRole]
--- @param hasRole bool
--- @return void
function SetGuildFinderRoleFilterValue(role, hasRole) end

--- @param minChampionPoints integer
--- @param maxChampionPoints integer
--- @return void
function SetGuildFinderChampionPointsFilterValues(minChampionPoints, maxChampionPoints) end

--- @param startTime integer
--- @param endTime integer
--- @return void
function SetGuildFinderPlayTimeFilters(startTime, endTime) end

--- @return requested bool
function RequestGuildFinderAccountApplications() end

--- @return numApplications integer
function GetGuildFinderNumAccountApplications() end

--- @param index luaindex
--- @return timeRemainingS integer
function GetGuildFinderAccountApplicationDuration(index) end

--- @param index luaindex
--- @return guildId integer, level integer, championPoints integer, alliance [Alliance|#Alliance], classId integer, guildName string, guildAlliance [Alliance|#Alliance], accountName string, characterName string, achievementPoints integer, applicationMessage string
function GetGuildFinderAccountApplicationInfo(index) end

--- @param guildId integer
--- @return numApplications integer
function GetGuildFinderNumGuildApplications(guildId) end

--- @param guildId integer
--- @param index luaindex
--- @return timeRemainingS integer
function GetGuildFinderGuildApplicationDuration(guildId, index) end

--- @param guildId integer
--- @param index luaindex
--- @return level integer, championPoints integer, alliance [Alliance|#Alliance], classId integer, accountName string, characterName string, achievementPoints integer, applicationMessage string
function GetGuildFinderGuildApplicationInfoAt(guildId, index) end

--- @param guildId integer
--- @param index luaindex
--- @return acceptedResult [GuildProcessApplicationResponse|#GuildProcessApplicationResponse]
function AcceptGuildApplication(guildId, index) end

--- @param guildId integer
--- @param index luaindex
--- @param declineMessage string
--- @param blacklistApplicant bool
--- @param blacklistMessage string
--- @return declinedResult [GuildProcessApplicationResponse|#GuildProcessApplicationResponse], blacklistResult [GuildBlacklistResponse|#GuildBlacklistResponse]
function DeclineGuildApplication(guildId, index, declineMessage, blacklistApplicant, blacklistMessage) end

--- @param guildId integer
--- @param applicationMessage string
--- @return applicationResult [GuildApplicationResponse|#GuildApplicationResponse]
function SubmitGuildFinderApplication(guildId, applicationMessage) end

--- @param index luaindex
--- @return rescinded bool
function RescindGuildFinderApplication(index) end

--- @return numApplications integer
function GetNumPlayerApplicationNotifications() end

--- @param index luaindex
--- @return declineReason string, guildName string, alliance [Alliance|#Alliance], applicationStatus [GuildApplicationStatus|#GuildApplicationStatus]
function GetPlayerApplicationNotificationInfo(index) end

--- @param index luaindex
--- @return void
function ClearPlayerApplicationNotification(index) end

--- @return language [GuildLanguageAttributeValue|#GuildLanguageAttributeValue]
function GetDefaultsForGuildLanguageAttributeFilter() end

--- @return daedricArtifactId integer:nilable
function GetLocalPlayerDaedricArtifactId() end

--- @param daedricArtifactId integer
--- @return artifactDisplayName string
function GetDaedricArtifactDisplayName(daedricArtifactId) end

--- @param daedricArtifactId integer
--- @return artifactVisualType [DaedricArtifactVisualType|#DaedricArtifactVisualType]
function GetDaedricArtifactVisualType(daedricArtifactId) end

--- @return numInProgressAntiquities integer
function GetNumInProgressAntiquities() end

--- @param inProgressAntiquityIndex luaindex
--- @return numDigSitesForInProgressAntiquity integer
function GetNumDigSitesForInProgressAntiquity(inProgressAntiquityIndex) end

--- @param inProgressAntiquityIndex luaindex
--- @param digSiteIndex luaindex
--- @return digSiteId integer
function GetInProgressAntiquityDigSiteId(inProgressAntiquityIndex, digSiteIndex) end

--- @param inProgressAntiquityIndex luaindex
--- @return antiquityId integer
function GetInProgressAntiquityId(inProgressAntiquityIndex) end

--- @param digSiteId integer
--- @return normalizedX number, normalizedZ number, isShownInCurrentMap bool
function GetDigSiteNormalizedCenterPosition(digSiteId) end

--- @param digSiteId integer
--- @return normalizedX number, normalizedZ number
function GetDigSiteNormalizedBorderPoints(digSiteId) end

--- @param digSiteId integer
--- @return antiquityId integer
function GetInProgressAntiquitiesForDigSite(digSiteId) end

--- @param digSiteId integer
--- @return setMapResult [SetMapResultCode|#SetMapResultCode]
function SetMapToDigSitePosition(digSiteId) end

--- @return diggingSkillLineId integer
function GetAntiquityDiggingSkillLineId() end

--- @return scryingSkillLineId integer
function GetAntiquityScryingSkillLineId() end

--- @return collectibleId integer
function GetAntiquityScryingToolCollectibleId() end

--- @return highestScryableDifficulty [AntiquityDifficulty|#AntiquityDifficulty]
function GetHighestScryableDifficulty() end

--- @param scryingPassiveSkill [ScryingPassiveSkill|#ScryingPassiveSkill]
--- @return scryingPassiveSkillIndex luaindex
function GetScryingPassiveSkillIndex(scryingPassiveSkill) end

--- @return isUnlocked bool
function AreAntiquitySkillLinesDiscovered() end

--- @param antiquityId integer
--- @return abandonResult [AntiquityAbandonResult|#AntiquityAbandonResult]
function RequestAbandonAntiquity(antiquityId) end

--- @param antiquityId integer
--- @return meetsSkillRequirements bool
function MeetsAntiquitySkillRequirementsForScrying(antiquityId) end

--- @param antiquityId integer
--- @param zoneId integer:nilable
--- @return scryingResult [AntiquityScryingResult|#AntiquityScryingResult]
function MeetsAntiquityRequirementsForScrying(antiquityId, zoneId) end

--- @param antiquityId integer
--- @return scryingResult [AntiquityScryingResult|#AntiquityScryingResult]
function CanScryForAntiquity(antiquityId) end

--- @param antiquityId integer
--- @return numGoals integer
function GetTotalNumGoalsForAntiquity(antiquityId) end

--- @param antiquityId integer
--- @return numAchievedGoals integer
function GetNumGoalsAchievedForAntiquity(antiquityId) end

--- @param antiquityId integer
--- @return leadTimeRemainingSeconds integer
function GetAntiquityLeadTimeRemainingSeconds(antiquityId) end

--- @param antiquityId integer
--- @return allowsRepeats bool
function IsAntiquityRepeatable(antiquityId) end

--- @param antiquityId integer
--- @return isVisible bool, errorStringId integer
function DoesAntiquityPassVisibilityRequirements(antiquityId) end

--- @param antiquityId integer
--- @return categoryId integer
function GetAntiquityCategoryId(antiquityId) end

--- @param antiquityId integer
--- @return difficulty [AntiquityDifficulty|#AntiquityDifficulty]
function GetAntiquityDifficulty(antiquityId) end

--- @param lastAntiquityId integer:nilable
--- @return nextAntiquityId integer:nilable
function GetNextAntiquityId(lastAntiquityId) end

--- @param antiquityId integer
--- @return numDigSites integer
function GetNumAntiquityDigSites(antiquityId) end

--- @param antiquityId integer
--- @return zoneId integer
function GetAntiquityZoneId(antiquityId) end

--- @param antiquityCategoryId integer
--- @return gamepadIcon textureName
function GetAntiquityCategoryGamepadIcon(antiquityCategoryId) end

--- @param antiquityCategoryId integer
--- @return unpressedButtonIcon textureName, pressedButtonIcon textureName, mouseoverButtonIcon textureName
function GetAntiquityCategoryKeyboardIcons(antiquityCategoryId) end

--- @param antiquityCategoryId integer
--- @return name string
function GetAntiquityCategoryName(antiquityCategoryId) end

--- @param antiquityCategoryId integer
--- @return order integer
function GetAntiquityCategoryOrder(antiquityCategoryId) end

--- @param antiquityCategoryId integer
--- @return setId integer
function GetAntiquityCategoryParentId(antiquityCategoryId) end

--- @param antiquitySetId integer
--- @return rewardId integer
function GetAntiquitySetRewardId(antiquitySetId) end

--- @param searchString string
--- @return void
function StartAntiquitySearch(searchString) end

--- @return numSearchResults integer
function GetNumAntiquitySearchResults() end

--- @param aIndex luaindex
--- @return aAntiquityId integer
function GetAntiquitySearchResult(aIndex) end

--- @return antiquityId integer
function GetTrackedAntiquityId() end

--- @param antiquityId integer
--- @return void
function SetTrackedAntiquityId(antiquityId) end

--- @param digSiteId integer
--- @return isAssociated bool
function IsDigSiteAssociatedWithTrackedAntiquity(digSiteId) end

--- @param antiquityId integer
--- @return void
function ScryForAntiquity(antiquityId) end

--- @return isInProgress bool
function IsScryingInProgress() end

--- @param itemDefId integer
--- @param itemTrait [ItemTraitType|#ItemTraitType]
--- @param itemQuality [ItemQuality|#ItemQuality]
--- @param currencyType [CurrencyType|#CurrencyType]
--- @return void
function RequestItemReconstruction(itemDefId, itemTrait, itemQuality, currencyType) end

--- @param lastItemSetId integer:nilable
--- @return nextItemSetId integer:nilable
function GetNextItemSetCollectionId(lastItemSetId) end

--- @param slotMask id64
--- @return slot id64
function GetItemSetCollectionSlotsInMask(slotMask) end

--- @return hasNewPieces bool
function DoesItemSetCollectionsHaveAnyNewPieces() end

--- @param itemSetId integer
--- @return categoryId integer
function GetItemSetCollectionCategoryId(itemSetId) end

--- @param itemSetId integer
--- @return name string
function GetItemSetName(itemSetId) end

--- @param itemSetId integer
--- @return type [ItemSetType|#ItemSetType]
function GetItemSetType(itemSetId) end

--- @param itemSetId integer
--- @return unperfectedSetId integer
function GetItemSetUnperfectedSetId(itemSetId) end

--- @param itemSetId integer
--- @return numPieces integer
function GetNumItemSetCollectionPieces(itemSetId) end

--- @param itemSetId integer
--- @param index luaindex
--- @return pieceId integer, slot id64
function GetItemSetCollectionPieceInfo(itemSetId, index) end

--- @param itemSetId integer
--- @return numSlotsUnlocked integer
function GetNumItemSetCollectionSlotsUnlocked(itemSetId) end

--- @param itemSetId integer
--- @param slot id64
--- @return isUnlocked bool
function IsItemSetCollectionSlotUnlocked(itemSetId, slot) end

--- @param itemSetId integer
--- @return hasNewPieces bool
function ItemSetCollectionHasNewPieces(itemSetId) end

--- @param itemSetId integer
--- @param slot id64
--- @return isNew bool
function IsItemSetCollectionSlotNew(itemSetId, slot) end

--- @param itemSetId integer
--- @param slot id64
--- @param sendUpdate bool
--- @return void
function ClearItemSetCollectionSlotNew(itemSetId, slot, sendUpdate) end

--- @return numCurrencyOptions integer
function GetNumItemReconstructionCurrencyOptions() end

--- @param currencyOptionIndex luaindex
--- @return currencyType [CurrencyType|#CurrencyType]
function GetItemReconstructionCurrencyOptionType(currencyOptionIndex) end

--- @param itemSetId integer
--- @param currencyType [CurrencyType|#CurrencyType]
--- @return cost integer:nilable
function GetItemReconstructionCurrencyOptionCost(itemSetId, currencyType) end

--- @param categoryId integer
--- @return name string
function GetItemSetCollectionCategoryName(categoryId) end

--- @param categoryId integer
--- @return gamepadIcon textureName
function GetItemSetCollectionCategoryGamepadIcon(categoryId) end

--- @param categoryId integer
--- @return unpressedButtonIcon textureName, pressedButtonIcon textureName, mouseoverButtonIcon textureName
function GetItemSetCollectionCategoryKeyboardIcons(categoryId) end

--- @param categoryId integer
--- @return order integer
function GetItemSetCollectionCategoryOrder(categoryId) end

--- @param categoryId integer
--- @return parentCategoryId integer
function GetItemSetCollectionCategoryParentId(categoryId) end

--- @param pieceId integer
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @param traitType [ItemTraitType|#ItemTraitType]
--- @param upgradeItemFunctionalQuality [ItemQuality|#ItemQuality]:nilable
--- @return itemLink string
function GetItemSetCollectionPieceItemLink(pieceId, linkStyle, traitType, upgradeItemFunctionalQuality) end

--- @param slot id64
--- @return equipmentFilterType [EquipmentFilterType|#EquipmentFilterType]
function GetEquipmentFilterTypeForItemSetCollectionSlot(slot) end

--- @param searchString string
--- @return void
function StartItemSetCollectionSearch(searchString) end

--- @return numSearchResults integer
function GetNumItemSetCollectionSearchResults() end

--- @param searchResultIndex luaindex
--- @return itemSetId integer
function GetItemSetCollectionSearchResult(searchResultIndex) end

--- @param categoryId integer
--- @return categoryName string
function GetCollectibleCategoryNameByCategoryId(categoryId) end

--- @param topLevelIndex luaindex
--- @return numSubcategories integer
function GetNumSubcategoriesInCollectibleCategory(topLevelIndex) end

--- @param topLevelIndex luaindex
--- @param subCategoryIndex luaindex:nilable
--- @return numCollectibles integer
function GetNumCollectiblesInCollectibleCategory(topLevelIndex, subCategoryIndex) end

--- @return hasActiveCompanion bool
function HasActiveCompanion() end

--- @return hasPendingCompanion bool
function HasPendingCompanion() end

--- @return hasBlockedCompanion bool
function HasBlockedCompanion() end

--- @return activeCompanionDefId integer
function GetActiveCompanionDefId() end

--- @return pendingCompanionId integer
function GetPendingCompanionDefId() end

--- @param companionId integer
--- @return collectibleId integer
function GetCompanionCollectibleId(companionId) end

--- @param companionId integer
--- @return questId integer
function GetCompanionIntroQuestId(companionId) end

--- @param companionId integer
--- @return name string
function GetCompanionName(companionId) end

--- @param companionId integer
--- @return abilityId integer
function GetCompanionPassivePerkAbilityId(companionId) end

--- @return level integer, currentExperience integer
function GetActiveCompanionLevelInfo() end

--- @return maxRapport integer
function GetMaximumRapport() end

--- @return minRapport integer
function GetMinimumRapport() end

--- @return rapportLevel [CompanionRapportLevel|#CompanionRapportLevel]
function GetActiveCompanionRapportLevel() end

--- @return rapport integer
function GetActiveCompanionRapport() end

--- @param rapportLevel [CompanionRapportLevel|#CompanionRapportLevel]
--- @return rapportLevelDescription string
function GetActiveCompanionRapportLevelDescription(rapportLevel) end

--- @param companionLevel integer
--- @return numSlots integer
function GetCompanionNumSlotsUnlockedForLevel(companionLevel) end

--- @return available bool
function IsTimedActivitySystemAvailable() end

--- @return numTimedActivities integer
function GetNumTimedActivities() end

--- @param activityType [TimedActivityType|#TimedActivityType]:nilable
--- @return numTimedActivities integer
function GetNumTimedActivitiesCompleted(activityType) end

--- @param activityType [TimedActivityType|#TimedActivityType]
--- @return maxActivities integer
function GetTimedActivityTypeLimit(activityType) end

--- @param index luaindex
--- @return timedActivityId integer
function GetTimedActivityId(index) end

--- @param index luaindex
--- @return activityName string
function GetTimedActivityName(index) end

--- @param index luaindex
--- @return activityDescription string
function GetTimedActivityDescription(index) end

--- @param index luaindex
--- @return activityType [TimedActivityType|#TimedActivityType]
function GetTimedActivityType(index) end

--- @param index luaindex
--- @return difficulty [TimedActivityDifficulty|#TimedActivityDifficulty]
function GetTimedActivityDifficulty(index) end

--- @param index luaindex
--- @return numRewards integer
function GetNumTimedActivityRewards(index) end

--- @param index luaindex
--- @param rewardIndex luaindex
--- @return rewardId integer, quantity integer
function GetTimedActivityRewardInfo(index, rewardIndex) end

--- @param index luaindex
--- @return progress integer
function GetTimedActivityProgress(index) end

--- @param index luaindex
--- @return maxProgress integer
function GetTimedActivityMaxProgress(index) end

--- @param index luaindex
--- @return timeRemainingSeconds integer
function GetTimedActivityTimeRemainingSeconds(index) end

--- @return isActive bool
function IsGameCameraActive() end

--- @return isActive bool
function IsProgrammableCameraActive() end

--- @return active bool
function IsGameCameraUIModeActive() end

--- @param unitTag string
--- @return level integer
function GetUnitLevel(unitTag) end

--- @param unitTag string
--- @return name string
function GetUnitName(unitTag) end

--- @param unitTag string
--- @return zoneIndex luaindex:nilable
function GetUnitZoneIndex(unitTag) end

--- @param equipSlot [EquipSlot|#EquipSlot]
--- @return locked bool
function IsLockedWeaponSlot(equipSlot) end

--- @param itemLink string
--- @return linkType [LinkType|#LinkType]
function GetLinkType(itemLink) end

--- @return numSlots integer
function GetNumCharacterSlotsPerUpgrade() end

--- @return currentCharacterSlotsUpgrade integer
function GetCurrentCharacterSlotsUpgrade() end

--- @return maxCharacterSlotsUpgrade integer
function GetMaxCharacterSlotsUpgrade() end

--- @return void
function Disconnect() end --*private*

--- @param effectType [FullscreenEffectType|#FullscreenEffectType]
--- @param param1 number
--- @param param2 number
--- @param immediateUpdate bool
--- @return void
function SetFullscreenEffect(effectType, param1, param2, immediateUpdate) end

--- @return isBankOpen bool
function IsBankOpen() end

--- @return bagId [Bag|#Bag]
function GetBankingBag() end

--- @param bagId [Bag|#Bag]
--- @return doesBankHoldCurrency bool
function DoesBankHoldCurrency(bagId) end

--- @return isGuildBankOpen bool
function IsGuildBankOpen() end

--- @param currencyType [CurrencyType|#CurrencyType]
--- @param currencyLocation [CurrencyLocation|#CurrencyLocation]
--- @return amount integer
function GetCurrencyAmount(currencyType, currencyLocation) end

--- @param currencyType [CurrencyType|#CurrencyType]
--- @param currencyLocation [CurrencyLocation|#CurrencyLocation]
--- @return max integer
function GetMaxPossibleCurrency(currencyType, currencyLocation) end

--- @param currencyType [CurrencyType|#CurrencyType]
--- @param fromLocation [CurrencyLocation|#CurrencyLocation]
--- @param toLocation [CurrencyLocation|#CurrencyLocation]
--- @return maxTransfer integer
function GetMaxCurrencyTransfer(currencyType, fromLocation, toLocation) end

--- @param currencyType [CurrencyType|#CurrencyType]
--- @param amount integer
--- @param fromLocation [CurrencyLocation|#CurrencyLocation]
--- @param toLocation [CurrencyLocation|#CurrencyLocation]
--- @return void
function TransferCurrency(currencyType, amount, fromLocation, toLocation) end

--- @param currencyType [CurrencyType|#CurrencyType]
--- @param currencyLocation [CurrencyLocation|#CurrencyLocation]
--- @return canBeStored bool
function CanCurrencyBeStoredInLocation(currencyType, currencyLocation) end

--- @param currencyType [CurrencyType|#CurrencyType]
--- @return currencyLocation [CurrencyLocation|#CurrencyLocation]
function GetCurrencyPlayerStoredLocation(currencyType) end

--- @param currencyType [CurrencyType|#CurrencyType]
--- @return isValidCurrency bool
function IsCurrencyValid(currencyType) end

--- @param currencyType [CurrencyType|#CurrencyType]
--- @param isSingular bool
--- @param isLower bool
--- @return name string
function GetCurrencyName(currencyType, isSingular, isLower) end

--- @param currencyType [CurrencyType|#CurrencyType]
--- @return description string
function GetCurrencyDescription(currencyType) end

--- @param currencyType [CurrencyType|#CurrencyType]
--- @return red number, green number, blue number
function GetCurrencyKeyboardColor(currencyType) end

--- @param currencyType [CurrencyType|#CurrencyType]
--- @return iconPath textureName, percentOfLineSize integer
function GetCurrencyKeyboardIcon(currencyType) end

--- @param currencyType [CurrencyType|#CurrencyType]
--- @return iconPath textureName
function GetCurrencyLootKeyboardIcon(currencyType) end

--- @param currencyType [CurrencyType|#CurrencyType]
--- @return red number, green number, blue number
function GetCurrencyGamepadColor(currencyType) end

--- @param currencyType [CurrencyType|#CurrencyType]
--- @return iconPath textureName, percentOfLineSize integer
function GetCurrencyGamepadIcon(currencyType) end

--- @param currencyType [CurrencyType|#CurrencyType]
--- @return iconPath textureName
function GetCurrencyLootGamepadIcon(currencyType) end

--- @param currencyType [CurrencyType|#CurrencyType]
--- @return defaultIsLowercase bool
function IsCurrencyDefaultNameLowercase(currencyType) end

--- @param currencyType [CurrencyType|#CurrencyType]
--- @return shouldShowInLootHistory bool
function ShouldShowCurrencyInLootHistory(currencyType) end

--- @param currencyType [CurrencyType|#CurrencyType]
--- @param currencyLocation [CurrencyLocation|#CurrencyLocation]
--- @return isCapped bool
function IsCurrencyCapped(currencyType, currencyLocation) end

--- @return percentLoss number
function GetTelvarStonePercentLossOnPvpDeath() end

--- @return percentLoss number
function GetTelvarStonePercentLossOnNonPvpDeath() end

--- @param currencyType [CurrencyType|#CurrencyType]
--- @param currencyQuantity integer
--- @return showConfirmation bool
function DoesCurrencyAmountMeetConfirmationThreshold(currencyType, currencyQuantity) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return void
function UseItem(bagId, slotIndex) end --*protected*

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return canInteract bool
function CanInteractWithItem(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return void
function DestroyItem(bagId, slotIndex) end

--- @return cost integer
function GetNextBankUpgradePrice() end

--- @return cost integer
function GetNextBackpackUpgradePrice() end

--- @param bagId [Bag|#Bag]
--- @return bagSlots integer
function GetBagUseableSize(bagId) end

--- @param bagId [Bag|#Bag]
--- @return bagSlots integer
function GetBagSize(bagId) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return effectivenessReduced bool
function IsArmorEffectivenessReduced(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @return usedSlots integer
function GetNumBagUsedSlots(bagId) end

--- @param bagId [Bag|#Bag]
--- @return freeSlots integer
function GetNumBagFreeSlots(bagId) end

--- @param bagId [Bag|#Bag]
--- @return slotIndex integer:nilable
function FindFirstEmptySlotInBag(bagId) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return itemFilterType [ItemFilterType|#ItemFilterType]
function GetItemFilterTypeInfo(bagId, slotIndex) end

--- @param itemLink string
--- @return itemFilterType [ItemFilterType|#ItemFilterType]
function GetItemLinkFilterTypeInfo(itemLink) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return remain integer, duration integer
function GetItemCooldownInfo(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return statValue integer
function GetItemStatValue(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return itemSoundCategory integer
function GetItemSoundCategory(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return isBound bool
function IsItemBound(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return isReconstructed bool
function IsItemReconstructed(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return enchantable bool
function IsItemEnchantable(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return enchantment bool
function IsItemEnchantment(bagId, slotIndex) end

--- @param itemToEnchantBagId [Bag|#Bag]
--- @param itemToEnchantSlotIndex integer
--- @param enchantmentToUseBagId [Bag|#Bag]
--- @param enchantmentToUseSlotIndex integer
--- @return canEnchant bool
function CanItemTakeEnchantment(itemToEnchantBagId, itemToEnchantSlotIndex, enchantmentToUseBagId, enchantmentToUseSlotIndex) end

--- @param itemToEnchantBagId [Bag|#Bag]
--- @param itemToEnchantSlotIndex integer
--- @param enchantmentToUseBagId [Bag|#Bag]
--- @param enchantmentToUseSlotIndex integer
--- @return void
function EnchantItem(itemToEnchantBagId, itemToEnchantSlotIndex, enchantmentToUseBagId, enchantmentToUseSlotIndex) end

--- @param itemToBagId [Bag|#Bag]
--- @param itemToSlotIndex integer
--- @param newStyle integer
--- @return canConvert bool
function CanConvertItemStyle(itemToBagId, itemToSlotIndex, newStyle) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return rechargeable bool
function IsItemChargeable(bagId, slotIndex) end

--- @param itemToChargeBagId [Bag|#Bag]
--- @param itemToChargeSlotIndex integer
--- @param soulGemToConsumeBagId [Bag|#Bag]
--- @param soulGemToConsumeSlotIndex integer
--- @return chargeAmount integer
function GetAmountSoulGemWouldChargeItem(itemToChargeBagId, itemToChargeSlotIndex, soulGemToConsumeBagId, soulGemToConsumeSlotIndex) end

--- @param itemToChargeBagId [Bag|#Bag]
--- @param itemToChargeSlotIndex integer
--- @param soulGemToConsumeBagId [Bag|#Bag]
--- @param soulGemToConsumeSlotIndex integer
--- @return void
function ChargeItemWithSoulGem(itemToChargeBagId, itemToChargeSlotIndex, soulGemToConsumeBagId, soulGemToConsumeSlotIndex) end

--- @param soulGemType [SoulGemType|#SoulGemType]
--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return isSoulGem bool
function IsItemSoulGem(soulGemType, bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return charges integer, maxCharges integer
function GetChargeInfoForItem(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return hasDurability bool
function DoesItemHaveDurability(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return condition integer
function GetItemCondition(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return repairCost integer
function GetItemRepairCost(bagId, slotIndex) end

--- @return repairCost integer
function GetRepairAllCost() end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return launderCost integer
function GetItemLaunderPrice(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return isRepairKit bool
function IsItemRepairKit(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return isNonCrownRepairKit bool
function IsItemNonCrownRepairKit(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return isNonGroupRepairKit bool
function IsItemNonGroupRepairKit(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return tier integer
function GetRepairKitTier(bagId, slotIndex) end

--- @param itemToRepairBagId [Bag|#Bag]
--- @param itemToRepairSlotIndex integer
--- @param repairKitToConsumeBagId [Bag|#Bag]
--- @param repairKitToConsumeSlotIndex integer
--- @return amountRepaired integer
function GetAmountRepairKitWouldRepairItem(itemToRepairBagId, itemToRepairSlotIndex, repairKitToConsumeBagId, repairKitToConsumeSlotIndex) end

--- @param itemToRepairBagId [Bag|#Bag]
--- @param itemToRepairSlotIndex integer
--- @param repairKitToConsumeBagId [Bag|#Bag]
--- @param repairKitToConsumeSlotIndex integer
--- @return void
function RepairItemWithRepairKit(itemToRepairBagId, itemToRepairSlotIndex, repairKitToConsumeBagId, repairKitToConsumeSlotIndex) end

--- @return activeWeaponPair [ActiveWeaponPair|#ActiveWeaponPair], locked bool
function GetActiveWeaponPairInfo() end

--- @return heldWeaponPair [ActiveWeaponPair|#ActiveWeaponPair]
function GetHeldWeaponPair() end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return level integer
function GetItemLevel(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return requiredLevel integer
function GetItemRequiredLevel(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return requiredChampionPoints integer
function GetItemRequiredChampionPoints(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return trait [ItemTraitType|#ItemTraitType]
function GetItemTrait(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return itemTraitTypeCategory [ItemTraitTypeCategory|#ItemTraitTypeCategory]
function GetItemTraitCategory(bagId, slotIndex) end

--- @param itemLink string
--- @return itemTraitTypeCategory [ItemTraitTypeCategory|#ItemTraitTypeCategory]
function GetItemLinkTraitCategory(itemLink) end

--- @param itemLink string
--- @return itemTraitType [ItemTraitType|#ItemTraitType]
function GetItemLinkTraitType(itemLink) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return creatorName string
function GetItemCreatorName(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return icon textureName, stack integer, sellPrice integer, meetsUsageRequirement bool, locked bool, equipType [EquipType|#EquipType], itemStyleId integer, functionNamealQuality [ItemQuality|#ItemQuality], displayQuality [ItemDisplayQuality|#ItemDisplayQuality]
function GetItemInfo(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return itemId integer
function GetItemId(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return actorCategory [GameplayActorCategory|#GameplayActorCategory]
function GetItemActorCategory(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return sellPrice integer
function GetItemSellValueWithBonuses(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return usedInCraftingType [TradeskillType|#TradeskillType], itemType [ItemType|#ItemType], extraInfo1 integer:nilable, extraInfo2 integer:nilable, extraInfo3 integer:nilable
function GetItemCraftingInfo(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return itemType [ItemType|#ItemType], specializedItemType [SpecializedItemType|#SpecializedItemType]
function GetItemType(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return itemUseType [ItemUseType|#ItemUseType]
function GetItemUseType(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return armorType [ArmorType|#ArmorType]
function GetItemArmorType(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return weaponType [WeaponType|#WeaponType]
function GetItemWeaponType(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return equipmentFilterType [EquipmentFilterType|#EquipmentFilterType]
function GetItemEquipmentFilterType(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return id id64:nilable
function GetItemUniqueId(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return functionNamealQuality [ItemQuality|#ItemQuality]
function GetItemFunctionalQuality(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return displayQuality [ItemDisplayQuality|#ItemDisplayQuality]
function GetItemDisplayQuality(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return equipType [EquipType|#EquipType]
function GetItemEquipType(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return tier integer, soulGemType [SoulGemType|#SoulGemType]
function GetSoulGemItemInfo(bagId, slotIndex) end

--- @param soulGemType [SoulGemType|#SoulGemType]
--- @param targetLevel integer
--- @param onlyInInventory bool
--- @return name string, icon textureName, stackCount integer, quality [ItemQuality|#ItemQuality]
function GetSoulGemInfo(soulGemType, targetLevel, onlyInInventory) end

--- @param lastSlotId integer:nilable
--- @return nextSlotId integer:nilable
function GetNextGuildBankSlotId(lastSlotId) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return canBeSold bool
function IsItemSellableOnTradingHouse(bagId, slotIndex) end

--- @param lastSlotId integer:nilable
--- @return nextSlotId integer:nilable
function GetNextVirtualBagSlotId(lastSlotId) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return canBeVirtualItem bool
function CanItemBeVirtual(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return isPlaceable bool
function IsItemPlaceableFurniture(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return furnitureDataId integer
function GetItemFurnitureDataId(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param displayName string
--- @return isInTable bool
function IsDisplayNameInItemBoPAccountTable(bagId, slotIndex, displayName) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return isBoPAndTradeable bool
function IsItemBoPAndTradeable(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return timeRemainingS integer
function GetItemBoPTimeRemainingSeconds(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return namesString string
function GetItemBoPTradeableDisplayNamesString(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return numNames integer
function GetItemBoPTradeableNumEligibleNames(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param nameIndex luaindex
--- @return name string
function GetItemBoPTradeableEligibleNameByIndex(bagId, slotIndex, nameIndex) end

--- @return hasAccess bool
function HasCraftBagAccess() end

--- @param guildId integer
--- @return void
function SelectGuildBank(guildId) end

--- @param sourceBagId [Bag|#Bag]
--- @param sourceSlotIndex integer
--- @return void
function TransferToGuildBank(sourceBagId, sourceSlotIndex) end

--- @param slotId integer
--- @return void
function TransferFromGuildBank(slotId) end

--- @param bagId [Bag|#Bag]
--- @param excludeStolenItems bool
--- @return hasJunk bool
function HasAnyJunk(bagId, excludeStolenItems) end

--- @param bagId [Bag|#Bag]
--- @return canBeStoredInCraftBag bool
function CanAnyItemsBeStoredInCraftBag(bagId) end

--- @param destinationBagId [Bag|#Bag]
--- @param sourceBagId [Bag|#Bag]
--- @param sourceSlotIndex integer
--- @return hasSpace bool
function DoesBagHaveSpaceFor(destinationBagId, sourceBagId, sourceSlotIndex) end

--- @param destinationBagId [Bag|#Bag]
--- @param itemLink string
--- @return hasSpace bool
function DoesBagHaveSpaceForItemLink(destinationBagId, itemLink) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return canBePlayerLocked bool
function CanItemBePlayerLocked(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return playerLocked bool
function IsItemPlayerLocked(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param playerLocked bool
--- @return void
function SetItemIsPlayerLocked(bagId, slotIndex, playerLocked) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return canBeMarkedAsJunk bool
function CanItemBeMarkedAsJunk(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return junk bool
function IsItemJunk(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param junk bool
--- @return void
function SetItemIsJunk(bagId, slotIndex, junk) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return dyeable bool
function IsItemDyeable(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return primary bool, secondary bool, accent bool
function AreItemDyeChannelsDyeable(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return hasItemInSlot bool
function HasItemInSlot(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetItemLink(bagId, slotIndex, linkStyle) end

--- @param itemLink string
--- @return itemName string
function GetItemLinkName(itemLink) end

--- @param itemLink string
--- @return itemId integer
function GetItemLinkItemId(itemLink) end

--- @param itemLink string
--- @return slot id64
function GetItemLinkItemSetCollectionSlot(itemLink) end

--- @param itemLink string
--- @return itemIcon textureName
function GetItemLinkIcon(itemLink) end

--- @param itemLink string
--- @return itemType [ItemType|#ItemType], specializedItemType [SpecializedItemType|#SpecializedItemType]
function GetItemLinkItemType(itemLink) end

--- @param itemLink string
--- @return onUseType [ItemUseType|#ItemUseType]
function GetItemLinkItemUseType(itemLink) end

--- @param itemLink string
--- @return armorType [ArmorType|#ArmorType]
function GetItemLinkArmorType(itemLink) end

--- @param itemLink string
--- @return weaponType [WeaponType|#WeaponType]
function GetItemLinkWeaponType(itemLink) end

--- @param itemLink string
--- @return weaponPower integer
function GetItemLinkWeaponPower(itemLink) end

--- @param itemLink string
--- @param considerCondition bool
--- @return armorRating integer
function GetItemLinkArmorRating(itemLink, considerCondition) end

--- @param itemLink string
--- @return requiredLevel integer
function GetItemLinkRequiredLevel(itemLink) end

--- @param itemLink string
--- @return requiredChampionPoints integer
function GetItemLinkRequiredChampionPoints(itemLink) end

--- @param itemLink string
--- @param considerCondition bool
--- @return value integer
function GetItemLinkValue(itemLink, considerCondition) end

--- @param itemLink string
--- @return conditionPercent integer
function GetItemLinkCondition(itemLink) end

--- @param itemLink string
--- @return hasArmorDecay bool
function DoesItemLinkHaveArmorDecay(itemLink) end

--- @param itemLink string
--- @return maxCharges integer
function GetItemLinkMaxEnchantCharges(itemLink) end

--- @param itemLink string
--- @return numCharges integer
function GetItemLinkNumEnchantCharges(itemLink) end

--- @param itemLink string
--- @return hasCharges bool
function DoesItemLinkHaveEnchantCharges(itemLink) end

--- @param itemLink string
--- @return hasCharges bool, enchantHeader string, enchantDescription string
function GetItemLinkEnchantInfo(itemLink) end

--- @param itemLink string
--- @return enchantId integer
function GetItemLinkDefaultEnchantId(itemLink) end

--- @param itemLink string
--- @return enchantId integer
function GetItemLinkAppliedEnchantId(itemLink) end

--- @param itemLink string
--- @return enchantId integer
function GetItemLinkFinalEnchantId(itemLink) end

--- @param equipSlot [EquipSlot|#EquipSlot]
--- @return hasPairedPoison bool
function IsItemAffectedByPairedPoison(equipSlot) end

--- @param equipSlot [EquipSlot|#EquipSlot]
--- @return hasPoison bool, poisonCount integer, poisonHeader string, poisonItemLink string
function GetItemPairedPoisonInfo(equipSlot) end

--- @param itemLink string
--- @return hasAbility bool, abilityHeader string, abilityDescription string, cooldown integer, hasScaling bool, minLevel integer, maxLevel integer, isChampionPoints bool, remainingCooldown integer
function GetItemLinkOnUseAbilityInfo(itemLink) end

--- @param itemLink string
--- @param index luaindex
--- @return hasAbility bool, abilityDescription string, cooldown integer, hasScaling bool, minLevel integer, maxLevel integer, isChampionPoints bool
function GetItemLinkTraitOnUseAbilityInfo(itemLink, index) end

--- @param itemLink string
--- @return traitType [ItemTraitType|#ItemTraitType], traitDescription string
function GetItemLinkTraitInfo(itemLink) end

--- @param itemLink string
--- @param equipped bool
--- @return hasSet bool, setName string, numBonuses integer, numEquipped integer, maxEquipped integer, setId integer
function GetItemLinkSetInfo(itemLink, equipped) end

--- @param itemLink string
--- @return isSetCollectionPiece bool
function IsItemLinkSetCollectionPiece(itemLink) end

--- @param itemLink string
--- @param equipped bool
--- @param index luaindex
--- @return numRequired integer, bonusDescription string
function GetItemLinkSetBonusInfo(itemLink, equipped, index) end

--- @param itemLink string
--- @return numSetIds integer
function GetItemLinkNumContainerSetIds(itemLink) end

--- @param itemLink string
--- @param containerSetIndex luaindex
--- @return hasSet bool, setName string, numBonuses integer, numEquipped integer, maxEquipped integer, setId integer
function GetItemLinkContainerSetInfo(itemLink, containerSetIndex) end

--- @param itemLink string
--- @param containerSetIndex luaindex
--- @param bonusIndex luaindex
--- @return numRequired integer, bonusDescription string
function GetItemLinkContainerSetBonusInfo(itemLink, containerSetIndex, bonusIndex) end

--- @param itemLink string
--- @return flavorText string
function GetItemLinkFlavorText(itemLink) end

--- @param itemLink string
--- @return isCrafted bool
function IsItemLinkCrafted(itemLink) end

--- @param itemLink string
--- @return isVendorTrash bool
function IsItemLinkVendorTrash(itemLink) end

--- @param itemLink string
--- @return maxHP integer
function GetItemLinkSiegeMaxHP(itemLink) end

--- @param itemLink string
--- @return functionNamealQuality [ItemQuality|#ItemQuality]
function GetItemLinkFunctionalQuality(itemLink) end

--- @param itemLink string
--- @return displayQuality [ItemDisplayQuality|#ItemDisplayQuality]
function GetItemLinkDisplayQuality(itemLink) end

--- @param itemLink string
--- @return siegeType [SiegeType|#SiegeType]
function GetItemLinkSiegeType(itemLink) end

--- @param itemLink string
--- @return isUnique bool
function IsItemLinkUnique(itemLink) end

--- @param itemLink string
--- @return isUniqueEquipped bool
function IsItemLinkUniqueEquipped(itemLink) end

--- @param itemLink string
--- @return equipType [EquipType|#EquipType]
function GetItemLinkEquipType(itemLink) end

--- @param itemLink string
--- @return isConsumable bool
function IsItemLinkConsumable(itemLink) end

--- @param itemLink string
--- @return tradeskillType [TradeskillType|#TradeskillType]
function GetItemLinkCraftingSkillType(itemLink) end

--- @param itemLink string
--- @return isEnchantingRune bool
function IsItemLinkEnchantingRune(itemLink) end

--- @param itemLink string
--- @return known bool:nilable, name string:nilable
function GetItemLinkEnchantingRuneName(itemLink) end

--- @param itemLink string
--- @return runeClassification [EnchantingRuneClassification|#EnchantingRuneClassification]
function GetItemLinkEnchantingRuneClassification(itemLink) end

--- @param itemLink string
--- @return requiredRank integer
function GetItemLinkRequiredCraftingSkillRank(itemLink) end

--- @param itemLink string
--- @return isBound bool
function IsItemLinkBound(itemLink) end

--- @param itemLink string
--- @return bindType [BindType|#BindType]
function GetItemLinkBindType(itemLink) end

--- @param itemLink string
--- @return minLevel integer:nilable, minChampionPoints integer:nilable
function GetItemLinkGlyphMinLevels(itemLink) end

--- @param isChampionRank bool
--- @param minTierLevel integer:nilable
--- @param maxTierLevel integer:nilable
--- @return minRequiredLevel integer, maxRequiredLevel integer
function ConvertItemGlyphTierRangeToRequiredLevelRange(isChampionRank, minTierLevel, maxTierLevel) end

--- @param itemLink string
--- @return isPlaceableFurniture bool
function IsItemLinkPlaceableFurniture(itemLink) end

--- @param itemLink string
--- @return furnishingLimitType [HousingFurnishingLimitType|#HousingFurnishingLimitType]
function GetItemLinkFurnishingLimitType(itemLink) end

--- @param itemLink string
--- @return isBook bool
function IsItemLinkBook(itemLink) end

--- @param itemLink string
--- @return bookTitle string:nilable
function GetItemLinkBookTitle(itemLink) end

--- @param itemLink string
--- @return isKnown bool
function IsItemLinkBookKnown(itemLink) end

--- @param itemLink string
--- @return isPartOfCollection bool
function IsItemLinkBookPartOfCollection(itemLink) end

--- @param itemLink string
--- @return startsQuest bool
function DoesItemLinkStartQuest(itemLink) end

--- @param itemLink string
--- @return finishesQuest bool
function DoesItemLinkFinishQuest(itemLink) end

--- @param itemLink string
--- @return isRecipeKnown bool
function IsItemLinkRecipeKnown(itemLink) end

--- @param itemLink string
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetItemLinkRecipeResultItemLink(itemLink, linkStyle) end

--- @param itemLink string
--- @return numIngredients integer
function GetItemLinkRecipeNumIngredients(itemLink) end

--- @param itemLink string
--- @param index luaindex
--- @return ingredientName string, amountInInventoryAndBank integer, amountRequired integer
function GetItemLinkRecipeIngredientInfo(itemLink, index) end

--- @param itemLink string
--- @param index luaindex
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetItemLinkRecipeIngredientItemLink(itemLink, index, linkStyle) end

--- @param itemLink string
--- @return numTradeskillRequirements integer
function GetItemLinkRecipeNumTradeskillRequirements(itemLink) end

--- @param itemLink string
--- @param tradeskillIndex luaindex
--- @return tradeskill [TradeskillType|#TradeskillType], requiredLevel integer
function GetItemLinkRecipeTradeskillRequirement(itemLink, tradeskillIndex) end

--- @param itemLink string
--- @return qualityRequirement integer
function GetItemLinkRecipeQualityRequirement(itemLink) end

--- @param itemLink string
--- @return craftingSkillType [TradeskillType|#TradeskillType]
function GetItemLinkRecipeCraftingSkillType(itemLink) end

--- @param itemLink string
--- @param index luaindex
--- @return known bool:nilable, name string:nilable
function GetItemLinkReagentTraitInfo(itemLink, index) end

--- @param itemLink string
--- @return style integer
function GetItemLinkItemStyle(itemLink) end

--- @param itemLink string
--- @return showInTooltip bool
function GetItemLinkShowItemStyleInTooltip(itemLink) end

--- @param itemLink string
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return refinedItemLink string
function GetItemLinkRefinedMaterialItemLink(itemLink, linkStyle) end

--- @param itemLink string
--- @return levelsDescription string
function GetItemLinkMaterialLevelDescription(itemLink) end

--- @param itemLink string
--- @return onlyUsableFromQuickslot bool
function IsItemLinkOnlyUsableFromQuickslot(itemLink) end

--- @param itemLink string
--- @return isReconstructed bool
function IsItemLinkReconstructed(itemLink) end

--- @param itemLink string
--- @return itemStolen bool
function IsItemLinkStolen(itemLink) end

--- @param itemLink string
--- @return itemNotDeconstructable bool
function IsItemLinkForcedNotDeconstructable(itemLink) end

--- @param itemLink string
--- @return itemIsContainer bool
function IsItemLinkContainer(itemLink) end

--- @param itemLink string
--- @return itemStackable bool
function IsItemLinkStackable(itemLink) end

--- @param itemLink string
--- @return stackCountBackpack integer, stackCountBank integer, stackCountCraftBag integer
function GetItemLinkStacks(itemLink) end

--- @param itemLink string
--- @return canBeVirtual bool
function CanItemLinkBeVirtual(itemLink) end

--- @param itemLink string
--- @return primaryDefId integer, secondaryDefId integer, accentDefId integer
function GetItemLinkDyeIds(itemLink) end

--- @param itemLink string
--- @return dyeStampId integer
function GetItemLinkDyeStampId(itemLink) end

--- @param itemLink string
--- @return furnitureDataId integer
function GetItemLinkFurnitureDataId(itemLink) end

--- @param itemLink string
--- @return recipeListIndex luaindex:nilable, recipeIndex luaindex:nilable
function GetItemLinkGrantedRecipeIndices(itemLink) end

--- @param itemLink string
--- @return isFurnitureRecipe bool
function IsItemLinkFurnitureRecipe(itemLink) end

--- @param itemLink string
--- @return outfitStyleId integer
function GetItemLinkOutfitStyleId(itemLink) end

--- @param itemLink string
--- @return collectibleId integer
function GetItemLinkTooltipRequiresCollectibleId(itemLink) end

--- @param itemLink string
--- @return actorCategory [GameplayActorCategory|#GameplayActorCategory]
function GetItemLinkActorCategory(itemLink) end

--- @param itemLink string
--- @return shouldHideLevel bool
function ShouldHideTooltipRequiredLevel(itemLink) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return combinationId integer
function GetItemCombinationId(bagId, slotIndex) end

--- @param itemLink string
--- @return combinationId integer
function GetItemLinkCombinationId(itemLink) end

--- @param itemLink string
--- @return combinationDescription string
function GetItemLinkCombinationDescription(itemLink) end

--- @param itemLink string
--- @return itemName string
function GetItemLinkTradingHouseItemSearchName(itemLink) end

--- @param itemLink string
--- @return containerCollectibleId integer
function GetItemLinkContainerCollectibleId(itemLink) end

--- @return maxTraits integer
function GetMaxTraits() end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return itemStolen bool
function IsItemStolen(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @return anyItemsStolen bool
function AreAnyItemsStolen(bagId) end

--- @param bagId [Bag|#Bag]
--- @return hasPoison bool
function HasPoisonInBag(bagId) end

--- @return thresholdIndex luaindex:nilable
function GetTelvarStoneMultiplierThresholdIndex() end

--- @param thresholdIndex luaindex:nilable
--- @return minimumAmount integer
function GetTelvarStoneThresholdAmount(thresholdIndex) end

--- @param thresholdIndex luaindex:nilable
--- @return telvarStoneMultiplier number
function GetTelvarStoneMultiplier(thresholdIndex) end

--- @param thresholdIndex luaindex:nilable
--- @return isAtMaxThreshold bool
function IsMaxTelvarStoneMultiplierThreshold(thresholdIndex) end

--- @param bagId [Bag|#Bag]
--- @return void
function StackBag(bagId) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param equipSlot [EquipSlot|#EquipSlot]
--- @return derivedStat [DerivedStats|#DerivedStats], statDelta integer
function CompareBagItemToCurrentlyEquipped(bagId, slotIndex, equipSlot) end

--- @param itemLink string
--- @param equipSlot [EquipSlot|#EquipSlot]
--- @return derivedStat [DerivedStats|#DerivedStats], statDelta integer
function CompareItemLinkToCurrentlyEquipped(itemLink, equipSlot) end

--- @param itemLink string
--- @return numItemTags integer
function GetItemLinkNumItemTags(itemLink) end

--- @param itemLink string
--- @param itemTagIndex luaindex
--- @return itemTagDescription string, itemTagCategory [ItemTagCategory|#ItemTagCategory]
function GetItemLinkItemTagInfo(itemLink, itemTagIndex) end

--- @return hasTransferNotification bool
function HasCraftBagAutoTransferNotification() end

--- @param equipSlot [EquipSlot|#EquipSlot]
--- @return isActiveCombatRelatedEquipSlot bool
function IsActiveCombatRelatedEquipmentSlot(equipSlot) end

--- @param bagId [Bag|#Bag]
--- @param equipSlot [EquipSlot|#EquipSlot]
--- @return equipmentBonusRating number
function GetEquipmentBonusRating(bagId, equipSlot) end

--- @param unitLevel integer
--- @param unitChampionPoints integer
--- @param index integer
--- @return thresholdValue number
function GetEquipmentBonusThreshold(unitLevel, unitChampionPoints, index) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return itemsRequired integer, gemsAwarded integer
function GetNumCrownGemsFromItemManualGemification(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return isFromCrownStore bool
function IsItemFromCrownStore(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return isFromCrownCrate bool
function IsItemFromCrownCrate(bagId, slotIndex) end

--- @param itemLink string
--- @return isFromCrownStore bool
function IsItemLinkFromCrownStore(itemLink) end

--- @param itemLink string
--- @return isFromCrownCrate bool
function IsItemLinkFromCrownCrate(itemLink) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return bindType [BindType|#BindType]
function GetItemBindType(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @return isHouseBankBag bool
function IsHouseBankBag(bagId) end

--- @return currentBankUpgrade integer
function GetCurrentBankUpgrade() end

--- @return maxBankUpgrade integer
function GetMaxBankUpgrade() end

--- @return numSlots integer
function GetNumBankSlotsPerUpgrade() end

--- @return currentBackpackUpgrade integer
function GetCurrentBackpackUpgrade() end

--- @return maxBackpackUpgrade integer
function GetMaxBackpackUpgrade() end

--- @return numSlots integer
function GetNumBackpackSlotsPerUpgrade() end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return isPrioritySell bool
function IsItemPrioritySell(bagId, slotIndex) end

--- @param itemLink string
--- @return isPrioritySell bool
function IsItemLinkPrioritySell(itemLink) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return sellInformation [ItemSellInformation|#ItemSellInformation]
function GetItemSellInformation(bagId, slotIndex) end

--- @param itemLink string
--- @return sellInformation [ItemSellInformation|#ItemSellInformation]
function GetItemLinkSellInformation(itemLink) end

--- @param itemLink string
--- @return equipSlot1 [EquipSlot|#EquipSlot], equipSlot2 [EquipSlot|#EquipSlot]
function GetItemLinkComparisonEquipSlots(itemLink) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return equipSlot1 [EquipSlot|#EquipSlot], equipSlot2 [EquipSlot|#EquipSlot]
function GetItemComparisonEquipSlots(bagId, slotIndex) end

--- @param itemLink string
--- @return equipSlot1 [EquipSlot|#EquipSlot], equipSlot2 [EquipSlot|#EquipSlot]
function GetItemLinkEquippedComparisonEquipSlots(itemLink) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return equipSlot1 [EquipSlot|#EquipSlot], equipSlot2 [EquipSlot|#EquipSlot]
function GetItemEquippedComparisonEquipSlots(bagId, slotIndex) end

--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @return bagId [Bag|#Bag]
function GetWornBagForGameplayActorCategory(actorCategory) end

--- @param combinationId integer
--- @return canPerformCombination bool
function CheckPlayerCanPerformCombinationAndWarn(combinationId) end

--- @param combinationId integer
--- @return unlockedCollectibleId integer
function GetCombinationUnlockedCollectible(combinationId) end

--- @param combinationId integer
--- @return numCollectibleComponents integer
function GetCombinationNumCollectibleComponents(combinationId) end

--- @param combinationId integer
--- @param componentIndex luaindex
--- @return collectibleId integer
function GetCombinationCollectibleComponentId(combinationId, componentIndex) end

--- @param combinationId integer
--- @return firstNonFragmentCollectibleId integer
function GetCombinationFirstNonFragmentCollectibleComponentId(combinationId) end

--- @param combinationId integer
--- @return combinationDescription string
function GetCombinationDescription(combinationId) end

--- @return numTutorials integer
function GetNumTutorials() end

--- @param tutorialIndex luaindex
--- @return tutorialType [TutorialType|#TutorialType]:nilable
function GetTutorialType(tutorialIndex) end

--- @param tutorialIndex luaindex
--- @return tutorialTrigger [TutorialTrigger|#TutorialTrigger]:nilable
function GetTutorialTrigger(tutorialIndex) end

--- @param tutorialIndex luaindex
--- @return title string, description string, displayPriority integer
function GetTutorialInfo(tutorialIndex) end

--- @param tutorialIndex luaindex
--- @return displayPriority integer
function GetTutorialDisplayPriority(tutorialIndex) end

--- @param tutorialIndex luaindex
--- @return helpCategoryIndex luaindex:nilable, helpIndex luaindex:nilable
function GetTutorialLinkedHelpInfo(tutorialIndex) end

--- @param triggerType [TutorialTrigger|#TutorialTrigger]
--- @return void
function TriggerTutorial(triggerType) end

--- @param tutorialIndex luaindex
--- @return void
function FireTutorialHiddenEvent(tutorialIndex) end

--- @param tutorialIndex luaindex
--- @return seen bool
function HasSeenTutorial(tutorialIndex) end

--- @param tutorialIndex luaindex
--- @return canBeSeen bool
function CanTutorialBeSeen(tutorialIndex) end

--- @param tutorialIndex luaindex
--- @return isActionRequired bool
function IsTutorialActionRequired(tutorialIndex) end

--- @param triggerType [TutorialTrigger|#TutorialTrigger]
--- @return tutorialId luaindex
function GetTutorialId(triggerType) end

--- @param tutorialIndex luaindex
--- @return void
function SetTutorialSeen(tutorialIndex) end

--- @param collectibleId integer
--- @return isBlacklisted bool
function IsCollectibleBlacklisted(collectibleId) end

--- @return numCategories integer
function GetNumCollectibleCategories() end

--- @param topLevelIndex luaindex
--- @return name string, numSubCatgories integer, numCollectibles integer, unlockedCollectibles integer, totalCollectibles integer, hidesLocked bool
function GetCollectibleCategoryInfo(topLevelIndex) end

--- @param topLevelIndex luaindex
--- @param subCategoryIndex luaindex:nilable
--- @return categoryId integer
function GetCollectibleCategoryId(topLevelIndex, subCategoryIndex) end

--- @param topLevelIndex luaindex
--- @return specialization [CollectibleCategorySpecialization|#CollectibleCategorySpecialization]
function GetCollectibleCategorySpecialization(topLevelIndex) end

--- @param topLevelIndex luaindex
--- @param subCategoryIndex luaindex:nilable
--- @return normalIcon textureName, pressedIcon textureName, mouseoverIcon textureName, disabledIcon textureName
function GetCollectibleCategoryKeyboardIcons(topLevelIndex, subCategoryIndex) end

--- @param topLevelIndex luaindex
--- @param subCategoryIndex luaindex:nilable
--- @return gamepadIcon textureName
function GetCollectibleCategoryGamepadIcon(topLevelIndex, subCategoryIndex) end

--- @param topLevelIndex luaindex
--- @param subCategoryIndex luaindex
--- @return name string, numCollectibles integer, unlockedCollectibles integer, totalCollectibles integer
function GetCollectibleSubCategoryInfo(topLevelIndex, subCategoryIndex) end

--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex:nilable
--- @param collectibleIndex luaindex
--- @return collectibleId integer
function GetCollectibleId(topLevelIndex, categoryIndex, collectibleIndex) end

--- @param collectibleId integer
--- @return name string, description string, icon textureName, deprecatedLockedIcon textureName, unlocked bool, purchasable bool, isActive bool, categoryType [CollectibleCategoryType|#CollectibleCategoryType], hint string
function GetCollectibleInfo(collectibleId) end

--- @param collectibleId integer
--- @return description string
function GetCollectibleDescription(collectibleId) end

--- @param collectibleId integer
--- @return categoryType [CollectibleCategoryType|#CollectibleCategoryType]
function GetCollectibleCategoryType(collectibleId) end

--- @param collectibleId integer
--- @return specializedType [SpecializedCollectibleType|#SpecializedCollectibleType]
function GetSpecializedCollectibleType(collectibleId) end

--- @param collectibleId integer
--- @return furnishingLimitType [HousingFurnishingLimitType|#HousingFurnishingLimitType]
function GetCollectibleFurnishingLimitType(collectibleId) end

--- @param collectibleId integer
--- @return icon textureName
function GetCollectibleIcon(collectibleId) end

--- @param collectibleId integer
--- @return backgroundImage textureName
function GetCollectibleKeyboardBackgroundImage(collectibleId) end

--- @param collectibleId integer
--- @return backgroundImage textureName
function GetCollectibleGamepadBackgroundImage(collectibleId) end

--- @param collectibleId integer
--- @return topLevelIndex luaindex:nilable, categoryIndex luaindex:nilable, collectibleIndex luaindex:nilable
function GetCategoryInfoFromCollectibleId(collectibleId) end

--- @param collectibleCategoryId integer
--- @return topLevelIndex luaindex:nilable, categoryIndex luaindex:nilable
function GetCategoryInfoFromCollectibleCategoryId(collectibleCategoryId) end

--- @param collectibleCategoryType [CollectibleCategoryType|#CollectibleCategoryType]
--- @return count integer
function GetTotalCollectiblesByCategoryType(collectibleCategoryType) end

--- @param collectibleCategoryType [CollectibleCategoryType|#CollectibleCategoryType]
--- @return count integer
function GetTotalUnlockedCollectiblesByCategoryType(collectibleCategoryType) end

--- @param collectibleCategoryType [CollectibleCategoryType|#CollectibleCategoryType]
--- @param index luaindex
--- @return collectibleId integer
function GetCollectibleIdFromType(collectibleCategoryType, index) end

--- @param collectibleCategoryType [CollectibleCategoryType|#CollectibleCategoryType]
--- @return isSlottable bool
function IsCollectibleCategorySlottable(collectibleCategoryType) end

--- @param collectibleCategoryType [CollectibleCategoryType|#CollectibleCategoryType]
--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @return isUsable bool
function IsCollectibleCategoryUsable(collectibleCategoryType, actorCategory) end

--- @param collectibleCategoryType [CollectibleCategoryType|#CollectibleCategoryType]
--- @return isPlaceable bool
function IsCollectibleCategoryPlaceableFurniture(collectibleCategoryType) end

--- @param collectibleId integer
--- @return isBlocked bool
function IsCollectibleBlocked(collectibleId) end

--- @param collectibleId integer
--- @return isValidForPlayer bool
function IsCollectibleValidForPlayer(collectibleId) end

--- @param collectibleId integer
--- @return usageBlockReason [CollectibleUsageBlockReason|#CollectibleUsageBlockReason]
function GetCollectibleBlockReason(collectibleId) end

--- @param collectibleId integer
--- @return isSlottable bool
function IsCollectibleSlottable(collectibleId) end

--- @param collectibleId integer
--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @return isUsable bool
function IsCollectibleUsable(collectibleId, actorCategory) end

--- @param collectibleId integer
--- @return isRenameable bool
function IsCollectibleRenameable(collectibleId) end

--- @param collectibleId integer
--- @return hint string
function GetCollectibleHint(collectibleId) end

--- @param collectibleId integer
--- @return unlockedViaSubscription bool
function DoesESOPlusUnlockCollectible(collectibleId) end

--- @param collectibleId integer
--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @return void
function UseCollectible(collectibleId, actorCategory) end

--- @param collectibleCategoryType [CollectibleCategoryType|#CollectibleCategoryType]
--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @return hasDefault bool
function DoesCollectibleCategoryTypeHaveDefault(collectibleCategoryType, actorCategory) end

--- @param collectibleCategoryType [CollectibleCategoryType|#CollectibleCategoryType]
--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @return isDefault bool
function IsCollectibleCategoryTypeSetToDefault(collectibleCategoryType, actorCategory) end

--- @param collectibleCategoryType [CollectibleCategoryType|#CollectibleCategoryType]
--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @return void
function SetCollectibleCategoryTypeToDefault(collectibleCategoryType, actorCategory) end

--- @param collectibleId integer
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetCollectibleLink(collectibleId, linkStyle) end

--- @param link string
--- @return categoryType [CollectibleCategoryType|#CollectibleCategoryType]
function GetCollectibleCategoryTypeFromLink(link) end

--- @param link string
--- @return collectibleId integer:nilable
function GetCollectibleIdFromLink(link) end

--- @param collectibleId integer
--- @return questState [CollectibleAssociatedQuestState|#CollectibleAssociatedQuestState]
function GetCollectibleAssociatedQuestState(collectibleId) end

--- @param searchString string
--- @return void
function StartCollectibleSearch(searchString) end

--- @return numSearchResults integer
function GetNumCollectiblesSearchResults() end

--- @param searchResultIndex luaindex
--- @return categoryIndex luaindex, subcategoryIndex luaindex:nilable, collectibleIndex luaindex
function GetCollectiblesSearchResult(searchResultIndex) end

--- @param collectibleName string
--- @return violationCode [NamingError|#NamingError]
function IsValidCollectibleName(collectibleName) end

--- @param collectibleId integer
--- @param name string
--- @return void
function RenameCollectible(collectibleId, name) end

--- @param collectibleId integer
--- @return name string
function GetCollectibleNickname(collectibleId) end

--- @param collectibleId integer
--- @return helpCategoryIndex luaindex:nilable, helpIndex luaindex:nilable
function GetCollectibleHelpIndices(collectibleId) end

--- @param collectibleId integer
--- @return isNew bool
function IsCollectibleNew(collectibleId) end

--- @param collectibleId integer
--- @return void
function ClearCollectibleNewStatus(collectibleId) end

--- @param categoryIndex luaindex
--- @param subcategoryIndex luaindex:nilable
--- @return void
function ClearCollectibleCategoryNewStatuses(categoryIndex, subcategoryIndex) end

--- @return count integer
function GetNumCollectibleNotifications() end

--- @param notificationIndex luaindex
--- @return notificationId integer, collectibleId integer
function GetCollectibleNotificationInfo(notificationIndex) end

--- @param notificationId integer
--- @return void
function RemoveCollectibleNotification(notificationId) end

--- @param collectibleId integer
--- @return void
function RemoveCollectibleNotificationByCollectibleId(collectibleId) end

--- @param collectibleId integer
--- @return unlockState [CollectibleUnlockState|#CollectibleUnlockState]
function GetCollectibleUnlockStateById(collectibleId) end

--- @param collectibleId integer
--- @return isUnlocked bool
function IsCollectibleUnlocked(collectibleId) end

--- @param collectibleId integer
--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @return isActive bool
function IsCollectibleActive(collectibleId, actorCategory) end

--- @param collectibleId integer
--- @return owned bool
function IsCollectibleOwnedByDefId(collectibleId) end

--- @return collectibleId integer
function GetImperialCityCollectibleId() end

--- @param collectibleId integer
--- @return questName string, backgroundText string
function GetCollectibleQuestPreviewInfo(collectibleId) end

--- @param categoryType [CollectibleCategoryType|#CollectibleCategoryType]
--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @return collectibleId integer
function GetActiveCollectibleByType(categoryType, actorCategory) end

--- @param collectibleId integer
--- @return cooldownRemaining integer, cooldownDuration integer
function GetCollectibleCooldownAndDuration(collectibleId) end

--- @param collectibleId integer
--- @return overriddenEmoteDisplayName string
function GetCollectiblePersonalityOverridenEmoteDisplayNames(collectibleId) end

--- @param collectibleId integer
--- @return overriddenEmoteSlashCommandName string
function GetCollectiblePersonalityOverridenEmoteSlashCommandNames(collectibleId) end

--- @param collectibleId integer
--- @param restrictionType [CollectibleRestrictionType|#CollectibleRestrictionType]
--- @return hasRestrictions bool, passesRestrictions bool, allowedNamesString string
function GetCollectibleRestrictionsByType(collectibleId, restrictionType) end

--- @param collectibleId integer
--- @return furnitureDataId integer
function GetCollectibleFurnitureDataId(collectibleId) end

--- @param collectibleId integer
--- @return referenceId integer
function GetCollectibleReferenceId(collectibleId) end

--- @param collectibleId integer
--- @return sortOrder integer
function GetCollectibleSortOrder(collectibleId) end

--- @param collectibleId integer
--- @return hideMode [CollectibleHideMode|#CollectibleHideMode]
function GetCollectibleHideMode(collectibleId) end

--- @param collectibleId integer
--- @return isDynamicallyHidden bool
function IsCollectibleDynamicallyHidden(collectibleId) end

--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex:nilable
--- @return sortOrder integer
function GetCollectibleCategorySortOrder(topLevelIndex, categoryIndex) end

--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex:nilable
--- @return containsSlottableCollectibles bool
function DoesCollectibleCategoryContainSlottableCollectibles(topLevelIndex, categoryIndex) end

--- @param houseBankBagId [Bag|#Bag]
--- @return collectibleId integer
function GetCollectibleForHouseBankBag(houseBankBagId) end

--- @param collectibleId integer
--- @return houseBankBagId [Bag|#Bag]:nilable
function GetCollectibleBankAccessBag(collectibleId) end

--- @param lastCollectibleId integer:nilable
--- @return nextCollectibleId integer:nilable
function GetNextDirtyUnlockStateCollectibleId(lastCollectibleId) end

--- @param lastCollectibleId integer:nilable
--- @return nextCollectibleId integer:nilable
function GetNextDirtyBlacklistCollectibleId(lastCollectibleId) end

--- @param collectibleId integer
--- @return canBeUnlocked bool
function CanCombinationFragmentBeUnlocked(collectibleId) end

--- @param collectibleId integer
--- @return numTags integer
function GetNumCollectibleTags(collectibleId) end

--- @param collectibleId integer
--- @param tagIndex luaindex
--- @return tagDescription string, tagCategory [ItemTagCategory|#ItemTagCategory]
function GetCollectibleTagInfo(collectibleId, tagIndex) end

--- @param collectibleId integer
--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @return isCollectibleAvailable bool
function IsCollectibleAvailableToActorCategory(collectibleId, actorCategory) end

--- @param displayGroup [MarketDisplayGroup|#MarketDisplayGroup]
--- @return void
function UpdateMarketDisplayGroup(displayGroup) end --*private*

--- @param displayGroup [MarketDisplayGroup|#MarketDisplayGroup]
--- @return numCategories integer
function GetNumMarketProductCategories(displayGroup) end --*private*

--- @param displayGroup [MarketDisplayGroup|#MarketDisplayGroup]
--- @param topLevelIndex luaindex
--- @return name string, numSubCatgories integer, numMarketProducts integer, normalIcon textureName, pressedIcon textureName, mouseoverIcon textureName
function GetMarketProductCategoryInfo(displayGroup, topLevelIndex) end --*private*

--- @param displayGroup [MarketDisplayGroup|#MarketDisplayGroup]
--- @param topLevelIndex luaindex
--- @param subCategoryIndex luaindex
--- @return name string, numMarketProducts integer, showGemIcon bool
function GetMarketProductSubCategoryInfo(displayGroup, topLevelIndex, subCategoryIndex) end --*private*

--- @param displayGroup [MarketDisplayGroup|#MarketDisplayGroup]
--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex:nilable
--- @return isDisabled bool
function IsLTODisabledForMarketProductCategory(displayGroup, topLevelIndex, categoryIndex) end

--- @param displayGroup [MarketDisplayGroup|#MarketDisplayGroup]
--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex:nilable
--- @param filterTypes integer
--- @return containsProducts bool
function DoesMarketProductCategoryContainFilteredProducts(displayGroup, topLevelIndex, categoryIndex, filterTypes) end

--- @param displayGroup [MarketDisplayGroup|#MarketDisplayGroup]
--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex:nilable
--- @param filterTypes integer
--- @return containsProducts bool
function DoesMarketProductCategoryOrSubcategoriesContainFilteredProducts(displayGroup, topLevelIndex, categoryIndex, filterTypes) end

--- @param marketProductId integer
--- @param presentationIndex luaindex:nilable
--- @param filterTypes integer
--- @return matchesFilter bool
function DoesMarketProductMatchFilter(marketProductId, presentationIndex, filterTypes) end

--- @param marketProductId integer
--- @return name string, description string, icon textureName, isNew bool, isFeatured bool
function GetMarketProductInfo(marketProductId) end --*private*

--- @param marketProductId integer
--- @param presentationIndex luaindex:nilable
--- @return currencyType [MarketCurrencyType|#MarketCurrencyType], cost integer:nilable, costAfterDiscount integer:nilable, discountPercent integer, esoPlusCost integer:nilable
function GetMarketProductPricingByPresentation(marketProductId, presentationIndex) end --*private*

--- @param displayGroup [MarketDisplayGroup|#MarketDisplayGroup]
--- @param topLevelIndex luaindex
--- @param categoryIndex luaindex:nilable
--- @param marketProductIndex luaindex
--- @return marketProductId integer, presentationIndex luaindex
function GetMarketProductPresentationIds(displayGroup, topLevelIndex, categoryIndex, marketProductIndex) end

--- @param marketProductId integer
--- @return icon textureName
function GetMarketProductIcon(marketProductId) end --*private*

--- @param marketProductId integer
--- @return instantUnlockId integer
function GetMarketProductInstantUnlockId(marketProductId) end --*private*

--- @param marketProductId integer
--- @return instantUnlock [InstantUnlockRewardType|#InstantUnlockRewardType]
function GetMarketProductInstantUnlockType(marketProductId) end --*private*

--- @param marketProductId integer
--- @param presentationIndex luaindex:nilable
--- @return topLevelIndex luaindex:nilable, categoryIndex luaindex:nilable
function GetCategoryIndicesFromMarketProductPresentation(marketProductId, presentationIndex) end

--- @param marketProductId integer
--- @param presentationIndex luaindex:nilable
--- @return expectedPurchaseResult [MarketPurchasableResult|#MarketPurchasableResult]
function CouldPurchaseMarketProduct(marketProductId, presentationIndex) end --*private*

--- @param marketProductId integer
--- @param presentationIndex luaindex:nilable
--- @return expectedGiftResult [MarketPurchasableResult|#MarketPurchasableResult]
function CouldGiftMarketProduct(marketProductId, presentationIndex) end --*private*

--- @param marketProductId integer
--- @return isPurchased bool
function IsMarketProductPurchased(marketProductId) end --*private*

--- @param marketProductId integer
--- @return passesPurchaseReq bool, errorStringId integer
function DoesMarketProductPassPurchasableReqList(marketProductId) end --*private*

--- @param marketProductId integer
--- @return hasDLC bool
function DoesMarketProductContainDLC(marketProductId) end --*private*

--- @param marketProductId integer
--- @return errorStringId integer
function GetMarketProductEligibilityErrorStringIds(marketProductId) end --*private*

--- @param marketProductId integer
--- @return errorStringId integer
function GetMarketProductCompleteErrorStringId(marketProductId) end --*private*

--- @param marketProductId integer
--- @return itemId integer, iconFile textureName, name string, itemDisplayQuality [ItemDisplayQuality|#ItemDisplayQuality], requiredLevel integer, itemCount integer
function GetMarketProductItemInfo(marketProductId) end --*private*

--- @param marketProductId integer
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetMarketProductItemLink(marketProductId, linkStyle) end --*private*

--- @param marketProductId integer
--- @return productType [MarketProductType|#MarketProductType]
function GetMarketProductType(marketProductId) end --*private*

--- @param marketProductId integer
--- @return displayName string
function GetMarketProductDisplayName(marketProductId) end

--- @param marketProductId integer
--- @return description string
function GetMarketProductDescription(marketProductId) end --*private*

--- @param marketProductId integer
--- @return numChildren integer
function GetMarketProductNumChildren(marketProductId) end --*private*

--- @param marketProductId integer
--- @param childIndex luaindex
--- @return childId integer
function GetMarketProductChildId(marketProductId, childIndex) end --*private*

--- @param marketProductId integer
--- @return numBundledProducts integer
function GetMarketProductNumBundledProducts(marketProductId) end --*private*

--- @param marketProductId integer
--- @return stackCount integer
function GetMarketProductStackCount(marketProductId) end --*private*

--- @param marketProductId integer
--- @return furnitureDataId integer
function GetMarketProductFurnitureDataId(marketProductId) end --*private*

--- @param marketProductId integer
--- @return itemDisplayQuality [ItemDisplayQuality|#ItemDisplayQuality]
function GetMarketProductDisplayQuality(marketProductId) end --*private*

--- @param marketProductId integer
--- @return openBehavior [OpenMarketBehavior|#OpenMarketBehavior]
function GetMarketProductOpenMarketBehavior(marketProductId) end --*private*

--- @param marketProductId integer
--- @return openToMarketProductId integer
function GetMarketProductOpenMarketBehaviorReferenceData(marketProductId) end --*private*

--- @param marketProductId integer
--- @return shouldShowNotice bool
function ShouldMarketProductShowClaimGiftNotice(marketProductId) end --*private*

--- @param marketProductId integer
--- @return noticeText string, helpCategoryIndex luaindex:nilable, helpIndex luaindex:nilable
function GetMarketProductClaimGiftNoticeInfo(marketProductId) end --*private*

--- @param marketProductId integer
--- @return achievementId integer, hasCompletedAchievement bool, helpCategoryIndex luaindex:nilable, helpIndex luaindex:nilable
function GetMarketProductUnlockedByAchievementInfo(marketProductId) end

--- @param marketProductId integer
--- @return isNew bool
function IsMarketProductNew(marketProductId) end --*private*

--- @param marketProductId integer
--- @return isFeatured bool
function IsMarketProductFeatured(marketProductId) end --*private*

--- @param marketProductId integer
--- @param presentationIndex luaindex:nilable
--- @return isGiftable bool
function IsMarketProductGiftable(marketProductId, presentationIndex) end --*private*

--- @param marketProductId integer
--- @return announceSortOrder integer
function GetMarketProductAnnounceSortOrder(marketProductId) end --*private*

--- @param marketProductId integer
--- @return numCollectibles integer
function GetMarketProductNumCollectibles(marketProductId) end --*private*

--- @param marketProductId integer
--- @return collectibleId integer, iconFile textureName, name string, collectibleType [CollectibleCategoryType|#CollectibleCategoryType], description string, owned bool, isPurchasable bool, hint string
function GetMarketProductCollectibleInfo(marketProductId) end --*private*

--- @param marketProductId integer
--- @return collectibleId integer
function GetMarketProductCollectibleId(marketProductId) end --*private*

--- @param marketProductId integer
--- @return hidesChildProducts bool
function GetMarketProductBundleHidesChildProducts(marketProductId) end --*private*

--- @param marketProductId integer
--- @return crateId integer
function GetMarketProductCrownCrateId(marketProductId) end --*private*

--- @param marketProductId integer
--- @return houseId integer
function GetMarketProductHouseId(marketProductId) end --*private*

--- @param marketProductId integer
--- @return houseTemplateId integer
function GetMarketProductHouseTemplateId(marketProductId) end --*private*

--- @param marketProductId integer
--- @return timeLeftSeconds number
function GetMarketProductLTOTimeLeftInSeconds(marketProductId) end --*private*

--- @param marketProductId integer
--- @return timeLeftSeconds number
function GetMarketProductSaleTimeLeftInSeconds(marketProductId) end --*private*

--- @param marketProductId integer
--- @return endTimeString string
function GetMarketProductEndTimeString(marketProductId) end --*private*

--- @param marketProductId integer
--- @return currencyType [CurrencyType|#CurrencyType]
function GetMarketProductCurrencyType(marketProductId) end

--- @param marketProductId integer
--- @return expectedPurchaseResult [MarketPurchasableResult|#MarketPurchasableResult]
function CouldAcquireMarketProduct(marketProductId) end --*private*

--- @param marketProductId integer
--- @return openSlotsNeeded integer
function GetSpaceNeededToAcquireMarketProduct(marketProductId) end --*private*

--- @param displayGroup [MarketDisplayGroup|#MarketDisplayGroup]
--- @return void
function OpenMarket(displayGroup) end --*private*

--- @param displayGroup [MarketDisplayGroup|#MarketDisplayGroup]
--- @return marketState [MarketState|#MarketState]
function GetMarketState(displayGroup) end --*private*

--- @param itemId integer
--- @param onlyActiveListings bool
--- @return marketProductId integer
function GetMarketProductsForItem(itemId, onlyActiveListings) end

--- @param houseTemplateId integer
--- @param displayGroup [MarketDisplayGroup|#MarketDisplayGroup]
--- @return marketProductId integer, presentationIndex luaindex
function GetActiveMarketProductListingsForHouseTemplate(houseTemplateId, displayGroup) end

--- @param houseTemplateId integer
--- @return marketProductId integer, presentationIndex luaindex
function GetActiveAnnouncementMarketProductListingsForHouseTemplate(houseTemplateId) end

--- @param displayGroup [MarketDisplayGroup|#MarketDisplayGroup]
--- @return marketProductId integer
function GetActiveChapterUpgradeMarketProductListings(displayGroup) end

--- @return void
function OnMarketClose() end --*private*

--- @return hasShownAnnouncement bool
function HasShownMarketAnnouncement() end

--- @param shouldSendGift bool
--- @return void
function RespondToSendPartiallyOwnedGift(shouldSendGift) end

--- @return completedDailyLoginRewardClaimsBackground textureName
function GetMarketAnnouncementCompletedDailyLoginRewardClaimsBackground() end

--- @return dailyLoginLockedAnnouncementBackground textureName
function GetMarketAnnouncementDailyLoginLockedBackground() end

--- @return helpCategoryIndex luaindex:nilable, helpIndex luaindex:nilable
function GetEsoPlusSubscriptionBenefitsInfoHelpIndices() end

--- @return helpCategoryIndex luaindex:nilable, helpIndex luaindex:nilable
function GetEsoPlusSubscriptionLapsedBenefitsInfoHelpIndices() end

--- @return helpCategoryIndex luaindex:nilable, helpIndex luaindex:nilable
function GetGiftingAccountLockedHelpIndices() end

--- @return helpCategoryIndex luaindex:nilable, helpIndex luaindex:nilable
function GetGiftingGraceStartedHelpIndices() end

--- @return helpCategoryIndex luaindex:nilable, helpIndex luaindex:nilable
function GetGiftingUnlockedHelpIndices() end

--- @param marketProductId integer
--- @return helpCategoryIndex luaindex:nilable, helpIndex luaindex:nilable
function GetMarketAnnouncementHelpLinkIndices(marketProductId) end

--- @param crateId integer
--- @return void
function SendCrownCrateOpenRequest(crateId) end

--- @return numCrownCrateTypes integer
function GetNumOwnedCrownCrateTypes() end

--- @param lastCrateId integer:nilable
--- @return nextCrateId integer:nilable
function GetNextOwnedCrownCrateId(lastCrateId) end

--- @return crateId integer:nilable
function GetOnSaleCrownCrateId() end

--- @param crateId integer
--- @return crateName string
function GetCrownCrateName(crateId) end

--- @param crateId integer
--- @return crateDescription string
function GetCrownCrateDescription(crateId) end

--- @param crateId integer
--- @return count integer
function GetCrownCrateCount(crateId) end

--- @param crateId integer
--- @return icon textureName
function GetCrownCrateIcon(crateId) end

--- @param crateId integer
--- @return inventorySpaceRequired integer
function GetInventorySpaceRequiredToOpenCrownCrate(crateId) end

--- @param crateId integer
--- @return normalImage textureName
function GetCrownCratePackNormalTexture(crateId) end

--- @param crateId integer
--- @return cardBackImage textureName, cardBackGlowImage textureName, cardFaceImage textureName, cardFaceGlowImage textureName
function GetCrownCrateCardTextures(crateId) end

--- @return crateId integer
function GetCurrentCrownCrateId() end

--- @return numRewards integer
function GetNumCurrentCrownCrateTotalRewards() end

--- @return numPrimaryRewards integer
function GetNumCurrentCrownCratePrimaryRewards() end

--- @return numBonusRewards integer
function GetNumCurrentCrownCrateBonusRewards() end

--- @param rewardIndex luaindex
--- @return rewardName string, rewardTypeText string, cardFaceImage textureName, cardFaceFrameAccentImage textureName, gemsExchanged integer, isBonus bool, crownCrateTierId integer, stackCount integer
function GetCrownCrateRewardInfo(rewardIndex) end

--- @param marketProductId integer
--- @return rewardName string, rewardTypeText string, cardFaceImage textureName, cardFaceFrameAccentImage textureName, stackCount integer
function GetMarketProductCrownCrateRewardInfo(marketProductId) end

--- @param marketProductId integer
--- @return crownCrateTierId integer
function GetMarketProductCrownCrateTierId(marketProductId) end

--- @param rewardIndex luaindex
--- @return rewardProductType [MarketProductType|#MarketProductType], referenceDataId integer
function GetCrownCrateRewardProductReferenceData(rewardIndex) end

--- @param rewardIndex luaindex
--- @return stackCount integer
function GetCrownCrateRewardStackCount(rewardIndex) end

--- @param rewardIndex luaindex
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetCrownCrateRewardItemLink(rewardIndex, linkStyle) end

--- @param boneName string
--- @return success bool, positionX number, positionY number, positionZ number
function GetCrownCrateNPCBoneWorldPosition(boneName) end

--- @param crownCrateId integer
--- @param crownCrateParticleEffects [CrownCrateParticleEffects|#CrownCrateParticleEffects]
--- @param worldX number
--- @param worldY number
--- @param worldZ number
--- @return particleEffectId integer:nilable
function CreateCrownCrateSpecificParticleEffect(crownCrateId, crownCrateParticleEffects, worldX, worldY, worldZ) end --*private*

--- @param crownCrateTierId integer
--- @param crownCrateTierParticleEffects [CrownCrateTierParticleEffects|#CrownCrateTierParticleEffects]
--- @param worldX number
--- @param worldY number
--- @param worldZ number
--- @return particleEffectId integer:nilable
function CreateCrownCrateTierSpecificParticleEffect(crownCrateTierId, crownCrateTierParticleEffects, worldX, worldY, worldZ) end --*private*

--- @return boneName string
function GetCrownCrateNPCCardThrowingBoneName() end

--- @param show bool
--- @return void
function SetCrownCrateNPCVisible(show) end

--- @param event [CrownCrateEvent|#CrownCrateEvent]
--- @param rewardIndex luaindex:nilable
--- @return void
function TriggerCrownCrateNPCAnimation(event, rewardIndex) end

--- @param crownCrateTierId integer
--- @return r number, g number, b number
function GetCrownCrateTierQualityColor(crownCrateTierId) end

--- @param crownCrateTierId integer
--- @return reactionEvent [CrownCrateEvent|#CrownCrateEvent]
function GetCrownCrateTierReactionNPCAnimation(crownCrateTierId) end

--- @return crownCratesSystemState [LootCratesSystemState|#LootCratesSystemState]
function GetCrownCratesSystemState() end

--- @return canInteractWithCrownCratesSystem bool
function CanInteractWithCrownCratesSystem() end

--- @return isAllowed bool, errorStringId integer
function IsPlayerAllowedToOpenCrownCrates() end

--- @param crownCrateTierId integer
--- @param crownCrateTierParticleEffects [CrownCrateTierParticleEffects|#CrownCrateTierParticleEffects]
--- @return void
function PlayCrownCrateTierSpecificParticleSoundAndVibration(crownCrateTierId, crownCrateTierParticleEffects) end

--- @param crownCrateId integer
--- @param crownCrateTierParticleEffects [CrownCrateParticleEffects|#CrownCrateParticleEffects]
--- @return void
function PlayCrownCrateSpecificParticleSoundAndVibration(crownCrateId, crownCrateTierParticleEffects) end

--- @param active bool
--- @return void
function SetCrownCrateUIMenuActive(active) end

--- @param tierId integer
--- @return tierOrdering integer
function GetCrownCrateTierOrdering(tierId) end

--- @param itemId integer
--- @param howMany integer
--- @return void
function GemifyItem(itemId, howMany) end

--- @param restyleMode [RestyleMode|#RestyleMode]
--- @param restyleSetIndex luaindex
--- @param restyleSlotType integer
--- @param primaryDyeId integer
--- @param secondaryDyeId integer
--- @param accentDyeId integer
--- @return void
function SetPendingSlotDyes(restyleMode, restyleSetIndex, restyleSlotType, primaryDyeId, secondaryDyeId, accentDyeId) end

--- @param restyleMode [RestyleMode|#RestyleMode]
--- @param restyleSetIndex luaindex
--- @param restyleSlotType integer
--- @return primaryDyeId integer, secondaryDyeId integer, accentDyeId integer
function GetPendingSlotDyes(restyleMode, restyleSetIndex, restyleSlotType) end

--- @return numDyes integer
function GetNumDyes() end

--- @param dyeIndex luaindex
--- @return dyeName string, known bool, rarity [DyeRarity|#DyeRarity], hueCategory [DyeHueCategory|#DyeHueCategory], achievementId integer, r number, g number, b number, sortKey integer, dyeId integer
function GetDyeInfo(dyeIndex) end

--- @param dyeId integer
--- @return dyeName string, known bool, rarity [DyeRarity|#DyeRarity], hueCategory [DyeHueCategory|#DyeHueCategory], achievementId integer, r number, g number, b number, sortKey integer
function GetDyeInfoById(dyeId) end

--- @param dyeId integer
--- @return r number, g number, b number
function GetDyeColorsById(dyeId) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return primaryDyeIndex integer, secondaryDyeIndex integer, accentDyeIndex integer
function GetCurrentItemDyes(bagId, slotIndex) end

--- @param restyleMode [RestyleMode|#RestyleMode]
--- @param collectibleId integer
--- @return primaryDyeIndex integer, secondaryDyeIndex integer, accentDyeIndex integer
function GetCurrentCollectibleDyes(restyleMode, collectibleId) end

--- @param restyleMode [RestyleMode|#RestyleMode]
--- @return void
function ApplyPendingDyes(restyleMode) end

--- @return numSavedDyeSets integer
function GetNumSavedDyeSets() end

--- @param dyeSetIndex luaindex
--- @return primaryDyeId integer, secondaryDyeId integer, accentDyeId integer
function GetSavedDyeSetDyes(dyeSetIndex) end

--- @param dyeSetIndex luaindex
--- @param primaryDyeId integer
--- @param secondaryDyeId integer
--- @param accentDyeId integer
--- @return void
function SetSavedDyeSetDyes(dyeSetIndex, primaryDyeId, secondaryDyeId, accentDyeId) end

--- @return collectibleDyeingAllowed bool
function CanUseCollectibleDyeing() end

--- @param dyeIndex luaindex
--- @return isKnown bool
function IsDyeIndexKnown(dyeIndex) end

--- @param dyeStampId integer
--- @return dyeStampUseResult [DyeStampUseResult|#DyeStampUseResult]
function CanPlayerUseCostumeDyeStamp(dyeStampId) end

--- @param dyeStampId integer
--- @return dyeStampUseResult [DyeStampUseResult|#DyeStampUseResult]
function CanPlayerUseItemDyeStamp(dyeStampId) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return void
function SetupDyeStampPreview(bagId, slotIndex) end

--- @param restyleMode [RestyleMode|#RestyleMode]
--- @return void
function SetRestylePreviewMode(restyleMode) end

--- @param restyleMode [RestyleMode|#RestyleMode]
--- @return void
function BeginRestyling(restyleMode) end

--- @param restyleMode [RestyleMode|#RestyleMode]
--- @param restyleSetIndex luaindex
--- @param restyleSlot integer
--- @return id integer
function GetRestyleSlotId(restyleMode, restyleSetIndex, restyleSlot) end

--- @param restyleMode [RestyleMode|#RestyleMode]
--- @param restyleSetIndex luaindex
--- @param restyleSlot integer
--- @return icon textureName
function GetRestyleSlotIcon(restyleMode, restyleSetIndex, restyleSlot) end

--- @param restyleMode [RestyleMode|#RestyleMode]
--- @param restyleSetIndex luaindex
--- @param restyleSlot integer
--- @return isDyeable bool
function IsRestyleSlotDataDyeable(restyleMode, restyleSetIndex, restyleSlot) end

--- @param equipSlot [EquipSlot|#EquipSlot]
--- @return isBound bool
function IsRestyleEquipmentSlotBound(equipSlot) end

--- @param restyleMode [RestyleMode|#RestyleMode]
--- @param restyleSetIndex luaindex
--- @param restyleSlot integer
--- @return primary bool, secondary bool, accent bool
function AreRestyleSlotDyeChannelsDyeable(restyleMode, restyleSetIndex, restyleSlot) end

--- @param restyleMode [RestyleMode|#RestyleMode]
--- @param restyleSetIndex luaindex
--- @param restyleSlot integer
--- @return dyeData integer
function GetRestyleSlotDyeData(restyleMode, restyleSetIndex, restyleSlot) end

--- @param restyleMode [RestyleMode|#RestyleMode]
--- @param restyleSetIndex luaindex
--- @param restyleSlot integer
--- @return primaryDyeId integer, secondaryDyeId integer, accentDyeId integer
function GetRestyleSlotCurrentDyes(restyleMode, restyleSetIndex, restyleSlot) end

--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @return numOutfits integer
function GetNumUnlockedOutfits(actorCategory) end

--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @param collectibleId integer
--- @return isPresent bool
function IsCollectiblePresentInEffectivelyEquippedOutfit(actorCategory, collectibleId) end

--- @param outfitStyleId integer
--- @return numItemMaterials integer
function GetNumOutfitStyleItemMaterials(outfitStyleId) end

--- @param outfitStyleId integer
--- @param itemMaterialIndex luaindex
--- @return materialName string
function GetOutfitStyleItemMaterialName(outfitStyleId, itemMaterialIndex) end

--- @param outfitStyleId integer
--- @return goldCost integer, isFree bool
function GetOutfitStyleCost(outfitStyleId) end

--- @param outfitSlot [OutfitSlot|#OutfitSlot]
--- @return cost integer
function GetOutfitSlotClearCost(outfitSlot) end

--- @param outfitStyleId integer
--- @return itemStyleId integer
function GetOutfitStyleItemStyleId(outfitStyleId) end

--- @return canPreview bool
function IsCharacterPreviewingAvailable() end

--- @param forceDismount bool
--- @return void
function EnablePreviewMode(forceDismount) end

--- @return void
function ForceCancelMounted() end --*private*

--- @return previewModeEnabled bool
function GetPreviewModeEnabled() end

--- @return isPreviewing bool
function IsCurrentlyPreviewing() end

--- @param furnitureId id64
--- @return isPreviewing bool
function IsCurrentlyPreviewingPlacedFurniture(furnitureId) end

--- @param collectibleId integer
--- @return isPreviewing bool
function IsCurrentlyPreviewingFurnitureCollectible(collectibleId) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return isPreviewing bool
function IsCurrentlyPreviewingInventoryItem(bagId, slotIndex) end

--- @return canSpin bool
function CanSpinPreviewCharacter() end

--- @param showHiddenGear bool
--- @return void
function SetShowHiddenGearOnActivePreviewRules(showHiddenGear) end --*private*

--- @return showHiddenGear bool
function GetShowHiddenGearFromActivePreviewRules() end --*private*

--- @param sunlightAzimuthRadians number
--- @param sunlightAltitudeRadians number
--- @return void
function SetPreviewInEmptyWorld(sunlightAzimuthRadians, sunlightAltitudeRadians) end

--- @param openingWidthUI number
--- @param openingHeightUI number
--- @param cameraAngleRadians number
--- @return void
function SetPreviewDynamicFramingOpening(openingWidthUI, openingHeightUI, cameraAngleRadians) end

--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @param outfitIndex luaindex
--- @return void
function SetPreviewingOutfitIndexInPreviewCollection(actorCategory, outfitIndex) end

--- @param actorCategory [GameplayActorCategory|#GameplayActorCategory]
--- @return void
function SetPreviewingUnequippedOutfitInPreviewCollection(actorCategory) end

--- @param outfitSlot [OutfitSlot|#OutfitSlot]
--- @param collectibleDefId integer
--- @param itemMaterialIndex luaindex:nilable
--- @param primaryDyeDefId integer
--- @param secondaryDyeDefId integer
--- @param accentDyeDefId integer
--- @return void
function AddOutfitSlotPreviewElementToPreviewCollection(outfitSlot, collectibleDefId, itemMaterialIndex, primaryDyeDefId, secondaryDyeDefId, accentDyeDefId) end --*private*

--- @param outfitSlot [OutfitSlot|#OutfitSlot]
--- @return void
function ClearOutfitSlotPreviewElementFromPreviewCollection(outfitSlot) end

--- @param outfitSlot [OutfitSlot|#OutfitSlot]
--- @return collectibleDefId integer, itemMaterialIndex luaindex:nilable, primaryDyeDefId integer, secondaryDyeDefId integer, accentDyeDefId integer
function GetOutfitSlotInfoForOutfitSlotInPreviewCollection(outfitSlot) end

--- @param dyeStampId integer
--- @param itemType [ItemUseType|#ItemUseType]
--- @return void
function PreviewDyeStamp(dyeStampId, itemType) end

--- @param itemLink string
--- @return void
function PreviewDyeStampByItemLink(itemLink) end

--- @param patternIndex luaindex
--- @param materialIndex luaindex
--- @param materialQuantity integer
--- @param styleIndex luaindex
--- @param traitIndex luaindex
--- @param useUniversalStyleItem bool
--- @param dyeBrushId integer
--- @return void
function PreviewCraftItem(patternIndex, materialIndex, materialQuantity, styleIndex, traitIndex, useUniversalStyleItem, dyeBrushId) end

--- @param collectibleDefId integer
--- @param variation luaindex
--- @param dyeBrushId integer
--- @return void
function PreviewCollectible(collectibleDefId, variation, dyeBrushId) end --*private*

--- @param collectibleDefId integer
--- @param variation luaindex
--- @return void
function PreviewCollectibleAsFurniture(collectibleDefId, variation) end --*private*

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return canPreview bool
function CanInventoryItemBePreviewed(bagId, slotIndex) end

--- @param itemLink string
--- @return canPreview bool
function CanItemLinkBePreviewed(itemLink) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param variation luaindex
--- @return void
function PreviewInventoryItem(bagId, slotIndex, variation) end

--- @param entryIndex luaindex
--- @param variation luaindex
--- @param dyeBrushId integer
--- @return void
function PreviewStoreEntry(entryIndex, variation, dyeBrushId) end

--- @param index luaindex
--- @param variation luaindex
--- @return void
function PreviewTradingHouseSearchResultItem(index, variation) end

--- @param itemLink string
--- @param variation luaindex
--- @return void
function PreviewItemLink(itemLink, variation) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param variation luaindex
--- @return void
function PreviewProvisionerItemAsFurniture(recipeListIndex, recipeIndex, variation) end --*private*

--- @param furnitureId id64
--- @param variation luaindex
--- @return void
function PreviewPlacedFurniture(furnitureId, variation) end

--- @param rewardId integer
--- @param variation luaindex
--- @return void
function PreviewReward(rewardId, variation) end

--- @param collectibleDefId integer
--- @return numVariations integer
function GetNumCollectiblePreviewVariations(collectibleDefId) end

--- @param collectibleDefId integer
--- @param variation luaindex
--- @return variationDisplayName string
function GetCollectiblePreviewVariationDisplayName(collectibleDefId, variation) end

--- @param collectibleDefId integer
--- @return numVariations integer
function GetNumCollectibleAsFurniturePreviewVariations(collectibleDefId) end

--- @param collectibleDefId integer
--- @param variation luaindex
--- @return variationDisplayName string
function GetCollectibleAsFurniturePreviewVariationDisplayName(collectibleDefId, variation) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @return numVariations integer
function GetNumInventoryItemPreviewVariations(bagId, slotIndex) end

--- @param bagId [Bag|#Bag]
--- @param slotIndex integer
--- @param variation luaindex
--- @return variationDisplayName string
function GetInventoryItemPreviewVariationDisplayName(bagId, slotIndex, variation) end

--- @param itemLink string
--- @return numVariations integer
function GetNumItemLinkPreviewVariations(itemLink) end

--- @param itemLink string
--- @param variation luaindex
--- @return variationDisplayName string
function GetItemLinkPreviewVariationDisplayName(itemLink, variation) end

--- @param entryIndex luaindex
--- @return numVariations integer
function GetNumStoreEntryPreviewVariations(entryIndex) end

--- @param entryIndex luaindex
--- @param variation luaindex
--- @return variationDisplayName string
function GetStoreEntryPreviewVariationDisplayName(entryIndex, variation) end

--- @param index luaindex
--- @return numVariations integer
function GetNumTradingHouseSearchResultItemPreviewVariations(index) end

--- @param index luaindex
--- @param variation luaindex
--- @return variationDisplayName string
function GetTradingHouseSearchResultItemPreviewVariationDisplayName(index, variation) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @return numVariations integer
function GetNumProvisionerItemAsFurniturePreviewVariations(recipeListIndex, recipeIndex) end

--- @param recipeListIndex luaindex
--- @param recipeIndex luaindex
--- @param variation luaindex
--- @return variationDisplayName string
function GetProvisionerItemAsFurniturePreviewVariationDisplayName(recipeListIndex, recipeIndex, variation) end

--- @param furnitureId id64
--- @return numVariations integer
function GetNumPlacedFurniturePreviewVariations(furnitureId) end

--- @param furnitureId id64
--- @param variation luaindex
--- @return variationDisplayName string
function GetPlacedFurniturePreviewVariationDisplayName(furnitureId, variation) end

--- @param marketProductId integer
--- @param variation luaindex
--- @return void
function PreviewMarketProduct(marketProductId, variation) end --*private*

--- @param marketProductId integer
--- @param variation luaindex
--- @return void
function PreviewFurnitureMarketProduct(marketProductId, variation) end --*private*

--- @param marketProductId integer
--- @return isBeingPreviewed bool
function IsPreviewingMarketProduct(marketProductId) end

--- @param marketProductId integer
--- @return isPreviewable bool
function CanPreviewMarketProduct(marketProductId) end

--- @param marketProductId integer
--- @return numVariations integer
function GetNumMarketProductPreviewVariations(marketProductId) end

--- @param marketProductId integer
--- @param variation luaindex
--- @return variationDisplayName string
function GetMarketProductPreviewVariationDisplayName(marketProductId, variation) end

--- @param marketProductId integer
--- @return chapterUpgradeId integer
function GetMarketProductChapterUpgradeId(marketProductId) end

--- @param houseId integer
--- @param jumpOutside bool
--- @return void
function RequestJumpToHouse(houseId, jumpOutside) end

--- @param houseTemplateId integer
--- @return void
function RequestJumpToHousePreviewWithTemplate(houseTemplateId) end

--- @return clearedSomething bool
function ClearCursor() end

--- @param enabled bool
--- @return void
function SetCursorItemSoundsEnabled(enabled) end

--- @return cursorType integer
function GetCursorContentType() end

--- @param craftingSkillType [TradeskillType|#TradeskillType]
--- @return name string
function GetCraftingSkillName(craftingSkillType) end

--- @param furnitureCategoryId integer
--- @return displayName string
function GetFurnitureCategoryName(furnitureCategoryId) end

--- @param furnitureDataId integer
--- @return categoryId integer:nilable, subcategoryId integer:nilable, furnitureTheme [FurnitureThemeType|#FurnitureThemeType], placementLimitType [HousingFurnishingLimitType|#HousingFurnishingLimitType]
function GetFurnitureDataInfo(furnitureDataId) end

--- @param furnitureDataId integer
--- @return categoryId integer:nilable, subcategoryId integer:nilable
function GetFurnitureDataCategoryInfo(furnitureDataId) end

--- @param houseId integer
--- @return numHouseTemplates integer
function GetNumHouseTemplatesForHouse(houseId) end

--- @param houseId integer
--- @param houseTemplateIndex luaindex
--- @return houseTemplateId integer
function GetHouseTemplateIdByIndexForHouse(houseId, houseTemplateIndex) end

--- @param houseId integer
--- @return houseTemplateId integer
function GetDefaultHouseTemplateIdForHouse(houseId) end

--- @param houseId integer
--- @return collectibleId integer
function GetCollectibleIdForHouse(houseId) end

--- @param houseId integer
--- @return zoneId integer
function GetHouseFoundInZoneId(houseId) end

--- @param houseId integer
--- @return houseType [HouseCategoryType|#HouseCategoryType]
function GetHouseCategoryType(houseId) end

--- @param houseTemplateId integer
--- @param furnishingType [HousingFurnishingLimitType|#HousingFurnishingLimitType]
--- @return initialFurnishingCount integer, furnishingLimit integer
function GetHouseTemplateBaseFurnishingCountInfo(houseTemplateId, furnishingType) end

--- @param enabled bool
--- @return void
function SetInteractionUsingInteractCamera(enabled) end

--- @return enabled bool
function IsInteractionUsingInteractCamera() end

--- @return universalStyleId integer
function GetUniversalStyleId() end

--- @param styleId integer
--- @return styleName string
function GetItemStyleName(styleId) end

--- @return numEmotes integer
function GetNumEmotes() end

--- @param emoteId integer
--- @return emoteIndex luaindex:nilable
function GetEmoteIndex(emoteId) end

--- @param emoteIndex luaindex
--- @return slashName string, category [EmoteCategory|#EmoteCategory], emoteId integer, displayName string, showInGamepadUI bool
function GetEmoteInfo(emoteIndex) end

--- @param emoteIndex luaindex
--- @return collectibleId integer:nilable
function GetEmoteCollectibleId(emoteIndex) end

--- @param emoteIndex luaindex
--- @return slashName string
function GetEmoteSlashNameByIndex(emoteIndex) end

--- @param emoteIndex luaindex
--- @return void
function PlayEmoteByIndex(emoteIndex) end

--- @param rewardId integer
--- @return rewardType [RewardEntryType|#RewardEntryType]:nilable
function GetRewardType(rewardId) end

--- @param rewardId integer
--- @return rewardListId integer
function GetRewardListIdFromReward(rewardId) end

--- @param rewardListId integer
--- @return numRewards integer
function GetNumRewardListEntries(rewardListId) end

--- @param rewardListId integer
--- @param listIndex luaindex
--- @return rewardDefId integer, rewardType [RewardEntryType|#RewardEntryType]:nilable, quantity integer
function GetRewardListEntryInfo(rewardListId, listIndex) end

--- @param rewardId integer
--- @return currencyType [CurrencyType|#CurrencyType]
function GetAddCurrencyRewardInfo(rewardId) end

--- @param rewardId integer
--- @return rewardListId integer
function GetChoiceRewardListId(rewardId) end

--- @param rewardId integer
--- @return displayName string
function GetChoiceRewardDisplayName(rewardId) end

--- @param rewardId integer
--- @return icon textureName
function GetChoiceRewardIcon(rewardId) end

--- @param rewardId integer
--- @return collectibleId integer
function GetCollectibleRewardCollectibleId(rewardId) end

--- @param rewardId integer
--- @param quantity integer
--- @param linkStyle [LinkStyle|#LinkStyle]
--- @return link string
function GetItemRewardItemLink(rewardId, quantity, linkStyle) end

--- @param rewardId integer
--- @return itemId integer
function GetItemRewardItemId(rewardId) end

--- @param rewardId integer
--- @return crateId integer
function GetCrownCrateRewardCrateId(rewardId) end

--- @param rewardId integer
--- @return instantUnlockId integer
function GetInstantUnlockRewardInstantUnlockId(rewardId) end

--- @param rewardId integer
--- @return skillLineId integer
function GetSkillLineExperienceRewardSkillLineId(rewardId) end

--- @param rewardId integer
--- @return canPreview bool
function CanPreviewReward(rewardId) end

--- @param rewardId integer
--- @return numVariations integer
function GetNumRewardPreviewVariations(rewardId) end

--- @param rewardId integer
--- @param variation luaindex
--- @return displayName string
function GetRewardPreviewVariationDisplayName(rewardId, variation) end

--- @param rewardId integer
--- @return isPreviewing bool
function IsPreviewingReward(rewardId) end

--- @param rewardId integer
--- @return fileIndex textureName
function GetRewardAnnouncementBackgroundFileIndex(rewardId) end

--- @param instantUnlockId integer
--- @return instantUnlockType [InstantUnlockRewardType|#InstantUnlockRewardType]
function GetInstantUnlockRewardType(instantUnlockId) end

--- @param instantUnlockId integer
--- @return displayName string
function GetInstantUnlockRewardDisplayName(instantUnlockId) end

--- @param instantUnlockId integer
--- @return description string
function GetInstantUnlockRewardDescription(instantUnlockId) end

--- @param instantUnlockId integer
--- @return icon textureName
function GetInstantUnlockRewardIcon(instantUnlockId) end

--- @param instantUnlockId integer
--- @return instantUnlockCategory [InstantUnlockRewardCategory|#InstantUnlockRewardCategory]
function GetInstantUnlockRewardCategory(instantUnlockId) end

--- @param instantUnlockId integer
--- @return isServiceToken bool
function IsInstantUnlockRewardServiceToken(instantUnlockId) end

--- @param instantUnlockId integer
--- @return isUpgrade bool
function IsInstantUnlockRewardUpgrade(instantUnlockId) end

--- @param enabled bool
--- @return void
function SetFrameLocalPlayerInGameCamera(enabled) end

--- @param normalizedScreenX number
--- @param normalizedScreenY number
--- @return void
function SetFrameLocalPlayerTarget(normalizedScreenX, normalizedScreenY) end

--- @param lookAtDistanceFactor number:nilable
--- @return void
function SetFrameLocalPlayerLookAtDistanceFactor(lookAtDistanceFactor) end

--- @param screenType [GameCameraFramingScreenType|#GameCameraFramingScreenType]
--- @return void
function SetFramingScreenType(screenType) end

--- @param normalizedScreenX number
--- @param normalizedScreenY number
--- @return void
function SetFrameInteractionTarget(normalizedScreenX, normalizedScreenY) end

--- @param chapterUpgradeId integer
--- @return chapterSummary string
function GetChapterSummary(chapterUpgradeId) end

--- @param chapterUpgradeId integer
--- @return marketBackgroundFileIndex textureName
function GetChapterMarketBackgroundFileImage(chapterUpgradeId) end

--- @param chapterUpgradeId integer
--- @return numRewards integer
function GetNumChapterPrePurchaseRewards(chapterUpgradeId) end

--- @param chapterUpgradeId integer
--- @param index luaindex
--- @return marketProductId integer, isStandardReward bool, isCollectorsReward bool
function GetChapterPrePurchaseRewardInfo(chapterUpgradeId, index) end

--- @param chapterUpgradeId integer
--- @return numRewards integer
function GetNumChapterPreOrderRewards(chapterUpgradeId) end

--- @param chapterUpgradeId integer
--- @param index luaindex
--- @return marketProductId integer, isStandardReward bool, isCollectorsReward bool
function GetChapterPreOrdereRewardInfo(chapterUpgradeId, index) end

--- @param chapterUpgradeId integer
--- @return numRewards integer
function GetNumChapterBasicRewards(chapterUpgradeId) end

--- @param chapterUpgradeId integer
--- @param index luaindex
--- @return marketProductId integer, isStandardReward bool, isCollectorsReward bool
function GetChapterBasicRewardInfo(chapterUpgradeId, index) end

--- @param chapterUpgradeId integer
--- @return isPreRelease bool
function IsChapterPreRelease(chapterUpgradeId) end

--- @param chapterUpgradeId integer
--- @return releaseDateString string
function GetChapterReleaseDateString(chapterUpgradeId) end

--- @param chapterUpgradeId integer
--- @return chapterEnum [Chapter|#Chapter]
function GetChapterEnumFromUpgradeId(chapterUpgradeId) end

--- @param giftId id64
--- @return marketProductId integer
function GetGiftMarketProductId(giftId) end

--- @return giftSendNoteText string
function GetRandomGiftSendNoteText() end

--- @return giftThankYouNoteText string
function GetRandomGiftThankYouNoteText() end

--- @param recipientName string
--- @return result [GiftBoxActionResult|#GiftBoxActionResult]
function IsGiftRecipientNameValid(recipientName) end

--- @return gracePeriodTime integer
function GetGiftingGracePeriodTime() end

--- @return rewardIndex luaindex:nilable
function GetDailyLoginClaimableRewardIndex() end

--- @return numRewardsClaimed integer
function GetDailyLoginNumRewardsClaimedInMonth() end

--- @return timeUntilNextMonthS integer
function GetTimeUntilNextDailyLoginMonthS() end

--- @return timeUntilNextRewardClaimS integer
function GetTimeUntilNextDailyLoginRewardClaimS() end

--- @return month [GregorianCalendarMonths|#GregorianCalendarMonths]
function GetCurrentDailyLoginMonth() end

--- @return numEntries integer
function GetNumRewardsInCurrentDailyLoginMonth() end

--- @param rewardIndex luaindex
--- @return rewardId integer, quantity integer, isMilestone bool
function GetDailyLoginRewardInfoForCurrentMonth(rewardIndex) end

--- @param rewardIndex luaindex
--- @return isClaimed bool
function IsDailyLoginRewardInCurrentMonthClaimed(rewardIndex) end

--- @return numClaimable integer
function GetNumClaimableDailyLoginRewardsInCurrentMonth() end

--- @param rewardIndex luaindex
--- @return numSlots integer
function GetNumInventorySlotsNeededForDailyLoginRewardInCurrentMonth(rewardIndex) end

--- @param zoneIndex luaindex
--- @return zoneId integer
function GetZoneId(zoneIndex) end

--- @param zoneId integer
--- @return parentZoneId integer
function GetParentZoneId(zoneId) end

--- @return canJumpToHouseFromCurrentLocation bool
function CanJumpToHouseFromCurrentLocation() end

--- @param zoneId integer
--- @return name string
function GetZoneNameById(zoneId) end

--- @param zoneId integer
--- @param zoneCompletionType [ZoneCompletionType|#ZoneCompletionType]
--- @return isComplete bool
function AreAllZoneStoryActivitiesCompleteForZoneCompletionType(zoneId, zoneCompletionType) end

--- @param zoneId integer
--- @return backgroundFile textureName
function GetZoneStoryKeyboardBackground(zoneId) end

--- @param zoneId integer
--- @return isComplete bool
function IsZoneStoryComplete(zoneId) end

--- @param zoneId integer
--- @return zoneStoryZoneId integer
function GetZoneStoryZoneIdForZoneId(zoneId) end

--- @param zoneId integer
--- @return isZoneAvailable bool, errorString string
function IsZoneStoryZoneAvailable(zoneId) end

--- @return isActivelyTracking bool
function IsZoneStoryActivelyTracking() end

--- @return zoneId integer, zoneCompletionType [ZoneCompletionType|#ZoneCompletionType], activityId integer
function GetTrackedZoneStoryActivityInfo() end

--- @param achievementId integer
--- @return name string
function GetAchievementName(achievementId) end

--- @param antiquityId integer
--- @return needsCombination bool
function DoesAntiquityNeedCombination(antiquityId) end

--- @param antiquityId integer
--- @return iconFileIndex textureName
function GetAntiquityIcon(antiquityId) end

--- @param antiquityId integer
--- @return numLoreEntries integer
function GetNumAntiquityLoreEntries(antiquityId) end

--- @param antiquityId integer
--- @param loreEntryIndex luaindex
--- @return displayName string, description string
function GetAntiquityLoreEntry(antiquityId, loreEntryIndex) end

--- @param antiquityId integer
--- @return name string
function GetAntiquityName(antiquityId) end

--- @param antiquityId integer
--- @return antiquityQuality [AntiquityQuality|#AntiquityQuality]
function GetAntiquityQuality(antiquityId) end

--- @param antiquityId integer
--- @return rewardId integer
function GetAntiquityRewardId(antiquityId) end

--- @param antiquityId integer
--- @return setId integer
function GetAntiquitySetId(antiquityId) end

--- @param antiquityId integer
--- @return numRecovered integer
function GetNumAntiquitiesRecovered(antiquityId) end

--- @param antiquityId integer
--- @return numLoreEntriesAcquired integer
function GetNumAntiquityLoreEntriesAcquired(antiquityId) end

--- @param antiquityId integer
--- @return hasLead bool
function DoesAntiquityHaveLead(antiquityId) end

--- @param antiquityId integer
--- @return requiresLead bool
function DoesAntiquityRequireLead(antiquityId) end

--- @param antiquitySetId integer
--- @return iconFileIndex textureName
function GetAntiquitySetIcon(antiquitySetId) end

--- @param antiquitySetId integer
--- @return name string
function GetAntiquitySetName(antiquitySetId) end

--- @param antiquitySetId integer
--- @return antiquityQuality [AntiquityQuality|#AntiquityQuality]
function GetAntiquitySetQuality(antiquitySetId) end

--- @param antiquitySetId integer
--- @return numAntiquities integer
function GetNumAntiquitySetAntiquities(antiquitySetId) end

--- @param antiquitySetId integer
--- @param antiquityIndex luaindex
--- @return antiquityId integer
function GetAntiquitySetAntiquityId(antiquitySetId, antiquityIndex) end

--- @return leadIcon textureName
function GetAntiquityLeadIcon() end

--- @return antiquityId integer
function GetScryingCurrentAntiquityId() end

--- @return diggingActiveSkill [DiggingActiveSkills|#DiggingActiveSkills]:nilable
function GetSelectedDiggingActiveSkill() end

--- @param diggingActiveSkill [DiggingActiveSkills|#DiggingActiveSkills]
--- @return skillType [SkillType|#SkillType], skillLineIndex luaindex, skillIndex luaindex
function GetDiggingActiveSkillIndices(diggingActiveSkill) end

--- @param diggingActiveSkill [DiggingActiveSkills|#DiggingActiveSkills]
--- @return x number, y number
function GetDigToolUIKeybindPosition(diggingActiveSkill) end

--- @return x number, y number
function GetDigPowerBarUIPosition() end

--- @return antiquityId integer
function GetDigSpotAntiquityId() end

--- @return current integer, max integer
function GetDigSpotDurability() end

--- @return current integer, max integer
function GetDigSpotStability() end

--- @return timeRemainingS integer
function GetDigSpotStabilityTimeRemainingSeconds() end

--- @return current integer, max integer
function GetDigSpotDigPower() end

--- @return isLimited bool
function IsDigSpotRadarLimited() end

--- @return current integer, max integer
function GetDigSpotNumRadars() end

--- @return x number, y number
function GetRadarCountUIPosition() end

--- @return minPower integer
function GetDigSpotMinPowerPerSpender() end

--- @return hasNewLoreEntryToShow bool
function GetDiggingAntiquityHasNewLoreEntryToShow() end

--- @return isGameActive bool
function IsDiggingGameActive() end

--- @return isGameOver bool
function IsDiggingGameOver() end

--- @param diggingActiveSkill [DiggingActiveSkills|#DiggingActiveSkills]
--- @return isUnlocked bool
function IsDiggingActiveSkillUnlocked(diggingActiveSkill) end

--- @return diggingActiveSkill [DiggingActiveSkills|#DiggingActiveSkills]:nilable
function GetMouseOverDiggingActiveSkill() end

--- @param shouldRenderWorld bool
--- @return void
function SetShouldRenderWorld(shouldRenderWorld) end

--- @param abilityId integer
--- @return abilityName string
function GetAbilityName(abilityId) end

--- @param abilityId integer
--- @param overrideRank integer:nilable
--- @param casterUnitTag string
--- @return channeled bool, castTime integer, channelTime integer
function GetAbilityCastInfo(abilityId, overrideRank, casterUnitTag) end

--- @param abilityId integer
--- @param overrideRank integer:nilable
--- @param casterUnitTag string
--- @return targetDescription string:nilable
function GetAbilityTargetDescription(abilityId, overrideRank, casterUnitTag) end

--- @param abilityId integer
--- @param overrideRank integer:nilable
--- @param casterUnitTag string
--- @return minRangeCM integer, maxRangeCM integer
function GetAbilityRange(abilityId, overrideRank, casterUnitTag) end

--- @param abilityId integer
--- @param overrideRank integer:nilable
--- @param casterUnitTag string
--- @return radius integer
function GetAbilityRadius(abilityId, overrideRank, casterUnitTag) end

--- @param abilityId integer
--- @return angleDistance integer
function GetAbilityAngleDistance(abilityId) end

--- @param abilityId integer
--- @return isAbilityDurationToggled bool
function IsAbilityDurationToggled(abilityId) end

--- @param abilityId integer
--- @param overrideRank integer:nilable
--- @param casterUnitTag string
--- @return durationMs integer
function GetAbilityDuration(abilityId, overrideRank, casterUnitTag) end

--- @param abilityId integer
--- @param casterUnitTag string
--- @return durationMs integer
function GetAbilityCooldown(abilityId, casterUnitTag) end

--- @param abilityId integer
--- @return icon textureName
function GetAbilityIcon(abilityId) end

--- @param abilityId integer
--- @param overrideRank integer:nilable
--- @return cost integer, mechanic [CombatMechanicType|#CombatMechanicType]
function GetAbilityCost(abilityId, overrideRank) end

--- @param abilityId integer
--- @param overrideRank integer:nilable
--- @return cost integer, mechanicType [CombatMechanicType|#CombatMechanicType], chargeFrequencyMS integer
function GetAbilityCostOverTime(abilityId, overrideRank) end

--- @param abilityId integer
--- @return isTankRoleAbility bool, isHealerRoleAbility bool, isDamageRoleAbility bool
function GetAbilityRoles(abilityId) end

--- @param abilityId integer
--- @param casterUnitTag string
--- @return header string
function GetAbilityDescriptionHeader(abilityId, casterUnitTag) end

--- @param abilityId integer
--- @param overrideRank integer:nilable
--- @param casterUnitTag string
--- @return description string
function GetAbilityDescription(abilityId, overrideRank, casterUnitTag) end

--- @param abilityId integer
--- @return isPassive bool
function IsAbilityPassive(abilityId) end

--- @param abilityId integer
--- @return isUltimate bool
function IsAbilityUltimate(abilityId) end

--- @return supportsCodeRedemption bool
function DoesPlatformSupportCodeRedemption() end

--- @param pieceId integer
--- @return isUnlocked bool
function IsItemSetCollectionPieceUnlocked(pieceId) end

--- @param marketCurrencyType [MarketCurrencyType|#MarketCurrencyType]
--- @return currencyType [CurrencyType|#CurrencyType]
function GetCurrencyTypeFromMarketCurrencyType(marketCurrencyType) end

--- @param currencyType [CurrencyType|#CurrencyType]
--- @return marketCurrencyType [MarketCurrencyType|#MarketCurrencyType]
function GetMarketCurrencyTypeFromCurrencyType(currencyType) end

--- @param skillLineId integer
--- @return name string
function GetSkillLineNameById(skillLineId) end

--- @param skillLineId integer
--- @return detailedIcon textureName
function GetSkillLineDetailedIconById(skillLineId) end

